// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="in_out,hls_ip_2018_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=317,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=7,HLS_SYN_FF=395,HLS_SYN_LUT=541,HLS_VERSION=2018_2}" *)

module in_out (
        ap_clk,
        ap_rst_n,
        s_up,
        s_down,
        s_axi_fir_io_AWVALID,
        s_axi_fir_io_AWREADY,
        s_axi_fir_io_AWADDR,
        s_axi_fir_io_WVALID,
        s_axi_fir_io_WREADY,
        s_axi_fir_io_WDATA,
        s_axi_fir_io_WSTRB,
        s_axi_fir_io_ARVALID,
        s_axi_fir_io_ARREADY,
        s_axi_fir_io_ARADDR,
        s_axi_fir_io_RVALID,
        s_axi_fir_io_RREADY,
        s_axi_fir_io_RDATA,
        s_axi_fir_io_RRESP,
        s_axi_fir_io_BVALID,
        s_axi_fir_io_BREADY,
        s_axi_fir_io_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;
parameter    C_S_AXI_FIR_IO_DATA_WIDTH = 32;
parameter    C_S_AXI_FIR_IO_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_FIR_IO_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [0:0] s_up;
input  [0:0] s_down;
input   s_axi_fir_io_AWVALID;
output   s_axi_fir_io_AWREADY;
input  [C_S_AXI_FIR_IO_ADDR_WIDTH - 1:0] s_axi_fir_io_AWADDR;
input   s_axi_fir_io_WVALID;
output   s_axi_fir_io_WREADY;
input  [C_S_AXI_FIR_IO_DATA_WIDTH - 1:0] s_axi_fir_io_WDATA;
input  [C_S_AXI_FIR_IO_WSTRB_WIDTH - 1:0] s_axi_fir_io_WSTRB;
input   s_axi_fir_io_ARVALID;
output   s_axi_fir_io_ARREADY;
input  [C_S_AXI_FIR_IO_ADDR_WIDTH - 1:0] s_axi_fir_io_ARADDR;
output   s_axi_fir_io_RVALID;
input   s_axi_fir_io_RREADY;
output  [C_S_AXI_FIR_IO_DATA_WIDTH - 1:0] s_axi_fir_io_RDATA;
output  [1:0] s_axi_fir_io_RRESP;
output   s_axi_fir_io_BVALID;
input   s_axi_fir_io_BREADY;
output  [1:0] s_axi_fir_io_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [15:0] y;
reg    y_ap_vld;
wire   [15:0] x;
reg   [0:0] m_flag;
reg   [31:0] index;
reg   [5:0] shift_reg_address0;
reg    shift_reg_ce0;
reg    shift_reg_we0;
reg   [15:0] shift_reg_d0;
wire   [15:0] shift_reg_q0;
wire   [6:0] c_address0;
reg    c_ce0;
wire   [10:0] c_q0;
reg  signed [15:0] x_read_reg_415;
wire  signed [37:0] tmp_s_fu_326_p1;
reg  signed [37:0] tmp_s_reg_430;
wire  signed [30:0] tmp_12_fu_330_p1;
reg  signed [30:0] tmp_12_reg_435;
wire   [5:0] i_1_fu_340_p2;
reg   [5:0] i_1_reg_443;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_8_fu_334_p2;
wire   [63:0] tmp_10_fu_351_p1;
reg   [63:0] tmp_10_reg_453;
wire   [30:0] tmp_1_fu_359_p2;
reg   [30:0] tmp_1_reg_463;
reg  signed [15:0] shift_reg_load_reg_468;
wire    ap_CS_fsm_state3;
reg  signed [10:0] c_load_reg_473;
wire  signed [26:0] tmp_fu_403_p2;
reg  signed [26:0] tmp_reg_478;
wire    ap_CS_fsm_state4;
wire   [37:0] tmp_11_fu_373_p2;
reg   [37:0] tmp_11_reg_483;
wire    ap_CS_fsm_state5;
wire   [37:0] acc_2_fu_378_p2;
wire    ap_CS_fsm_state6;
reg  signed [31:0] ap_phi_mux_index_loc_2_phi_fu_156_p10;
wire   [0:0] brmerge_fu_197_p2;
wire   [31:0] storemerge1_cast_fu_315_p1;
wire   [0:0] s_up_read_read_fu_98_p2;
wire   [0:0] or_cond_fu_226_p2;
wire   [31:0] storemerge_fu_278_p2;
wire   [0:0] s_down_read_read_fu_92_p2;
wire   [0:0] or_cond4_fu_248_p2;
reg   [37:0] acc_reg_168;
reg   [5:0] i_reg_180;
wire   [63:0] tmp_2_fu_346_p1;
wire    ap_CS_fsm_state7;
wire   [0:0] tmp_3_fu_220_p2;
wire   [30:0] tmp_6_fu_232_p4;
wire   [0:0] icmp_fu_242_p2;
wire   [28:0] tmp_7_fu_254_p4;
wire   [0:0] icmp7_fu_264_p2;
wire   [31:0] storemerge_v_cast_ca_fu_270_p3;
wire   [6:0] tmp_5_fu_297_p1;
wire   [0:0] tmp_4_fu_291_p2;
wire   [6:0] tmp_5_cast_fu_301_p2;
wire   [6:0] storemerge1_fu_307_p3;
wire  signed [15:0] tmp_1_fu_359_p0;
wire  signed [31:0] tmp_11_fu_373_p0;
wire  signed [26:0] tmp_11_fu_373_p1;
wire   [30:0] tmp_13_fu_383_p1;
wire   [30:0] acc_1_fu_387_p2;
reg   [6:0] ap_NS_fsm;
reg    ap_condition_178;
reg    ap_condition_162;

// power-on initialization
initial begin
#0 ap_CS_fsm = 7'd1;
#0 m_flag = 1'd1;
#0 index = 32'd7;
end

in_out_shift_reg #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
shift_reg_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(shift_reg_address0),
    .ce0(shift_reg_ce0),
    .we0(shift_reg_we0),
    .d0(shift_reg_d0),
    .q0(shift_reg_q0)
);

