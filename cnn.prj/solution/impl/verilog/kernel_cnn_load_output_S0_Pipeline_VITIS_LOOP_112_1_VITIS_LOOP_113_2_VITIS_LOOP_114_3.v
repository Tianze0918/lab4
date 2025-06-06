// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module kernel_cnn_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_kernel_output_AWVALID,
        m_axi_kernel_output_AWREADY,
        m_axi_kernel_output_AWADDR,
        m_axi_kernel_output_AWID,
        m_axi_kernel_output_AWLEN,
        m_axi_kernel_output_AWSIZE,
        m_axi_kernel_output_AWBURST,
        m_axi_kernel_output_AWLOCK,
        m_axi_kernel_output_AWCACHE,
        m_axi_kernel_output_AWPROT,
        m_axi_kernel_output_AWQOS,
        m_axi_kernel_output_AWREGION,
        m_axi_kernel_output_AWUSER,
        m_axi_kernel_output_WVALID,
        m_axi_kernel_output_WREADY,
        m_axi_kernel_output_WDATA,
        m_axi_kernel_output_WSTRB,
        m_axi_kernel_output_WLAST,
        m_axi_kernel_output_WID,
        m_axi_kernel_output_WUSER,
        m_axi_kernel_output_ARVALID,
        m_axi_kernel_output_ARREADY,
        m_axi_kernel_output_ARADDR,
        m_axi_kernel_output_ARID,
        m_axi_kernel_output_ARLEN,
        m_axi_kernel_output_ARSIZE,
        m_axi_kernel_output_ARBURST,
        m_axi_kernel_output_ARLOCK,
        m_axi_kernel_output_ARCACHE,
        m_axi_kernel_output_ARPROT,
        m_axi_kernel_output_ARQOS,
        m_axi_kernel_output_ARREGION,
        m_axi_kernel_output_ARUSER,
        m_axi_kernel_output_RVALID,
        m_axi_kernel_output_RREADY,
        m_axi_kernel_output_RDATA,
        m_axi_kernel_output_RLAST,
        m_axi_kernel_output_RID,
        m_axi_kernel_output_RFIFONUM,
        m_axi_kernel_output_RUSER,
        m_axi_kernel_output_RRESP,
        m_axi_kernel_output_BVALID,
        m_axi_kernel_output_BREADY,
        m_axi_kernel_output_BRESP,
        m_axi_kernel_output_BID,
        m_axi_kernel_output_BUSER,
        sext_ln112,
        output_0_address0,
        output_0_ce0,
        output_0_we0,
        output_0_d0,
        output_1_address0,
        output_1_ce0,
        output_1_we0,
        output_1_d0,
        output_2_address0,
        output_2_ce0,
        output_2_we0,
        output_2_d0,
        output_3_address0,
        output_3_ce0,
        output_3_we0,
        output_3_d0,
        output_4_address0,
        output_4_ce0,
        output_4_we0,
        output_4_d0,
        output_5_address0,
        output_5_ce0,
        output_5_we0,
        output_5_d0,
        output_6_address0,
        output_6_ce0,
        output_6_we0,
        output_6_d0,
        output_7_address0,
        output_7_ce0,
        output_7_we0,
        output_7_d0,
        output_8_address0,
        output_8_ce0,
        output_8_we0,
        output_8_d0,
        output_9_address0,
        output_9_ce0,
        output_9_we0,
        output_9_d0,
        output_10_address0,
        output_10_ce0,
        output_10_we0,
        output_10_d0,
        output_11_address0,
        output_11_ce0,
        output_11_we0,
        output_11_d0,
        output_12_address0,
        output_12_ce0,
        output_12_we0,
        output_12_d0,
        output_13_address0,
        output_13_ce0,
        output_13_we0,
        output_13_d0,
        output_14_address0,
        output_14_ce0,
        output_14_we0,
        output_14_d0,
        output_15_address0,
        output_15_ce0,
        output_15_we0,
        output_15_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_kernel_output_AWVALID;
