-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Dec  9 20:47:48 2020
-- Host        : DESKTOP-DPOCOUQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Course/mSOC/cordic_pp4fpga/cordic_vvd/cordic_vvd.srcs/sources_1/bd/design_1/ip/design_1_cordic_0_0/design_1_cordic_0_0_sim_netlist.vhdl
-- Design      : design_1_cordic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_theta_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    factor_0_reg_115 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_Val2_4_reg_105_reg[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_Val2_4_reg_105_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \int_c_V_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_AXILiteS_s_axi : entity is "cordic_AXILiteS_s_axi";
end design_1_cordic_0_0_cordic_AXILiteS_s_axi;

architecture STRUCTURE of design_1_cordic_0_0_cordic_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_c_V : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_c_V_ap_vld : STD_LOGIC;
  signal int_c_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_c_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_c_V_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_s_V : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_s_V_ap_vld : STD_LOGIC;
  signal int_s_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_s_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_theta_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_theta_V[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_theta_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_theta_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal theta_V : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_c_V_ap_vld_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_s_V_ap_vld_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_theta_V[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_theta_V[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_theta_V[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_theta_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_theta_V[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_theta_V[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_theta_V[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_theta_V[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_theta_V[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_theta_V[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_theta_V[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_0_reg_153[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_105[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair4";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_theta_V_reg[9]_0\(9 downto 0) <= \^int_theta_v_reg[9]_0\(9 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC50DC5F"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => s_axi_AXILiteS_BREADY,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_axilites_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0DDC0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => ap_start,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0_reg_0,
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A8880000A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(0),
      I3 => ap_start,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0_reg_0,
      O => ap_rst_n_0
    );
\factor_0_reg_115[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_start,
      O => factor_0_reg_115
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => Q(2),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_theta_V[11]_i_3_n_0\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_AXILiteS_WDATA(0),
      I2 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
int_c_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_c_V_ap_vld_i_2_n_0,
      I1 => int_c_V_ap_vld_i_3_n_0,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => Q(2),
      I5 => int_c_V_ap_vld,
      O => int_c_V_ap_vld_i_1_n_0
    );
int_c_V_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      O => int_c_V_ap_vld_i_2_n_0
    );
int_c_V_ap_vld_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(2),
      O => int_c_V_ap_vld_i_3_n_0
    );
int_c_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_c_V_ap_vld_i_1_n_0,
      Q => int_c_V_ap_vld,
      R => \^sr\(0)
    );
\int_c_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(0),
      Q => int_c_V(0),
      R => \^sr\(0)
    );
\int_c_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(10),
      Q => int_c_V(10),
      R => \^sr\(0)
    );
\int_c_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(11),
      Q => int_c_V(11),
      R => \^sr\(0)
    );
\int_c_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(1),
      Q => int_c_V(1),
      R => \^sr\(0)
    );
\int_c_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(2),
      Q => int_c_V(2),
      R => \^sr\(0)
    );
\int_c_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(3),
      Q => int_c_V(3),
      R => \^sr\(0)
    );
\int_c_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(4),
      Q => int_c_V(4),
      R => \^sr\(0)
    );
\int_c_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(5),
      Q => int_c_V(5),
      R => \^sr\(0)
    );
\int_c_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(6),
      Q => int_c_V(6),
      R => \^sr\(0)
    );
\int_c_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(7),
      Q => int_c_V(7),
      R => \^sr\(0)
    );
\int_c_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(8),
      Q => int_c_V(8),
      R => \^sr\(0)
    );
\int_c_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_c_V_reg[11]_0\(9),
      Q => int_c_V(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \int_ier_reg_n_0_[0]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \int_ier_reg_n_0_[1]\,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
int_s_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_s_V_ap_vld_i_2_n_0,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => ar_hs,
      I4 => Q(2),
      I5 => int_s_V_ap_vld,
      O => int_s_V_ap_vld_i_1_n_0
    );
int_s_V_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => int_s_V_ap_vld_i_2_n_0
    );
int_s_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_s_V_ap_vld_i_1_n_0,
      Q => int_s_V_ap_vld,
      R => \^sr\(0)
    );
\int_s_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(0),
      Q => int_s_V(0),
      R => \^sr\(0)
    );
\int_s_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(10),
      Q => int_s_V(10),
      R => \^sr\(0)
    );
\int_s_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(11),
      Q => int_s_V(11),
      R => \^sr\(0)
    );
\int_s_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(1),
      Q => int_s_V(1),
      R => \^sr\(0)
    );
\int_s_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(2),
      Q => int_s_V(2),
      R => \^sr\(0)
    );
\int_s_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(3),
      Q => int_s_V(3),
      R => \^sr\(0)
    );
\int_s_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(4),
      Q => int_s_V(4),
      R => \^sr\(0)
    );
\int_s_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(5),
      Q => int_s_V(5),
      R => \^sr\(0)
    );
\int_s_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(6),
      Q => int_s_V(6),
      R => \^sr\(0)
    );
\int_s_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(7),
      Q => int_s_V(7),
      R => \^sr\(0)
    );
\int_s_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(8),
      Q => int_s_V(8),
      R => \^sr\(0)
    );
\int_s_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \out\(9),
      Q => int_s_V(9),
      R => \^sr\(0)
    );
\int_theta_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(0),
      O => \int_theta_V[0]_i_1_n_0\
    );
\int_theta_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => theta_V(10),
      O => \int_theta_V[10]_i_1_n_0\
    );
\int_theta_V[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_theta_V[11]_i_3_n_0\,
      O => \int_theta_V[11]_i_1_n_0\
    );
\int_theta_V[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => theta_V(11),
      O => \int_theta_V[11]_i_2_n_0\
    );
\int_theta_V[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_theta_V[11]_i_3_n_0\
    );
\int_theta_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(1),
      O => \int_theta_V[1]_i_1_n_0\
    );
\int_theta_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(2),
      O => \int_theta_V[2]_i_1_n_0\
    );
\int_theta_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(3),
      O => \int_theta_V[3]_i_1_n_0\
    );
\int_theta_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(4),
      O => \int_theta_V[4]_i_1_n_0\
    );
\int_theta_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(5),
      O => \int_theta_V[5]_i_1_n_0\
    );
\int_theta_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(6),
      O => \int_theta_V[6]_i_1_n_0\
    );
\int_theta_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_theta_v_reg[9]_0\(7),
      O => \int_theta_V[7]_i_1_n_0\
    );
\int_theta_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_theta_v_reg[9]_0\(8),
      O => \int_theta_V[8]_i_1_n_0\
    );
\int_theta_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_theta_v_reg[9]_0\(9),
      O => \int_theta_V[9]_i_1_n_0\
    );
\int_theta_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[0]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(0),
      R => \^sr\(0)
    );
\int_theta_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[10]_i_1_n_0\,
      Q => theta_V(10),
      R => \^sr\(0)
    );
\int_theta_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[11]_i_2_n_0\,
      Q => theta_V(11),
      R => \^sr\(0)
    );
\int_theta_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[1]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(1),
      R => \^sr\(0)
    );
\int_theta_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[2]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(2),
      R => \^sr\(0)
    );
\int_theta_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[3]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(3),
      R => \^sr\(0)
    );
\int_theta_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[4]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(4),
      R => \^sr\(0)
    );
\int_theta_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[5]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(5),
      R => \^sr\(0)
    );
\int_theta_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[6]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(6),
      R => \^sr\(0)
    );
\int_theta_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[7]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(7),
      R => \^sr\(0)
    );
\int_theta_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[8]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(8),
      R => \^sr\(0)
    );
