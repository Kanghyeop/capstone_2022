// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Aug 31 10:52:56 2022
// Host        : DESKTOP-T288I0O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/dev/capstone_2022/Acc_FCL/acc_fcl_project/acc_fcl_project.gen/sources_1/bd/design_1/ip/design_1_lab22_matbi_0_0/design_1_lab22_matbi_0_0_sim_netlist.v
// Design      : design_1_lab22_matbi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lab22_matbi_0_0,lab22_matbi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lab22_matbi,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_lab22_matbi_0_0
   (s00_axi_aclk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  design_1_lab22_matbi_0_0_lab22_matbi inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "data_mover_bram" *) 
module design_1_lab22_matbi_0_0_data_mover_bram
   (r_valid,
    mem1_ce0,
    result_0,
    result_1,
    result_2,
    result_3,
    ADDRBWRADDR,
    ram_reg_2,
    CO,
    O,
    ram_reg_3,
    ram_reg_3_0,
    ram_reg_3_1,
    ram_reg_3_2,
    ram_reg_1,
    ram_reg_2_0,
    ram_reg_2_1,
    ram_reg_2_2,
    ram_reg_2_3,
    ram_reg_2_4,
    ram_reg_2_5,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_0,
    ram_reg_0_0,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    p_0_in,
    ram_reg_3_3,
    ram_reg_2_6,
    ram_reg_1_7,
    ram_reg_0_6,
    w_done,
    \FSM_onehot_c_state_read_reg[1]_0 ,
    Q,
    \r_mult_reg[15] ,
    \r_mult_reg[15]_0 ,
    \r_mult_reg[15]_1 ,
    s00_axi_aclk,
    p_0_in_0,
    \r_result_reg[31] ,
    \r_result_reg[3] ,
    \r_result_reg[7] ,
    \r_result_reg[11] ,
    \r_result_reg[15] ,
    \r_result_reg[19] ,
    \r_result_reg[23] ,
    \r_result_reg[27] ,
    \r_result_reg[31]_0 ,
    \r_result_reg[3]_0 ,
    \r_result_reg[7]_0 ,
    \r_result_reg[11]_0 ,
    \r_result_reg[15]_0 ,
    \r_result_reg[19]_0 ,
    \r_result_reg[23]_0 ,
    \r_result_reg[27]_0 ,
    \r_result_reg[31]_1 ,
    \r_result_reg[3]_1 ,
    \r_result_reg[7]_1 ,
    \r_result_reg[11]_1 ,
    \r_result_reg[15]_1 ,
    \r_result_reg[19]_1 ,
    \r_result_reg[23]_1 ,
    \r_result_reg[27]_1 ,
    \r_result_reg[31]_2 ,
    \r_result_reg[3]_2 ,
    \r_result_reg[7]_2 ,
    \r_result_reg[11]_2 ,
    \r_result_reg[15]_2 ,
    \r_result_reg[19]_2 ,
    \r_result_reg[23]_2 ,
    \r_result_reg[27]_2 ,
    \r_result_reg[31]_3 ,
    \r_mult_reg[2] ,
    S,
    DI,
    w_mult__60_carry,
    w_mult__60_carry__0_i_10,
    w_mult__60_carry__0_i_10_0,
    w_mult__60_carry_i_5,
    w_mult__60_carry_i_5_0,
    w_mult__60_carry__0_i_7,
    w_mult__60_carry__0_i_7_0,
    w_mult__60_carry__1_i_7,
    w_mult__60_carry__1_i_7_0,
    \r_mult_reg[14] ,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[15]_2 ,
    \r_mult_reg[2]_0 ,
    \r_mult_reg[2]_1 ,
    w_mult__60_carry_0,
    w_mult__60_carry_1,
    w_mult__60_carry__0_i_10__0,
    w_mult__60_carry__0_i_10__0_0,
    w_mult__60_carry_i_5__0,
    w_mult__60_carry_i_5__0_0,
    w_mult__60_carry__0_i_7__0,
    w_mult__60_carry__0_i_7__0_0,
    w_mult__60_carry__1_i_7__0,
    w_mult__60_carry__1_i_7__0_0,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[14]_2 ,
    \r_mult_reg[15]_3 ,
    \r_mult_reg[2]_2 ,
    \r_mult_reg[2]_3 ,
    w_mult__60_carry_2,
    w_mult__60_carry_3,
    w_mult__60_carry__0_i_10__1,
    w_mult__60_carry__0_i_10__1_0,
    w_mult__60_carry_i_5__1,
    w_mult__60_carry_i_5__1_0,
    w_mult__60_carry__0_i_7__1,
    w_mult__60_carry__0_i_7__1_0,
    w_mult__60_carry__1_i_7__1,
    w_mult__60_carry__1_i_7__1_0,
    \r_mult_reg[14]_3 ,
    \r_mult_reg[14]_4 ,
    \r_mult_reg[15]_4 ,
    \r_mult_reg[2]_4 ,
    \r_mult_reg[2]_5 ,
    w_mult__60_carry_4,
    w_mult__60_carry_5,
    w_mult__60_carry__0_i_10__2,
    w_mult__60_carry__0_i_10__2_0,
    w_mult__60_carry_i_5__2,
    w_mult__60_carry_i_5__2_0,
    w_mult__60_carry__0_i_7__2,
    w_mult__60_carry__0_i_7__2_0,
    w_mult__60_carry__1_i_7__2,
    w_mult__60_carry__1_i_7__2_0,
    \r_mult_reg[14]_5 ,
    \r_mult_reg[14]_6 ,
    \r_mult_reg[15]_5 ,
    \r_valid_reg[0] ,
    \r_valid_reg[1] ,
    q0,
    w_mult__60_carry__1,
    w_mult__60_carry__0,
    w_mult__60_carry__0_0,
    w_mult__60_carry__0_1,
    w_mult__60_carry__0_2,
    w_mult__60_carry__1_0,
    w_mult__60_carry__1_1,
    w_mult__60_carry__0_3,
    w_mult__60_carry__0_4,
    w_mult__60_carry__0_5,
    w_mult__60_carry__0_6,
    w_mult__60_carry__1_2,
    w_mult__60_carry__1_3,
    w_mult__60_carry__0_7,
    w_mult__60_carry__0_8,
    w_mult__60_carry__0_9,
    w_mult__60_carry__0_10,
    w_mult__60_carry__1_4,
    w_mult__60_carry__1_5,
    w_mult__60_carry__0_11,
    w_mult__60_carry__0_12,
    w_mult__60_carry__0_13,
    w_mult__60_carry__0_14,
    w_mult__60_carry__1_6,
    w_mult__60_carry__1_7,
    \FSM_onehot_c_state_read_reg[2]_0 ,
    r_run,
    E,
    D,
    \r_mult_reg[15]_6 ,
    \r_mult_reg[15]_7 ,
    \r_mult_reg[15]_8 ,
    \num_cnt_reg[30]_0 ,
    \num_cnt_reg[30]_1 );
  output r_valid;
  output mem1_ce0;
  output [31:0]result_0;
  output [31:0]result_1;
  output [31:0]result_2;
  output [31:0]result_3;
  output [11:0]ADDRBWRADDR;
  output [2:0]ram_reg_2;
  output [0:0]CO;
  output [1:0]O;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_3_0;
  output [3:0]ram_reg_3_1;
  output [0:0]ram_reg_3_2;
  output [2:0]ram_reg_1;
  output [0:0]ram_reg_2_0;
  output [1:0]ram_reg_2_1;
  output [3:0]ram_reg_2_2;
  output [3:0]ram_reg_2_3;
  output [3:0]ram_reg_2_4;
  output [0:0]ram_reg_2_5;
  output [2:0]ram_reg_1_0;
  output [0:0]ram_reg_1_1;
  output [1:0]ram_reg_1_2;
  output [3:0]ram_reg_1_3;
  output [3:0]ram_reg_1_4;
  output [3:0]ram_reg_1_5;
  output [0:0]ram_reg_1_6;
  output [2:0]ram_reg_0;
  output [0:0]ram_reg_0_0;
  output [1:0]ram_reg_0_1;
  output [3:0]ram_reg_0_2;
  output [3:0]ram_reg_0_3;
  output [3:0]ram_reg_0_4;
  output [0:0]ram_reg_0_5;
  output p_0_in;
  output ram_reg_3_3;
  output ram_reg_2_6;
  output ram_reg_1_7;
  output ram_reg_0_6;
  output w_done;
  output [1:0]\FSM_onehot_c_state_read_reg[1]_0 ;
  output [15:0]Q;
  output [15:0]\r_mult_reg[15] ;
  output [15:0]\r_mult_reg[15]_0 ;
  output [15:0]\r_mult_reg[15]_1 ;
  input s00_axi_aclk;
  input p_0_in_0;
  input \r_result_reg[31] ;
  input [3:0]\r_result_reg[3] ;
  input [3:0]\r_result_reg[7] ;
  input [3:0]\r_result_reg[11] ;
  input [3:0]\r_result_reg[15] ;
  input [3:0]\r_result_reg[19] ;
  input [3:0]\r_result_reg[23] ;
  input [3:0]\r_result_reg[27] ;
  input [3:0]\r_result_reg[31]_0 ;
  input [3:0]\r_result_reg[3]_0 ;
  input [3:0]\r_result_reg[7]_0 ;
  input [3:0]\r_result_reg[11]_0 ;
  input [3:0]\r_result_reg[15]_0 ;
  input [3:0]\r_result_reg[19]_0 ;
  input [3:0]\r_result_reg[23]_0 ;
  input [3:0]\r_result_reg[27]_0 ;
  input [3:0]\r_result_reg[31]_1 ;
  input [3:0]\r_result_reg[3]_1 ;
  input [3:0]\r_result_reg[7]_1 ;
  input [3:0]\r_result_reg[11]_1 ;
  input [3:0]\r_result_reg[15]_1 ;
  input [3:0]\r_result_reg[19]_1 ;
  input [3:0]\r_result_reg[23]_1 ;
  input [3:0]\r_result_reg[27]_1 ;
  input [3:0]\r_result_reg[31]_2 ;
  input [3:0]\r_result_reg[3]_2 ;
  input [3:0]\r_result_reg[7]_2 ;
  input [3:0]\r_result_reg[11]_2 ;
  input [3:0]\r_result_reg[15]_2 ;
  input [3:0]\r_result_reg[19]_2 ;
  input [3:0]\r_result_reg[23]_2 ;
  input [3:0]\r_result_reg[27]_2 ;
  input [3:0]\r_result_reg[31]_3 ;
  input [2:0]\r_mult_reg[2] ;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]w_mult__60_carry;
  input [1:0]w_mult__60_carry__0_i_10;
  input [1:0]w_mult__60_carry__0_i_10_0;
  input [2:0]w_mult__60_carry_i_5;
  input [3:0]w_mult__60_carry_i_5_0;
  input [3:0]w_mult__60_carry__0_i_7;
  input [3:0]w_mult__60_carry__0_i_7_0;
  input [1:0]w_mult__60_carry__1_i_7;
  input [1:0]w_mult__60_carry__1_i_7_0;
  input [2:0]\r_mult_reg[14] ;
  input [2:0]\r_mult_reg[14]_0 ;
  input [0:0]\r_mult_reg[15]_2 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [3:0]\r_mult_reg[2]_1 ;
  input [3:0]w_mult__60_carry_0;
  input [3:0]w_mult__60_carry_1;
  input [1:0]w_mult__60_carry__0_i_10__0;
  input [1:0]w_mult__60_carry__0_i_10__0_0;
  input [2:0]w_mult__60_carry_i_5__0;
  input [3:0]w_mult__60_carry_i_5__0_0;
  input [3:0]w_mult__60_carry__0_i_7__0;
  input [3:0]w_mult__60_carry__0_i_7__0_0;
  input [1:0]w_mult__60_carry__1_i_7__0;
  input [1:0]w_mult__60_carry__1_i_7__0_0;
  input [2:0]\r_mult_reg[14]_1 ;
  input [2:0]\r_mult_reg[14]_2 ;
  input [0:0]\r_mult_reg[15]_3 ;
  input [2:0]\r_mult_reg[2]_2 ;
  input [3:0]\r_mult_reg[2]_3 ;
  input [3:0]w_mult__60_carry_2;
  input [3:0]w_mult__60_carry_3;
  input [1:0]w_mult__60_carry__0_i_10__1;
  input [1:0]w_mult__60_carry__0_i_10__1_0;
  input [2:0]w_mult__60_carry_i_5__1;
  input [3:0]w_mult__60_carry_i_5__1_0;
  input [3:0]w_mult__60_carry__0_i_7__1;
  input [3:0]w_mult__60_carry__0_i_7__1_0;
  input [1:0]w_mult__60_carry__1_i_7__1;
  input [1:0]w_mult__60_carry__1_i_7__1_0;
  input [2:0]\r_mult_reg[14]_3 ;
  input [2:0]\r_mult_reg[14]_4 ;
  input [0:0]\r_mult_reg[15]_4 ;
  input [2:0]\r_mult_reg[2]_4 ;
  input [3:0]\r_mult_reg[2]_5 ;
  input [3:0]w_mult__60_carry_4;
  input [3:0]w_mult__60_carry_5;
  input [1:0]w_mult__60_carry__0_i_10__2;
  input [1:0]w_mult__60_carry__0_i_10__2_0;
  input [2:0]w_mult__60_carry_i_5__2;
  input [3:0]w_mult__60_carry_i_5__2_0;
  input [3:0]w_mult__60_carry__0_i_7__2;
  input [3:0]w_mult__60_carry__0_i_7__2_0;
  input [1:0]w_mult__60_carry__1_i_7__2;
  input [1:0]w_mult__60_carry__1_i_7__2_0;
  input [2:0]\r_mult_reg[14]_5 ;
  input [2:0]\r_mult_reg[14]_6 ;
  input [0:0]\r_mult_reg[15]_5 ;
  input \r_valid_reg[0] ;
  input \r_valid_reg[1] ;
  input [7:0]q0;
  input [19:0]w_mult__60_carry__1;
  input w_mult__60_carry__0;
  input w_mult__60_carry__0_0;
  input w_mult__60_carry__0_1;
  input w_mult__60_carry__0_2;
  input w_mult__60_carry__1_0;
  input w_mult__60_carry__1_1;
  input w_mult__60_carry__0_3;
  input w_mult__60_carry__0_4;
  input w_mult__60_carry__0_5;
  input w_mult__60_carry__0_6;
  input w_mult__60_carry__1_2;
  input w_mult__60_carry__1_3;
  input w_mult__60_carry__0_7;
  input w_mult__60_carry__0_8;
  input w_mult__60_carry__0_9;
  input w_mult__60_carry__0_10;
  input w_mult__60_carry__1_4;
  input w_mult__60_carry__1_5;
  input w_mult__60_carry__0_11;
  input w_mult__60_carry__0_12;
  input w_mult__60_carry__0_13;
  input w_mult__60_carry__0_14;
  input w_mult__60_carry__1_6;
  input w_mult__60_carry__1_7;
  input \FSM_onehot_c_state_read_reg[2]_0 ;
  input r_run;
  input [0:0]E;
  input [15:0]D;
  input [15:0]\r_mult_reg[15]_6 ;
  input [15:0]\r_mult_reg[15]_7 ;
  input [15:0]\r_mult_reg[15]_8 ;
  input [0:0]\num_cnt_reg[30]_0 ;
  input [30:0]\num_cnt_reg[30]_1 ;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_c_state_read[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state_read[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state_read[2]_i_1_n_0 ;
  wire [1:0]\FSM_onehot_c_state_read_reg[1]_0 ;
  wire \FSM_onehot_c_state_read_reg[2]_0 ;
  wire \FSM_onehot_c_state_read_reg_n_0_[0] ;
  wire \FSM_onehot_c_state_read_reg_n_0_[2] ;
  wire \FSM_onehot_c_state_write[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_c_state_write_reg_n_0_[0] ;
  wire [1:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire \addr_cnt_read[0]_i_2_n_0 ;
  wire \addr_cnt_read[0]_i_3_n_0 ;
  wire \addr_cnt_read[0]_i_4_n_0 ;
  wire \addr_cnt_read[0]_i_5_n_0 ;
  wire \addr_cnt_read[0]_i_6_n_0 ;
  wire \addr_cnt_read[12]_i_2_n_0 ;
  wire \addr_cnt_read[12]_i_3_n_0 ;
  wire \addr_cnt_read[12]_i_4_n_0 ;
  wire \addr_cnt_read[12]_i_5_n_0 ;
  wire \addr_cnt_read[16]_i_2_n_0 ;
  wire \addr_cnt_read[16]_i_3_n_0 ;
  wire \addr_cnt_read[16]_i_4_n_0 ;
  wire \addr_cnt_read[16]_i_5_n_0 ;
  wire \addr_cnt_read[20]_i_2_n_0 ;
  wire \addr_cnt_read[20]_i_3_n_0 ;
  wire \addr_cnt_read[20]_i_4_n_0 ;
  wire \addr_cnt_read[20]_i_5_n_0 ;
  wire \addr_cnt_read[24]_i_2_n_0 ;
  wire \addr_cnt_read[24]_i_3_n_0 ;
  wire \addr_cnt_read[24]_i_4_n_0 ;
  wire \addr_cnt_read[24]_i_5_n_0 ;
  wire \addr_cnt_read[28]_i_2_n_0 ;
  wire \addr_cnt_read[28]_i_3_n_0 ;
  wire \addr_cnt_read[28]_i_4_n_0 ;
  wire \addr_cnt_read[4]_i_2_n_0 ;
  wire \addr_cnt_read[4]_i_3_n_0 ;
  wire \addr_cnt_read[4]_i_4_n_0 ;
  wire \addr_cnt_read[4]_i_5_n_0 ;
  wire \addr_cnt_read[8]_i_2_n_0 ;
  wire \addr_cnt_read[8]_i_3_n_0 ;
  wire \addr_cnt_read[8]_i_4_n_0 ;
  wire \addr_cnt_read[8]_i_5_n_0 ;
  wire [30:12]addr_cnt_read_reg;
  wire \addr_cnt_read_reg[0]_i_1_n_0 ;
  wire \addr_cnt_read_reg[0]_i_1_n_1 ;
  wire \addr_cnt_read_reg[0]_i_1_n_2 ;
  wire \addr_cnt_read_reg[0]_i_1_n_3 ;
  wire \addr_cnt_read_reg[0]_i_1_n_4 ;
  wire \addr_cnt_read_reg[0]_i_1_n_5 ;
  wire \addr_cnt_read_reg[0]_i_1_n_6 ;
  wire \addr_cnt_read_reg[0]_i_1_n_7 ;
  wire \addr_cnt_read_reg[12]_i_1_n_0 ;
  wire \addr_cnt_read_reg[12]_i_1_n_1 ;
  wire \addr_cnt_read_reg[12]_i_1_n_2 ;
  wire \addr_cnt_read_reg[12]_i_1_n_3 ;
  wire \addr_cnt_read_reg[12]_i_1_n_4 ;
  wire \addr_cnt_read_reg[12]_i_1_n_5 ;
  wire \addr_cnt_read_reg[12]_i_1_n_6 ;
  wire \addr_cnt_read_reg[12]_i_1_n_7 ;
  wire \addr_cnt_read_reg[16]_i_1_n_0 ;
  wire \addr_cnt_read_reg[16]_i_1_n_1 ;
  wire \addr_cnt_read_reg[16]_i_1_n_2 ;
  wire \addr_cnt_read_reg[16]_i_1_n_3 ;
  wire \addr_cnt_read_reg[16]_i_1_n_4 ;
  wire \addr_cnt_read_reg[16]_i_1_n_5 ;
  wire \addr_cnt_read_reg[16]_i_1_n_6 ;
  wire \addr_cnt_read_reg[16]_i_1_n_7 ;
  wire \addr_cnt_read_reg[20]_i_1_n_0 ;
  wire \addr_cnt_read_reg[20]_i_1_n_1 ;
  wire \addr_cnt_read_reg[20]_i_1_n_2 ;
  wire \addr_cnt_read_reg[20]_i_1_n_3 ;
  wire \addr_cnt_read_reg[20]_i_1_n_4 ;
  wire \addr_cnt_read_reg[20]_i_1_n_5 ;
  wire \addr_cnt_read_reg[20]_i_1_n_6 ;
  wire \addr_cnt_read_reg[20]_i_1_n_7 ;
  wire \addr_cnt_read_reg[24]_i_1_n_0 ;
  wire \addr_cnt_read_reg[24]_i_1_n_1 ;
  wire \addr_cnt_read_reg[24]_i_1_n_2 ;
  wire \addr_cnt_read_reg[24]_i_1_n_3 ;
  wire \addr_cnt_read_reg[24]_i_1_n_4 ;
  wire \addr_cnt_read_reg[24]_i_1_n_5 ;
  wire \addr_cnt_read_reg[24]_i_1_n_6 ;
  wire \addr_cnt_read_reg[24]_i_1_n_7 ;
  wire \addr_cnt_read_reg[28]_i_1_n_2 ;
  wire \addr_cnt_read_reg[28]_i_1_n_3 ;
  wire \addr_cnt_read_reg[28]_i_1_n_5 ;
  wire \addr_cnt_read_reg[28]_i_1_n_6 ;
  wire \addr_cnt_read_reg[28]_i_1_n_7 ;
  wire \addr_cnt_read_reg[4]_i_1_n_0 ;
  wire \addr_cnt_read_reg[4]_i_1_n_1 ;
  wire \addr_cnt_read_reg[4]_i_1_n_2 ;
  wire \addr_cnt_read_reg[4]_i_1_n_3 ;
  wire \addr_cnt_read_reg[4]_i_1_n_4 ;
  wire \addr_cnt_read_reg[4]_i_1_n_5 ;
  wire \addr_cnt_read_reg[4]_i_1_n_6 ;
  wire \addr_cnt_read_reg[4]_i_1_n_7 ;
  wire \addr_cnt_read_reg[8]_i_1_n_0 ;
  wire \addr_cnt_read_reg[8]_i_1_n_1 ;
  wire \addr_cnt_read_reg[8]_i_1_n_2 ;
  wire \addr_cnt_read_reg[8]_i_1_n_3 ;
  wire \addr_cnt_read_reg[8]_i_1_n_4 ;
  wire \addr_cnt_read_reg[8]_i_1_n_5 ;
  wire \addr_cnt_read_reg[8]_i_1_n_6 ;
  wire \addr_cnt_read_reg[8]_i_1_n_7 ;
  wire \addr_cnt_write[0]_i_3_n_0 ;
  wire \addr_cnt_write[0]_i_4_n_0 ;
  wire \addr_cnt_write[0]_i_5_n_0 ;
  wire \addr_cnt_write[0]_i_6_n_0 ;
  wire \addr_cnt_write[0]_i_7_n_0 ;
  wire \addr_cnt_write[12]_i_2_n_0 ;
  wire \addr_cnt_write[12]_i_3_n_0 ;
  wire \addr_cnt_write[12]_i_4_n_0 ;
  wire \addr_cnt_write[12]_i_5_n_0 ;
  wire \addr_cnt_write[16]_i_2_n_0 ;
  wire \addr_cnt_write[16]_i_3_n_0 ;
  wire \addr_cnt_write[16]_i_4_n_0 ;
  wire \addr_cnt_write[16]_i_5_n_0 ;
  wire \addr_cnt_write[20]_i_2_n_0 ;
  wire \addr_cnt_write[20]_i_3_n_0 ;
  wire \addr_cnt_write[20]_i_4_n_0 ;
  wire \addr_cnt_write[20]_i_5_n_0 ;
  wire \addr_cnt_write[24]_i_2_n_0 ;
  wire \addr_cnt_write[24]_i_3_n_0 ;
  wire \addr_cnt_write[24]_i_4_n_0 ;
  wire \addr_cnt_write[24]_i_5_n_0 ;
  wire \addr_cnt_write[28]_i_2_n_0 ;
  wire \addr_cnt_write[28]_i_3_n_0 ;
  wire \addr_cnt_write[28]_i_4_n_0 ;
  wire \addr_cnt_write[4]_i_2_n_0 ;
  wire \addr_cnt_write[4]_i_3_n_0 ;
  wire \addr_cnt_write[4]_i_4_n_0 ;
  wire \addr_cnt_write[4]_i_5_n_0 ;
  wire \addr_cnt_write[8]_i_2_n_0 ;
  wire \addr_cnt_write[8]_i_3_n_0 ;
  wire \addr_cnt_write[8]_i_4_n_0 ;
  wire \addr_cnt_write[8]_i_5_n_0 ;
  wire [30:0]addr_cnt_write_reg;
  wire \addr_cnt_write_reg[0]_i_2_n_0 ;
  wire \addr_cnt_write_reg[0]_i_2_n_1 ;
  wire \addr_cnt_write_reg[0]_i_2_n_2 ;
  wire \addr_cnt_write_reg[0]_i_2_n_3 ;
  wire \addr_cnt_write_reg[0]_i_2_n_4 ;
  wire \addr_cnt_write_reg[0]_i_2_n_5 ;
  wire \addr_cnt_write_reg[0]_i_2_n_6 ;
  wire \addr_cnt_write_reg[0]_i_2_n_7 ;
  wire \addr_cnt_write_reg[12]_i_1_n_0 ;
  wire \addr_cnt_write_reg[12]_i_1_n_1 ;
  wire \addr_cnt_write_reg[12]_i_1_n_2 ;
  wire \addr_cnt_write_reg[12]_i_1_n_3 ;
  wire \addr_cnt_write_reg[12]_i_1_n_4 ;
  wire \addr_cnt_write_reg[12]_i_1_n_5 ;
  wire \addr_cnt_write_reg[12]_i_1_n_6 ;
  wire \addr_cnt_write_reg[12]_i_1_n_7 ;
  wire \addr_cnt_write_reg[16]_i_1_n_0 ;
  wire \addr_cnt_write_reg[16]_i_1_n_1 ;
  wire \addr_cnt_write_reg[16]_i_1_n_2 ;
  wire \addr_cnt_write_reg[16]_i_1_n_3 ;
  wire \addr_cnt_write_reg[16]_i_1_n_4 ;
  wire \addr_cnt_write_reg[16]_i_1_n_5 ;
  wire \addr_cnt_write_reg[16]_i_1_n_6 ;
  wire \addr_cnt_write_reg[16]_i_1_n_7 ;
  wire \addr_cnt_write_reg[20]_i_1_n_0 ;
  wire \addr_cnt_write_reg[20]_i_1_n_1 ;
  wire \addr_cnt_write_reg[20]_i_1_n_2 ;
  wire \addr_cnt_write_reg[20]_i_1_n_3 ;
  wire \addr_cnt_write_reg[20]_i_1_n_4 ;
  wire \addr_cnt_write_reg[20]_i_1_n_5 ;
  wire \addr_cnt_write_reg[20]_i_1_n_6 ;
  wire \addr_cnt_write_reg[20]_i_1_n_7 ;
  wire \addr_cnt_write_reg[24]_i_1_n_0 ;
  wire \addr_cnt_write_reg[24]_i_1_n_1 ;
  wire \addr_cnt_write_reg[24]_i_1_n_2 ;
  wire \addr_cnt_write_reg[24]_i_1_n_3 ;
  wire \addr_cnt_write_reg[24]_i_1_n_4 ;
  wire \addr_cnt_write_reg[24]_i_1_n_5 ;
  wire \addr_cnt_write_reg[24]_i_1_n_6 ;
  wire \addr_cnt_write_reg[24]_i_1_n_7 ;
  wire \addr_cnt_write_reg[28]_i_1_n_2 ;
  wire \addr_cnt_write_reg[28]_i_1_n_3 ;
  wire \addr_cnt_write_reg[28]_i_1_n_5 ;
  wire \addr_cnt_write_reg[28]_i_1_n_6 ;
  wire \addr_cnt_write_reg[28]_i_1_n_7 ;
  wire \addr_cnt_write_reg[4]_i_1_n_0 ;
  wire \addr_cnt_write_reg[4]_i_1_n_1 ;
  wire \addr_cnt_write_reg[4]_i_1_n_2 ;
  wire \addr_cnt_write_reg[4]_i_1_n_3 ;
  wire \addr_cnt_write_reg[4]_i_1_n_4 ;
  wire \addr_cnt_write_reg[4]_i_1_n_5 ;
  wire \addr_cnt_write_reg[4]_i_1_n_6 ;
  wire \addr_cnt_write_reg[4]_i_1_n_7 ;
  wire \addr_cnt_write_reg[8]_i_1_n_0 ;
  wire \addr_cnt_write_reg[8]_i_1_n_1 ;
  wire \addr_cnt_write_reg[8]_i_1_n_2 ;
  wire \addr_cnt_write_reg[8]_i_1_n_3 ;
  wire \addr_cnt_write_reg[8]_i_1_n_4 ;
  wire \addr_cnt_write_reg[8]_i_1_n_5 ;
  wire \addr_cnt_write_reg[8]_i_1_n_6 ;
  wire \addr_cnt_write_reg[8]_i_1_n_7 ;
  wire is_read_done0;
  wire is_read_done0_carry__0_i_1_n_0;
  wire is_read_done0_carry__0_i_2_n_0;
  wire is_read_done0_carry__0_i_3_n_0;
  wire is_read_done0_carry__0_i_4_n_0;
  wire is_read_done0_carry__0_n_0;
  wire is_read_done0_carry__0_n_1;
  wire is_read_done0_carry__0_n_2;
  wire is_read_done0_carry__0_n_3;
  wire is_read_done0_carry__1_i_1_n_0;
  wire is_read_done0_carry__1_i_2_n_0;
  wire is_read_done0_carry__1_i_3_n_0;
  wire is_read_done0_carry__1_n_2;
  wire is_read_done0_carry__1_n_3;
  wire is_read_done0_carry_i_1_n_0;
  wire is_read_done0_carry_i_2_n_0;
  wire is_read_done0_carry_i_3_n_0;
  wire is_read_done0_carry_i_4_n_0;
  wire is_read_done0_carry_n_0;
  wire is_read_done0_carry_n_1;
  wire is_read_done0_carry_n_2;
  wire is_read_done0_carry_n_3;
  wire [30:1]is_read_done1;
  wire is_read_done1_carry__0_i_1_n_0;
  wire is_read_done1_carry__0_i_2_n_0;
  wire is_read_done1_carry__0_i_3_n_0;
  wire is_read_done1_carry__0_i_4_n_0;
  wire is_read_done1_carry__0_n_0;
  wire is_read_done1_carry__0_n_1;
  wire is_read_done1_carry__0_n_2;
  wire is_read_done1_carry__0_n_3;
  wire is_read_done1_carry__1_i_1_n_0;
  wire is_read_done1_carry__1_i_2_n_0;
  wire is_read_done1_carry__1_i_3_n_0;
  wire is_read_done1_carry__1_i_4_n_0;
  wire is_read_done1_carry__1_n_0;
  wire is_read_done1_carry__1_n_1;
  wire is_read_done1_carry__1_n_2;
  wire is_read_done1_carry__1_n_3;
  wire is_read_done1_carry__2_i_1_n_0;
  wire is_read_done1_carry__2_i_2_n_0;
  wire is_read_done1_carry__2_i_3_n_0;
  wire is_read_done1_carry__2_i_4_n_0;
  wire is_read_done1_carry__2_n_0;
  wire is_read_done1_carry__2_n_1;
  wire is_read_done1_carry__2_n_2;
  wire is_read_done1_carry__2_n_3;
  wire is_read_done1_carry__3_i_1_n_0;
  wire is_read_done1_carry__3_i_2_n_0;
  wire is_read_done1_carry__3_i_3_n_0;
  wire is_read_done1_carry__3_i_4_n_0;
  wire is_read_done1_carry__3_n_0;
  wire is_read_done1_carry__3_n_1;
  wire is_read_done1_carry__3_n_2;
  wire is_read_done1_carry__3_n_3;
  wire is_read_done1_carry__4_i_1_n_0;
  wire is_read_done1_carry__4_i_2_n_0;
  wire is_read_done1_carry__4_i_3_n_0;
  wire is_read_done1_carry__4_i_4_n_0;
  wire is_read_done1_carry__4_n_0;
  wire is_read_done1_carry__4_n_1;
  wire is_read_done1_carry__4_n_2;
  wire is_read_done1_carry__4_n_3;
  wire is_read_done1_carry__5_i_1_n_0;
  wire is_read_done1_carry__5_i_2_n_0;
  wire is_read_done1_carry__5_i_3_n_0;
  wire is_read_done1_carry__5_i_4_n_0;
  wire is_read_done1_carry__5_n_0;
  wire is_read_done1_carry__5_n_1;
  wire is_read_done1_carry__5_n_2;
  wire is_read_done1_carry__5_n_3;
  wire is_read_done1_carry__6_i_1_n_0;
  wire is_read_done1_carry__6_i_2_n_0;
  wire is_read_done1_carry__6_n_1;
  wire is_read_done1_carry__6_n_3;
  wire is_read_done1_carry_i_1_n_0;
  wire is_read_done1_carry_i_2_n_0;
  wire is_read_done1_carry_i_3_n_0;
  wire is_read_done1_carry_i_4_n_0;
  wire is_read_done1_carry_n_0;
  wire is_read_done1_carry_n_1;
  wire is_read_done1_carry_n_2;
  wire is_read_done1_carry_n_3;
  wire is_write_done0;
  wire is_write_done0_carry__0_i_1_n_0;
  wire is_write_done0_carry__0_i_2_n_0;
  wire is_write_done0_carry__0_i_3_n_0;
  wire is_write_done0_carry__0_i_4_n_0;
  wire is_write_done0_carry__0_n_0;
  wire is_write_done0_carry__0_n_1;
  wire is_write_done0_carry__0_n_2;
  wire is_write_done0_carry__0_n_3;
  wire is_write_done0_carry__1_i_1_n_0;
  wire is_write_done0_carry__1_i_2_n_0;
  wire is_write_done0_carry__1_i_3_n_0;
  wire is_write_done0_carry__1_n_2;
  wire is_write_done0_carry__1_n_3;
  wire is_write_done0_carry_i_1_n_0;
  wire is_write_done0_carry_i_2_n_0;
  wire is_write_done0_carry_i_3_n_0;
  wire is_write_done0_carry_i_4_n_0;
  wire is_write_done0_carry_n_0;
  wire is_write_done0_carry_n_1;
  wire is_write_done0_carry_n_2;
  wire is_write_done0_carry_n_3;
  wire mem1_ce0;
  wire [30:0]num_cnt;
  wire [0:0]\num_cnt_reg[30]_0 ;
  wire [30:0]\num_cnt_reg[30]_1 ;
  wire p_0_in;
  wire p_0_in_0;
  wire [7:0]q0;
  wire [2:0]\r_mult_reg[14] ;
  wire [2:0]\r_mult_reg[14]_0 ;
  wire [2:0]\r_mult_reg[14]_1 ;
  wire [2:0]\r_mult_reg[14]_2 ;
  wire [2:0]\r_mult_reg[14]_3 ;
  wire [2:0]\r_mult_reg[14]_4 ;
  wire [2:0]\r_mult_reg[14]_5 ;
  wire [2:0]\r_mult_reg[14]_6 ;
  wire [15:0]\r_mult_reg[15] ;
  wire [15:0]\r_mult_reg[15]_0 ;
  wire [15:0]\r_mult_reg[15]_1 ;
  wire [0:0]\r_mult_reg[15]_2 ;
  wire [0:0]\r_mult_reg[15]_3 ;
  wire [0:0]\r_mult_reg[15]_4 ;
  wire [0:0]\r_mult_reg[15]_5 ;
  wire [15:0]\r_mult_reg[15]_6 ;
  wire [15:0]\r_mult_reg[15]_7 ;
  wire [15:0]\r_mult_reg[15]_8 ;
  wire [2:0]\r_mult_reg[2] ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire [3:0]\r_mult_reg[2]_1 ;
  wire [2:0]\r_mult_reg[2]_2 ;
  wire [3:0]\r_mult_reg[2]_3 ;
  wire [2:0]\r_mult_reg[2]_4 ;
  wire [3:0]\r_mult_reg[2]_5 ;
  wire [3:0]\r_result_reg[11] ;
  wire [3:0]\r_result_reg[11]_0 ;
  wire [3:0]\r_result_reg[11]_1 ;
  wire [3:0]\r_result_reg[11]_2 ;
  wire [3:0]\r_result_reg[15] ;
  wire [3:0]\r_result_reg[15]_0 ;
  wire [3:0]\r_result_reg[15]_1 ;
  wire [3:0]\r_result_reg[15]_2 ;
  wire [3:0]\r_result_reg[19] ;
  wire [3:0]\r_result_reg[19]_0 ;
  wire [3:0]\r_result_reg[19]_1 ;
  wire [3:0]\r_result_reg[19]_2 ;
  wire [3:0]\r_result_reg[23] ;
  wire [3:0]\r_result_reg[23]_0 ;
  wire [3:0]\r_result_reg[23]_1 ;
  wire [3:0]\r_result_reg[23]_2 ;
  wire [3:0]\r_result_reg[27] ;
  wire [3:0]\r_result_reg[27]_0 ;
  wire [3:0]\r_result_reg[27]_1 ;
  wire [3:0]\r_result_reg[27]_2 ;
  wire \r_result_reg[31] ;
  wire [3:0]\r_result_reg[31]_0 ;
  wire [3:0]\r_result_reg[31]_1 ;
  wire [3:0]\r_result_reg[31]_2 ;
  wire [3:0]\r_result_reg[31]_3 ;
  wire [3:0]\r_result_reg[3] ;
  wire [3:0]\r_result_reg[3]_0 ;
  wire [3:0]\r_result_reg[3]_1 ;
  wire [3:0]\r_result_reg[3]_2 ;
  wire [3:0]\r_result_reg[7] ;
  wire [3:0]\r_result_reg[7]_0 ;
  wire [3:0]\r_result_reg[7]_1 ;
  wire [3:0]\r_result_reg[7]_2 ;
  wire r_run;
  wire r_valid;
  wire \r_valid_reg[0] ;
  wire \r_valid_reg[1] ;
  wire [2:0]ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire [1:0]ram_reg_0_1;
  wire [3:0]ram_reg_0_2;
  wire [3:0]ram_reg_0_3;
  wire [3:0]ram_reg_0_4;
  wire [0:0]ram_reg_0_5;
  wire ram_reg_0_6;
  wire [2:0]ram_reg_1;
  wire [2:0]ram_reg_1_0;
  wire [0:0]ram_reg_1_1;
  wire [1:0]ram_reg_1_2;
  wire [3:0]ram_reg_1_3;
  wire [3:0]ram_reg_1_4;
  wire [3:0]ram_reg_1_5;
  wire [0:0]ram_reg_1_6;
  wire ram_reg_1_7;
  wire [2:0]ram_reg_2;
  wire [0:0]ram_reg_2_0;
  wire [1:0]ram_reg_2_1;
  wire [3:0]ram_reg_2_2;
  wire [3:0]ram_reg_2_3;
  wire [3:0]ram_reg_2_4;
  wire [0:0]ram_reg_2_5;
  wire ram_reg_2_6;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_3_0;
  wire [3:0]ram_reg_3_1;
  wire [0:0]ram_reg_3_2;
  wire ram_reg_3_3;
  wire [31:0]result_0;
  wire [31:0]result_1;
  wire [31:0]result_2;
  wire [31:0]result_3;
  wire s00_axi_aclk;
  wire u_fully_connected_core_8b_1_n_52;
  wire w_done;
  wire [3:0]w_mult__60_carry;
  wire [3:0]w_mult__60_carry_0;
  wire [3:0]w_mult__60_carry_1;
  wire [3:0]w_mult__60_carry_2;
  wire [3:0]w_mult__60_carry_3;
  wire [3:0]w_mult__60_carry_4;
  wire [3:0]w_mult__60_carry_5;
  wire w_mult__60_carry__0;
  wire w_mult__60_carry__0_0;
  wire w_mult__60_carry__0_1;
  wire w_mult__60_carry__0_10;
  wire w_mult__60_carry__0_11;
  wire w_mult__60_carry__0_12;
  wire w_mult__60_carry__0_13;
  wire w_mult__60_carry__0_14;
  wire w_mult__60_carry__0_2;
  wire w_mult__60_carry__0_3;
  wire w_mult__60_carry__0_4;
  wire w_mult__60_carry__0_5;
  wire w_mult__60_carry__0_6;
  wire w_mult__60_carry__0_7;
  wire w_mult__60_carry__0_8;
  wire w_mult__60_carry__0_9;
  wire [1:0]w_mult__60_carry__0_i_10;
  wire [1:0]w_mult__60_carry__0_i_10_0;
  wire [1:0]w_mult__60_carry__0_i_10__0;
  wire [1:0]w_mult__60_carry__0_i_10__0_0;
  wire [1:0]w_mult__60_carry__0_i_10__1;
  wire [1:0]w_mult__60_carry__0_i_10__1_0;
  wire [1:0]w_mult__60_carry__0_i_10__2;
  wire [1:0]w_mult__60_carry__0_i_10__2_0;
  wire [3:0]w_mult__60_carry__0_i_7;
  wire [3:0]w_mult__60_carry__0_i_7_0;
  wire [3:0]w_mult__60_carry__0_i_7__0;
  wire [3:0]w_mult__60_carry__0_i_7__0_0;
  wire [3:0]w_mult__60_carry__0_i_7__1;
  wire [3:0]w_mult__60_carry__0_i_7__1_0;
  wire [3:0]w_mult__60_carry__0_i_7__2;
  wire [3:0]w_mult__60_carry__0_i_7__2_0;
  wire [19:0]w_mult__60_carry__1;
  wire w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_3;
  wire w_mult__60_carry__1_4;
  wire w_mult__60_carry__1_5;
  wire w_mult__60_carry__1_6;
  wire w_mult__60_carry__1_7;
  wire [1:0]w_mult__60_carry__1_i_7;
  wire [1:0]w_mult__60_carry__1_i_7_0;
  wire [1:0]w_mult__60_carry__1_i_7__0;
  wire [1:0]w_mult__60_carry__1_i_7__0_0;
  wire [1:0]w_mult__60_carry__1_i_7__1;
  wire [1:0]w_mult__60_carry__1_i_7__1_0;
  wire [1:0]w_mult__60_carry__1_i_7__2;
  wire [1:0]w_mult__60_carry__1_i_7__2_0;
  wire [2:0]w_mult__60_carry_i_5;
  wire [3:0]w_mult__60_carry_i_5_0;
  wire [2:0]w_mult__60_carry_i_5__0;
  wire [3:0]w_mult__60_carry_i_5__0_0;
  wire [2:0]w_mult__60_carry_i_5__1;
  wire [3:0]w_mult__60_carry_i_5__1_0;
  wire [2:0]w_mult__60_carry_i_5__2;
  wire [3:0]w_mult__60_carry_i_5__2_0;
  wire w_write;
  wire [3:2]\NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_is_read_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_read_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_read_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_read_done0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_is_read_done1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_is_read_done1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_is_write_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_write_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_write_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_write_done0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F0FDF0FDF0FDF0)) 
    \FSM_onehot_c_state_read[0]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg[2]_0 ),
        .I1(r_run),
        .I2(\FSM_onehot_c_state_read_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I4(is_read_done0),
        .I5(mem1_ce0),
        .O(\FSM_onehot_c_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0FF200F200)) 
    \FSM_onehot_c_state_read[1]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg[2]_0 ),
        .I1(r_run),
        .I2(\FSM_onehot_c_state_read_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I4(is_read_done0),
        .I5(mem1_ce0),
        .O(\FSM_onehot_c_state_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F000000000)) 
    \FSM_onehot_c_state_read[2]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg[2]_0 ),
        .I1(r_run),
        .I2(\FSM_onehot_c_state_read_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I4(is_read_done0),
        .I5(mem1_ce0),
        .O(\FSM_onehot_c_state_read[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_c_state_read[0]_i_1_n_0 ),
        .PRE(p_0_in_0),
        .Q(\FSM_onehot_c_state_read_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(\FSM_onehot_c_state_read[1]_i_1_n_0 ),
        .Q(mem1_ce0));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_read_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(\FSM_onehot_c_state_read[2]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_read_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hF0F0FDF0FDF0FDF0)) 
    \FSM_onehot_c_state_write[0]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg[2]_0 ),
        .I1(r_run),
        .I2(w_done),
        .I3(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .I4(is_write_done0),
        .I5(w_write),
        .O(\FSM_onehot_c_state_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0FF200F200)) 
    \FSM_onehot_c_state_write[1]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg[2]_0 ),
        .I1(r_run),
        .I2(w_done),
        .I3(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .I4(is_write_done0),
        .I5(w_write),
        .O(\FSM_onehot_c_state_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F000000000)) 
    \FSM_onehot_c_state_write[2]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg[2]_0 ),
        .I1(r_run),
        .I2(w_done),
        .I3(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .I4(is_write_done0),
        .I5(w_write),
        .O(\FSM_onehot_c_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_c_state_write[0]_i_1_n_0 ),
        .PRE(p_0_in_0),
        .Q(\FSM_onehot_c_state_write_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(\FSM_onehot_c_state_write[1]_i_1_n_0 ),
        .Q(w_write));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(\FSM_onehot_c_state_write[2]_i_1_n_0 ),
        .Q(w_done));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_2 
       (.I0(ADDRBWRADDR[0]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_3 
       (.I0(ADDRBWRADDR[3]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_4 
       (.I0(ADDRBWRADDR[2]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_5 
       (.I0(ADDRBWRADDR[1]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \addr_cnt_read[0]_i_6 
       (.I0(ADDRBWRADDR[0]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_2 
       (.I0(addr_cnt_read_reg[15]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_3 
       (.I0(addr_cnt_read_reg[14]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_4 
       (.I0(addr_cnt_read_reg[13]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_5 
       (.I0(addr_cnt_read_reg[12]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_2 
       (.I0(addr_cnt_read_reg[19]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_3 
       (.I0(addr_cnt_read_reg[18]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_4 
       (.I0(addr_cnt_read_reg[17]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_5 
       (.I0(addr_cnt_read_reg[16]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_2 
       (.I0(addr_cnt_read_reg[23]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_3 
       (.I0(addr_cnt_read_reg[22]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_4 
       (.I0(addr_cnt_read_reg[21]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_5 
       (.I0(addr_cnt_read_reg[20]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_2 
       (.I0(addr_cnt_read_reg[27]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_3 
       (.I0(addr_cnt_read_reg[26]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_4 
       (.I0(addr_cnt_read_reg[25]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_5 
       (.I0(addr_cnt_read_reg[24]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[28]_i_2 
       (.I0(addr_cnt_read_reg[30]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[28]_i_3 
       (.I0(addr_cnt_read_reg[29]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[28]_i_4 
       (.I0(addr_cnt_read_reg[28]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_2 
       (.I0(ADDRBWRADDR[7]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_3 
       (.I0(ADDRBWRADDR[6]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_4 
       (.I0(ADDRBWRADDR[5]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_5 
       (.I0(ADDRBWRADDR[4]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_2 
       (.I0(ADDRBWRADDR[11]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_3 
       (.I0(ADDRBWRADDR[10]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_4 
       (.I0(ADDRBWRADDR[9]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_5 
       (.I0(ADDRBWRADDR[8]),
        .I1(is_read_done0),
        .I2(mem1_ce0),
        .O(\addr_cnt_read[8]_i_5_n_0 ));
  FDCE \addr_cnt_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[0]_i_1_n_7 ),
        .Q(ADDRBWRADDR[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\addr_cnt_read_reg[0]_i_1_n_0 ,\addr_cnt_read_reg[0]_i_1_n_1 ,\addr_cnt_read_reg[0]_i_1_n_2 ,\addr_cnt_read_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr_cnt_read[0]_i_2_n_0 }),
        .O({\addr_cnt_read_reg[0]_i_1_n_4 ,\addr_cnt_read_reg[0]_i_1_n_5 ,\addr_cnt_read_reg[0]_i_1_n_6 ,\addr_cnt_read_reg[0]_i_1_n_7 }),
        .S({\addr_cnt_read[0]_i_3_n_0 ,\addr_cnt_read[0]_i_4_n_0 ,\addr_cnt_read[0]_i_5_n_0 ,\addr_cnt_read[0]_i_6_n_0 }));
  FDCE \addr_cnt_read_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[8]_i_1_n_5 ),
        .Q(ADDRBWRADDR[10]));
  FDCE \addr_cnt_read_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[8]_i_1_n_4 ),
        .Q(ADDRBWRADDR[11]));
  FDCE \addr_cnt_read_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[12]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[12]_i_1 
       (.CI(\addr_cnt_read_reg[8]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[12]_i_1_n_0 ,\addr_cnt_read_reg[12]_i_1_n_1 ,\addr_cnt_read_reg[12]_i_1_n_2 ,\addr_cnt_read_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[12]_i_1_n_4 ,\addr_cnt_read_reg[12]_i_1_n_5 ,\addr_cnt_read_reg[12]_i_1_n_6 ,\addr_cnt_read_reg[12]_i_1_n_7 }),
        .S({\addr_cnt_read[12]_i_2_n_0 ,\addr_cnt_read[12]_i_3_n_0 ,\addr_cnt_read[12]_i_4_n_0 ,\addr_cnt_read[12]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[12]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[13]));
  FDCE \addr_cnt_read_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[12]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[14]));
  FDCE \addr_cnt_read_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[12]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[15]));
  FDCE \addr_cnt_read_reg[16] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[16]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[16]_i_1 
       (.CI(\addr_cnt_read_reg[12]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[16]_i_1_n_0 ,\addr_cnt_read_reg[16]_i_1_n_1 ,\addr_cnt_read_reg[16]_i_1_n_2 ,\addr_cnt_read_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[16]_i_1_n_4 ,\addr_cnt_read_reg[16]_i_1_n_5 ,\addr_cnt_read_reg[16]_i_1_n_6 ,\addr_cnt_read_reg[16]_i_1_n_7 }),
        .S({\addr_cnt_read[16]_i_2_n_0 ,\addr_cnt_read[16]_i_3_n_0 ,\addr_cnt_read[16]_i_4_n_0 ,\addr_cnt_read[16]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[17] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[16]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[17]));
  FDCE \addr_cnt_read_reg[18] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[16]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[18]));
  FDCE \addr_cnt_read_reg[19] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[16]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[19]));
  FDCE \addr_cnt_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[0]_i_1_n_6 ),
        .Q(ADDRBWRADDR[1]));
  FDCE \addr_cnt_read_reg[20] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[20]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[20]_i_1 
       (.CI(\addr_cnt_read_reg[16]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[20]_i_1_n_0 ,\addr_cnt_read_reg[20]_i_1_n_1 ,\addr_cnt_read_reg[20]_i_1_n_2 ,\addr_cnt_read_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[20]_i_1_n_4 ,\addr_cnt_read_reg[20]_i_1_n_5 ,\addr_cnt_read_reg[20]_i_1_n_6 ,\addr_cnt_read_reg[20]_i_1_n_7 }),
        .S({\addr_cnt_read[20]_i_2_n_0 ,\addr_cnt_read[20]_i_3_n_0 ,\addr_cnt_read[20]_i_4_n_0 ,\addr_cnt_read[20]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[21] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[20]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[21]));
  FDCE \addr_cnt_read_reg[22] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[20]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[22]));
  FDCE \addr_cnt_read_reg[23] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[20]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[23]));
  FDCE \addr_cnt_read_reg[24] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[24]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[24]_i_1 
       (.CI(\addr_cnt_read_reg[20]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[24]_i_1_n_0 ,\addr_cnt_read_reg[24]_i_1_n_1 ,\addr_cnt_read_reg[24]_i_1_n_2 ,\addr_cnt_read_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[24]_i_1_n_4 ,\addr_cnt_read_reg[24]_i_1_n_5 ,\addr_cnt_read_reg[24]_i_1_n_6 ,\addr_cnt_read_reg[24]_i_1_n_7 }),
        .S({\addr_cnt_read[24]_i_2_n_0 ,\addr_cnt_read[24]_i_3_n_0 ,\addr_cnt_read[24]_i_4_n_0 ,\addr_cnt_read[24]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[25] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[24]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[25]));
  FDCE \addr_cnt_read_reg[26] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[24]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[26]));
  FDCE \addr_cnt_read_reg[27] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[24]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[27]));
  FDCE \addr_cnt_read_reg[28] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[28]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[28]_i_1 
       (.CI(\addr_cnt_read_reg[24]_i_1_n_0 ),
        .CO({\NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED [3:2],\addr_cnt_read_reg[28]_i_1_n_2 ,\addr_cnt_read_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED [3],\addr_cnt_read_reg[28]_i_1_n_5 ,\addr_cnt_read_reg[28]_i_1_n_6 ,\addr_cnt_read_reg[28]_i_1_n_7 }),
        .S({1'b0,\addr_cnt_read[28]_i_2_n_0 ,\addr_cnt_read[28]_i_3_n_0 ,\addr_cnt_read[28]_i_4_n_0 }));
  FDCE \addr_cnt_read_reg[29] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[28]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[29]));
  FDCE \addr_cnt_read_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[0]_i_1_n_5 ),
        .Q(ADDRBWRADDR[2]));
  FDCE \addr_cnt_read_reg[30] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[28]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[30]));
  FDCE \addr_cnt_read_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[0]_i_1_n_4 ),
        .Q(ADDRBWRADDR[3]));
  FDCE \addr_cnt_read_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[4]_i_1_n_7 ),
        .Q(ADDRBWRADDR[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[4]_i_1 
       (.CI(\addr_cnt_read_reg[0]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[4]_i_1_n_0 ,\addr_cnt_read_reg[4]_i_1_n_1 ,\addr_cnt_read_reg[4]_i_1_n_2 ,\addr_cnt_read_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[4]_i_1_n_4 ,\addr_cnt_read_reg[4]_i_1_n_5 ,\addr_cnt_read_reg[4]_i_1_n_6 ,\addr_cnt_read_reg[4]_i_1_n_7 }),
        .S({\addr_cnt_read[4]_i_2_n_0 ,\addr_cnt_read[4]_i_3_n_0 ,\addr_cnt_read[4]_i_4_n_0 ,\addr_cnt_read[4]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[4]_i_1_n_6 ),
        .Q(ADDRBWRADDR[5]));
  FDCE \addr_cnt_read_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[4]_i_1_n_5 ),
        .Q(ADDRBWRADDR[6]));
  FDCE \addr_cnt_read_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[4]_i_1_n_4 ),
        .Q(ADDRBWRADDR[7]));
  FDCE \addr_cnt_read_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[8]_i_1_n_7 ),
        .Q(ADDRBWRADDR[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[8]_i_1 
       (.CI(\addr_cnt_read_reg[4]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[8]_i_1_n_0 ,\addr_cnt_read_reg[8]_i_1_n_1 ,\addr_cnt_read_reg[8]_i_1_n_2 ,\addr_cnt_read_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[8]_i_1_n_4 ,\addr_cnt_read_reg[8]_i_1_n_5 ,\addr_cnt_read_reg[8]_i_1_n_6 ,\addr_cnt_read_reg[8]_i_1_n_7 }),
        .S({\addr_cnt_read[8]_i_2_n_0 ,\addr_cnt_read[8]_i_3_n_0 ,\addr_cnt_read[8]_i_4_n_0 ,\addr_cnt_read[8]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mem1_ce0),
        .CLR(p_0_in_0),
        .D(\addr_cnt_read_reg[8]_i_1_n_6 ),
        .Q(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_3 
       (.I0(addr_cnt_write_reg[0]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_4 
       (.I0(addr_cnt_write_reg[3]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_5 
       (.I0(addr_cnt_write_reg[2]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_6 
       (.I0(addr_cnt_write_reg[1]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \addr_cnt_write[0]_i_7 
       (.I0(addr_cnt_write_reg[0]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_2 
       (.I0(addr_cnt_write_reg[15]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_3 
       (.I0(addr_cnt_write_reg[14]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_4 
       (.I0(addr_cnt_write_reg[13]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_5 
       (.I0(addr_cnt_write_reg[12]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_2 
       (.I0(addr_cnt_write_reg[19]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_3 
       (.I0(addr_cnt_write_reg[18]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_4 
       (.I0(addr_cnt_write_reg[17]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_5 
       (.I0(addr_cnt_write_reg[16]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_2 
       (.I0(addr_cnt_write_reg[23]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_3 
       (.I0(addr_cnt_write_reg[22]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_4 
       (.I0(addr_cnt_write_reg[21]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_5 
       (.I0(addr_cnt_write_reg[20]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_2 
       (.I0(addr_cnt_write_reg[27]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_3 
       (.I0(addr_cnt_write_reg[26]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_4 
       (.I0(addr_cnt_write_reg[25]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_5 
       (.I0(addr_cnt_write_reg[24]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[28]_i_2 
       (.I0(addr_cnt_write_reg[30]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[28]_i_3 
       (.I0(addr_cnt_write_reg[29]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[28]_i_4 
       (.I0(addr_cnt_write_reg[28]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_2 
       (.I0(addr_cnt_write_reg[7]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_3 
       (.I0(addr_cnt_write_reg[6]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_4 
       (.I0(addr_cnt_write_reg[5]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_5 
       (.I0(addr_cnt_write_reg[4]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_2 
       (.I0(addr_cnt_write_reg[11]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_3 
       (.I0(addr_cnt_write_reg[10]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_4 
       (.I0(addr_cnt_write_reg[9]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_5 
       (.I0(addr_cnt_write_reg[8]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_5_n_0 ));
  FDCE \addr_cnt_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[0]_i_2_n_7 ),
        .Q(addr_cnt_write_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\addr_cnt_write_reg[0]_i_2_n_0 ,\addr_cnt_write_reg[0]_i_2_n_1 ,\addr_cnt_write_reg[0]_i_2_n_2 ,\addr_cnt_write_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr_cnt_write[0]_i_3_n_0 }),
        .O({\addr_cnt_write_reg[0]_i_2_n_4 ,\addr_cnt_write_reg[0]_i_2_n_5 ,\addr_cnt_write_reg[0]_i_2_n_6 ,\addr_cnt_write_reg[0]_i_2_n_7 }),
        .S({\addr_cnt_write[0]_i_4_n_0 ,\addr_cnt_write[0]_i_5_n_0 ,\addr_cnt_write[0]_i_6_n_0 ,\addr_cnt_write[0]_i_7_n_0 }));
  FDCE \addr_cnt_write_reg[10] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[8]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[10]));
  FDCE \addr_cnt_write_reg[11] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[8]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[11]));
  FDCE \addr_cnt_write_reg[12] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[12]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[12]_i_1 
       (.CI(\addr_cnt_write_reg[8]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[12]_i_1_n_0 ,\addr_cnt_write_reg[12]_i_1_n_1 ,\addr_cnt_write_reg[12]_i_1_n_2 ,\addr_cnt_write_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[12]_i_1_n_4 ,\addr_cnt_write_reg[12]_i_1_n_5 ,\addr_cnt_write_reg[12]_i_1_n_6 ,\addr_cnt_write_reg[12]_i_1_n_7 }),
        .S({\addr_cnt_write[12]_i_2_n_0 ,\addr_cnt_write[12]_i_3_n_0 ,\addr_cnt_write[12]_i_4_n_0 ,\addr_cnt_write[12]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[13] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[12]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[13]));
  FDCE \addr_cnt_write_reg[14] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[12]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[14]));
  FDCE \addr_cnt_write_reg[15] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[12]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[15]));
  FDCE \addr_cnt_write_reg[16] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[16]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[16]_i_1 
       (.CI(\addr_cnt_write_reg[12]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[16]_i_1_n_0 ,\addr_cnt_write_reg[16]_i_1_n_1 ,\addr_cnt_write_reg[16]_i_1_n_2 ,\addr_cnt_write_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[16]_i_1_n_4 ,\addr_cnt_write_reg[16]_i_1_n_5 ,\addr_cnt_write_reg[16]_i_1_n_6 ,\addr_cnt_write_reg[16]_i_1_n_7 }),
        .S({\addr_cnt_write[16]_i_2_n_0 ,\addr_cnt_write[16]_i_3_n_0 ,\addr_cnt_write[16]_i_4_n_0 ,\addr_cnt_write[16]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[17] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[16]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[17]));
  FDCE \addr_cnt_write_reg[18] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[16]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[18]));
  FDCE \addr_cnt_write_reg[19] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[16]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[19]));
  FDCE \addr_cnt_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[0]_i_2_n_6 ),
        .Q(addr_cnt_write_reg[1]));
  FDCE \addr_cnt_write_reg[20] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[20]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[20]_i_1 
       (.CI(\addr_cnt_write_reg[16]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[20]_i_1_n_0 ,\addr_cnt_write_reg[20]_i_1_n_1 ,\addr_cnt_write_reg[20]_i_1_n_2 ,\addr_cnt_write_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[20]_i_1_n_4 ,\addr_cnt_write_reg[20]_i_1_n_5 ,\addr_cnt_write_reg[20]_i_1_n_6 ,\addr_cnt_write_reg[20]_i_1_n_7 }),
        .S({\addr_cnt_write[20]_i_2_n_0 ,\addr_cnt_write[20]_i_3_n_0 ,\addr_cnt_write[20]_i_4_n_0 ,\addr_cnt_write[20]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[21] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[20]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[21]));
  FDCE \addr_cnt_write_reg[22] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[20]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[22]));
  FDCE \addr_cnt_write_reg[23] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[20]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[23]));
  FDCE \addr_cnt_write_reg[24] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[24]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[24]_i_1 
       (.CI(\addr_cnt_write_reg[20]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[24]_i_1_n_0 ,\addr_cnt_write_reg[24]_i_1_n_1 ,\addr_cnt_write_reg[24]_i_1_n_2 ,\addr_cnt_write_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[24]_i_1_n_4 ,\addr_cnt_write_reg[24]_i_1_n_5 ,\addr_cnt_write_reg[24]_i_1_n_6 ,\addr_cnt_write_reg[24]_i_1_n_7 }),
        .S({\addr_cnt_write[24]_i_2_n_0 ,\addr_cnt_write[24]_i_3_n_0 ,\addr_cnt_write[24]_i_4_n_0 ,\addr_cnt_write[24]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[25] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[24]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[25]));
  FDCE \addr_cnt_write_reg[26] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[24]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[26]));
  FDCE \addr_cnt_write_reg[27] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[24]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[27]));
  FDCE \addr_cnt_write_reg[28] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[28]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[28]_i_1 
       (.CI(\addr_cnt_write_reg[24]_i_1_n_0 ),
        .CO({\NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED [3:2],\addr_cnt_write_reg[28]_i_1_n_2 ,\addr_cnt_write_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED [3],\addr_cnt_write_reg[28]_i_1_n_5 ,\addr_cnt_write_reg[28]_i_1_n_6 ,\addr_cnt_write_reg[28]_i_1_n_7 }),
        .S({1'b0,\addr_cnt_write[28]_i_2_n_0 ,\addr_cnt_write[28]_i_3_n_0 ,\addr_cnt_write[28]_i_4_n_0 }));
  FDCE \addr_cnt_write_reg[29] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[28]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[29]));
  FDCE \addr_cnt_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[0]_i_2_n_5 ),
        .Q(addr_cnt_write_reg[2]));
  FDCE \addr_cnt_write_reg[30] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[28]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[30]));
  FDCE \addr_cnt_write_reg[3] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[0]_i_2_n_4 ),
        .Q(addr_cnt_write_reg[3]));
  FDCE \addr_cnt_write_reg[4] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[4]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[4]_i_1 
       (.CI(\addr_cnt_write_reg[0]_i_2_n_0 ),
        .CO({\addr_cnt_write_reg[4]_i_1_n_0 ,\addr_cnt_write_reg[4]_i_1_n_1 ,\addr_cnt_write_reg[4]_i_1_n_2 ,\addr_cnt_write_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[4]_i_1_n_4 ,\addr_cnt_write_reg[4]_i_1_n_5 ,\addr_cnt_write_reg[4]_i_1_n_6 ,\addr_cnt_write_reg[4]_i_1_n_7 }),
        .S({\addr_cnt_write[4]_i_2_n_0 ,\addr_cnt_write[4]_i_3_n_0 ,\addr_cnt_write[4]_i_4_n_0 ,\addr_cnt_write[4]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[5] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[4]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[5]));
  FDCE \addr_cnt_write_reg[6] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[4]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[6]));
  FDCE \addr_cnt_write_reg[7] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[4]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[7]));
  FDCE \addr_cnt_write_reg[8] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[8]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[8]_i_1 
       (.CI(\addr_cnt_write_reg[4]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[8]_i_1_n_0 ,\addr_cnt_write_reg[8]_i_1_n_1 ,\addr_cnt_write_reg[8]_i_1_n_2 ,\addr_cnt_write_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[8]_i_1_n_4 ,\addr_cnt_write_reg[8]_i_1_n_5 ,\addr_cnt_write_reg[8]_i_1_n_6 ,\addr_cnt_write_reg[8]_i_1_n_7 }),
        .S({\addr_cnt_write[8]_i_2_n_0 ,\addr_cnt_write[8]_i_3_n_0 ,\addr_cnt_write[8]_i_4_n_0 ,\addr_cnt_write[8]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[9] 
       (.C(s00_axi_aclk),
        .CE(u_fully_connected_core_8b_1_n_52),
        .CLR(p_0_in_0),
        .D(\addr_cnt_write_reg[8]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[9]));
  CARRY4 is_read_done0_carry
       (.CI(1'b0),
        .CO({is_read_done0_carry_n_0,is_read_done0_carry_n_1,is_read_done0_carry_n_2,is_read_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_read_done0_carry_O_UNCONNECTED[3:0]),
        .S({is_read_done0_carry_i_1_n_0,is_read_done0_carry_i_2_n_0,is_read_done0_carry_i_3_n_0,is_read_done0_carry_i_4_n_0}));
  CARRY4 is_read_done0_carry__0
       (.CI(is_read_done0_carry_n_0),
        .CO({is_read_done0_carry__0_n_0,is_read_done0_carry__0_n_1,is_read_done0_carry__0_n_2,is_read_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_read_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_read_done0_carry__0_i_1_n_0,is_read_done0_carry__0_i_2_n_0,is_read_done0_carry__0_i_3_n_0,is_read_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_1
       (.I0(addr_cnt_read_reg[21]),
        .I1(is_read_done1[21]),
        .I2(is_read_done1[23]),
        .I3(addr_cnt_read_reg[23]),
        .I4(is_read_done1[22]),
        .I5(addr_cnt_read_reg[22]),
        .O(is_read_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_2
       (.I0(addr_cnt_read_reg[18]),
        .I1(is_read_done1[18]),
        .I2(is_read_done1[20]),
        .I3(addr_cnt_read_reg[20]),
        .I4(is_read_done1[19]),
        .I5(addr_cnt_read_reg[19]),
        .O(is_read_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_3
       (.I0(addr_cnt_read_reg[15]),
        .I1(is_read_done1[15]),
        .I2(is_read_done1[17]),
        .I3(addr_cnt_read_reg[17]),
        .I4(is_read_done1[16]),
        .I5(addr_cnt_read_reg[16]),
        .O(is_read_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_4
       (.I0(addr_cnt_read_reg[12]),
        .I1(is_read_done1[12]),
        .I2(is_read_done1[14]),
        .I3(addr_cnt_read_reg[14]),
        .I4(is_read_done1[13]),
        .I5(addr_cnt_read_reg[13]),
        .O(is_read_done0_carry__0_i_4_n_0));
  CARRY4 is_read_done0_carry__1
       (.CI(is_read_done0_carry__0_n_0),
        .CO({NLW_is_read_done0_carry__1_CO_UNCONNECTED[3],is_read_done0,is_read_done0_carry__1_n_2,is_read_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_read_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_read_done0_carry__1_i_1_n_0,is_read_done0_carry__1_i_2_n_0,is_read_done0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    is_read_done0_carry__1_i_1
       (.I0(addr_cnt_read_reg[30]),
        .I1(is_read_done1[30]),
        .I2(is_read_done1_carry__6_n_1),
        .O(is_read_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__1_i_2
       (.I0(addr_cnt_read_reg[27]),
        .I1(is_read_done1[27]),
        .I2(is_read_done1[29]),
        .I3(addr_cnt_read_reg[29]),
        .I4(is_read_done1[28]),
        .I5(addr_cnt_read_reg[28]),
        .O(is_read_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__1_i_3
       (.I0(addr_cnt_read_reg[24]),
        .I1(is_read_done1[24]),
        .I2(is_read_done1[26]),
        .I3(addr_cnt_read_reg[26]),
        .I4(is_read_done1[25]),
        .I5(addr_cnt_read_reg[25]),
        .O(is_read_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry_i_1
       (.I0(ADDRBWRADDR[9]),
        .I1(is_read_done1[9]),
        .I2(is_read_done1[11]),
        .I3(ADDRBWRADDR[11]),
        .I4(is_read_done1[10]),
        .I5(ADDRBWRADDR[10]),
        .O(is_read_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry_i_2
       (.I0(ADDRBWRADDR[6]),
        .I1(is_read_done1[6]),
        .I2(is_read_done1[8]),
        .I3(ADDRBWRADDR[8]),
        .I4(is_read_done1[7]),
        .I5(ADDRBWRADDR[7]),
        .O(is_read_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry_i_3
       (.I0(ADDRBWRADDR[3]),
        .I1(is_read_done1[3]),
        .I2(is_read_done1[5]),
        .I3(ADDRBWRADDR[5]),
        .I4(is_read_done1[4]),
        .I5(ADDRBWRADDR[4]),
        .O(is_read_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    is_read_done0_carry_i_4
       (.I0(ADDRBWRADDR[0]),
        .I1(num_cnt[0]),
        .I2(is_read_done1[2]),
        .I3(ADDRBWRADDR[2]),
        .I4(is_read_done1[1]),
        .I5(ADDRBWRADDR[1]),
        .O(is_read_done0_carry_i_4_n_0));
  CARRY4 is_read_done1_carry
       (.CI(1'b0),
        .CO({is_read_done1_carry_n_0,is_read_done1_carry_n_1,is_read_done1_carry_n_2,is_read_done1_carry_n_3}),
        .CYINIT(num_cnt[0]),
        .DI(num_cnt[4:1]),
        .O(is_read_done1[4:1]),
        .S({is_read_done1_carry_i_1_n_0,is_read_done1_carry_i_2_n_0,is_read_done1_carry_i_3_n_0,is_read_done1_carry_i_4_n_0}));
  CARRY4 is_read_done1_carry__0
       (.CI(is_read_done1_carry_n_0),
        .CO({is_read_done1_carry__0_n_0,is_read_done1_carry__0_n_1,is_read_done1_carry__0_n_2,is_read_done1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[8:5]),
        .O(is_read_done1[8:5]),
        .S({is_read_done1_carry__0_i_1_n_0,is_read_done1_carry__0_i_2_n_0,is_read_done1_carry__0_i_3_n_0,is_read_done1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_1
       (.I0(num_cnt[8]),
        .O(is_read_done1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_2
       (.I0(num_cnt[7]),
        .O(is_read_done1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_3
       (.I0(num_cnt[6]),
        .O(is_read_done1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_4
       (.I0(num_cnt[5]),
        .O(is_read_done1_carry__0_i_4_n_0));
  CARRY4 is_read_done1_carry__1
       (.CI(is_read_done1_carry__0_n_0),
        .CO({is_read_done1_carry__1_n_0,is_read_done1_carry__1_n_1,is_read_done1_carry__1_n_2,is_read_done1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[12:9]),
        .O(is_read_done1[12:9]),
        .S({is_read_done1_carry__1_i_1_n_0,is_read_done1_carry__1_i_2_n_0,is_read_done1_carry__1_i_3_n_0,is_read_done1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_1
       (.I0(num_cnt[12]),
        .O(is_read_done1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_2
       (.I0(num_cnt[11]),
        .O(is_read_done1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_3
       (.I0(num_cnt[10]),
        .O(is_read_done1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_4
       (.I0(num_cnt[9]),
        .O(is_read_done1_carry__1_i_4_n_0));
  CARRY4 is_read_done1_carry__2
       (.CI(is_read_done1_carry__1_n_0),
        .CO({is_read_done1_carry__2_n_0,is_read_done1_carry__2_n_1,is_read_done1_carry__2_n_2,is_read_done1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[16:13]),
        .O(is_read_done1[16:13]),
        .S({is_read_done1_carry__2_i_1_n_0,is_read_done1_carry__2_i_2_n_0,is_read_done1_carry__2_i_3_n_0,is_read_done1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_1
       (.I0(num_cnt[16]),
        .O(is_read_done1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_2
       (.I0(num_cnt[15]),
        .O(is_read_done1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_3
       (.I0(num_cnt[14]),
        .O(is_read_done1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_4
       (.I0(num_cnt[13]),
        .O(is_read_done1_carry__2_i_4_n_0));
  CARRY4 is_read_done1_carry__3
       (.CI(is_read_done1_carry__2_n_0),
        .CO({is_read_done1_carry__3_n_0,is_read_done1_carry__3_n_1,is_read_done1_carry__3_n_2,is_read_done1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[20:17]),
        .O(is_read_done1[20:17]),
        .S({is_read_done1_carry__3_i_1_n_0,is_read_done1_carry__3_i_2_n_0,is_read_done1_carry__3_i_3_n_0,is_read_done1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_1
       (.I0(num_cnt[20]),
        .O(is_read_done1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_2
       (.I0(num_cnt[19]),
        .O(is_read_done1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_3
       (.I0(num_cnt[18]),
        .O(is_read_done1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_4
       (.I0(num_cnt[17]),
        .O(is_read_done1_carry__3_i_4_n_0));
  CARRY4 is_read_done1_carry__4
       (.CI(is_read_done1_carry__3_n_0),
        .CO({is_read_done1_carry__4_n_0,is_read_done1_carry__4_n_1,is_read_done1_carry__4_n_2,is_read_done1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[24:21]),
        .O(is_read_done1[24:21]),
        .S({is_read_done1_carry__4_i_1_n_0,is_read_done1_carry__4_i_2_n_0,is_read_done1_carry__4_i_3_n_0,is_read_done1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_1
       (.I0(num_cnt[24]),
        .O(is_read_done1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_2
       (.I0(num_cnt[23]),
        .O(is_read_done1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_3
       (.I0(num_cnt[22]),
        .O(is_read_done1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_4
       (.I0(num_cnt[21]),
        .O(is_read_done1_carry__4_i_4_n_0));
  CARRY4 is_read_done1_carry__5
       (.CI(is_read_done1_carry__4_n_0),
        .CO({is_read_done1_carry__5_n_0,is_read_done1_carry__5_n_1,is_read_done1_carry__5_n_2,is_read_done1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[28:25]),
        .O(is_read_done1[28:25]),
        .S({is_read_done1_carry__5_i_1_n_0,is_read_done1_carry__5_i_2_n_0,is_read_done1_carry__5_i_3_n_0,is_read_done1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_1
       (.I0(num_cnt[28]),
        .O(is_read_done1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_2
       (.I0(num_cnt[27]),
        .O(is_read_done1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_3
       (.I0(num_cnt[26]),
        .O(is_read_done1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_4
       (.I0(num_cnt[25]),
        .O(is_read_done1_carry__5_i_4_n_0));
  CARRY4 is_read_done1_carry__6
       (.CI(is_read_done1_carry__5_n_0),
        .CO({NLW_is_read_done1_carry__6_CO_UNCONNECTED[3],is_read_done1_carry__6_n_1,NLW_is_read_done1_carry__6_CO_UNCONNECTED[1],is_read_done1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_cnt[30:29]}),
        .O({NLW_is_read_done1_carry__6_O_UNCONNECTED[3:2],is_read_done1[30:29]}),
        .S({1'b0,1'b1,is_read_done1_carry__6_i_1_n_0,is_read_done1_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__6_i_1
       (.I0(num_cnt[30]),
        .O(is_read_done1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__6_i_2
       (.I0(num_cnt[29]),
        .O(is_read_done1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_1
       (.I0(num_cnt[4]),
        .O(is_read_done1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_2
       (.I0(num_cnt[3]),
        .O(is_read_done1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_3
       (.I0(num_cnt[2]),
        .O(is_read_done1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_4
       (.I0(num_cnt[1]),
        .O(is_read_done1_carry_i_4_n_0));
  CARRY4 is_write_done0_carry
       (.CI(1'b0),
        .CO({is_write_done0_carry_n_0,is_write_done0_carry_n_1,is_write_done0_carry_n_2,is_write_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_write_done0_carry_O_UNCONNECTED[3:0]),
        .S({is_write_done0_carry_i_1_n_0,is_write_done0_carry_i_2_n_0,is_write_done0_carry_i_3_n_0,is_write_done0_carry_i_4_n_0}));
  CARRY4 is_write_done0_carry__0
       (.CI(is_write_done0_carry_n_0),
        .CO({is_write_done0_carry__0_n_0,is_write_done0_carry__0_n_1,is_write_done0_carry__0_n_2,is_write_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_write_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_write_done0_carry__0_i_1_n_0,is_write_done0_carry__0_i_2_n_0,is_write_done0_carry__0_i_3_n_0,is_write_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_1
       (.I0(addr_cnt_write_reg[21]),
        .I1(is_read_done1[21]),
        .I2(is_read_done1[23]),
        .I3(addr_cnt_write_reg[23]),
        .I4(is_read_done1[22]),
        .I5(addr_cnt_write_reg[22]),
        .O(is_write_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_2
       (.I0(addr_cnt_write_reg[18]),
        .I1(is_read_done1[18]),
        .I2(is_read_done1[20]),
        .I3(addr_cnt_write_reg[20]),
        .I4(is_read_done1[19]),
        .I5(addr_cnt_write_reg[19]),
        .O(is_write_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_3
       (.I0(addr_cnt_write_reg[15]),
        .I1(is_read_done1[15]),
        .I2(is_read_done1[17]),
        .I3(addr_cnt_write_reg[17]),
        .I4(is_read_done1[16]),
        .I5(addr_cnt_write_reg[16]),
        .O(is_write_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_4
       (.I0(addr_cnt_write_reg[12]),
        .I1(is_read_done1[12]),
        .I2(is_read_done1[14]),
        .I3(addr_cnt_write_reg[14]),
        .I4(is_read_done1[13]),
        .I5(addr_cnt_write_reg[13]),
        .O(is_write_done0_carry__0_i_4_n_0));
  CARRY4 is_write_done0_carry__1
       (.CI(is_write_done0_carry__0_n_0),
        .CO({NLW_is_write_done0_carry__1_CO_UNCONNECTED[3],is_write_done0,is_write_done0_carry__1_n_2,is_write_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_write_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_write_done0_carry__1_i_1_n_0,is_write_done0_carry__1_i_2_n_0,is_write_done0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    is_write_done0_carry__1_i_1
       (.I0(addr_cnt_write_reg[30]),
        .I1(is_read_done1[30]),
        .I2(is_read_done1_carry__6_n_1),
        .O(is_write_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__1_i_2
       (.I0(addr_cnt_write_reg[27]),
        .I1(is_read_done1[27]),
        .I2(is_read_done1[29]),
        .I3(addr_cnt_write_reg[29]),
        .I4(is_read_done1[28]),
        .I5(addr_cnt_write_reg[28]),
        .O(is_write_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__1_i_3
       (.I0(addr_cnt_write_reg[24]),
        .I1(is_read_done1[24]),
        .I2(is_read_done1[26]),
        .I3(addr_cnt_write_reg[26]),
        .I4(is_read_done1[25]),
        .I5(addr_cnt_write_reg[25]),
        .O(is_write_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry_i_1
       (.I0(addr_cnt_write_reg[9]),
        .I1(is_read_done1[9]),
        .I2(is_read_done1[11]),
        .I3(addr_cnt_write_reg[11]),
        .I4(is_read_done1[10]),
        .I5(addr_cnt_write_reg[10]),
        .O(is_write_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry_i_2
       (.I0(addr_cnt_write_reg[6]),
        .I1(is_read_done1[6]),
        .I2(is_read_done1[8]),
        .I3(addr_cnt_write_reg[8]),
        .I4(is_read_done1[7]),
        .I5(addr_cnt_write_reg[7]),
        .O(is_write_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry_i_3
       (.I0(addr_cnt_write_reg[3]),
        .I1(is_read_done1[3]),
        .I2(is_read_done1[5]),
        .I3(addr_cnt_write_reg[5]),
        .I4(is_read_done1[4]),
        .I5(addr_cnt_write_reg[4]),
        .O(is_write_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    is_write_done0_carry_i_4
       (.I0(addr_cnt_write_reg[0]),
        .I1(num_cnt[0]),
        .I2(is_read_done1[2]),
        .I3(addr_cnt_write_reg[2]),
        .I4(is_read_done1[1]),
        .I5(addr_cnt_write_reg[1]),
        .O(is_write_done0_carry_i_4_n_0));
  FDCE \num_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [0]),
        .Q(num_cnt[0]));
  FDCE \num_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [10]),
        .Q(num_cnt[10]));
  FDCE \num_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [11]),
        .Q(num_cnt[11]));
  FDCE \num_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [12]),
        .Q(num_cnt[12]));
  FDCE \num_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [13]),
        .Q(num_cnt[13]));
  FDCE \num_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [14]),
        .Q(num_cnt[14]));
  FDCE \num_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [15]),
        .Q(num_cnt[15]));
  FDCE \num_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [16]),
        .Q(num_cnt[16]));
  FDCE \num_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [17]),
        .Q(num_cnt[17]));
  FDCE \num_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [18]),
        .Q(num_cnt[18]));
  FDCE \num_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [19]),
        .Q(num_cnt[19]));
  FDCE \num_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [1]),
        .Q(num_cnt[1]));
  FDCE \num_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [20]),
        .Q(num_cnt[20]));
  FDCE \num_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [21]),
        .Q(num_cnt[21]));
  FDCE \num_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [22]),
        .Q(num_cnt[22]));
  FDCE \num_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [23]),
        .Q(num_cnt[23]));
  FDCE \num_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [24]),
        .Q(num_cnt[24]));
  FDCE \num_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [25]),
        .Q(num_cnt[25]));
  FDCE \num_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [26]),
        .Q(num_cnt[26]));
  FDCE \num_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [27]),
        .Q(num_cnt[27]));
  FDCE \num_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [28]),
        .Q(num_cnt[28]));
  FDCE \num_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [29]),
        .Q(num_cnt[29]));
  FDCE \num_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [2]),
        .Q(num_cnt[2]));
  FDCE \num_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [30]),
        .Q(num_cnt[30]));
  FDCE \num_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [3]),
        .Q(num_cnt[3]));
  FDCE \num_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [4]),
        .Q(num_cnt[4]));
  FDCE \num_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [5]),
        .Q(num_cnt[5]));
  FDCE \num_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [6]),
        .Q(num_cnt[6]));
  FDCE \num_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [7]),
        .Q(num_cnt[7]));
  FDCE \num_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [8]),
        .Q(num_cnt[8]));
  FDCE \num_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\num_cnt_reg[30]_0 ),
        .CLR(p_0_in_0),
        .D(\num_cnt_reg[30]_1 [9]),
        .Q(num_cnt[9]));
  FDCE r_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(mem1_ce0),
        .Q(r_valid));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[0]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I1(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .O(\FSM_onehot_c_state_read_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg1[1]_i_1 
       (.I0(mem1_ce0),
        .I1(w_write),
        .O(\FSM_onehot_c_state_read_reg[1]_0 [1]));
  design_1_lab22_matbi_0_0_fully_connected_core u_fully_connected_core_8b_0
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .q0(q0[7:6]),
        .\r_mult_reg[14]_0 (\r_mult_reg[14] ),
        .\r_mult_reg[14]_1 (\r_mult_reg[14]_0 ),
        .\r_mult_reg[15]_0 (\r_mult_reg[15]_2 ),
        .\r_mult_reg[2]_0 (\r_mult_reg[2] ),
        .\r_result_reg[0]_0 (\r_result_reg[31] ),
        .\r_result_reg[11]_0 (\r_result_reg[11] ),
        .\r_result_reg[15]_0 (\r_result_reg[15] ),
        .\r_result_reg[19]_0 (\r_result_reg[19] ),
        .\r_result_reg[23]_0 (\r_result_reg[23] ),
        .\r_result_reg[27]_0 (\r_result_reg[27] ),
        .\r_result_reg[31]_0 (\r_result_reg[31]_0 ),
        .\r_result_reg[3]_0 (\r_result_reg[3] ),
        .\r_result_reg[7]_0 (\r_result_reg[7] ),
        .\r_valid_reg[0]_0 (\r_valid_reg[0] ),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3),
        .ram_reg_3_0(ram_reg_3_0),
        .ram_reg_3_1(ram_reg_3_1),
        .ram_reg_3_2(ram_reg_3_2),
        .ram_reg_3_3(ram_reg_3_3),
        .result_0(result_0),
        .s00_axi_aclk(s00_axi_aclk),
        .w_mult__60_carry_0(w_mult__60_carry),
        .w_mult__60_carry__0_0(w_mult__60_carry__0),
        .w_mult__60_carry__0_1(w_mult__60_carry__0_0),
        .w_mult__60_carry__0_2(w_mult__60_carry__0_1),
        .w_mult__60_carry__0_3(w_mult__60_carry__0_2),
        .w_mult__60_carry__0_i_10_0(w_mult__60_carry__0_i_10),
        .w_mult__60_carry__0_i_10_1(w_mult__60_carry__0_i_10_0),
        .w_mult__60_carry__0_i_7_0(w_mult__60_carry__0_i_7),
        .w_mult__60_carry__0_i_7_1(w_mult__60_carry__0_i_7_0),
        .w_mult__60_carry__1_0(w_mult__60_carry__1[19:15]),
        .w_mult__60_carry__1_1(w_mult__60_carry__1_0),
        .w_mult__60_carry__1_2(w_mult__60_carry__1_1),
        .w_mult__60_carry__1_i_7(w_mult__60_carry__1_i_7),
        .w_mult__60_carry__1_i_7_0(w_mult__60_carry__1_i_7_0),
        .w_mult__60_carry_i_5_0(w_mult__60_carry_i_5),
        .w_mult__60_carry_i_5_1(w_mult__60_carry_i_5_0));
  design_1_lab22_matbi_0_0_fully_connected_core_1 u_fully_connected_core_8b_1
       (.CO(is_write_done0),
        .E(E),
        .p_0_in_0(p_0_in_0),
        .q0(q0[5:4]),
        .\r_mult_reg[14]_0 (\r_mult_reg[14]_1 ),
        .\r_mult_reg[14]_1 (\r_mult_reg[14]_2 ),
        .\r_mult_reg[15]_0 (\r_mult_reg[15] ),
        .\r_mult_reg[15]_1 (\r_mult_reg[15]_3 ),
        .\r_mult_reg[15]_2 (\r_mult_reg[15]_6 ),
        .\r_mult_reg[2]_0 (\r_mult_reg[2]_0 ),
        .\r_mult_reg[2]_1 (\r_mult_reg[2]_1 ),
        .\r_result_reg[11]_0 (\r_result_reg[11]_0 ),
        .\r_result_reg[15]_0 (\r_result_reg[15]_0 ),
        .\r_result_reg[19]_0 (\r_result_reg[19]_0 ),
        .\r_result_reg[23]_0 (\r_result_reg[23]_0 ),
        .\r_result_reg[27]_0 (\r_result_reg[27]_0 ),
        .\r_result_reg[31]_0 (\r_result_reg[31] ),
        .\r_result_reg[31]_1 (\r_result_reg[31]_1 ),
        .\r_result_reg[3]_0 (\r_result_reg[3]_0 ),
        .\r_result_reg[7]_0 (\r_result_reg[7]_0 ),
        .\r_valid_reg[1]_0 (u_fully_connected_core_8b_1_n_52),
        .\r_valid_reg[1]_1 (\r_valid_reg[1] ),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2_0),
        .ram_reg_2_0(ram_reg_2_1),
        .ram_reg_2_1(ram_reg_2_2),
        .ram_reg_2_2(ram_reg_2_3),
        .ram_reg_2_3(ram_reg_2_4),
        .ram_reg_2_4(ram_reg_2_5),
        .ram_reg_2_5(ram_reg_2_6),
        .result_1(result_1),
        .s00_axi_aclk(s00_axi_aclk),
        .w_mult__60_carry_0(w_mult__60_carry_0),
        .w_mult__60_carry_1(w_mult__60_carry_1),
        .w_mult__60_carry__0_0(w_mult__60_carry__0_3),
        .w_mult__60_carry__0_1(w_mult__60_carry__0_4),
        .w_mult__60_carry__0_2(w_mult__60_carry__0_5),
        .w_mult__60_carry__0_3(w_mult__60_carry__0_6),
        .w_mult__60_carry__0_i_10__0_0(w_mult__60_carry__0_i_10__0),
        .w_mult__60_carry__0_i_10__0_1(w_mult__60_carry__0_i_10__0_0),
        .w_mult__60_carry__0_i_7__0_0(w_mult__60_carry__0_i_7__0),
        .w_mult__60_carry__0_i_7__0_1(w_mult__60_carry__0_i_7__0_0),
        .w_mult__60_carry__1_0(w_mult__60_carry__1[14:10]),
        .w_mult__60_carry__1_1(w_mult__60_carry__1_2),
        .w_mult__60_carry__1_2(w_mult__60_carry__1_3),
        .w_mult__60_carry__1_i_7__0(w_mult__60_carry__1_i_7__0),
        .w_mult__60_carry__1_i_7__0_0(w_mult__60_carry__1_i_7__0_0),
        .w_mult__60_carry_i_5__0_0(w_mult__60_carry_i_5__0),
        .w_mult__60_carry_i_5__0_1(w_mult__60_carry_i_5__0_0),
        .w_write(w_write));
  design_1_lab22_matbi_0_0_fully_connected_core_2 u_fully_connected_core_8b_2
       (.E(E),
        .p_0_in_0(p_0_in_0),
        .q0(q0[3:2]),
        .\r_mult_reg[14]_0 (\r_mult_reg[14]_3 ),
        .\r_mult_reg[14]_1 (\r_mult_reg[14]_4 ),
        .\r_mult_reg[15]_0 (\r_mult_reg[15]_0 ),
        .\r_mult_reg[15]_1 (\r_mult_reg[15]_4 ),
        .\r_mult_reg[15]_2 (\r_mult_reg[15]_7 ),
        .\r_mult_reg[2]_0 (\r_mult_reg[2]_2 ),
        .\r_mult_reg[2]_1 (\r_mult_reg[2]_3 ),
        .\r_result_reg[11]_0 (\r_result_reg[11]_1 ),
        .\r_result_reg[15]_0 (\r_result_reg[15]_1 ),
        .\r_result_reg[19]_0 (\r_result_reg[19]_1 ),
        .\r_result_reg[23]_0 (\r_result_reg[23]_1 ),
        .\r_result_reg[27]_0 (\r_result_reg[27]_1 ),
        .\r_result_reg[31]_0 (\r_result_reg[31] ),
        .\r_result_reg[31]_1 (\r_result_reg[31]_2 ),
        .\r_result_reg[3]_0 (\r_result_reg[3]_1 ),
        .\r_result_reg[7]_0 (\r_result_reg[7]_1 ),
        .ram_reg_1(ram_reg_1_0),
        .ram_reg_1_0(ram_reg_1_1),
        .ram_reg_1_1(ram_reg_1_2),
        .ram_reg_1_2(ram_reg_1_3),
        .ram_reg_1_3(ram_reg_1_4),
        .ram_reg_1_4(ram_reg_1_5),
        .ram_reg_1_5(ram_reg_1_6),
        .ram_reg_1_6(ram_reg_1_7),
        .result_2(result_2),
        .s00_axi_aclk(s00_axi_aclk),
        .w_mult__60_carry_0(w_mult__60_carry_2),
        .w_mult__60_carry_1(w_mult__60_carry_3),
        .w_mult__60_carry__0_0(w_mult__60_carry__0_7),
        .w_mult__60_carry__0_1(w_mult__60_carry__0_8),
        .w_mult__60_carry__0_2(w_mult__60_carry__0_9),
        .w_mult__60_carry__0_3(w_mult__60_carry__0_10),
        .w_mult__60_carry__0_i_10__1_0(w_mult__60_carry__0_i_10__1),
        .w_mult__60_carry__0_i_10__1_1(w_mult__60_carry__0_i_10__1_0),
        .w_mult__60_carry__0_i_7__1_0(w_mult__60_carry__0_i_7__1),
        .w_mult__60_carry__0_i_7__1_1(w_mult__60_carry__0_i_7__1_0),
        .w_mult__60_carry__1_0(w_mult__60_carry__1[9:5]),
        .w_mult__60_carry__1_1(w_mult__60_carry__1_4),
        .w_mult__60_carry__1_2(w_mult__60_carry__1_5),
        .w_mult__60_carry__1_i_7__1(w_mult__60_carry__1_i_7__1),
        .w_mult__60_carry__1_i_7__1_0(w_mult__60_carry__1_i_7__1_0),
        .w_mult__60_carry_i_5__1_0(w_mult__60_carry_i_5__1),
        .w_mult__60_carry_i_5__1_1(w_mult__60_carry_i_5__1_0));
  design_1_lab22_matbi_0_0_fully_connected_core_3 u_fully_connected_core_8b_3
       (.E(E),
        .p_0_in_0(p_0_in_0),
        .q0(q0[1:0]),
        .\r_mult_reg[14]_0 (\r_mult_reg[14]_5 ),
        .\r_mult_reg[14]_1 (\r_mult_reg[14]_6 ),
        .\r_mult_reg[15]_0 (\r_mult_reg[15]_1 ),
        .\r_mult_reg[15]_1 (\r_mult_reg[15]_5 ),
        .\r_mult_reg[15]_2 (\r_mult_reg[15]_8 ),
        .\r_mult_reg[2]_0 (\r_mult_reg[2]_4 ),
        .\r_mult_reg[2]_1 (\r_mult_reg[2]_5 ),
        .\r_result_reg[11]_0 (\r_result_reg[11]_2 ),
        .\r_result_reg[15]_0 (\r_result_reg[15]_2 ),
        .\r_result_reg[19]_0 (\r_result_reg[19]_2 ),
        .\r_result_reg[23]_0 (\r_result_reg[23]_2 ),
        .\r_result_reg[27]_0 (\r_result_reg[27]_2 ),
        .\r_result_reg[31]_0 (\r_result_reg[31] ),
        .\r_result_reg[31]_1 (\r_result_reg[31]_3 ),
        .\r_result_reg[3]_0 (\r_result_reg[3]_2 ),
        .\r_result_reg[7]_0 (\r_result_reg[7]_2 ),
        .ram_reg_0(ram_reg_0),
        .ram_reg_0_0(ram_reg_0_0),
        .ram_reg_0_1(ram_reg_0_1),
        .ram_reg_0_2(ram_reg_0_2),
        .ram_reg_0_3(ram_reg_0_3),
        .ram_reg_0_4(ram_reg_0_4),
        .ram_reg_0_5(ram_reg_0_5),
        .ram_reg_0_6(ram_reg_0_6),
        .result_3(result_3),
        .s00_axi_aclk(s00_axi_aclk),
        .w_mult__60_carry_0(w_mult__60_carry_4),
        .w_mult__60_carry_1(w_mult__60_carry_5),
        .w_mult__60_carry__0_0(w_mult__60_carry__0_11),
        .w_mult__60_carry__0_1(w_mult__60_carry__0_12),
        .w_mult__60_carry__0_2(w_mult__60_carry__0_13),
        .w_mult__60_carry__0_3(w_mult__60_carry__0_14),
        .w_mult__60_carry__0_i_10__2_0(w_mult__60_carry__0_i_10__2),
        .w_mult__60_carry__0_i_10__2_1(w_mult__60_carry__0_i_10__2_0),
        .w_mult__60_carry__0_i_7__2_0(w_mult__60_carry__0_i_7__2),
        .w_mult__60_carry__0_i_7__2_1(w_mult__60_carry__0_i_7__2_0),
        .w_mult__60_carry__1_0(w_mult__60_carry__1[4:0]),
        .w_mult__60_carry__1_1(w_mult__60_carry__1_6),
        .w_mult__60_carry__1_2(w_mult__60_carry__1_7),
        .w_mult__60_carry__1_i_7__2(w_mult__60_carry__1_i_7__2),
        .w_mult__60_carry__1_i_7__2_0(w_mult__60_carry__1_i_7__2_0),
        .w_mult__60_carry_i_5__2_0(w_mult__60_carry_i_5__2),
        .w_mult__60_carry_i_5__2_1(w_mult__60_carry_i_5__2_0));
endmodule

(* ORIG_REF_NAME = "fully_connected_core" *) 
module design_1_lab22_matbi_0_0_fully_connected_core
   (result_0,
    ram_reg_2,
    CO,
    O,
    ram_reg_3,
    ram_reg_3_0,
    ram_reg_3_1,
    ram_reg_3_2,
    p_0_in,
    ram_reg_3_3,
    Q,
    \r_result_reg[0]_0 ,
    \r_result_reg[3]_0 ,
    s00_axi_aclk,
    p_0_in_0,
    \r_result_reg[7]_0 ,
    \r_result_reg[11]_0 ,
    \r_result_reg[15]_0 ,
    \r_result_reg[19]_0 ,
    \r_result_reg[23]_0 ,
    \r_result_reg[27]_0 ,
    \r_result_reg[31]_0 ,
    \r_mult_reg[2]_0 ,
    S,
    DI,
    w_mult__60_carry_0,
    w_mult__60_carry__0_i_10_0,
    w_mult__60_carry__0_i_10_1,
    w_mult__60_carry_i_5_0,
    w_mult__60_carry_i_5_1,
    w_mult__60_carry__0_i_7_0,
    w_mult__60_carry__0_i_7_1,
    w_mult__60_carry__1_i_7,
    w_mult__60_carry__1_i_7_0,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[15]_0 ,
    \r_valid_reg[0]_0 ,
    q0,
    w_mult__60_carry__1_0,
    w_mult__60_carry__0_0,
    w_mult__60_carry__0_1,
    w_mult__60_carry__0_2,
    w_mult__60_carry__0_3,
    w_mult__60_carry__1_1,
    w_mult__60_carry__1_2,
    E,
    D);
  output [31:0]result_0;
  output [2:0]ram_reg_2;
  output [0:0]CO;
  output [1:0]O;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_3_0;
  output [3:0]ram_reg_3_1;
  output [0:0]ram_reg_3_2;
  output p_0_in;
  output ram_reg_3_3;
  output [15:0]Q;
  input \r_result_reg[0]_0 ;
  input [3:0]\r_result_reg[3]_0 ;
  input s00_axi_aclk;
  input p_0_in_0;
  input [3:0]\r_result_reg[7]_0 ;
  input [3:0]\r_result_reg[11]_0 ;
  input [3:0]\r_result_reg[15]_0 ;
  input [3:0]\r_result_reg[19]_0 ;
  input [3:0]\r_result_reg[23]_0 ;
  input [3:0]\r_result_reg[27]_0 ;
  input [3:0]\r_result_reg[31]_0 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]w_mult__60_carry_0;
  input [1:0]w_mult__60_carry__0_i_10_0;
  input [1:0]w_mult__60_carry__0_i_10_1;
  input [2:0]w_mult__60_carry_i_5_0;
  input [3:0]w_mult__60_carry_i_5_1;
  input [3:0]w_mult__60_carry__0_i_7_0;
  input [3:0]w_mult__60_carry__0_i_7_1;
  input [1:0]w_mult__60_carry__1_i_7;
  input [1:0]w_mult__60_carry__1_i_7_0;
  input [2:0]\r_mult_reg[14]_0 ;
  input [2:0]\r_mult_reg[14]_1 ;
  input [0:0]\r_mult_reg[15]_0 ;
  input \r_valid_reg[0]_0 ;
  input [1:0]q0;
  input [4:0]w_mult__60_carry__1_0;
  input w_mult__60_carry__0_0;
  input w_mult__60_carry__0_1;
  input w_mult__60_carry__0_2;
  input w_mult__60_carry__0_3;
  input w_mult__60_carry__1_1;
  input w_mult__60_carry__1_2;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire p_0_in;
  wire p_0_in_0;
  wire [1:0]q0;
  wire [2:0]\r_mult_reg[14]_0 ;
  wire [2:0]\r_mult_reg[14]_1 ;
  wire [0:0]\r_mult_reg[15]_0 ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire \r_result_reg[0]_0 ;
  wire [3:0]\r_result_reg[11]_0 ;
  wire [3:0]\r_result_reg[15]_0 ;
  wire [3:0]\r_result_reg[19]_0 ;
  wire [3:0]\r_result_reg[23]_0 ;
  wire [3:0]\r_result_reg[27]_0 ;
  wire [3:0]\r_result_reg[31]_0 ;
  wire [3:0]\r_result_reg[3]_0 ;
  wire [3:0]\r_result_reg[7]_0 ;
  wire \r_valid_reg[0]_0 ;
  wire [2:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_3_0;
  wire [3:0]ram_reg_3_1;
  wire [0:0]ram_reg_3_2;
  wire ram_reg_3_3;
  wire [31:0]result_0;
  wire s00_axi_aclk;
  wire w_mult__0_carry__0_n_0;
  wire w_mult__0_carry__0_n_1;
  wire w_mult__0_carry__0_n_2;
  wire w_mult__0_carry__0_n_3;
  wire w_mult__0_carry__0_n_4;
  wire w_mult__0_carry__0_n_5;
  wire w_mult__0_carry__0_n_6;
  wire w_mult__0_carry__0_n_7;
  wire w_mult__0_carry__1_n_1;
  wire w_mult__0_carry__1_n_3;
  wire w_mult__0_carry__1_n_6;
  wire w_mult__0_carry__1_n_7;
  wire w_mult__0_carry_n_0;
  wire w_mult__0_carry_n_1;
  wire w_mult__0_carry_n_2;
  wire w_mult__0_carry_n_3;
  wire w_mult__0_carry_n_4;
  wire w_mult__30_carry__0_n_0;
  wire w_mult__30_carry__0_n_1;
  wire w_mult__30_carry__0_n_2;
  wire w_mult__30_carry__0_n_3;
  wire w_mult__30_carry__0_n_4;
  wire w_mult__30_carry__0_n_5;
  wire w_mult__30_carry__0_n_6;
  wire w_mult__30_carry__0_n_7;
  wire w_mult__30_carry__1_n_3;
  wire w_mult__30_carry_n_0;
  wire w_mult__30_carry_n_1;
  wire w_mult__30_carry_n_2;
  wire w_mult__30_carry_n_3;
  wire w_mult__30_carry_n_4;
  wire w_mult__30_carry_n_5;
  wire w_mult__30_carry_n_6;
  wire w_mult__30_carry_n_7;
  wire [3:0]w_mult__60_carry_0;
  wire w_mult__60_carry__0_0;
  wire w_mult__60_carry__0_1;
  wire w_mult__60_carry__0_2;
  wire w_mult__60_carry__0_3;
  wire [1:0]w_mult__60_carry__0_i_10_0;
  wire [1:0]w_mult__60_carry__0_i_10_1;
  wire w_mult__60_carry__0_i_10_n_0;
  wire w_mult__60_carry__0_i_11_n_0;
  wire w_mult__60_carry__0_i_13_n_0;
  wire w_mult__60_carry__0_i_15_n_0;
  wire w_mult__60_carry__0_i_16_n_0;
  wire w_mult__60_carry__0_i_19_n_0;
  wire w_mult__60_carry__0_i_1_n_0;
  wire w_mult__60_carry__0_i_2_n_0;
  wire w_mult__60_carry__0_i_3_n_0;
  wire w_mult__60_carry__0_i_4_n_0;
  wire w_mult__60_carry__0_i_5_n_0;
  wire w_mult__60_carry__0_i_6_n_0;
  wire [3:0]w_mult__60_carry__0_i_7_0;
  wire [3:0]w_mult__60_carry__0_i_7_1;
  wire w_mult__60_carry__0_i_7_n_0;
  wire w_mult__60_carry__0_i_8_n_0;
  wire w_mult__60_carry__0_i_9_n_0;
  wire w_mult__60_carry__0_n_0;
  wire w_mult__60_carry__0_n_1;
  wire w_mult__60_carry__0_n_2;
  wire w_mult__60_carry__0_n_3;
  wire [4:0]w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_i_4_n_0;
  wire [1:0]w_mult__60_carry__1_i_7;
  wire [1:0]w_mult__60_carry__1_i_7_0;
  wire w_mult__60_carry__1_i_8_n_0;
  wire w_mult__60_carry__1_n_0;
  wire w_mult__60_carry__1_n_1;
  wire w_mult__60_carry__1_n_2;
  wire w_mult__60_carry__1_n_3;
  wire w_mult__60_carry_i_1_n_0;
  wire w_mult__60_carry_i_2_n_0;
  wire w_mult__60_carry_i_3_n_0;
  wire w_mult__60_carry_i_4_n_0;
  wire [2:0]w_mult__60_carry_i_5_0;
  wire [3:0]w_mult__60_carry_i_5_1;
  wire w_mult__60_carry_i_5_n_0;
  wire w_mult__60_carry_n_0;
  wire w_mult__60_carry_n_1;
  wire w_mult__60_carry_n_2;
  wire w_mult__60_carry_n_3;
  wire [3:1]NLW_w_mult__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_w_mult__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_mult__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_w_mult__60_carry__2_O_UNCONNECTED;

  FDCE \r_mult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \r_mult_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \r_mult_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \r_mult_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \r_mult_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \r_mult_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \r_mult_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \r_mult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \r_mult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \r_mult_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \r_mult_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \r_mult_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \r_mult_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \r_mult_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \r_mult_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \r_mult_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(D[9]),
        .Q(Q[9]));
  FDCE \r_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [0]),
        .Q(result_0[0]));
  FDCE \r_result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [2]),
        .Q(result_0[10]));
  FDCE \r_result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [3]),
        .Q(result_0[11]));
  FDCE \r_result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [0]),
        .Q(result_0[12]));
  FDCE \r_result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [1]),
        .Q(result_0[13]));
  FDCE \r_result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [2]),
        .Q(result_0[14]));
  FDCE \r_result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [3]),
        .Q(result_0[15]));
  FDCE \r_result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [0]),
        .Q(result_0[16]));
  FDCE \r_result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [1]),
        .Q(result_0[17]));
  FDCE \r_result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [2]),
        .Q(result_0[18]));
  FDCE \r_result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [3]),
        .Q(result_0[19]));
  FDCE \r_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [1]),
        .Q(result_0[1]));
  FDCE \r_result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [0]),
        .Q(result_0[20]));
  FDCE \r_result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [1]),
        .Q(result_0[21]));
  FDCE \r_result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [2]),
        .Q(result_0[22]));
  FDCE \r_result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [3]),
        .Q(result_0[23]));
  FDCE \r_result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [0]),
        .Q(result_0[24]));
  FDCE \r_result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [1]),
        .Q(result_0[25]));
  FDCE \r_result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [2]),
        .Q(result_0[26]));
  FDCE \r_result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [3]),
        .Q(result_0[27]));
  FDCE \r_result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_0 [0]),
        .Q(result_0[28]));
  FDCE \r_result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_0 [1]),
        .Q(result_0[29]));
  FDCE \r_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [2]),
        .Q(result_0[2]));
  FDCE \r_result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_0 [2]),
        .Q(result_0[30]));
  FDCE \r_result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_0 [3]),
        .Q(result_0[31]));
  FDCE \r_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [3]),
        .Q(result_0[3]));
  FDCE \r_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [0]),
        .Q(result_0[4]));
  FDCE \r_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [1]),
        .Q(result_0[5]));
  FDCE \r_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [2]),
        .Q(result_0[6]));
  FDCE \r_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [3]),
        .Q(result_0[7]));
  FDCE \r_result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [0]),
        .Q(result_0[8]));
  FDCE \r_result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[0]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [1]),
        .Q(result_0[9]));
  FDCE \r_valid_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(\r_valid_reg[0]_0 ),
        .Q(p_0_in));
  CARRY4 w_mult__0_carry
       (.CI(1'b0),
        .CO({w_mult__0_carry_n_0,w_mult__0_carry_n_1,w_mult__0_carry_n_2,w_mult__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[2]_0 ,1'b0}),
        .O({w_mult__0_carry_n_4,ram_reg_2}),
        .S(S));
  CARRY4 w_mult__0_carry__0
       (.CI(w_mult__0_carry_n_0),
        .CO({w_mult__0_carry__0_n_0,w_mult__0_carry__0_n_1,w_mult__0_carry__0_n_2,w_mult__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({w_mult__0_carry__0_n_4,w_mult__0_carry__0_n_5,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7}),
        .S(w_mult__60_carry_0));
  CARRY4 w_mult__0_carry__1
       (.CI(w_mult__0_carry__0_n_0),
        .CO({NLW_w_mult__0_carry__1_CO_UNCONNECTED[3],w_mult__0_carry__1_n_1,NLW_w_mult__0_carry__1_CO_UNCONNECTED[1],w_mult__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__0_i_10_0}),
        .O({NLW_w_mult__0_carry__1_O_UNCONNECTED[3:2],w_mult__0_carry__1_n_6,w_mult__0_carry__1_n_7}),
        .S({1'b0,1'b1,w_mult__60_carry__0_i_10_1}));
  CARRY4 w_mult__30_carry
       (.CI(1'b0),
        .CO({w_mult__30_carry_n_0,w_mult__30_carry_n_1,w_mult__30_carry_n_2,w_mult__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_5_0,1'b0}),
        .O({w_mult__30_carry_n_4,w_mult__30_carry_n_5,w_mult__30_carry_n_6,w_mult__30_carry_n_7}),
        .S(w_mult__60_carry_i_5_1));
  CARRY4 w_mult__30_carry__0
       (.CI(w_mult__30_carry_n_0),
        .CO({w_mult__30_carry__0_n_0,w_mult__30_carry__0_n_1,w_mult__30_carry__0_n_2,w_mult__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry__0_i_7_0),
        .O({w_mult__30_carry__0_n_4,w_mult__30_carry__0_n_5,w_mult__30_carry__0_n_6,w_mult__30_carry__0_n_7}),
        .S(w_mult__60_carry__0_i_7_1));
  CARRY4 w_mult__30_carry__1
       (.CI(w_mult__30_carry__0_n_0),
        .CO({NLW_w_mult__30_carry__1_CO_UNCONNECTED[3],CO,NLW_w_mult__30_carry__1_CO_UNCONNECTED[1],w_mult__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__1_i_7}),
        .O({NLW_w_mult__30_carry__1_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b1,w_mult__60_carry__1_i_7_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry
       (.CI(1'b0),
        .CO({w_mult__60_carry_n_0,w_mult__60_carry_n_1,w_mult__60_carry_n_2,w_mult__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_1_n_0,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7,w_mult__0_carry_n_4}),
        .O(ram_reg_3),
        .S({w_mult__60_carry_i_2_n_0,w_mult__60_carry_i_3_n_0,w_mult__60_carry_i_4_n_0,w_mult__60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__0
       (.CI(w_mult__60_carry_n_0),
        .CO({w_mult__60_carry__0_n_0,w_mult__60_carry__0_n_1,w_mult__60_carry__0_n_2,w_mult__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry__0_i_1_n_0,w_mult__60_carry__0_i_2_n_0,w_mult__60_carry__0_i_3_n_0,w_mult__60_carry__0_i_4_n_0}),
        .O(ram_reg_3_0),
        .S({w_mult__60_carry__0_i_5_n_0,w_mult__60_carry__0_i_6_n_0,w_mult__60_carry__0_i_7_n_0,w_mult__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__0_i_1
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__60_carry__0_i_9_n_0),
        .I3(w_mult__60_carry__0_i_10_n_0),
        .O(w_mult__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_10
       (.I0(w_mult__30_carry__0_n_6),
        .I1(w_mult__0_carry__1_n_7),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_11
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(w_mult__30_carry__0_n_6),
        .I3(w_mult__0_carry__1_n_7),
        .O(w_mult__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_13
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__30_carry__0_n_4),
        .I3(w_mult__0_carry__1_n_1),
        .O(w_mult__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_15
       (.I0(w_mult__30_carry__0_n_5),
        .I1(w_mult__0_carry__1_n_6),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[2]),
        .O(w_mult__60_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__0_i_16
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_19
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[0]),
        .I2(w_mult__30_carry__0_n_7),
        .I3(w_mult__0_carry__0_n_4),
        .O(w_mult__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    w_mult__60_carry__0_i_2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__60_carry__0_i_11_n_0),
        .I3(w_mult__60_carry__1_0[1]),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    w_mult__60_carry__0_i_3
       (.I0(w_mult__60_carry__0_i_11_n_0),
        .I1(q0[0]),
        .I2(w_mult__60_carry__1_0[2]),
        .I3(w_mult__0_carry__0_n_5),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry__0_i_4
       (.I0(w_mult__0_carry__0_n_4),
        .I1(w_mult__30_carry__0_n_7),
        .I2(w_mult__60_carry__1_0[0]),
        .I3(q0[1]),
        .O(w_mult__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_5
       (.I0(w_mult__60_carry__0_i_10_n_0),
        .I1(w_mult__60_carry__0_i_9_n_0),
        .I2(w_mult__60_carry__0_1),
        .I3(w_mult__60_carry__0_i_13_n_0),
        .I4(w_mult__60_carry__0_3),
        .I5(w_mult__60_carry__0_i_15_n_0),
        .O(w_mult__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_6
       (.I0(w_mult__60_carry__0_i_16_n_0),
        .I1(w_mult__60_carry__0_i_11_n_0),
        .I2(w_mult__60_carry__0_0),
        .I3(w_mult__60_carry__0_i_9_n_0),
        .I4(w_mult__60_carry__0_1),
        .I5(w_mult__60_carry__0_i_10_n_0),
        .O(w_mult__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    w_mult__60_carry__0_i_7
       (.I0(w_mult__60_carry__0_i_11_n_0),
        .I1(w_mult__60_carry__0_0),
        .I2(w_mult__60_carry__0_i_16_n_0),
        .I3(w_mult__60_carry__0_2),
        .I4(w_mult__0_carry__0_n_4),
        .I5(w_mult__30_carry__0_n_7),
        .O(w_mult__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__0_i_8
       (.I0(w_mult__60_carry__0_i_19_n_0),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(q0[0]),
        .I3(w_mult__30_carry_n_4),
        .I4(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_9
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__30_carry__0_n_5),
        .I3(w_mult__0_carry__1_n_6),
        .O(w_mult__60_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__1
       (.CI(w_mult__60_carry__0_n_0),
        .CO({w_mult__60_carry__1_n_0,w_mult__60_carry__1_n_1,w_mult__60_carry__1_n_2,w_mult__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[14]_0 ,w_mult__60_carry__1_i_4_n_0}),
        .O(ram_reg_3_1),
        .S({\r_mult_reg[14]_1 ,w_mult__60_carry__1_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__1_i_11
       (.I0(w_mult__30_carry__0_n_4),
        .I1(w_mult__0_carry__1_n_1),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[3]),
        .O(ram_reg_3_3));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__1_i_4
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[4]),
        .I2(w_mult__60_carry__0_i_13_n_0),
        .I3(w_mult__60_carry__0_i_15_n_0),
        .O(w_mult__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__1_i_8
       (.I0(w_mult__60_carry__0_i_15_n_0),
        .I1(w_mult__60_carry__0_i_13_n_0),
        .I2(w_mult__60_carry__0_3),
        .I3(w_mult__60_carry__1_1),
        .I4(w_mult__60_carry__1_2),
        .I5(ram_reg_3_3),
        .O(w_mult__60_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__2
       (.CI(w_mult__60_carry__1_n_0),
        .CO(NLW_w_mult__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_mult__60_carry__2_O_UNCONNECTED[3:1],ram_reg_3_2}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[15]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_1
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .O(w_mult__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry_i_2
       (.I0(w_mult__30_carry_n_4),
        .I1(w_mult__0_carry__0_n_5),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[0]),
        .O(w_mult__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_3
       (.I0(w_mult__0_carry__0_n_6),
        .I1(w_mult__30_carry_n_5),
        .O(w_mult__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_4
       (.I0(w_mult__0_carry__0_n_7),
        .I1(w_mult__30_carry_n_6),
        .O(w_mult__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_5
       (.I0(w_mult__0_carry_n_4),
        .I1(w_mult__30_carry_n_7),
        .O(w_mult__60_carry_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "fully_connected_core" *) 
module design_1_lab22_matbi_0_0_fully_connected_core_1
   (result_1,
    ram_reg_1,
    ram_reg_2,
    ram_reg_2_0,
    ram_reg_2_1,
    ram_reg_2_2,
    ram_reg_2_3,
    ram_reg_2_4,
    ram_reg_2_5,
    \r_valid_reg[1]_0 ,
    \r_mult_reg[15]_0 ,
    \r_result_reg[31]_0 ,
    \r_result_reg[3]_0 ,
    s00_axi_aclk,
    p_0_in_0,
    \r_result_reg[7]_0 ,
    \r_result_reg[11]_0 ,
    \r_result_reg[15]_0 ,
    \r_result_reg[19]_0 ,
    \r_result_reg[23]_0 ,
    \r_result_reg[27]_0 ,
    \r_result_reg[31]_1 ,
    \r_mult_reg[2]_0 ,
    \r_mult_reg[2]_1 ,
    w_mult__60_carry_0,
    w_mult__60_carry_1,
    w_mult__60_carry__0_i_10__0_0,
    w_mult__60_carry__0_i_10__0_1,
    w_mult__60_carry_i_5__0_0,
    w_mult__60_carry_i_5__0_1,
    w_mult__60_carry__0_i_7__0_0,
    w_mult__60_carry__0_i_7__0_1,
    w_mult__60_carry__1_i_7__0,
    w_mult__60_carry__1_i_7__0_0,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[15]_1 ,
    \r_valid_reg[1]_1 ,
    q0,
    w_mult__60_carry__1_0,
    w_mult__60_carry__0_0,
    w_mult__60_carry__0_1,
    w_mult__60_carry__0_2,
    w_mult__60_carry__0_3,
    w_mult__60_carry__1_1,
    w_mult__60_carry__1_2,
    CO,
    w_write,
    E,
    \r_mult_reg[15]_2 );
  output [31:0]result_1;
  output [2:0]ram_reg_1;
  output [0:0]ram_reg_2;
  output [1:0]ram_reg_2_0;
  output [3:0]ram_reg_2_1;
  output [3:0]ram_reg_2_2;
  output [3:0]ram_reg_2_3;
  output [0:0]ram_reg_2_4;
  output ram_reg_2_5;
  output \r_valid_reg[1]_0 ;
  output [15:0]\r_mult_reg[15]_0 ;
  input \r_result_reg[31]_0 ;
  input [3:0]\r_result_reg[3]_0 ;
  input s00_axi_aclk;
  input p_0_in_0;
  input [3:0]\r_result_reg[7]_0 ;
  input [3:0]\r_result_reg[11]_0 ;
  input [3:0]\r_result_reg[15]_0 ;
  input [3:0]\r_result_reg[19]_0 ;
  input [3:0]\r_result_reg[23]_0 ;
  input [3:0]\r_result_reg[27]_0 ;
  input [3:0]\r_result_reg[31]_1 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [3:0]\r_mult_reg[2]_1 ;
  input [3:0]w_mult__60_carry_0;
  input [3:0]w_mult__60_carry_1;
  input [1:0]w_mult__60_carry__0_i_10__0_0;
  input [1:0]w_mult__60_carry__0_i_10__0_1;
  input [2:0]w_mult__60_carry_i_5__0_0;
  input [3:0]w_mult__60_carry_i_5__0_1;
  input [3:0]w_mult__60_carry__0_i_7__0_0;
  input [3:0]w_mult__60_carry__0_i_7__0_1;
  input [1:0]w_mult__60_carry__1_i_7__0;
  input [1:0]w_mult__60_carry__1_i_7__0_0;
  input [2:0]\r_mult_reg[14]_0 ;
  input [2:0]\r_mult_reg[14]_1 ;
  input [0:0]\r_mult_reg[15]_1 ;
  input \r_valid_reg[1]_1 ;
  input [1:0]q0;
  input [4:0]w_mult__60_carry__1_0;
  input w_mult__60_carry__0_0;
  input w_mult__60_carry__0_1;
  input w_mult__60_carry__0_2;
  input w_mult__60_carry__0_3;
  input w_mult__60_carry__1_1;
  input w_mult__60_carry__1_2;
  input [0:0]CO;
  input w_write;
  input [0:0]E;
  input [15:0]\r_mult_reg[15]_2 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire p_0_in_0;
  wire [1:0]q0;
  wire [2:0]\r_mult_reg[14]_0 ;
  wire [2:0]\r_mult_reg[14]_1 ;
  wire [15:0]\r_mult_reg[15]_0 ;
  wire [0:0]\r_mult_reg[15]_1 ;
  wire [15:0]\r_mult_reg[15]_2 ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire [3:0]\r_mult_reg[2]_1 ;
  wire [3:0]\r_result_reg[11]_0 ;
  wire [3:0]\r_result_reg[15]_0 ;
  wire [3:0]\r_result_reg[19]_0 ;
  wire [3:0]\r_result_reg[23]_0 ;
  wire [3:0]\r_result_reg[27]_0 ;
  wire \r_result_reg[31]_0 ;
  wire [3:0]\r_result_reg[31]_1 ;
  wire [3:0]\r_result_reg[3]_0 ;
  wire [3:0]\r_result_reg[7]_0 ;
  wire \r_valid_reg[1]_0 ;
  wire \r_valid_reg[1]_1 ;
  wire [2:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire [1:0]ram_reg_2_0;
  wire [3:0]ram_reg_2_1;
  wire [3:0]ram_reg_2_2;
  wire [3:0]ram_reg_2_3;
  wire [0:0]ram_reg_2_4;
  wire ram_reg_2_5;
  wire [31:0]result_1;
  wire s00_axi_aclk;
  wire w_mult__0_carry__0_n_0;
  wire w_mult__0_carry__0_n_1;
  wire w_mult__0_carry__0_n_2;
  wire w_mult__0_carry__0_n_3;
  wire w_mult__0_carry__0_n_4;
  wire w_mult__0_carry__0_n_5;
  wire w_mult__0_carry__0_n_6;
  wire w_mult__0_carry__0_n_7;
  wire w_mult__0_carry__1_n_1;
  wire w_mult__0_carry__1_n_3;
  wire w_mult__0_carry__1_n_6;
  wire w_mult__0_carry__1_n_7;
  wire w_mult__0_carry_n_0;
  wire w_mult__0_carry_n_1;
  wire w_mult__0_carry_n_2;
  wire w_mult__0_carry_n_3;
  wire w_mult__0_carry_n_4;
  wire w_mult__30_carry__0_n_0;
  wire w_mult__30_carry__0_n_1;
  wire w_mult__30_carry__0_n_2;
  wire w_mult__30_carry__0_n_3;
  wire w_mult__30_carry__0_n_4;
  wire w_mult__30_carry__0_n_5;
  wire w_mult__30_carry__0_n_6;
  wire w_mult__30_carry__0_n_7;
  wire w_mult__30_carry__1_n_3;
  wire w_mult__30_carry_n_0;
  wire w_mult__30_carry_n_1;
  wire w_mult__30_carry_n_2;
  wire w_mult__30_carry_n_3;
  wire w_mult__30_carry_n_4;
  wire w_mult__30_carry_n_5;
  wire w_mult__30_carry_n_6;
  wire w_mult__30_carry_n_7;
  wire [3:0]w_mult__60_carry_0;
  wire [3:0]w_mult__60_carry_1;
  wire w_mult__60_carry__0_0;
  wire w_mult__60_carry__0_1;
  wire w_mult__60_carry__0_2;
  wire w_mult__60_carry__0_3;
  wire [1:0]w_mult__60_carry__0_i_10__0_0;
  wire [1:0]w_mult__60_carry__0_i_10__0_1;
  wire w_mult__60_carry__0_i_10__0_n_0;
  wire w_mult__60_carry__0_i_11__0_n_0;
  wire w_mult__60_carry__0_i_13__0_n_0;
  wire w_mult__60_carry__0_i_15__0_n_0;
  wire w_mult__60_carry__0_i_16__0_n_0;
  wire w_mult__60_carry__0_i_19__0_n_0;
  wire w_mult__60_carry__0_i_1__0_n_0;
  wire w_mult__60_carry__0_i_2__0_n_0;
  wire w_mult__60_carry__0_i_3__0_n_0;
  wire w_mult__60_carry__0_i_4__0_n_0;
  wire w_mult__60_carry__0_i_5__0_n_0;
  wire w_mult__60_carry__0_i_6__0_n_0;
  wire [3:0]w_mult__60_carry__0_i_7__0_0;
  wire [3:0]w_mult__60_carry__0_i_7__0_1;
  wire w_mult__60_carry__0_i_7__0_n_0;
  wire w_mult__60_carry__0_i_8__0_n_0;
  wire w_mult__60_carry__0_i_9__0_n_0;
  wire w_mult__60_carry__0_n_0;
  wire w_mult__60_carry__0_n_1;
  wire w_mult__60_carry__0_n_2;
  wire w_mult__60_carry__0_n_3;
  wire [4:0]w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_i_4__0_n_0;
  wire [1:0]w_mult__60_carry__1_i_7__0;
  wire [1:0]w_mult__60_carry__1_i_7__0_0;
  wire w_mult__60_carry__1_i_8__0_n_0;
  wire w_mult__60_carry__1_n_0;
  wire w_mult__60_carry__1_n_1;
  wire w_mult__60_carry__1_n_2;
  wire w_mult__60_carry__1_n_3;
  wire w_mult__60_carry_i_1__0_n_0;
  wire w_mult__60_carry_i_2__0_n_0;
  wire w_mult__60_carry_i_3__0_n_0;
  wire w_mult__60_carry_i_4__0_n_0;
  wire [2:0]w_mult__60_carry_i_5__0_0;
  wire [3:0]w_mult__60_carry_i_5__0_1;
  wire w_mult__60_carry_i_5__0_n_0;
  wire w_mult__60_carry_n_0;
  wire w_mult__60_carry_n_1;
  wire w_mult__60_carry_n_2;
  wire w_mult__60_carry_n_3;
  wire w_valid_1;
  wire w_write;
  wire [3:1]NLW_w_mult__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_w_mult__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_mult__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_w_mult__60_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hE0)) 
    \addr_cnt_write[0]_i_1 
       (.I0(CO),
        .I1(w_valid_1),
        .I2(w_write),
        .O(\r_valid_reg[1]_0 ));
  FDCE \r_mult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [0]),
        .Q(\r_mult_reg[15]_0 [0]));
  FDCE \r_mult_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [10]),
        .Q(\r_mult_reg[15]_0 [10]));
  FDCE \r_mult_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [11]),
        .Q(\r_mult_reg[15]_0 [11]));
  FDCE \r_mult_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [12]),
        .Q(\r_mult_reg[15]_0 [12]));
  FDCE \r_mult_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [13]),
        .Q(\r_mult_reg[15]_0 [13]));
  FDCE \r_mult_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [14]),
        .Q(\r_mult_reg[15]_0 [14]));
  FDCE \r_mult_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [15]),
        .Q(\r_mult_reg[15]_0 [15]));
  FDCE \r_mult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [1]),
        .Q(\r_mult_reg[15]_0 [1]));
  FDCE \r_mult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [2]),
        .Q(\r_mult_reg[15]_0 [2]));
  FDCE \r_mult_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [3]),
        .Q(\r_mult_reg[15]_0 [3]));
  FDCE \r_mult_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [4]),
        .Q(\r_mult_reg[15]_0 [4]));
  FDCE \r_mult_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [5]),
        .Q(\r_mult_reg[15]_0 [5]));
  FDCE \r_mult_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [6]),
        .Q(\r_mult_reg[15]_0 [6]));
  FDCE \r_mult_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [7]),
        .Q(\r_mult_reg[15]_0 [7]));
  FDCE \r_mult_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [8]),
        .Q(\r_mult_reg[15]_0 [8]));
  FDCE \r_mult_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [9]),
        .Q(\r_mult_reg[15]_0 [9]));
  FDCE \r_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [0]),
        .Q(result_1[0]));
  FDCE \r_result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [2]),
        .Q(result_1[10]));
  FDCE \r_result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [3]),
        .Q(result_1[11]));
  FDCE \r_result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [0]),
        .Q(result_1[12]));
  FDCE \r_result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [1]),
        .Q(result_1[13]));
  FDCE \r_result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [2]),
        .Q(result_1[14]));
  FDCE \r_result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [3]),
        .Q(result_1[15]));
  FDCE \r_result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [0]),
        .Q(result_1[16]));
  FDCE \r_result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [1]),
        .Q(result_1[17]));
  FDCE \r_result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [2]),
        .Q(result_1[18]));
  FDCE \r_result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [3]),
        .Q(result_1[19]));
  FDCE \r_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [1]),
        .Q(result_1[1]));
  FDCE \r_result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [0]),
        .Q(result_1[20]));
  FDCE \r_result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [1]),
        .Q(result_1[21]));
  FDCE \r_result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [2]),
        .Q(result_1[22]));
  FDCE \r_result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [3]),
        .Q(result_1[23]));
  FDCE \r_result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [0]),
        .Q(result_1[24]));
  FDCE \r_result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [1]),
        .Q(result_1[25]));
  FDCE \r_result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [2]),
        .Q(result_1[26]));
  FDCE \r_result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [3]),
        .Q(result_1[27]));
  FDCE \r_result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [0]),
        .Q(result_1[28]));
  FDCE \r_result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [1]),
        .Q(result_1[29]));
  FDCE \r_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [2]),
        .Q(result_1[2]));
  FDCE \r_result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [2]),
        .Q(result_1[30]));
  FDCE \r_result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [3]),
        .Q(result_1[31]));
  FDCE \r_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [3]),
        .Q(result_1[3]));
  FDCE \r_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [0]),
        .Q(result_1[4]));
  FDCE \r_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [1]),
        .Q(result_1[5]));
  FDCE \r_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [2]),
        .Q(result_1[6]));
  FDCE \r_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [3]),
        .Q(result_1[7]));
  FDCE \r_result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [0]),
        .Q(result_1[8]));
  FDCE \r_result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [1]),
        .Q(result_1[9]));
  FDCE \r_valid_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(\r_valid_reg[1]_1 ),
        .Q(w_valid_1));
  CARRY4 w_mult__0_carry
       (.CI(1'b0),
        .CO({w_mult__0_carry_n_0,w_mult__0_carry_n_1,w_mult__0_carry_n_2,w_mult__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[2]_0 ,1'b0}),
        .O({w_mult__0_carry_n_4,ram_reg_1}),
        .S(\r_mult_reg[2]_1 ));
  CARRY4 w_mult__0_carry__0
       (.CI(w_mult__0_carry_n_0),
        .CO({w_mult__0_carry__0_n_0,w_mult__0_carry__0_n_1,w_mult__0_carry__0_n_2,w_mult__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry_0),
        .O({w_mult__0_carry__0_n_4,w_mult__0_carry__0_n_5,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7}),
        .S(w_mult__60_carry_1));
  CARRY4 w_mult__0_carry__1
       (.CI(w_mult__0_carry__0_n_0),
        .CO({NLW_w_mult__0_carry__1_CO_UNCONNECTED[3],w_mult__0_carry__1_n_1,NLW_w_mult__0_carry__1_CO_UNCONNECTED[1],w_mult__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__0_i_10__0_0}),
        .O({NLW_w_mult__0_carry__1_O_UNCONNECTED[3:2],w_mult__0_carry__1_n_6,w_mult__0_carry__1_n_7}),
        .S({1'b0,1'b1,w_mult__60_carry__0_i_10__0_1}));
  CARRY4 w_mult__30_carry
       (.CI(1'b0),
        .CO({w_mult__30_carry_n_0,w_mult__30_carry_n_1,w_mult__30_carry_n_2,w_mult__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_5__0_0,1'b0}),
        .O({w_mult__30_carry_n_4,w_mult__30_carry_n_5,w_mult__30_carry_n_6,w_mult__30_carry_n_7}),
        .S(w_mult__60_carry_i_5__0_1));
  CARRY4 w_mult__30_carry__0
       (.CI(w_mult__30_carry_n_0),
        .CO({w_mult__30_carry__0_n_0,w_mult__30_carry__0_n_1,w_mult__30_carry__0_n_2,w_mult__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry__0_i_7__0_0),
        .O({w_mult__30_carry__0_n_4,w_mult__30_carry__0_n_5,w_mult__30_carry__0_n_6,w_mult__30_carry__0_n_7}),
        .S(w_mult__60_carry__0_i_7__0_1));
  CARRY4 w_mult__30_carry__1
       (.CI(w_mult__30_carry__0_n_0),
        .CO({NLW_w_mult__30_carry__1_CO_UNCONNECTED[3],ram_reg_2,NLW_w_mult__30_carry__1_CO_UNCONNECTED[1],w_mult__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__1_i_7__0}),
        .O({NLW_w_mult__30_carry__1_O_UNCONNECTED[3:2],ram_reg_2_0}),
        .S({1'b0,1'b1,w_mult__60_carry__1_i_7__0_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry
       (.CI(1'b0),
        .CO({w_mult__60_carry_n_0,w_mult__60_carry_n_1,w_mult__60_carry_n_2,w_mult__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_1__0_n_0,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7,w_mult__0_carry_n_4}),
        .O(ram_reg_2_1),
        .S({w_mult__60_carry_i_2__0_n_0,w_mult__60_carry_i_3__0_n_0,w_mult__60_carry_i_4__0_n_0,w_mult__60_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__0
       (.CI(w_mult__60_carry_n_0),
        .CO({w_mult__60_carry__0_n_0,w_mult__60_carry__0_n_1,w_mult__60_carry__0_n_2,w_mult__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry__0_i_1__0_n_0,w_mult__60_carry__0_i_2__0_n_0,w_mult__60_carry__0_i_3__0_n_0,w_mult__60_carry__0_i_4__0_n_0}),
        .O(ram_reg_2_2),
        .S({w_mult__60_carry__0_i_5__0_n_0,w_mult__60_carry__0_i_6__0_n_0,w_mult__60_carry__0_i_7__0_n_0,w_mult__60_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_10__0
       (.I0(w_mult__30_carry__0_n_6),
        .I1(w_mult__0_carry__1_n_7),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_11__0
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(w_mult__30_carry__0_n_6),
        .I3(w_mult__0_carry__1_n_7),
        .O(w_mult__60_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_13__0
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__30_carry__0_n_4),
        .I3(w_mult__0_carry__1_n_1),
        .O(w_mult__60_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_15__0
       (.I0(w_mult__30_carry__0_n_5),
        .I1(w_mult__0_carry__1_n_6),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[2]),
        .O(w_mult__60_carry__0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__0_i_16__0
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_19__0
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[0]),
        .I2(w_mult__30_carry__0_n_7),
        .I3(w_mult__0_carry__0_n_4),
        .O(w_mult__60_carry__0_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__0_i_1__0
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__60_carry__0_i_9__0_n_0),
        .I3(w_mult__60_carry__0_i_10__0_n_0),
        .O(w_mult__60_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    w_mult__60_carry__0_i_2__0
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__60_carry__0_i_11__0_n_0),
        .I3(w_mult__60_carry__1_0[1]),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    w_mult__60_carry__0_i_3__0
       (.I0(w_mult__60_carry__0_i_11__0_n_0),
        .I1(q0[0]),
        .I2(w_mult__60_carry__1_0[2]),
        .I3(w_mult__0_carry__0_n_5),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry__0_i_4__0
       (.I0(w_mult__0_carry__0_n_4),
        .I1(w_mult__30_carry__0_n_7),
        .I2(w_mult__60_carry__1_0[0]),
        .I3(q0[1]),
        .O(w_mult__60_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_5__0
       (.I0(w_mult__60_carry__0_i_10__0_n_0),
        .I1(w_mult__60_carry__0_i_9__0_n_0),
        .I2(w_mult__60_carry__0_1),
        .I3(w_mult__60_carry__0_i_13__0_n_0),
        .I4(w_mult__60_carry__0_3),
        .I5(w_mult__60_carry__0_i_15__0_n_0),
        .O(w_mult__60_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_6__0
       (.I0(w_mult__60_carry__0_i_16__0_n_0),
        .I1(w_mult__60_carry__0_i_11__0_n_0),
        .I2(w_mult__60_carry__0_0),
        .I3(w_mult__60_carry__0_i_9__0_n_0),
        .I4(w_mult__60_carry__0_1),
        .I5(w_mult__60_carry__0_i_10__0_n_0),
        .O(w_mult__60_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    w_mult__60_carry__0_i_7__0
       (.I0(w_mult__60_carry__0_i_11__0_n_0),
        .I1(w_mult__60_carry__0_0),
        .I2(w_mult__60_carry__0_i_16__0_n_0),
        .I3(w_mult__60_carry__0_2),
        .I4(w_mult__0_carry__0_n_4),
        .I5(w_mult__30_carry__0_n_7),
        .O(w_mult__60_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__0_i_8__0
       (.I0(w_mult__60_carry__0_i_19__0_n_0),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(q0[0]),
        .I3(w_mult__30_carry_n_4),
        .I4(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_9__0
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__30_carry__0_n_5),
        .I3(w_mult__0_carry__1_n_6),
        .O(w_mult__60_carry__0_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__1
       (.CI(w_mult__60_carry__0_n_0),
        .CO({w_mult__60_carry__1_n_0,w_mult__60_carry__1_n_1,w_mult__60_carry__1_n_2,w_mult__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[14]_0 ,w_mult__60_carry__1_i_4__0_n_0}),
        .O(ram_reg_2_3),
        .S({\r_mult_reg[14]_1 ,w_mult__60_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__1_i_11__0
       (.I0(w_mult__30_carry__0_n_4),
        .I1(w_mult__0_carry__1_n_1),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[3]),
        .O(ram_reg_2_5));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__1_i_4__0
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[4]),
        .I2(w_mult__60_carry__0_i_13__0_n_0),
        .I3(w_mult__60_carry__0_i_15__0_n_0),
        .O(w_mult__60_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__1_i_8__0
       (.I0(w_mult__60_carry__0_i_15__0_n_0),
        .I1(w_mult__60_carry__0_i_13__0_n_0),
        .I2(w_mult__60_carry__0_3),
        .I3(w_mult__60_carry__1_1),
        .I4(w_mult__60_carry__1_2),
        .I5(ram_reg_2_5),
        .O(w_mult__60_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__2
       (.CI(w_mult__60_carry__1_n_0),
        .CO(NLW_w_mult__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_mult__60_carry__2_O_UNCONNECTED[3:1],ram_reg_2_4}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[15]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_1__0
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .O(w_mult__60_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry_i_2__0
       (.I0(w_mult__30_carry_n_4),
        .I1(w_mult__0_carry__0_n_5),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[0]),
        .O(w_mult__60_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_3__0
       (.I0(w_mult__0_carry__0_n_6),
        .I1(w_mult__30_carry_n_5),
        .O(w_mult__60_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_4__0
       (.I0(w_mult__0_carry__0_n_7),
        .I1(w_mult__30_carry_n_6),
        .O(w_mult__60_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_5__0
       (.I0(w_mult__0_carry_n_4),
        .I1(w_mult__30_carry_n_7),
        .O(w_mult__60_carry_i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "fully_connected_core" *) 
module design_1_lab22_matbi_0_0_fully_connected_core_2
   (result_2,
    ram_reg_1,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    \r_mult_reg[15]_0 ,
    \r_result_reg[31]_0 ,
    \r_result_reg[3]_0 ,
    s00_axi_aclk,
    p_0_in_0,
    \r_result_reg[7]_0 ,
    \r_result_reg[11]_0 ,
    \r_result_reg[15]_0 ,
    \r_result_reg[19]_0 ,
    \r_result_reg[23]_0 ,
    \r_result_reg[27]_0 ,
    \r_result_reg[31]_1 ,
    \r_mult_reg[2]_0 ,
    \r_mult_reg[2]_1 ,
    w_mult__60_carry_0,
    w_mult__60_carry_1,
    w_mult__60_carry__0_i_10__1_0,
    w_mult__60_carry__0_i_10__1_1,
    w_mult__60_carry_i_5__1_0,
    w_mult__60_carry_i_5__1_1,
    w_mult__60_carry__0_i_7__1_0,
    w_mult__60_carry__0_i_7__1_1,
    w_mult__60_carry__1_i_7__1,
    w_mult__60_carry__1_i_7__1_0,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[15]_1 ,
    q0,
    w_mult__60_carry__1_0,
    w_mult__60_carry__0_0,
    w_mult__60_carry__0_1,
    w_mult__60_carry__0_2,
    w_mult__60_carry__0_3,
    w_mult__60_carry__1_1,
    w_mult__60_carry__1_2,
    E,
    \r_mult_reg[15]_2 );
  output [31:0]result_2;
  output [2:0]ram_reg_1;
  output [0:0]ram_reg_1_0;
  output [1:0]ram_reg_1_1;
  output [3:0]ram_reg_1_2;
  output [3:0]ram_reg_1_3;
  output [3:0]ram_reg_1_4;
  output [0:0]ram_reg_1_5;
  output ram_reg_1_6;
  output [15:0]\r_mult_reg[15]_0 ;
  input \r_result_reg[31]_0 ;
  input [3:0]\r_result_reg[3]_0 ;
  input s00_axi_aclk;
  input p_0_in_0;
  input [3:0]\r_result_reg[7]_0 ;
  input [3:0]\r_result_reg[11]_0 ;
  input [3:0]\r_result_reg[15]_0 ;
  input [3:0]\r_result_reg[19]_0 ;
  input [3:0]\r_result_reg[23]_0 ;
  input [3:0]\r_result_reg[27]_0 ;
  input [3:0]\r_result_reg[31]_1 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [3:0]\r_mult_reg[2]_1 ;
  input [3:0]w_mult__60_carry_0;
  input [3:0]w_mult__60_carry_1;
  input [1:0]w_mult__60_carry__0_i_10__1_0;
  input [1:0]w_mult__60_carry__0_i_10__1_1;
  input [2:0]w_mult__60_carry_i_5__1_0;
  input [3:0]w_mult__60_carry_i_5__1_1;
  input [3:0]w_mult__60_carry__0_i_7__1_0;
  input [3:0]w_mult__60_carry__0_i_7__1_1;
  input [1:0]w_mult__60_carry__1_i_7__1;
  input [1:0]w_mult__60_carry__1_i_7__1_0;
  input [2:0]\r_mult_reg[14]_0 ;
  input [2:0]\r_mult_reg[14]_1 ;
  input [0:0]\r_mult_reg[15]_1 ;
  input [1:0]q0;
  input [4:0]w_mult__60_carry__1_0;
  input w_mult__60_carry__0_0;
  input w_mult__60_carry__0_1;
  input w_mult__60_carry__0_2;
  input w_mult__60_carry__0_3;
  input w_mult__60_carry__1_1;
  input w_mult__60_carry__1_2;
  input [0:0]E;
  input [15:0]\r_mult_reg[15]_2 ;

  wire [0:0]E;
  wire p_0_in_0;
  wire [1:0]q0;
  wire [2:0]\r_mult_reg[14]_0 ;
  wire [2:0]\r_mult_reg[14]_1 ;
  wire [15:0]\r_mult_reg[15]_0 ;
  wire [0:0]\r_mult_reg[15]_1 ;
  wire [15:0]\r_mult_reg[15]_2 ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire [3:0]\r_mult_reg[2]_1 ;
  wire [3:0]\r_result_reg[11]_0 ;
  wire [3:0]\r_result_reg[15]_0 ;
  wire [3:0]\r_result_reg[19]_0 ;
  wire [3:0]\r_result_reg[23]_0 ;
  wire [3:0]\r_result_reg[27]_0 ;
  wire \r_result_reg[31]_0 ;
  wire [3:0]\r_result_reg[31]_1 ;
  wire [3:0]\r_result_reg[3]_0 ;
  wire [3:0]\r_result_reg[7]_0 ;
  wire [2:0]ram_reg_1;
  wire [0:0]ram_reg_1_0;
  wire [1:0]ram_reg_1_1;
  wire [3:0]ram_reg_1_2;
  wire [3:0]ram_reg_1_3;
  wire [3:0]ram_reg_1_4;
  wire [0:0]ram_reg_1_5;
  wire ram_reg_1_6;
  wire [31:0]result_2;
  wire s00_axi_aclk;
  wire w_mult__0_carry__0_n_0;
  wire w_mult__0_carry__0_n_1;
  wire w_mult__0_carry__0_n_2;
  wire w_mult__0_carry__0_n_3;
  wire w_mult__0_carry__0_n_4;
  wire w_mult__0_carry__0_n_5;
  wire w_mult__0_carry__0_n_6;
  wire w_mult__0_carry__0_n_7;
  wire w_mult__0_carry__1_n_1;
  wire w_mult__0_carry__1_n_3;
  wire w_mult__0_carry__1_n_6;
  wire w_mult__0_carry__1_n_7;
  wire w_mult__0_carry_n_0;
  wire w_mult__0_carry_n_1;
  wire w_mult__0_carry_n_2;
  wire w_mult__0_carry_n_3;
  wire w_mult__0_carry_n_4;
  wire w_mult__30_carry__0_n_0;
  wire w_mult__30_carry__0_n_1;
  wire w_mult__30_carry__0_n_2;
  wire w_mult__30_carry__0_n_3;
  wire w_mult__30_carry__0_n_4;
  wire w_mult__30_carry__0_n_5;
  wire w_mult__30_carry__0_n_6;
  wire w_mult__30_carry__0_n_7;
  wire w_mult__30_carry__1_n_3;
  wire w_mult__30_carry_n_0;
  wire w_mult__30_carry_n_1;
  wire w_mult__30_carry_n_2;
  wire w_mult__30_carry_n_3;
  wire w_mult__30_carry_n_4;
  wire w_mult__30_carry_n_5;
  wire w_mult__30_carry_n_6;
  wire w_mult__30_carry_n_7;
  wire [3:0]w_mult__60_carry_0;
  wire [3:0]w_mult__60_carry_1;
  wire w_mult__60_carry__0_0;
  wire w_mult__60_carry__0_1;
  wire w_mult__60_carry__0_2;
  wire w_mult__60_carry__0_3;
  wire [1:0]w_mult__60_carry__0_i_10__1_0;
  wire [1:0]w_mult__60_carry__0_i_10__1_1;
  wire w_mult__60_carry__0_i_10__1_n_0;
  wire w_mult__60_carry__0_i_11__1_n_0;
  wire w_mult__60_carry__0_i_13__1_n_0;
  wire w_mult__60_carry__0_i_15__1_n_0;
  wire w_mult__60_carry__0_i_16__1_n_0;
  wire w_mult__60_carry__0_i_19__1_n_0;
  wire w_mult__60_carry__0_i_1__1_n_0;
  wire w_mult__60_carry__0_i_2__1_n_0;
  wire w_mult__60_carry__0_i_3__1_n_0;
  wire w_mult__60_carry__0_i_4__1_n_0;
  wire w_mult__60_carry__0_i_5__1_n_0;
  wire w_mult__60_carry__0_i_6__1_n_0;
  wire [3:0]w_mult__60_carry__0_i_7__1_0;
  wire [3:0]w_mult__60_carry__0_i_7__1_1;
  wire w_mult__60_carry__0_i_7__1_n_0;
  wire w_mult__60_carry__0_i_8__1_n_0;
  wire w_mult__60_carry__0_i_9__1_n_0;
  wire w_mult__60_carry__0_n_0;
  wire w_mult__60_carry__0_n_1;
  wire w_mult__60_carry__0_n_2;
  wire w_mult__60_carry__0_n_3;
  wire [4:0]w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_i_4__1_n_0;
  wire [1:0]w_mult__60_carry__1_i_7__1;
  wire [1:0]w_mult__60_carry__1_i_7__1_0;
  wire w_mult__60_carry__1_i_8__1_n_0;
  wire w_mult__60_carry__1_n_0;
  wire w_mult__60_carry__1_n_1;
  wire w_mult__60_carry__1_n_2;
  wire w_mult__60_carry__1_n_3;
  wire w_mult__60_carry_i_1__1_n_0;
  wire w_mult__60_carry_i_2__1_n_0;
  wire w_mult__60_carry_i_3__1_n_0;
  wire w_mult__60_carry_i_4__1_n_0;
  wire [2:0]w_mult__60_carry_i_5__1_0;
  wire [3:0]w_mult__60_carry_i_5__1_1;
  wire w_mult__60_carry_i_5__1_n_0;
  wire w_mult__60_carry_n_0;
  wire w_mult__60_carry_n_1;
  wire w_mult__60_carry_n_2;
  wire w_mult__60_carry_n_3;
  wire [3:1]NLW_w_mult__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_w_mult__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_mult__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_w_mult__60_carry__2_O_UNCONNECTED;

  FDCE \r_mult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [0]),
        .Q(\r_mult_reg[15]_0 [0]));
  FDCE \r_mult_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [10]),
        .Q(\r_mult_reg[15]_0 [10]));
  FDCE \r_mult_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [11]),
        .Q(\r_mult_reg[15]_0 [11]));
  FDCE \r_mult_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [12]),
        .Q(\r_mult_reg[15]_0 [12]));
  FDCE \r_mult_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [13]),
        .Q(\r_mult_reg[15]_0 [13]));
  FDCE \r_mult_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [14]),
        .Q(\r_mult_reg[15]_0 [14]));
  FDCE \r_mult_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [15]),
        .Q(\r_mult_reg[15]_0 [15]));
  FDCE \r_mult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [1]),
        .Q(\r_mult_reg[15]_0 [1]));
  FDCE \r_mult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [2]),
        .Q(\r_mult_reg[15]_0 [2]));
  FDCE \r_mult_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [3]),
        .Q(\r_mult_reg[15]_0 [3]));
  FDCE \r_mult_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [4]),
        .Q(\r_mult_reg[15]_0 [4]));
  FDCE \r_mult_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [5]),
        .Q(\r_mult_reg[15]_0 [5]));
  FDCE \r_mult_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [6]),
        .Q(\r_mult_reg[15]_0 [6]));
  FDCE \r_mult_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [7]),
        .Q(\r_mult_reg[15]_0 [7]));
  FDCE \r_mult_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [8]),
        .Q(\r_mult_reg[15]_0 [8]));
  FDCE \r_mult_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [9]),
        .Q(\r_mult_reg[15]_0 [9]));
  FDCE \r_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [0]),
        .Q(result_2[0]));
  FDCE \r_result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [2]),
        .Q(result_2[10]));
  FDCE \r_result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [3]),
        .Q(result_2[11]));
  FDCE \r_result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [0]),
        .Q(result_2[12]));
  FDCE \r_result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [1]),
        .Q(result_2[13]));
  FDCE \r_result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [2]),
        .Q(result_2[14]));
  FDCE \r_result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [3]),
        .Q(result_2[15]));
  FDCE \r_result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [0]),
        .Q(result_2[16]));
  FDCE \r_result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [1]),
        .Q(result_2[17]));
  FDCE \r_result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [2]),
        .Q(result_2[18]));
  FDCE \r_result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [3]),
        .Q(result_2[19]));
  FDCE \r_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [1]),
        .Q(result_2[1]));
  FDCE \r_result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [0]),
        .Q(result_2[20]));
  FDCE \r_result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [1]),
        .Q(result_2[21]));
  FDCE \r_result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [2]),
        .Q(result_2[22]));
  FDCE \r_result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [3]),
        .Q(result_2[23]));
  FDCE \r_result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [0]),
        .Q(result_2[24]));
  FDCE \r_result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [1]),
        .Q(result_2[25]));
  FDCE \r_result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [2]),
        .Q(result_2[26]));
  FDCE \r_result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [3]),
        .Q(result_2[27]));
  FDCE \r_result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [0]),
        .Q(result_2[28]));
  FDCE \r_result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [1]),
        .Q(result_2[29]));
  FDCE \r_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [2]),
        .Q(result_2[2]));
  FDCE \r_result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [2]),
        .Q(result_2[30]));
  FDCE \r_result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [3]),
        .Q(result_2[31]));
  FDCE \r_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [3]),
        .Q(result_2[3]));
  FDCE \r_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [0]),
        .Q(result_2[4]));
  FDCE \r_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [1]),
        .Q(result_2[5]));
  FDCE \r_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [2]),
        .Q(result_2[6]));
  FDCE \r_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [3]),
        .Q(result_2[7]));
  FDCE \r_result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [0]),
        .Q(result_2[8]));
  FDCE \r_result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [1]),
        .Q(result_2[9]));
  CARRY4 w_mult__0_carry
       (.CI(1'b0),
        .CO({w_mult__0_carry_n_0,w_mult__0_carry_n_1,w_mult__0_carry_n_2,w_mult__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[2]_0 ,1'b0}),
        .O({w_mult__0_carry_n_4,ram_reg_1}),
        .S(\r_mult_reg[2]_1 ));
  CARRY4 w_mult__0_carry__0
       (.CI(w_mult__0_carry_n_0),
        .CO({w_mult__0_carry__0_n_0,w_mult__0_carry__0_n_1,w_mult__0_carry__0_n_2,w_mult__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry_0),
        .O({w_mult__0_carry__0_n_4,w_mult__0_carry__0_n_5,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7}),
        .S(w_mult__60_carry_1));
  CARRY4 w_mult__0_carry__1
       (.CI(w_mult__0_carry__0_n_0),
        .CO({NLW_w_mult__0_carry__1_CO_UNCONNECTED[3],w_mult__0_carry__1_n_1,NLW_w_mult__0_carry__1_CO_UNCONNECTED[1],w_mult__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__0_i_10__1_0}),
        .O({NLW_w_mult__0_carry__1_O_UNCONNECTED[3:2],w_mult__0_carry__1_n_6,w_mult__0_carry__1_n_7}),
        .S({1'b0,1'b1,w_mult__60_carry__0_i_10__1_1}));
  CARRY4 w_mult__30_carry
       (.CI(1'b0),
        .CO({w_mult__30_carry_n_0,w_mult__30_carry_n_1,w_mult__30_carry_n_2,w_mult__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_5__1_0,1'b0}),
        .O({w_mult__30_carry_n_4,w_mult__30_carry_n_5,w_mult__30_carry_n_6,w_mult__30_carry_n_7}),
        .S(w_mult__60_carry_i_5__1_1));
  CARRY4 w_mult__30_carry__0
       (.CI(w_mult__30_carry_n_0),
        .CO({w_mult__30_carry__0_n_0,w_mult__30_carry__0_n_1,w_mult__30_carry__0_n_2,w_mult__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry__0_i_7__1_0),
        .O({w_mult__30_carry__0_n_4,w_mult__30_carry__0_n_5,w_mult__30_carry__0_n_6,w_mult__30_carry__0_n_7}),
        .S(w_mult__60_carry__0_i_7__1_1));
  CARRY4 w_mult__30_carry__1
       (.CI(w_mult__30_carry__0_n_0),
        .CO({NLW_w_mult__30_carry__1_CO_UNCONNECTED[3],ram_reg_1_0,NLW_w_mult__30_carry__1_CO_UNCONNECTED[1],w_mult__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__1_i_7__1}),
        .O({NLW_w_mult__30_carry__1_O_UNCONNECTED[3:2],ram_reg_1_1}),
        .S({1'b0,1'b1,w_mult__60_carry__1_i_7__1_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry
       (.CI(1'b0),
        .CO({w_mult__60_carry_n_0,w_mult__60_carry_n_1,w_mult__60_carry_n_2,w_mult__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_1__1_n_0,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7,w_mult__0_carry_n_4}),
        .O(ram_reg_1_2),
        .S({w_mult__60_carry_i_2__1_n_0,w_mult__60_carry_i_3__1_n_0,w_mult__60_carry_i_4__1_n_0,w_mult__60_carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__0
       (.CI(w_mult__60_carry_n_0),
        .CO({w_mult__60_carry__0_n_0,w_mult__60_carry__0_n_1,w_mult__60_carry__0_n_2,w_mult__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry__0_i_1__1_n_0,w_mult__60_carry__0_i_2__1_n_0,w_mult__60_carry__0_i_3__1_n_0,w_mult__60_carry__0_i_4__1_n_0}),
        .O(ram_reg_1_3),
        .S({w_mult__60_carry__0_i_5__1_n_0,w_mult__60_carry__0_i_6__1_n_0,w_mult__60_carry__0_i_7__1_n_0,w_mult__60_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_10__1
       (.I0(w_mult__30_carry__0_n_6),
        .I1(w_mult__0_carry__1_n_7),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_11__1
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(w_mult__30_carry__0_n_6),
        .I3(w_mult__0_carry__1_n_7),
        .O(w_mult__60_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_13__1
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__30_carry__0_n_4),
        .I3(w_mult__0_carry__1_n_1),
        .O(w_mult__60_carry__0_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_15__1
       (.I0(w_mult__30_carry__0_n_5),
        .I1(w_mult__0_carry__1_n_6),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[2]),
        .O(w_mult__60_carry__0_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__0_i_16__1
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_19__1
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[0]),
        .I2(w_mult__30_carry__0_n_7),
        .I3(w_mult__0_carry__0_n_4),
        .O(w_mult__60_carry__0_i_19__1_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__0_i_1__1
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__60_carry__0_i_9__1_n_0),
        .I3(w_mult__60_carry__0_i_10__1_n_0),
        .O(w_mult__60_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    w_mult__60_carry__0_i_2__1
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__60_carry__0_i_11__1_n_0),
        .I3(w_mult__60_carry__1_0[1]),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    w_mult__60_carry__0_i_3__1
       (.I0(w_mult__60_carry__0_i_11__1_n_0),
        .I1(q0[0]),
        .I2(w_mult__60_carry__1_0[2]),
        .I3(w_mult__0_carry__0_n_5),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry__0_i_4__1
       (.I0(w_mult__0_carry__0_n_4),
        .I1(w_mult__30_carry__0_n_7),
        .I2(w_mult__60_carry__1_0[0]),
        .I3(q0[1]),
        .O(w_mult__60_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_5__1
       (.I0(w_mult__60_carry__0_i_10__1_n_0),
        .I1(w_mult__60_carry__0_i_9__1_n_0),
        .I2(w_mult__60_carry__0_1),
        .I3(w_mult__60_carry__0_i_13__1_n_0),
        .I4(w_mult__60_carry__0_3),
        .I5(w_mult__60_carry__0_i_15__1_n_0),
        .O(w_mult__60_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_6__1
       (.I0(w_mult__60_carry__0_i_16__1_n_0),
        .I1(w_mult__60_carry__0_i_11__1_n_0),
        .I2(w_mult__60_carry__0_0),
        .I3(w_mult__60_carry__0_i_9__1_n_0),
        .I4(w_mult__60_carry__0_1),
        .I5(w_mult__60_carry__0_i_10__1_n_0),
        .O(w_mult__60_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    w_mult__60_carry__0_i_7__1
       (.I0(w_mult__60_carry__0_i_11__1_n_0),
        .I1(w_mult__60_carry__0_0),
        .I2(w_mult__60_carry__0_i_16__1_n_0),
        .I3(w_mult__60_carry__0_2),
        .I4(w_mult__0_carry__0_n_4),
        .I5(w_mult__30_carry__0_n_7),
        .O(w_mult__60_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__0_i_8__1
       (.I0(w_mult__60_carry__0_i_19__1_n_0),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(q0[0]),
        .I3(w_mult__30_carry_n_4),
        .I4(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_9__1
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__30_carry__0_n_5),
        .I3(w_mult__0_carry__1_n_6),
        .O(w_mult__60_carry__0_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__1
       (.CI(w_mult__60_carry__0_n_0),
        .CO({w_mult__60_carry__1_n_0,w_mult__60_carry__1_n_1,w_mult__60_carry__1_n_2,w_mult__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[14]_0 ,w_mult__60_carry__1_i_4__1_n_0}),
        .O(ram_reg_1_4),
        .S({\r_mult_reg[14]_1 ,w_mult__60_carry__1_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__1_i_11__1
       (.I0(w_mult__30_carry__0_n_4),
        .I1(w_mult__0_carry__1_n_1),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[3]),
        .O(ram_reg_1_6));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__1_i_4__1
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[4]),
        .I2(w_mult__60_carry__0_i_13__1_n_0),
        .I3(w_mult__60_carry__0_i_15__1_n_0),
        .O(w_mult__60_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__1_i_8__1
       (.I0(w_mult__60_carry__0_i_15__1_n_0),
        .I1(w_mult__60_carry__0_i_13__1_n_0),
        .I2(w_mult__60_carry__0_3),
        .I3(w_mult__60_carry__1_1),
        .I4(w_mult__60_carry__1_2),
        .I5(ram_reg_1_6),
        .O(w_mult__60_carry__1_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__2
       (.CI(w_mult__60_carry__1_n_0),
        .CO(NLW_w_mult__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_mult__60_carry__2_O_UNCONNECTED[3:1],ram_reg_1_5}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[15]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_1__1
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .O(w_mult__60_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry_i_2__1
       (.I0(w_mult__30_carry_n_4),
        .I1(w_mult__0_carry__0_n_5),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[0]),
        .O(w_mult__60_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_3__1
       (.I0(w_mult__0_carry__0_n_6),
        .I1(w_mult__30_carry_n_5),
        .O(w_mult__60_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_4__1
       (.I0(w_mult__0_carry__0_n_7),
        .I1(w_mult__30_carry_n_6),
        .O(w_mult__60_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_5__1
       (.I0(w_mult__0_carry_n_4),
        .I1(w_mult__30_carry_n_7),
        .O(w_mult__60_carry_i_5__1_n_0));
endmodule

(* ORIG_REF_NAME = "fully_connected_core" *) 
module design_1_lab22_matbi_0_0_fully_connected_core_3
   (result_3,
    ram_reg_0,
    ram_reg_0_0,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    \r_mult_reg[15]_0 ,
    \r_result_reg[31]_0 ,
    \r_result_reg[3]_0 ,
    s00_axi_aclk,
    p_0_in_0,
    \r_result_reg[7]_0 ,
    \r_result_reg[11]_0 ,
    \r_result_reg[15]_0 ,
    \r_result_reg[19]_0 ,
    \r_result_reg[23]_0 ,
    \r_result_reg[27]_0 ,
    \r_result_reg[31]_1 ,
    \r_mult_reg[2]_0 ,
    \r_mult_reg[2]_1 ,
    w_mult__60_carry_0,
    w_mult__60_carry_1,
    w_mult__60_carry__0_i_10__2_0,
    w_mult__60_carry__0_i_10__2_1,
    w_mult__60_carry_i_5__2_0,
    w_mult__60_carry_i_5__2_1,
    w_mult__60_carry__0_i_7__2_0,
    w_mult__60_carry__0_i_7__2_1,
    w_mult__60_carry__1_i_7__2,
    w_mult__60_carry__1_i_7__2_0,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[15]_1 ,
    q0,
    w_mult__60_carry__1_0,
    w_mult__60_carry__0_0,
    w_mult__60_carry__0_1,
    w_mult__60_carry__0_2,
    w_mult__60_carry__0_3,
    w_mult__60_carry__1_1,
    w_mult__60_carry__1_2,
    E,
    \r_mult_reg[15]_2 );
  output [31:0]result_3;
  output [2:0]ram_reg_0;
  output [0:0]ram_reg_0_0;
  output [1:0]ram_reg_0_1;
  output [3:0]ram_reg_0_2;
  output [3:0]ram_reg_0_3;
  output [3:0]ram_reg_0_4;
  output [0:0]ram_reg_0_5;
  output ram_reg_0_6;
  output [15:0]\r_mult_reg[15]_0 ;
  input \r_result_reg[31]_0 ;
  input [3:0]\r_result_reg[3]_0 ;
  input s00_axi_aclk;
  input p_0_in_0;
  input [3:0]\r_result_reg[7]_0 ;
  input [3:0]\r_result_reg[11]_0 ;
  input [3:0]\r_result_reg[15]_0 ;
  input [3:0]\r_result_reg[19]_0 ;
  input [3:0]\r_result_reg[23]_0 ;
  input [3:0]\r_result_reg[27]_0 ;
  input [3:0]\r_result_reg[31]_1 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [3:0]\r_mult_reg[2]_1 ;
  input [3:0]w_mult__60_carry_0;
  input [3:0]w_mult__60_carry_1;
  input [1:0]w_mult__60_carry__0_i_10__2_0;
  input [1:0]w_mult__60_carry__0_i_10__2_1;
  input [2:0]w_mult__60_carry_i_5__2_0;
  input [3:0]w_mult__60_carry_i_5__2_1;
  input [3:0]w_mult__60_carry__0_i_7__2_0;
  input [3:0]w_mult__60_carry__0_i_7__2_1;
  input [1:0]w_mult__60_carry__1_i_7__2;
  input [1:0]w_mult__60_carry__1_i_7__2_0;
  input [2:0]\r_mult_reg[14]_0 ;
  input [2:0]\r_mult_reg[14]_1 ;
  input [0:0]\r_mult_reg[15]_1 ;
  input [1:0]q0;
  input [4:0]w_mult__60_carry__1_0;
  input w_mult__60_carry__0_0;
  input w_mult__60_carry__0_1;
  input w_mult__60_carry__0_2;
  input w_mult__60_carry__0_3;
  input w_mult__60_carry__1_1;
  input w_mult__60_carry__1_2;
  input [0:0]E;
  input [15:0]\r_mult_reg[15]_2 ;

  wire [0:0]E;
  wire p_0_in_0;
  wire [1:0]q0;
  wire [2:0]\r_mult_reg[14]_0 ;
  wire [2:0]\r_mult_reg[14]_1 ;
  wire [15:0]\r_mult_reg[15]_0 ;
  wire [0:0]\r_mult_reg[15]_1 ;
  wire [15:0]\r_mult_reg[15]_2 ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire [3:0]\r_mult_reg[2]_1 ;
  wire [3:0]\r_result_reg[11]_0 ;
  wire [3:0]\r_result_reg[15]_0 ;
  wire [3:0]\r_result_reg[19]_0 ;
  wire [3:0]\r_result_reg[23]_0 ;
  wire [3:0]\r_result_reg[27]_0 ;
  wire \r_result_reg[31]_0 ;
  wire [3:0]\r_result_reg[31]_1 ;
  wire [3:0]\r_result_reg[3]_0 ;
  wire [3:0]\r_result_reg[7]_0 ;
  wire [2:0]ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire [1:0]ram_reg_0_1;
  wire [3:0]ram_reg_0_2;
  wire [3:0]ram_reg_0_3;
  wire [3:0]ram_reg_0_4;
  wire [0:0]ram_reg_0_5;
  wire ram_reg_0_6;
  wire [31:0]result_3;
  wire s00_axi_aclk;
  wire w_mult__0_carry__0_n_0;
  wire w_mult__0_carry__0_n_1;
  wire w_mult__0_carry__0_n_2;
  wire w_mult__0_carry__0_n_3;
  wire w_mult__0_carry__0_n_4;
  wire w_mult__0_carry__0_n_5;
  wire w_mult__0_carry__0_n_6;
  wire w_mult__0_carry__0_n_7;
  wire w_mult__0_carry__1_n_1;
  wire w_mult__0_carry__1_n_3;
  wire w_mult__0_carry__1_n_6;
  wire w_mult__0_carry__1_n_7;
  wire w_mult__0_carry_n_0;
  wire w_mult__0_carry_n_1;
  wire w_mult__0_carry_n_2;
  wire w_mult__0_carry_n_3;
  wire w_mult__0_carry_n_4;
  wire w_mult__30_carry__0_n_0;
  wire w_mult__30_carry__0_n_1;
  wire w_mult__30_carry__0_n_2;
  wire w_mult__30_carry__0_n_3;
  wire w_mult__30_carry__0_n_4;
  wire w_mult__30_carry__0_n_5;
  wire w_mult__30_carry__0_n_6;
  wire w_mult__30_carry__0_n_7;
  wire w_mult__30_carry__1_n_3;
  wire w_mult__30_carry_n_0;
  wire w_mult__30_carry_n_1;
  wire w_mult__30_carry_n_2;
  wire w_mult__30_carry_n_3;
  wire w_mult__30_carry_n_4;
  wire w_mult__30_carry_n_5;
  wire w_mult__30_carry_n_6;
  wire w_mult__30_carry_n_7;
  wire [3:0]w_mult__60_carry_0;
  wire [3:0]w_mult__60_carry_1;
  wire w_mult__60_carry__0_0;
  wire w_mult__60_carry__0_1;
  wire w_mult__60_carry__0_2;
  wire w_mult__60_carry__0_3;
  wire [1:0]w_mult__60_carry__0_i_10__2_0;
  wire [1:0]w_mult__60_carry__0_i_10__2_1;
  wire w_mult__60_carry__0_i_10__2_n_0;
  wire w_mult__60_carry__0_i_11__2_n_0;
  wire w_mult__60_carry__0_i_13__2_n_0;
  wire w_mult__60_carry__0_i_15__2_n_0;
  wire w_mult__60_carry__0_i_16__2_n_0;
  wire w_mult__60_carry__0_i_19__2_n_0;
  wire w_mult__60_carry__0_i_1__2_n_0;
  wire w_mult__60_carry__0_i_2__2_n_0;
  wire w_mult__60_carry__0_i_3__2_n_0;
  wire w_mult__60_carry__0_i_4__2_n_0;
  wire w_mult__60_carry__0_i_5__2_n_0;
  wire w_mult__60_carry__0_i_6__2_n_0;
  wire [3:0]w_mult__60_carry__0_i_7__2_0;
  wire [3:0]w_mult__60_carry__0_i_7__2_1;
  wire w_mult__60_carry__0_i_7__2_n_0;
  wire w_mult__60_carry__0_i_8__2_n_0;
  wire w_mult__60_carry__0_i_9__2_n_0;
  wire w_mult__60_carry__0_n_0;
  wire w_mult__60_carry__0_n_1;
  wire w_mult__60_carry__0_n_2;
  wire w_mult__60_carry__0_n_3;
  wire [4:0]w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_i_4__2_n_0;
  wire [1:0]w_mult__60_carry__1_i_7__2;
  wire [1:0]w_mult__60_carry__1_i_7__2_0;
  wire w_mult__60_carry__1_i_8__2_n_0;
  wire w_mult__60_carry__1_n_0;
  wire w_mult__60_carry__1_n_1;
  wire w_mult__60_carry__1_n_2;
  wire w_mult__60_carry__1_n_3;
  wire w_mult__60_carry_i_1__2_n_0;
  wire w_mult__60_carry_i_2__2_n_0;
  wire w_mult__60_carry_i_3__2_n_0;
  wire w_mult__60_carry_i_4__2_n_0;
  wire [2:0]w_mult__60_carry_i_5__2_0;
  wire [3:0]w_mult__60_carry_i_5__2_1;
  wire w_mult__60_carry_i_5__2_n_0;
  wire w_mult__60_carry_n_0;
  wire w_mult__60_carry_n_1;
  wire w_mult__60_carry_n_2;
  wire w_mult__60_carry_n_3;
  wire [3:1]NLW_w_mult__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_w_mult__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_w_mult__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_mult__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_w_mult__60_carry__2_O_UNCONNECTED;

  FDCE \r_mult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [0]),
        .Q(\r_mult_reg[15]_0 [0]));
  FDCE \r_mult_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [10]),
        .Q(\r_mult_reg[15]_0 [10]));
  FDCE \r_mult_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [11]),
        .Q(\r_mult_reg[15]_0 [11]));
  FDCE \r_mult_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [12]),
        .Q(\r_mult_reg[15]_0 [12]));
  FDCE \r_mult_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [13]),
        .Q(\r_mult_reg[15]_0 [13]));
  FDCE \r_mult_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [14]),
        .Q(\r_mult_reg[15]_0 [14]));
  FDCE \r_mult_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [15]),
        .Q(\r_mult_reg[15]_0 [15]));
  FDCE \r_mult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [1]),
        .Q(\r_mult_reg[15]_0 [1]));
  FDCE \r_mult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [2]),
        .Q(\r_mult_reg[15]_0 [2]));
  FDCE \r_mult_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [3]),
        .Q(\r_mult_reg[15]_0 [3]));
  FDCE \r_mult_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [4]),
        .Q(\r_mult_reg[15]_0 [4]));
  FDCE \r_mult_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [5]),
        .Q(\r_mult_reg[15]_0 [5]));
  FDCE \r_mult_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [6]),
        .Q(\r_mult_reg[15]_0 [6]));
  FDCE \r_mult_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [7]),
        .Q(\r_mult_reg[15]_0 [7]));
  FDCE \r_mult_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [8]),
        .Q(\r_mult_reg[15]_0 [8]));
  FDCE \r_mult_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in_0),
        .D(\r_mult_reg[15]_2 [9]),
        .Q(\r_mult_reg[15]_0 [9]));
  FDCE \r_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [0]),
        .Q(result_3[0]));
  FDCE \r_result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [2]),
        .Q(result_3[10]));
  FDCE \r_result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [3]),
        .Q(result_3[11]));
  FDCE \r_result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [0]),
        .Q(result_3[12]));
  FDCE \r_result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [1]),
        .Q(result_3[13]));
  FDCE \r_result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [2]),
        .Q(result_3[14]));
  FDCE \r_result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[15]_0 [3]),
        .Q(result_3[15]));
  FDCE \r_result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [0]),
        .Q(result_3[16]));
  FDCE \r_result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [1]),
        .Q(result_3[17]));
  FDCE \r_result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [2]),
        .Q(result_3[18]));
  FDCE \r_result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[19]_0 [3]),
        .Q(result_3[19]));
  FDCE \r_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [1]),
        .Q(result_3[1]));
  FDCE \r_result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [0]),
        .Q(result_3[20]));
  FDCE \r_result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [1]),
        .Q(result_3[21]));
  FDCE \r_result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [2]),
        .Q(result_3[22]));
  FDCE \r_result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[23]_0 [3]),
        .Q(result_3[23]));
  FDCE \r_result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [0]),
        .Q(result_3[24]));
  FDCE \r_result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [1]),
        .Q(result_3[25]));
  FDCE \r_result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [2]),
        .Q(result_3[26]));
  FDCE \r_result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[27]_0 [3]),
        .Q(result_3[27]));
  FDCE \r_result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [0]),
        .Q(result_3[28]));
  FDCE \r_result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [1]),
        .Q(result_3[29]));
  FDCE \r_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [2]),
        .Q(result_3[2]));
  FDCE \r_result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [2]),
        .Q(result_3[30]));
  FDCE \r_result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[31]_1 [3]),
        .Q(result_3[31]));
  FDCE \r_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[3]_0 [3]),
        .Q(result_3[3]));
  FDCE \r_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [0]),
        .Q(result_3[4]));
  FDCE \r_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [1]),
        .Q(result_3[5]));
  FDCE \r_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [2]),
        .Q(result_3[6]));
  FDCE \r_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[7]_0 [3]),
        .Q(result_3[7]));
  FDCE \r_result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [0]),
        .Q(result_3[8]));
  FDCE \r_result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_result_reg[31]_0 ),
        .CLR(p_0_in_0),
        .D(\r_result_reg[11]_0 [1]),
        .Q(result_3[9]));
  CARRY4 w_mult__0_carry
       (.CI(1'b0),
        .CO({w_mult__0_carry_n_0,w_mult__0_carry_n_1,w_mult__0_carry_n_2,w_mult__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[2]_0 ,1'b0}),
        .O({w_mult__0_carry_n_4,ram_reg_0}),
        .S(\r_mult_reg[2]_1 ));
  CARRY4 w_mult__0_carry__0
       (.CI(w_mult__0_carry_n_0),
        .CO({w_mult__0_carry__0_n_0,w_mult__0_carry__0_n_1,w_mult__0_carry__0_n_2,w_mult__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry_0),
        .O({w_mult__0_carry__0_n_4,w_mult__0_carry__0_n_5,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7}),
        .S(w_mult__60_carry_1));
  CARRY4 w_mult__0_carry__1
       (.CI(w_mult__0_carry__0_n_0),
        .CO({NLW_w_mult__0_carry__1_CO_UNCONNECTED[3],w_mult__0_carry__1_n_1,NLW_w_mult__0_carry__1_CO_UNCONNECTED[1],w_mult__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__0_i_10__2_0}),
        .O({NLW_w_mult__0_carry__1_O_UNCONNECTED[3:2],w_mult__0_carry__1_n_6,w_mult__0_carry__1_n_7}),
        .S({1'b0,1'b1,w_mult__60_carry__0_i_10__2_1}));
  CARRY4 w_mult__30_carry
       (.CI(1'b0),
        .CO({w_mult__30_carry_n_0,w_mult__30_carry_n_1,w_mult__30_carry_n_2,w_mult__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_5__2_0,1'b0}),
        .O({w_mult__30_carry_n_4,w_mult__30_carry_n_5,w_mult__30_carry_n_6,w_mult__30_carry_n_7}),
        .S(w_mult__60_carry_i_5__2_1));
  CARRY4 w_mult__30_carry__0
       (.CI(w_mult__30_carry_n_0),
        .CO({w_mult__30_carry__0_n_0,w_mult__30_carry__0_n_1,w_mult__30_carry__0_n_2,w_mult__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(w_mult__60_carry__0_i_7__2_0),
        .O({w_mult__30_carry__0_n_4,w_mult__30_carry__0_n_5,w_mult__30_carry__0_n_6,w_mult__30_carry__0_n_7}),
        .S(w_mult__60_carry__0_i_7__2_1));
  CARRY4 w_mult__30_carry__1
       (.CI(w_mult__30_carry__0_n_0),
        .CO({NLW_w_mult__30_carry__1_CO_UNCONNECTED[3],ram_reg_0_0,NLW_w_mult__30_carry__1_CO_UNCONNECTED[1],w_mult__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,w_mult__60_carry__1_i_7__2}),
        .O({NLW_w_mult__30_carry__1_O_UNCONNECTED[3:2],ram_reg_0_1}),
        .S({1'b0,1'b1,w_mult__60_carry__1_i_7__2_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry
       (.CI(1'b0),
        .CO({w_mult__60_carry_n_0,w_mult__60_carry_n_1,w_mult__60_carry_n_2,w_mult__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry_i_1__2_n_0,w_mult__0_carry__0_n_6,w_mult__0_carry__0_n_7,w_mult__0_carry_n_4}),
        .O(ram_reg_0_2),
        .S({w_mult__60_carry_i_2__2_n_0,w_mult__60_carry_i_3__2_n_0,w_mult__60_carry_i_4__2_n_0,w_mult__60_carry_i_5__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__0
       (.CI(w_mult__60_carry_n_0),
        .CO({w_mult__60_carry__0_n_0,w_mult__60_carry__0_n_1,w_mult__60_carry__0_n_2,w_mult__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_mult__60_carry__0_i_1__2_n_0,w_mult__60_carry__0_i_2__2_n_0,w_mult__60_carry__0_i_3__2_n_0,w_mult__60_carry__0_i_4__2_n_0}),
        .O(ram_reg_0_3),
        .S({w_mult__60_carry__0_i_5__2_n_0,w_mult__60_carry__0_i_6__2_n_0,w_mult__60_carry__0_i_7__2_n_0,w_mult__60_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_10__2
       (.I0(w_mult__30_carry__0_n_6),
        .I1(w_mult__0_carry__1_n_7),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_11__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(w_mult__30_carry__0_n_6),
        .I3(w_mult__0_carry__1_n_7),
        .O(w_mult__60_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_13__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__30_carry__0_n_4),
        .I3(w_mult__0_carry__1_n_1),
        .O(w_mult__60_carry__0_i_13__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__0_i_15__2
       (.I0(w_mult__30_carry__0_n_5),
        .I1(w_mult__0_carry__1_n_6),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[2]),
        .O(w_mult__60_carry__0_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__0_i_16__2
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_19__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[0]),
        .I2(w_mult__30_carry__0_n_7),
        .I3(w_mult__0_carry__0_n_4),
        .O(w_mult__60_carry__0_i_19__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__0_i_1__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[3]),
        .I2(w_mult__60_carry__0_i_9__2_n_0),
        .I3(w_mult__60_carry__0_i_10__2_n_0),
        .O(w_mult__60_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    w_mult__60_carry__0_i_2__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__60_carry__0_i_11__2_n_0),
        .I3(w_mult__60_carry__1_0[1]),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    w_mult__60_carry__0_i_3__2
       (.I0(w_mult__60_carry__0_i_11__2_n_0),
        .I1(q0[0]),
        .I2(w_mult__60_carry__1_0[2]),
        .I3(w_mult__0_carry__0_n_5),
        .I4(w_mult__30_carry_n_4),
        .I5(w_mult__60_carry__1_0[1]),
        .O(w_mult__60_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry__0_i_4__2
       (.I0(w_mult__0_carry__0_n_4),
        .I1(w_mult__30_carry__0_n_7),
        .I2(w_mult__60_carry__1_0[0]),
        .I3(q0[1]),
        .O(w_mult__60_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_5__2
       (.I0(w_mult__60_carry__0_i_10__2_n_0),
        .I1(w_mult__60_carry__0_i_9__2_n_0),
        .I2(w_mult__60_carry__0_1),
        .I3(w_mult__60_carry__0_i_13__2_n_0),
        .I4(w_mult__60_carry__0_3),
        .I5(w_mult__60_carry__0_i_15__2_n_0),
        .O(w_mult__60_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__0_i_6__2
       (.I0(w_mult__60_carry__0_i_16__2_n_0),
        .I1(w_mult__60_carry__0_i_11__2_n_0),
        .I2(w_mult__60_carry__0_0),
        .I3(w_mult__60_carry__0_i_9__2_n_0),
        .I4(w_mult__60_carry__0_1),
        .I5(w_mult__60_carry__0_i_10__2_n_0),
        .O(w_mult__60_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    w_mult__60_carry__0_i_7__2
       (.I0(w_mult__60_carry__0_i_11__2_n_0),
        .I1(w_mult__60_carry__0_0),
        .I2(w_mult__60_carry__0_i_16__2_n_0),
        .I3(w_mult__60_carry__0_2),
        .I4(w_mult__0_carry__0_n_4),
        .I5(w_mult__30_carry__0_n_7),
        .O(w_mult__60_carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__0_i_8__2
       (.I0(w_mult__60_carry__0_i_19__2_n_0),
        .I1(w_mult__60_carry__1_0[1]),
        .I2(q0[0]),
        .I3(w_mult__30_carry_n_4),
        .I4(w_mult__0_carry__0_n_5),
        .O(w_mult__60_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    w_mult__60_carry__0_i_9__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1_0[2]),
        .I2(w_mult__30_carry__0_n_5),
        .I3(w_mult__0_carry__1_n_6),
        .O(w_mult__60_carry__0_i_9__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__1
       (.CI(w_mult__60_carry__0_n_0),
        .CO({w_mult__60_carry__1_n_0,w_mult__60_carry__1_n_1,w_mult__60_carry__1_n_2,w_mult__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[14]_0 ,w_mult__60_carry__1_i_4__2_n_0}),
        .O(ram_reg_0_4),
        .S({\r_mult_reg[14]_1 ,w_mult__60_carry__1_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    w_mult__60_carry__1_i_11__2
       (.I0(w_mult__30_carry__0_n_4),
        .I1(w_mult__0_carry__1_n_1),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1_0[3]),
        .O(ram_reg_0_6));
  LUT4 #(
    .INIT(16'h8F08)) 
    w_mult__60_carry__1_i_4__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1_0[4]),
        .I2(w_mult__60_carry__0_i_13__2_n_0),
        .I3(w_mult__60_carry__0_i_15__2_n_0),
        .O(w_mult__60_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_mult__60_carry__1_i_8__2
       (.I0(w_mult__60_carry__0_i_15__2_n_0),
        .I1(w_mult__60_carry__0_i_13__2_n_0),
        .I2(w_mult__60_carry__0_3),
        .I3(w_mult__60_carry__1_1),
        .I4(w_mult__60_carry__1_2),
        .I5(ram_reg_0_6),
        .O(w_mult__60_carry__1_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_mult__60_carry__2
       (.CI(w_mult__60_carry__1_n_0),
        .CO(NLW_w_mult__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_mult__60_carry__2_O_UNCONNECTED[3:1],ram_reg_0_5}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[15]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_1__2
       (.I0(w_mult__0_carry__0_n_5),
        .I1(w_mult__30_carry_n_4),
        .O(w_mult__60_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    w_mult__60_carry_i_2__2
       (.I0(w_mult__30_carry_n_4),
        .I1(w_mult__0_carry__0_n_5),
        .I2(q0[0]),
        .I3(w_mult__60_carry__1_0[0]),
        .O(w_mult__60_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_3__2
       (.I0(w_mult__0_carry__0_n_6),
        .I1(w_mult__30_carry_n_5),
        .O(w_mult__60_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_4__2
       (.I0(w_mult__0_carry__0_n_7),
        .I1(w_mult__30_carry_n_6),
        .O(w_mult__60_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_mult__60_carry_i_5__2
       (.I0(w_mult__0_carry_n_4),
        .I1(w_mult__30_carry_n_7),
        .O(w_mult__60_carry_i_5__2_n_0));
endmodule

(* ORIG_REF_NAME = "lab22_matbi" *) 
module design_1_lab22_matbi_0_0_lab22_matbi
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]in;
  wire [11:0]mem0_addr1;
  wire mem0_ce1;
  wire [31:0]mem0_q0;
  wire [31:0]mem0_q1;
  wire mem0_we1;
  wire [11:0]mem1_addr0;
  wire [11:0]mem1_addr1;
  wire mem1_ce0;
  wire mem1_ce1;
  wire [31:0]mem1_q0;
  wire [31:0]mem1_q1;
  wire mem1_we1;
  wire \myip_v1_0_S00_AXI_inst/p_0_in ;
  wire \myip_v1_0_S00_AXI_inst/r_run ;
  wire myip_v1_0_inst_n_100;
  wire myip_v1_0_inst_n_101;
  wire myip_v1_0_inst_n_102;
  wire myip_v1_0_inst_n_103;
  wire myip_v1_0_inst_n_104;
  wire myip_v1_0_inst_n_105;
  wire myip_v1_0_inst_n_106;
  wire myip_v1_0_inst_n_107;
  wire myip_v1_0_inst_n_108;
  wire myip_v1_0_inst_n_109;
  wire myip_v1_0_inst_n_110;
  wire myip_v1_0_inst_n_111;
  wire myip_v1_0_inst_n_112;
  wire myip_v1_0_inst_n_113;
  wire myip_v1_0_inst_n_114;
  wire myip_v1_0_inst_n_115;
  wire myip_v1_0_inst_n_116;
  wire myip_v1_0_inst_n_117;
  wire myip_v1_0_inst_n_118;
  wire myip_v1_0_inst_n_119;
  wire myip_v1_0_inst_n_120;
  wire myip_v1_0_inst_n_121;
  wire myip_v1_0_inst_n_122;
  wire myip_v1_0_inst_n_123;
  wire myip_v1_0_inst_n_124;
  wire myip_v1_0_inst_n_125;
  wire myip_v1_0_inst_n_126;
  wire myip_v1_0_inst_n_127;
  wire myip_v1_0_inst_n_128;
  wire myip_v1_0_inst_n_129;
  wire myip_v1_0_inst_n_130;
  wire myip_v1_0_inst_n_131;
  wire myip_v1_0_inst_n_136;
  wire myip_v1_0_inst_n_137;
  wire myip_v1_0_inst_n_138;
  wire myip_v1_0_inst_n_139;
  wire myip_v1_0_inst_n_140;
  wire myip_v1_0_inst_n_141;
  wire myip_v1_0_inst_n_142;
  wire myip_v1_0_inst_n_143;
  wire myip_v1_0_inst_n_144;
  wire myip_v1_0_inst_n_145;
  wire myip_v1_0_inst_n_146;
  wire myip_v1_0_inst_n_147;
  wire myip_v1_0_inst_n_148;
  wire myip_v1_0_inst_n_149;
  wire myip_v1_0_inst_n_150;
  wire myip_v1_0_inst_n_151;
  wire myip_v1_0_inst_n_152;
  wire myip_v1_0_inst_n_153;
  wire myip_v1_0_inst_n_154;
  wire myip_v1_0_inst_n_155;
  wire myip_v1_0_inst_n_156;
  wire myip_v1_0_inst_n_157;
  wire myip_v1_0_inst_n_158;
  wire myip_v1_0_inst_n_159;
  wire myip_v1_0_inst_n_160;
  wire myip_v1_0_inst_n_161;
  wire myip_v1_0_inst_n_162;
  wire myip_v1_0_inst_n_163;
  wire myip_v1_0_inst_n_164;
  wire myip_v1_0_inst_n_165;
  wire myip_v1_0_inst_n_166;
  wire myip_v1_0_inst_n_167;
  wire myip_v1_0_inst_n_168;
  wire myip_v1_0_inst_n_169;
  wire myip_v1_0_inst_n_170;
  wire myip_v1_0_inst_n_171;
  wire myip_v1_0_inst_n_172;
  wire myip_v1_0_inst_n_173;
  wire myip_v1_0_inst_n_174;
  wire myip_v1_0_inst_n_175;
  wire myip_v1_0_inst_n_176;
  wire myip_v1_0_inst_n_177;
  wire myip_v1_0_inst_n_178;
  wire myip_v1_0_inst_n_179;
  wire myip_v1_0_inst_n_180;
  wire myip_v1_0_inst_n_181;
  wire myip_v1_0_inst_n_182;
  wire myip_v1_0_inst_n_183;
  wire myip_v1_0_inst_n_184;
  wire myip_v1_0_inst_n_185;
  wire myip_v1_0_inst_n_186;
  wire myip_v1_0_inst_n_187;
  wire myip_v1_0_inst_n_188;
  wire myip_v1_0_inst_n_189;
  wire myip_v1_0_inst_n_190;
  wire myip_v1_0_inst_n_191;
  wire myip_v1_0_inst_n_192;
  wire myip_v1_0_inst_n_193;
  wire myip_v1_0_inst_n_194;
  wire myip_v1_0_inst_n_195;
  wire myip_v1_0_inst_n_196;
  wire myip_v1_0_inst_n_197;
  wire myip_v1_0_inst_n_198;
  wire myip_v1_0_inst_n_199;
  wire myip_v1_0_inst_n_200;
  wire myip_v1_0_inst_n_201;
  wire myip_v1_0_inst_n_202;
  wire myip_v1_0_inst_n_203;
  wire myip_v1_0_inst_n_204;
  wire myip_v1_0_inst_n_205;
  wire myip_v1_0_inst_n_206;
  wire myip_v1_0_inst_n_207;
  wire myip_v1_0_inst_n_208;
  wire myip_v1_0_inst_n_209;
  wire myip_v1_0_inst_n_210;
  wire myip_v1_0_inst_n_211;
  wire myip_v1_0_inst_n_212;
  wire myip_v1_0_inst_n_213;
  wire myip_v1_0_inst_n_214;
  wire myip_v1_0_inst_n_215;
  wire myip_v1_0_inst_n_216;
  wire myip_v1_0_inst_n_217;
  wire myip_v1_0_inst_n_218;
  wire myip_v1_0_inst_n_219;
  wire myip_v1_0_inst_n_220;
  wire myip_v1_0_inst_n_221;
  wire myip_v1_0_inst_n_222;
  wire myip_v1_0_inst_n_223;
  wire myip_v1_0_inst_n_224;
  wire myip_v1_0_inst_n_225;
  wire myip_v1_0_inst_n_226;
  wire myip_v1_0_inst_n_227;
  wire myip_v1_0_inst_n_228;
  wire myip_v1_0_inst_n_229;
  wire myip_v1_0_inst_n_230;
  wire myip_v1_0_inst_n_231;
  wire myip_v1_0_inst_n_232;
  wire myip_v1_0_inst_n_233;
  wire myip_v1_0_inst_n_234;
  wire myip_v1_0_inst_n_235;
  wire myip_v1_0_inst_n_236;
  wire myip_v1_0_inst_n_237;
  wire myip_v1_0_inst_n_238;
  wire myip_v1_0_inst_n_239;
  wire myip_v1_0_inst_n_240;
  wire myip_v1_0_inst_n_241;
  wire myip_v1_0_inst_n_242;
  wire myip_v1_0_inst_n_243;
  wire myip_v1_0_inst_n_244;
  wire myip_v1_0_inst_n_245;
  wire myip_v1_0_inst_n_246;
  wire myip_v1_0_inst_n_247;
  wire myip_v1_0_inst_n_248;
  wire myip_v1_0_inst_n_249;
  wire myip_v1_0_inst_n_250;
  wire myip_v1_0_inst_n_251;
  wire myip_v1_0_inst_n_252;
  wire myip_v1_0_inst_n_253;
  wire myip_v1_0_inst_n_254;
  wire myip_v1_0_inst_n_255;
  wire myip_v1_0_inst_n_256;
  wire myip_v1_0_inst_n_257;
  wire myip_v1_0_inst_n_258;
  wire myip_v1_0_inst_n_259;
  wire myip_v1_0_inst_n_260;
  wire myip_v1_0_inst_n_261;
  wire myip_v1_0_inst_n_262;
  wire myip_v1_0_inst_n_263;
  wire myip_v1_0_inst_n_31;
  wire myip_v1_0_inst_n_32;
  wire myip_v1_0_inst_n_33;
  wire myip_v1_0_inst_n_34;
  wire myip_v1_0_inst_n_51;
  wire myip_v1_0_inst_n_52;
  wire myip_v1_0_inst_n_53;
  wire myip_v1_0_inst_n_54;
  wire myip_v1_0_inst_n_55;
  wire myip_v1_0_inst_n_56;
  wire myip_v1_0_inst_n_57;
  wire myip_v1_0_inst_n_58;
  wire myip_v1_0_inst_n_59;
  wire myip_v1_0_inst_n_60;
  wire myip_v1_0_inst_n_61;
  wire myip_v1_0_inst_n_62;
  wire myip_v1_0_inst_n_63;
  wire myip_v1_0_inst_n_64;
  wire myip_v1_0_inst_n_65;
  wire myip_v1_0_inst_n_66;
  wire myip_v1_0_inst_n_67;
  wire myip_v1_0_inst_n_68;
  wire myip_v1_0_inst_n_69;
  wire myip_v1_0_inst_n_70;
  wire myip_v1_0_inst_n_71;
  wire myip_v1_0_inst_n_72;
  wire myip_v1_0_inst_n_73;
  wire myip_v1_0_inst_n_74;
  wire myip_v1_0_inst_n_75;
  wire myip_v1_0_inst_n_76;
  wire myip_v1_0_inst_n_77;
  wire myip_v1_0_inst_n_78;
  wire myip_v1_0_inst_n_79;
  wire myip_v1_0_inst_n_80;
  wire myip_v1_0_inst_n_81;
  wire myip_v1_0_inst_n_82;
  wire myip_v1_0_inst_n_83;
  wire myip_v1_0_inst_n_84;
  wire myip_v1_0_inst_n_85;
  wire myip_v1_0_inst_n_86;
  wire myip_v1_0_inst_n_87;
  wire myip_v1_0_inst_n_88;
  wire myip_v1_0_inst_n_89;
  wire myip_v1_0_inst_n_90;
  wire myip_v1_0_inst_n_91;
  wire myip_v1_0_inst_n_92;
  wire myip_v1_0_inst_n_93;
  wire myip_v1_0_inst_n_94;
  wire myip_v1_0_inst_n_95;
  wire myip_v1_0_inst_n_96;
  wire myip_v1_0_inst_n_97;
  wire myip_v1_0_inst_n_98;
  wire myip_v1_0_inst_n_99;
  wire [15:0]p_1_in;
  wire r_valid;
  wire [31:0]result_0;
  wire [31:0]result_1;
  wire [31:0]result_2;
  wire [31:0]result_3;
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
  wire u_bram0_n_0;
  wire u_bram0_n_1;
  wire u_bram0_n_100;
  wire u_bram0_n_101;
  wire u_bram0_n_102;
  wire u_bram0_n_103;
  wire u_bram0_n_104;
  wire u_bram0_n_105;
  wire u_bram0_n_106;
  wire u_bram0_n_107;
  wire u_bram0_n_108;
  wire u_bram0_n_109;
  wire u_bram0_n_110;
  wire u_bram0_n_111;
  wire u_bram0_n_112;
  wire u_bram0_n_113;
  wire u_bram0_n_114;
  wire u_bram0_n_115;
  wire u_bram0_n_116;
  wire u_bram0_n_117;
  wire u_bram0_n_118;
  wire u_bram0_n_119;
  wire u_bram0_n_2;
  wire u_bram0_n_35;
  wire u_bram0_n_36;
  wire u_bram0_n_37;
  wire u_bram0_n_38;
  wire u_bram0_n_39;
  wire u_bram0_n_40;
  wire u_bram0_n_41;
  wire u_bram0_n_42;
  wire u_bram0_n_43;
  wire u_bram0_n_44;
  wire u_bram0_n_45;
  wire u_bram0_n_46;
  wire u_bram0_n_47;
  wire u_bram0_n_48;
  wire u_bram0_n_49;
  wire u_bram0_n_50;
  wire u_bram0_n_51;
  wire u_bram0_n_52;
  wire u_bram0_n_53;
  wire u_bram0_n_54;
  wire u_bram0_n_55;
  wire u_bram0_n_56;
  wire u_bram0_n_57;
  wire u_bram0_n_58;
  wire u_bram0_n_59;
  wire u_bram0_n_60;
  wire u_bram0_n_61;
  wire u_bram0_n_62;
  wire u_bram0_n_63;
  wire u_bram0_n_64;
  wire u_bram0_n_65;
  wire u_bram0_n_66;
  wire u_bram0_n_67;
  wire u_bram0_n_68;
  wire u_bram0_n_69;
  wire u_bram0_n_70;
  wire u_bram0_n_71;
  wire u_bram0_n_72;
  wire u_bram0_n_73;
  wire u_bram0_n_74;
  wire u_bram0_n_75;
  wire u_bram0_n_76;
  wire u_bram0_n_77;
  wire u_bram0_n_78;
  wire u_bram0_n_79;
  wire u_bram0_n_80;
  wire u_bram0_n_81;
  wire u_bram0_n_82;
  wire u_bram0_n_83;
  wire u_bram0_n_84;
  wire u_bram0_n_85;
  wire u_bram0_n_86;
  wire u_bram0_n_87;
  wire u_bram0_n_88;
  wire u_bram0_n_89;
  wire u_bram0_n_90;
  wire u_bram0_n_91;
  wire u_bram0_n_92;
  wire u_bram0_n_93;
  wire u_bram0_n_94;
  wire u_bram0_n_95;
  wire u_bram0_n_96;
  wire u_bram0_n_97;
  wire u_bram0_n_98;
  wire u_bram0_n_99;
  wire u_bram1_n_0;
  wire u_bram1_n_100;
  wire u_bram1_n_101;
  wire u_bram1_n_102;
  wire u_bram1_n_103;
  wire u_bram1_n_104;
  wire u_bram1_n_105;
  wire u_bram1_n_106;
  wire u_bram1_n_107;
  wire u_bram1_n_108;
  wire u_bram1_n_109;
  wire u_bram1_n_110;
  wire u_bram1_n_111;
  wire u_bram1_n_112;
  wire u_bram1_n_113;
  wire u_bram1_n_114;
  wire u_bram1_n_115;
  wire u_bram1_n_116;
  wire u_bram1_n_117;
  wire u_bram1_n_118;
  wire u_bram1_n_119;
  wire u_bram1_n_120;
  wire u_bram1_n_121;
  wire u_bram1_n_122;
  wire u_bram1_n_123;
  wire u_bram1_n_124;
  wire u_bram1_n_125;
  wire u_bram1_n_126;
  wire u_bram1_n_127;
  wire u_bram1_n_128;
  wire u_bram1_n_129;
  wire u_bram1_n_130;
  wire u_bram1_n_131;
  wire u_bram1_n_132;
  wire u_bram1_n_133;
  wire u_bram1_n_134;
  wire u_bram1_n_135;
  wire u_bram1_n_136;
  wire u_bram1_n_137;
  wire u_bram1_n_138;
  wire u_bram1_n_139;
  wire u_bram1_n_140;
  wire u_bram1_n_141;
  wire u_bram1_n_142;
  wire u_bram1_n_143;
  wire u_bram1_n_144;
  wire u_bram1_n_145;
  wire u_bram1_n_146;
  wire u_bram1_n_147;
  wire u_bram1_n_148;
  wire u_bram1_n_149;
  wire u_bram1_n_150;
  wire u_bram1_n_151;
  wire u_bram1_n_152;
  wire u_bram1_n_153;
  wire u_bram1_n_154;
  wire u_bram1_n_155;
  wire u_bram1_n_156;
  wire u_bram1_n_157;
  wire u_bram1_n_158;
  wire u_bram1_n_159;
  wire u_bram1_n_160;
  wire u_bram1_n_161;
  wire u_bram1_n_162;
  wire u_bram1_n_163;
  wire u_bram1_n_164;
  wire u_bram1_n_165;
  wire u_bram1_n_166;
  wire u_bram1_n_167;
  wire u_bram1_n_168;
  wire u_bram1_n_169;
  wire u_bram1_n_170;
  wire u_bram1_n_171;
  wire u_bram1_n_172;
  wire u_bram1_n_173;
  wire u_bram1_n_174;
  wire u_bram1_n_175;
  wire u_bram1_n_176;
  wire u_bram1_n_177;
  wire u_bram1_n_178;
  wire u_bram1_n_179;
  wire u_bram1_n_180;
  wire u_bram1_n_181;
  wire u_bram1_n_182;
  wire u_bram1_n_183;
  wire u_bram1_n_33;
  wire u_bram1_n_34;
  wire u_bram1_n_35;
  wire u_bram1_n_36;
  wire u_bram1_n_37;
  wire u_bram1_n_38;
  wire u_bram1_n_39;
  wire u_bram1_n_40;
  wire u_bram1_n_41;
  wire u_bram1_n_42;
  wire u_bram1_n_43;
  wire u_bram1_n_44;
  wire u_bram1_n_45;
  wire u_bram1_n_46;
  wire u_bram1_n_47;
  wire u_bram1_n_48;
  wire u_bram1_n_49;
  wire u_bram1_n_50;
  wire u_bram1_n_51;
  wire u_bram1_n_52;
  wire u_bram1_n_53;
  wire u_bram1_n_54;
  wire u_bram1_n_55;
  wire u_bram1_n_56;
  wire u_bram1_n_57;
  wire u_bram1_n_58;
  wire u_bram1_n_59;
  wire u_bram1_n_60;
  wire u_bram1_n_61;
  wire u_bram1_n_62;
  wire u_bram1_n_63;
  wire u_bram1_n_64;
  wire u_bram1_n_65;
  wire u_bram1_n_66;
  wire u_bram1_n_67;
  wire u_bram1_n_68;
  wire u_bram1_n_69;
  wire u_bram1_n_70;
  wire u_bram1_n_71;
  wire u_bram1_n_72;
  wire u_bram1_n_73;
  wire u_bram1_n_74;
  wire u_bram1_n_75;
  wire u_bram1_n_76;
  wire u_bram1_n_77;
  wire u_bram1_n_78;
  wire u_bram1_n_79;
  wire u_bram1_n_80;
  wire u_bram1_n_81;
  wire u_bram1_n_82;
  wire u_bram1_n_83;
  wire u_bram1_n_84;
  wire u_bram1_n_85;
  wire u_bram1_n_86;
  wire u_bram1_n_87;
  wire u_bram1_n_88;
  wire u_bram1_n_89;
  wire u_bram1_n_90;
  wire u_bram1_n_91;
  wire u_bram1_n_92;
  wire u_bram1_n_93;
  wire u_bram1_n_94;
  wire u_bram1_n_95;
  wire u_bram1_n_96;
  wire u_bram1_n_97;
  wire u_bram1_n_98;
  wire u_bram1_n_99;
  wire u_data_mover_bram_n_142;
  wire u_data_mover_bram_n_143;
  wire u_data_mover_bram_n_144;
  wire u_data_mover_bram_n_145;
  wire u_data_mover_bram_n_146;
  wire u_data_mover_bram_n_147;
  wire u_data_mover_bram_n_148;
  wire u_data_mover_bram_n_149;
  wire u_data_mover_bram_n_150;
  wire u_data_mover_bram_n_151;
  wire u_data_mover_bram_n_152;
  wire u_data_mover_bram_n_153;
  wire u_data_mover_bram_n_154;
  wire u_data_mover_bram_n_155;
  wire u_data_mover_bram_n_156;
  wire u_data_mover_bram_n_157;
  wire u_data_mover_bram_n_158;
  wire u_data_mover_bram_n_159;
  wire u_data_mover_bram_n_160;
  wire u_data_mover_bram_n_161;
  wire u_data_mover_bram_n_162;
  wire u_data_mover_bram_n_163;
  wire u_data_mover_bram_n_164;
  wire u_data_mover_bram_n_165;
  wire u_data_mover_bram_n_166;
  wire u_data_mover_bram_n_167;
  wire u_data_mover_bram_n_168;
  wire u_data_mover_bram_n_169;
  wire u_data_mover_bram_n_170;
  wire u_data_mover_bram_n_171;
  wire u_data_mover_bram_n_172;
  wire u_data_mover_bram_n_173;
  wire u_data_mover_bram_n_174;
  wire u_data_mover_bram_n_175;
  wire u_data_mover_bram_n_176;
  wire u_data_mover_bram_n_177;
  wire u_data_mover_bram_n_178;
  wire u_data_mover_bram_n_179;
  wire u_data_mover_bram_n_180;
  wire u_data_mover_bram_n_181;
  wire u_data_mover_bram_n_182;
  wire u_data_mover_bram_n_183;
  wire u_data_mover_bram_n_184;
  wire u_data_mover_bram_n_185;
  wire u_data_mover_bram_n_186;
  wire u_data_mover_bram_n_187;
  wire u_data_mover_bram_n_188;
  wire u_data_mover_bram_n_189;
  wire u_data_mover_bram_n_190;
  wire u_data_mover_bram_n_191;
  wire u_data_mover_bram_n_192;
  wire u_data_mover_bram_n_193;
  wire u_data_mover_bram_n_194;
  wire u_data_mover_bram_n_195;
  wire u_data_mover_bram_n_196;
  wire u_data_mover_bram_n_197;
  wire u_data_mover_bram_n_198;
  wire u_data_mover_bram_n_199;
  wire u_data_mover_bram_n_200;
  wire u_data_mover_bram_n_201;
  wire u_data_mover_bram_n_202;
  wire u_data_mover_bram_n_203;
  wire u_data_mover_bram_n_204;
  wire u_data_mover_bram_n_205;
  wire u_data_mover_bram_n_206;
  wire u_data_mover_bram_n_207;
  wire u_data_mover_bram_n_208;
  wire u_data_mover_bram_n_209;
  wire u_data_mover_bram_n_210;
  wire u_data_mover_bram_n_211;
  wire u_data_mover_bram_n_212;
  wire u_data_mover_bram_n_213;
  wire u_data_mover_bram_n_214;
  wire u_data_mover_bram_n_215;
  wire u_data_mover_bram_n_216;
  wire u_data_mover_bram_n_217;
  wire u_data_mover_bram_n_219;
  wire u_data_mover_bram_n_220;
  wire u_data_mover_bram_n_221;
  wire u_data_mover_bram_n_222;
  wire u_data_mover_bram_n_242;
  wire u_data_mover_bram_n_243;
  wire u_data_mover_bram_n_244;
  wire u_data_mover_bram_n_245;
  wire u_data_mover_bram_n_246;
  wire u_data_mover_bram_n_247;
  wire u_data_mover_bram_n_248;
  wire u_data_mover_bram_n_249;
  wire u_data_mover_bram_n_250;
  wire u_data_mover_bram_n_251;
  wire u_data_mover_bram_n_252;
  wire u_data_mover_bram_n_253;
  wire u_data_mover_bram_n_254;
  wire u_data_mover_bram_n_255;
  wire u_data_mover_bram_n_256;
  wire u_data_mover_bram_n_257;
  wire u_data_mover_bram_n_258;
  wire u_data_mover_bram_n_259;
  wire u_data_mover_bram_n_260;
  wire u_data_mover_bram_n_261;
  wire u_data_mover_bram_n_262;
  wire u_data_mover_bram_n_263;
  wire u_data_mover_bram_n_264;
  wire u_data_mover_bram_n_265;
  wire u_data_mover_bram_n_266;
  wire u_data_mover_bram_n_267;
  wire u_data_mover_bram_n_268;
  wire u_data_mover_bram_n_269;
  wire u_data_mover_bram_n_270;
  wire u_data_mover_bram_n_271;
  wire u_data_mover_bram_n_272;
  wire u_data_mover_bram_n_273;
  wire u_data_mover_bram_n_274;
  wire u_data_mover_bram_n_275;
  wire u_data_mover_bram_n_276;
  wire u_data_mover_bram_n_277;
  wire u_data_mover_bram_n_278;
  wire u_data_mover_bram_n_279;
  wire u_data_mover_bram_n_280;
  wire u_data_mover_bram_n_281;
  wire u_data_mover_bram_n_282;
  wire u_data_mover_bram_n_283;
  wire u_data_mover_bram_n_284;
  wire u_data_mover_bram_n_285;
  wire u_data_mover_bram_n_286;
  wire u_data_mover_bram_n_287;
  wire u_data_mover_bram_n_288;
  wire u_data_mover_bram_n_289;
  wire \u_fully_connected_core_8b_0/p_0_in ;
  wire w_done;
  wire w_idle;
  wire w_running;

  design_1_lab22_matbi_0_0_myip_v1_0 myip_v1_0_inst
       (.ADDRARDADDR(mem0_addr1),
        .D(p_1_in),
        .E(myip_v1_0_inst_n_32),
        .O(u_data_mover_bram_n_160),
        .Q({u_data_mover_bram_n_242,u_data_mover_bram_n_243,u_data_mover_bram_n_244,u_data_mover_bram_n_245,u_data_mover_bram_n_246,u_data_mover_bram_n_247,u_data_mover_bram_n_248,u_data_mover_bram_n_249,u_data_mover_bram_n_250,u_data_mover_bram_n_251,u_data_mover_bram_n_252,u_data_mover_bram_n_253,u_data_mover_bram_n_254,u_data_mover_bram_n_255,u_data_mover_bram_n_256,u_data_mover_bram_n_257}),
        .WEA(mem1_we1),
        .axi_arready_reg(s00_axi_arready),
        .\axi_awaddr_reg[3] (mem0_we1),
        .axi_awready_reg(s00_axi_awready),
        .\axi_rdata_reg[31]_i_2 (mem1_q1),
        .axi_wready_reg(s00_axi_wready),
        .mem0_ce1(mem0_ce1),
        .\mem1_addr_cnt_reg[11] (mem1_addr1),
        .mem1_ce1(mem1_ce1),
        .p_0_in(\myip_v1_0_S00_AXI_inst/p_0_in ),
        .p_0_in_0(\u_fully_connected_core_8b_0/p_0_in ),
        .q1(mem0_q1),
        .\r_mult_reg[10] ({u_data_mover_bram_n_152,u_data_mover_bram_n_153,u_data_mover_bram_n_154,u_data_mover_bram_n_155}),
        .\r_mult_reg[10]_0 ({u_data_mover_bram_n_171,u_data_mover_bram_n_172,u_data_mover_bram_n_173,u_data_mover_bram_n_174}),
        .\r_mult_reg[10]_1 ({u_data_mover_bram_n_190,u_data_mover_bram_n_191,u_data_mover_bram_n_192,u_data_mover_bram_n_193}),
        .\r_mult_reg[10]_2 ({u_data_mover_bram_n_209,u_data_mover_bram_n_210,u_data_mover_bram_n_211,u_data_mover_bram_n_212}),
        .\r_mult_reg[14] ({u_data_mover_bram_n_156,u_data_mover_bram_n_157,u_data_mover_bram_n_158,u_data_mover_bram_n_159}),
        .\r_mult_reg[14]_0 ({u_data_mover_bram_n_175,u_data_mover_bram_n_176,u_data_mover_bram_n_177,u_data_mover_bram_n_178}),
        .\r_mult_reg[14]_1 ({u_data_mover_bram_n_194,u_data_mover_bram_n_195,u_data_mover_bram_n_196,u_data_mover_bram_n_197}),
        .\r_mult_reg[14]_2 ({u_data_mover_bram_n_213,u_data_mover_bram_n_214,u_data_mover_bram_n_215,u_data_mover_bram_n_216}),
        .\r_mult_reg[15] (u_data_mover_bram_n_179),
        .\r_mult_reg[15]_0 (u_data_mover_bram_n_198),
        .\r_mult_reg[15]_1 (u_data_mover_bram_n_217),
        .\r_mult_reg[2] ({u_data_mover_bram_n_142,u_data_mover_bram_n_143,u_data_mover_bram_n_144}),
        .\r_mult_reg[2]_0 ({u_data_mover_bram_n_161,u_data_mover_bram_n_162,u_data_mover_bram_n_163}),
        .\r_mult_reg[2]_1 ({u_data_mover_bram_n_180,u_data_mover_bram_n_181,u_data_mover_bram_n_182}),
        .\r_mult_reg[2]_2 ({u_data_mover_bram_n_199,u_data_mover_bram_n_200,u_data_mover_bram_n_201}),
        .\r_mult_reg[6] ({u_data_mover_bram_n_148,u_data_mover_bram_n_149,u_data_mover_bram_n_150,u_data_mover_bram_n_151}),
        .\r_mult_reg[6]_0 ({u_data_mover_bram_n_167,u_data_mover_bram_n_168,u_data_mover_bram_n_169,u_data_mover_bram_n_170}),
        .\r_mult_reg[6]_1 ({u_data_mover_bram_n_186,u_data_mover_bram_n_187,u_data_mover_bram_n_188,u_data_mover_bram_n_189}),
        .\r_mult_reg[6]_2 ({u_data_mover_bram_n_205,u_data_mover_bram_n_206,u_data_mover_bram_n_207,u_data_mover_bram_n_208}),
        .\r_result_reg[15] ({u_data_mover_bram_n_258,u_data_mover_bram_n_259,u_data_mover_bram_n_260,u_data_mover_bram_n_261,u_data_mover_bram_n_262,u_data_mover_bram_n_263,u_data_mover_bram_n_264,u_data_mover_bram_n_265,u_data_mover_bram_n_266,u_data_mover_bram_n_267,u_data_mover_bram_n_268,u_data_mover_bram_n_269,u_data_mover_bram_n_270,u_data_mover_bram_n_271,u_data_mover_bram_n_272,u_data_mover_bram_n_273}),
        .\r_result_reg[15]_0 ({u_data_mover_bram_n_274,u_data_mover_bram_n_275,u_data_mover_bram_n_276,u_data_mover_bram_n_277,u_data_mover_bram_n_278,u_data_mover_bram_n_279,u_data_mover_bram_n_280,u_data_mover_bram_n_281,u_data_mover_bram_n_282,u_data_mover_bram_n_283,u_data_mover_bram_n_284,u_data_mover_bram_n_285,u_data_mover_bram_n_286,u_data_mover_bram_n_287,u_data_mover_bram_n_288,u_data_mover_bram_n_289}),
        .\r_result_reg[15]_1 (in),
        .r_run(\myip_v1_0_S00_AXI_inst/r_run ),
        .r_valid(r_valid),
        .result_0(result_0),
        .result_1(result_1),
        .result_2(result_2),
        .result_3(result_3),
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
        .\slv_reg0_reg[31] (myip_v1_0_inst_n_31),
        .\slv_reg0_reg[31]_rep (myip_v1_0_inst_n_33),
        .\slv_reg0_reg[31]_rep_0 (myip_v1_0_inst_n_34),
        .\slv_reg0_reg[31]_rep_1 ({myip_v1_0_inst_n_51,myip_v1_0_inst_n_52,myip_v1_0_inst_n_53,myip_v1_0_inst_n_54,myip_v1_0_inst_n_55,myip_v1_0_inst_n_56,myip_v1_0_inst_n_57,myip_v1_0_inst_n_58,myip_v1_0_inst_n_59,myip_v1_0_inst_n_60,myip_v1_0_inst_n_61,myip_v1_0_inst_n_62,myip_v1_0_inst_n_63,myip_v1_0_inst_n_64,myip_v1_0_inst_n_65,myip_v1_0_inst_n_66}),
        .\slv_reg0_reg[31]_rep_2 ({myip_v1_0_inst_n_67,myip_v1_0_inst_n_68,myip_v1_0_inst_n_69,myip_v1_0_inst_n_70,myip_v1_0_inst_n_71,myip_v1_0_inst_n_72,myip_v1_0_inst_n_73,myip_v1_0_inst_n_74,myip_v1_0_inst_n_75,myip_v1_0_inst_n_76,myip_v1_0_inst_n_77,myip_v1_0_inst_n_78,myip_v1_0_inst_n_79,myip_v1_0_inst_n_80,myip_v1_0_inst_n_81,myip_v1_0_inst_n_82}),
        .\slv_reg0_reg[31]_rep_3 ({myip_v1_0_inst_n_83,myip_v1_0_inst_n_84,myip_v1_0_inst_n_85,myip_v1_0_inst_n_86,myip_v1_0_inst_n_87,myip_v1_0_inst_n_88,myip_v1_0_inst_n_89,myip_v1_0_inst_n_90,myip_v1_0_inst_n_91,myip_v1_0_inst_n_92,myip_v1_0_inst_n_93,myip_v1_0_inst_n_94,myip_v1_0_inst_n_95,myip_v1_0_inst_n_96,myip_v1_0_inst_n_97,myip_v1_0_inst_n_98}),
        .\slv_reg0_reg[31]_rep_4 ({myip_v1_0_inst_n_101,myip_v1_0_inst_n_102,myip_v1_0_inst_n_103,myip_v1_0_inst_n_104,myip_v1_0_inst_n_105,myip_v1_0_inst_n_106,myip_v1_0_inst_n_107,myip_v1_0_inst_n_108,myip_v1_0_inst_n_109,myip_v1_0_inst_n_110,myip_v1_0_inst_n_111,myip_v1_0_inst_n_112,myip_v1_0_inst_n_113,myip_v1_0_inst_n_114,myip_v1_0_inst_n_115,myip_v1_0_inst_n_116,myip_v1_0_inst_n_117,myip_v1_0_inst_n_118,myip_v1_0_inst_n_119,myip_v1_0_inst_n_120,myip_v1_0_inst_n_121,myip_v1_0_inst_n_122,myip_v1_0_inst_n_123,myip_v1_0_inst_n_124,myip_v1_0_inst_n_125,myip_v1_0_inst_n_126,myip_v1_0_inst_n_127,myip_v1_0_inst_n_128,myip_v1_0_inst_n_129,myip_v1_0_inst_n_130,myip_v1_0_inst_n_131}),
        .\slv_reg0_reg[31]_rep__0 (myip_v1_0_inst_n_99),
        .\slv_reg0_reg[31]_rep__0_0 (myip_v1_0_inst_n_100),
        .\slv_reg0_reg[31]_rep__0_1 ({myip_v1_0_inst_n_168,myip_v1_0_inst_n_169,myip_v1_0_inst_n_170,myip_v1_0_inst_n_171}),
        .\slv_reg0_reg[31]_rep__0_10 ({myip_v1_0_inst_n_204,myip_v1_0_inst_n_205,myip_v1_0_inst_n_206,myip_v1_0_inst_n_207}),
        .\slv_reg0_reg[31]_rep__0_11 ({myip_v1_0_inst_n_208,myip_v1_0_inst_n_209,myip_v1_0_inst_n_210,myip_v1_0_inst_n_211}),
        .\slv_reg0_reg[31]_rep__0_12 ({myip_v1_0_inst_n_212,myip_v1_0_inst_n_213,myip_v1_0_inst_n_214,myip_v1_0_inst_n_215}),
        .\slv_reg0_reg[31]_rep__0_13 ({myip_v1_0_inst_n_216,myip_v1_0_inst_n_217,myip_v1_0_inst_n_218,myip_v1_0_inst_n_219}),
        .\slv_reg0_reg[31]_rep__0_14 ({myip_v1_0_inst_n_220,myip_v1_0_inst_n_221,myip_v1_0_inst_n_222,myip_v1_0_inst_n_223}),
        .\slv_reg0_reg[31]_rep__0_15 ({myip_v1_0_inst_n_224,myip_v1_0_inst_n_225,myip_v1_0_inst_n_226,myip_v1_0_inst_n_227}),
        .\slv_reg0_reg[31]_rep__0_16 ({myip_v1_0_inst_n_228,myip_v1_0_inst_n_229,myip_v1_0_inst_n_230,myip_v1_0_inst_n_231}),
        .\slv_reg0_reg[31]_rep__0_2 ({myip_v1_0_inst_n_172,myip_v1_0_inst_n_173,myip_v1_0_inst_n_174,myip_v1_0_inst_n_175}),
        .\slv_reg0_reg[31]_rep__0_3 ({myip_v1_0_inst_n_176,myip_v1_0_inst_n_177,myip_v1_0_inst_n_178,myip_v1_0_inst_n_179}),
        .\slv_reg0_reg[31]_rep__0_4 ({myip_v1_0_inst_n_180,myip_v1_0_inst_n_181,myip_v1_0_inst_n_182,myip_v1_0_inst_n_183}),
        .\slv_reg0_reg[31]_rep__0_5 ({myip_v1_0_inst_n_184,myip_v1_0_inst_n_185,myip_v1_0_inst_n_186,myip_v1_0_inst_n_187}),
        .\slv_reg0_reg[31]_rep__0_6 ({myip_v1_0_inst_n_188,myip_v1_0_inst_n_189,myip_v1_0_inst_n_190,myip_v1_0_inst_n_191}),
        .\slv_reg0_reg[31]_rep__0_7 ({myip_v1_0_inst_n_192,myip_v1_0_inst_n_193,myip_v1_0_inst_n_194,myip_v1_0_inst_n_195}),
        .\slv_reg0_reg[31]_rep__0_8 ({myip_v1_0_inst_n_196,myip_v1_0_inst_n_197,myip_v1_0_inst_n_198,myip_v1_0_inst_n_199}),
        .\slv_reg0_reg[31]_rep__0_9 ({myip_v1_0_inst_n_200,myip_v1_0_inst_n_201,myip_v1_0_inst_n_202,myip_v1_0_inst_n_203}),
        .\slv_reg0_reg[31]_rep__1 ({myip_v1_0_inst_n_136,myip_v1_0_inst_n_137,myip_v1_0_inst_n_138,myip_v1_0_inst_n_139}),
        .\slv_reg0_reg[31]_rep__1_0 ({myip_v1_0_inst_n_140,myip_v1_0_inst_n_141,myip_v1_0_inst_n_142,myip_v1_0_inst_n_143}),
        .\slv_reg0_reg[31]_rep__1_1 ({myip_v1_0_inst_n_144,myip_v1_0_inst_n_145,myip_v1_0_inst_n_146,myip_v1_0_inst_n_147}),
        .\slv_reg0_reg[31]_rep__1_10 ({myip_v1_0_inst_n_244,myip_v1_0_inst_n_245,myip_v1_0_inst_n_246,myip_v1_0_inst_n_247}),
        .\slv_reg0_reg[31]_rep__1_11 ({myip_v1_0_inst_n_248,myip_v1_0_inst_n_249,myip_v1_0_inst_n_250,myip_v1_0_inst_n_251}),
        .\slv_reg0_reg[31]_rep__1_12 ({myip_v1_0_inst_n_252,myip_v1_0_inst_n_253,myip_v1_0_inst_n_254,myip_v1_0_inst_n_255}),
        .\slv_reg0_reg[31]_rep__1_13 ({myip_v1_0_inst_n_256,myip_v1_0_inst_n_257,myip_v1_0_inst_n_258,myip_v1_0_inst_n_259}),
        .\slv_reg0_reg[31]_rep__1_14 ({myip_v1_0_inst_n_260,myip_v1_0_inst_n_261,myip_v1_0_inst_n_262,myip_v1_0_inst_n_263}),
        .\slv_reg0_reg[31]_rep__1_2 ({myip_v1_0_inst_n_148,myip_v1_0_inst_n_149,myip_v1_0_inst_n_150,myip_v1_0_inst_n_151}),
        .\slv_reg0_reg[31]_rep__1_3 ({myip_v1_0_inst_n_152,myip_v1_0_inst_n_153,myip_v1_0_inst_n_154,myip_v1_0_inst_n_155}),
        .\slv_reg0_reg[31]_rep__1_4 ({myip_v1_0_inst_n_156,myip_v1_0_inst_n_157,myip_v1_0_inst_n_158,myip_v1_0_inst_n_159}),
        .\slv_reg0_reg[31]_rep__1_5 ({myip_v1_0_inst_n_160,myip_v1_0_inst_n_161,myip_v1_0_inst_n_162,myip_v1_0_inst_n_163}),
        .\slv_reg0_reg[31]_rep__1_6 ({myip_v1_0_inst_n_164,myip_v1_0_inst_n_165,myip_v1_0_inst_n_166,myip_v1_0_inst_n_167}),
        .\slv_reg0_reg[31]_rep__1_7 ({myip_v1_0_inst_n_232,myip_v1_0_inst_n_233,myip_v1_0_inst_n_234,myip_v1_0_inst_n_235}),
        .\slv_reg0_reg[31]_rep__1_8 ({myip_v1_0_inst_n_236,myip_v1_0_inst_n_237,myip_v1_0_inst_n_238,myip_v1_0_inst_n_239}),
        .\slv_reg0_reg[31]_rep__1_9 ({myip_v1_0_inst_n_240,myip_v1_0_inst_n_241,myip_v1_0_inst_n_242,myip_v1_0_inst_n_243}),
        .\slv_reg1_reg[1] ({w_running,w_idle}),
        .w_done(w_done));
  design_1_lab22_matbi_0_0_true_sync_dpbram u_bram0
       (.ADDRARDADDR(mem0_addr1),
        .ADDRBWRADDR(mem1_addr0),
        .CO(u_data_mover_bram_n_145),
        .O({u_data_mover_bram_n_146,u_data_mover_bram_n_147}),
        .S({u_bram0_n_0,u_bram0_n_1,u_bram0_n_2}),
        .mem0_ce1(mem0_ce1),
        .mem1_ce0(mem1_ce0),
        .q0(mem0_q0),
        .q1(mem0_q1),
        .ram_reg_0_0({u_bram0_n_50,u_bram0_n_51,u_bram0_n_52}),
        .ram_reg_0_1({u_bram0_n_53,u_bram0_n_54,u_bram0_n_55}),
        .ram_reg_0_10(u_bram0_n_112),
        .ram_reg_0_11(u_bram0_n_113),
        .ram_reg_0_12(u_bram0_n_114),
        .ram_reg_0_13(u_bram0_n_115),
        .ram_reg_0_14(u_bram0_n_116),
        .ram_reg_0_15(u_bram0_n_117),
        .ram_reg_0_16(u_bram0_n_118),
        .ram_reg_0_17(u_bram0_n_119),
        .ram_reg_0_2({u_bram0_n_68,u_bram0_n_69}),
        .ram_reg_0_3(u_bram0_n_70),
        .ram_reg_0_4(u_bram0_n_71),
        .ram_reg_0_5(u_bram0_n_107),
        .ram_reg_0_6(u_bram0_n_108),
        .ram_reg_0_7(u_bram0_n_109),
        .ram_reg_0_8(u_bram0_n_110),
        .ram_reg_0_9(u_bram0_n_111),
        .ram_reg_1_0({u_bram0_n_44,u_bram0_n_45,u_bram0_n_46}),
        .ram_reg_1_1({u_bram0_n_47,u_bram0_n_48,u_bram0_n_49}),
        .ram_reg_1_10(u_bram0_n_100),
        .ram_reg_1_11(u_bram0_n_101),
        .ram_reg_1_12(u_bram0_n_102),
        .ram_reg_1_13(u_bram0_n_103),
        .ram_reg_1_14(u_bram0_n_104),
        .ram_reg_1_15(u_bram0_n_105),
        .ram_reg_1_16(u_bram0_n_106),
        .ram_reg_1_2({u_bram0_n_64,u_bram0_n_65}),
        .ram_reg_1_3(u_bram0_n_66),
        .ram_reg_1_4(u_bram0_n_67),
        .ram_reg_1_5(u_bram0_n_95),
        .ram_reg_1_6(u_bram0_n_96),
        .ram_reg_1_7(u_bram0_n_97),
        .ram_reg_1_8(u_bram0_n_98),
        .ram_reg_1_9(u_bram0_n_99),
        .ram_reg_2_0({u_bram0_n_35,u_bram0_n_36,u_bram0_n_37}),
        .ram_reg_2_1({u_bram0_n_38,u_bram0_n_39,u_bram0_n_40}),
        .ram_reg_2_10(u_bram0_n_84),
        .ram_reg_2_11(u_bram0_n_85),
        .ram_reg_2_12(u_bram0_n_86),
        .ram_reg_2_13(u_bram0_n_87),
        .ram_reg_2_14(u_bram0_n_88),
        .ram_reg_2_15(u_bram0_n_89),
        .ram_reg_2_16(u_bram0_n_90),
        .ram_reg_2_17(u_bram0_n_91),
        .ram_reg_2_18(u_bram0_n_92),
        .ram_reg_2_19(u_bram0_n_93),
        .ram_reg_2_2({u_bram0_n_41,u_bram0_n_42,u_bram0_n_43}),
        .ram_reg_2_20(u_bram0_n_94),
        .ram_reg_2_3({u_bram0_n_60,u_bram0_n_61}),
        .ram_reg_2_4(u_bram0_n_62),
        .ram_reg_2_5(u_bram0_n_63),
        .ram_reg_2_6(u_bram0_n_72),
        .ram_reg_2_7(u_bram0_n_76),
        .ram_reg_2_8(u_bram0_n_80),
        .ram_reg_2_9(u_bram0_n_83),
        .ram_reg_3_0({u_bram0_n_56,u_bram0_n_57}),
        .ram_reg_3_1(u_bram0_n_58),
        .ram_reg_3_10(u_bram0_n_82),
        .ram_reg_3_11(mem0_we1),
        .ram_reg_3_2(u_bram0_n_59),
        .ram_reg_3_3(u_bram0_n_73),
        .ram_reg_3_4(u_bram0_n_74),
        .ram_reg_3_5(u_bram0_n_75),
        .ram_reg_3_6(u_bram0_n_77),
        .ram_reg_3_7(u_bram0_n_78),
        .ram_reg_3_8(u_bram0_n_79),
        .ram_reg_3_9(u_bram0_n_81),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata),
        .w_mult__60_carry__1(u_data_mover_bram_n_219),
        .w_mult__60_carry__1_0(u_bram1_n_54),
        .w_mult__60_carry__1_1(u_data_mover_bram_n_220),
        .w_mult__60_carry__1_2(u_bram1_n_77),
        .w_mult__60_carry__1_3(u_data_mover_bram_n_221),
        .w_mult__60_carry__1_4(u_bram1_n_100),
        .w_mult__60_carry__1_5(u_data_mover_bram_n_222),
        .w_mult__60_carry__1_6(u_bram1_n_123),
        .w_mult__60_carry__1_i_7__0_0({u_data_mover_bram_n_165,u_data_mover_bram_n_166}),
        .w_mult__60_carry__1_i_7__1_0({u_data_mover_bram_n_184,u_data_mover_bram_n_185}),
        .w_mult__60_carry__1_i_7__2_0({u_data_mover_bram_n_203,u_data_mover_bram_n_204}),
        .w_mult__60_carry__2(mem1_q0),
        .w_mult__60_carry__2_0(u_data_mover_bram_n_164),
        .w_mult__60_carry__2_1(u_data_mover_bram_n_183),
        .w_mult__60_carry__2_2(u_data_mover_bram_n_202));
  design_1_lab22_matbi_0_0_true_sync_dpbram_0 u_bram1
       (.ADDRBWRADDR(mem1_addr0),
        .CO(u_data_mover_bram_n_145),
        .DI({u_bram1_n_37,u_bram1_n_38,u_bram1_n_39,u_bram1_n_40}),
        .O({u_data_mover_bram_n_146,u_data_mover_bram_n_147}),
        .S(u_bram1_n_0),
        .WEA(mem1_we1),
        .mem1_ce0(mem1_ce0),
        .mem1_ce1(mem1_ce1),
        .q0(mem1_q0),
        .q1(mem1_q1),
        .ram_reg_0_0(u_bram1_n_78),
        .ram_reg_0_1(u_bram1_n_101),
        .ram_reg_0_10({u_bram1_n_166,u_bram1_n_167,u_bram1_n_168}),
        .ram_reg_0_11({u_bram1_n_169,u_bram1_n_170}),
        .ram_reg_0_12({u_bram1_n_171,u_bram1_n_172,u_bram1_n_173}),
        .ram_reg_0_13({u_bram1_n_174,u_bram1_n_175}),
        .ram_reg_0_14({u_bram1_n_176,u_bram1_n_177,u_bram1_n_178}),
        .ram_reg_0_15(u_bram1_n_179),
        .ram_reg_0_16(u_bram1_n_183),
        .ram_reg_0_2({u_bram1_n_102,u_bram1_n_103,u_bram1_n_104,u_bram1_n_105}),
        .ram_reg_0_3({u_bram1_n_106,u_bram1_n_107,u_bram1_n_108,u_bram1_n_109}),
        .ram_reg_0_4({u_bram1_n_110,u_bram1_n_111}),
        .ram_reg_0_5(u_bram1_n_112),
        .ram_reg_0_6({u_bram1_n_113,u_bram1_n_114,u_bram1_n_115,u_bram1_n_116}),
        .ram_reg_0_7({u_bram1_n_117,u_bram1_n_118,u_bram1_n_119,u_bram1_n_120}),
        .ram_reg_0_8({u_bram1_n_121,u_bram1_n_122}),
        .ram_reg_0_9(u_bram1_n_123),
        .ram_reg_1_0(u_bram1_n_55),
        .ram_reg_1_1({u_bram1_n_56,u_bram1_n_57,u_bram1_n_58,u_bram1_n_59}),
        .ram_reg_1_10(u_bram1_n_100),
        .ram_reg_1_11({u_bram1_n_138,u_bram1_n_139,u_bram1_n_140}),
        .ram_reg_1_12({u_bram1_n_152,u_bram1_n_153,u_bram1_n_154}),
        .ram_reg_1_13({u_bram1_n_155,u_bram1_n_156}),
        .ram_reg_1_14({u_bram1_n_157,u_bram1_n_158,u_bram1_n_159}),
        .ram_reg_1_15({u_bram1_n_160,u_bram1_n_161}),
        .ram_reg_1_16({u_bram1_n_162,u_bram1_n_163,u_bram1_n_164}),
        .ram_reg_1_17(u_bram1_n_165),
        .ram_reg_1_18(u_bram1_n_182),
        .ram_reg_1_2({u_bram1_n_64,u_bram1_n_65}),
        .ram_reg_1_3({u_bram1_n_79,u_bram1_n_80,u_bram1_n_81,u_bram1_n_82}),
        .ram_reg_1_4({u_bram1_n_83,u_bram1_n_84,u_bram1_n_85,u_bram1_n_86}),
        .ram_reg_1_5({u_bram1_n_87,u_bram1_n_88}),
        .ram_reg_1_6(u_bram1_n_89),
        .ram_reg_1_7({u_bram1_n_90,u_bram1_n_91,u_bram1_n_92,u_bram1_n_93}),
        .ram_reg_1_8({u_bram1_n_94,u_bram1_n_95,u_bram1_n_96,u_bram1_n_97}),
        .ram_reg_1_9({u_bram1_n_98,u_bram1_n_99}),
        .ram_reg_2_0({u_bram1_n_33,u_bram1_n_34,u_bram1_n_35,u_bram1_n_36}),
        .ram_reg_2_1({u_bram1_n_41,u_bram1_n_42}),
        .ram_reg_2_10({u_bram1_n_141,u_bram1_n_142}),
        .ram_reg_2_11({u_bram1_n_143,u_bram1_n_144,u_bram1_n_145}),
        .ram_reg_2_12({u_bram1_n_146,u_bram1_n_147}),
        .ram_reg_2_13({u_bram1_n_148,u_bram1_n_149,u_bram1_n_150}),
        .ram_reg_2_14(u_bram1_n_151),
        .ram_reg_2_15(u_bram1_n_181),
        .ram_reg_2_2({u_bram1_n_60,u_bram1_n_61,u_bram1_n_62,u_bram1_n_63}),
        .ram_reg_2_3(u_bram1_n_66),
        .ram_reg_2_4({u_bram1_n_67,u_bram1_n_68,u_bram1_n_69,u_bram1_n_70}),
        .ram_reg_2_5({u_bram1_n_71,u_bram1_n_72,u_bram1_n_73,u_bram1_n_74}),
        .ram_reg_2_6({u_bram1_n_75,u_bram1_n_76}),
        .ram_reg_2_7(u_bram1_n_77),
        .ram_reg_2_8({u_bram1_n_124,u_bram1_n_125,u_bram1_n_126}),
        .ram_reg_2_9({u_bram1_n_127,u_bram1_n_128}),
        .ram_reg_3_0(u_bram1_n_43),
        .ram_reg_3_1({u_bram1_n_44,u_bram1_n_45,u_bram1_n_46,u_bram1_n_47}),
        .ram_reg_3_10(mem1_addr1),
        .ram_reg_3_2({u_bram1_n_48,u_bram1_n_49,u_bram1_n_50,u_bram1_n_51}),
        .ram_reg_3_3({u_bram1_n_52,u_bram1_n_53}),
        .ram_reg_3_4(u_bram1_n_54),
        .ram_reg_3_5({u_bram1_n_129,u_bram1_n_130,u_bram1_n_131}),
        .ram_reg_3_6({u_bram1_n_132,u_bram1_n_133}),
        .ram_reg_3_7({u_bram1_n_134,u_bram1_n_135,u_bram1_n_136}),
        .ram_reg_3_8(u_bram1_n_137),
        .ram_reg_3_9(u_bram1_n_180),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata),
        .w_mult__0_carry__0(u_bram0_n_72),
        .w_mult__0_carry__0_0(u_bram0_n_73),
        .w_mult__0_carry__0_1(u_bram0_n_74),
        .w_mult__0_carry__0_10(u_bram0_n_99),
        .w_mult__0_carry__0_11(u_bram0_n_108),
        .w_mult__0_carry__0_12(u_bram0_n_109),
        .w_mult__0_carry__0_13(u_bram0_n_110),
        .w_mult__0_carry__0_14(u_bram0_n_111),
        .w_mult__0_carry__0_2(u_bram0_n_75),
        .w_mult__0_carry__0_3(u_bram0_n_84),
        .w_mult__0_carry__0_4(u_bram0_n_85),
        .w_mult__0_carry__0_5(u_bram0_n_86),
        .w_mult__0_carry__0_6(u_bram0_n_87),
        .w_mult__0_carry__0_7(u_bram0_n_96),
        .w_mult__0_carry__0_8(u_bram0_n_97),
        .w_mult__0_carry__0_9(u_bram0_n_98),
        .w_mult__30_carry__0(u_bram0_n_76),
        .w_mult__30_carry__0_0(u_bram0_n_77),
        .w_mult__30_carry__0_1(u_bram0_n_78),
        .w_mult__30_carry__0_10(u_bram0_n_103),
        .w_mult__30_carry__0_11(u_bram0_n_112),
        .w_mult__30_carry__0_12(u_bram0_n_113),
        .w_mult__30_carry__0_13(u_bram0_n_114),
        .w_mult__30_carry__0_14(u_bram0_n_115),
        .w_mult__30_carry__0_2(u_bram0_n_79),
        .w_mult__30_carry__0_3(u_bram0_n_88),
        .w_mult__30_carry__0_4(u_bram0_n_89),
        .w_mult__30_carry__0_5(u_bram0_n_90),
        .w_mult__30_carry__0_6(u_bram0_n_91),
        .w_mult__30_carry__0_7(u_bram0_n_100),
        .w_mult__30_carry__0_8(u_bram0_n_101),
        .w_mult__30_carry__0_9(u_bram0_n_102),
        .w_mult__60_carry__1(mem0_q0),
        .w_mult__60_carry__1_0(u_data_mover_bram_n_219),
        .w_mult__60_carry__1_1(u_data_mover_bram_n_220),
        .w_mult__60_carry__1_2(u_data_mover_bram_n_221),
        .w_mult__60_carry__1_3(u_data_mover_bram_n_222),
        .w_mult__60_carry__1_i_1__0_0(u_data_mover_bram_n_164),
        .w_mult__60_carry__1_i_1__1_0(u_data_mover_bram_n_183),
        .w_mult__60_carry__1_i_1__2_0(u_data_mover_bram_n_202),
        .w_mult__60_carry__1_i_2__0_0({u_data_mover_bram_n_165,u_data_mover_bram_n_166}),
        .w_mult__60_carry__1_i_2__1_0({u_data_mover_bram_n_184,u_data_mover_bram_n_185}),
        .w_mult__60_carry__1_i_2__2_0({u_data_mover_bram_n_203,u_data_mover_bram_n_204}));
  design_1_lab22_matbi_0_0_data_mover_bram u_data_mover_bram
       (.ADDRBWRADDR(mem1_addr0),
        .CO(u_data_mover_bram_n_145),
        .D(p_1_in),
        .DI({u_bram1_n_37,u_bram1_n_38,u_bram1_n_39,u_bram1_n_40}),
        .E(myip_v1_0_inst_n_32),
        .\FSM_onehot_c_state_read_reg[1]_0 ({w_running,w_idle}),
        .\FSM_onehot_c_state_read_reg[2]_0 (myip_v1_0_inst_n_34),
        .O({u_data_mover_bram_n_146,u_data_mover_bram_n_147}),
        .Q(in),
        .S({u_bram0_n_0,u_bram0_n_1,u_bram1_n_0,u_bram0_n_2}),
        .mem1_ce0(mem1_ce0),
        .\num_cnt_reg[30]_0 (myip_v1_0_inst_n_33),
        .\num_cnt_reg[30]_1 ({myip_v1_0_inst_n_101,myip_v1_0_inst_n_102,myip_v1_0_inst_n_103,myip_v1_0_inst_n_104,myip_v1_0_inst_n_105,myip_v1_0_inst_n_106,myip_v1_0_inst_n_107,myip_v1_0_inst_n_108,myip_v1_0_inst_n_109,myip_v1_0_inst_n_110,myip_v1_0_inst_n_111,myip_v1_0_inst_n_112,myip_v1_0_inst_n_113,myip_v1_0_inst_n_114,myip_v1_0_inst_n_115,myip_v1_0_inst_n_116,myip_v1_0_inst_n_117,myip_v1_0_inst_n_118,myip_v1_0_inst_n_119,myip_v1_0_inst_n_120,myip_v1_0_inst_n_121,myip_v1_0_inst_n_122,myip_v1_0_inst_n_123,myip_v1_0_inst_n_124,myip_v1_0_inst_n_125,myip_v1_0_inst_n_126,myip_v1_0_inst_n_127,myip_v1_0_inst_n_128,myip_v1_0_inst_n_129,myip_v1_0_inst_n_130,myip_v1_0_inst_n_131}),
        .p_0_in(\u_fully_connected_core_8b_0/p_0_in ),
        .p_0_in_0(\myip_v1_0_S00_AXI_inst/p_0_in ),
        .q0({mem1_q0[31:30],mem1_q0[23:22],mem1_q0[15:14],mem1_q0[7:6]}),
        .\r_mult_reg[14] ({u_bram1_n_134,u_bram1_n_135,u_bram1_n_136}),
        .\r_mult_reg[14]_0 ({u_bram1_n_180,u_bram0_n_56,u_bram0_n_57}),
        .\r_mult_reg[14]_1 ({u_bram1_n_148,u_bram1_n_149,u_bram1_n_150}),
        .\r_mult_reg[14]_2 ({u_bram1_n_181,u_bram0_n_60,u_bram0_n_61}),
        .\r_mult_reg[14]_3 ({u_bram1_n_162,u_bram1_n_163,u_bram1_n_164}),
        .\r_mult_reg[14]_4 ({u_bram1_n_182,u_bram0_n_64,u_bram0_n_65}),
        .\r_mult_reg[14]_5 ({u_bram1_n_176,u_bram1_n_177,u_bram1_n_178}),
        .\r_mult_reg[14]_6 ({u_bram1_n_183,u_bram0_n_68,u_bram0_n_69}),
        .\r_mult_reg[15] ({u_data_mover_bram_n_242,u_data_mover_bram_n_243,u_data_mover_bram_n_244,u_data_mover_bram_n_245,u_data_mover_bram_n_246,u_data_mover_bram_n_247,u_data_mover_bram_n_248,u_data_mover_bram_n_249,u_data_mover_bram_n_250,u_data_mover_bram_n_251,u_data_mover_bram_n_252,u_data_mover_bram_n_253,u_data_mover_bram_n_254,u_data_mover_bram_n_255,u_data_mover_bram_n_256,u_data_mover_bram_n_257}),
        .\r_mult_reg[15]_0 ({u_data_mover_bram_n_258,u_data_mover_bram_n_259,u_data_mover_bram_n_260,u_data_mover_bram_n_261,u_data_mover_bram_n_262,u_data_mover_bram_n_263,u_data_mover_bram_n_264,u_data_mover_bram_n_265,u_data_mover_bram_n_266,u_data_mover_bram_n_267,u_data_mover_bram_n_268,u_data_mover_bram_n_269,u_data_mover_bram_n_270,u_data_mover_bram_n_271,u_data_mover_bram_n_272,u_data_mover_bram_n_273}),
        .\r_mult_reg[15]_1 ({u_data_mover_bram_n_274,u_data_mover_bram_n_275,u_data_mover_bram_n_276,u_data_mover_bram_n_277,u_data_mover_bram_n_278,u_data_mover_bram_n_279,u_data_mover_bram_n_280,u_data_mover_bram_n_281,u_data_mover_bram_n_282,u_data_mover_bram_n_283,u_data_mover_bram_n_284,u_data_mover_bram_n_285,u_data_mover_bram_n_286,u_data_mover_bram_n_287,u_data_mover_bram_n_288,u_data_mover_bram_n_289}),
        .\r_mult_reg[15]_2 (u_bram0_n_59),
        .\r_mult_reg[15]_3 (u_bram0_n_63),
        .\r_mult_reg[15]_4 (u_bram0_n_67),
        .\r_mult_reg[15]_5 (u_bram0_n_71),
        .\r_mult_reg[15]_6 ({myip_v1_0_inst_n_51,myip_v1_0_inst_n_52,myip_v1_0_inst_n_53,myip_v1_0_inst_n_54,myip_v1_0_inst_n_55,myip_v1_0_inst_n_56,myip_v1_0_inst_n_57,myip_v1_0_inst_n_58,myip_v1_0_inst_n_59,myip_v1_0_inst_n_60,myip_v1_0_inst_n_61,myip_v1_0_inst_n_62,myip_v1_0_inst_n_63,myip_v1_0_inst_n_64,myip_v1_0_inst_n_65,myip_v1_0_inst_n_66}),
        .\r_mult_reg[15]_7 ({myip_v1_0_inst_n_67,myip_v1_0_inst_n_68,myip_v1_0_inst_n_69,myip_v1_0_inst_n_70,myip_v1_0_inst_n_71,myip_v1_0_inst_n_72,myip_v1_0_inst_n_73,myip_v1_0_inst_n_74,myip_v1_0_inst_n_75,myip_v1_0_inst_n_76,myip_v1_0_inst_n_77,myip_v1_0_inst_n_78,myip_v1_0_inst_n_79,myip_v1_0_inst_n_80,myip_v1_0_inst_n_81,myip_v1_0_inst_n_82}),
        .\r_mult_reg[15]_8 ({myip_v1_0_inst_n_83,myip_v1_0_inst_n_84,myip_v1_0_inst_n_85,myip_v1_0_inst_n_86,myip_v1_0_inst_n_87,myip_v1_0_inst_n_88,myip_v1_0_inst_n_89,myip_v1_0_inst_n_90,myip_v1_0_inst_n_91,myip_v1_0_inst_n_92,myip_v1_0_inst_n_93,myip_v1_0_inst_n_94,myip_v1_0_inst_n_95,myip_v1_0_inst_n_96,myip_v1_0_inst_n_97,myip_v1_0_inst_n_98}),
        .\r_mult_reg[2] ({u_bram1_n_124,u_bram1_n_125,u_bram1_n_126}),
        .\r_mult_reg[2]_0 ({u_bram1_n_138,u_bram1_n_139,u_bram1_n_140}),
        .\r_mult_reg[2]_1 ({u_bram0_n_38,u_bram0_n_39,u_bram1_n_55,u_bram0_n_40}),
        .\r_mult_reg[2]_2 ({u_bram1_n_152,u_bram1_n_153,u_bram1_n_154}),
        .\r_mult_reg[2]_3 ({u_bram0_n_44,u_bram0_n_45,u_bram1_n_78,u_bram0_n_46}),
        .\r_mult_reg[2]_4 ({u_bram1_n_166,u_bram1_n_167,u_bram1_n_168}),
        .\r_mult_reg[2]_5 ({u_bram0_n_50,u_bram0_n_51,u_bram1_n_101,u_bram0_n_52}),
        .\r_result_reg[11] ({myip_v1_0_inst_n_144,myip_v1_0_inst_n_145,myip_v1_0_inst_n_146,myip_v1_0_inst_n_147}),
        .\r_result_reg[11]_0 ({myip_v1_0_inst_n_176,myip_v1_0_inst_n_177,myip_v1_0_inst_n_178,myip_v1_0_inst_n_179}),
        .\r_result_reg[11]_1 ({myip_v1_0_inst_n_208,myip_v1_0_inst_n_209,myip_v1_0_inst_n_210,myip_v1_0_inst_n_211}),
        .\r_result_reg[11]_2 ({myip_v1_0_inst_n_240,myip_v1_0_inst_n_241,myip_v1_0_inst_n_242,myip_v1_0_inst_n_243}),
        .\r_result_reg[15] ({myip_v1_0_inst_n_148,myip_v1_0_inst_n_149,myip_v1_0_inst_n_150,myip_v1_0_inst_n_151}),
        .\r_result_reg[15]_0 ({myip_v1_0_inst_n_180,myip_v1_0_inst_n_181,myip_v1_0_inst_n_182,myip_v1_0_inst_n_183}),
        .\r_result_reg[15]_1 ({myip_v1_0_inst_n_212,myip_v1_0_inst_n_213,myip_v1_0_inst_n_214,myip_v1_0_inst_n_215}),
        .\r_result_reg[15]_2 ({myip_v1_0_inst_n_244,myip_v1_0_inst_n_245,myip_v1_0_inst_n_246,myip_v1_0_inst_n_247}),
        .\r_result_reg[19] ({myip_v1_0_inst_n_152,myip_v1_0_inst_n_153,myip_v1_0_inst_n_154,myip_v1_0_inst_n_155}),
        .\r_result_reg[19]_0 ({myip_v1_0_inst_n_184,myip_v1_0_inst_n_185,myip_v1_0_inst_n_186,myip_v1_0_inst_n_187}),
        .\r_result_reg[19]_1 ({myip_v1_0_inst_n_216,myip_v1_0_inst_n_217,myip_v1_0_inst_n_218,myip_v1_0_inst_n_219}),
        .\r_result_reg[19]_2 ({myip_v1_0_inst_n_248,myip_v1_0_inst_n_249,myip_v1_0_inst_n_250,myip_v1_0_inst_n_251}),
        .\r_result_reg[23] ({myip_v1_0_inst_n_156,myip_v1_0_inst_n_157,myip_v1_0_inst_n_158,myip_v1_0_inst_n_159}),
        .\r_result_reg[23]_0 ({myip_v1_0_inst_n_188,myip_v1_0_inst_n_189,myip_v1_0_inst_n_190,myip_v1_0_inst_n_191}),
        .\r_result_reg[23]_1 ({myip_v1_0_inst_n_220,myip_v1_0_inst_n_221,myip_v1_0_inst_n_222,myip_v1_0_inst_n_223}),
        .\r_result_reg[23]_2 ({myip_v1_0_inst_n_252,myip_v1_0_inst_n_253,myip_v1_0_inst_n_254,myip_v1_0_inst_n_255}),
        .\r_result_reg[27] ({myip_v1_0_inst_n_160,myip_v1_0_inst_n_161,myip_v1_0_inst_n_162,myip_v1_0_inst_n_163}),
        .\r_result_reg[27]_0 ({myip_v1_0_inst_n_192,myip_v1_0_inst_n_193,myip_v1_0_inst_n_194,myip_v1_0_inst_n_195}),
        .\r_result_reg[27]_1 ({myip_v1_0_inst_n_224,myip_v1_0_inst_n_225,myip_v1_0_inst_n_226,myip_v1_0_inst_n_227}),
        .\r_result_reg[27]_2 ({myip_v1_0_inst_n_256,myip_v1_0_inst_n_257,myip_v1_0_inst_n_258,myip_v1_0_inst_n_259}),
        .\r_result_reg[31] (myip_v1_0_inst_n_31),
        .\r_result_reg[31]_0 ({myip_v1_0_inst_n_164,myip_v1_0_inst_n_165,myip_v1_0_inst_n_166,myip_v1_0_inst_n_167}),
        .\r_result_reg[31]_1 ({myip_v1_0_inst_n_196,myip_v1_0_inst_n_197,myip_v1_0_inst_n_198,myip_v1_0_inst_n_199}),
        .\r_result_reg[31]_2 ({myip_v1_0_inst_n_228,myip_v1_0_inst_n_229,myip_v1_0_inst_n_230,myip_v1_0_inst_n_231}),
        .\r_result_reg[31]_3 ({myip_v1_0_inst_n_260,myip_v1_0_inst_n_261,myip_v1_0_inst_n_262,myip_v1_0_inst_n_263}),
        .\r_result_reg[3] ({myip_v1_0_inst_n_136,myip_v1_0_inst_n_137,myip_v1_0_inst_n_138,myip_v1_0_inst_n_139}),
        .\r_result_reg[3]_0 ({myip_v1_0_inst_n_168,myip_v1_0_inst_n_169,myip_v1_0_inst_n_170,myip_v1_0_inst_n_171}),
        .\r_result_reg[3]_1 ({myip_v1_0_inst_n_200,myip_v1_0_inst_n_201,myip_v1_0_inst_n_202,myip_v1_0_inst_n_203}),
        .\r_result_reg[3]_2 ({myip_v1_0_inst_n_232,myip_v1_0_inst_n_233,myip_v1_0_inst_n_234,myip_v1_0_inst_n_235}),
        .\r_result_reg[7] ({myip_v1_0_inst_n_140,myip_v1_0_inst_n_141,myip_v1_0_inst_n_142,myip_v1_0_inst_n_143}),
        .\r_result_reg[7]_0 ({myip_v1_0_inst_n_172,myip_v1_0_inst_n_173,myip_v1_0_inst_n_174,myip_v1_0_inst_n_175}),
        .\r_result_reg[7]_1 ({myip_v1_0_inst_n_204,myip_v1_0_inst_n_205,myip_v1_0_inst_n_206,myip_v1_0_inst_n_207}),
        .\r_result_reg[7]_2 ({myip_v1_0_inst_n_236,myip_v1_0_inst_n_237,myip_v1_0_inst_n_238,myip_v1_0_inst_n_239}),
        .r_run(\myip_v1_0_S00_AXI_inst/r_run ),
        .r_valid(r_valid),
        .\r_valid_reg[0] (myip_v1_0_inst_n_99),
        .\r_valid_reg[1] (myip_v1_0_inst_n_100),
        .ram_reg_0({u_data_mover_bram_n_199,u_data_mover_bram_n_200,u_data_mover_bram_n_201}),
        .ram_reg_0_0(u_data_mover_bram_n_202),
        .ram_reg_0_1({u_data_mover_bram_n_203,u_data_mover_bram_n_204}),
        .ram_reg_0_2({u_data_mover_bram_n_205,u_data_mover_bram_n_206,u_data_mover_bram_n_207,u_data_mover_bram_n_208}),
        .ram_reg_0_3({u_data_mover_bram_n_209,u_data_mover_bram_n_210,u_data_mover_bram_n_211,u_data_mover_bram_n_212}),
        .ram_reg_0_4({u_data_mover_bram_n_213,u_data_mover_bram_n_214,u_data_mover_bram_n_215,u_data_mover_bram_n_216}),
        .ram_reg_0_5(u_data_mover_bram_n_217),
        .ram_reg_0_6(u_data_mover_bram_n_222),
        .ram_reg_1({u_data_mover_bram_n_161,u_data_mover_bram_n_162,u_data_mover_bram_n_163}),
        .ram_reg_1_0({u_data_mover_bram_n_180,u_data_mover_bram_n_181,u_data_mover_bram_n_182}),
        .ram_reg_1_1(u_data_mover_bram_n_183),
        .ram_reg_1_2({u_data_mover_bram_n_184,u_data_mover_bram_n_185}),
        .ram_reg_1_3({u_data_mover_bram_n_186,u_data_mover_bram_n_187,u_data_mover_bram_n_188,u_data_mover_bram_n_189}),
        .ram_reg_1_4({u_data_mover_bram_n_190,u_data_mover_bram_n_191,u_data_mover_bram_n_192,u_data_mover_bram_n_193}),
        .ram_reg_1_5({u_data_mover_bram_n_194,u_data_mover_bram_n_195,u_data_mover_bram_n_196,u_data_mover_bram_n_197}),
        .ram_reg_1_6(u_data_mover_bram_n_198),
        .ram_reg_1_7(u_data_mover_bram_n_221),
        .ram_reg_2({u_data_mover_bram_n_142,u_data_mover_bram_n_143,u_data_mover_bram_n_144}),
        .ram_reg_2_0(u_data_mover_bram_n_164),
        .ram_reg_2_1({u_data_mover_bram_n_165,u_data_mover_bram_n_166}),
        .ram_reg_2_2({u_data_mover_bram_n_167,u_data_mover_bram_n_168,u_data_mover_bram_n_169,u_data_mover_bram_n_170}),
        .ram_reg_2_3({u_data_mover_bram_n_171,u_data_mover_bram_n_172,u_data_mover_bram_n_173,u_data_mover_bram_n_174}),
        .ram_reg_2_4({u_data_mover_bram_n_175,u_data_mover_bram_n_176,u_data_mover_bram_n_177,u_data_mover_bram_n_178}),
        .ram_reg_2_5(u_data_mover_bram_n_179),
        .ram_reg_2_6(u_data_mover_bram_n_220),
        .ram_reg_3({u_data_mover_bram_n_148,u_data_mover_bram_n_149,u_data_mover_bram_n_150,u_data_mover_bram_n_151}),
        .ram_reg_3_0({u_data_mover_bram_n_152,u_data_mover_bram_n_153,u_data_mover_bram_n_154,u_data_mover_bram_n_155}),
        .ram_reg_3_1({u_data_mover_bram_n_156,u_data_mover_bram_n_157,u_data_mover_bram_n_158,u_data_mover_bram_n_159}),
        .ram_reg_3_2(u_data_mover_bram_n_160),
        .ram_reg_3_3(u_data_mover_bram_n_219),
        .result_0(result_0),
        .result_1(result_1),
        .result_2(result_2),
        .result_3(result_3),
        .s00_axi_aclk(s00_axi_aclk),
        .w_done(w_done),
        .w_mult__60_carry({u_bram1_n_33,u_bram1_n_34,u_bram1_n_35,u_bram1_n_36}),
        .w_mult__60_carry_0({u_bram1_n_60,u_bram1_n_61,u_bram1_n_62,u_bram1_n_63}),
        .w_mult__60_carry_1({u_bram1_n_56,u_bram1_n_57,u_bram1_n_58,u_bram1_n_59}),
        .w_mult__60_carry_2({u_bram1_n_83,u_bram1_n_84,u_bram1_n_85,u_bram1_n_86}),
        .w_mult__60_carry_3({u_bram1_n_79,u_bram1_n_80,u_bram1_n_81,u_bram1_n_82}),
        .w_mult__60_carry_4({u_bram1_n_106,u_bram1_n_107,u_bram1_n_108,u_bram1_n_109}),
        .w_mult__60_carry_5({u_bram1_n_102,u_bram1_n_103,u_bram1_n_104,u_bram1_n_105}),
        .w_mult__60_carry__0(u_bram0_n_80),
        .w_mult__60_carry__0_0(u_bram0_n_81),
        .w_mult__60_carry__0_1(u_bram0_n_83),
        .w_mult__60_carry__0_10(u_bram0_n_106),
        .w_mult__60_carry__0_11(u_bram0_n_116),
        .w_mult__60_carry__0_12(u_bram0_n_117),
        .w_mult__60_carry__0_13(u_bram0_n_119),
        .w_mult__60_carry__0_14(u_bram0_n_118),
        .w_mult__60_carry__0_2(u_bram0_n_82),
        .w_mult__60_carry__0_3(u_bram0_n_92),
        .w_mult__60_carry__0_4(u_bram0_n_93),
        .w_mult__60_carry__0_5(u_bram0_n_95),
        .w_mult__60_carry__0_6(u_bram0_n_94),
        .w_mult__60_carry__0_7(u_bram0_n_104),
        .w_mult__60_carry__0_8(u_bram0_n_105),
        .w_mult__60_carry__0_9(u_bram0_n_107),
        .w_mult__60_carry__0_i_10({u_bram1_n_127,u_bram1_n_128}),
        .w_mult__60_carry__0_i_10_0({u_bram1_n_41,u_bram1_n_42}),
        .w_mult__60_carry__0_i_10__0({u_bram1_n_141,u_bram1_n_142}),
        .w_mult__60_carry__0_i_10__0_0({u_bram1_n_64,u_bram1_n_65}),
        .w_mult__60_carry__0_i_10__1({u_bram1_n_155,u_bram1_n_156}),
        .w_mult__60_carry__0_i_10__1_0({u_bram1_n_87,u_bram1_n_88}),
        .w_mult__60_carry__0_i_10__2({u_bram1_n_169,u_bram1_n_170}),
        .w_mult__60_carry__0_i_10__2_0({u_bram1_n_110,u_bram1_n_111}),
        .w_mult__60_carry__0_i_7({u_bram1_n_48,u_bram1_n_49,u_bram1_n_50,u_bram1_n_51}),
        .w_mult__60_carry__0_i_7_0({u_bram1_n_44,u_bram1_n_45,u_bram1_n_46,u_bram1_n_47}),
        .w_mult__60_carry__0_i_7__0({u_bram1_n_71,u_bram1_n_72,u_bram1_n_73,u_bram1_n_74}),
        .w_mult__60_carry__0_i_7__0_0({u_bram1_n_67,u_bram1_n_68,u_bram1_n_69,u_bram1_n_70}),
        .w_mult__60_carry__0_i_7__1({u_bram1_n_94,u_bram1_n_95,u_bram1_n_96,u_bram1_n_97}),
        .w_mult__60_carry__0_i_7__1_0({u_bram1_n_90,u_bram1_n_91,u_bram1_n_92,u_bram1_n_93}),
        .w_mult__60_carry__0_i_7__2({u_bram1_n_117,u_bram1_n_118,u_bram1_n_119,u_bram1_n_120}),
        .w_mult__60_carry__0_i_7__2_0({u_bram1_n_113,u_bram1_n_114,u_bram1_n_115,u_bram1_n_116}),
        .w_mult__60_carry__1({mem0_q0[28:24],mem0_q0[20:16],mem0_q0[12:8],mem0_q0[4:0]}),
        .w_mult__60_carry__1_0(u_bram1_n_137),
        .w_mult__60_carry__1_1(u_bram0_n_58),
        .w_mult__60_carry__1_2(u_bram1_n_151),
        .w_mult__60_carry__1_3(u_bram0_n_62),
        .w_mult__60_carry__1_4(u_bram1_n_165),
        .w_mult__60_carry__1_5(u_bram0_n_66),
        .w_mult__60_carry__1_6(u_bram1_n_179),
        .w_mult__60_carry__1_7(u_bram0_n_70),
        .w_mult__60_carry__1_i_7({u_bram1_n_132,u_bram1_n_133}),
        .w_mult__60_carry__1_i_7_0({u_bram1_n_52,u_bram1_n_53}),
        .w_mult__60_carry__1_i_7__0({u_bram1_n_146,u_bram1_n_147}),
        .w_mult__60_carry__1_i_7__0_0({u_bram1_n_75,u_bram1_n_76}),
        .w_mult__60_carry__1_i_7__1({u_bram1_n_160,u_bram1_n_161}),
        .w_mult__60_carry__1_i_7__1_0({u_bram1_n_98,u_bram1_n_99}),
        .w_mult__60_carry__1_i_7__2({u_bram1_n_174,u_bram1_n_175}),
        .w_mult__60_carry__1_i_7__2_0({u_bram1_n_121,u_bram1_n_122}),
        .w_mult__60_carry_i_5({u_bram1_n_129,u_bram1_n_130,u_bram1_n_131}),
        .w_mult__60_carry_i_5_0({u_bram0_n_35,u_bram0_n_36,u_bram1_n_43,u_bram0_n_37}),
        .w_mult__60_carry_i_5__0({u_bram1_n_143,u_bram1_n_144,u_bram1_n_145}),
        .w_mult__60_carry_i_5__0_0({u_bram0_n_41,u_bram0_n_42,u_bram1_n_66,u_bram0_n_43}),
        .w_mult__60_carry_i_5__1({u_bram1_n_157,u_bram1_n_158,u_bram1_n_159}),
        .w_mult__60_carry_i_5__1_0({u_bram0_n_47,u_bram0_n_48,u_bram1_n_89,u_bram0_n_49}),
        .w_mult__60_carry_i_5__2({u_bram1_n_171,u_bram1_n_172,u_bram1_n_173}),
        .w_mult__60_carry_i_5__2_0({u_bram0_n_53,u_bram0_n_54,u_bram1_n_112,u_bram0_n_55}));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_lab22_matbi_0_0_myip_v1_0
   (axi_awready_reg,
    p_0_in,
    axi_wready_reg,
    r_run,
    axi_arready_reg,
    s00_axi_rvalid,
    ADDRARDADDR,
    \mem1_addr_cnt_reg[11] ,
    s00_axi_bvalid,
    \slv_reg0_reg[31] ,
    E,
    \slv_reg0_reg[31]_rep ,
    \slv_reg0_reg[31]_rep_0 ,
    D,
    \slv_reg0_reg[31]_rep_1 ,
    \slv_reg0_reg[31]_rep_2 ,
    \slv_reg0_reg[31]_rep_3 ,
    \slv_reg0_reg[31]_rep__0 ,
    \slv_reg0_reg[31]_rep__0_0 ,
    \slv_reg0_reg[31]_rep_4 ,
    mem1_ce1,
    WEA,
    mem0_ce1,
    \axi_awaddr_reg[3] ,
    \slv_reg0_reg[31]_rep__1 ,
    \slv_reg0_reg[31]_rep__1_0 ,
    \slv_reg0_reg[31]_rep__1_1 ,
    \slv_reg0_reg[31]_rep__1_2 ,
    \slv_reg0_reg[31]_rep__1_3 ,
    \slv_reg0_reg[31]_rep__1_4 ,
    \slv_reg0_reg[31]_rep__1_5 ,
    \slv_reg0_reg[31]_rep__1_6 ,
    \slv_reg0_reg[31]_rep__0_1 ,
    \slv_reg0_reg[31]_rep__0_2 ,
    \slv_reg0_reg[31]_rep__0_3 ,
    \slv_reg0_reg[31]_rep__0_4 ,
    \slv_reg0_reg[31]_rep__0_5 ,
    \slv_reg0_reg[31]_rep__0_6 ,
    \slv_reg0_reg[31]_rep__0_7 ,
    \slv_reg0_reg[31]_rep__0_8 ,
    \slv_reg0_reg[31]_rep__0_9 ,
    \slv_reg0_reg[31]_rep__0_10 ,
    \slv_reg0_reg[31]_rep__0_11 ,
    \slv_reg0_reg[31]_rep__0_12 ,
    \slv_reg0_reg[31]_rep__0_13 ,
    \slv_reg0_reg[31]_rep__0_14 ,
    \slv_reg0_reg[31]_rep__0_15 ,
    \slv_reg0_reg[31]_rep__0_16 ,
    \slv_reg0_reg[31]_rep__1_7 ,
    \slv_reg0_reg[31]_rep__1_8 ,
    \slv_reg0_reg[31]_rep__1_9 ,
    \slv_reg0_reg[31]_rep__1_10 ,
    \slv_reg0_reg[31]_rep__1_11 ,
    \slv_reg0_reg[31]_rep__1_12 ,
    \slv_reg0_reg[31]_rep__1_13 ,
    \slv_reg0_reg[31]_rep__1_14 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    p_0_in_0,
    r_valid,
    w_done,
    O,
    \r_mult_reg[14] ,
    \r_mult_reg[10] ,
    \r_mult_reg[6] ,
    \r_mult_reg[2] ,
    \r_mult_reg[15] ,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[10]_0 ,
    \r_mult_reg[6]_0 ,
    \r_mult_reg[2]_0 ,
    \r_mult_reg[15]_0 ,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[10]_1 ,
    \r_mult_reg[6]_1 ,
    \r_mult_reg[2]_1 ,
    \r_mult_reg[15]_1 ,
    \r_mult_reg[14]_2 ,
    \r_mult_reg[10]_2 ,
    \r_mult_reg[6]_2 ,
    \r_mult_reg[2]_2 ,
    Q,
    result_1,
    \r_result_reg[15] ,
    result_2,
    \r_result_reg[15]_0 ,
    result_3,
    result_0,
    \r_result_reg[15]_1 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    q1,
    \axi_rdata_reg[31]_i_2 ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    \slv_reg1_reg[1] );
  output axi_awready_reg;
  output p_0_in;
  output axi_wready_reg;
  output r_run;
  output axi_arready_reg;
  output s00_axi_rvalid;
  output [11:0]ADDRARDADDR;
  output [11:0]\mem1_addr_cnt_reg[11] ;
  output s00_axi_bvalid;
  output \slv_reg0_reg[31] ;
  output [0:0]E;
  output [0:0]\slv_reg0_reg[31]_rep ;
  output \slv_reg0_reg[31]_rep_0 ;
  output [15:0]D;
  output [15:0]\slv_reg0_reg[31]_rep_1 ;
  output [15:0]\slv_reg0_reg[31]_rep_2 ;
  output [15:0]\slv_reg0_reg[31]_rep_3 ;
  output \slv_reg0_reg[31]_rep__0 ;
  output \slv_reg0_reg[31]_rep__0_0 ;
  output [30:0]\slv_reg0_reg[31]_rep_4 ;
  output mem1_ce1;
  output [0:0]WEA;
  output mem0_ce1;
  output [0:0]\axi_awaddr_reg[3] ;
  output [3:0]\slv_reg0_reg[31]_rep__1 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_0 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_1 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_2 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_3 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_4 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_5 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_6 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_1 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_2 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_3 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_4 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_5 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_6 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_7 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_8 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_9 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_10 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_11 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_12 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_13 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_14 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_15 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_16 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_7 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_8 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_9 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_10 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_11 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_12 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_13 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_14 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input p_0_in_0;
  input r_valid;
  input w_done;
  input [0:0]O;
  input [3:0]\r_mult_reg[14] ;
  input [3:0]\r_mult_reg[10] ;
  input [3:0]\r_mult_reg[6] ;
  input [2:0]\r_mult_reg[2] ;
  input [0:0]\r_mult_reg[15] ;
  input [3:0]\r_mult_reg[14]_0 ;
  input [3:0]\r_mult_reg[10]_0 ;
  input [3:0]\r_mult_reg[6]_0 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [0:0]\r_mult_reg[15]_0 ;
  input [3:0]\r_mult_reg[14]_1 ;
  input [3:0]\r_mult_reg[10]_1 ;
  input [3:0]\r_mult_reg[6]_1 ;
  input [2:0]\r_mult_reg[2]_1 ;
  input [0:0]\r_mult_reg[15]_1 ;
  input [3:0]\r_mult_reg[14]_2 ;
  input [3:0]\r_mult_reg[10]_2 ;
  input [3:0]\r_mult_reg[6]_2 ;
  input [2:0]\r_mult_reg[2]_2 ;
  input [15:0]Q;
  input [31:0]result_1;
  input [15:0]\r_result_reg[15] ;
  input [31:0]result_2;
  input [15:0]\r_result_reg[15]_0 ;
  input [31:0]result_3;
  input [31:0]result_0;
  input [15:0]\r_result_reg[15]_1 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]q1;
  input [31:0]\axi_rdata_reg[31]_i_2 ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [1:0]\slv_reg1_reg[1] ;

  wire [11:0]ADDRARDADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire axi_arready_reg;
  wire [0:0]\axi_awaddr_reg[3] ;
  wire axi_awready_reg;
  wire [31:0]\axi_rdata_reg[31]_i_2 ;
  wire axi_wready_reg;
  wire mem0_ce1;
  wire [11:0]\mem1_addr_cnt_reg[11] ;
  wire mem1_ce1;
  wire p_0_in;
  wire p_0_in_0;
  wire [31:0]q1;
  wire [3:0]\r_mult_reg[10] ;
  wire [3:0]\r_mult_reg[10]_0 ;
  wire [3:0]\r_mult_reg[10]_1 ;
  wire [3:0]\r_mult_reg[10]_2 ;
  wire [3:0]\r_mult_reg[14] ;
  wire [3:0]\r_mult_reg[14]_0 ;
  wire [3:0]\r_mult_reg[14]_1 ;
  wire [3:0]\r_mult_reg[14]_2 ;
  wire [0:0]\r_mult_reg[15] ;
  wire [0:0]\r_mult_reg[15]_0 ;
  wire [0:0]\r_mult_reg[15]_1 ;
  wire [2:0]\r_mult_reg[2] ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire [2:0]\r_mult_reg[2]_1 ;
  wire [2:0]\r_mult_reg[2]_2 ;
  wire [3:0]\r_mult_reg[6] ;
  wire [3:0]\r_mult_reg[6]_0 ;
  wire [3:0]\r_mult_reg[6]_1 ;
  wire [3:0]\r_mult_reg[6]_2 ;
  wire [15:0]\r_result_reg[15] ;
  wire [15:0]\r_result_reg[15]_0 ;
  wire [15:0]\r_result_reg[15]_1 ;
  wire r_run;
  wire r_valid;
  wire [31:0]result_0;
  wire [31:0]result_1;
  wire [31:0]result_2;
  wire [31:0]result_3;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg[31] ;
  wire [0:0]\slv_reg0_reg[31]_rep ;
  wire \slv_reg0_reg[31]_rep_0 ;
  wire [15:0]\slv_reg0_reg[31]_rep_1 ;
  wire [15:0]\slv_reg0_reg[31]_rep_2 ;
  wire [15:0]\slv_reg0_reg[31]_rep_3 ;
  wire [30:0]\slv_reg0_reg[31]_rep_4 ;
  wire \slv_reg0_reg[31]_rep__0 ;
  wire \slv_reg0_reg[31]_rep__0_0 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_1 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_10 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_11 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_12 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_13 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_14 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_15 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_16 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_2 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_3 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_4 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_5 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_6 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_7 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_8 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_9 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_0 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_1 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_10 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_11 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_12 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_13 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_14 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_2 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_3 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_4 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_5 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_6 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_7 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_8 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_9 ;
  wire [1:0]\slv_reg1_reg[1] ;
  wire w_done;

  design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .WEA(WEA),
        .axi_arready_reg_0(axi_arready_reg),
        .\axi_awaddr_reg[3]_0 (\axi_awaddr_reg[3] ),
        .axi_awready_reg_0(axi_awready_reg),
        .\axi_rdata_reg[31]_i_2_0 (\axi_rdata_reg[31]_i_2 ),
        .axi_wready_reg_0(axi_wready_reg),
        .mem0_ce1(mem0_ce1),
        .\mem1_addr_cnt_reg[11]_0 (\mem1_addr_cnt_reg[11] ),
        .mem1_ce1(mem1_ce1),
        .p_0_in_0(p_0_in_0),
        .q1(q1),
        .\r_mult_reg[10] (\r_mult_reg[10] ),
        .\r_mult_reg[10]_0 (\r_mult_reg[10]_0 ),
        .\r_mult_reg[10]_1 (\r_mult_reg[10]_1 ),
        .\r_mult_reg[10]_2 (\r_mult_reg[10]_2 ),
        .\r_mult_reg[14] (\r_mult_reg[14] ),
        .\r_mult_reg[14]_0 (\r_mult_reg[14]_0 ),
        .\r_mult_reg[14]_1 (\r_mult_reg[14]_1 ),
        .\r_mult_reg[14]_2 (\r_mult_reg[14]_2 ),
        .\r_mult_reg[15] (\r_mult_reg[15] ),
        .\r_mult_reg[15]_0 (\r_mult_reg[15]_0 ),
        .\r_mult_reg[15]_1 (\r_mult_reg[15]_1 ),
        .\r_mult_reg[2] (\r_mult_reg[2] ),
        .\r_mult_reg[2]_0 (\r_mult_reg[2]_0 ),
        .\r_mult_reg[2]_1 (\r_mult_reg[2]_1 ),
        .\r_mult_reg[2]_2 (\r_mult_reg[2]_2 ),
        .\r_mult_reg[6] (\r_mult_reg[6] ),
        .\r_mult_reg[6]_0 (\r_mult_reg[6]_0 ),
        .\r_mult_reg[6]_1 (\r_mult_reg[6]_1 ),
        .\r_mult_reg[6]_2 (\r_mult_reg[6]_2 ),
        .\r_result_reg[15] (\r_result_reg[15] ),
        .\r_result_reg[15]_0 (\r_result_reg[15]_0 ),
        .\r_result_reg[15]_1 (\r_result_reg[15]_1 ),
        .r_run_reg_0(r_run),
        .r_valid(r_valid),
        .result_0(result_0),
        .result_1(result_1),
        .result_2(result_2),
        .result_3(result_3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(p_0_in),
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
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[31]_rep_0 (\slv_reg0_reg[31]_rep ),
        .\slv_reg0_reg[31]_rep_1 (\slv_reg0_reg[31]_rep_0 ),
        .\slv_reg0_reg[31]_rep_2 (\slv_reg0_reg[31]_rep_1 ),
        .\slv_reg0_reg[31]_rep_3 (\slv_reg0_reg[31]_rep_2 ),
        .\slv_reg0_reg[31]_rep_4 (\slv_reg0_reg[31]_rep_3 ),
        .\slv_reg0_reg[31]_rep_5 (\slv_reg0_reg[31]_rep_4 ),
        .\slv_reg0_reg[31]_rep__0_0 (\slv_reg0_reg[31]_rep__0 ),
        .\slv_reg0_reg[31]_rep__0_1 (\slv_reg0_reg[31]_rep__0_0 ),
        .\slv_reg0_reg[31]_rep__0_10 (\slv_reg0_reg[31]_rep__0_9 ),
        .\slv_reg0_reg[31]_rep__0_11 (\slv_reg0_reg[31]_rep__0_10 ),
        .\slv_reg0_reg[31]_rep__0_12 (\slv_reg0_reg[31]_rep__0_11 ),
        .\slv_reg0_reg[31]_rep__0_13 (\slv_reg0_reg[31]_rep__0_12 ),
        .\slv_reg0_reg[31]_rep__0_14 (\slv_reg0_reg[31]_rep__0_13 ),
        .\slv_reg0_reg[31]_rep__0_15 (\slv_reg0_reg[31]_rep__0_14 ),
        .\slv_reg0_reg[31]_rep__0_16 (\slv_reg0_reg[31]_rep__0_15 ),
        .\slv_reg0_reg[31]_rep__0_17 (\slv_reg0_reg[31]_rep__0_16 ),
        .\slv_reg0_reg[31]_rep__0_2 (\slv_reg0_reg[31]_rep__0_1 ),
        .\slv_reg0_reg[31]_rep__0_3 (\slv_reg0_reg[31]_rep__0_2 ),
        .\slv_reg0_reg[31]_rep__0_4 (\slv_reg0_reg[31]_rep__0_3 ),
        .\slv_reg0_reg[31]_rep__0_5 (\slv_reg0_reg[31]_rep__0_4 ),
        .\slv_reg0_reg[31]_rep__0_6 (\slv_reg0_reg[31]_rep__0_5 ),
        .\slv_reg0_reg[31]_rep__0_7 (\slv_reg0_reg[31]_rep__0_6 ),
        .\slv_reg0_reg[31]_rep__0_8 (\slv_reg0_reg[31]_rep__0_7 ),
        .\slv_reg0_reg[31]_rep__0_9 (\slv_reg0_reg[31]_rep__0_8 ),
        .\slv_reg0_reg[31]_rep__1_0 (\slv_reg0_reg[31]_rep__1 ),
        .\slv_reg0_reg[31]_rep__1_1 (\slv_reg0_reg[31]_rep__1_0 ),
        .\slv_reg0_reg[31]_rep__1_10 (\slv_reg0_reg[31]_rep__1_9 ),
        .\slv_reg0_reg[31]_rep__1_11 (\slv_reg0_reg[31]_rep__1_10 ),
        .\slv_reg0_reg[31]_rep__1_12 (\slv_reg0_reg[31]_rep__1_11 ),
        .\slv_reg0_reg[31]_rep__1_13 (\slv_reg0_reg[31]_rep__1_12 ),
        .\slv_reg0_reg[31]_rep__1_14 (\slv_reg0_reg[31]_rep__1_13 ),
        .\slv_reg0_reg[31]_rep__1_15 (\slv_reg0_reg[31]_rep__1_14 ),
        .\slv_reg0_reg[31]_rep__1_2 (\slv_reg0_reg[31]_rep__1_1 ),
        .\slv_reg0_reg[31]_rep__1_3 (\slv_reg0_reg[31]_rep__1_2 ),
        .\slv_reg0_reg[31]_rep__1_4 (\slv_reg0_reg[31]_rep__1_3 ),
        .\slv_reg0_reg[31]_rep__1_5 (\slv_reg0_reg[31]_rep__1_4 ),
        .\slv_reg0_reg[31]_rep__1_6 (\slv_reg0_reg[31]_rep__1_5 ),
        .\slv_reg0_reg[31]_rep__1_7 (\slv_reg0_reg[31]_rep__1_6 ),
        .\slv_reg0_reg[31]_rep__1_8 (\slv_reg0_reg[31]_rep__1_7 ),
        .\slv_reg0_reg[31]_rep__1_9 (\slv_reg0_reg[31]_rep__1_8 ),
        .\slv_reg1_reg[1]_0 (\slv_reg1_reg[1] ),
        .w_done(w_done));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_S00_AXI" *) 
module design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    axi_wready_reg_0,
    r_run_reg_0,
    axi_arready_reg_0,
    s00_axi_rvalid,
    ADDRARDADDR,
    \mem1_addr_cnt_reg[11]_0 ,
    s00_axi_bvalid,
    \slv_reg0_reg[31]_0 ,
    E,
    \slv_reg0_reg[31]_rep_0 ,
    \slv_reg0_reg[31]_rep_1 ,
    D,
    \slv_reg0_reg[31]_rep_2 ,
    \slv_reg0_reg[31]_rep_3 ,
    \slv_reg0_reg[31]_rep_4 ,
    \slv_reg0_reg[31]_rep__0_0 ,
    \slv_reg0_reg[31]_rep__0_1 ,
    \slv_reg0_reg[31]_rep_5 ,
    mem1_ce1,
    WEA,
    mem0_ce1,
    \axi_awaddr_reg[3]_0 ,
    \slv_reg0_reg[31]_rep__1_0 ,
    \slv_reg0_reg[31]_rep__1_1 ,
    \slv_reg0_reg[31]_rep__1_2 ,
    \slv_reg0_reg[31]_rep__1_3 ,
    \slv_reg0_reg[31]_rep__1_4 ,
    \slv_reg0_reg[31]_rep__1_5 ,
    \slv_reg0_reg[31]_rep__1_6 ,
    \slv_reg0_reg[31]_rep__1_7 ,
    \slv_reg0_reg[31]_rep__0_2 ,
    \slv_reg0_reg[31]_rep__0_3 ,
    \slv_reg0_reg[31]_rep__0_4 ,
    \slv_reg0_reg[31]_rep__0_5 ,
    \slv_reg0_reg[31]_rep__0_6 ,
    \slv_reg0_reg[31]_rep__0_7 ,
    \slv_reg0_reg[31]_rep__0_8 ,
    \slv_reg0_reg[31]_rep__0_9 ,
    \slv_reg0_reg[31]_rep__0_10 ,
    \slv_reg0_reg[31]_rep__0_11 ,
    \slv_reg0_reg[31]_rep__0_12 ,
    \slv_reg0_reg[31]_rep__0_13 ,
    \slv_reg0_reg[31]_rep__0_14 ,
    \slv_reg0_reg[31]_rep__0_15 ,
    \slv_reg0_reg[31]_rep__0_16 ,
    \slv_reg0_reg[31]_rep__0_17 ,
    \slv_reg0_reg[31]_rep__1_8 ,
    \slv_reg0_reg[31]_rep__1_9 ,
    \slv_reg0_reg[31]_rep__1_10 ,
    \slv_reg0_reg[31]_rep__1_11 ,
    \slv_reg0_reg[31]_rep__1_12 ,
    \slv_reg0_reg[31]_rep__1_13 ,
    \slv_reg0_reg[31]_rep__1_14 ,
    \slv_reg0_reg[31]_rep__1_15 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    p_0_in_0,
    r_valid,
    w_done,
    O,
    \r_mult_reg[14] ,
    \r_mult_reg[10] ,
    \r_mult_reg[6] ,
    \r_mult_reg[2] ,
    \r_mult_reg[15] ,
    \r_mult_reg[14]_0 ,
    \r_mult_reg[10]_0 ,
    \r_mult_reg[6]_0 ,
    \r_mult_reg[2]_0 ,
    \r_mult_reg[15]_0 ,
    \r_mult_reg[14]_1 ,
    \r_mult_reg[10]_1 ,
    \r_mult_reg[6]_1 ,
    \r_mult_reg[2]_1 ,
    \r_mult_reg[15]_1 ,
    \r_mult_reg[14]_2 ,
    \r_mult_reg[10]_2 ,
    \r_mult_reg[6]_2 ,
    \r_mult_reg[2]_2 ,
    Q,
    result_1,
    \r_result_reg[15] ,
    result_2,
    \r_result_reg[15]_0 ,
    result_3,
    result_0,
    \r_result_reg[15]_1 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    q1,
    \axi_rdata_reg[31]_i_2_0 ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    \slv_reg1_reg[1]_0 );
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output axi_wready_reg_0;
  output r_run_reg_0;
  output axi_arready_reg_0;
  output s00_axi_rvalid;
  output [11:0]ADDRARDADDR;
  output [11:0]\mem1_addr_cnt_reg[11]_0 ;
  output s00_axi_bvalid;
  output \slv_reg0_reg[31]_0 ;
  output [0:0]E;
  output [0:0]\slv_reg0_reg[31]_rep_0 ;
  output \slv_reg0_reg[31]_rep_1 ;
  output [15:0]D;
  output [15:0]\slv_reg0_reg[31]_rep_2 ;
  output [15:0]\slv_reg0_reg[31]_rep_3 ;
  output [15:0]\slv_reg0_reg[31]_rep_4 ;
  output \slv_reg0_reg[31]_rep__0_0 ;
  output \slv_reg0_reg[31]_rep__0_1 ;
  output [30:0]\slv_reg0_reg[31]_rep_5 ;
  output mem1_ce1;
  output [0:0]WEA;
  output mem0_ce1;
  output [0:0]\axi_awaddr_reg[3]_0 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_0 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_1 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_2 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_3 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_4 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_5 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_6 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_7 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_2 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_3 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_4 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_5 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_6 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_7 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_8 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_9 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_10 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_11 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_12 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_13 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_14 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_15 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_16 ;
  output [3:0]\slv_reg0_reg[31]_rep__0_17 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_8 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_9 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_10 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_11 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_12 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_13 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_14 ;
  output [3:0]\slv_reg0_reg[31]_rep__1_15 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input p_0_in_0;
  input r_valid;
  input w_done;
  input [0:0]O;
  input [3:0]\r_mult_reg[14] ;
  input [3:0]\r_mult_reg[10] ;
  input [3:0]\r_mult_reg[6] ;
  input [2:0]\r_mult_reg[2] ;
  input [0:0]\r_mult_reg[15] ;
  input [3:0]\r_mult_reg[14]_0 ;
  input [3:0]\r_mult_reg[10]_0 ;
  input [3:0]\r_mult_reg[6]_0 ;
  input [2:0]\r_mult_reg[2]_0 ;
  input [0:0]\r_mult_reg[15]_0 ;
  input [3:0]\r_mult_reg[14]_1 ;
  input [3:0]\r_mult_reg[10]_1 ;
  input [3:0]\r_mult_reg[6]_1 ;
  input [2:0]\r_mult_reg[2]_1 ;
  input [0:0]\r_mult_reg[15]_1 ;
  input [3:0]\r_mult_reg[14]_2 ;
  input [3:0]\r_mult_reg[10]_2 ;
  input [3:0]\r_mult_reg[6]_2 ;
  input [2:0]\r_mult_reg[2]_2 ;
  input [15:0]Q;
  input [31:0]result_1;
  input [15:0]\r_result_reg[15] ;
  input [31:0]result_2;
  input [15:0]\r_result_reg[15]_0 ;
  input [31:0]result_3;
  input [31:0]result_0;
  input [15:0]\r_result_reg[15]_1 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]q1;
  input [31:0]\axi_rdata_reg[31]_i_2_0 ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [1:0]\slv_reg1_reg[1]_0 ;

  wire [11:0]ADDRARDADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [5:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [0:0]\axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_2_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \i_/i_/i___23_carry__0_n_0 ;
  wire \i_/i_/i___23_carry__0_n_1 ;
  wire \i_/i_/i___23_carry__0_n_2 ;
  wire \i_/i_/i___23_carry__0_n_3 ;
  wire \i_/i_/i___23_carry__0_n_4 ;
  wire \i_/i_/i___23_carry__0_n_5 ;
  wire \i_/i_/i___23_carry__0_n_6 ;
  wire \i_/i_/i___23_carry__0_n_7 ;
  wire \i_/i_/i___23_carry__1_n_1 ;
  wire \i_/i_/i___23_carry__1_n_2 ;
  wire \i_/i_/i___23_carry__1_n_3 ;
  wire \i_/i_/i___23_carry__1_n_4 ;
  wire \i_/i_/i___23_carry__1_n_5 ;
  wire \i_/i_/i___23_carry__1_n_6 ;
  wire \i_/i_/i___23_carry__1_n_7 ;
  wire \i_/i_/i___23_carry_n_0 ;
  wire \i_/i_/i___23_carry_n_1 ;
  wire \i_/i_/i___23_carry_n_2 ;
  wire \i_/i_/i___23_carry_n_3 ;
  wire \i_/i_/i___23_carry_n_4 ;
  wire \i_/i_/i___23_carry_n_5 ;
  wire \i_/i_/i___23_carry_n_6 ;
  wire \i_/i_/i___23_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___23_carry__0_i_1_n_0;
  wire i___23_carry__0_i_2_n_0;
  wire i___23_carry__0_i_3_n_0;
  wire i___23_carry__0_i_4_n_0;
  wire i___23_carry__1_i_1_n_0;
  wire i___23_carry__1_i_2_n_0;
  wire i___23_carry__1_i_3_n_0;
  wire i___23_carry__1_i_4_n_0;
  wire i___23_carry_i_1_n_0;
  wire i___23_carry_i_2_n_0;
  wire i___23_carry_i_3_n_0;
  wire i___23_carry_i_4_n_0;
  wire i___23_carry_i_5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire \mem0_addr_cnt[0]_i_1_n_0 ;
  wire mem0_addr_write_hit__1;
  wire mem0_ce1;
  wire \mem1_addr_cnt[0]_i_1_n_0 ;
  wire [11:0]\mem1_addr_cnt_reg[11]_0 ;
  wire mem1_addr_write_hit__3;
  wire mem1_ce1;
  wire p_0_in9_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire p_7_in;
  wire p_8_in;
  wire [31:0]q1;
  wire r_done;
  wire r_done_i_1_n_0;
  wire [3:0]\r_mult_reg[10] ;
  wire [3:0]\r_mult_reg[10]_0 ;
  wire [3:0]\r_mult_reg[10]_1 ;
  wire [3:0]\r_mult_reg[10]_2 ;
  wire [3:0]\r_mult_reg[14] ;
  wire [3:0]\r_mult_reg[14]_0 ;
  wire [3:0]\r_mult_reg[14]_1 ;
  wire [3:0]\r_mult_reg[14]_2 ;
  wire [0:0]\r_mult_reg[15] ;
  wire [0:0]\r_mult_reg[15]_0 ;
  wire [0:0]\r_mult_reg[15]_1 ;
  wire [2:0]\r_mult_reg[2] ;
  wire [2:0]\r_mult_reg[2]_0 ;
  wire [2:0]\r_mult_reg[2]_1 ;
  wire [2:0]\r_mult_reg[2]_2 ;
  wire [3:0]\r_mult_reg[6] ;
  wire [3:0]\r_mult_reg[6]_0 ;
  wire [3:0]\r_mult_reg[6]_1 ;
  wire [3:0]\r_mult_reg[6]_2 ;
  wire \r_result[0]_i_10_n_0 ;
  wire \r_result[0]_i_2__0_n_0 ;
  wire \r_result[0]_i_2__1_n_0 ;
  wire \r_result[0]_i_2_n_0 ;
  wire \r_result[0]_i_3__0_n_0 ;
  wire \r_result[0]_i_3__1_n_0 ;
  wire \r_result[0]_i_3__2_n_0 ;
  wire \r_result[0]_i_3_n_0 ;
  wire \r_result[0]_i_4__0_n_0 ;
  wire \r_result[0]_i_4__1_n_0 ;
  wire \r_result[0]_i_4__2_n_0 ;
  wire \r_result[0]_i_4_n_0 ;
  wire \r_result[0]_i_5__0_n_0 ;
  wire \r_result[0]_i_5__1_n_0 ;
  wire \r_result[0]_i_5__2_n_0 ;
  wire \r_result[0]_i_5_n_0 ;
  wire \r_result[0]_i_6__0_n_0 ;
  wire \r_result[0]_i_6__1_n_0 ;
  wire \r_result[0]_i_6__2_n_0 ;
  wire \r_result[0]_i_6_n_0 ;
  wire \r_result[0]_i_7__0_n_0 ;
  wire \r_result[0]_i_7__1_n_0 ;
  wire \r_result[0]_i_7__2_n_0 ;
  wire \r_result[0]_i_7_n_0 ;
  wire \r_result[0]_i_8__0_n_0 ;
  wire \r_result[0]_i_8__1_n_0 ;
  wire \r_result[0]_i_8__2_n_0 ;
  wire \r_result[0]_i_8_n_0 ;
  wire \r_result[0]_i_9__0_n_0 ;
  wire \r_result[0]_i_9__1_n_0 ;
  wire \r_result[0]_i_9__2_n_0 ;
  wire \r_result[0]_i_9_n_0 ;
  wire \r_result[12]_i_2__0_n_0 ;
  wire \r_result[12]_i_2__1_n_0 ;
  wire \r_result[12]_i_2__2_n_0 ;
  wire \r_result[12]_i_2_n_0 ;
  wire \r_result[12]_i_3__0_n_0 ;
  wire \r_result[12]_i_3__1_n_0 ;
  wire \r_result[12]_i_3__2_n_0 ;
  wire \r_result[12]_i_3_n_0 ;
  wire \r_result[12]_i_4__0_n_0 ;
  wire \r_result[12]_i_4__1_n_0 ;
  wire \r_result[12]_i_4__2_n_0 ;
  wire \r_result[12]_i_4_n_0 ;
  wire \r_result[12]_i_5__0_n_0 ;
  wire \r_result[12]_i_5__1_n_0 ;
  wire \r_result[12]_i_5__2_n_0 ;
  wire \r_result[12]_i_5_n_0 ;
  wire \r_result[12]_i_6__0_n_0 ;
  wire \r_result[12]_i_6__1_n_0 ;
  wire \r_result[12]_i_6__2_n_0 ;
  wire \r_result[12]_i_6_n_0 ;
  wire \r_result[12]_i_7__0_n_0 ;
  wire \r_result[12]_i_7__1_n_0 ;
  wire \r_result[12]_i_7__2_n_0 ;
  wire \r_result[12]_i_7_n_0 ;
  wire \r_result[12]_i_8__0_n_0 ;
  wire \r_result[12]_i_8__1_n_0 ;
  wire \r_result[12]_i_8__2_n_0 ;
  wire \r_result[12]_i_8_n_0 ;
  wire \r_result[12]_i_9__0_n_0 ;
  wire \r_result[12]_i_9__1_n_0 ;
  wire \r_result[12]_i_9__2_n_0 ;
  wire \r_result[12]_i_9_n_0 ;
  wire \r_result[16]_i_2__0_n_0 ;
  wire \r_result[16]_i_2__1_n_0 ;
  wire \r_result[16]_i_2__2_n_0 ;
  wire \r_result[16]_i_2_n_0 ;
  wire \r_result[16]_i_3__0_n_0 ;
  wire \r_result[16]_i_3__1_n_0 ;
  wire \r_result[16]_i_3__2_n_0 ;
  wire \r_result[16]_i_3_n_0 ;
  wire \r_result[16]_i_4__0_n_0 ;
  wire \r_result[16]_i_4__1_n_0 ;
  wire \r_result[16]_i_4__2_n_0 ;
  wire \r_result[16]_i_4_n_0 ;
  wire \r_result[16]_i_5__0_n_0 ;
  wire \r_result[16]_i_5__1_n_0 ;
  wire \r_result[16]_i_5__2_n_0 ;
  wire \r_result[16]_i_5_n_0 ;
  wire \r_result[20]_i_2__0_n_0 ;
  wire \r_result[20]_i_2__1_n_0 ;
  wire \r_result[20]_i_2__2_n_0 ;
  wire \r_result[20]_i_2_n_0 ;
  wire \r_result[20]_i_3__0_n_0 ;
  wire \r_result[20]_i_3__1_n_0 ;
  wire \r_result[20]_i_3__2_n_0 ;
  wire \r_result[20]_i_3_n_0 ;
  wire \r_result[20]_i_4__0_n_0 ;
  wire \r_result[20]_i_4__1_n_0 ;
  wire \r_result[20]_i_4__2_n_0 ;
  wire \r_result[20]_i_4_n_0 ;
  wire \r_result[20]_i_5__0_n_0 ;
  wire \r_result[20]_i_5__1_n_0 ;
  wire \r_result[20]_i_5__2_n_0 ;
  wire \r_result[20]_i_5_n_0 ;
  wire \r_result[24]_i_2__0_n_0 ;
  wire \r_result[24]_i_2__1_n_0 ;
  wire \r_result[24]_i_2__2_n_0 ;
  wire \r_result[24]_i_2_n_0 ;
  wire \r_result[24]_i_3__0_n_0 ;
  wire \r_result[24]_i_3__1_n_0 ;
  wire \r_result[24]_i_3__2_n_0 ;
  wire \r_result[24]_i_3_n_0 ;
  wire \r_result[24]_i_4__0_n_0 ;
  wire \r_result[24]_i_4__1_n_0 ;
  wire \r_result[24]_i_4__2_n_0 ;
  wire \r_result[24]_i_4_n_0 ;
  wire \r_result[24]_i_5__0_n_0 ;
  wire \r_result[24]_i_5__1_n_0 ;
  wire \r_result[24]_i_5__2_n_0 ;
  wire \r_result[24]_i_5_n_0 ;
  wire \r_result[28]_i_2__0_n_0 ;
  wire \r_result[28]_i_2__1_n_0 ;
  wire \r_result[28]_i_2__2_n_0 ;
  wire \r_result[28]_i_2_n_0 ;
  wire \r_result[28]_i_3__0_n_0 ;
  wire \r_result[28]_i_3__1_n_0 ;
  wire \r_result[28]_i_3__2_n_0 ;
  wire \r_result[28]_i_3_n_0 ;
  wire \r_result[28]_i_4__0_n_0 ;
  wire \r_result[28]_i_4__1_n_0 ;
  wire \r_result[28]_i_4__2_n_0 ;
  wire \r_result[28]_i_4_n_0 ;
  wire \r_result[28]_i_5__0_n_0 ;
  wire \r_result[28]_i_5__1_n_0 ;
  wire \r_result[28]_i_5__2_n_0 ;
  wire \r_result[28]_i_5_n_0 ;
  wire \r_result[4]_i_2__0_n_0 ;
  wire \r_result[4]_i_2__1_n_0 ;
  wire \r_result[4]_i_2__2_n_0 ;
  wire \r_result[4]_i_2_n_0 ;
  wire \r_result[4]_i_3__0_n_0 ;
  wire \r_result[4]_i_3__1_n_0 ;
  wire \r_result[4]_i_3__2_n_0 ;
  wire \r_result[4]_i_3_n_0 ;
  wire \r_result[4]_i_4__0_n_0 ;
  wire \r_result[4]_i_4__1_n_0 ;
  wire \r_result[4]_i_4__2_n_0 ;
  wire \r_result[4]_i_4_n_0 ;
  wire \r_result[4]_i_5__0_n_0 ;
  wire \r_result[4]_i_5__1_n_0 ;
  wire \r_result[4]_i_5__2_n_0 ;
  wire \r_result[4]_i_5_n_0 ;
  wire \r_result[4]_i_6__0_n_0 ;
  wire \r_result[4]_i_6__1_n_0 ;
  wire \r_result[4]_i_6__2_n_0 ;
  wire \r_result[4]_i_6_n_0 ;
  wire \r_result[4]_i_7__0_n_0 ;
  wire \r_result[4]_i_7__1_n_0 ;
  wire \r_result[4]_i_7__2_n_0 ;
  wire \r_result[4]_i_7_n_0 ;
  wire \r_result[4]_i_8__0_n_0 ;
  wire \r_result[4]_i_8__1_n_0 ;
  wire \r_result[4]_i_8__2_n_0 ;
  wire \r_result[4]_i_8_n_0 ;
  wire \r_result[4]_i_9__0_n_0 ;
  wire \r_result[4]_i_9__1_n_0 ;
  wire \r_result[4]_i_9__2_n_0 ;
  wire \r_result[4]_i_9_n_0 ;
  wire \r_result[8]_i_2__0_n_0 ;
  wire \r_result[8]_i_2__1_n_0 ;
  wire \r_result[8]_i_2__2_n_0 ;
  wire \r_result[8]_i_2_n_0 ;
  wire \r_result[8]_i_3__0_n_0 ;
  wire \r_result[8]_i_3__1_n_0 ;
  wire \r_result[8]_i_3__2_n_0 ;
  wire \r_result[8]_i_3_n_0 ;
  wire \r_result[8]_i_4__0_n_0 ;
  wire \r_result[8]_i_4__1_n_0 ;
  wire \r_result[8]_i_4__2_n_0 ;
  wire \r_result[8]_i_4_n_0 ;
  wire \r_result[8]_i_5__0_n_0 ;
  wire \r_result[8]_i_5__1_n_0 ;
  wire \r_result[8]_i_5__2_n_0 ;
  wire \r_result[8]_i_5_n_0 ;
  wire \r_result[8]_i_6__0_n_0 ;
  wire \r_result[8]_i_6__1_n_0 ;
  wire \r_result[8]_i_6__2_n_0 ;
  wire \r_result[8]_i_6_n_0 ;
  wire \r_result[8]_i_7__0_n_0 ;
  wire \r_result[8]_i_7__1_n_0 ;
  wire \r_result[8]_i_7__2_n_0 ;
  wire \r_result[8]_i_7_n_0 ;
  wire \r_result[8]_i_8__0_n_0 ;
  wire \r_result[8]_i_8__1_n_0 ;
  wire \r_result[8]_i_8__2_n_0 ;
  wire \r_result[8]_i_8_n_0 ;
  wire \r_result[8]_i_9__0_n_0 ;
  wire \r_result[8]_i_9__1_n_0 ;
  wire \r_result[8]_i_9__2_n_0 ;
  wire \r_result[8]_i_9_n_0 ;
  wire \r_result_reg[0]_i_1__0_n_0 ;
  wire \r_result_reg[0]_i_1__0_n_1 ;
  wire \r_result_reg[0]_i_1__0_n_2 ;
  wire \r_result_reg[0]_i_1__0_n_3 ;
  wire \r_result_reg[0]_i_1__1_n_0 ;
  wire \r_result_reg[0]_i_1__1_n_1 ;
  wire \r_result_reg[0]_i_1__1_n_2 ;
  wire \r_result_reg[0]_i_1__1_n_3 ;
  wire \r_result_reg[0]_i_1_n_0 ;
  wire \r_result_reg[0]_i_1_n_1 ;
  wire \r_result_reg[0]_i_1_n_2 ;
  wire \r_result_reg[0]_i_1_n_3 ;
  wire \r_result_reg[0]_i_2_n_0 ;
  wire \r_result_reg[0]_i_2_n_1 ;
  wire \r_result_reg[0]_i_2_n_2 ;
  wire \r_result_reg[0]_i_2_n_3 ;
  wire \r_result_reg[12]_i_1__0_n_0 ;
  wire \r_result_reg[12]_i_1__0_n_1 ;
  wire \r_result_reg[12]_i_1__0_n_2 ;
  wire \r_result_reg[12]_i_1__0_n_3 ;
  wire \r_result_reg[12]_i_1__1_n_0 ;
  wire \r_result_reg[12]_i_1__1_n_1 ;
  wire \r_result_reg[12]_i_1__1_n_2 ;
  wire \r_result_reg[12]_i_1__1_n_3 ;
  wire \r_result_reg[12]_i_1__2_n_0 ;
  wire \r_result_reg[12]_i_1__2_n_1 ;
  wire \r_result_reg[12]_i_1__2_n_2 ;
  wire \r_result_reg[12]_i_1__2_n_3 ;
  wire \r_result_reg[12]_i_1_n_0 ;
  wire \r_result_reg[12]_i_1_n_1 ;
  wire \r_result_reg[12]_i_1_n_2 ;
  wire \r_result_reg[12]_i_1_n_3 ;
  wire [15:0]\r_result_reg[15] ;
  wire [15:0]\r_result_reg[15]_0 ;
  wire [15:0]\r_result_reg[15]_1 ;
  wire \r_result_reg[16]_i_1__0_n_0 ;
  wire \r_result_reg[16]_i_1__0_n_1 ;
  wire \r_result_reg[16]_i_1__0_n_2 ;
  wire \r_result_reg[16]_i_1__0_n_3 ;
  wire \r_result_reg[16]_i_1__1_n_0 ;
  wire \r_result_reg[16]_i_1__1_n_1 ;
  wire \r_result_reg[16]_i_1__1_n_2 ;
  wire \r_result_reg[16]_i_1__1_n_3 ;
  wire \r_result_reg[16]_i_1__2_n_0 ;
  wire \r_result_reg[16]_i_1__2_n_1 ;
  wire \r_result_reg[16]_i_1__2_n_2 ;
  wire \r_result_reg[16]_i_1__2_n_3 ;
  wire \r_result_reg[16]_i_1_n_0 ;
  wire \r_result_reg[16]_i_1_n_1 ;
  wire \r_result_reg[16]_i_1_n_2 ;
  wire \r_result_reg[16]_i_1_n_3 ;
  wire \r_result_reg[20]_i_1__0_n_0 ;
  wire \r_result_reg[20]_i_1__0_n_1 ;
  wire \r_result_reg[20]_i_1__0_n_2 ;
  wire \r_result_reg[20]_i_1__0_n_3 ;
  wire \r_result_reg[20]_i_1__1_n_0 ;
  wire \r_result_reg[20]_i_1__1_n_1 ;
  wire \r_result_reg[20]_i_1__1_n_2 ;
  wire \r_result_reg[20]_i_1__1_n_3 ;
  wire \r_result_reg[20]_i_1__2_n_0 ;
  wire \r_result_reg[20]_i_1__2_n_1 ;
  wire \r_result_reg[20]_i_1__2_n_2 ;
  wire \r_result_reg[20]_i_1__2_n_3 ;
  wire \r_result_reg[20]_i_1_n_0 ;
  wire \r_result_reg[20]_i_1_n_1 ;
  wire \r_result_reg[20]_i_1_n_2 ;
  wire \r_result_reg[20]_i_1_n_3 ;
  wire \r_result_reg[24]_i_1__0_n_0 ;
  wire \r_result_reg[24]_i_1__0_n_1 ;
  wire \r_result_reg[24]_i_1__0_n_2 ;
  wire \r_result_reg[24]_i_1__0_n_3 ;
  wire \r_result_reg[24]_i_1__1_n_0 ;
  wire \r_result_reg[24]_i_1__1_n_1 ;
  wire \r_result_reg[24]_i_1__1_n_2 ;
  wire \r_result_reg[24]_i_1__1_n_3 ;
  wire \r_result_reg[24]_i_1__2_n_0 ;
  wire \r_result_reg[24]_i_1__2_n_1 ;
  wire \r_result_reg[24]_i_1__2_n_2 ;
  wire \r_result_reg[24]_i_1__2_n_3 ;
  wire \r_result_reg[24]_i_1_n_0 ;
  wire \r_result_reg[24]_i_1_n_1 ;
  wire \r_result_reg[24]_i_1_n_2 ;
  wire \r_result_reg[24]_i_1_n_3 ;
  wire \r_result_reg[28]_i_1__0_n_1 ;
  wire \r_result_reg[28]_i_1__0_n_2 ;
  wire \r_result_reg[28]_i_1__0_n_3 ;
  wire \r_result_reg[28]_i_1__1_n_1 ;
  wire \r_result_reg[28]_i_1__1_n_2 ;
  wire \r_result_reg[28]_i_1__1_n_3 ;
  wire \r_result_reg[28]_i_1__2_n_1 ;
  wire \r_result_reg[28]_i_1__2_n_2 ;
  wire \r_result_reg[28]_i_1__2_n_3 ;
  wire \r_result_reg[28]_i_1_n_1 ;
  wire \r_result_reg[28]_i_1_n_2 ;
  wire \r_result_reg[28]_i_1_n_3 ;
  wire \r_result_reg[4]_i_1__0_n_0 ;
  wire \r_result_reg[4]_i_1__0_n_1 ;
  wire \r_result_reg[4]_i_1__0_n_2 ;
  wire \r_result_reg[4]_i_1__0_n_3 ;
  wire \r_result_reg[4]_i_1__1_n_0 ;
  wire \r_result_reg[4]_i_1__1_n_1 ;
  wire \r_result_reg[4]_i_1__1_n_2 ;
  wire \r_result_reg[4]_i_1__1_n_3 ;
  wire \r_result_reg[4]_i_1__2_n_0 ;
  wire \r_result_reg[4]_i_1__2_n_1 ;
  wire \r_result_reg[4]_i_1__2_n_2 ;
  wire \r_result_reg[4]_i_1__2_n_3 ;
  wire \r_result_reg[4]_i_1_n_0 ;
  wire \r_result_reg[4]_i_1_n_1 ;
  wire \r_result_reg[4]_i_1_n_2 ;
  wire \r_result_reg[4]_i_1_n_3 ;
  wire \r_result_reg[8]_i_1__0_n_0 ;
  wire \r_result_reg[8]_i_1__0_n_1 ;
  wire \r_result_reg[8]_i_1__0_n_2 ;
  wire \r_result_reg[8]_i_1__0_n_3 ;
  wire \r_result_reg[8]_i_1__1_n_0 ;
  wire \r_result_reg[8]_i_1__1_n_1 ;
  wire \r_result_reg[8]_i_1__1_n_2 ;
  wire \r_result_reg[8]_i_1__1_n_3 ;
  wire \r_result_reg[8]_i_1__2_n_0 ;
  wire \r_result_reg[8]_i_1__2_n_1 ;
  wire \r_result_reg[8]_i_1__2_n_2 ;
  wire \r_result_reg[8]_i_1__2_n_3 ;
  wire \r_result_reg[8]_i_1_n_0 ;
  wire \r_result_reg[8]_i_1_n_1 ;
  wire \r_result_reg[8]_i_1_n_2 ;
  wire \r_result_reg[8]_i_1_n_3 ;
  wire r_run_reg_0;
  wire r_run_reg_rep__0_n_0;
  wire r_run_reg_rep_n_0;
  wire r_valid;
  wire [31:0]reg_data_out;
  wire [31:0]result_0;
  wire [31:0]result_1;
  wire [31:0]result_2;
  wire [31:0]result_3;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire \slv_reg0_reg[31]_0 ;
  wire [0:0]\slv_reg0_reg[31]_rep_0 ;
  wire \slv_reg0_reg[31]_rep_1 ;
  wire [15:0]\slv_reg0_reg[31]_rep_2 ;
  wire [15:0]\slv_reg0_reg[31]_rep_3 ;
  wire [15:0]\slv_reg0_reg[31]_rep_4 ;
  wire [30:0]\slv_reg0_reg[31]_rep_5 ;
  wire \slv_reg0_reg[31]_rep__0_0 ;
  wire \slv_reg0_reg[31]_rep__0_1 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_10 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_11 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_12 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_13 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_14 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_15 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_16 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_17 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_2 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_3 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_4 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_5 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_6 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_7 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_8 ;
  wire [3:0]\slv_reg0_reg[31]_rep__0_9 ;
  wire \slv_reg0_reg[31]_rep__0_n_0 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_0 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_1 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_10 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_11 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_12 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_13 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_14 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_15 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_2 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_3 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_4 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_5 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_6 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_7 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_8 ;
  wire [3:0]\slv_reg0_reg[31]_rep__1_9 ;
  wire \slv_reg0_reg[31]_rep__1_n_0 ;
  wire [2:0]slv_reg1;
  wire [1:0]\slv_reg1_reg[1]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden_d;
  wire [31:0]slv_rega;
  wire \slv_rega[15]_i_1_n_0 ;
  wire \slv_rega[23]_i_1_n_0 ;
  wire \slv_rega[31]_i_1_n_0 ;
  wire \slv_rega[7]_i_1_n_0 ;
  wire [31:0]slv_regb;
  wire \slv_regb[15]_i_1_n_0 ;
  wire \slv_regb[23]_i_1_n_0 ;
  wire \slv_regb[31]_i_1_n_0 ;
  wire \slv_regb[7]_i_1_n_0 ;
  wire [31:0]slv_regc;
  wire \slv_regc[15]_i_1_n_0 ;
  wire \slv_regc[23]_i_1_n_0 ;
  wire \slv_regc[31]_i_1_n_0 ;
  wire \slv_regc[7]_i_1_n_0 ;
  wire [31:0]slv_regd;
  wire \slv_regd[15]_i_1_n_0 ;
  wire \slv_regd[23]_i_1_n_0 ;
  wire \slv_regd[31]_i_1_n_0 ;
  wire \slv_regd[7]_i_1_n_0 ;
  wire [31:0]slv_rege;
  wire \slv_rege[15]_i_1_n_0 ;
  wire \slv_rege[23]_i_1_n_0 ;
  wire \slv_rege[31]_i_1_n_0 ;
  wire \slv_rege[7]_i_1_n_0 ;
  wire [31:0]slv_regf;
  wire \slv_regf[15]_i_1_n_0 ;
  wire \slv_regf[23]_i_1_n_0 ;
  wire \slv_regf[31]_i_1_n_0 ;
  wire \slv_regf[7]_i_1_n_0 ;
  wire w_done;
  wire [30:0]w_num_cnt;
  wire [3:3]\NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_result_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_result_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_result_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_result_reg[28]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in__0[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in__0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in__0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in__0[3]),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(q1[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[0]),
        .I4(axi_araddr[2]),
        .I5(w_num_cnt[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(result_1[0]),
        .I1(result_0[0]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_regb[0]),
        .I1(slv_rega[0]),
        .I2(axi_araddr[3]),
        .I3(result_3[0]),
        .I4(axi_araddr[2]),
        .I5(result_2[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_regf[0]),
        .I1(slv_rege[0]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[0]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_4 
       (.I0(q1[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[10]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(result_1[10]),
        .I1(result_0[10]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_regb[10]),
        .I1(slv_rega[10]),
        .I2(axi_araddr[3]),
        .I3(result_3[10]),
        .I4(axi_araddr[2]),
        .I5(result_2[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_regf[10]),
        .I1(slv_rege[10]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[10]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_4 
       (.I0(q1[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[11]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(result_1[11]),
        .I1(result_0[11]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_regb[11]),
        .I1(slv_rega[11]),
        .I2(axi_araddr[3]),
        .I3(result_3[11]),
        .I4(axi_araddr[2]),
        .I5(result_2[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_regf[11]),
        .I1(slv_rege[11]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[11]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_4 
       (.I0(q1[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[12]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(result_1[12]),
        .I1(result_0[12]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_regb[12]),
        .I1(slv_rega[12]),
        .I2(axi_araddr[3]),
        .I3(result_3[12]),
        .I4(axi_araddr[2]),
        .I5(result_2[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_regf[12]),
        .I1(slv_rege[12]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[12]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_4 
       (.I0(q1[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[13]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(result_1[13]),
        .I1(result_0[13]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_regb[13]),
        .I1(slv_rega[13]),
        .I2(axi_araddr[3]),
        .I3(result_3[13]),
        .I4(axi_araddr[2]),
        .I5(result_2[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_regf[13]),
        .I1(slv_rege[13]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[13]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_4 
       (.I0(q1[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[14]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(result_1[14]),
        .I1(result_0[14]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_regb[14]),
        .I1(slv_rega[14]),
        .I2(axi_araddr[3]),
        .I3(result_3[14]),
        .I4(axi_araddr[2]),
        .I5(result_2[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_regf[14]),
        .I1(slv_rege[14]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[14]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_4 
       (.I0(q1[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[15]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(result_1[15]),
        .I1(result_0[15]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_regb[15]),
        .I1(slv_rega[15]),
        .I2(axi_araddr[3]),
        .I3(result_3[15]),
        .I4(axi_araddr[2]),
        .I5(result_2[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_regf[15]),
        .I1(slv_rege[15]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[15]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_4 
       (.I0(q1[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[16]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(result_1[16]),
        .I1(result_0[16]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_regb[16]),
        .I1(slv_rega[16]),
        .I2(axi_araddr[3]),
        .I3(result_3[16]),
        .I4(axi_araddr[2]),
        .I5(result_2[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_regf[16]),
        .I1(slv_rege[16]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[16]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_4 
       (.I0(q1[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[17]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(result_1[17]),
        .I1(result_0[17]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_regb[17]),
        .I1(slv_rega[17]),
        .I2(axi_araddr[3]),
        .I3(result_3[17]),
        .I4(axi_araddr[2]),
        .I5(result_2[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_regf[17]),
        .I1(slv_rege[17]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[17]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_4 
       (.I0(q1[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[18]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(result_1[18]),
        .I1(result_0[18]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_regb[18]),
        .I1(slv_rega[18]),
        .I2(axi_araddr[3]),
        .I3(result_3[18]),
        .I4(axi_araddr[2]),
        .I5(result_2[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_regf[18]),
        .I1(slv_rege[18]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[18]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_4 
       (.I0(q1[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[19]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(result_1[19]),
        .I1(result_0[19]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_regb[19]),
        .I1(slv_rega[19]),
        .I2(axi_araddr[3]),
        .I3(result_3[19]),
        .I4(axi_araddr[2]),
        .I5(result_2[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_regf[19]),
        .I1(slv_rege[19]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[19]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(q1[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[1]),
        .I4(axi_araddr[2]),
        .I5(w_num_cnt[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(result_1[1]),
        .I1(result_0[1]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_regb[1]),
        .I1(slv_rega[1]),
        .I2(axi_araddr[3]),
        .I3(result_3[1]),
        .I4(axi_araddr[2]),
        .I5(result_2[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_regf[1]),
        .I1(slv_rege[1]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[1]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_4 
       (.I0(q1[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[20]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(result_1[20]),
        .I1(result_0[20]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_regb[20]),
        .I1(slv_rega[20]),
        .I2(axi_araddr[3]),
        .I3(result_3[20]),
        .I4(axi_araddr[2]),
        .I5(result_2[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_regf[20]),
        .I1(slv_rege[20]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[20]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_4 
       (.I0(q1[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[21]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(result_1[21]),
        .I1(result_0[21]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_regb[21]),
        .I1(slv_rega[21]),
        .I2(axi_araddr[3]),
        .I3(result_3[21]),
        .I4(axi_araddr[2]),
        .I5(result_2[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_regf[21]),
        .I1(slv_rege[21]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[21]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_4 
       (.I0(q1[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[22]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(result_1[22]),
        .I1(result_0[22]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_regb[22]),
        .I1(slv_rega[22]),
        .I2(axi_araddr[3]),
        .I3(result_3[22]),
        .I4(axi_araddr[2]),
        .I5(result_2[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_regf[22]),
        .I1(slv_rege[22]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[22]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_4 
       (.I0(q1[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[23]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(result_1[23]),
        .I1(result_0[23]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_regb[23]),
        .I1(slv_rega[23]),
        .I2(axi_araddr[3]),
        .I3(result_3[23]),
        .I4(axi_araddr[2]),
        .I5(result_2[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_regf[23]),
        .I1(slv_rege[23]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[23]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_4 
       (.I0(q1[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[24]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(result_1[24]),
        .I1(result_0[24]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_regb[24]),
        .I1(slv_rega[24]),
        .I2(axi_araddr[3]),
        .I3(result_3[24]),
        .I4(axi_araddr[2]),
        .I5(result_2[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_regf[24]),
        .I1(slv_rege[24]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[24]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_4 
       (.I0(q1[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[25]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(result_1[25]),
        .I1(result_0[25]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_regb[25]),
        .I1(slv_rega[25]),
        .I2(axi_araddr[3]),
        .I3(result_3[25]),
        .I4(axi_araddr[2]),
        .I5(result_2[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_regf[25]),
        .I1(slv_rege[25]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[25]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_4 
       (.I0(q1[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[26]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(result_1[26]),
        .I1(result_0[26]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_regb[26]),
        .I1(slv_rega[26]),
        .I2(axi_araddr[3]),
        .I3(result_3[26]),
        .I4(axi_araddr[2]),
        .I5(result_2[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_regf[26]),
        .I1(slv_rege[26]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[26]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_4 
       (.I0(q1[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[27]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(result_1[27]),
        .I1(result_0[27]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_regb[27]),
        .I1(slv_rega[27]),
        .I2(axi_araddr[3]),
        .I3(result_3[27]),
        .I4(axi_araddr[2]),
        .I5(result_2[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_regf[27]),
        .I1(slv_rege[27]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[27]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_4 
       (.I0(q1[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[28]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(result_1[28]),
        .I1(result_0[28]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_regb[28]),
        .I1(slv_rega[28]),
        .I2(axi_araddr[3]),
        .I3(result_3[28]),
        .I4(axi_araddr[2]),
        .I5(result_2[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_regf[28]),
        .I1(slv_rege[28]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[28]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_4 
       (.I0(q1[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[29]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(result_1[29]),
        .I1(result_0[29]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_regb[29]),
        .I1(slv_rega[29]),
        .I2(axi_araddr[3]),
        .I3(result_3[29]),
        .I4(axi_araddr[2]),
        .I5(result_2[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_regf[29]),
        .I1(slv_rege[29]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[29]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(q1[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[2]),
        .I4(axi_araddr[2]),
        .I5(w_num_cnt[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(result_1[2]),
        .I1(result_0[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [2]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_regb[2]),
        .I1(slv_rega[2]),
        .I2(axi_araddr[3]),
        .I3(result_3[2]),
        .I4(axi_araddr[2]),
        .I5(result_2[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_regf[2]),
        .I1(slv_rege[2]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[2]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_4 
       (.I0(q1[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[30]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(result_1[30]),
        .I1(result_0[30]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_regb[30]),
        .I1(slv_rega[30]),
        .I2(axi_araddr[3]),
        .I3(result_3[30]),
        .I4(axi_araddr[2]),
        .I5(result_2[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_regf[30]),
        .I1(slv_rege[30]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[30]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_4 
       (.I0(q1[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(p_0_in9_in),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(result_1[31]),
        .I1(result_0[31]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_regb[31]),
        .I1(slv_rega[31]),
        .I2(axi_araddr[3]),
        .I3(result_3[31]),
        .I4(axi_araddr[2]),
        .I5(result_2[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_regf[31]),
        .I1(slv_rege[31]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[31]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_4 
       (.I0(q1[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(result_1[3]),
        .I1(result_0[3]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_regb[3]),
        .I1(slv_rega[3]),
        .I2(axi_araddr[3]),
        .I3(result_3[3]),
        .I4(axi_araddr[2]),
        .I5(result_2[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_regf[3]),
        .I1(slv_rege[3]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[3]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_4 
       (.I0(q1[4]),
        .I1(slv_reg2[4]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[4]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(result_1[4]),
        .I1(result_0[4]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_regb[4]),
        .I1(slv_rega[4]),
        .I2(axi_araddr[3]),
        .I3(result_3[4]),
        .I4(axi_araddr[2]),
        .I5(result_2[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_regf[4]),
        .I1(slv_rege[4]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[4]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(q1[5]),
        .I1(slv_reg2[5]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[5]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(result_1[5]),
        .I1(result_0[5]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_regb[5]),
        .I1(slv_rega[5]),
        .I2(axi_araddr[3]),
        .I3(result_3[5]),
        .I4(axi_araddr[2]),
        .I5(result_2[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_regf[5]),
        .I1(slv_rege[5]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[5]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_4 
       (.I0(q1[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[6]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(result_1[6]),
        .I1(result_0[6]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_regb[6]),
        .I1(slv_rega[6]),
        .I2(axi_araddr[3]),
        .I3(result_3[6]),
        .I4(axi_araddr[2]),
        .I5(result_2[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_regf[6]),
        .I1(slv_rege[6]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[6]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(q1[7]),
        .I1(slv_reg2[7]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[7]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(result_1[7]),
        .I1(result_0[7]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_regb[7]),
        .I1(slv_rega[7]),
        .I2(axi_araddr[3]),
        .I3(result_3[7]),
        .I4(axi_araddr[2]),
        .I5(result_2[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_regf[7]),
        .I1(slv_rege[7]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[7]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_4 
       (.I0(q1[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[8]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(result_1[8]),
        .I1(result_0[8]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_regb[8]),
        .I1(slv_rega[8]),
        .I2(axi_araddr[3]),
        .I3(result_3[8]),
        .I4(axi_araddr[2]),
        .I5(result_2[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_regf[8]),
        .I1(slv_rege[8]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[8]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(q1[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[9]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(result_1[9]),
        .I1(result_0[9]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_regb[9]),
        .I1(slv_rega[9]),
        .I2(axi_araddr[3]),
        .I3(result_3[9]),
        .I4(axi_araddr[2]),
        .I5(result_2[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_regf[9]),
        .I1(slv_rege[9]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[9]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDCE axi_rvalid_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(axi_rvalid),
        .Q(s00_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___23_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___23_carry_n_0 ,\i_/i_/i___23_carry_n_1 ,\i_/i_/i___23_carry_n_2 ,\i_/i_/i___23_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___23_carry_i_1_n_0}),
        .O({\i_/i_/i___23_carry_n_4 ,\i_/i_/i___23_carry_n_5 ,\i_/i_/i___23_carry_n_6 ,\i_/i_/i___23_carry_n_7 }),
        .S({i___23_carry_i_2_n_0,i___23_carry_i_3_n_0,i___23_carry_i_4_n_0,i___23_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___23_carry__0 
       (.CI(\i_/i_/i___23_carry_n_0 ),
        .CO({\i_/i_/i___23_carry__0_n_0 ,\i_/i_/i___23_carry__0_n_1 ,\i_/i_/i___23_carry__0_n_2 ,\i_/i_/i___23_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___23_carry__0_n_4 ,\i_/i_/i___23_carry__0_n_5 ,\i_/i_/i___23_carry__0_n_6 ,\i_/i_/i___23_carry__0_n_7 }),
        .S({i___23_carry__0_i_1_n_0,i___23_carry__0_i_2_n_0,i___23_carry__0_i_3_n_0,i___23_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___23_carry__1 
       (.CI(\i_/i_/i___23_carry__0_n_0 ),
        .CO({\NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED [3],\i_/i_/i___23_carry__1_n_1 ,\i_/i_/i___23_carry__1_n_2 ,\i_/i_/i___23_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___23_carry__1_n_4 ,\i_/i_/i___23_carry__1_n_5 ,\i_/i_/i___23_carry__1_n_6 ,\i_/i_/i___23_carry__1_n_7 }),
        .S({i___23_carry__1_i_1_n_0,i___23_carry__1_i_2_n_0,i___23_carry__1_i_3_n_0,i___23_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [3],\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_1
       (.I0(s00_axi_wdata[7]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [7]),
        .O(i___23_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_2
       (.I0(s00_axi_wdata[6]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [6]),
        .O(i___23_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_3
       (.I0(s00_axi_wdata[5]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [5]),
        .O(i___23_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_4
       (.I0(s00_axi_wdata[4]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [4]),
        .O(i___23_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_1
       (.I0(s00_axi_wdata[11]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [11]),
        .O(i___23_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_2
       (.I0(s00_axi_wdata[10]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [10]),
        .O(i___23_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_3
       (.I0(s00_axi_wdata[9]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [9]),
        .O(i___23_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_4
       (.I0(s00_axi_wdata[8]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [8]),
        .O(i___23_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [0]),
        .O(i___23_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_2
       (.I0(s00_axi_wdata[3]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [3]),
        .O(i___23_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_3
       (.I0(s00_axi_wdata[2]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [2]),
        .O(i___23_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_4
       (.I0(s00_axi_wdata[1]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [1]),
        .O(i___23_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    i___23_carry_i_5
       (.I0(\mem1_addr_cnt_reg[11]_0 [0]),
        .I1(s00_axi_wdata[0]),
        .I2(mem1_addr_write_hit__3),
        .O(i___23_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    i___23_carry_i_6
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(mem1_addr_write_hit__3));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(s00_axi_wdata[7]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[7]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(s00_axi_wdata[6]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[6]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(s00_axi_wdata[5]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(s00_axi_wdata[4]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(s00_axi_wdata[11]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[11]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(s00_axi_wdata[10]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[10]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(s00_axi_wdata[9]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[9]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(s00_axi_wdata[8]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[8]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[0]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(s00_axi_wdata[3]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[3]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(s00_axi_wdata[2]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(s00_axi_wdata[1]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry_i_5
       (.I0(ADDRARDADDR[0]),
        .I1(s00_axi_wdata[0]),
        .I2(mem0_addr_write_hit__1),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    i__carry_i_6
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(mem0_addr_write_hit__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \mem0_addr_cnt[0]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(mem0_ce1),
        .O(\mem0_addr_cnt[0]_i_1_n_0 ));
  FDCE \mem0_addr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(ADDRARDADDR[0]));
  FDCE \mem0_addr_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(ADDRARDADDR[10]));
  FDCE \mem0_addr_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(ADDRARDADDR[11]));
  FDCE \mem0_addr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(ADDRARDADDR[1]));
  FDCE \mem0_addr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(ADDRARDADDR[2]));
  FDCE \mem0_addr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(ADDRARDADDR[3]));
  FDCE \mem0_addr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(ADDRARDADDR[4]));
  FDCE \mem0_addr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(ADDRARDADDR[5]));
  FDCE \mem0_addr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(ADDRARDADDR[6]));
  FDCE \mem0_addr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(ADDRARDADDR[7]));
  FDCE \mem0_addr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(ADDRARDADDR[8]));
  FDCE \mem0_addr_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \mem1_addr_cnt[0]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[1]),
        .I5(mem1_ce1),
        .O(\mem1_addr_cnt[0]_i_1_n_0 ));
  FDCE \mem1_addr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_7 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [0]));
  FDCE \mem1_addr_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_5 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [10]));
  FDCE \mem1_addr_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_4 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [11]));
  FDCE \mem1_addr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_6 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [1]));
  FDCE \mem1_addr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_5 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [2]));
  FDCE \mem1_addr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_4 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [3]));
  FDCE \mem1_addr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_7 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [4]));
  FDCE \mem1_addr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_6 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [5]));
  FDCE \mem1_addr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_5 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [6]));
  FDCE \mem1_addr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_4 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [7]));
  FDCE \mem1_addr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_7 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [8]));
  FDCE \mem1_addr_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_6 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[0]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[0]),
        .O(\slv_reg0_reg[31]_rep_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[10]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[10]),
        .O(\slv_reg0_reg[31]_rep_5 [10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[11]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[11]),
        .O(\slv_reg0_reg[31]_rep_5 [11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[12]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[12]),
        .O(\slv_reg0_reg[31]_rep_5 [12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[13]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[13]),
        .O(\slv_reg0_reg[31]_rep_5 [13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[14]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[14]),
        .O(\slv_reg0_reg[31]_rep_5 [14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[15]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[15]),
        .O(\slv_reg0_reg[31]_rep_5 [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[16]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[16]),
        .O(\slv_reg0_reg[31]_rep_5 [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[17]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[17]),
        .O(\slv_reg0_reg[31]_rep_5 [17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[18]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[18]),
        .O(\slv_reg0_reg[31]_rep_5 [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[19]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[19]),
        .O(\slv_reg0_reg[31]_rep_5 [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[1]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[1]),
        .O(\slv_reg0_reg[31]_rep_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[20]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[20]),
        .O(\slv_reg0_reg[31]_rep_5 [20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[21]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[21]),
        .O(\slv_reg0_reg[31]_rep_5 [21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[22]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[22]),
        .O(\slv_reg0_reg[31]_rep_5 [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[23]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[23]),
        .O(\slv_reg0_reg[31]_rep_5 [23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[24]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[24]),
        .O(\slv_reg0_reg[31]_rep_5 [24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[25]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[25]),
        .O(\slv_reg0_reg[31]_rep_5 [25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[26]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[26]),
        .O(\slv_reg0_reg[31]_rep_5 [26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[27]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[27]),
        .O(\slv_reg0_reg[31]_rep_5 [27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[28]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[28]),
        .O(\slv_reg0_reg[31]_rep_5 [28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[29]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[29]),
        .O(\slv_reg0_reg[31]_rep_5 [29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[2]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[2]),
        .O(\slv_reg0_reg[31]_rep_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \num_cnt[30]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_done),
        .O(\slv_reg0_reg[31]_rep_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[30]_i_2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[30]),
        .O(\slv_reg0_reg[31]_rep_5 [30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[3]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[3]),
        .O(\slv_reg0_reg[31]_rep_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[4]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[4]),
        .O(\slv_reg0_reg[31]_rep_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[5]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[5]),
        .O(\slv_reg0_reg[31]_rep_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[6]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[6]),
        .O(\slv_reg0_reg[31]_rep_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[7]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[7]),
        .O(\slv_reg0_reg[31]_rep_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[8]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[8]),
        .O(\slv_reg0_reg[31]_rep_5 [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \num_cnt[9]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_num_cnt[9]),
        .O(\slv_reg0_reg[31]_rep_5 [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDF0)) 
    r_done_i_1
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(w_done),
        .I3(r_done),
        .O(r_done_i_1_n_0));
  FDRE r_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done_i_1_n_0),
        .Q(r_done),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[0]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[0]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2]_0 [0]),
        .O(\slv_reg0_reg[31]_rep_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[0]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2]_1 [0]),
        .O(\slv_reg0_reg[31]_rep_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[0]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_mult_reg[2]_2 [0]),
        .O(\slv_reg0_reg[31]_rep_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[10]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10] [3]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[10]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_0 [3]),
        .O(\slv_reg0_reg[31]_rep_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[10]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_1 [3]),
        .O(\slv_reg0_reg[31]_rep_3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[10]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_2 [3]),
        .O(\slv_reg0_reg[31]_rep_4 [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[11]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14] [0]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[11]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_0 [0]),
        .O(\slv_reg0_reg[31]_rep_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[11]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_1 [0]),
        .O(\slv_reg0_reg[31]_rep_3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[11]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_2 [0]),
        .O(\slv_reg0_reg[31]_rep_4 [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[12]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14] [1]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[12]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_0 [1]),
        .O(\slv_reg0_reg[31]_rep_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[12]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_1 [1]),
        .O(\slv_reg0_reg[31]_rep_3 [12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[12]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_2 [1]),
        .O(\slv_reg0_reg[31]_rep_4 [12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[13]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14] [2]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[13]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_0 [2]),
        .O(\slv_reg0_reg[31]_rep_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[13]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_1 [2]),
        .O(\slv_reg0_reg[31]_rep_3 [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[13]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_2 [2]),
        .O(\slv_reg0_reg[31]_rep_4 [13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[14]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14] [3]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[14]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_0 [3]),
        .O(\slv_reg0_reg[31]_rep_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[14]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_1 [3]),
        .O(\slv_reg0_reg[31]_rep_3 [14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[14]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[14]_2 [3]),
        .O(\slv_reg0_reg[31]_rep_4 [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \r_mult[15]_i_1 
       (.I0(p_0_in9_in),
        .I1(r_run_reg_0),
        .I2(r_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[15]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[15] ),
        .O(\slv_reg0_reg[31]_rep_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[15]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[15]_0 ),
        .O(\slv_reg0_reg[31]_rep_3 [15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[15]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[15]_1 ),
        .O(\slv_reg0_reg[31]_rep_4 [15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[15]_i_2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(O),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[1]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[1]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2]_0 [1]),
        .O(\slv_reg0_reg[31]_rep_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[1]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2]_1 [1]),
        .O(\slv_reg0_reg[31]_rep_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[1]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_mult_reg[2]_2 [1]),
        .O(\slv_reg0_reg[31]_rep_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[2]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[2]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2]_0 [2]),
        .O(\slv_reg0_reg[31]_rep_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[2]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[2]_1 [2]),
        .O(\slv_reg0_reg[31]_rep_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[2]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_mult_reg[2]_2 [2]),
        .O(\slv_reg0_reg[31]_rep_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[3]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6] [0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[3]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_0 [0]),
        .O(\slv_reg0_reg[31]_rep_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[3]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_1 [0]),
        .O(\slv_reg0_reg[31]_rep_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[3]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_mult_reg[6]_2 [0]),
        .O(\slv_reg0_reg[31]_rep_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[4]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6] [1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[4]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_0 [1]),
        .O(\slv_reg0_reg[31]_rep_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[4]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_1 [1]),
        .O(\slv_reg0_reg[31]_rep_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[4]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_2 [1]),
        .O(\slv_reg0_reg[31]_rep_4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[5]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6] [2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[5]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_0 [2]),
        .O(\slv_reg0_reg[31]_rep_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[5]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_1 [2]),
        .O(\slv_reg0_reg[31]_rep_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[5]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_2 [2]),
        .O(\slv_reg0_reg[31]_rep_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[6]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6] [3]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[6]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_0 [3]),
        .O(\slv_reg0_reg[31]_rep_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[6]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_1 [3]),
        .O(\slv_reg0_reg[31]_rep_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[6]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[6]_2 [3]),
        .O(\slv_reg0_reg[31]_rep_4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[7]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10] [0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[7]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_0 [0]),
        .O(\slv_reg0_reg[31]_rep_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[7]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_1 [0]),
        .O(\slv_reg0_reg[31]_rep_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[7]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_2 [0]),
        .O(\slv_reg0_reg[31]_rep_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[8]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10] [1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[8]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_0 [1]),
        .O(\slv_reg0_reg[31]_rep_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[8]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_1 [1]),
        .O(\slv_reg0_reg[31]_rep_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[8]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_2 [1]),
        .O(\slv_reg0_reg[31]_rep_4 [8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[9]_i_1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10] [2]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[9]_i_1__0 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_0 [2]),
        .O(\slv_reg0_reg[31]_rep_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[9]_i_1__1 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_1 [2]),
        .O(\slv_reg0_reg[31]_rep_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_mult[9]_i_1__2 
       (.I0(\slv_reg0_reg[31]_rep_1 ),
        .I1(r_run_reg_0),
        .I2(\r_mult_reg[10]_2 [2]),
        .O(\slv_reg0_reg[31]_rep_4 [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \r_result[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(r_run_reg_0),
        .I2(p_0_in_0),
        .O(\slv_reg0_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_10 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [0]),
        .I3(result_0[0]),
        .O(\r_result[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[3]),
        .O(\r_result[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [3]),
        .O(\r_result[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [3]),
        .O(\r_result[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[2]),
        .O(\r_result[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [2]),
        .O(\r_result[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [2]),
        .O(\r_result[0]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [3]),
        .O(\r_result[0]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[1]),
        .O(\r_result[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [1]),
        .O(\r_result[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [1]),
        .O(\r_result[0]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [2]),
        .O(\r_result[0]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[0]),
        .O(\r_result[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [0]),
        .O(\r_result[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [0]),
        .O(\r_result[0]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [1]),
        .O(\r_result[0]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[0]_i_6 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [0]),
        .O(\r_result[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_6__0 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [3]),
        .I3(result_3[3]),
        .O(\r_result[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_6__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [3]),
        .I3(result_2[3]),
        .O(\r_result[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_6__2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[3]),
        .I3(result_1[3]),
        .O(\r_result[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_7 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [2]),
        .I3(result_3[2]),
        .O(\r_result[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_7__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [2]),
        .I3(result_2[2]),
        .O(\r_result[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_7__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[2]),
        .I3(result_1[2]),
        .O(\r_result[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_7__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [3]),
        .I3(result_0[3]),
        .O(\r_result[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_8 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [1]),
        .I3(result_3[1]),
        .O(\r_result[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_8__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [1]),
        .I3(result_2[1]),
        .O(\r_result[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_8__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[1]),
        .I3(result_1[1]),
        .O(\r_result[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_8__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [2]),
        .I3(result_0[2]),
        .O(\r_result[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_9 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [0]),
        .I3(result_3[0]),
        .O(\r_result[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_9__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [0]),
        .I3(result_2[0]),
        .O(\r_result[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_9__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[0]),
        .I3(result_1[0]),
        .O(\r_result[0]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[0]_i_9__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [1]),
        .I3(result_0[1]),
        .O(\r_result[0]_i_9__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[15]),
        .O(\r_result[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [15]),
        .O(\r_result[12]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [15]),
        .O(\r_result[12]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [15]),
        .O(\r_result[12]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[14]),
        .O(\r_result[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [14]),
        .O(\r_result[12]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [14]),
        .O(\r_result[12]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [14]),
        .O(\r_result[12]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[13]),
        .O(\r_result[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [13]),
        .O(\r_result[12]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [13]),
        .O(\r_result[12]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [13]),
        .O(\r_result[12]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[12]),
        .O(\r_result[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [12]),
        .O(\r_result[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [12]),
        .O(\r_result[12]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[12]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [12]),
        .O(\r_result[12]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_6 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [15]),
        .I3(result_3[15]),
        .O(\r_result[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_6__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [15]),
        .I3(result_2[15]),
        .O(\r_result[12]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_6__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[15]),
        .I3(result_1[15]),
        .O(\r_result[12]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_6__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [15]),
        .I3(result_0[15]),
        .O(\r_result[12]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_7 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [14]),
        .I3(result_3[14]),
        .O(\r_result[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_7__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [14]),
        .I3(result_2[14]),
        .O(\r_result[12]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_7__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[14]),
        .I3(result_1[14]),
        .O(\r_result[12]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_7__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [14]),
        .I3(result_0[14]),
        .O(\r_result[12]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_8 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [13]),
        .I3(result_3[13]),
        .O(\r_result[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_8__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [13]),
        .I3(result_2[13]),
        .O(\r_result[12]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_8__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[13]),
        .I3(result_1[13]),
        .O(\r_result[12]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_8__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [13]),
        .I3(result_0[13]),
        .O(\r_result[12]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_9 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [12]),
        .I3(result_3[12]),
        .O(\r_result[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_9__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [12]),
        .I3(result_2[12]),
        .O(\r_result[12]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_9__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[12]),
        .I3(result_1[12]),
        .O(\r_result[12]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[12]_i_9__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [12]),
        .I3(result_0[12]),
        .O(\r_result[12]_i_9__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[19]),
        .O(\r_result[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[19]),
        .O(\r_result[16]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[19]),
        .O(\r_result[16]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[19]),
        .O(\r_result[16]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[18]),
        .O(\r_result[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[18]),
        .O(\r_result[16]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[18]),
        .O(\r_result[16]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[18]),
        .O(\r_result[16]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[17]),
        .O(\r_result[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[17]),
        .O(\r_result[16]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[17]),
        .O(\r_result[16]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[17]),
        .O(\r_result[16]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[16]),
        .O(\r_result[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[16]),
        .O(\r_result[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[16]),
        .O(\r_result[16]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[16]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[16]),
        .O(\r_result[16]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[23]),
        .O(\r_result[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[23]),
        .O(\r_result[20]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[23]),
        .O(\r_result[20]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[23]),
        .O(\r_result[20]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[22]),
        .O(\r_result[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_2[22]),
        .O(\r_result[20]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[22]),
        .O(\r_result[20]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[22]),
        .O(\r_result[20]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[21]),
        .O(\r_result[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_2[21]),
        .O(\r_result[20]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[21]),
        .O(\r_result[20]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[21]),
        .O(\r_result[20]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[20]),
        .O(\r_result[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_2[20]),
        .O(\r_result[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[20]),
        .O(\r_result[20]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[20]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[20]),
        .O(\r_result[20]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[27]),
        .O(\r_result[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[27]),
        .O(\r_result[24]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[27]),
        .O(\r_result[24]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[27]),
        .O(\r_result[24]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[26]),
        .O(\r_result[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[26]),
        .O(\r_result[24]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[26]),
        .O(\r_result[24]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[26]),
        .O(\r_result[24]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[25]),
        .O(\r_result[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[25]),
        .O(\r_result[24]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[25]),
        .O(\r_result[24]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[25]),
        .O(\r_result[24]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[24]),
        .O(\r_result[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[24]),
        .O(\r_result[24]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[24]),
        .O(\r_result[24]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[24]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[24]),
        .O(\r_result[24]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[31]),
        .O(\r_result[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[31]),
        .O(\r_result[28]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[31]),
        .O(\r_result[28]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[31]),
        .O(\r_result[28]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[30]),
        .O(\r_result[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[30]),
        .O(\r_result[28]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[30]),
        .O(\r_result[28]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[30]),
        .O(\r_result[28]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[29]),
        .O(\r_result[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[29]),
        .O(\r_result[28]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[29]),
        .O(\r_result[28]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[29]),
        .O(\r_result[28]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_1[28]),
        .O(\r_result[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(result_2[28]),
        .O(\r_result[28]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_3[28]),
        .O(\r_result[28]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[28]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(result_0[28]),
        .O(\r_result[28]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[7]),
        .O(\r_result[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [7]),
        .O(\r_result[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [7]),
        .O(\r_result[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [7]),
        .O(\r_result[4]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[6]),
        .O(\r_result[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [6]),
        .O(\r_result[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [6]),
        .O(\r_result[4]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [6]),
        .O(\r_result[4]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[5]),
        .O(\r_result[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [5]),
        .O(\r_result[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [5]),
        .O(\r_result[4]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [5]),
        .O(\r_result[4]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[4]),
        .O(\r_result[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [4]),
        .O(\r_result[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [4]),
        .O(\r_result[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[4]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [4]),
        .O(\r_result[4]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_6 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [7]),
        .I3(result_3[7]),
        .O(\r_result[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_6__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [7]),
        .I3(result_2[7]),
        .O(\r_result[4]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_6__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[7]),
        .I3(result_1[7]),
        .O(\r_result[4]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_6__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [7]),
        .I3(result_0[7]),
        .O(\r_result[4]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_7 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [6]),
        .I3(result_3[6]),
        .O(\r_result[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_7__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [6]),
        .I3(result_2[6]),
        .O(\r_result[4]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_7__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[6]),
        .I3(result_1[6]),
        .O(\r_result[4]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_7__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [6]),
        .I3(result_0[6]),
        .O(\r_result[4]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_8 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [5]),
        .I3(result_3[5]),
        .O(\r_result[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_8__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [5]),
        .I3(result_2[5]),
        .O(\r_result[4]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_8__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[5]),
        .I3(result_1[5]),
        .O(\r_result[4]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_8__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [5]),
        .I3(result_0[5]),
        .O(\r_result[4]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_9 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [4]),
        .I3(result_3[4]),
        .O(\r_result[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_9__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [4]),
        .I3(result_2[4]),
        .O(\r_result[4]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_9__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[4]),
        .I3(result_1[4]),
        .O(\r_result[4]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[4]_i_9__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [4]),
        .I3(result_0[4]),
        .O(\r_result[4]_i_9__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_2 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[11]),
        .O(\r_result[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_2__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [11]),
        .O(\r_result[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_2__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [11]),
        .O(\r_result[8]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_2__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [11]),
        .O(\r_result[8]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_3 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[10]),
        .O(\r_result[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_3__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [10]),
        .O(\r_result[8]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_3__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [10]),
        .O(\r_result[8]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_3__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [10]),
        .O(\r_result[8]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_4 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[9]),
        .O(\r_result[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_4__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [9]),
        .O(\r_result[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_4__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [9]),
        .O(\r_result[8]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_4__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [9]),
        .O(\r_result[8]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_5 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[8]),
        .O(\r_result[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_5__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [8]),
        .O(\r_result[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_5__1 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [8]),
        .O(\r_result[8]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_result[8]_i_5__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [8]),
        .O(\r_result[8]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_6 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [11]),
        .I3(result_3[11]),
        .O(\r_result[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_6__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [11]),
        .I3(result_2[11]),
        .O(\r_result[8]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_6__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[11]),
        .I3(result_1[11]),
        .O(\r_result[8]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_6__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [11]),
        .I3(result_0[11]),
        .O(\r_result[8]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_7 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [10]),
        .I3(result_3[10]),
        .O(\r_result[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_7__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [10]),
        .I3(result_2[10]),
        .O(\r_result[8]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_7__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[10]),
        .I3(result_1[10]),
        .O(\r_result[8]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_7__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [10]),
        .I3(result_0[10]),
        .O(\r_result[8]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_8 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [9]),
        .I3(result_3[9]),
        .O(\r_result[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_8__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [9]),
        .I3(result_2[9]),
        .O(\r_result[8]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_8__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[9]),
        .I3(result_1[9]),
        .O(\r_result[8]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_8__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [9]),
        .I3(result_0[9]),
        .O(\r_result[8]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_9 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_0 [8]),
        .I3(result_3[8]),
        .O(\r_result[8]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_9__0 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(\r_result_reg[15] [8]),
        .I3(result_2[8]),
        .O(\r_result[8]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_9__1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(Q[8]),
        .I3(result_1[8]),
        .O(\r_result[8]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \r_result[8]_i_9__2 
       (.I0(\slv_reg0_reg[31]_rep__1_n_0 ),
        .I1(r_run_reg_rep__0_n_0),
        .I2(\r_result_reg[15]_1 [8]),
        .I3(result_0[8]),
        .O(\r_result[8]_i_9__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_result_reg[0]_i_1_n_0 ,\r_result_reg[0]_i_1_n_1 ,\r_result_reg[0]_i_1_n_2 ,\r_result_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[0]_i_2_n_0 ,\r_result[0]_i_3_n_0 ,\r_result[0]_i_4_n_0 ,\r_result[0]_i_5_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_2 ),
        .S({\r_result[0]_i_6__2_n_0 ,\r_result[0]_i_7__1_n_0 ,\r_result[0]_i_8__1_n_0 ,\r_result[0]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\r_result_reg[0]_i_1__0_n_0 ,\r_result_reg[0]_i_1__0_n_1 ,\r_result_reg[0]_i_1__0_n_2 ,\r_result_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[0]_i_2__0_n_0 ,\r_result[0]_i_3__0_n_0 ,\r_result[0]_i_4__0_n_0 ,\r_result[0]_i_5__0_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_10 ),
        .S({\r_result[0]_i_6__1_n_0 ,\r_result[0]_i_7__0_n_0 ,\r_result[0]_i_8__0_n_0 ,\r_result[0]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\r_result_reg[0]_i_1__1_n_0 ,\r_result_reg[0]_i_1__1_n_1 ,\r_result_reg[0]_i_1__1_n_2 ,\r_result_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[0]_i_2__1_n_0 ,\r_result[0]_i_3__1_n_0 ,\r_result[0]_i_4__1_n_0 ,\r_result[0]_i_5__1_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_8 ),
        .S({\r_result[0]_i_6__0_n_0 ,\r_result[0]_i_7_n_0 ,\r_result[0]_i_8_n_0 ,\r_result[0]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_result_reg[0]_i_2_n_0 ,\r_result_reg[0]_i_2_n_1 ,\r_result_reg[0]_i_2_n_2 ,\r_result_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[0]_i_3__2_n_0 ,\r_result[0]_i_4__2_n_0 ,\r_result[0]_i_5__2_n_0 ,\r_result[0]_i_6_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_0 ),
        .S({\r_result[0]_i_7__2_n_0 ,\r_result[0]_i_8__2_n_0 ,\r_result[0]_i_9__2_n_0 ,\r_result[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[12]_i_1 
       (.CI(\r_result_reg[8]_i_1_n_0 ),
        .CO({\r_result_reg[12]_i_1_n_0 ,\r_result_reg[12]_i_1_n_1 ,\r_result_reg[12]_i_1_n_2 ,\r_result_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[12]_i_2__2_n_0 ,\r_result[12]_i_3__2_n_0 ,\r_result[12]_i_4__2_n_0 ,\r_result[12]_i_5__2_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_3 ),
        .S({\r_result[12]_i_6__2_n_0 ,\r_result[12]_i_7__2_n_0 ,\r_result[12]_i_8__2_n_0 ,\r_result[12]_i_9__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[12]_i_1__0 
       (.CI(\r_result_reg[8]_i_1__0_n_0 ),
        .CO({\r_result_reg[12]_i_1__0_n_0 ,\r_result_reg[12]_i_1__0_n_1 ,\r_result_reg[12]_i_1__0_n_2 ,\r_result_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[12]_i_2_n_0 ,\r_result[12]_i_3_n_0 ,\r_result[12]_i_4_n_0 ,\r_result[12]_i_5_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_5 ),
        .S({\r_result[12]_i_6__1_n_0 ,\r_result[12]_i_7__1_n_0 ,\r_result[12]_i_8__1_n_0 ,\r_result[12]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[12]_i_1__1 
       (.CI(\r_result_reg[8]_i_1__1_n_0 ),
        .CO({\r_result_reg[12]_i_1__1_n_0 ,\r_result_reg[12]_i_1__1_n_1 ,\r_result_reg[12]_i_1__1_n_2 ,\r_result_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[12]_i_2__0_n_0 ,\r_result[12]_i_3__0_n_0 ,\r_result[12]_i_4__0_n_0 ,\r_result[12]_i_5__0_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_13 ),
        .S({\r_result[12]_i_6__0_n_0 ,\r_result[12]_i_7__0_n_0 ,\r_result[12]_i_8__0_n_0 ,\r_result[12]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[12]_i_1__2 
       (.CI(\r_result_reg[8]_i_1__2_n_0 ),
        .CO({\r_result_reg[12]_i_1__2_n_0 ,\r_result_reg[12]_i_1__2_n_1 ,\r_result_reg[12]_i_1__2_n_2 ,\r_result_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[12]_i_2__1_n_0 ,\r_result[12]_i_3__1_n_0 ,\r_result[12]_i_4__1_n_0 ,\r_result[12]_i_5__1_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_11 ),
        .S({\r_result[12]_i_6_n_0 ,\r_result[12]_i_7_n_0 ,\r_result[12]_i_8_n_0 ,\r_result[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[16]_i_1 
       (.CI(\r_result_reg[12]_i_1_n_0 ),
        .CO({\r_result_reg[16]_i_1_n_0 ,\r_result_reg[16]_i_1_n_1 ,\r_result_reg[16]_i_1_n_2 ,\r_result_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_4 ),
        .S({\r_result[16]_i_2__2_n_0 ,\r_result[16]_i_3__2_n_0 ,\r_result[16]_i_4__2_n_0 ,\r_result[16]_i_5__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[16]_i_1__0 
       (.CI(\r_result_reg[12]_i_1__0_n_0 ),
        .CO({\r_result_reg[16]_i_1__0_n_0 ,\r_result_reg[16]_i_1__0_n_1 ,\r_result_reg[16]_i_1__0_n_2 ,\r_result_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_6 ),
        .S({\r_result[16]_i_2_n_0 ,\r_result[16]_i_3_n_0 ,\r_result[16]_i_4_n_0 ,\r_result[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[16]_i_1__1 
       (.CI(\r_result_reg[12]_i_1__1_n_0 ),
        .CO({\r_result_reg[16]_i_1__1_n_0 ,\r_result_reg[16]_i_1__1_n_1 ,\r_result_reg[16]_i_1__1_n_2 ,\r_result_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_14 ),
        .S({\r_result[16]_i_2__0_n_0 ,\r_result[16]_i_3__0_n_0 ,\r_result[16]_i_4__0_n_0 ,\r_result[16]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[16]_i_1__2 
       (.CI(\r_result_reg[12]_i_1__2_n_0 ),
        .CO({\r_result_reg[16]_i_1__2_n_0 ,\r_result_reg[16]_i_1__2_n_1 ,\r_result_reg[16]_i_1__2_n_2 ,\r_result_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_12 ),
        .S({\r_result[16]_i_2__1_n_0 ,\r_result[16]_i_3__1_n_0 ,\r_result[16]_i_4__1_n_0 ,\r_result[16]_i_5__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[20]_i_1 
       (.CI(\r_result_reg[16]_i_1_n_0 ),
        .CO({\r_result_reg[20]_i_1_n_0 ,\r_result_reg[20]_i_1_n_1 ,\r_result_reg[20]_i_1_n_2 ,\r_result_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_5 ),
        .S({\r_result[20]_i_2__2_n_0 ,\r_result[20]_i_3__2_n_0 ,\r_result[20]_i_4__2_n_0 ,\r_result[20]_i_5__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[20]_i_1__0 
       (.CI(\r_result_reg[16]_i_1__0_n_0 ),
        .CO({\r_result_reg[20]_i_1__0_n_0 ,\r_result_reg[20]_i_1__0_n_1 ,\r_result_reg[20]_i_1__0_n_2 ,\r_result_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_7 ),
        .S({\r_result[20]_i_2_n_0 ,\r_result[20]_i_3_n_0 ,\r_result[20]_i_4_n_0 ,\r_result[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[20]_i_1__1 
       (.CI(\r_result_reg[16]_i_1__1_n_0 ),
        .CO({\r_result_reg[20]_i_1__1_n_0 ,\r_result_reg[20]_i_1__1_n_1 ,\r_result_reg[20]_i_1__1_n_2 ,\r_result_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_15 ),
        .S({\r_result[20]_i_2__0_n_0 ,\r_result[20]_i_3__0_n_0 ,\r_result[20]_i_4__0_n_0 ,\r_result[20]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[20]_i_1__2 
       (.CI(\r_result_reg[16]_i_1__2_n_0 ),
        .CO({\r_result_reg[20]_i_1__2_n_0 ,\r_result_reg[20]_i_1__2_n_1 ,\r_result_reg[20]_i_1__2_n_2 ,\r_result_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_13 ),
        .S({\r_result[20]_i_2__1_n_0 ,\r_result[20]_i_3__1_n_0 ,\r_result[20]_i_4__1_n_0 ,\r_result[20]_i_5__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[24]_i_1 
       (.CI(\r_result_reg[20]_i_1_n_0 ),
        .CO({\r_result_reg[24]_i_1_n_0 ,\r_result_reg[24]_i_1_n_1 ,\r_result_reg[24]_i_1_n_2 ,\r_result_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_6 ),
        .S({\r_result[24]_i_2__2_n_0 ,\r_result[24]_i_3__2_n_0 ,\r_result[24]_i_4__2_n_0 ,\r_result[24]_i_5__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[24]_i_1__0 
       (.CI(\r_result_reg[20]_i_1__0_n_0 ),
        .CO({\r_result_reg[24]_i_1__0_n_0 ,\r_result_reg[24]_i_1__0_n_1 ,\r_result_reg[24]_i_1__0_n_2 ,\r_result_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_8 ),
        .S({\r_result[24]_i_2_n_0 ,\r_result[24]_i_3_n_0 ,\r_result[24]_i_4_n_0 ,\r_result[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[24]_i_1__1 
       (.CI(\r_result_reg[20]_i_1__1_n_0 ),
        .CO({\r_result_reg[24]_i_1__1_n_0 ,\r_result_reg[24]_i_1__1_n_1 ,\r_result_reg[24]_i_1__1_n_2 ,\r_result_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_16 ),
        .S({\r_result[24]_i_2__0_n_0 ,\r_result[24]_i_3__0_n_0 ,\r_result[24]_i_4__0_n_0 ,\r_result[24]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[24]_i_1__2 
       (.CI(\r_result_reg[20]_i_1__2_n_0 ),
        .CO({\r_result_reg[24]_i_1__2_n_0 ,\r_result_reg[24]_i_1__2_n_1 ,\r_result_reg[24]_i_1__2_n_2 ,\r_result_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_14 ),
        .S({\r_result[24]_i_2__1_n_0 ,\r_result[24]_i_3__1_n_0 ,\r_result[24]_i_4__1_n_0 ,\r_result[24]_i_5__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[28]_i_1 
       (.CI(\r_result_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_result_reg[28]_i_1_CO_UNCONNECTED [3],\r_result_reg[28]_i_1_n_1 ,\r_result_reg[28]_i_1_n_2 ,\r_result_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_7 ),
        .S({\r_result[28]_i_2__2_n_0 ,\r_result[28]_i_3__2_n_0 ,\r_result[28]_i_4__2_n_0 ,\r_result[28]_i_5__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[28]_i_1__0 
       (.CI(\r_result_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_r_result_reg[28]_i_1__0_CO_UNCONNECTED [3],\r_result_reg[28]_i_1__0_n_1 ,\r_result_reg[28]_i_1__0_n_2 ,\r_result_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_9 ),
        .S({\r_result[28]_i_2_n_0 ,\r_result[28]_i_3_n_0 ,\r_result[28]_i_4_n_0 ,\r_result[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[28]_i_1__1 
       (.CI(\r_result_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_r_result_reg[28]_i_1__1_CO_UNCONNECTED [3],\r_result_reg[28]_i_1__1_n_1 ,\r_result_reg[28]_i_1__1_n_2 ,\r_result_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__0_17 ),
        .S({\r_result[28]_i_2__0_n_0 ,\r_result[28]_i_3__0_n_0 ,\r_result[28]_i_4__0_n_0 ,\r_result[28]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[28]_i_1__2 
       (.CI(\r_result_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_r_result_reg[28]_i_1__2_CO_UNCONNECTED [3],\r_result_reg[28]_i_1__2_n_1 ,\r_result_reg[28]_i_1__2_n_2 ,\r_result_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg0_reg[31]_rep__1_15 ),
        .S({\r_result[28]_i_2__1_n_0 ,\r_result[28]_i_3__1_n_0 ,\r_result[28]_i_4__1_n_0 ,\r_result[28]_i_5__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[4]_i_1 
       (.CI(\r_result_reg[0]_i_2_n_0 ),
        .CO({\r_result_reg[4]_i_1_n_0 ,\r_result_reg[4]_i_1_n_1 ,\r_result_reg[4]_i_1_n_2 ,\r_result_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[4]_i_2__2_n_0 ,\r_result[4]_i_3__2_n_0 ,\r_result[4]_i_4__2_n_0 ,\r_result[4]_i_5__2_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_1 ),
        .S({\r_result[4]_i_6__2_n_0 ,\r_result[4]_i_7__2_n_0 ,\r_result[4]_i_8__2_n_0 ,\r_result[4]_i_9__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[4]_i_1__0 
       (.CI(\r_result_reg[0]_i_1_n_0 ),
        .CO({\r_result_reg[4]_i_1__0_n_0 ,\r_result_reg[4]_i_1__0_n_1 ,\r_result_reg[4]_i_1__0_n_2 ,\r_result_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[4]_i_2_n_0 ,\r_result[4]_i_3_n_0 ,\r_result[4]_i_4_n_0 ,\r_result[4]_i_5_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_3 ),
        .S({\r_result[4]_i_6__1_n_0 ,\r_result[4]_i_7__1_n_0 ,\r_result[4]_i_8__1_n_0 ,\r_result[4]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[4]_i_1__1 
       (.CI(\r_result_reg[0]_i_1__0_n_0 ),
        .CO({\r_result_reg[4]_i_1__1_n_0 ,\r_result_reg[4]_i_1__1_n_1 ,\r_result_reg[4]_i_1__1_n_2 ,\r_result_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[4]_i_2__0_n_0 ,\r_result[4]_i_3__0_n_0 ,\r_result[4]_i_4__0_n_0 ,\r_result[4]_i_5__0_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_11 ),
        .S({\r_result[4]_i_6__0_n_0 ,\r_result[4]_i_7__0_n_0 ,\r_result[4]_i_8__0_n_0 ,\r_result[4]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[4]_i_1__2 
       (.CI(\r_result_reg[0]_i_1__1_n_0 ),
        .CO({\r_result_reg[4]_i_1__2_n_0 ,\r_result_reg[4]_i_1__2_n_1 ,\r_result_reg[4]_i_1__2_n_2 ,\r_result_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[4]_i_2__1_n_0 ,\r_result[4]_i_3__1_n_0 ,\r_result[4]_i_4__1_n_0 ,\r_result[4]_i_5__1_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_9 ),
        .S({\r_result[4]_i_6_n_0 ,\r_result[4]_i_7_n_0 ,\r_result[4]_i_8_n_0 ,\r_result[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[8]_i_1 
       (.CI(\r_result_reg[4]_i_1_n_0 ),
        .CO({\r_result_reg[8]_i_1_n_0 ,\r_result_reg[8]_i_1_n_1 ,\r_result_reg[8]_i_1_n_2 ,\r_result_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[8]_i_2__2_n_0 ,\r_result[8]_i_3__2_n_0 ,\r_result[8]_i_4__2_n_0 ,\r_result[8]_i_5__2_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_2 ),
        .S({\r_result[8]_i_6__2_n_0 ,\r_result[8]_i_7__2_n_0 ,\r_result[8]_i_8__2_n_0 ,\r_result[8]_i_9__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[8]_i_1__0 
       (.CI(\r_result_reg[4]_i_1__0_n_0 ),
        .CO({\r_result_reg[8]_i_1__0_n_0 ,\r_result_reg[8]_i_1__0_n_1 ,\r_result_reg[8]_i_1__0_n_2 ,\r_result_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[8]_i_2_n_0 ,\r_result[8]_i_3_n_0 ,\r_result[8]_i_4_n_0 ,\r_result[8]_i_5_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_4 ),
        .S({\r_result[8]_i_6__1_n_0 ,\r_result[8]_i_7__1_n_0 ,\r_result[8]_i_8__1_n_0 ,\r_result[8]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[8]_i_1__1 
       (.CI(\r_result_reg[4]_i_1__1_n_0 ),
        .CO({\r_result_reg[8]_i_1__1_n_0 ,\r_result_reg[8]_i_1__1_n_1 ,\r_result_reg[8]_i_1__1_n_2 ,\r_result_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[8]_i_2__0_n_0 ,\r_result[8]_i_3__0_n_0 ,\r_result[8]_i_4__0_n_0 ,\r_result[8]_i_5__0_n_0 }),
        .O(\slv_reg0_reg[31]_rep__0_12 ),
        .S({\r_result[8]_i_6__0_n_0 ,\r_result[8]_i_7__0_n_0 ,\r_result[8]_i_8__0_n_0 ,\r_result[8]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_result_reg[8]_i_1__2 
       (.CI(\r_result_reg[4]_i_1__2_n_0 ),
        .CO({\r_result_reg[8]_i_1__2_n_0 ,\r_result_reg[8]_i_1__2_n_1 ,\r_result_reg[8]_i_1__2_n_2 ,\r_result_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_result[8]_i_2__1_n_0 ,\r_result[8]_i_3__1_n_0 ,\r_result[8]_i_4__1_n_0 ,\r_result[8]_i_5__1_n_0 }),
        .O(\slv_reg0_reg[31]_rep__1_10 ),
        .S({\r_result[8]_i_6_n_0 ,\r_result[8]_i_7_n_0 ,\r_result[8]_i_8_n_0 ,\r_result[8]_i_9_n_0 }));
  (* ORIG_CELL_NAME = "r_run_reg" *) 
  FDRE r_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(r_run_reg_0),
        .R(s00_axi_aresetn_0));
  (* ORIG_CELL_NAME = "r_run_reg" *) 
  FDRE r_run_reg_rep
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(r_run_reg_rep_n_0),
        .R(s00_axi_aresetn_0));
  (* ORIG_CELL_NAME = "r_run_reg" *) 
  FDRE r_run_reg_rep__0
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(r_run_reg_rep__0_n_0),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_valid[0]_i_1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(r_valid),
        .O(\slv_reg0_reg[31]_rep__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_valid[1]_i_1 
       (.I0(\slv_reg0_reg[31]_rep__0_n_0 ),
        .I1(r_run_reg_rep_n_0),
        .I2(p_0_in_0),
        .O(\slv_reg0_reg[31]_rep__0_1 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    ram_reg_0_i_1
       (.I0(WEA),
        .I1(p_8_in),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[4]),
        .O(mem1_ce1));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    ram_reg_0_i_1__0
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_8_in),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(mem0_ce1));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_0_i_2
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_0_i_2__0
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(\axi_awaddr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(w_num_cnt[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_num_cnt[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_num_cnt[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_num_cnt[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_num_cnt[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_num_cnt[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_num_cnt[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_num_cnt[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_num_cnt[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_num_cnt[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_num_cnt[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(w_num_cnt[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_num_cnt[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(w_num_cnt[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(w_num_cnt[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(w_num_cnt[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(w_num_cnt[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(w_num_cnt[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(w_num_cnt[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(w_num_cnt[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(w_num_cnt[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(w_num_cnt[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(w_num_cnt[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(w_num_cnt[30]),
        .R(s00_axi_aresetn_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(p_0_in9_in),
        .R(s00_axi_aresetn_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_rep_1 ),
        .R(s00_axi_aresetn_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_rep__0_n_0 ),
        .R(s00_axi_aresetn_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_rep__1_n_0 ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(w_num_cnt[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(w_num_cnt[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(w_num_cnt[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(w_num_cnt[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(w_num_cnt[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(w_num_cnt[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(w_num_cnt[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[1]_0 [0]),
        .Q(slv_reg1[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[1]_0 [1]),
        .Q(slv_reg1[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done),
        .Q(slv_reg1[2]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden_d_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .O(p_8_in));
  FDCE slv_reg_rden_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_8_in),
        .Q(slv_reg_rden_d));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[7]_i_1_n_0 ));
  FDRE \slv_rega_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_rega[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_rega[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_rega[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_rega[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_rega[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_rega[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_rega[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_rega[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_rega[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_rega[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_rega[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_rega[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_rega[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_rega[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_rega[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_rega[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_rega[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_rega[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_rega[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_rega[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_rega[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_rega[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_rega[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_rega[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_rega[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_rega[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_rega[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_rega[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_rega[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_rega[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_rega[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_rega[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[7]_i_1_n_0 ));
  FDRE \slv_regb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regb[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regb[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regb[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regb[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regb[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regb[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regb[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regb[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regb[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regb[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regb[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regb[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regb[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regb[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regb[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regb[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regb[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regb[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regb[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regb[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regb[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regb[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regb[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regb[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regb[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regb[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regb[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regb[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regb[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regb[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regb[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regb[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[7]_i_1_n_0 ));
  FDRE \slv_regc_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regc[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regc[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regc[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regc[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regc[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regc[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regc[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regc[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regc[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regc[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regc[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regc[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regc[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regc[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regc[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regc[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regc[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regc[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regc[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regc[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regc[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regc[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regc[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regc[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regc[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regc[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regc[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regc[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regc[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regc[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regc[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regc[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[7]_i_1_n_0 ));
  FDRE \slv_regd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regd[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regd[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regd[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regd[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regd[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regd[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regd[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regd[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regd[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regd[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regd[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regd[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regd[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regd[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regd[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regd[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regd[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regd[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regd[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regd[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regd[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regd[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regd[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regd[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regd[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regd[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regd[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regd[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regd[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regd[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regd[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regd[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[7]_i_1_n_0 ));
  FDRE \slv_rege_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_rege[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_rege[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_rege[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_rege[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_rege[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_rege[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_rege[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_rege[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_rege[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_rege[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_rege[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_rege[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_rege[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_rege[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_rege[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_rege[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_rege[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_rege[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_rege[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_rege[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_rege[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_rege[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_rege[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_rege[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_rege[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_rege[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_rege[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_rege[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_rege[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_rege[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_rege[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_rege[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[7]_i_1_n_0 ));
  FDRE \slv_regf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regf[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regf[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regf[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regf[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regf[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regf[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regf[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regf[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regf[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regf[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regf[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regf[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regf[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regf[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regf[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regf[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regf[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regf[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regf[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regf[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regf[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regf[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regf[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regf[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regf[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regf[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regf[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regf[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regf[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regf[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regf[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regf[9]),
        .R(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "true_sync_dpbram" *) 
module design_1_lab22_matbi_0_0_true_sync_dpbram
   (S,
    q0,
    ram_reg_2_0,
    ram_reg_2_1,
    ram_reg_2_2,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_0_0,
    ram_reg_0_1,
    ram_reg_3_0,
    ram_reg_3_1,
    ram_reg_3_2,
    ram_reg_2_3,
    ram_reg_2_4,
    ram_reg_2_5,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_2_6,
    ram_reg_3_3,
    ram_reg_3_4,
    ram_reg_3_5,
    ram_reg_2_7,
    ram_reg_3_6,
    ram_reg_3_7,
    ram_reg_3_8,
    ram_reg_2_8,
    ram_reg_3_9,
    ram_reg_3_10,
    ram_reg_2_9,
    ram_reg_2_10,
    ram_reg_2_11,
    ram_reg_2_12,
    ram_reg_2_13,
    ram_reg_2_14,
    ram_reg_2_15,
    ram_reg_2_16,
    ram_reg_2_17,
    ram_reg_2_18,
    ram_reg_2_19,
    ram_reg_2_20,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_1_7,
    ram_reg_1_8,
    ram_reg_1_9,
    ram_reg_1_10,
    ram_reg_1_11,
    ram_reg_1_12,
    ram_reg_1_13,
    ram_reg_1_14,
    ram_reg_1_15,
    ram_reg_1_16,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_0_9,
    ram_reg_0_10,
    ram_reg_0_11,
    ram_reg_0_12,
    ram_reg_0_13,
    ram_reg_0_14,
    ram_reg_0_15,
    ram_reg_0_16,
    ram_reg_0_17,
    q1,
    w_mult__60_carry__2,
    w_mult__60_carry__1,
    O,
    w_mult__60_carry__1_0,
    CO,
    w_mult__60_carry__1_1,
    w_mult__60_carry__1_i_7__0_0,
    w_mult__60_carry__1_2,
    w_mult__60_carry__2_0,
    w_mult__60_carry__1_3,
    w_mult__60_carry__1_i_7__1_0,
    w_mult__60_carry__1_4,
    w_mult__60_carry__2_1,
    w_mult__60_carry__1_5,
    w_mult__60_carry__1_i_7__2_0,
    w_mult__60_carry__1_6,
    w_mult__60_carry__2_2,
    s00_axi_aclk,
    mem0_ce1,
    mem1_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    s00_axi_wdata,
    ram_reg_3_11);
  output [2:0]S;
  output [31:0]q0;
  output [2:0]ram_reg_2_0;
  output [2:0]ram_reg_2_1;
  output [2:0]ram_reg_2_2;
  output [2:0]ram_reg_1_0;
  output [2:0]ram_reg_1_1;
  output [2:0]ram_reg_0_0;
  output [2:0]ram_reg_0_1;
  output [1:0]ram_reg_3_0;
  output ram_reg_3_1;
  output [0:0]ram_reg_3_2;
  output [1:0]ram_reg_2_3;
  output ram_reg_2_4;
  output [0:0]ram_reg_2_5;
  output [1:0]ram_reg_1_2;
  output ram_reg_1_3;
  output [0:0]ram_reg_1_4;
  output [1:0]ram_reg_0_2;
  output ram_reg_0_3;
  output [0:0]ram_reg_0_4;
  output ram_reg_2_6;
  output ram_reg_3_3;
  output ram_reg_3_4;
  output ram_reg_3_5;
  output ram_reg_2_7;
  output ram_reg_3_6;
  output ram_reg_3_7;
  output ram_reg_3_8;
  output ram_reg_2_8;
  output ram_reg_3_9;
  output ram_reg_3_10;
  output ram_reg_2_9;
  output ram_reg_2_10;
  output ram_reg_2_11;
  output ram_reg_2_12;
  output ram_reg_2_13;
  output ram_reg_2_14;
  output ram_reg_2_15;
  output ram_reg_2_16;
  output ram_reg_2_17;
  output ram_reg_2_18;
  output ram_reg_2_19;
  output ram_reg_2_20;
  output ram_reg_1_5;
  output ram_reg_1_6;
  output ram_reg_1_7;
  output ram_reg_1_8;
  output ram_reg_1_9;
  output ram_reg_1_10;
  output ram_reg_1_11;
  output ram_reg_1_12;
  output ram_reg_1_13;
  output ram_reg_1_14;
  output ram_reg_1_15;
  output ram_reg_1_16;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_0_9;
  output ram_reg_0_10;
  output ram_reg_0_11;
  output ram_reg_0_12;
  output ram_reg_0_13;
  output ram_reg_0_14;
  output ram_reg_0_15;
  output ram_reg_0_16;
  output ram_reg_0_17;
  output [31:0]q1;
  input [31:0]w_mult__60_carry__2;
  input w_mult__60_carry__1;
  input [1:0]O;
  input w_mult__60_carry__1_0;
  input [0:0]CO;
  input w_mult__60_carry__1_1;
  input [1:0]w_mult__60_carry__1_i_7__0_0;
  input w_mult__60_carry__1_2;
  input [0:0]w_mult__60_carry__2_0;
  input w_mult__60_carry__1_3;
  input [1:0]w_mult__60_carry__1_i_7__1_0;
  input w_mult__60_carry__1_4;
  input [0:0]w_mult__60_carry__2_1;
  input w_mult__60_carry__1_5;
  input [1:0]w_mult__60_carry__1_i_7__2_0;
  input w_mult__60_carry__1_6;
  input [0:0]w_mult__60_carry__2_2;
  input s00_axi_aclk;
  input mem0_ce1;
  input mem1_ce0;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [31:0]s00_axi_wdata;
  input [0:0]ram_reg_3_11;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [1:0]O;
  wire [2:0]S;
  wire mem0_ce1;
  wire mem1_ce0;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [2:0]ram_reg_0_0;
  wire [2:0]ram_reg_0_1;
  wire ram_reg_0_10;
  wire ram_reg_0_11;
  wire ram_reg_0_12;
  wire ram_reg_0_13;
  wire ram_reg_0_14;
  wire ram_reg_0_15;
  wire ram_reg_0_16;
  wire ram_reg_0_17;
  wire [1:0]ram_reg_0_2;
  wire ram_reg_0_3;
  wire [0:0]ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_9;
  wire [2:0]ram_reg_1_0;
  wire [2:0]ram_reg_1_1;
  wire ram_reg_1_10;
  wire ram_reg_1_11;
  wire ram_reg_1_12;
  wire ram_reg_1_13;
  wire ram_reg_1_14;
  wire ram_reg_1_15;
  wire ram_reg_1_16;
  wire [1:0]ram_reg_1_2;
  wire ram_reg_1_3;
  wire [0:0]ram_reg_1_4;
  wire ram_reg_1_5;
  wire ram_reg_1_6;
  wire ram_reg_1_7;
  wire ram_reg_1_8;
  wire ram_reg_1_9;
  wire [2:0]ram_reg_2_0;
  wire [2:0]ram_reg_2_1;
  wire ram_reg_2_10;
  wire ram_reg_2_11;
  wire ram_reg_2_12;
  wire ram_reg_2_13;
  wire ram_reg_2_14;
  wire ram_reg_2_15;
  wire ram_reg_2_16;
  wire ram_reg_2_17;
  wire ram_reg_2_18;
  wire ram_reg_2_19;
  wire [2:0]ram_reg_2_2;
  wire ram_reg_2_20;
  wire [1:0]ram_reg_2_3;
  wire ram_reg_2_4;
  wire [0:0]ram_reg_2_5;
  wire ram_reg_2_6;
  wire ram_reg_2_7;
  wire ram_reg_2_8;
  wire ram_reg_2_9;
  wire [1:0]ram_reg_3_0;
  wire ram_reg_3_1;
  wire ram_reg_3_10;
  wire [0:0]ram_reg_3_11;
  wire [0:0]ram_reg_3_2;
  wire ram_reg_3_3;
  wire ram_reg_3_4;
  wire ram_reg_3_5;
  wire ram_reg_3_6;
  wire ram_reg_3_7;
  wire ram_reg_3_8;
  wire ram_reg_3_9;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_wdata;
  wire w_mult__0_carry_i_8__0_n_0;
  wire w_mult__0_carry_i_8__1_n_0;
  wire w_mult__0_carry_i_8__2_n_0;
  wire w_mult__0_carry_i_8_n_0;
  wire w_mult__30_carry_i_8__0_n_0;
  wire w_mult__30_carry_i_8__1_n_0;
  wire w_mult__30_carry_i_8__2_n_0;
  wire w_mult__30_carry_i_8_n_0;
  wire w_mult__60_carry__1;
  wire w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_3;
  wire w_mult__60_carry__1_4;
  wire w_mult__60_carry__1_5;
  wire w_mult__60_carry__1_6;
  wire w_mult__60_carry__1_i_14__0_n_0;
  wire w_mult__60_carry__1_i_14__1_n_0;
  wire w_mult__60_carry__1_i_14__2_n_0;
  wire w_mult__60_carry__1_i_14_n_0;
  wire w_mult__60_carry__1_i_15__0_n_0;
  wire w_mult__60_carry__1_i_15__1_n_0;
  wire w_mult__60_carry__1_i_15__2_n_0;
  wire w_mult__60_carry__1_i_15_n_0;
  wire w_mult__60_carry__1_i_17__0_n_0;
  wire w_mult__60_carry__1_i_17__1_n_0;
  wire w_mult__60_carry__1_i_17__2_n_0;
  wire w_mult__60_carry__1_i_17_n_0;
  wire [1:0]w_mult__60_carry__1_i_7__0_0;
  wire [1:0]w_mult__60_carry__1_i_7__1_0;
  wire [1:0]w_mult__60_carry__1_i_7__2_0;
  wire [31:0]w_mult__60_carry__2;
  wire [0:0]w_mult__60_carry__2_0;
  wire [0:0]w_mult__60_carry__2_1;
  wire [0:0]w_mult__60_carry__2_2;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],q1[7:0]}),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],q1[8]}),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_11,ram_reg_3_11,ram_reg_3_11,ram_reg_3_11}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],q1[16:9]}),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:8],q0[16:9]}),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],q1[17]}),
        .DOPBDOP({NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:1],q0[17]}),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_11,ram_reg_3_11,ram_reg_3_11,ram_reg_3_11}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:8],q1[25:18]}),
        .DOBDO({NLW_ram_reg_2_DOBDO_UNCONNECTED[31:8],q0[25:18]}),
        .DOPADOP({NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:1],q1[26]}),
        .DOPBDOP({NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:1],q0[26]}),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_11,ram_reg_3_11,ram_reg_3_11,ram_reg_3_11}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[31:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:5],q1[31:27]}),
        .DOBDO({NLW_ram_reg_3_DOBDO_UNCONNECTED[31:5],q0[31:27]}),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_11,ram_reg_3_11,ram_reg_3_11,ram_reg_3_11}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_10
       (.I0(q0[28]),
        .I1(w_mult__60_carry__2[26]),
        .O(ram_reg_3_4));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_10__0
       (.I0(q0[20]),
        .I1(w_mult__60_carry__2[18]),
        .O(ram_reg_2_12));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_10__1
       (.I0(q0[12]),
        .I1(w_mult__60_carry__2[10]),
        .O(ram_reg_1_8));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_10__2
       (.I0(q0[4]),
        .I1(w_mult__60_carry__2[2]),
        .O(ram_reg_0_8));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_11
       (.I0(q0[27]),
        .I1(w_mult__60_carry__2[26]),
        .O(ram_reg_3_3));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_11__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__2[18]),
        .O(ram_reg_2_11));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_11__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__2[10]),
        .O(ram_reg_1_7));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_11__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__2[2]),
        .O(ram_reg_0_7));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_12
       (.I0(q0[26]),
        .I1(w_mult__60_carry__2[26]),
        .O(ram_reg_2_6));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_12__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__2[18]),
        .O(ram_reg_2_10));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_12__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__2[10]),
        .O(ram_reg_1_6));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_12__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__2[2]),
        .O(ram_reg_0_6));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_9
       (.I0(q0[29]),
        .I1(w_mult__60_carry__2[26]),
        .O(ram_reg_3_5));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_9__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__2[18]),
        .O(ram_reg_2_13));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_9__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__2[10]),
        .O(ram_reg_1_9));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry__0_i_9__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__2[2]),
        .O(ram_reg_0_9));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__0_carry_i_4
       (.I0(q0[26]),
        .I1(w_mult__0_carry_i_8_n_0),
        .I2(q0[25]),
        .I3(w_mult__60_carry__2[25]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__2[26]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__0_carry_i_4__0
       (.I0(q0[18]),
        .I1(w_mult__0_carry_i_8__0_n_0),
        .I2(q0[17]),
        .I3(w_mult__60_carry__2[17]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__2[18]),
        .O(ram_reg_2_1[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__0_carry_i_4__1
       (.I0(q0[10]),
        .I1(w_mult__0_carry_i_8__1_n_0),
        .I2(q0[9]),
        .I3(w_mult__60_carry__2[9]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__2[10]),
        .O(ram_reg_1_0[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__0_carry_i_4__2
       (.I0(q0[2]),
        .I1(w_mult__0_carry_i_8__2_n_0),
        .I2(q0[1]),
        .I3(w_mult__60_carry__2[1]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__2[2]),
        .O(ram_reg_0_0[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_5
       (.I0(q0[24]),
        .I1(w_mult__60_carry__2[26]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__2[25]),
        .I4(w_mult__60_carry__2[24]),
        .I5(q0[26]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_5__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__2[18]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__2[17]),
        .I4(w_mult__60_carry__2[16]),
        .I5(q0[18]),
        .O(ram_reg_2_1[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_5__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__2[10]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__2[9]),
        .I4(w_mult__60_carry__2[8]),
        .I5(q0[10]),
        .O(ram_reg_1_0[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_5__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__2[2]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__2[1]),
        .I4(w_mult__60_carry__2[0]),
        .I5(q0[2]),
        .O(ram_reg_0_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_7
       (.I0(q0[24]),
        .I1(w_mult__60_carry__2[24]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_7__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__2[16]),
        .O(ram_reg_2_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_7__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__2[8]),
        .O(ram_reg_1_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_7__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__2[0]),
        .O(ram_reg_0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry_i_8
       (.I0(q0[27]),
        .I1(w_mult__60_carry__2[24]),
        .O(w_mult__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry_i_8__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__2[16]),
        .O(w_mult__0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry_i_8__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__2[8]),
        .O(w_mult__0_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__0_carry_i_8__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__2[0]),
        .O(w_mult__0_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_10
       (.I0(q0[28]),
        .I1(w_mult__60_carry__2[29]),
        .O(ram_reg_3_7));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_10__0
       (.I0(q0[20]),
        .I1(w_mult__60_carry__2[21]),
        .O(ram_reg_2_16));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_10__1
       (.I0(q0[12]),
        .I1(w_mult__60_carry__2[13]),
        .O(ram_reg_1_12));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_10__2
       (.I0(q0[4]),
        .I1(w_mult__60_carry__2[5]),
        .O(ram_reg_0_12));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_11
       (.I0(q0[27]),
        .I1(w_mult__60_carry__2[29]),
        .O(ram_reg_3_6));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_11__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__2[21]),
        .O(ram_reg_2_15));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_11__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__2[13]),
        .O(ram_reg_1_11));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_11__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__2[5]),
        .O(ram_reg_0_11));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_12
       (.I0(q0[26]),
        .I1(w_mult__60_carry__2[29]),
        .O(ram_reg_2_7));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_12__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__2[21]),
        .O(ram_reg_2_14));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_12__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__2[13]),
        .O(ram_reg_1_10));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_12__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__2[5]),
        .O(ram_reg_0_10));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_9
       (.I0(q0[29]),
        .I1(w_mult__60_carry__2[29]),
        .O(ram_reg_3_8));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_9__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__2[21]),
        .O(ram_reg_2_17));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_9__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__2[13]),
        .O(ram_reg_1_13));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry__0_i_9__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__2[5]),
        .O(ram_reg_0_13));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__30_carry_i_4
       (.I0(q0[26]),
        .I1(w_mult__30_carry_i_8_n_0),
        .I2(q0[25]),
        .I3(w_mult__60_carry__2[28]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__2[29]),
        .O(ram_reg_2_0[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__30_carry_i_4__0
       (.I0(q0[18]),
        .I1(w_mult__30_carry_i_8__0_n_0),
        .I2(q0[17]),
        .I3(w_mult__60_carry__2[20]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__2[21]),
        .O(ram_reg_2_2[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__30_carry_i_4__1
       (.I0(q0[10]),
        .I1(w_mult__30_carry_i_8__1_n_0),
        .I2(q0[9]),
        .I3(w_mult__60_carry__2[12]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__2[13]),
        .O(ram_reg_1_1[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    w_mult__30_carry_i_4__2
       (.I0(q0[2]),
        .I1(w_mult__30_carry_i_8__2_n_0),
        .I2(q0[1]),
        .I3(w_mult__60_carry__2[4]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__2[5]),
        .O(ram_reg_0_1[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_5
       (.I0(q0[24]),
        .I1(w_mult__60_carry__2[29]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__2[28]),
        .I4(w_mult__60_carry__2[27]),
        .I5(q0[26]),
        .O(ram_reg_2_0[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_5__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__2[21]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__2[20]),
        .I4(w_mult__60_carry__2[19]),
        .I5(q0[18]),
        .O(ram_reg_2_2[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_5__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__2[13]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__2[12]),
        .I4(w_mult__60_carry__2[11]),
        .I5(q0[10]),
        .O(ram_reg_1_1[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_5__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__2[5]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__2[4]),
        .I4(w_mult__60_carry__2[3]),
        .I5(q0[2]),
        .O(ram_reg_0_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_7
       (.I0(q0[24]),
        .I1(w_mult__60_carry__2[27]),
        .O(ram_reg_2_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_7__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__2[19]),
        .O(ram_reg_2_2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_7__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__2[11]),
        .O(ram_reg_1_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_7__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__2[3]),
        .O(ram_reg_0_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry_i_8
       (.I0(q0[27]),
        .I1(w_mult__60_carry__2[27]),
        .O(w_mult__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry_i_8__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__2[19]),
        .O(w_mult__30_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry_i_8__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__2[11]),
        .O(w_mult__30_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__30_carry_i_8__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__2[3]),
        .O(w_mult__30_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_12
       (.I0(q0[27]),
        .I1(w_mult__60_carry__2[30]),
        .O(ram_reg_3_9));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_12__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__2[22]),
        .O(ram_reg_2_19));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_12__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__2[14]),
        .O(ram_reg_1_15));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_12__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__2[6]),
        .O(ram_reg_0_15));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_14
       (.I0(q0[28]),
        .I1(w_mult__60_carry__2[30]),
        .O(ram_reg_3_10));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_14__0
       (.I0(q0[20]),
        .I1(w_mult__60_carry__2[22]),
        .O(ram_reg_2_20));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_14__1
       (.I0(q0[12]),
        .I1(w_mult__60_carry__2[14]),
        .O(ram_reg_1_16));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_14__2
       (.I0(q0[4]),
        .I1(w_mult__60_carry__2[6]),
        .O(ram_reg_0_16));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_17
       (.I0(q0[26]),
        .I1(w_mult__60_carry__2[30]),
        .O(ram_reg_2_8));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_17__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__2[22]),
        .O(ram_reg_2_18));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_17__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__2[14]),
        .O(ram_reg_1_14));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_17__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__2[6]),
        .O(ram_reg_0_14));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_18
       (.I0(q0[24]),
        .I1(w_mult__60_carry__2[31]),
        .O(ram_reg_2_9));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_18__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__2[23]),
        .O(ram_reg_1_5));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_18__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__2[15]),
        .O(ram_reg_0_5));
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__0_i_18__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__2[7]),
        .O(ram_reg_0_17));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_14
       (.I0(q0[30]),
        .I1(w_mult__60_carry__2[30]),
        .O(w_mult__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_14__0
       (.I0(q0[22]),
        .I1(w_mult__60_carry__2[22]),
        .O(w_mult__60_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_14__1
       (.I0(q0[14]),
        .I1(w_mult__60_carry__2[14]),
        .O(w_mult__60_carry__1_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_14__2
       (.I0(q0[6]),
        .I1(w_mult__60_carry__2[6]),
        .O(w_mult__60_carry__1_i_14__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_15
       (.I0(CO),
        .I1(q0[30]),
        .I2(w_mult__60_carry__2[31]),
        .I3(w_mult__60_carry__2[30]),
        .I4(q0[31]),
        .O(w_mult__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_15__0
       (.I0(w_mult__60_carry__2_0),
        .I1(q0[22]),
        .I2(w_mult__60_carry__2[23]),
        .I3(w_mult__60_carry__2[22]),
        .I4(q0[23]),
        .O(w_mult__60_carry__1_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_15__1
       (.I0(w_mult__60_carry__2_1),
        .I1(q0[14]),
        .I2(w_mult__60_carry__2[15]),
        .I3(w_mult__60_carry__2[14]),
        .I4(q0[15]),
        .O(w_mult__60_carry__1_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_15__2
       (.I0(w_mult__60_carry__2_2),
        .I1(q0[6]),
        .I2(w_mult__60_carry__2[7]),
        .I3(w_mult__60_carry__2[6]),
        .I4(q0[7]),
        .O(w_mult__60_carry__1_i_15__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_16
       (.I0(q0[29]),
        .I1(w_mult__60_carry__2[30]),
        .O(ram_reg_3_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_16__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__2[22]),
        .O(ram_reg_2_4));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_16__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__2[14]),
        .O(ram_reg_1_3));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    w_mult__60_carry__1_i_16__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__2[6]),
        .O(ram_reg_0_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_17
       (.I0(O[1]),
        .I1(q0[29]),
        .I2(w_mult__60_carry__2[31]),
        .I3(w_mult__60_carry__2[30]),
        .I4(q0[30]),
        .O(w_mult__60_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_17__0
       (.I0(w_mult__60_carry__1_i_7__0_0[1]),
        .I1(q0[21]),
        .I2(w_mult__60_carry__2[23]),
        .I3(w_mult__60_carry__2[22]),
        .I4(q0[22]),
        .O(w_mult__60_carry__1_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_17__1
       (.I0(w_mult__60_carry__1_i_7__1_0[1]),
        .I1(q0[13]),
        .I2(w_mult__60_carry__2[15]),
        .I3(w_mult__60_carry__2[14]),
        .I4(q0[14]),
        .O(w_mult__60_carry__1_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    w_mult__60_carry__1_i_17__2
       (.I0(w_mult__60_carry__1_i_7__2_0[1]),
        .I1(q0[5]),
        .I2(w_mult__60_carry__2[7]),
        .I3(w_mult__60_carry__2[6]),
        .I4(q0[6]),
        .O(w_mult__60_carry__1_i_17__2_n_0));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    w_mult__60_carry__1_i_6
       (.I0(w_mult__60_carry__1_0),
        .I1(w_mult__60_carry__1_i_14_n_0),
        .I2(w_mult__60_carry__1_i_15_n_0),
        .I3(w_mult__60_carry__2[31]),
        .I4(q0[29]),
        .I5(O[1]),
        .O(ram_reg_3_0[1]));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    w_mult__60_carry__1_i_6__0
       (.I0(w_mult__60_carry__1_2),
        .I1(w_mult__60_carry__1_i_14__0_n_0),
        .I2(w_mult__60_carry__1_i_15__0_n_0),
        .I3(w_mult__60_carry__2[23]),
        .I4(q0[21]),
        .I5(w_mult__60_carry__1_i_7__0_0[1]),
        .O(ram_reg_2_3[1]));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    w_mult__60_carry__1_i_6__1
       (.I0(w_mult__60_carry__1_4),
        .I1(w_mult__60_carry__1_i_14__1_n_0),
        .I2(w_mult__60_carry__1_i_15__1_n_0),
        .I3(w_mult__60_carry__2[15]),
        .I4(q0[13]),
        .I5(w_mult__60_carry__1_i_7__1_0[1]),
        .O(ram_reg_1_2[1]));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    w_mult__60_carry__1_i_6__2
       (.I0(w_mult__60_carry__1_6),
        .I1(w_mult__60_carry__1_i_14__2_n_0),
        .I2(w_mult__60_carry__1_i_15__2_n_0),
        .I3(w_mult__60_carry__2[7]),
        .I4(q0[5]),
        .I5(w_mult__60_carry__1_i_7__2_0[1]),
        .O(ram_reg_0_2[1]));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    w_mult__60_carry__1_i_7
       (.I0(w_mult__60_carry__1),
        .I1(ram_reg_3_1),
        .I2(w_mult__60_carry__1_i_17_n_0),
        .I3(w_mult__60_carry__2[31]),
        .I4(q0[28]),
        .I5(O[0]),
        .O(ram_reg_3_0[0]));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    w_mult__60_carry__1_i_7__0
       (.I0(w_mult__60_carry__1_1),
        .I1(ram_reg_2_4),
        .I2(w_mult__60_carry__1_i_17__0_n_0),
        .I3(w_mult__60_carry__2[23]),
        .I4(q0[20]),
        .I5(w_mult__60_carry__1_i_7__0_0[0]),
        .O(ram_reg_2_3[0]));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    w_mult__60_carry__1_i_7__1
       (.I0(w_mult__60_carry__1_3),
        .I1(ram_reg_1_3),
        .I2(w_mult__60_carry__1_i_17__1_n_0),
        .I3(w_mult__60_carry__2[15]),
        .I4(q0[12]),
        .I5(w_mult__60_carry__1_i_7__1_0[0]),
        .O(ram_reg_1_2[0]));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    w_mult__60_carry__1_i_7__2
       (.I0(w_mult__60_carry__1_5),
        .I1(ram_reg_0_3),
        .I2(w_mult__60_carry__1_i_17__2_n_0),
        .I3(w_mult__60_carry__2[7]),
        .I4(q0[4]),
        .I5(w_mult__60_carry__1_i_7__2_0[0]),
        .O(ram_reg_0_2[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__2_i_1
       (.I0(q0[31]),
        .I1(CO),
        .I2(q0[30]),
        .I3(w_mult__60_carry__2[31]),
        .O(ram_reg_3_2));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__2_i_1__0
       (.I0(q0[23]),
        .I1(w_mult__60_carry__2_0),
        .I2(q0[22]),
        .I3(w_mult__60_carry__2[23]),
        .O(ram_reg_2_5));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__2_i_1__1
       (.I0(q0[15]),
        .I1(w_mult__60_carry__2_1),
        .I2(q0[14]),
        .I3(w_mult__60_carry__2[15]),
        .O(ram_reg_1_4));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__60_carry__2_i_1__2
       (.I0(q0[7]),
        .I1(w_mult__60_carry__2_2),
        .I2(q0[6]),
        .I3(w_mult__60_carry__2[7]),
        .O(ram_reg_0_4));
endmodule

(* ORIG_REF_NAME = "true_sync_dpbram" *) 
module design_1_lab22_matbi_0_0_true_sync_dpbram_0
   (S,
    q0,
    ram_reg_2_0,
    DI,
    ram_reg_2_1,
    ram_reg_3_0,
    ram_reg_3_1,
    ram_reg_3_2,
    ram_reg_3_3,
    ram_reg_3_4,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_2_2,
    ram_reg_1_2,
    ram_reg_2_3,
    ram_reg_2_4,
    ram_reg_2_5,
    ram_reg_2_6,
    ram_reg_2_7,
    ram_reg_0_0,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_1_7,
    ram_reg_1_8,
    ram_reg_1_9,
    ram_reg_1_10,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_0_9,
    ram_reg_2_8,
    ram_reg_2_9,
    ram_reg_3_5,
    ram_reg_3_6,
    ram_reg_3_7,
    ram_reg_3_8,
    ram_reg_1_11,
    ram_reg_2_10,
    ram_reg_2_11,
    ram_reg_2_12,
    ram_reg_2_13,
    ram_reg_2_14,
    ram_reg_1_12,
    ram_reg_1_13,
    ram_reg_1_14,
    ram_reg_1_15,
    ram_reg_1_16,
    ram_reg_1_17,
    ram_reg_0_10,
    ram_reg_0_11,
    ram_reg_0_12,
    ram_reg_0_13,
    ram_reg_0_14,
    ram_reg_0_15,
    ram_reg_3_9,
    ram_reg_2_15,
    ram_reg_1_18,
    ram_reg_0_16,
    q1,
    w_mult__60_carry__1,
    w_mult__0_carry__0,
    w_mult__0_carry__0_0,
    w_mult__0_carry__0_1,
    w_mult__0_carry__0_2,
    w_mult__30_carry__0,
    w_mult__30_carry__0_0,
    w_mult__30_carry__0_1,
    w_mult__30_carry__0_2,
    O,
    w_mult__0_carry__0_3,
    w_mult__0_carry__0_4,
    w_mult__0_carry__0_5,
    w_mult__0_carry__0_6,
    w_mult__30_carry__0_3,
    w_mult__30_carry__0_4,
    w_mult__30_carry__0_5,
    w_mult__30_carry__0_6,
    w_mult__60_carry__1_i_2__0_0,
    w_mult__0_carry__0_7,
    w_mult__0_carry__0_8,
    w_mult__0_carry__0_9,
    w_mult__0_carry__0_10,
    w_mult__30_carry__0_7,
    w_mult__30_carry__0_8,
    w_mult__30_carry__0_9,
    w_mult__30_carry__0_10,
    w_mult__60_carry__1_i_2__1_0,
    w_mult__0_carry__0_11,
    w_mult__0_carry__0_12,
    w_mult__0_carry__0_13,
    w_mult__0_carry__0_14,
    w_mult__30_carry__0_11,
    w_mult__30_carry__0_12,
    w_mult__30_carry__0_13,
    w_mult__30_carry__0_14,
    w_mult__60_carry__1_i_2__2_0,
    w_mult__60_carry__1_0,
    CO,
    w_mult__60_carry__1_1,
    w_mult__60_carry__1_i_1__0_0,
    w_mult__60_carry__1_2,
    w_mult__60_carry__1_i_1__1_0,
    w_mult__60_carry__1_3,
    w_mult__60_carry__1_i_1__2_0,
    s00_axi_aclk,
    mem1_ce1,
    mem1_ce0,
    ram_reg_3_10,
    ADDRBWRADDR,
    s00_axi_wdata,
    WEA);
  output [0:0]S;
  output [31:0]q0;
  output [3:0]ram_reg_2_0;
  output [3:0]DI;
  output [1:0]ram_reg_2_1;
  output [0:0]ram_reg_3_0;
  output [3:0]ram_reg_3_1;
  output [3:0]ram_reg_3_2;
  output [1:0]ram_reg_3_3;
  output ram_reg_3_4;
  output [0:0]ram_reg_1_0;
  output [3:0]ram_reg_1_1;
  output [3:0]ram_reg_2_2;
  output [1:0]ram_reg_1_2;
  output [0:0]ram_reg_2_3;
  output [3:0]ram_reg_2_4;
  output [3:0]ram_reg_2_5;
  output [1:0]ram_reg_2_6;
  output ram_reg_2_7;
  output [0:0]ram_reg_0_0;
  output [3:0]ram_reg_1_3;
  output [3:0]ram_reg_1_4;
  output [1:0]ram_reg_1_5;
  output [0:0]ram_reg_1_6;
  output [3:0]ram_reg_1_7;
  output [3:0]ram_reg_1_8;
  output [1:0]ram_reg_1_9;
  output ram_reg_1_10;
  output [0:0]ram_reg_0_1;
  output [3:0]ram_reg_0_2;
  output [3:0]ram_reg_0_3;
  output [1:0]ram_reg_0_4;
  output [0:0]ram_reg_0_5;
  output [3:0]ram_reg_0_6;
  output [3:0]ram_reg_0_7;
  output [1:0]ram_reg_0_8;
  output ram_reg_0_9;
  output [2:0]ram_reg_2_8;
  output [1:0]ram_reg_2_9;
  output [2:0]ram_reg_3_5;
  output [1:0]ram_reg_3_6;
  output [2:0]ram_reg_3_7;
  output ram_reg_3_8;
  output [2:0]ram_reg_1_11;
  output [1:0]ram_reg_2_10;
  output [2:0]ram_reg_2_11;
  output [1:0]ram_reg_2_12;
  output [2:0]ram_reg_2_13;
  output ram_reg_2_14;
  output [2:0]ram_reg_1_12;
  output [1:0]ram_reg_1_13;
  output [2:0]ram_reg_1_14;
  output [1:0]ram_reg_1_15;
  output [2:0]ram_reg_1_16;
  output ram_reg_1_17;
  output [2:0]ram_reg_0_10;
  output [1:0]ram_reg_0_11;
  output [2:0]ram_reg_0_12;
  output [1:0]ram_reg_0_13;
  output [2:0]ram_reg_0_14;
  output ram_reg_0_15;
  output [0:0]ram_reg_3_9;
  output [0:0]ram_reg_2_15;
  output [0:0]ram_reg_1_18;
  output [0:0]ram_reg_0_16;
  output [31:0]q1;
  input [31:0]w_mult__60_carry__1;
  input w_mult__0_carry__0;
  input w_mult__0_carry__0_0;
  input w_mult__0_carry__0_1;
  input w_mult__0_carry__0_2;
  input w_mult__30_carry__0;
  input w_mult__30_carry__0_0;
  input w_mult__30_carry__0_1;
  input w_mult__30_carry__0_2;
  input [1:0]O;
  input w_mult__0_carry__0_3;
  input w_mult__0_carry__0_4;
  input w_mult__0_carry__0_5;
  input w_mult__0_carry__0_6;
  input w_mult__30_carry__0_3;
  input w_mult__30_carry__0_4;
  input w_mult__30_carry__0_5;
  input w_mult__30_carry__0_6;
  input [1:0]w_mult__60_carry__1_i_2__0_0;
  input w_mult__0_carry__0_7;
  input w_mult__0_carry__0_8;
  input w_mult__0_carry__0_9;
  input w_mult__0_carry__0_10;
  input w_mult__30_carry__0_7;
  input w_mult__30_carry__0_8;
  input w_mult__30_carry__0_9;
  input w_mult__30_carry__0_10;
  input [1:0]w_mult__60_carry__1_i_2__1_0;
  input w_mult__0_carry__0_11;
  input w_mult__0_carry__0_12;
  input w_mult__0_carry__0_13;
  input w_mult__0_carry__0_14;
  input w_mult__30_carry__0_11;
  input w_mult__30_carry__0_12;
  input w_mult__30_carry__0_13;
  input w_mult__30_carry__0_14;
  input [1:0]w_mult__60_carry__1_i_2__2_0;
  input w_mult__60_carry__1_0;
  input [0:0]CO;
  input w_mult__60_carry__1_1;
  input [0:0]w_mult__60_carry__1_i_1__0_0;
  input w_mult__60_carry__1_2;
  input [0:0]w_mult__60_carry__1_i_1__1_0;
  input w_mult__60_carry__1_3;
  input [0:0]w_mult__60_carry__1_i_1__2_0;
  input s00_axi_aclk;
  input mem1_ce1;
  input mem1_ce0;
  input [11:0]ram_reg_3_10;
  input [11:0]ADDRBWRADDR;
  input [31:0]s00_axi_wdata;
  input [0:0]WEA;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]O;
  wire [0:0]S;
  wire [0:0]WEA;
  wire mem1_ce0;
  wire mem1_ce1;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [0:0]ram_reg_0_0;
  wire [0:0]ram_reg_0_1;
  wire [2:0]ram_reg_0_10;
  wire [1:0]ram_reg_0_11;
  wire [2:0]ram_reg_0_12;
  wire [1:0]ram_reg_0_13;
  wire [2:0]ram_reg_0_14;
  wire ram_reg_0_15;
  wire [0:0]ram_reg_0_16;
  wire [3:0]ram_reg_0_2;
  wire [3:0]ram_reg_0_3;
  wire [1:0]ram_reg_0_4;
  wire [0:0]ram_reg_0_5;
  wire [3:0]ram_reg_0_6;
  wire [3:0]ram_reg_0_7;
  wire [1:0]ram_reg_0_8;
  wire ram_reg_0_9;
  wire [0:0]ram_reg_1_0;
  wire [3:0]ram_reg_1_1;
  wire ram_reg_1_10;
  wire [2:0]ram_reg_1_11;
  wire [2:0]ram_reg_1_12;
  wire [1:0]ram_reg_1_13;
  wire [2:0]ram_reg_1_14;
  wire [1:0]ram_reg_1_15;
  wire [2:0]ram_reg_1_16;
  wire ram_reg_1_17;
  wire [0:0]ram_reg_1_18;
  wire [1:0]ram_reg_1_2;
  wire [3:0]ram_reg_1_3;
  wire [3:0]ram_reg_1_4;
  wire [1:0]ram_reg_1_5;
  wire [0:0]ram_reg_1_6;
  wire [3:0]ram_reg_1_7;
  wire [3:0]ram_reg_1_8;
  wire [1:0]ram_reg_1_9;
  wire [3:0]ram_reg_2_0;
  wire [1:0]ram_reg_2_1;
  wire [1:0]ram_reg_2_10;
  wire [2:0]ram_reg_2_11;
  wire [1:0]ram_reg_2_12;
  wire [2:0]ram_reg_2_13;
  wire ram_reg_2_14;
  wire [0:0]ram_reg_2_15;
  wire [3:0]ram_reg_2_2;
  wire [0:0]ram_reg_2_3;
  wire [3:0]ram_reg_2_4;
  wire [3:0]ram_reg_2_5;
  wire [1:0]ram_reg_2_6;
  wire ram_reg_2_7;
  wire [2:0]ram_reg_2_8;
  wire [1:0]ram_reg_2_9;
  wire [0:0]ram_reg_3_0;
  wire [3:0]ram_reg_3_1;
  wire [11:0]ram_reg_3_10;
  wire [3:0]ram_reg_3_2;
  wire [1:0]ram_reg_3_3;
  wire ram_reg_3_4;
  wire [2:0]ram_reg_3_5;
  wire [1:0]ram_reg_3_6;
  wire [2:0]ram_reg_3_7;
  wire ram_reg_3_8;
  wire [0:0]ram_reg_3_9;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_wdata;
  wire w_mult__0_carry__0;
  wire w_mult__0_carry__0_0;
  wire w_mult__0_carry__0_1;
  wire w_mult__0_carry__0_10;
  wire w_mult__0_carry__0_11;
  wire w_mult__0_carry__0_12;
  wire w_mult__0_carry__0_13;
  wire w_mult__0_carry__0_14;
  wire w_mult__0_carry__0_2;
  wire w_mult__0_carry__0_3;
  wire w_mult__0_carry__0_4;
  wire w_mult__0_carry__0_5;
  wire w_mult__0_carry__0_6;
  wire w_mult__0_carry__0_7;
  wire w_mult__0_carry__0_8;
  wire w_mult__0_carry__0_9;
  wire w_mult__30_carry__0;
  wire w_mult__30_carry__0_0;
  wire w_mult__30_carry__0_1;
  wire w_mult__30_carry__0_10;
  wire w_mult__30_carry__0_11;
  wire w_mult__30_carry__0_12;
  wire w_mult__30_carry__0_13;
  wire w_mult__30_carry__0_14;
  wire w_mult__30_carry__0_2;
  wire w_mult__30_carry__0_3;
  wire w_mult__30_carry__0_4;
  wire w_mult__30_carry__0_5;
  wire w_mult__30_carry__0_6;
  wire w_mult__30_carry__0_7;
  wire w_mult__30_carry__0_8;
  wire w_mult__30_carry__0_9;
  wire [31:0]w_mult__60_carry__1;
  wire w_mult__60_carry__1_0;
  wire w_mult__60_carry__1_1;
  wire w_mult__60_carry__1_2;
  wire w_mult__60_carry__1_3;
  wire w_mult__60_carry__1_i_10__0_n_0;
  wire w_mult__60_carry__1_i_10__1_n_0;
  wire w_mult__60_carry__1_i_10__2_n_0;
  wire w_mult__60_carry__1_i_10_n_0;
  wire w_mult__60_carry__1_i_12__0_n_0;
  wire w_mult__60_carry__1_i_12__1_n_0;
  wire w_mult__60_carry__1_i_12__2_n_0;
  wire w_mult__60_carry__1_i_12_n_0;
  wire [0:0]w_mult__60_carry__1_i_1__0_0;
  wire [0:0]w_mult__60_carry__1_i_1__1_0;
  wire [0:0]w_mult__60_carry__1_i_1__2_0;
  wire [1:0]w_mult__60_carry__1_i_2__0_0;
  wire [1:0]w_mult__60_carry__1_i_2__1_0;
  wire [1:0]w_mult__60_carry__1_i_2__2_0;
  wire w_mult__60_carry__1_i_9__0_n_0;
  wire w_mult__60_carry__1_i_9__1_n_0;
  wire w_mult__60_carry__1_i_9__2_n_0;
  wire w_mult__60_carry__1_i_9_n_0;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_3_10,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],q1[7:0]}),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],q1[8]}),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_3_10,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],q1[16:9]}),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:8],q0[16:9]}),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],q1[17]}),
        .DOPBDOP({NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:1],q0[17]}),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_3_10,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:8],q1[25:18]}),
        .DOBDO({NLW_ram_reg_2_DOBDO_UNCONNECTED[31:8],q0[25:18]}),
        .DOPADOP({NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:1],q1[26]}),
        .DOPBDOP({NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:1],q0[26]}),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,ram_reg_3_10,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[31:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:5],q1[31:27]}),
        .DOBDO({NLW_ram_reg_3_DOBDO_UNCONNECTED[31:5],q0[31:27]}),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(mem1_ce0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_1
       (.I0(q0[26]),
        .I1(w_mult__60_carry__1[28]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[29]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__1[30]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_1__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__1[20]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[21]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__1[22]),
        .O(ram_reg_2_2[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_1__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__1[12]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[13]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__1[14]),
        .O(ram_reg_1_4[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_1__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__1[4]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[5]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__1[6]),
        .O(ram_reg_0_3[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_2
       (.I0(q0[26]),
        .I1(w_mult__60_carry__1[27]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[28]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__1[29]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_2__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__1[19]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[20]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__1[21]),
        .O(ram_reg_2_2[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_2__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__1[11]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[12]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__1[13]),
        .O(ram_reg_1_4[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_2__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__1[3]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[4]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__1[5]),
        .O(ram_reg_0_3[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_3
       (.I0(q0[26]),
        .I1(w_mult__60_carry__1[26]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[27]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__1[28]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_3__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__1[18]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[19]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__1[20]),
        .O(ram_reg_2_2[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_3__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__1[10]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[11]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__1[12]),
        .O(ram_reg_1_4[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_3__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__1[2]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[3]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__1[4]),
        .O(ram_reg_0_3[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_4
       (.I0(q0[26]),
        .I1(w_mult__60_carry__1[25]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[26]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__1[27]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_4__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__1[17]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[18]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__1[19]),
        .O(ram_reg_2_2[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_4__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__1[9]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[10]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__1[11]),
        .O(ram_reg_1_4[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__0_i_4__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__1[1]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[2]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__1[3]),
        .O(ram_reg_0_3[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_5
       (.I0(DI[3]),
        .I1(q0[25]),
        .I2(w_mult__60_carry__1[30]),
        .I3(w_mult__0_carry__0_2),
        .I4(w_mult__60_carry__1[31]),
        .I5(q0[24]),
        .O(ram_reg_2_0[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_5__0
       (.I0(ram_reg_2_2[3]),
        .I1(q0[17]),
        .I2(w_mult__60_carry__1[22]),
        .I3(w_mult__0_carry__0_6),
        .I4(w_mult__60_carry__1[23]),
        .I5(q0[16]),
        .O(ram_reg_1_1[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_5__1
       (.I0(ram_reg_1_4[3]),
        .I1(q0[9]),
        .I2(w_mult__60_carry__1[14]),
        .I3(w_mult__0_carry__0_10),
        .I4(w_mult__60_carry__1[15]),
        .I5(q0[8]),
        .O(ram_reg_1_3[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_5__2
       (.I0(ram_reg_0_3[3]),
        .I1(q0[1]),
        .I2(w_mult__60_carry__1[6]),
        .I3(w_mult__0_carry__0_14),
        .I4(w_mult__60_carry__1[7]),
        .I5(q0[0]),
        .O(ram_reg_0_2[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_6
       (.I0(DI[2]),
        .I1(q0[25]),
        .I2(w_mult__60_carry__1[29]),
        .I3(w_mult__0_carry__0_1),
        .I4(w_mult__60_carry__1[30]),
        .I5(q0[24]),
        .O(ram_reg_2_0[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_6__0
       (.I0(ram_reg_2_2[2]),
        .I1(q0[17]),
        .I2(w_mult__60_carry__1[21]),
        .I3(w_mult__0_carry__0_5),
        .I4(w_mult__60_carry__1[22]),
        .I5(q0[16]),
        .O(ram_reg_1_1[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_6__1
       (.I0(ram_reg_1_4[2]),
        .I1(q0[9]),
        .I2(w_mult__60_carry__1[13]),
        .I3(w_mult__0_carry__0_9),
        .I4(w_mult__60_carry__1[14]),
        .I5(q0[8]),
        .O(ram_reg_1_3[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_6__2
       (.I0(ram_reg_0_3[2]),
        .I1(q0[1]),
        .I2(w_mult__60_carry__1[5]),
        .I3(w_mult__0_carry__0_13),
        .I4(w_mult__60_carry__1[6]),
        .I5(q0[0]),
        .O(ram_reg_0_2[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_7
       (.I0(DI[1]),
        .I1(q0[25]),
        .I2(w_mult__60_carry__1[28]),
        .I3(w_mult__0_carry__0_0),
        .I4(w_mult__60_carry__1[29]),
        .I5(q0[24]),
        .O(ram_reg_2_0[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_7__0
       (.I0(ram_reg_2_2[1]),
        .I1(q0[17]),
        .I2(w_mult__60_carry__1[20]),
        .I3(w_mult__0_carry__0_4),
        .I4(w_mult__60_carry__1[21]),
        .I5(q0[16]),
        .O(ram_reg_1_1[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_7__1
       (.I0(ram_reg_1_4[1]),
        .I1(q0[9]),
        .I2(w_mult__60_carry__1[12]),
        .I3(w_mult__0_carry__0_8),
        .I4(w_mult__60_carry__1[13]),
        .I5(q0[8]),
        .O(ram_reg_1_3[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_7__2
       (.I0(ram_reg_0_3[1]),
        .I1(q0[1]),
        .I2(w_mult__60_carry__1[4]),
        .I3(w_mult__0_carry__0_12),
        .I4(w_mult__60_carry__1[5]),
        .I5(q0[0]),
        .O(ram_reg_0_2[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_8
       (.I0(DI[0]),
        .I1(q0[25]),
        .I2(w_mult__60_carry__1[27]),
        .I3(w_mult__0_carry__0),
        .I4(w_mult__60_carry__1[28]),
        .I5(q0[24]),
        .O(ram_reg_2_0[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_8__0
       (.I0(ram_reg_2_2[0]),
        .I1(q0[17]),
        .I2(w_mult__60_carry__1[19]),
        .I3(w_mult__0_carry__0_3),
        .I4(w_mult__60_carry__1[20]),
        .I5(q0[16]),
        .O(ram_reg_1_1[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_8__1
       (.I0(ram_reg_1_4[0]),
        .I1(q0[9]),
        .I2(w_mult__60_carry__1[11]),
        .I3(w_mult__0_carry__0_7),
        .I4(w_mult__60_carry__1[12]),
        .I5(q0[8]),
        .O(ram_reg_1_3[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__0_carry__0_i_8__2
       (.I0(ram_reg_0_3[0]),
        .I1(q0[1]),
        .I2(w_mult__60_carry__1[3]),
        .I3(w_mult__0_carry__0_11),
        .I4(w_mult__60_carry__1[4]),
        .I5(q0[0]),
        .O(ram_reg_0_2[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__0_carry__1_i_1
       (.I0(q0[26]),
        .I1(w_mult__60_carry__1[30]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[31]),
        .O(ram_reg_2_9[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__0_carry__1_i_1__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__1[22]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[23]),
        .O(ram_reg_2_10[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__0_carry__1_i_1__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__1[14]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[15]),
        .O(ram_reg_1_13[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__0_carry__1_i_1__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__1[6]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[7]),
        .O(ram_reg_0_11[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__1_i_2
       (.I0(q0[26]),
        .I1(w_mult__60_carry__1[29]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[30]),
        .I4(q0[24]),
        .I5(w_mult__60_carry__1[31]),
        .O(ram_reg_2_9[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__1_i_2__0
       (.I0(q0[18]),
        .I1(w_mult__60_carry__1[21]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[22]),
        .I4(q0[16]),
        .I5(w_mult__60_carry__1[23]),
        .O(ram_reg_2_10[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__1_i_2__1
       (.I0(q0[10]),
        .I1(w_mult__60_carry__1[13]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[14]),
        .I4(q0[8]),
        .I5(w_mult__60_carry__1[15]),
        .O(ram_reg_1_13[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__0_carry__1_i_2__2
       (.I0(q0[2]),
        .I1(w_mult__60_carry__1[5]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[6]),
        .I4(q0[0]),
        .I5(w_mult__60_carry__1[7]),
        .O(ram_reg_0_11[0]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__0_carry__1_i_3
       (.I0(q0[25]),
        .I1(w_mult__60_carry__1[30]),
        .I2(q0[26]),
        .I3(w_mult__60_carry__1[31]),
        .O(ram_reg_2_1[1]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__0_carry__1_i_3__0
       (.I0(q0[17]),
        .I1(w_mult__60_carry__1[22]),
        .I2(q0[18]),
        .I3(w_mult__60_carry__1[23]),
        .O(ram_reg_1_2[1]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__0_carry__1_i_3__1
       (.I0(q0[9]),
        .I1(w_mult__60_carry__1[14]),
        .I2(q0[10]),
        .I3(w_mult__60_carry__1[15]),
        .O(ram_reg_1_5[1]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__0_carry__1_i_3__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1[6]),
        .I2(q0[2]),
        .I3(w_mult__60_carry__1[7]),
        .O(ram_reg_0_4[1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__0_carry__1_i_4
       (.I0(q0[24]),
        .I1(w_mult__60_carry__1[29]),
        .I2(w_mult__60_carry__1[30]),
        .I3(q0[26]),
        .I4(w_mult__60_carry__1[31]),
        .I5(q0[25]),
        .O(ram_reg_2_1[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__0_carry__1_i_4__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__1[21]),
        .I2(w_mult__60_carry__1[22]),
        .I3(q0[18]),
        .I4(w_mult__60_carry__1[23]),
        .I5(q0[17]),
        .O(ram_reg_1_2[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__0_carry__1_i_4__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__1[13]),
        .I2(w_mult__60_carry__1[14]),
        .I3(q0[10]),
        .I4(w_mult__60_carry__1[15]),
        .I5(q0[9]),
        .O(ram_reg_1_5[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__0_carry__1_i_4__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1[5]),
        .I2(w_mult__60_carry__1[6]),
        .I3(q0[2]),
        .I4(w_mult__60_carry__1[7]),
        .I5(q0[1]),
        .O(ram_reg_0_4[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_1
       (.I0(q0[25]),
        .I1(w_mult__60_carry__1[26]),
        .I2(q0[26]),
        .I3(w_mult__60_carry__1[25]),
        .I4(w_mult__60_carry__1[27]),
        .I5(q0[24]),
        .O(ram_reg_2_8[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_1__0
       (.I0(q0[17]),
        .I1(w_mult__60_carry__1[18]),
        .I2(q0[18]),
        .I3(w_mult__60_carry__1[17]),
        .I4(w_mult__60_carry__1[19]),
        .I5(q0[16]),
        .O(ram_reg_1_11[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_1__1
       (.I0(q0[9]),
        .I1(w_mult__60_carry__1[10]),
        .I2(q0[10]),
        .I3(w_mult__60_carry__1[9]),
        .I4(w_mult__60_carry__1[11]),
        .I5(q0[8]),
        .O(ram_reg_1_12[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__0_carry_i_1__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1[2]),
        .I2(q0[2]),
        .I3(w_mult__60_carry__1[1]),
        .I4(w_mult__60_carry__1[3]),
        .I5(q0[0]),
        .O(ram_reg_0_10[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_2
       (.I0(q0[25]),
        .I1(w_mult__60_carry__1[25]),
        .I2(q0[26]),
        .I3(w_mult__60_carry__1[24]),
        .O(ram_reg_2_8[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_2__0
       (.I0(q0[17]),
        .I1(w_mult__60_carry__1[17]),
        .I2(q0[18]),
        .I3(w_mult__60_carry__1[16]),
        .O(ram_reg_1_11[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_2__1
       (.I0(q0[9]),
        .I1(w_mult__60_carry__1[9]),
        .I2(q0[10]),
        .I3(w_mult__60_carry__1[8]),
        .O(ram_reg_1_12[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_2__2
       (.I0(q0[1]),
        .I1(w_mult__60_carry__1[1]),
        .I2(q0[2]),
        .I3(w_mult__60_carry__1[0]),
        .O(ram_reg_0_10[1]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_3
       (.I0(q0[24]),
        .I1(w_mult__60_carry__1[25]),
        .O(ram_reg_2_8[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_3__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__1[17]),
        .O(ram_reg_1_11[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_3__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__1[9]),
        .O(ram_reg_1_12[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__0_carry_i_3__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1[1]),
        .O(ram_reg_0_10[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_6
       (.I0(q0[24]),
        .I1(w_mult__60_carry__1[25]),
        .I2(q0[25]),
        .I3(w_mult__60_carry__1[24]),
        .O(S));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_6__0
       (.I0(q0[16]),
        .I1(w_mult__60_carry__1[17]),
        .I2(q0[17]),
        .I3(w_mult__60_carry__1[16]),
        .O(ram_reg_1_0));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_6__1
       (.I0(q0[8]),
        .I1(w_mult__60_carry__1[9]),
        .I2(q0[9]),
        .I3(w_mult__60_carry__1[8]),
        .O(ram_reg_0_0));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__0_carry_i_6__2
       (.I0(q0[0]),
        .I1(w_mult__60_carry__1[1]),
        .I2(q0[1]),
        .I3(w_mult__60_carry__1[0]),
        .O(ram_reg_0_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_1
       (.I0(q0[29]),
        .I1(w_mult__60_carry__1[28]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[29]),
        .I4(q0[27]),
        .I5(w_mult__60_carry__1[30]),
        .O(ram_reg_3_2[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_1__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__1[20]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[21]),
        .I4(q0[19]),
        .I5(w_mult__60_carry__1[22]),
        .O(ram_reg_2_5[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_1__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__1[12]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[13]),
        .I4(q0[11]),
        .I5(w_mult__60_carry__1[14]),
        .O(ram_reg_1_8[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_1__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__1[4]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[5]),
        .I4(q0[3]),
        .I5(w_mult__60_carry__1[6]),
        .O(ram_reg_0_7[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_2
       (.I0(q0[29]),
        .I1(w_mult__60_carry__1[27]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[28]),
        .I4(q0[27]),
        .I5(w_mult__60_carry__1[29]),
        .O(ram_reg_3_2[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_2__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__1[19]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[20]),
        .I4(q0[19]),
        .I5(w_mult__60_carry__1[21]),
        .O(ram_reg_2_5[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_2__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__1[11]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[12]),
        .I4(q0[11]),
        .I5(w_mult__60_carry__1[13]),
        .O(ram_reg_1_8[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_2__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__1[3]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[4]),
        .I4(q0[3]),
        .I5(w_mult__60_carry__1[5]),
        .O(ram_reg_0_7[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_3
       (.I0(q0[29]),
        .I1(w_mult__60_carry__1[26]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[27]),
        .I4(q0[27]),
        .I5(w_mult__60_carry__1[28]),
        .O(ram_reg_3_2[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_3__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__1[18]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[19]),
        .I4(q0[19]),
        .I5(w_mult__60_carry__1[20]),
        .O(ram_reg_2_5[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_3__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__1[10]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[11]),
        .I4(q0[11]),
        .I5(w_mult__60_carry__1[12]),
        .O(ram_reg_1_8[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_3__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__1[2]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[3]),
        .I4(q0[3]),
        .I5(w_mult__60_carry__1[4]),
        .O(ram_reg_0_7[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_4
       (.I0(q0[29]),
        .I1(w_mult__60_carry__1[25]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[26]),
        .I4(q0[27]),
        .I5(w_mult__60_carry__1[27]),
        .O(ram_reg_3_2[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_4__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__1[17]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[18]),
        .I4(q0[19]),
        .I5(w_mult__60_carry__1[19]),
        .O(ram_reg_2_5[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_4__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__1[9]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[10]),
        .I4(q0[11]),
        .I5(w_mult__60_carry__1[11]),
        .O(ram_reg_1_8[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__0_i_4__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__1[1]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[2]),
        .I4(q0[3]),
        .I5(w_mult__60_carry__1[3]),
        .O(ram_reg_0_7[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_5
       (.I0(ram_reg_3_2[3]),
        .I1(q0[28]),
        .I2(w_mult__60_carry__1[30]),
        .I3(w_mult__30_carry__0_2),
        .I4(w_mult__60_carry__1[31]),
        .I5(q0[27]),
        .O(ram_reg_3_1[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_5__0
       (.I0(ram_reg_2_5[3]),
        .I1(q0[20]),
        .I2(w_mult__60_carry__1[22]),
        .I3(w_mult__30_carry__0_6),
        .I4(w_mult__60_carry__1[23]),
        .I5(q0[19]),
        .O(ram_reg_2_4[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_5__1
       (.I0(ram_reg_1_8[3]),
        .I1(q0[12]),
        .I2(w_mult__60_carry__1[14]),
        .I3(w_mult__30_carry__0_10),
        .I4(w_mult__60_carry__1[15]),
        .I5(q0[11]),
        .O(ram_reg_1_7[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_5__2
       (.I0(ram_reg_0_7[3]),
        .I1(q0[4]),
        .I2(w_mult__60_carry__1[6]),
        .I3(w_mult__30_carry__0_14),
        .I4(w_mult__60_carry__1[7]),
        .I5(q0[3]),
        .O(ram_reg_0_6[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_6
       (.I0(ram_reg_3_2[2]),
        .I1(q0[28]),
        .I2(w_mult__60_carry__1[29]),
        .I3(w_mult__30_carry__0_1),
        .I4(w_mult__60_carry__1[30]),
        .I5(q0[27]),
        .O(ram_reg_3_1[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_6__0
       (.I0(ram_reg_2_5[2]),
        .I1(q0[20]),
        .I2(w_mult__60_carry__1[21]),
        .I3(w_mult__30_carry__0_5),
        .I4(w_mult__60_carry__1[22]),
        .I5(q0[19]),
        .O(ram_reg_2_4[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_6__1
       (.I0(ram_reg_1_8[2]),
        .I1(q0[12]),
        .I2(w_mult__60_carry__1[13]),
        .I3(w_mult__30_carry__0_9),
        .I4(w_mult__60_carry__1[14]),
        .I5(q0[11]),
        .O(ram_reg_1_7[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_6__2
       (.I0(ram_reg_0_7[2]),
        .I1(q0[4]),
        .I2(w_mult__60_carry__1[5]),
        .I3(w_mult__30_carry__0_13),
        .I4(w_mult__60_carry__1[6]),
        .I5(q0[3]),
        .O(ram_reg_0_6[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_7
       (.I0(ram_reg_3_2[1]),
        .I1(q0[28]),
        .I2(w_mult__60_carry__1[28]),
        .I3(w_mult__30_carry__0_0),
        .I4(w_mult__60_carry__1[29]),
        .I5(q0[27]),
        .O(ram_reg_3_1[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_7__0
       (.I0(ram_reg_2_5[1]),
        .I1(q0[20]),
        .I2(w_mult__60_carry__1[20]),
        .I3(w_mult__30_carry__0_4),
        .I4(w_mult__60_carry__1[21]),
        .I5(q0[19]),
        .O(ram_reg_2_4[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_7__1
       (.I0(ram_reg_1_8[1]),
        .I1(q0[12]),
        .I2(w_mult__60_carry__1[12]),
        .I3(w_mult__30_carry__0_8),
        .I4(w_mult__60_carry__1[13]),
        .I5(q0[11]),
        .O(ram_reg_1_7[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_7__2
       (.I0(ram_reg_0_7[1]),
        .I1(q0[4]),
        .I2(w_mult__60_carry__1[4]),
        .I3(w_mult__30_carry__0_12),
        .I4(w_mult__60_carry__1[5]),
        .I5(q0[3]),
        .O(ram_reg_0_6[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_8
       (.I0(ram_reg_3_2[0]),
        .I1(q0[28]),
        .I2(w_mult__60_carry__1[27]),
        .I3(w_mult__30_carry__0),
        .I4(w_mult__60_carry__1[28]),
        .I5(q0[27]),
        .O(ram_reg_3_1[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_8__0
       (.I0(ram_reg_2_5[0]),
        .I1(q0[20]),
        .I2(w_mult__60_carry__1[19]),
        .I3(w_mult__30_carry__0_3),
        .I4(w_mult__60_carry__1[20]),
        .I5(q0[19]),
        .O(ram_reg_2_4[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_8__1
       (.I0(ram_reg_1_8[0]),
        .I1(q0[12]),
        .I2(w_mult__60_carry__1[11]),
        .I3(w_mult__30_carry__0_7),
        .I4(w_mult__60_carry__1[12]),
        .I5(q0[11]),
        .O(ram_reg_1_7[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    w_mult__30_carry__0_i_8__2
       (.I0(ram_reg_0_7[0]),
        .I1(q0[4]),
        .I2(w_mult__60_carry__1[3]),
        .I3(w_mult__30_carry__0_11),
        .I4(w_mult__60_carry__1[4]),
        .I5(q0[3]),
        .O(ram_reg_0_6[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__30_carry__1_i_1
       (.I0(q0[29]),
        .I1(w_mult__60_carry__1[30]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[31]),
        .O(ram_reg_3_6[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__30_carry__1_i_1__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__1[22]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[23]),
        .O(ram_reg_2_12[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__30_carry__1_i_1__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__1[14]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[15]),
        .O(ram_reg_1_15[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    w_mult__30_carry__1_i_1__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__1[6]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[7]),
        .O(ram_reg_0_13[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__1_i_2
       (.I0(q0[29]),
        .I1(w_mult__60_carry__1[29]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[30]),
        .I4(q0[27]),
        .I5(w_mult__60_carry__1[31]),
        .O(ram_reg_3_6[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__1_i_2__0
       (.I0(q0[21]),
        .I1(w_mult__60_carry__1[21]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[22]),
        .I4(q0[19]),
        .I5(w_mult__60_carry__1[23]),
        .O(ram_reg_2_12[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__1_i_2__1
       (.I0(q0[13]),
        .I1(w_mult__60_carry__1[13]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[14]),
        .I4(q0[11]),
        .I5(w_mult__60_carry__1[15]),
        .O(ram_reg_1_15[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w_mult__30_carry__1_i_2__2
       (.I0(q0[5]),
        .I1(w_mult__60_carry__1[5]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[6]),
        .I4(q0[3]),
        .I5(w_mult__60_carry__1[7]),
        .O(ram_reg_0_13[0]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__30_carry__1_i_3
       (.I0(q0[28]),
        .I1(w_mult__60_carry__1[30]),
        .I2(q0[29]),
        .I3(w_mult__60_carry__1[31]),
        .O(ram_reg_3_3[1]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__30_carry__1_i_3__0
       (.I0(q0[20]),
        .I1(w_mult__60_carry__1[22]),
        .I2(q0[21]),
        .I3(w_mult__60_carry__1[23]),
        .O(ram_reg_2_6[1]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__30_carry__1_i_3__1
       (.I0(q0[12]),
        .I1(w_mult__60_carry__1[14]),
        .I2(q0[13]),
        .I3(w_mult__60_carry__1[15]),
        .O(ram_reg_1_9[1]));
  LUT4 #(
    .INIT(16'h7000)) 
    w_mult__30_carry__1_i_3__2
       (.I0(q0[4]),
        .I1(w_mult__60_carry__1[6]),
        .I2(q0[5]),
        .I3(w_mult__60_carry__1[7]),
        .O(ram_reg_0_8[1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__30_carry__1_i_4
       (.I0(q0[27]),
        .I1(w_mult__60_carry__1[29]),
        .I2(w_mult__60_carry__1[30]),
        .I3(q0[29]),
        .I4(w_mult__60_carry__1[31]),
        .I5(q0[28]),
        .O(ram_reg_3_3[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__30_carry__1_i_4__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__1[21]),
        .I2(w_mult__60_carry__1[22]),
        .I3(q0[21]),
        .I4(w_mult__60_carry__1[23]),
        .I5(q0[20]),
        .O(ram_reg_2_6[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__30_carry__1_i_4__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__1[13]),
        .I2(w_mult__60_carry__1[14]),
        .I3(q0[13]),
        .I4(w_mult__60_carry__1[15]),
        .I5(q0[12]),
        .O(ram_reg_1_9[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    w_mult__30_carry__1_i_4__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__1[5]),
        .I2(w_mult__60_carry__1[6]),
        .I3(q0[5]),
        .I4(w_mult__60_carry__1[7]),
        .I5(q0[4]),
        .O(ram_reg_0_8[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_1
       (.I0(q0[28]),
        .I1(w_mult__60_carry__1[26]),
        .I2(q0[29]),
        .I3(w_mult__60_carry__1[25]),
        .I4(w_mult__60_carry__1[27]),
        .I5(q0[27]),
        .O(ram_reg_3_5[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_1__0
       (.I0(q0[20]),
        .I1(w_mult__60_carry__1[18]),
        .I2(q0[21]),
        .I3(w_mult__60_carry__1[17]),
        .I4(w_mult__60_carry__1[19]),
        .I5(q0[19]),
        .O(ram_reg_2_11[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_1__1
       (.I0(q0[12]),
        .I1(w_mult__60_carry__1[10]),
        .I2(q0[13]),
        .I3(w_mult__60_carry__1[9]),
        .I4(w_mult__60_carry__1[11]),
        .I5(q0[11]),
        .O(ram_reg_1_14[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w_mult__30_carry_i_1__2
       (.I0(q0[4]),
        .I1(w_mult__60_carry__1[2]),
        .I2(q0[5]),
        .I3(w_mult__60_carry__1[1]),
        .I4(w_mult__60_carry__1[3]),
        .I5(q0[3]),
        .O(ram_reg_0_12[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_2
       (.I0(q0[28]),
        .I1(w_mult__60_carry__1[25]),
        .I2(q0[29]),
        .I3(w_mult__60_carry__1[24]),
        .O(ram_reg_3_5[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_2__0
       (.I0(q0[20]),
        .I1(w_mult__60_carry__1[17]),
        .I2(q0[21]),
        .I3(w_mult__60_carry__1[16]),
        .O(ram_reg_2_11[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_2__1
       (.I0(q0[12]),
        .I1(w_mult__60_carry__1[9]),
        .I2(q0[13]),
        .I3(w_mult__60_carry__1[8]),
        .O(ram_reg_1_14[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_2__2
       (.I0(q0[4]),
        .I1(w_mult__60_carry__1[1]),
        .I2(q0[5]),
        .I3(w_mult__60_carry__1[0]),
        .O(ram_reg_0_12[1]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_3
       (.I0(q0[27]),
        .I1(w_mult__60_carry__1[25]),
        .O(ram_reg_3_5[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_3__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__1[17]),
        .O(ram_reg_2_11[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_3__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__1[9]),
        .O(ram_reg_1_14[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_mult__30_carry_i_3__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__1[1]),
        .O(ram_reg_0_12[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_6
       (.I0(q0[27]),
        .I1(w_mult__60_carry__1[25]),
        .I2(q0[28]),
        .I3(w_mult__60_carry__1[24]),
        .O(ram_reg_3_0));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_6__0
       (.I0(q0[19]),
        .I1(w_mult__60_carry__1[17]),
        .I2(q0[20]),
        .I3(w_mult__60_carry__1[16]),
        .O(ram_reg_2_3));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_6__1
       (.I0(q0[11]),
        .I1(w_mult__60_carry__1[9]),
        .I2(q0[12]),
        .I3(w_mult__60_carry__1[8]),
        .O(ram_reg_1_6));
  LUT4 #(
    .INIT(16'h7888)) 
    w_mult__30_carry_i_6__2
       (.I0(q0[3]),
        .I1(w_mult__60_carry__1[1]),
        .I2(q0[4]),
        .I3(w_mult__60_carry__1[0]),
        .O(ram_reg_0_5));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_1
       (.I0(q0[30]),
        .I1(w_mult__60_carry__1[31]),
        .I2(w_mult__60_carry__1_i_9_n_0),
        .I3(O[1]),
        .I4(w_mult__60_carry__1[29]),
        .I5(q0[31]),
        .O(ram_reg_3_7[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_10
       (.I0(q0[31]),
        .I1(w_mult__60_carry__1[29]),
        .I2(O[1]),
        .O(w_mult__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_10__0
       (.I0(q0[23]),
        .I1(w_mult__60_carry__1[21]),
        .I2(w_mult__60_carry__1_i_2__0_0[1]),
        .O(w_mult__60_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_10__1
       (.I0(q0[15]),
        .I1(w_mult__60_carry__1[13]),
        .I2(w_mult__60_carry__1_i_2__1_0[1]),
        .O(w_mult__60_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_10__2
       (.I0(q0[7]),
        .I1(w_mult__60_carry__1[5]),
        .I2(w_mult__60_carry__1_i_2__2_0[1]),
        .O(w_mult__60_carry__1_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_12
       (.I0(q0[31]),
        .I1(w_mult__60_carry__1[29]),
        .I2(O[1]),
        .O(w_mult__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_12__0
       (.I0(q0[23]),
        .I1(w_mult__60_carry__1[21]),
        .I2(w_mult__60_carry__1_i_2__0_0[1]),
        .O(w_mult__60_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_12__1
       (.I0(q0[15]),
        .I1(w_mult__60_carry__1[13]),
        .I2(w_mult__60_carry__1_i_2__1_0[1]),
        .O(w_mult__60_carry__1_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_12__2
       (.I0(q0[7]),
        .I1(w_mult__60_carry__1[5]),
        .I2(w_mult__60_carry__1_i_2__2_0[1]),
        .O(w_mult__60_carry__1_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_13
       (.I0(q0[31]),
        .I1(w_mult__60_carry__1[28]),
        .I2(O[0]),
        .O(ram_reg_3_4));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_13__0
       (.I0(q0[23]),
        .I1(w_mult__60_carry__1[20]),
        .I2(w_mult__60_carry__1_i_2__0_0[0]),
        .O(ram_reg_2_7));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_13__1
       (.I0(q0[15]),
        .I1(w_mult__60_carry__1[12]),
        .I2(w_mult__60_carry__1_i_2__1_0[0]),
        .O(ram_reg_1_10));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    w_mult__60_carry__1_i_13__2
       (.I0(q0[7]),
        .I1(w_mult__60_carry__1[4]),
        .I2(w_mult__60_carry__1_i_2__2_0[0]),
        .O(ram_reg_0_9));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_18
       (.I0(q0[31]),
        .I1(w_mult__60_carry__1[28]),
        .I2(O[0]),
        .O(ram_reg_3_8));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_18__0
       (.I0(q0[23]),
        .I1(w_mult__60_carry__1[20]),
        .I2(w_mult__60_carry__1_i_2__0_0[0]),
        .O(ram_reg_2_14));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_18__1
       (.I0(q0[15]),
        .I1(w_mult__60_carry__1[12]),
        .I2(w_mult__60_carry__1_i_2__1_0[0]),
        .O(ram_reg_1_17));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_18__2
       (.I0(q0[7]),
        .I1(w_mult__60_carry__1[4]),
        .I2(w_mult__60_carry__1_i_2__2_0[0]),
        .O(ram_reg_0_15));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_1__0
       (.I0(q0[22]),
        .I1(w_mult__60_carry__1[23]),
        .I2(w_mult__60_carry__1_i_9__0_n_0),
        .I3(w_mult__60_carry__1_i_2__0_0[1]),
        .I4(w_mult__60_carry__1[21]),
        .I5(q0[23]),
        .O(ram_reg_2_13[2]));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_1__1
       (.I0(q0[14]),
        .I1(w_mult__60_carry__1[15]),
        .I2(w_mult__60_carry__1_i_9__1_n_0),
        .I3(w_mult__60_carry__1_i_2__1_0[1]),
        .I4(w_mult__60_carry__1[13]),
        .I5(q0[15]),
        .O(ram_reg_1_16[2]));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_1__2
       (.I0(q0[6]),
        .I1(w_mult__60_carry__1[7]),
        .I2(w_mult__60_carry__1_i_9__2_n_0),
        .I3(w_mult__60_carry__1_i_2__2_0[1]),
        .I4(w_mult__60_carry__1[5]),
        .I5(q0[7]),
        .O(ram_reg_0_14[2]));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_2
       (.I0(q0[30]),
        .I1(w_mult__60_carry__1[30]),
        .I2(w_mult__60_carry__1_i_10_n_0),
        .I3(O[0]),
        .I4(w_mult__60_carry__1[28]),
        .I5(q0[31]),
        .O(ram_reg_3_7[1]));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_2__0
       (.I0(q0[22]),
        .I1(w_mult__60_carry__1[22]),
        .I2(w_mult__60_carry__1_i_10__0_n_0),
        .I3(w_mult__60_carry__1_i_2__0_0[0]),
        .I4(w_mult__60_carry__1[20]),
        .I5(q0[23]),
        .O(ram_reg_2_13[1]));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_2__1
       (.I0(q0[14]),
        .I1(w_mult__60_carry__1[14]),
        .I2(w_mult__60_carry__1_i_10__1_n_0),
        .I3(w_mult__60_carry__1_i_2__1_0[0]),
        .I4(w_mult__60_carry__1[12]),
        .I5(q0[15]),
        .O(ram_reg_1_16[1]));
  LUT6 #(
    .INIT(64'h8F08080808080808)) 
    w_mult__60_carry__1_i_2__2
       (.I0(q0[6]),
        .I1(w_mult__60_carry__1[6]),
        .I2(w_mult__60_carry__1_i_10__2_n_0),
        .I3(w_mult__60_carry__1_i_2__2_0[0]),
        .I4(w_mult__60_carry__1[4]),
        .I5(q0[7]),
        .O(ram_reg_0_14[1]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    w_mult__60_carry__1_i_3
       (.I0(q0[30]),
        .I1(w_mult__60_carry__1[29]),
        .I2(O[0]),
        .I3(w_mult__60_carry__1[28]),
        .I4(q0[31]),
        .I5(w_mult__60_carry__1_0),
        .O(ram_reg_3_7[0]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    w_mult__60_carry__1_i_3__0
       (.I0(q0[22]),
        .I1(w_mult__60_carry__1[21]),
        .I2(w_mult__60_carry__1_i_2__0_0[0]),
        .I3(w_mult__60_carry__1[20]),
        .I4(q0[23]),
        .I5(w_mult__60_carry__1_1),
        .O(ram_reg_2_13[0]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    w_mult__60_carry__1_i_3__1
       (.I0(q0[14]),
        .I1(w_mult__60_carry__1[13]),
        .I2(w_mult__60_carry__1_i_2__1_0[0]),
        .I3(w_mult__60_carry__1[12]),
        .I4(q0[15]),
        .I5(w_mult__60_carry__1_2),
        .O(ram_reg_1_16[0]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    w_mult__60_carry__1_i_3__2
       (.I0(q0[6]),
        .I1(w_mult__60_carry__1[5]),
        .I2(w_mult__60_carry__1_i_2__2_0[0]),
        .I3(w_mult__60_carry__1[4]),
        .I4(q0[7]),
        .I5(w_mult__60_carry__1_3),
        .O(ram_reg_0_14[0]));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    w_mult__60_carry__1_i_5
       (.I0(w_mult__60_carry__1_i_12_n_0),
        .I1(q0[30]),
        .I2(w_mult__60_carry__1[31]),
        .I3(q0[31]),
        .I4(w_mult__60_carry__1[30]),
        .I5(CO),
        .O(ram_reg_3_9));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    w_mult__60_carry__1_i_5__0
       (.I0(w_mult__60_carry__1_i_12__0_n_0),
        .I1(q0[22]),
        .I2(w_mult__60_carry__1[23]),
        .I3(q0[23]),
        .I4(w_mult__60_carry__1[22]),
        .I5(w_mult__60_carry__1_i_1__0_0),
        .O(ram_reg_2_15));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    w_mult__60_carry__1_i_5__1
       (.I0(w_mult__60_carry__1_i_12__1_n_0),
        .I1(q0[14]),
        .I2(w_mult__60_carry__1[15]),
        .I3(q0[15]),
        .I4(w_mult__60_carry__1[14]),
        .I5(w_mult__60_carry__1_i_1__1_0),
        .O(ram_reg_1_18));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    w_mult__60_carry__1_i_5__2
       (.I0(w_mult__60_carry__1_i_12__2_n_0),
        .I1(q0[6]),
        .I2(w_mult__60_carry__1[7]),
        .I3(q0[7]),
        .I4(w_mult__60_carry__1[6]),
        .I5(w_mult__60_carry__1_i_1__2_0),
        .O(ram_reg_0_16));
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_9
       (.I0(q0[31]),
        .I1(w_mult__60_carry__1[30]),
        .I2(CO),
        .O(w_mult__60_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_9__0
       (.I0(q0[23]),
        .I1(w_mult__60_carry__1[22]),
        .I2(w_mult__60_carry__1_i_1__0_0),
        .O(w_mult__60_carry__1_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_9__1
       (.I0(q0[15]),
        .I1(w_mult__60_carry__1[14]),
        .I2(w_mult__60_carry__1_i_1__1_0),
        .O(w_mult__60_carry__1_i_9__1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    w_mult__60_carry__1_i_9__2
       (.I0(q0[7]),
        .I1(w_mult__60_carry__1[6]),
        .I2(w_mult__60_carry__1_i_1__2_0),
        .O(w_mult__60_carry__1_i_9__2_n_0));
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
