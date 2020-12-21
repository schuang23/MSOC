// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="cordic,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.626500,HLS_SYN_LAT=65,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=88,HLS_SYN_LUT=167,HLS_VERSION=2019_2}" *)

module cordic (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        theta_V,
        s_V,
        s_V_ap_vld,
        c_V,
        c_V_ap_vld
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [11:0] theta_V;
output  [11:0] s_V;
output   s_V_ap_vld;
output  [11:0] c_V;
output   c_V_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg s_V_ap_vld;
reg c_V_ap_vld;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [0:0] tmp_reg_242;
wire   [5:0] j_fu_134_p2;
reg   [5:0] j_reg_251;
wire    ap_CS_fsm_state2;
reg   [11:0] cos_shift_V_reg_256;
wire   [0:0] icmp_ln18_fu_128_p2;
reg   [11:0] sin_shift_V_reg_261;
wire  signed [11:0] r_V_7_fu_214_p1;
reg  signed [11:0] r_V_7_reg_266;
wire   [11:0] current_cos_V_fu_218_p2;
wire    ap_CS_fsm_state3;
wire   [11:0] current_sin_V_fu_223_p2;
reg  signed [11:0] factor_0_reg_72;
reg  signed [11:0] p_Val2_4_reg_83;
reg  signed [11:0] p_Val2_2_reg_96;
reg   [5:0] j_0_reg_109;
wire  signed [12:0] sext_ln1116_fu_140_p1;
wire   [12:0] sub_ln1118_fu_144_p2;
wire  signed [12:0] r_V_fu_150_p3;
wire  signed [21:0] r_V_5_fu_228_p2;
wire  signed [12:0] sext_ln1116_2_fu_174_p1;
wire   [12:0] sub_ln1118_1_fu_178_p2;
wire  signed [12:0] r_V_2_fu_184_p3;
wire  signed [21:0] r_V_6_fu_235_p2;
wire   [10:0] trunc_ln_fu_204_p4;
wire  signed [11:0] r_V_5_fu_228_p1;
wire  signed [21:0] sext_ln1118_fu_161_p1;
wire  signed [11:0] r_V_6_fu_235_p1;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

cordic_mul_mul_13bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 12 ),
    .dout_WIDTH( 22 ))
cordic_mul_mul_13bkb_U1(
    .din0(r_V_fu_150_p3),
    .din1(r_V_5_fu_228_p1),
    .dout(r_V_5_fu_228_p2)
);

cordic_mul_mul_13bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 12 ),
    .dout_WIDTH( 22 ))
cordic_mul_mul_13bkb_U2(
    .din0(r_V_2_fu_184_p3),
    .din1(r_V_6_fu_235_p1),
    .dout(r_V_6_fu_235_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        factor_0_reg_72 <= r_V_7_reg_266;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        factor_0_reg_72 <= 12'd1024;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_0_reg_109 <= j_reg_251;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        j_0_reg_109 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_Val2_2_reg_96 <= current_cos_V_fu_218_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Val2_2_reg_96 <= 12'd621;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_Val2_4_reg_83 <= current_sin_V_fu_223_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Val2_4_reg_83 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln18_fu_128_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        cos_shift_V_reg_256 <= {{r_V_5_fu_228_p2[21:10]}};
        r_V_7_reg_266 <= r_V_7_fu_214_p1;
        sin_shift_V_reg_261 <= {{r_V_6_fu_235_p2[21:10]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        j_reg_251 <= j_fu_134_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_reg_242 <= theta_V[32'd11];
    end
end

always @ (*) begin
    if (((icmp_ln18_fu_128_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln18_fu_128_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln18_fu_128_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        c_V_ap_vld = 1'b1;
    end else begin
        c_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln18_fu_128_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        s_V_ap_vld = 1'b1;
    end else begin
        s_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln18_fu_128_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign c_V = p_Val2_2_reg_96;

assign current_cos_V_fu_218_p2 = ($signed(p_Val2_2_reg_96) - $signed(sin_shift_V_reg_261));

assign current_sin_V_fu_223_p2 = ($signed(cos_shift_V_reg_256) + $signed(p_Val2_4_reg_83));

assign icmp_ln18_fu_128_p2 = ((j_0_reg_109 == 6'd32) ? 1'b1 : 1'b0);

assign j_fu_134_p2 = (j_0_reg_109 + 6'd1);

assign r_V_2_fu_184_p3 = ((tmp_reg_242[0:0] === 1'b1) ? sub_ln1118_1_fu_178_p2 : sext_ln1116_2_fu_174_p1);

assign r_V_5_fu_228_p1 = sext_ln1118_fu_161_p1;

assign r_V_6_fu_235_p1 = sext_ln1118_fu_161_p1;

assign r_V_7_fu_214_p1 = $signed(trunc_ln_fu_204_p4);

assign r_V_fu_150_p3 = ((tmp_reg_242[0:0] === 1'b1) ? sub_ln1118_fu_144_p2 : sext_ln1116_fu_140_p1);

assign s_V = p_Val2_4_reg_83;

assign sext_ln1116_2_fu_174_p1 = p_Val2_4_reg_83;

assign sext_ln1116_fu_140_p1 = p_Val2_2_reg_96;

assign sext_ln1118_fu_161_p1 = factor_0_reg_72;

assign sub_ln1118_1_fu_178_p2 = ($signed(13'd0) - $signed(sext_ln1116_2_fu_174_p1));

assign sub_ln1118_fu_144_p2 = ($signed(13'd0) - $signed(sext_ln1116_fu_140_p1));

assign trunc_ln_fu_204_p4 = {{factor_0_reg_72[11:1]}};

endmodule //cordic