\int_theta_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta_V[11]_i_1_n_0\,
      D => \int_theta_V[9]_i_1_n_0\,
      Q => \^int_theta_v_reg[9]_0\(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\j_0_reg_153[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_start,
      O => ap_enable_reg_pp0_iter0_reg(0)
    );
\p_Val2_4_reg_105[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_start,
      O => E(0)
    );
\p_Val2_4_reg_105[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => theta_V(11),
      O => S(1)
    );
\p_Val2_4_reg_105[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFF09000000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg[11]\(0),
      I1 => \p_Val2_4_reg_105_reg[11]\(1),
      I2 => \p_Val2_4_reg_105_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(1),
      I5 => theta_V(10),
      O => S(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => ap_start,
      I4 => \rdata[0]_i_5_n_0\,
      I5 => \rdata[0]_i_6_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008800000088"
    )
        port map (
      I0 => int_s_V_ap_vld_i_2_n_0,
      I1 => int_gie_reg_n_0,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8000800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_s_V_ap_vld_i_2_n_0,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => int_s_V_ap_vld,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => int_c_V_ap_vld,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => int_c_V_ap_vld_i_2_n_0,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \^int_theta_v_reg[9]_0\(0),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(0),
      I4 => int_c_V(0),
      I5 => \rdata[11]_i_5_n_0\,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => theta_V(10),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(10),
      I4 => int_c_V(10),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => theta_V(11),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(11),
      I4 => int_c_V(11),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[11]_i_4_n_0\
    );
\rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[11]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[11]_i_5_n_0\,
      I2 => int_c_V(1),
      I3 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000880000"
    )
        port map (
      I0 => int_s_V_ap_vld_i_2_n_0,
      I1 => p_1_in,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_ap_done,
      I1 => \^int_theta_v_reg[9]_0\(1),
      I2 => int_s_V(1),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => int_c_V(2),
      I1 => \rdata[11]_i_5_n_0\,
      I2 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_ap_idle,
      I1 => \^int_theta_v_reg[9]_0\(2),
      I2 => int_s_V(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => int_c_V(3),
      I1 => \rdata[11]_i_5_n_0\,
      I2 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \^int_theta_v_reg[9]_0\(3),
      I2 => int_s_V(3),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \^int_theta_v_reg[9]_0\(4),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(4),
      I4 => int_c_V(4),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \^int_theta_v_reg[9]_0\(5),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(5),
      I4 => int_c_V(5),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \^int_theta_v_reg[9]_0\(6),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(6),
      I4 => int_c_V(6),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => int_c_V(7),
      I1 => \rdata[11]_i_5_n_0\,
      I2 => \rdata[7]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCAA0000"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^int_theta_v_reg[9]_0\(7),
      I2 => int_s_V(7),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \^int_theta_v_reg[9]_0\(8),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(8),
      I4 => int_c_V(8),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \^int_theta_v_reg[9]_0\(9),
      I2 => \rdata[11]_i_4_n_0\,
      I3 => int_s_V(9),
      I4 => int_c_V(9),
      I5 => \rdata[11]_i_5_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_cordic_phabkb_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_Val2_4_reg_105_reg[3]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_4_reg_105_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_4_reg_105_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_Val2_4_reg_105_reg[11]_0\ : in STD_LOGIC;
    \p_Val2_4_reg_105_reg[11]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_cordic_phabkb_rom : entity is "cordic_cordic_phabkb_rom";
end design_1_cordic_0_0_cordic_cordic_phabkb_rom;

architecture STRUCTURE of design_1_cordic_0_0_cordic_cordic_phabkb_rom is
  signal cordic_phase_V_ce0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal \p_Val2_4_reg_105[11]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[11]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_p_Val2_4_reg_105_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000003F8"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FE"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F9"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007E"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000003E"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001D"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \q0_reg[9]_0\(1),
      I1 => \q0_reg[9]_0\(2),
      I2 => \q0_reg[9]_0\(3),
      I3 => \q0_reg[9]_0\(4),
      I4 => \q0_reg[9]_0\(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \q0_reg[9]_0\(0),
      I1 => \q0_reg[9]_0\(1),
      I2 => \q0_reg[9]_0\(2),
      I3 => \q0_reg[9]_0\(3),
      I4 => \q0_reg[9]_0\(4),
      I5 => \q0_reg[9]_0\(5),
      O => g0_b9_n_0
    );
\p_Val2_4_reg_105[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(9),
      I1 => q0(9),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(9),
      O => \p_Val2_4_reg_105[11]_i_8_n_0\
    );
\p_Val2_4_reg_105[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(8),
      I1 => q0(8),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(8),
      O => \p_Val2_4_reg_105[11]_i_9_n_0\
    );
\p_Val2_4_reg_105[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(0),
      I1 => q0(0),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(0),
      O => \p_Val2_4_reg_105[3]_i_10_n_0\
    );
\p_Val2_4_reg_105[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(3),
      I1 => q0(3),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(3),
      O => \p_Val2_4_reg_105[3]_i_7_n_0\
    );
\p_Val2_4_reg_105[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(2),
      I1 => q0(2),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(2),
      O => \p_Val2_4_reg_105[3]_i_8_n_0\
    );
\p_Val2_4_reg_105[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(1),
      I1 => q0(1),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(1),
      O => \p_Val2_4_reg_105[3]_i_9_n_0\
    );
\p_Val2_4_reg_105[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(7),
      I1 => q0(7),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(7),
      O => \p_Val2_4_reg_105[7]_i_6_n_0\
    );
\p_Val2_4_reg_105[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(6),
      I1 => q0(6),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(6),
      O => \p_Val2_4_reg_105[7]_i_7_n_0\
    );
\p_Val2_4_reg_105[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(5),
      I1 => q0(5),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(5),
      O => \p_Val2_4_reg_105[7]_i_8_n_0\
    );
\p_Val2_4_reg_105[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => Q(4),
      I1 => q0(4),
      I2 => Q(10),
      I3 => \p_Val2_4_reg_105_reg[11]_0\,
      I4 => \p_Val2_4_reg_105_reg[11]_1\(4),
      O => \p_Val2_4_reg_105[7]_i_9_n_0\
    );
\p_Val2_4_reg_105_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_reg_105_reg[7]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_4_reg_105_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_4_reg_105_reg[11]_i_2_n_1\,
      CO(1) => \p_Val2_4_reg_105_reg[11]_i_2_n_2\,
      CO(0) => \p_Val2_4_reg_105_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \p_Val2_4_reg_105_reg[11]\(2 downto 0),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \p_Val2_4_reg_105[11]_i_8_n_0\,
      S(0) => \p_Val2_4_reg_105[11]_i_9_n_0\
    );
\p_Val2_4_reg_105_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_4_reg_105_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_4_reg_105_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_4_reg_105_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_4_reg_105_reg[3]_i_1_n_3\,
      CYINIT => \p_Val2_4_reg_105_reg[3]\,
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \p_Val2_4_reg_105[3]_i_7_n_0\,
      S(2) => \p_Val2_4_reg_105[3]_i_8_n_0\,
      S(1) => \p_Val2_4_reg_105[3]_i_9_n_0\,
      S(0) => \p_Val2_4_reg_105[3]_i_10_n_0\
    );
\p_Val2_4_reg_105_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_reg_105_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_4_reg_105_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_4_reg_105_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_4_reg_105_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_4_reg_105_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_4_reg_105_reg[7]\(3 downto 0),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \p_Val2_4_reg_105[7]_i_6_n_0\,
      S(2) => \p_Val2_4_reg_105[7]_i_7_n_0\,
      S(1) => \p_Val2_4_reg_105[7]_i_8_n_0\,
      S(0) => \p_Val2_4_reg_105[7]_i_9_n_0\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter0,
      O => cordic_phase_V_ce0
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b0_n_0,
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b1_n_0,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b2_n_0,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b3_n_0,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b4_n_0,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b5_n_0,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b6_n_0,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b7_n_0,
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b8_n_0,
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_phase_V_ce0,
      D => g0_b9_n_0,
      Q => q0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0 is
  port (
    sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    factor_0_reg_115 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    p_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_140_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_140_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0 : entity is "cordic_mul_mul_12cud_DSP48_0";
end design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0;

architecture STRUCTURE of design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0 is
  signal \p_Val2_s_reg_140[11]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[11]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_19_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_140_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal r_V_6_fu_223_p2 : STD_LOGIC_VECTOR ( 21 downto 10 );
  signal \^sel\ : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_s_reg_140_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_s_reg_140_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_s_reg_140_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_s_reg_140_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_s_reg_140_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_Val2_s_reg_140_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
  sel <= \^sel\;
\factor_0_reg_115[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => p_1(0),
      O => \^sel\
    );
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => Q(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(11),
      B(16) => B(11),
      B(15) => B(11),
      B(14) => B(11),
      B(13) => B(11),
      B(12) => B(11),
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^sel\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_P_UNCONNECTED(47 downto 24),
      P(23) => p_n_82,
      P(22) => p_n_83,
      P(21) => p_n_84,
      P(20) => p_n_85,
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => factor_0_reg_115,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
\p_Val2_s_reg_140[11]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_86,
      O => \p_Val2_s_reg_140[11]_i_10_n_0\
    );
\p_Val2_s_reg_140[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_87,
      O => \p_Val2_s_reg_140[11]_i_11_n_0\
    );
\p_Val2_s_reg_140[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_88,
      O => \p_Val2_s_reg_140[11]_i_12_n_0\
    );
\p_Val2_s_reg_140[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_89,
      O => \p_Val2_s_reg_140[11]_i_13_n_0\
    );
\p_Val2_s_reg_140[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_n_84,
      I1 => \p_Val2_s_reg_140_reg[11]\(0),
      I2 => r_V_6_fu_223_p2(21),
      I3 => \p_Val2_s_reg_140_reg[11]_0\(11),
      O => \p_Val2_s_reg_140[11]_i_2_n_0\
    );
\p_Val2_s_reg_140[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(10),
      I1 => p_n_85,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(20),
      O => \p_Val2_s_reg_140[11]_i_3_n_0\
    );
\p_Val2_s_reg_140[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(9),
      I1 => p_n_86,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(19),
      O => \p_Val2_s_reg_140[11]_i_4_n_0\
    );
\p_Val2_s_reg_140[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(8),
      I1 => p_n_87,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(18),
      O => \p_Val2_s_reg_140[11]_i_5_n_0\
    );
\p_Val2_s_reg_140[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_84,
      O => \p_Val2_s_reg_140[11]_i_8_n_0\
    );
\p_Val2_s_reg_140[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_85,
      O => \p_Val2_s_reg_140[11]_i_9_n_0\
    );
\p_Val2_s_reg_140[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_96,
      O => \p_Val2_s_reg_140[3]_i_10_n_0\
    );
\p_Val2_s_reg_140[3]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_97,
      O => \p_Val2_s_reg_140[3]_i_11_n_0\
    );
\p_Val2_s_reg_140[3]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_98,
      O => \p_Val2_s_reg_140[3]_i_13_n_0\
    );