input   m_axi_kernel_output_AWREADY;
output  [63:0] m_axi_kernel_output_AWADDR;
output  [0:0] m_axi_kernel_output_AWID;
output  [31:0] m_axi_kernel_output_AWLEN;
output  [2:0] m_axi_kernel_output_AWSIZE;
output  [1:0] m_axi_kernel_output_AWBURST;
output  [1:0] m_axi_kernel_output_AWLOCK;
output  [3:0] m_axi_kernel_output_AWCACHE;
output  [2:0] m_axi_kernel_output_AWPROT;
output  [3:0] m_axi_kernel_output_AWQOS;
output  [3:0] m_axi_kernel_output_AWREGION;
output  [0:0] m_axi_kernel_output_AWUSER;
output   m_axi_kernel_output_WVALID;
input   m_axi_kernel_output_WREADY;
output  [511:0] m_axi_kernel_output_WDATA;
output  [63:0] m_axi_kernel_output_WSTRB;
output   m_axi_kernel_output_WLAST;
output  [0:0] m_axi_kernel_output_WID;
output  [0:0] m_axi_kernel_output_WUSER;
output   m_axi_kernel_output_ARVALID;
input   m_axi_kernel_output_ARREADY;
output  [63:0] m_axi_kernel_output_ARADDR;
output  [0:0] m_axi_kernel_output_ARID;
output  [31:0] m_axi_kernel_output_ARLEN;
output  [2:0] m_axi_kernel_output_ARSIZE;
output  [1:0] m_axi_kernel_output_ARBURST;
output  [1:0] m_axi_kernel_output_ARLOCK;
output  [3:0] m_axi_kernel_output_ARCACHE;
output  [2:0] m_axi_kernel_output_ARPROT;
output  [3:0] m_axi_kernel_output_ARQOS;
output  [3:0] m_axi_kernel_output_ARREGION;
output  [0:0] m_axi_kernel_output_ARUSER;
input   m_axi_kernel_output_RVALID;
output   m_axi_kernel_output_RREADY;
input  [511:0] m_axi_kernel_output_RDATA;
input   m_axi_kernel_output_RLAST;
input  [0:0] m_axi_kernel_output_RID;
input  [8:0] m_axi_kernel_output_RFIFONUM;
input  [0:0] m_axi_kernel_output_RUSER;
input  [1:0] m_axi_kernel_output_RRESP;
input   m_axi_kernel_output_BVALID;
output   m_axi_kernel_output_BREADY;
input  [1:0] m_axi_kernel_output_BRESP;
input  [0:0] m_axi_kernel_output_BID;
input  [0:0] m_axi_kernel_output_BUSER;
input  [57:0] sext_ln112;
output  [15:0] output_0_address0;
output   output_0_ce0;
output   output_0_we0;
output  [31:0] output_0_d0;
output  [15:0] output_1_address0;
output   output_1_ce0;
output   output_1_we0;
output  [31:0] output_1_d0;
output  [15:0] output_2_address0;
output   output_2_ce0;
output   output_2_we0;
output  [31:0] output_2_d0;
output  [15:0] output_3_address0;
output   output_3_ce0;
output   output_3_we0;
output  [31:0] output_3_d0;
output  [15:0] output_4_address0;
output   output_4_ce0;
output   output_4_we0;
output  [31:0] output_4_d0;
output  [15:0] output_5_address0;
output   output_5_ce0;
output   output_5_we0;
output  [31:0] output_5_d0;
output  [15:0] output_6_address0;
output   output_6_ce0;
output   output_6_we0;
output  [31:0] output_6_d0;
output  [15:0] output_7_address0;
output   output_7_ce0;
output   output_7_we0;
output  [31:0] output_7_d0;
output  [15:0] output_8_address0;
output   output_8_ce0;
output   output_8_we0;
output  [31:0] output_8_d0;
output  [15:0] output_9_address0;
output   output_9_ce0;
output   output_9_we0;
output  [31:0] output_9_d0;
output  [15:0] output_10_address0;
output   output_10_ce0;
output   output_10_we0;
output  [31:0] output_10_d0;
output  [15:0] output_11_address0;
output   output_11_ce0;
output   output_11_we0;
output  [31:0] output_11_d0;
output  [15:0] output_12_address0;
output   output_12_ce0;
output   output_12_we0;
output  [31:0] output_12_d0;
output  [15:0] output_13_address0;
output   output_13_ce0;
output   output_13_we0;
output  [31:0] output_13_d0;
output  [15:0] output_14_address0;
output   output_14_ce0;
output   output_14_we0;
output  [31:0] output_14_d0;
output  [15:0] output_15_address0;
output   output_15_ce0;
output   output_15_we0;
output  [31:0] output_15_d0;