in_out_c #(
    .DataWidth( 11 ),
    .AddressRange( 65 ),
    .AddressWidth( 7 ))
c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(c_address0),
    .ce0(c_ce0),
    .q0(c_q0)
);

in_out_fir_io_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_FIR_IO_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_FIR_IO_DATA_WIDTH ))
in_out_fir_io_s_axi_U(
    .AWVALID(s_axi_fir_io_AWVALID),
    .AWREADY(s_axi_fir_io_AWREADY),
    .AWADDR(s_axi_fir_io_AWADDR),
    .WVALID(s_axi_fir_io_WVALID),
    .WREADY(s_axi_fir_io_WREADY),
    .WDATA(s_axi_fir_io_WDATA),
    .WSTRB(s_axi_fir_io_WSTRB),
    .ARVALID(s_axi_fir_io_ARVALID),
    .ARREADY(s_axi_fir_io_ARREADY),
    .ARADDR(s_axi_fir_io_ARADDR),
    .RVALID(s_axi_fir_io_RVALID),
    .RREADY(s_axi_fir_io_RREADY),
    .RDATA(s_axi_fir_io_RDATA),
    .RRESP(s_axi_fir_io_RRESP),
    .BVALID(s_axi_fir_io_BVALID),
    .BREADY(s_axi_fir_io_BREADY),
    .BRESP(s_axi_fir_io_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .y(y),
    .y_ap_vld(y_ap_vld),
    .x(x)
);

in_out_mul_mul_11bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 27 ))
in_out_mul_mul_11bkb_U1(
    .din0(c_load_reg_473),
    .din1(shift_reg_load_reg_468),
    .dout(tmp_fu_403_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        acc_reg_168 <= acc_2_fu_378_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        acc_reg_168 <= 38'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_reg_180 <= i_1_reg_443;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_180 <= 6'd63;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        if ((1'b1 == ap_condition_162)) begin
            index <= storemerge1_cast_fu_315_p1;
        end else if ((1'b1 == ap_condition_178)) begin
            index <= storemerge_fu_278_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (((or_cond4_fu_248_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (or_cond_fu_226_p2 == 1'd0)) | ((or_cond4_fu_248_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (s_up_read_read_fu_98_p2 == 1'd0)))) | ((or_cond_fu_226_p2 == 1'd1) & (s_up_read_read_fu_98_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        m_flag <= 1'd0;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (brmerge_fu_197_p2 == 1'd0))) begin
        m_flag <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_load_reg_473 <= c_q0;
        shift_reg_load_reg_468 <= shift_reg_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_8_fu_334_p2 == 1'd0))) begin
        i_1_reg_443 <= i_1_fu_340_p2;
        tmp_10_reg_453[5 : 0] <= tmp_10_fu_351_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_11_reg_483 <= tmp_11_fu_373_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        tmp_12_reg_435 <= tmp_12_fu_330_p1;
        tmp_s_reg_430 <= tmp_s_fu_326_p1;
        x_read_reg_415 <= x;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_8_fu_334_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_1_reg_463 <= tmp_1_fu_359_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp_reg_478 <= tmp_fu_403_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (((or_cond4_fu_248_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (or_cond_fu_226_p2 == 1'd0)) | ((or_cond4_fu_248_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (s_up_read_read_fu_98_p2 == 1'd0))))) begin
        ap_phi_mux_index_loc_2_phi_fu_156_p10 = storemerge_fu_278_p2;
    end else if (((or_cond_fu_226_p2 == 1'd1) & (s_up_read_read_fu_98_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_phi_mux_index_loc_2_phi_fu_156_p10 = storemerge1_cast_fu_315_p1;
    end else if ((((1'b1 == ap_CS_fsm_state1) & (((brmerge_fu_197_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd0) & (or_cond_fu_226_p2 == 1'd0)) | ((brmerge_fu_197_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd0) & (s_up_read_read_fu_98_p2 == 1'd0)))) | ((1'b1 == ap_CS_fsm_state1) & (((s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (or_cond4_fu_248_p2 == 1'd0) & (or_cond_fu_226_p2 == 1'd0)) | ((s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (or_cond4_fu_248_p2 == 1'd0) & (s_up_read_read_fu_98_p2 == 1'd0)))) | ((1'b1 == ap_CS_fsm_state1) & (brmerge_fu_197_p2 == 1'd0)))) begin
        ap_phi_mux_index_loc_2_phi_fu_156_p10 = index;
    end else begin
        ap_phi_mux_index_loc_2_phi_fu_156_p10 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        c_ce0 = 1'b1;
    end else begin
        c_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        shift_reg_address0 = tmp_10_reg_453;
    end else if (((tmp_8_fu_334_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        shift_reg_address0 = 6'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_8_fu_334_p2 == 1'd0))) begin
        shift_reg_address0 = tmp_2_fu_346_p1;
    end else begin
        shift_reg_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((tmp_8_fu_334_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((1'b1 == ap_CS_fsm_state2) & (tmp_8_fu_334_p2 == 1'd0)))) begin
        shift_reg_ce0 = 1'b1;
    end else begin
        shift_reg_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        shift_reg_d0 = shift_reg_q0;
    end else if (((tmp_8_fu_334_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        shift_reg_d0 = x_read_reg_415;
    end else begin
        shift_reg_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((tmp_8_fu_334_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        shift_reg_we0 = 1'b1;
    end else begin
        shift_reg_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        y_ap_vld = 1'b1;
    end else begin
        y_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_8_fu_334_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_1_fu_387_p2 = (tmp_13_fu_383_p1 - tmp_1_reg_463);

assign acc_2_fu_378_p2 = (acc_reg_168 + tmp_11_reg_483);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

always @ (*) begin
    ap_condition_162 = ((or_cond_fu_226_p2 == 1'd1) & (s_up_read_read_fu_98_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1));
end

always @ (*) begin
    ap_condition_178 = (((or_cond4_fu_248_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (or_cond_fu_226_p2 == 1'd0)) | ((or_cond4_fu_248_p2 == 1'd1) & (s_down_read_read_fu_92_p2 == 1'd1) & (brmerge_fu_197_p2 == 1'd1) & (s_up_read_read_fu_98_p2 == 1'd0)));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign brmerge_fu_197_p2 = (s_up | s_down);

assign c_address0 = tmp_10_fu_351_p1;

assign i_1_fu_340_p2 = ($signed(i_reg_180) + $signed(6'd63));

assign icmp7_fu_264_p2 = (($signed(tmp_7_fu_254_p4) > $signed(29'd0)) ? 1'b1 : 1'b0);

assign icmp_fu_242_p2 = (($signed(tmp_6_fu_232_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign or_cond4_fu_248_p2 = (m_flag & icmp_fu_242_p2);

assign or_cond_fu_226_p2 = (tmp_3_fu_220_p2 & m_flag);

assign s_down_read_read_fu_92_p2 = s_down;

assign s_up_read_read_fu_98_p2 = s_up;

assign storemerge1_cast_fu_315_p1 = storemerge1_fu_307_p3;

assign storemerge1_fu_307_p3 = ((tmp_4_fu_291_p2[0:0] === 1'b1) ? 7'd5 : tmp_5_cast_fu_301_p2);

assign storemerge_fu_278_p2 = (storemerge_v_cast_ca_fu_270_p3 + index);

assign storemerge_v_cast_ca_fu_270_p3 = ((icmp7_fu_264_p2[0:0] === 1'b1) ? 32'd4294967291 : 32'd4294967294);

assign tmp_10_fu_351_p1 = i_reg_180;

assign tmp_11_fu_373_p0 = tmp_s_reg_430;

assign tmp_11_fu_373_p1 = tmp_reg_478;

assign tmp_11_fu_373_p2 = ($signed(tmp_11_fu_373_p0) * $signed(tmp_11_fu_373_p1));

assign tmp_12_fu_330_p1 = ap_phi_mux_index_loc_2_phi_fu_156_p10[30:0];

assign tmp_13_fu_383_p1 = acc_reg_168[30:0];

assign tmp_1_fu_359_p0 = x_read_reg_415;

assign tmp_1_fu_359_p2 = ($signed(tmp_1_fu_359_p0) * $signed(tmp_12_reg_435));

assign tmp_2_fu_346_p1 = i_1_fu_340_p2;

assign tmp_3_fu_220_p2 = (($signed(index) < $signed(32'd60)) ? 1'b1 : 1'b0);

assign tmp_4_fu_291_p2 = (($signed(index) < $signed(32'd5)) ? 1'b1 : 1'b0);

assign tmp_5_cast_fu_301_p2 = (7'd5 + tmp_5_fu_297_p1);

assign tmp_5_fu_297_p1 = index[6:0];

assign tmp_6_fu_232_p4 = {{index[31:1]}};

assign tmp_7_fu_254_p4 = {{index[31:3]}};

assign tmp_8_fu_334_p2 = ((i_reg_180 == 6'd0) ? 1'b1 : 1'b0);

assign tmp_s_fu_326_p1 = ap_phi_mux_index_loc_2_phi_fu_156_p10;

assign y = {{acc_1_fu_387_p2[30:15]}};

always @ (posedge ap_clk) begin
    tmp_10_reg_453[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
end

endmodule //in_out