\p_Val2_s_reg_140[3]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_99,
      O => \p_Val2_s_reg_140[3]_i_14_n_0\
    );
\p_Val2_s_reg_140[3]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_100,
      O => \p_Val2_s_reg_140[3]_i_15_n_0\
    );
\p_Val2_s_reg_140[3]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_101,
      O => \p_Val2_s_reg_140[3]_i_16_n_0\
    );
\p_Val2_s_reg_140[3]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_102,
      O => \p_Val2_s_reg_140[3]_i_17_n_0\
    );
\p_Val2_s_reg_140[3]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_103,
      O => \p_Val2_s_reg_140[3]_i_18_n_0\
    );
\p_Val2_s_reg_140[3]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_104,
      O => \p_Val2_s_reg_140[3]_i_19_n_0\
    );
\p_Val2_s_reg_140[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(3),
      I1 => p_n_92,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(13),
      O => \p_Val2_s_reg_140[3]_i_2_n_0\
    );
\p_Val2_s_reg_140[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(2),
      I1 => p_n_93,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(12),
      O => \p_Val2_s_reg_140[3]_i_3_n_0\
    );
\p_Val2_s_reg_140[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(1),
      I1 => p_n_94,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(11),
      O => \p_Val2_s_reg_140[3]_i_4_n_0\
    );
\p_Val2_s_reg_140[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(0),
      I1 => p_n_95,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(10),
      O => \p_Val2_s_reg_140[3]_i_5_n_0\
    );
\p_Val2_s_reg_140[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_94,
      O => \p_Val2_s_reg_140[3]_i_8_n_0\
    );
\p_Val2_s_reg_140[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_95,
      O => \p_Val2_s_reg_140[3]_i_9_n_0\
    );
\p_Val2_s_reg_140[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_93,
      O => \p_Val2_s_reg_140[7]_i_10_n_0\
    );
\p_Val2_s_reg_140[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(7),
      I1 => p_n_88,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(17),
      O => \p_Val2_s_reg_140[7]_i_2_n_0\
    );
\p_Val2_s_reg_140[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(6),
      I1 => p_n_89,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(16),
      O => \p_Val2_s_reg_140[7]_i_3_n_0\
    );
\p_Val2_s_reg_140[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(5),
      I1 => p_n_90,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(15),
      O => \p_Val2_s_reg_140[7]_i_4_n_0\
    );
\p_Val2_s_reg_140[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \p_Val2_s_reg_140_reg[11]_0\(4),
      I1 => p_n_91,
      I2 => \p_Val2_s_reg_140_reg[11]\(0),
      I3 => r_V_6_fu_223_p2(14),
      O => \p_Val2_s_reg_140[7]_i_5_n_0\
    );
\p_Val2_s_reg_140[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_90,
      O => \p_Val2_s_reg_140[7]_i_7_n_0\
    );
\p_Val2_s_reg_140[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_91,
      O => \p_Val2_s_reg_140[7]_i_8_n_0\
    );
\p_Val2_s_reg_140[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_n_92,
      O => \p_Val2_s_reg_140[7]_i_9_n_0\
    );
\p_Val2_s_reg_140_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[7]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_s_reg_140_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_s_reg_140_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \p_Val2_s_reg_140_reg[11]_0\(10 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \p_Val2_s_reg_140[11]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_140[11]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_140[11]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_140[11]_i_5_n_0\
    );
\p_Val2_s_reg_140_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[11]_i_7_n_0\,
      CO(3 downto 1) => \NLW_p_Val2_s_reg_140_reg[11]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_Val2_s_reg_140_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_p_Val2_s_reg_140_reg[11]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r_V_6_fu_223_p2(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => \p_Val2_s_reg_140[11]_i_8_n_0\,
      S(0) => \p_Val2_s_reg_140[11]_i_9_n_0\
    );
\p_Val2_s_reg_140_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[7]_i_6_n_0\,
      CO(3) => \p_Val2_s_reg_140_reg[11]_i_7_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[11]_i_7_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[11]_i_7_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_V_6_fu_223_p2(19 downto 16),
      S(3) => \p_Val2_s_reg_140[11]_i_10_n_0\,
      S(2) => \p_Val2_s_reg_140[11]_i_11_n_0\,
      S(1) => \p_Val2_s_reg_140[11]_i_12_n_0\,
      S(0) => \p_Val2_s_reg_140[11]_i_13_n_0\
    );
\p_Val2_s_reg_140_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_s_reg_140_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_Val2_s_reg_140_reg[11]_0\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \p_Val2_s_reg_140[3]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_140[3]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_140[3]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_140[3]_i_5_n_0\
    );
\p_Val2_s_reg_140_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_s_reg_140_reg[3]_i_12_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[3]_i_12_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[3]_i_12_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_p_Val2_s_reg_140_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_s_reg_140[3]_i_17_n_0\,
      S(2) => \p_Val2_s_reg_140[3]_i_18_n_0\,
      S(1) => \p_Val2_s_reg_140[3]_i_19_n_0\,
      S(0) => p_n_105
    );
\p_Val2_s_reg_140_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[3]_i_7_n_0\,
      CO(3) => \p_Val2_s_reg_140_reg[3]_i_6_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[3]_i_6_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[3]_i_6_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => r_V_6_fu_223_p2(11 downto 10),
      O(1 downto 0) => \NLW_p_Val2_s_reg_140_reg[3]_i_6_O_UNCONNECTED\(1 downto 0),
      S(3) => \p_Val2_s_reg_140[3]_i_8_n_0\,
      S(2) => \p_Val2_s_reg_140[3]_i_9_n_0\,
      S(1) => \p_Val2_s_reg_140[3]_i_10_n_0\,
      S(0) => \p_Val2_s_reg_140[3]_i_11_n_0\
    );
