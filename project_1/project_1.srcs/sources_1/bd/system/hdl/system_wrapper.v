//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Jul 18 00:00:53 2019
//Host        : DESKTOP-6BCPIJ5 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (BCLK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK1,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO2_tri_i,
    GPIO_tri_io,
    IIC_1_scl_io,
    IIC_1_sda_io,
    LED_0,
    LED_1,
    LED_2,
    LED_3,
    LRCLK,
    PWM_OUT,
    SDATA_I,
    SDATA_O,
    SW_Enable,
    SW_Port,
    arduino_ar0_ar13_0_tri_io,
    btn1,
    btn2);
  output BCLK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK1;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]GPIO2_tri_i;
  inout [1:0]GPIO_tri_io;
  inout IIC_1_scl_io;
  inout IIC_1_sda_io;
  output [0:0]LED_0;
  output [0:0]LED_1;
  output [0:0]LED_2;
  output [0:0]LED_3;
  output LRCLK;
  output PWM_OUT;
  input SDATA_I;
  output SDATA_O;
  input SW_Enable;
  input SW_Port;
  inout [13:0]arduino_ar0_ar13_0_tri_io;
  input btn1;
  input btn2;

  wire BCLK;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK1;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO2_tri_i;
  wire [0:0]GPIO_tri_i_0;
  wire [1:1]GPIO_tri_i_1;
  wire [0:0]GPIO_tri_io_0;
  wire [1:1]GPIO_tri_io_1;
  wire [0:0]GPIO_tri_o_0;
  wire [1:1]GPIO_tri_o_1;
  wire [0:0]GPIO_tri_t_0;
  wire [1:1]GPIO_tri_t_1;
  wire IIC_1_scl_i;
  wire IIC_1_scl_io;
  wire IIC_1_scl_o;
  wire IIC_1_scl_t;
  wire IIC_1_sda_i;
  wire IIC_1_sda_io;
  wire IIC_1_sda_o;
  wire IIC_1_sda_t;
  wire [0:0]LED_0;
  wire [0:0]LED_1;
  wire [0:0]LED_2;
  wire [0:0]LED_3;
  wire LRCLK;
  wire PWM_OUT;
  wire SDATA_I;
  wire SDATA_O;
  wire SW_Enable;
  wire SW_Port;
  wire [0:0]arduino_ar0_ar13_0_tri_i_0;
  wire [1:1]arduino_ar0_ar13_0_tri_i_1;
  wire [10:10]arduino_ar0_ar13_0_tri_i_10;
  wire [11:11]arduino_ar0_ar13_0_tri_i_11;
  wire [12:12]arduino_ar0_ar13_0_tri_i_12;
  wire [13:13]arduino_ar0_ar13_0_tri_i_13;
  wire [2:2]arduino_ar0_ar13_0_tri_i_2;
  wire [3:3]arduino_ar0_ar13_0_tri_i_3;
  wire [4:4]arduino_ar0_ar13_0_tri_i_4;
  wire [5:5]arduino_ar0_ar13_0_tri_i_5;
  wire [6:6]arduino_ar0_ar13_0_tri_i_6;
  wire [7:7]arduino_ar0_ar13_0_tri_i_7;
  wire [8:8]arduino_ar0_ar13_0_tri_i_8;
  wire [9:9]arduino_ar0_ar13_0_tri_i_9;
  wire [0:0]arduino_ar0_ar13_0_tri_io_0;
  wire [1:1]arduino_ar0_ar13_0_tri_io_1;
  wire [10:10]arduino_ar0_ar13_0_tri_io_10;
  wire [11:11]arduino_ar0_ar13_0_tri_io_11;
  wire [12:12]arduino_ar0_ar13_0_tri_io_12;
  wire [13:13]arduino_ar0_ar13_0_tri_io_13;
  wire [2:2]arduino_ar0_ar13_0_tri_io_2;
  wire [3:3]arduino_ar0_ar13_0_tri_io_3;
  wire [4:4]arduino_ar0_ar13_0_tri_io_4;
  wire [5:5]arduino_ar0_ar13_0_tri_io_5;
  wire [6:6]arduino_ar0_ar13_0_tri_io_6;
  wire [7:7]arduino_ar0_ar13_0_tri_io_7;
  wire [8:8]arduino_ar0_ar13_0_tri_io_8;
  wire [9:9]arduino_ar0_ar13_0_tri_io_9;
  wire [0:0]arduino_ar0_ar13_0_tri_o_0;
  wire [1:1]arduino_ar0_ar13_0_tri_o_1;
  wire [10:10]arduino_ar0_ar13_0_tri_o_10;
  wire [11:11]arduino_ar0_ar13_0_tri_o_11;
  wire [12:12]arduino_ar0_ar13_0_tri_o_12;
  wire [13:13]arduino_ar0_ar13_0_tri_o_13;
  wire [2:2]arduino_ar0_ar13_0_tri_o_2;
  wire [3:3]arduino_ar0_ar13_0_tri_o_3;
  wire [4:4]arduino_ar0_ar13_0_tri_o_4;
  wire [5:5]arduino_ar0_ar13_0_tri_o_5;
  wire [6:6]arduino_ar0_ar13_0_tri_o_6;
  wire [7:7]arduino_ar0_ar13_0_tri_o_7;
  wire [8:8]arduino_ar0_ar13_0_tri_o_8;
  wire [9:9]arduino_ar0_ar13_0_tri_o_9;
  wire [0:0]arduino_ar0_ar13_0_tri_t_0;
  wire [1:1]arduino_ar0_ar13_0_tri_t_1;
  wire [10:10]arduino_ar0_ar13_0_tri_t_10;
  wire [11:11]arduino_ar0_ar13_0_tri_t_11;
  wire [12:12]arduino_ar0_ar13_0_tri_t_12;
  wire [13:13]arduino_ar0_ar13_0_tri_t_13;
  wire [2:2]arduino_ar0_ar13_0_tri_t_2;
  wire [3:3]arduino_ar0_ar13_0_tri_t_3;
  wire [4:4]arduino_ar0_ar13_0_tri_t_4;
  wire [5:5]arduino_ar0_ar13_0_tri_t_5;
  wire [6:6]arduino_ar0_ar13_0_tri_t_6;
  wire [7:7]arduino_ar0_ar13_0_tri_t_7;
  wire [8:8]arduino_ar0_ar13_0_tri_t_8;
  wire [9:9]arduino_ar0_ar13_0_tri_t_9;
  wire btn1;
  wire btn2;

  IOBUF GPIO_tri_iobuf_0
       (.I(GPIO_tri_o_0),
        .IO(GPIO_tri_io[0]),
        .O(GPIO_tri_i_0),
        .T(GPIO_tri_t_0));
  IOBUF GPIO_tri_iobuf_1
       (.I(GPIO_tri_o_1),
        .IO(GPIO_tri_io[1]),
        .O(GPIO_tri_i_1),
        .T(GPIO_tri_t_1));
  IOBUF IIC_1_scl_iobuf
       (.I(IIC_1_scl_o),
        .IO(IIC_1_scl_io),
        .O(IIC_1_scl_i),
        .T(IIC_1_scl_t));
  IOBUF IIC_1_sda_iobuf
       (.I(IIC_1_sda_o),
        .IO(IIC_1_sda_io),
        .O(IIC_1_sda_i),
        .T(IIC_1_sda_t));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_0
       (.I(arduino_ar0_ar13_0_tri_o_0),
        .IO(arduino_ar0_ar13_0_tri_io[0]),
        .O(arduino_ar0_ar13_0_tri_i_0),
        .T(arduino_ar0_ar13_0_tri_t_0));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_1
       (.I(arduino_ar0_ar13_0_tri_o_1),
        .IO(arduino_ar0_ar13_0_tri_io[1]),
        .O(arduino_ar0_ar13_0_tri_i_1),
        .T(arduino_ar0_ar13_0_tri_t_1));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_10
       (.I(arduino_ar0_ar13_0_tri_o_10),
        .IO(arduino_ar0_ar13_0_tri_io[10]),
        .O(arduino_ar0_ar13_0_tri_i_10),
        .T(arduino_ar0_ar13_0_tri_t_10));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_11
       (.I(arduino_ar0_ar13_0_tri_o_11),
        .IO(arduino_ar0_ar13_0_tri_io[11]),
        .O(arduino_ar0_ar13_0_tri_i_11),
        .T(arduino_ar0_ar13_0_tri_t_11));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_12
       (.I(arduino_ar0_ar13_0_tri_o_12),
        .IO(arduino_ar0_ar13_0_tri_io[12]),
        .O(arduino_ar0_ar13_0_tri_i_12),
        .T(arduino_ar0_ar13_0_tri_t_12));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_13
       (.I(arduino_ar0_ar13_0_tri_o_13),
        .IO(arduino_ar0_ar13_0_tri_io[13]),
        .O(arduino_ar0_ar13_0_tri_i_13),
        .T(arduino_ar0_ar13_0_tri_t_13));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_2
       (.I(arduino_ar0_ar13_0_tri_o_2),
        .IO(arduino_ar0_ar13_0_tri_io[2]),
        .O(arduino_ar0_ar13_0_tri_i_2),
        .T(arduino_ar0_ar13_0_tri_t_2));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_3
       (.I(arduino_ar0_ar13_0_tri_o_3),
        .IO(arduino_ar0_ar13_0_tri_io[3]),
        .O(arduino_ar0_ar13_0_tri_i_3),
        .T(arduino_ar0_ar13_0_tri_t_3));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_4
       (.I(arduino_ar0_ar13_0_tri_o_4),
        .IO(arduino_ar0_ar13_0_tri_io[4]),
        .O(arduino_ar0_ar13_0_tri_i_4),
        .T(arduino_ar0_ar13_0_tri_t_4));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_5
       (.I(arduino_ar0_ar13_0_tri_o_5),
        .IO(arduino_ar0_ar13_0_tri_io[5]),
        .O(arduino_ar0_ar13_0_tri_i_5),
        .T(arduino_ar0_ar13_0_tri_t_5));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_6
       (.I(arduino_ar0_ar13_0_tri_o_6),
        .IO(arduino_ar0_ar13_0_tri_io[6]),
        .O(arduino_ar0_ar13_0_tri_i_6),
        .T(arduino_ar0_ar13_0_tri_t_6));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_7
       (.I(arduino_ar0_ar13_0_tri_o_7),
        .IO(arduino_ar0_ar13_0_tri_io[7]),
        .O(arduino_ar0_ar13_0_tri_i_7),
        .T(arduino_ar0_ar13_0_tri_t_7));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_8
       (.I(arduino_ar0_ar13_0_tri_o_8),
        .IO(arduino_ar0_ar13_0_tri_io[8]),
        .O(arduino_ar0_ar13_0_tri_i_8),
        .T(arduino_ar0_ar13_0_tri_t_8));
  IOBUF arduino_ar0_ar13_0_tri_iobuf_9
       (.I(arduino_ar0_ar13_0_tri_o_9),
        .IO(arduino_ar0_ar13_0_tri_io[9]),
        .O(arduino_ar0_ar13_0_tri_i_9),
        .T(arduino_ar0_ar13_0_tri_t_9));
  system system_i
       (.BCLK(BCLK),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK1(FCLK_CLK1),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO2_tri_i(GPIO2_tri_i),
        .GPIO_tri_i({GPIO_tri_i_1,GPIO_tri_i_0}),
        .GPIO_tri_o({GPIO_tri_o_1,GPIO_tri_o_0}),
        .GPIO_tri_t({GPIO_tri_t_1,GPIO_tri_t_0}),
        .IIC_1_scl_i(IIC_1_scl_i),
        .IIC_1_scl_o(IIC_1_scl_o),
        .IIC_1_scl_t(IIC_1_scl_t),
        .IIC_1_sda_i(IIC_1_sda_i),
        .IIC_1_sda_o(IIC_1_sda_o),
        .IIC_1_sda_t(IIC_1_sda_t),
        .LED_0(LED_0),
        .LED_1(LED_1),
        .LED_2(LED_2),
        .LED_3(LED_3),
        .LRCLK(LRCLK),
        .PWM_OUT(PWM_OUT),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .SW_Enable(SW_Enable),
        .SW_Port(SW_Port),
        .arduino_ar0_ar13_0_tri_i({arduino_ar0_ar13_0_tri_i_13,arduino_ar0_ar13_0_tri_i_12,arduino_ar0_ar13_0_tri_i_11,arduino_ar0_ar13_0_tri_i_10,arduino_ar0_ar13_0_tri_i_9,arduino_ar0_ar13_0_tri_i_8,arduino_ar0_ar13_0_tri_i_7,arduino_ar0_ar13_0_tri_i_6,arduino_ar0_ar13_0_tri_i_5,arduino_ar0_ar13_0_tri_i_4,arduino_ar0_ar13_0_tri_i_3,arduino_ar0_ar13_0_tri_i_2,arduino_ar0_ar13_0_tri_i_1,arduino_ar0_ar13_0_tri_i_0}),
        .arduino_ar0_ar13_0_tri_o({arduino_ar0_ar13_0_tri_o_13,arduino_ar0_ar13_0_tri_o_12,arduino_ar0_ar13_0_tri_o_11,arduino_ar0_ar13_0_tri_o_10,arduino_ar0_ar13_0_tri_o_9,arduino_ar0_ar13_0_tri_o_8,arduino_ar0_ar13_0_tri_o_7,arduino_ar0_ar13_0_tri_o_6,arduino_ar0_ar13_0_tri_o_5,arduino_ar0_ar13_0_tri_o_4,arduino_ar0_ar13_0_tri_o_3,arduino_ar0_ar13_0_tri_o_2,arduino_ar0_ar13_0_tri_o_1,arduino_ar0_ar13_0_tri_o_0}),
        .arduino_ar0_ar13_0_tri_t({arduino_ar0_ar13_0_tri_t_13,arduino_ar0_ar13_0_tri_t_12,arduino_ar0_ar13_0_tri_t_11,arduino_ar0_ar13_0_tri_t_10,arduino_ar0_ar13_0_tri_t_9,arduino_ar0_ar13_0_tri_t_8,arduino_ar0_ar13_0_tri_t_7,arduino_ar0_ar13_0_tri_t_6,arduino_ar0_ar13_0_tri_t_5,arduino_ar0_ar13_0_tri_t_4,arduino_ar0_ar13_0_tri_t_3,arduino_ar0_ar13_0_tri_t_2,arduino_ar0_ar13_0_tri_t_1,arduino_ar0_ar13_0_tri_t_0}),
        .btn1(btn1),
        .btn2(btn2));
endmodule