reg ap_idle;
reg m_axi_kernel_output_RREADY;
reg output_0_ce0;
reg output_0_we0;
reg output_1_ce0;
reg output_1_we0;
reg output_2_ce0;
reg output_2_we0;
reg output_3_ce0;
reg output_3_we0;
reg output_4_ce0;
reg output_4_we0;
reg output_5_ce0;
reg output_5_we0;
reg output_6_ce0;
reg output_6_we0;
reg output_7_ce0;
reg output_7_we0;
reg output_8_ce0;
reg output_8_we0;
reg output_9_ce0;
reg output_9_we0;
reg output_10_ce0;
reg output_10_we0;
reg output_11_ce0;
reg output_11_we0;
reg output_12_ce0;
reg output_12_we0;
reg output_13_ce0;
reg output_13_we0;
reg output_14_ce0;
reg output_14_we0;
reg output_15_ce0;
reg output_15_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln112_fu_458_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    kernel_output_blk_n_R;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln113_fu_482_p2;
reg   [0:0] icmp_ln113_reg_1002;
wire   [4:0] select_ln112_1_fu_488_p3;
reg   [4:0] select_ln112_1_reg_1009;
wire   [15:0] add_ln133_1_fu_673_p2;
reg   [15:0] add_ln133_1_reg_1015;
wire   [31:0] trunc_ln126_fu_679_p1;
reg   [31:0] trunc_ln126_reg_1020;
reg   [31:0] trunc_ln126_1_reg_1025;
reg   [31:0] trunc_ln126_2_reg_1030;
reg   [31:0] trunc_ln126_3_reg_1035;
reg   [31:0] trunc_ln126_4_reg_1040;
reg   [31:0] trunc_ln126_5_reg_1045;
reg   [31:0] trunc_ln126_6_reg_1050;
reg   [31:0] trunc_ln126_7_reg_1055;
reg   [31:0] trunc_ln126_8_reg_1060;
reg   [31:0] trunc_ln126_9_reg_1065;
reg   [31:0] trunc_ln126_s_reg_1070;
reg   [31:0] trunc_ln126_10_reg_1075;
reg   [31:0] trunc_ln126_11_reg_1080;
reg   [31:0] trunc_ln126_12_reg_1085;
reg   [31:0] trunc_ln126_13_reg_1090;
reg   [31:0] trunc_ln126_14_reg_1095;
wire   [63:0] zext_ln133_4_fu_868_p1;
reg   [7:0] i2_fu_178;
wire   [7:0] add_ln114_fu_833_p2;
wire    ap_loop_init;
reg   [3:0] indvar_fu_182;
wire   [3:0] select_ln114_fu_845_p3;
reg   [7:0] i1_fu_186;
wire   [7:0] select_ln113_1_fu_583_p3;
reg   [11:0] indvar_flatten_fu_190;
wire   [11:0] select_ln113_2_fu_502_p3;
reg   [4:0] i0_fu_194;
reg   [15:0] indvar_flatten13_fu_198;
wire   [15:0] add_ln112_fu_464_p2;
wire   [4:0] add_ln112_1_fu_476_p2;
wire   [11:0] add_ln113_1_fu_496_p2;
wire   [0:0] icmp_ln114_fu_552_p2;
wire   [0:0] xor_ln112_fu_547_p2;
wire   [7:0] select_ln112_fu_540_p3;
wire   [0:0] and_ln112_fu_558_p2;
wire   [0:0] or_ln113_fu_570_p2;
wire   [7:0] add_ln113_fu_564_p2;
wire   [12:0] tmp_fu_591_p3;
wire   [9:0] tmp_6_fu_602_p3;
wire   [13:0] zext_ln133_fu_598_p1;
wire   [13:0] zext_ln133_1_fu_609_p1;
wire   [13:0] sub_ln133_fu_613_p2;
wire  signed [14:0] sext_ln113_fu_619_p1;
wire   [14:0] zext_ln133_2_fu_623_p1;
wire   [14:0] add_ln133_fu_627_p2;
wire   [11:0] trunc_ln133_fu_633_p1;
wire   [15:0] tmp_7_fu_637_p3;
wire   [15:0] tmp_8_fu_645_p3;
wire   [7:0] select_ln113_fu_575_p3;
wire   [3:0] lshr_ln_fu_659_p4;
wire   [15:0] sub_ln133_1_fu_653_p2;
wire   [15:0] zext_ln133_3_fu_669_p1;
wire   [3:0] add_ln114_1_fu_839_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 i2_fu_178 = 8'd0;
#0 indvar_fu_182 = 4'd0;
#0 i1_fu_186 = 8'd0;
#0 indvar_flatten_fu_190 = 12'd0;
#0 i0_fu_194 = 5'd0;
#0 indvar_flatten13_fu_198 = 16'd0;
#0 ap_done_reg = 1'b0;
end