\p_Val2_s_reg_140_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[3]_i_12_n_0\,
      CO(3) => \p_Val2_s_reg_140_reg[3]_i_7_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[3]_i_7_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[3]_i_7_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_Val2_s_reg_140_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_s_reg_140[3]_i_13_n_0\,
      S(2) => \p_Val2_s_reg_140[3]_i_14_n_0\,
      S(1) => \p_Val2_s_reg_140[3]_i_15_n_0\,
      S(0) => \p_Val2_s_reg_140[3]_i_16_n_0\
    );
\p_Val2_s_reg_140_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_140_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_s_reg_140_reg[11]_0\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \p_Val2_s_reg_140[7]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_140[7]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_140[7]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_140[7]_i_5_n_0\
    );
\p_Val2_s_reg_140_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_140_reg[3]_i_6_n_0\,
      CO(3) => \p_Val2_s_reg_140_reg[7]_i_6_n_0\,
      CO(2) => \p_Val2_s_reg_140_reg[7]_i_6_n_1\,
      CO(1) => \p_Val2_s_reg_140_reg[7]_i_6_n_2\,
      CO(0) => \p_Val2_s_reg_140_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_V_6_fu_223_p2(15 downto 12),
      S(3) => \p_Val2_s_reg_140[7]_i_7_n_0\,
      S(2) => \p_Val2_s_reg_140[7]_i_8_n_0\,
      S(1) => \p_Val2_s_reg_140[7]_i_9_n_0\,
      S(0) => \p_Val2_s_reg_140[7]_i_10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0_1 is
  port (
    B : out STD_LOGIC_VECTOR ( 11 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_2_reg_127_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_Val2_2_reg_127_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_2_reg_127_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0_1 : entity is "cordic_mul_mul_12cud_DSP48_0";
end design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0_1;

architecture STRUCTURE of design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0_1 is
  signal \p_Val2_2_reg_127[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[1]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[1]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[1]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[8]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[8]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127[8]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_reg_127_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal p_i_10_n_0 : STD_LOGIC;
  signal p_i_11_n_0 : STD_LOGIC;
  signal p_i_12_n_0 : STD_LOGIC;
  signal p_i_13_n_0 : STD_LOGIC;
  signal p_i_14_n_0 : STD_LOGIC;
  signal p_i_15_n_0 : STD_LOGIC;
  signal p_i_16_n_0 : STD_LOGIC;
  signal p_i_17_n_0 : STD_LOGIC;
  signal p_i_17_n_1 : STD_LOGIC;
  signal p_i_17_n_2 : STD_LOGIC;
  signal p_i_17_n_3 : STD_LOGIC;
  signal p_i_18_n_3 : STD_LOGIC;
  signal p_i_19_n_0 : STD_LOGIC;
  signal p_i_19_n_1 : STD_LOGIC;
  signal p_i_19_n_2 : STD_LOGIC;
  signal p_i_19_n_3 : STD_LOGIC;
  signal p_i_1_n_1 : STD_LOGIC;
  signal p_i_1_n_2 : STD_LOGIC;
  signal p_i_1_n_3 : STD_LOGIC;
  signal p_i_20_n_0 : STD_LOGIC;
  signal p_i_20_n_1 : STD_LOGIC;
  signal p_i_20_n_2 : STD_LOGIC;
  signal p_i_20_n_3 : STD_LOGIC;
  signal p_i_21_n_0 : STD_LOGIC;
  signal p_i_21_n_1 : STD_LOGIC;
  signal p_i_21_n_2 : STD_LOGIC;
  signal p_i_21_n_3 : STD_LOGIC;
  signal p_i_22_n_0 : STD_LOGIC;
  signal p_i_23_n_0 : STD_LOGIC;
  signal p_i_24_n_0 : STD_LOGIC;
  signal p_i_25_n_0 : STD_LOGIC;
  signal p_i_26_n_0 : STD_LOGIC;
  signal p_i_27_n_0 : STD_LOGIC;
  signal p_i_28_n_0 : STD_LOGIC;
  signal p_i_29_n_0 : STD_LOGIC;
  signal p_i_2_n_0 : STD_LOGIC;
  signal p_i_2_n_1 : STD_LOGIC;
  signal p_i_2_n_2 : STD_LOGIC;
  signal p_i_2_n_3 : STD_LOGIC;
  signal p_i_30_n_0 : STD_LOGIC;
  signal p_i_31_n_0 : STD_LOGIC;
  signal p_i_32_n_0 : STD_LOGIC;
  signal p_i_33_n_0 : STD_LOGIC;
  signal p_i_34_n_0 : STD_LOGIC;
  signal p_i_35_n_0 : STD_LOGIC;
  signal p_i_36_n_0 : STD_LOGIC;
  signal p_i_36_n_1 : STD_LOGIC;
  signal p_i_36_n_2 : STD_LOGIC;
  signal p_i_36_n_3 : STD_LOGIC;
  signal p_i_37_n_0 : STD_LOGIC;
  signal p_i_38_n_0 : STD_LOGIC;
  signal p_i_39_n_0 : STD_LOGIC;
  signal p_i_3_n_0 : STD_LOGIC;
  signal p_i_3_n_1 : STD_LOGIC;
  signal p_i_3_n_2 : STD_LOGIC;
  signal p_i_3_n_3 : STD_LOGIC;
  signal p_i_40_n_0 : STD_LOGIC;
  signal p_i_41_n_0 : STD_LOGIC;
  signal p_i_42_n_0 : STD_LOGIC;
  signal p_i_43_n_0 : STD_LOGIC;
  signal p_i_5_n_0 : STD_LOGIC;
  signal p_i_6_n_0 : STD_LOGIC;
  signal p_i_7_n_0 : STD_LOGIC;
  signal p_i_8_n_0 : STD_LOGIC;
  signal p_i_9_n_0 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal r_V_5_fu_200_p2 : STD_LOGIC_VECTOR ( 21 downto 10 );
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_2_reg_127_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Val2_2_reg_127_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_p_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-13 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(11),
      A(28) => p_0(11),
      A(27) => p_0(11),
      A(26) => p_0(11),
      A(25) => p_0(11),
      A(24) => p_0(11),
      A(23) => p_0(11),
      A(22) => p_0(11),
      A(21) => p_0(11),
      A(20) => p_0(11),
      A(19) => p_0(11),
      A(18) => p_0(11),
      A(17) => p_0(11),
      A(16) => p_0(11),
      A(15) => p_0(11),
      A(14) => p_0(11),
      A(13) => p_0(11),
      A(12) => p_0(11),
      A(11 downto 0) => p_0(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => Q(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_P_UNCONNECTED(47 downto 24),
      P(23) => p_n_82,
      P(22) => p_n_83,
      P(21 downto 0) => \p__0\(21 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
\p_Val2_2_reg_127[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(13),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(13),
      I3 => \out\(3),
      O => \p_Val2_2_reg_127[1]_i_2_n_0\
    );
\p_Val2_2_reg_127[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(12),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(12),
      I3 => \out\(2),
      O => \p_Val2_2_reg_127[1]_i_3_n_0\
    );
\p_Val2_2_reg_127[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(11),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(11),
      I3 => \out\(1),
      O => \p_Val2_2_reg_127[1]_i_4_n_0\
    );
\p_Val2_2_reg_127[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(10),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(10),
      I3 => \out\(0),
      O => \p_Val2_2_reg_127[1]_i_5_n_0\
    );
\p_Val2_2_reg_127[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(17),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(17),
      I3 => \out\(7),
      O => \p_Val2_2_reg_127[4]_i_2_n_0\
    );
\p_Val2_2_reg_127[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(16),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(16),
      I3 => \out\(6),
      O => \p_Val2_2_reg_127[4]_i_3_n_0\
    );
\p_Val2_2_reg_127[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(15),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(15),
      I3 => \out\(5),
      O => \p_Val2_2_reg_127[4]_i_4_n_0\
    );
\p_Val2_2_reg_127[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(14),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(14),
      I3 => \out\(4),
      O => \p_Val2_2_reg_127[4]_i_5_n_0\
    );
\p_Val2_2_reg_127[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(21),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(21),
      I3 => \out\(11),
      O => \p_Val2_2_reg_127[8]_i_2_n_0\
    );
\p_Val2_2_reg_127[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(20),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(20),
      I3 => \out\(10),
      O => \p_Val2_2_reg_127[8]_i_3_n_0\
    );
\p_Val2_2_reg_127[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(19),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(19),
      I3 => \out\(9),
      O => \p_Val2_2_reg_127[8]_i_4_n_0\
    );
\p_Val2_2_reg_127[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(18),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(18),
      I3 => \out\(8),
      O => \p_Val2_2_reg_127[8]_i_5_n_0\
    );
\p_Val2_2_reg_127_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_2_reg_127_reg[1]_i_1_n_0\,
      CO(2) => \p_Val2_2_reg_127_reg[1]_i_1_n_1\,
      CO(1) => \p_Val2_2_reg_127_reg[1]_i_1_n_2\,
      CO(0) => \p_Val2_2_reg_127_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 1) => \p_Val2_2_reg_127_reg[3]\(2 downto 0),
      O(0) => \NLW_p_Val2_2_reg_127_reg[1]_i_1_O_UNCONNECTED\(0),
      S(3) => \p_Val2_2_reg_127[1]_i_2_n_0\,
      S(2) => \p_Val2_2_reg_127[1]_i_3_n_0\,
      S(1) => \p_Val2_2_reg_127[1]_i_4_n_0\,
      S(0) => \p_Val2_2_reg_127[1]_i_5_n_0\
    );
\p_Val2_2_reg_127_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_reg_127_reg[1]_i_1_n_0\,
      CO(3) => \p_Val2_2_reg_127_reg[4]_i_1_n_0\,
      CO(2) => \p_Val2_2_reg_127_reg[4]_i_1_n_1\,
      CO(1) => \p_Val2_2_reg_127_reg[4]_i_1_n_2\,
      CO(0) => \p_Val2_2_reg_127_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(7 downto 4),
      O(3 downto 0) => \p_Val2_2_reg_127_reg[7]\(3 downto 0),
      S(3) => \p_Val2_2_reg_127[4]_i_2_n_0\,
      S(2) => \p_Val2_2_reg_127[4]_i_3_n_0\,
      S(1) => \p_Val2_2_reg_127[4]_i_4_n_0\,
      S(0) => \p_Val2_2_reg_127[4]_i_5_n_0\
    );
\p_Val2_2_reg_127_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_reg_127_reg[4]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_2_reg_127_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_2_reg_127_reg[8]_i_1_n_1\,
      CO(1) => \p_Val2_2_reg_127_reg[8]_i_1_n_2\,
      CO(0) => \p_Val2_2_reg_127_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \out\(10 downto 8),
      O(3 downto 0) => \p_Val2_2_reg_127_reg[10]\(3 downto 0),
      S(3) => \p_Val2_2_reg_127[8]_i_2_n_0\,
      S(2) => \p_Val2_2_reg_127[8]_i_3_n_0\,
      S(1) => \p_Val2_2_reg_127[8]_i_4_n_0\,
      S(0) => \p_Val2_2_reg_127[8]_i_5_n_0\
    );
p_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_2_n_0,
      CO(3) => NLW_p_i_1_CO_UNCONNECTED(3),
      CO(2) => p_i_1_n_1,
      CO(1) => p_i_1_n_2,
      CO(0) => p_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \out\(10 downto 8),
      O(3 downto 0) => B(11 downto 8),
      S(3) => p_i_5_n_0,
      S(2) => p_i_6_n_0,
      S(1) => p_i_7_n_0,
      S(0) => p_i_8_n_0
    );
p_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(16),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(16),
      I3 => \out\(6),
      O => p_i_10_n_0
    );
p_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(15),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(15),
      I3 => \out\(5),
      O => p_i_11_n_0
    );
p_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(14),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(14),
      I3 => \out\(4),
      O => p_i_12_n_0
    );
p_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(13),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(13),
      I3 => \out\(3),
      O => p_i_13_n_0
    );
p_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(12),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(12),
      I3 => \out\(2),
      O => p_i_14_n_0
    );
p_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(11),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(11),
      I3 => \out\(1),
      O => p_i_15_n_0
    );
p_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(10),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(10),
      I3 => \out\(0),
      O => p_i_16_n_0
    );
p_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_21_n_0,
      CO(3) => p_i_17_n_0,
      CO(2) => p_i_17_n_1,
      CO(1) => p_i_17_n_2,
      CO(0) => p_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => r_V_5_fu_200_p2(11 downto 10),
      O(1 downto 0) => NLW_p_i_17_O_UNCONNECTED(1 downto 0),
      S(3) => p_i_22_n_0,
      S(2) => p_i_23_n_0,
      S(1) => p_i_24_n_0,
      S(0) => p_i_25_n_0
    );
p_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_19_n_0,
      CO(3 downto 1) => NLW_p_i_18_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_p_i_18_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => r_V_5_fu_200_p2(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => p_i_26_n_0,
      S(0) => p_i_27_n_0
    );
p_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_20_n_0,
      CO(3) => p_i_19_n_0,
      CO(2) => p_i_19_n_1,
      CO(1) => p_i_19_n_2,
      CO(0) => p_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_V_5_fu_200_p2(19 downto 16),
      S(3) => p_i_28_n_0,
      S(2) => p_i_29_n_0,
      S(1) => p_i_30_n_0,
      S(0) => p_i_31_n_0
    );
p_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_3_n_0,
      CO(3) => p_i_2_n_0,
      CO(2) => p_i_2_n_1,
      CO(1) => p_i_2_n_2,
      CO(0) => p_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \out\(7 downto 4),
      O(3 downto 0) => B(7 downto 4),
      S(3) => p_i_9_n_0,
      S(2) => p_i_10_n_0,
      S(1) => p_i_11_n_0,
      S(0) => p_i_12_n_0
    );
p_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_17_n_0,
      CO(3) => p_i_20_n_0,
      CO(2) => p_i_20_n_1,
      CO(1) => p_i_20_n_2,
      CO(0) => p_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_V_5_fu_200_p2(15 downto 12),
      S(3) => p_i_32_n_0,
      S(2) => p_i_33_n_0,
      S(1) => p_i_34_n_0,
      S(0) => p_i_35_n_0
    );
p_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_36_n_0,
      CO(3) => p_i_21_n_0,
      CO(2) => p_i_21_n_1,
      CO(1) => p_i_21_n_2,
      CO(0) => p_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_p_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => p_i_37_n_0,
      S(2) => p_i_38_n_0,
      S(1) => p_i_39_n_0,
      S(0) => p_i_40_n_0
    );
p_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(11),
      O => p_i_22_n_0
    );
p_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(10),
      O => p_i_23_n_0
    );
p_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(9),
      O => p_i_24_n_0
    );
p_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(8),
      O => p_i_25_n_0
    );
p_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(21),
      O => p_i_26_n_0
    );
p_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(20),
      O => p_i_27_n_0
    );
p_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(19),
      O => p_i_28_n_0
    );
p_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(18),
      O => p_i_29_n_0
    );
p_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_3_n_0,
      CO(2) => p_i_3_n_1,
      CO(1) => p_i_3_n_2,
      CO(0) => p_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 1) => B(3 downto 1),
      O(0) => O(0),
      S(3) => p_i_13_n_0,
      S(2) => p_i_14_n_0,
      S(1) => p_i_15_n_0,
      S(0) => p_i_16_n_0
    );
p_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(17),
      O => p_i_30_n_0
    );
p_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(16),
      O => p_i_31_n_0
    );
p_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(15),
      O => p_i_32_n_0
    );
p_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(14),
      O => p_i_33_n_0
    );
p_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(13),
      O => p_i_34_n_0
    );
p_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(12),
      O => p_i_35_n_0
    );
p_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_36_n_0,
      CO(2) => p_i_36_n_1,
      CO(1) => p_i_36_n_2,
      CO(0) => p_i_36_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => NLW_p_i_36_O_UNCONNECTED(3 downto 0),
      S(3) => p_i_41_n_0,
      S(2) => p_i_42_n_0,
      S(1) => p_i_43_n_0,
      S(0) => \p__0\(0)
    );