kernel_cnn_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            i0_fu_194 <= 5'd0;
        end else if (((icmp_ln112_fu_458_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i0_fu_194 <= select_ln112_1_fu_488_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            i1_fu_186 <= 8'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            i1_fu_186 <= select_ln113_1_fu_583_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            i2_fu_178 <= 8'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            i2_fu_178 <= add_ln114_fu_833_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten13_fu_198 <= 16'd0;
        end else if (((icmp_ln112_fu_458_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten13_fu_198 <= add_ln112_fu_464_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_190 <= 12'd0;
        end else if (((icmp_ln112_fu_458_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten_fu_190 <= select_ln113_2_fu_502_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            indvar_fu_182 <= 4'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            indvar_fu_182 <= select_ln114_fu_845_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln133_1_reg_1015 <= add_ln133_1_fu_673_p2;
        trunc_ln126_10_reg_1075 <= {{m_axi_kernel_output_RDATA[383:352]}};
        trunc_ln126_11_reg_1080 <= {{m_axi_kernel_output_RDATA[415:384]}};
        trunc_ln126_12_reg_1085 <= {{m_axi_kernel_output_RDATA[447:416]}};
        trunc_ln126_13_reg_1090 <= {{m_axi_kernel_output_RDATA[479:448]}};
        trunc_ln126_14_reg_1095 <= {{m_axi_kernel_output_RDATA[511:480]}};
        trunc_ln126_1_reg_1025 <= {{m_axi_kernel_output_RDATA[63:32]}};
        trunc_ln126_2_reg_1030 <= {{m_axi_kernel_output_RDATA[95:64]}};
        trunc_ln126_3_reg_1035 <= {{m_axi_kernel_output_RDATA[127:96]}};
        trunc_ln126_4_reg_1040 <= {{m_axi_kernel_output_RDATA[159:128]}};
        trunc_ln126_5_reg_1045 <= {{m_axi_kernel_output_RDATA[191:160]}};
        trunc_ln126_6_reg_1050 <= {{m_axi_kernel_output_RDATA[223:192]}};
        trunc_ln126_7_reg_1055 <= {{m_axi_kernel_output_RDATA[255:224]}};
        trunc_ln126_8_reg_1060 <= {{m_axi_kernel_output_RDATA[287:256]}};
        trunc_ln126_9_reg_1065 <= {{m_axi_kernel_output_RDATA[319:288]}};
        trunc_ln126_reg_1020 <= trunc_ln126_fu_679_p1;
        trunc_ln126_s_reg_1070 <= {{m_axi_kernel_output_RDATA[351:320]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        icmp_ln113_reg_1002 <= icmp_ln113_fu_482_p2;
        select_ln112_1_reg_1009 <= select_ln112_1_fu_488_p3;
    end
end

always @ (*) begin
    if (((icmp_ln112_fu_458_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        kernel_output_blk_n_R = m_axi_kernel_output_RVALID;
    end else begin
        kernel_output_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_kernel_output_RREADY = 1'b1;
    end else begin
        m_axi_kernel_output_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_0_ce0 = 1'b1;
    end else begin
        output_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_0_we0 = 1'b1;
    end else begin
        output_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_10_ce0 = 1'b1;
    end else begin
        output_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_10_we0 = 1'b1;
    end else begin
        output_10_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_11_ce0 = 1'b1;
    end else begin
        output_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_11_we0 = 1'b1;
    end else begin
        output_11_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_12_ce0 = 1'b1;
    end else begin
        output_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_12_we0 = 1'b1;
    end else begin
        output_12_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_13_ce0 = 1'b1;
    end else begin
        output_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_13_we0 = 1'b1;
    end else begin
        output_13_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_14_ce0 = 1'b1;
    end else begin
        output_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_14_we0 = 1'b1;
    end else begin
        output_14_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_15_ce0 = 1'b1;
    end else begin
        output_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_15_we0 = 1'b1;
    end else begin
        output_15_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_1_ce0 = 1'b1;
    end else begin
        output_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_1_we0 = 1'b1;
    end else begin
        output_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_2_ce0 = 1'b1;
    end else begin
        output_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_2_we0 = 1'b1;
    end else begin
        output_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_3_ce0 = 1'b1;
    end else begin
        output_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_3_we0 = 1'b1;
    end else begin
        output_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_4_ce0 = 1'b1;
    end else begin
        output_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_4_we0 = 1'b1;
    end else begin
        output_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_5_ce0 = 1'b1;
    end else begin
        output_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_5_we0 = 1'b1;
    end else begin
        output_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_6_ce0 = 1'b1;
    end else begin
        output_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_6_we0 = 1'b1;
    end else begin
        output_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_7_ce0 = 1'b1;
    end else begin
        output_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_7_we0 = 1'b1;
    end else begin
        output_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_8_ce0 = 1'b1;
    end else begin
        output_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_8_we0 = 1'b1;
    end else begin
        output_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_9_ce0 = 1'b1;
    end else begin
        output_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        output_9_we0 = 1'b1;
    end else begin
        output_9_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln112_1_fu_476_p2 = (i0_fu_194 + 5'd1);

assign add_ln112_fu_464_p2 = (indvar_flatten13_fu_198 + 16'd1);

assign add_ln113_1_fu_496_p2 = (indvar_flatten_fu_190 + 12'd1);

assign add_ln113_fu_564_p2 = (select_ln112_fu_540_p3 + 8'd1);

assign add_ln114_1_fu_839_p2 = (indvar_fu_182 + 4'd1);

assign add_ln114_fu_833_p2 = (select_ln113_fu_575_p3 + 8'd16);

assign add_ln133_1_fu_673_p2 = (sub_ln133_1_fu_653_p2 + zext_ln133_3_fu_669_p1);

assign add_ln133_fu_627_p2 = ($signed(sext_ln113_fu_619_p1) + $signed(zext_ln133_2_fu_623_p1));

assign and_ln112_fu_558_p2 = (xor_ln112_fu_547_p2 & icmp_ln114_fu_552_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (m_axi_kernel_output_RVALID == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln112_fu_458_p2 = ((indvar_flatten13_fu_198 == 16'd50176) ? 1'b1 : 1'b0);

assign icmp_ln113_fu_482_p2 = ((indvar_flatten_fu_190 == 12'd3136) ? 1'b1 : 1'b0);

assign icmp_ln114_fu_552_p2 = ((indvar_fu_182 == 4'd14) ? 1'b1 : 1'b0);

assign lshr_ln_fu_659_p4 = {{select_ln113_fu_575_p3[7:4]}};

assign m_axi_kernel_output_ARADDR = 64'd0;

assign m_axi_kernel_output_ARBURST = 2'd0;

assign m_axi_kernel_output_ARCACHE = 4'd0;

assign m_axi_kernel_output_ARID = 1'd0;

assign m_axi_kernel_output_ARLEN = 32'd0;

assign m_axi_kernel_output_ARLOCK = 2'd0;

assign m_axi_kernel_output_ARPROT = 3'd0;

assign m_axi_kernel_output_ARQOS = 4'd0;

assign m_axi_kernel_output_ARREGION = 4'd0;

assign m_axi_kernel_output_ARSIZE = 3'd0;

assign m_axi_kernel_output_ARUSER = 1'd0;

assign m_axi_kernel_output_ARVALID = 1'b0;

assign m_axi_kernel_output_AWADDR = 64'd0;

assign m_axi_kernel_output_AWBURST = 2'd0;

assign m_axi_kernel_output_AWCACHE = 4'd0;

assign m_axi_kernel_output_AWID = 1'd0;

assign m_axi_kernel_output_AWLEN = 32'd0;

assign m_axi_kernel_output_AWLOCK = 2'd0;

assign m_axi_kernel_output_AWPROT = 3'd0;

assign m_axi_kernel_output_AWQOS = 4'd0;

assign m_axi_kernel_output_AWREGION = 4'd0;

assign m_axi_kernel_output_AWSIZE = 3'd0;

assign m_axi_kernel_output_AWUSER = 1'd0;

assign m_axi_kernel_output_AWVALID = 1'b0;

assign m_axi_kernel_output_BREADY = 1'b0;

assign m_axi_kernel_output_WDATA = 512'd0;

assign m_axi_kernel_output_WID = 1'd0;

assign m_axi_kernel_output_WLAST = 1'b0;

assign m_axi_kernel_output_WSTRB = 64'd0;

assign m_axi_kernel_output_WUSER = 1'd0;

assign m_axi_kernel_output_WVALID = 1'b0;

assign or_ln113_fu_570_p2 = (icmp_ln113_reg_1002 | and_ln112_fu_558_p2);

assign output_0_address0 = zext_ln133_4_fu_868_p1;

assign output_0_d0 = trunc_ln126_reg_1020;

assign output_10_address0 = zext_ln133_4_fu_868_p1;

assign output_10_d0 = trunc_ln126_s_reg_1070;

assign output_11_address0 = zext_ln133_4_fu_868_p1;

assign output_11_d0 = trunc_ln126_10_reg_1075;

assign output_12_address0 = zext_ln133_4_fu_868_p1;

assign output_12_d0 = trunc_ln126_11_reg_1080;

assign output_13_address0 = zext_ln133_4_fu_868_p1;

assign output_13_d0 = trunc_ln126_12_reg_1085;

assign output_14_address0 = zext_ln133_4_fu_868_p1;

assign output_14_d0 = trunc_ln126_13_reg_1090;

assign output_15_address0 = zext_ln133_4_fu_868_p1;

assign output_15_d0 = trunc_ln126_14_reg_1095;

assign output_1_address0 = zext_ln133_4_fu_868_p1;

assign output_1_d0 = trunc_ln126_1_reg_1025;

assign output_2_address0 = zext_ln133_4_fu_868_p1;

assign output_2_d0 = trunc_ln126_2_reg_1030;

assign output_3_address0 = zext_ln133_4_fu_868_p1;

assign output_3_d0 = trunc_ln126_3_reg_1035;

assign output_4_address0 = zext_ln133_4_fu_868_p1;

assign output_4_d0 = trunc_ln126_4_reg_1040;

assign output_5_address0 = zext_ln133_4_fu_868_p1;

assign output_5_d0 = trunc_ln126_5_reg_1045;

assign output_6_address0 = zext_ln133_4_fu_868_p1;

assign output_6_d0 = trunc_ln126_6_reg_1050;

assign output_7_address0 = zext_ln133_4_fu_868_p1;

assign output_7_d0 = trunc_ln126_7_reg_1055;

assign output_8_address0 = zext_ln133_4_fu_868_p1;

assign output_8_d0 = trunc_ln126_8_reg_1060;

assign output_9_address0 = zext_ln133_4_fu_868_p1;

assign output_9_d0 = trunc_ln126_9_reg_1065;

assign select_ln112_1_fu_488_p3 = ((icmp_ln113_fu_482_p2[0:0] == 1'b1) ? add_ln112_1_fu_476_p2 : i0_fu_194);

assign select_ln112_fu_540_p3 = ((icmp_ln113_reg_1002[0:0] == 1'b1) ? 8'd0 : i1_fu_186);

assign select_ln113_1_fu_583_p3 = ((and_ln112_fu_558_p2[0:0] == 1'b1) ? add_ln113_fu_564_p2 : select_ln112_fu_540_p3);

assign select_ln113_2_fu_502_p3 = ((icmp_ln113_fu_482_p2[0:0] == 1'b1) ? 12'd1 : add_ln113_1_fu_496_p2);

assign select_ln113_fu_575_p3 = ((or_ln113_fu_570_p2[0:0] == 1'b1) ? 8'd0 : i2_fu_178);

assign select_ln114_fu_845_p3 = ((or_ln113_fu_570_p2[0:0] == 1'b1) ? 4'd1 : add_ln114_1_fu_839_p2);

assign sext_ln113_fu_619_p1 = $signed(sub_ln133_fu_613_p2);

assign sub_ln133_1_fu_653_p2 = (tmp_7_fu_637_p3 - tmp_8_fu_645_p3);

assign sub_ln133_fu_613_p2 = (zext_ln133_fu_598_p1 - zext_ln133_1_fu_609_p1);

assign tmp_6_fu_602_p3 = {{select_ln112_1_reg_1009}, {5'd0}};

assign tmp_7_fu_637_p3 = {{trunc_ln133_fu_633_p1}, {4'd0}};

assign tmp_8_fu_645_p3 = {{add_ln133_fu_627_p2}, {1'd0}};

assign tmp_fu_591_p3 = {{select_ln112_1_reg_1009}, {8'd0}};

assign trunc_ln126_fu_679_p1 = m_axi_kernel_output_RDATA[31:0];

assign trunc_ln133_fu_633_p1 = add_ln133_fu_627_p2[11:0];

assign xor_ln112_fu_547_p2 = (icmp_ln113_reg_1002 ^ 1'd1);

assign zext_ln133_1_fu_609_p1 = tmp_6_fu_602_p3;

assign zext_ln133_2_fu_623_p1 = select_ln113_1_fu_583_p3;

assign zext_ln133_3_fu_669_p1 = lshr_ln_fu_659_p4;

assign zext_ln133_4_fu_868_p1 = add_ln133_1_reg_1015;

assign zext_ln133_fu_598_p1 = tmp_fu_591_p3;

endmodule //kernel_cnn_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3