p_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(7),
      O => p_i_37_n_0
    );
p_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(6),
      O => p_i_38_n_0
    );
p_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(5),
      O => p_i_39_n_0
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(10),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(10),
      I3 => \out\(0),
      O => B(0)
    );
p_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(4),
      O => p_i_40_n_0
    );
p_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(3),
      O => p_i_41_n_0
    );
p_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(2),
      O => p_i_42_n_0
    );
p_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(1),
      O => p_i_43_n_0
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(21),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(21),
      I3 => \out\(11),
      O => p_i_5_n_0
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(20),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(20),
      I3 => \out\(10),
      O => p_i_6_n_0
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(19),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(19),
      I3 => \out\(9),
      O => p_i_7_n_0
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(18),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(18),
      I3 => \out\(8),
      O => p_i_8_n_0
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \p__0\(17),
      I1 => p_1(0),
      I2 => r_V_5_fu_200_p2(17),
      I3 => \out\(7),
      O => p_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_cordic_phabkb is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_Val2_4_reg_105_reg[3]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_4_reg_105_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_4_reg_105_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_Val2_4_reg_105_reg[11]_0\ : in STD_LOGIC;
    \p_Val2_4_reg_105_reg[11]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_cordic_phabkb : entity is "cordic_cordic_phabkb";
end design_1_cordic_0_0_cordic_cordic_phabkb;

architecture STRUCTURE of design_1_cordic_0_0_cordic_cordic_phabkb is
begin
cordic_cordic_phabkb_rom_U: entity work.design_1_cordic_0_0_cordic_cordic_phabkb_rom
     port map (
      D(11 downto 0) => D(11 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \p_Val2_4_reg_105_reg[11]\(2 downto 0) => \p_Val2_4_reg_105_reg[11]\(2 downto 0),
      \p_Val2_4_reg_105_reg[11]_0\ => \p_Val2_4_reg_105_reg[11]_0\,
      \p_Val2_4_reg_105_reg[11]_1\(9 downto 0) => \p_Val2_4_reg_105_reg[11]_1\(9 downto 0),
      \p_Val2_4_reg_105_reg[3]\ => \p_Val2_4_reg_105_reg[3]\,
      \p_Val2_4_reg_105_reg[7]\(3 downto 0) => \p_Val2_4_reg_105_reg[7]\(3 downto 0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[9]_0\(5 downto 0) => \q0_reg[9]\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_mul_mul_12cud is
  port (
    B : out STD_LOGIC_VECTOR ( 11 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_2_reg_127_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_Val2_2_reg_127_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_Val2_2_reg_127_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_mul_mul_12cud : entity is "cordic_mul_mul_12cud";
end design_1_cordic_0_0_cordic_mul_mul_12cud;

architecture STRUCTURE of design_1_cordic_0_0_cordic_mul_mul_12cud is
begin
cordic_mul_mul_12cud_DSP48_0_U: entity work.design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0_1
     port map (
      B(11 downto 0) => B(11 downto 0),
      O(0) => O(0),
      Q(10 downto 0) => Q(10 downto 0),
      \out\(11 downto 0) => \out\(11 downto 0),
      p_0(11 downto 0) => p(11 downto 0),
      p_1(0) => p_0(0),
      \p_Val2_2_reg_127_reg[10]\(3 downto 0) => \p_Val2_2_reg_127_reg[10]\(3 downto 0),
      \p_Val2_2_reg_127_reg[3]\(2 downto 0) => \p_Val2_2_reg_127_reg[3]\(2 downto 0),
      \p_Val2_2_reg_127_reg[7]\(3 downto 0) => \p_Val2_2_reg_127_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic_mul_mul_12cud_0 is
  port (
    sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    factor_0_reg_115 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_140_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_140_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic_mul_mul_12cud_0 : entity is "cordic_mul_mul_12cud";
end design_1_cordic_0_0_cordic_mul_mul_12cud_0;

architecture STRUCTURE of design_1_cordic_0_0_cordic_mul_mul_12cud_0 is
begin
cordic_mul_mul_12cud_DSP48_0_U: entity work.design_1_cordic_0_0_cordic_mul_mul_12cud_DSP48_0
     port map (
      B(11 downto 0) => B(11 downto 0),
      D(11 downto 0) => D(11 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      factor_0_reg_115 => factor_0_reg_115,
      p_0 => p,
      p_1(0) => p_0(0),
      \p_Val2_s_reg_140_reg[11]\(0) => \p_Val2_s_reg_140_reg[11]\(0),
      \p_Val2_s_reg_140_reg[11]_0\(11 downto 0) => \p_Val2_s_reg_140_reg[11]_0\(11 downto 0),
      sel => sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0_cordic is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_cordic_0_0_cordic : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_cordic_0_0_cordic : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_cordic_0_0_cordic : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_cordic_0_0_cordic : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_cordic_0_0_cordic : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cordic_0_0_cordic : entity is "cordic";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_cordic_0_0_cordic : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_cordic_0_0_cordic : entity is "3'b001";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_cordic_0_0_cordic : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of design_1_cordic_0_0_cordic : entity is "yes";
end design_1_cordic_0_0_cordic;

architecture STRUCTURE of design_1_cordic_0_0_cordic is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal cordic_AXILiteS_s_axi_U_n_1 : STD_LOGIC;
  signal cordic_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal cordic_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
  signal cordic_AXILiteS_s_axi_U_n_21 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_12 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_13 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_14 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_15 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_16 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_17 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_18 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_19 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_20 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_21 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_22 : STD_LOGIC;
  signal cordic_mul_mul_12cud_U1_n_23 : STD_LOGIC;
  signal cordic_phase_V_U_n_0 : STD_LOGIC;
  signal cordic_phase_V_U_n_1 : STD_LOGIC;
  signal cordic_phase_V_U_n_10 : STD_LOGIC;
  signal cordic_phase_V_U_n_11 : STD_LOGIC;
  signal cordic_phase_V_U_n_2 : STD_LOGIC;
  signal cordic_phase_V_U_n_3 : STD_LOGIC;
  signal cordic_phase_V_U_n_4 : STD_LOGIC;
  signal cordic_phase_V_U_n_5 : STD_LOGIC;
  signal cordic_phase_V_U_n_6 : STD_LOGIC;
  signal cordic_phase_V_U_n_7 : STD_LOGIC;
  signal cordic_phase_V_U_n_8 : STD_LOGIC;
  signal cordic_phase_V_U_n_9 : STD_LOGIC;
  signal current_cos_V_fu_297_p20_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal current_sin_V_fu_303_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal factor_0_reg_115 : STD_LOGIC;
  signal factor_0_reg_1150 : STD_LOGIC;
  signal \factor_0_reg_115_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln18_reg_344[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln18_reg_344_reg_n_0_[0]\ : STD_LOGIC;
  signal j_0_reg_153 : STD_LOGIC;
  signal j_0_reg_1530 : STD_LOGIC;
  signal j_0_reg_153_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_fu_170_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_Val2_2_reg_127_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_Val2_4_reg_105[11]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_Val2_4_reg_105_reg_n_0_[9]\ : STD_LOGIC;
  signal p_Val2_s_reg_140 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_V_9_fu_319_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal theta_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \icmp_ln18_reg_344[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_0_reg_153[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_0_reg_153[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_0_reg_153[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j_0_reg_153[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_105[11]_i_10\ : label is "soft_lutpair15";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11 downto 0) <= \^s_axi_axilites_rdata\(11 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => j_0_reg_153_reg(4),
      I1 => j_0_reg_153_reg(5),
      I2 => j_0_reg_153_reg(2),
      I3 => j_0_reg_153_reg(3),
      I4 => j_0_reg_153_reg(1),
      I5 => j_0_reg_153_reg(0),
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => cordic_AXILiteS_s_axi_U_n_18,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
cordic_AXILiteS_s_axi_U: entity work.design_1_cordic_0_0_cordic_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => cordic_AXILiteS_s_axi_U_n_21,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      S(1) => cordic_AXILiteS_s_axi_U_n_1,
      S(0) => cordic_AXILiteS_s_axi_U_n_2,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => j_0_reg_153,
      ap_enable_reg_pp0_iter0_reg_0 => \ap_CS_fsm[2]_i_2_n_0\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => cordic_AXILiteS_s_axi_U_n_18,
      factor_0_reg_115 => factor_0_reg_115,
      \int_c_V_reg[11]_0\(11 downto 0) => p_Val2_s_reg_140(11 downto 0),
      \int_theta_V_reg[9]_0\(9 downto 0) => theta_V(9 downto 0),
      interrupt => interrupt,
      \out\(11 downto 0) => p_Val2_2_reg_127_reg(11 downto 0),
      \p_Val2_4_reg_105_reg[0]\ => \icmp_ln18_reg_344_reg_n_0_[0]\,
      \p_Val2_4_reg_105_reg[11]\(1) => p_0_in,
      \p_Val2_4_reg_105_reg[11]\(0) => \p_Val2_4_reg_105_reg_n_0_[10]\,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(11 downto 0) => \^s_axi_axilites_rdata\(11 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(11 downto 0) => s_axi_AXILiteS_WDATA(11 downto 0),
      s_axi_AXILiteS_WSTRB(1 downto 0) => s_axi_AXILiteS_WSTRB(1 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
cordic_mul_mul_12cud_U1: entity work.design_1_cordic_0_0_cordic_mul_mul_12cud
     port map (
      B(11 downto 0) => current_sin_V_fu_303_p2(11 downto 0),
      O(0) => cordic_mul_mul_12cud_U1_n_12,
      Q(10 downto 1) => r_V_9_fu_319_p1(9 downto 0),
      Q(0) => \factor_0_reg_115_reg_n_0_[0]\,
      \out\(11 downto 0) => p_Val2_2_reg_127_reg(11 downto 0),
      p(11 downto 0) => p_Val2_s_reg_140(11 downto 0),
      p_0(0) => p_0_in,
      \p_Val2_2_reg_127_reg[10]\(3) => cordic_mul_mul_12cud_U1_n_20,
      \p_Val2_2_reg_127_reg[10]\(2) => cordic_mul_mul_12cud_U1_n_21,
      \p_Val2_2_reg_127_reg[10]\(1) => cordic_mul_mul_12cud_U1_n_22,
      \p_Val2_2_reg_127_reg[10]\(0) => cordic_mul_mul_12cud_U1_n_23,
      \p_Val2_2_reg_127_reg[3]\(2) => cordic_mul_mul_12cud_U1_n_13,
      \p_Val2_2_reg_127_reg[3]\(1) => cordic_mul_mul_12cud_U1_n_14,
      \p_Val2_2_reg_127_reg[3]\(0) => cordic_mul_mul_12cud_U1_n_15,
      \p_Val2_2_reg_127_reg[7]\(3) => cordic_mul_mul_12cud_U1_n_16,
      \p_Val2_2_reg_127_reg[7]\(2) => cordic_mul_mul_12cud_U1_n_17,
      \p_Val2_2_reg_127_reg[7]\(1) => cordic_mul_mul_12cud_U1_n_18,
      \p_Val2_2_reg_127_reg[7]\(0) => cordic_mul_mul_12cud_U1_n_19
    );
cordic_mul_mul_12cud_U2: entity work.design_1_cordic_0_0_cordic_mul_mul_12cud_0
     port map (
      B(11 downto 0) => current_sin_V_fu_303_p2(11 downto 0),
      D(11 downto 0) => current_cos_V_fu_297_p20_out(11 downto 0),
      Q(10 downto 1) => r_V_9_fu_319_p1(9 downto 0),
      Q(0) => \factor_0_reg_115_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      factor_0_reg_115 => factor_0_reg_115,
      p => \icmp_ln18_reg_344_reg_n_0_[0]\,
      p_0(0) => ap_CS_fsm_pp0_stage0,
      \p_Val2_s_reg_140_reg[11]\(0) => p_0_in,
      \p_Val2_s_reg_140_reg[11]_0\(11 downto 0) => p_Val2_s_reg_140(11 downto 0),
      sel => factor_0_reg_1150
    );
cordic_phase_V_U: entity work.design_1_cordic_0_0_cordic_cordic_phabkb
     port map (
      D(11) => cordic_phase_V_U_n_0,
      D(10) => cordic_phase_V_U_n_1,
      D(9) => cordic_phase_V_U_n_2,
      D(8) => cordic_phase_V_U_n_3,
      D(7) => cordic_phase_V_U_n_4,
      D(6) => cordic_phase_V_U_n_5,
      D(5) => cordic_phase_V_U_n_6,
      D(4) => cordic_phase_V_U_n_7,
      D(3) => cordic_phase_V_U_n_8,
      D(2) => cordic_phase_V_U_n_9,
      D(1) => cordic_phase_V_U_n_10,
      D(0) => cordic_phase_V_U_n_11,
      DI(3) => \p_Val2_4_reg_105[3]_i_3_n_0\,
      DI(2) => \p_Val2_4_reg_105[3]_i_4_n_0\,
      DI(1) => \p_Val2_4_reg_105[3]_i_5_n_0\,
      DI(0) => \p_Val2_4_reg_105[3]_i_6_n_0\,
      Q(10) => p_0_in,
      Q(9) => \p_Val2_4_reg_105_reg_n_0_[9]\,
      Q(8) => \p_Val2_4_reg_105_reg_n_0_[8]\,
      Q(7) => \p_Val2_4_reg_105_reg_n_0_[7]\,
      Q(6) => \p_Val2_4_reg_105_reg_n_0_[6]\,
      Q(5) => \p_Val2_4_reg_105_reg_n_0_[5]\,
      Q(4) => \p_Val2_4_reg_105_reg_n_0_[4]\,
      Q(3) => \p_Val2_4_reg_105_reg_n_0_[3]\,
      Q(2) => \p_Val2_4_reg_105_reg_n_0_[2]\,
      Q(1) => \p_Val2_4_reg_105_reg_n_0_[1]\,
      Q(0) => \p_Val2_4_reg_105_reg_n_0_[0]\,
      S(1) => cordic_AXILiteS_s_axi_U_n_1,
      S(0) => cordic_AXILiteS_s_axi_U_n_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \p_Val2_4_reg_105_reg[11]\(2) => \p_Val2_4_reg_105[11]_i_3_n_0\,
      \p_Val2_4_reg_105_reg[11]\(1) => \p_Val2_4_reg_105[11]_i_4_n_0\,
      \p_Val2_4_reg_105_reg[11]\(0) => \p_Val2_4_reg_105[11]_i_5_n_0\,
      \p_Val2_4_reg_105_reg[11]_0\ => \p_Val2_4_reg_105[11]_i_10_n_0\,
      \p_Val2_4_reg_105_reg[11]_1\(9 downto 0) => theta_V(9 downto 0),
      \p_Val2_4_reg_105_reg[3]\ => \p_Val2_4_reg_105[3]_i_2_n_0\,
      \p_Val2_4_reg_105_reg[7]\(3) => \p_Val2_4_reg_105[7]_i_2_n_0\,
      \p_Val2_4_reg_105_reg[7]\(2) => \p_Val2_4_reg_105[7]_i_3_n_0\,
      \p_Val2_4_reg_105_reg[7]\(1) => \p_Val2_4_reg_105[7]_i_4_n_0\,
      \p_Val2_4_reg_105_reg[7]\(0) => \p_Val2_4_reg_105[7]_i_5_n_0\,
      \q0_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      \q0_reg[9]\(5 downto 0) => j_0_reg_153_reg(5 downto 0)
    );
\factor_0_reg_115_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(0),
      Q => \factor_0_reg_115_reg_n_0_[0]\,
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => '0',
      Q => r_V_9_fu_319_p1(9),
      S => factor_0_reg_115
    );
\factor_0_reg_115_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(1),
      Q => r_V_9_fu_319_p1(0),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(2),
      Q => r_V_9_fu_319_p1(1),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(3),
      Q => r_V_9_fu_319_p1(2),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(4),
      Q => r_V_9_fu_319_p1(3),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(5),
      Q => r_V_9_fu_319_p1(4),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(6),
      Q => r_V_9_fu_319_p1(5),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(7),
      Q => r_V_9_fu_319_p1(6),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(8),
      Q => r_V_9_fu_319_p1(7),
      R => factor_0_reg_115
    );
\factor_0_reg_115_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => r_V_9_fu_319_p1(9),
      Q => r_V_9_fu_319_p1(8),
      R => factor_0_reg_115
    );
\icmp_ln18_reg_344[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      O => \icmp_ln18_reg_344[0]_i_1_n_0\
    );
\icmp_ln18_reg_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln18_reg_344[0]_i_1_n_0\,
      Q => \icmp_ln18_reg_344_reg_n_0_[0]\,
      R => '0'
    );
\j_0_reg_153[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_reg_153_reg(0),
      O => j_fu_170_p2(0)
    );
\j_0_reg_153[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_0_reg_153_reg(0),
      I1 => j_0_reg_153_reg(1),
      O => j_fu_170_p2(1)
    );
\j_0_reg_153[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_0_reg_153_reg(1),
      I1 => j_0_reg_153_reg(0),
      I2 => j_0_reg_153_reg(2),
      O => j_fu_170_p2(2)
    );
\j_0_reg_153[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_0_reg_153_reg(2),
      I1 => j_0_reg_153_reg(0),
      I2 => j_0_reg_153_reg(1),
      I3 => j_0_reg_153_reg(3),
      O => j_fu_170_p2(3)
    );
\j_0_reg_153[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_0_reg_153_reg(3),
      I1 => j_0_reg_153_reg(1),
      I2 => j_0_reg_153_reg(0),
      I3 => j_0_reg_153_reg(2),
      I4 => j_0_reg_153_reg(4),
      O => j_fu_170_p2(4)
    );
\j_0_reg_153[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      O => j_0_reg_1530
    );
\j_0_reg_153[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => j_0_reg_153_reg(4),
      I1 => j_0_reg_153_reg(5),
      I2 => j_0_reg_153_reg(2),
      I3 => j_0_reg_153_reg(0),
      I4 => j_0_reg_153_reg(1),
      I5 => j_0_reg_153_reg(3),
      O => j_fu_170_p2(5)
    );
\j_0_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_1530,
      D => j_fu_170_p2(0),
      Q => j_0_reg_153_reg(0),
      R => j_0_reg_153
    );
\j_0_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_1530,
      D => j_fu_170_p2(1),
      Q => j_0_reg_153_reg(1),
      R => j_0_reg_153
    );
\j_0_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_1530,
      D => j_fu_170_p2(2),
      Q => j_0_reg_153_reg(2),
      R => j_0_reg_153
    );
\j_0_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_1530,
      D => j_fu_170_p2(3),
      Q => j_0_reg_153_reg(3),
      R => j_0_reg_153
    );
\j_0_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_1530,
      D => j_fu_170_p2(4),
      Q => j_0_reg_153_reg(4),
      R => j_0_reg_153
    );
\j_0_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_1530,
      D => j_fu_170_p2(5),
      Q => j_0_reg_153_reg(5),
      R => j_0_reg_153
    );
\p_Val2_2_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_12,
      Q => p_Val2_2_reg_127_reg(0),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_21,
      Q => p_Val2_2_reg_127_reg(10),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_20,
      Q => p_Val2_2_reg_127_reg(11),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_15,
      Q => p_Val2_2_reg_127_reg(1),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_14,
      Q => p_Val2_2_reg_127_reg(2),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_13,
      Q => p_Val2_2_reg_127_reg(3),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_19,
      Q => p_Val2_2_reg_127_reg(4),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_18,
      Q => p_Val2_2_reg_127_reg(5),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_17,
      Q => p_Val2_2_reg_127_reg(6),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_16,
      Q => p_Val2_2_reg_127_reg(7),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_23,
      Q => p_Val2_2_reg_127_reg(8),
      R => factor_0_reg_115
    );
\p_Val2_2_reg_127_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => cordic_mul_mul_12cud_U1_n_22,
      Q => p_Val2_2_reg_127_reg(9),
      R => factor_0_reg_115
    );
\p_Val2_4_reg_105[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      O => \p_Val2_4_reg_105[11]_i_10_n_0\
    );
\p_Val2_4_reg_105[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[10]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[11]_i_3_n_0\
    );
\p_Val2_4_reg_105[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[9]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[11]_i_4_n_0\
    );
\p_Val2_4_reg_105[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[8]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[11]_i_5_n_0\
    );
\p_Val2_4_reg_105[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[3]_i_2_n_0\
    );
\p_Val2_4_reg_105[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[3]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[3]_i_3_n_0\
    );
\p_Val2_4_reg_105[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[2]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[3]_i_4_n_0\
    );
\p_Val2_4_reg_105[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[1]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[3]_i_5_n_0\
    );
\p_Val2_4_reg_105[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[0]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[3]_i_6_n_0\
    );
\p_Val2_4_reg_105[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[7]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[7]_i_2_n_0\
    );
\p_Val2_4_reg_105[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[6]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[7]_i_3_n_0\
    );
\p_Val2_4_reg_105[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[5]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[7]_i_4_n_0\
    );
\p_Val2_4_reg_105[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \p_Val2_4_reg_105_reg_n_0_[4]\,
      I1 => \icmp_ln18_reg_344_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \p_Val2_4_reg_105[7]_i_5_n_0\
    );
\p_Val2_4_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_11,
      Q => \p_Val2_4_reg_105_reg_n_0_[0]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_1,
      Q => \p_Val2_4_reg_105_reg_n_0_[10]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_0,
      Q => p_0_in,
      R => '0'
    );
\p_Val2_4_reg_105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_10,
      Q => \p_Val2_4_reg_105_reg_n_0_[1]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_9,
      Q => \p_Val2_4_reg_105_reg_n_0_[2]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_8,
      Q => \p_Val2_4_reg_105_reg_n_0_[3]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_7,
      Q => \p_Val2_4_reg_105_reg_n_0_[4]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_6,
      Q => \p_Val2_4_reg_105_reg_n_0_[5]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_5,
      Q => \p_Val2_4_reg_105_reg_n_0_[6]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_4,
      Q => \p_Val2_4_reg_105_reg_n_0_[7]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_3,
      Q => \p_Val2_4_reg_105_reg_n_0_[8]\,
      R => '0'
    );
\p_Val2_4_reg_105_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cordic_AXILiteS_s_axi_U_n_21,
      D => cordic_phase_V_U_n_2,
      Q => \p_Val2_4_reg_105_reg_n_0_[9]\,
      R => '0'
    );
\p_Val2_s_reg_140_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(0),
      Q => p_Val2_s_reg_140(0),
      S => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(10),
      Q => p_Val2_s_reg_140(10),
      R => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(11),
      Q => p_Val2_s_reg_140(11),
      R => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(1),
      Q => p_Val2_s_reg_140(1),
      R => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(2),
      Q => p_Val2_s_reg_140(2),
      S => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(3),
      Q => p_Val2_s_reg_140(3),
      S => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(4),
      Q => p_Val2_s_reg_140(4),
      R => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(5),
      Q => p_Val2_s_reg_140(5),
      S => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(6),
      Q => p_Val2_s_reg_140(6),
      S => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(7),
      Q => p_Val2_s_reg_140(7),
      R => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(8),
      Q => p_Val2_s_reg_140(8),
      R => factor_0_reg_115
    );
\p_Val2_s_reg_140_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => factor_0_reg_1150,
      D => current_cos_V_fu_297_p20_out(9),
      Q => p_Val2_s_reg_140(9),
      S => factor_0_reg_115
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cordic_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cordic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cordic_0_0 : entity is "design_1_cordic_0_0,cordic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cordic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cordic_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cordic_0_0 : entity is "cordic,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_cordic_0_0 : entity is "yes";
end design_1_cordic_0_0;

architecture STRUCTURE of design_1_cordic_0_0 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.design_1_cordic_0_0_cordic
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
