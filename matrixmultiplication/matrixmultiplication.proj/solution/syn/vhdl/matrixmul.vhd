-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity matrixmul is
generic (
    C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER := 14;
    C_S_AXI_AXILITES_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH/8-1 downto 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of matrixmul is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "matrixmul,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7v585t-ffg1761-2,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.108000,HLS_SYN_LAT=198721,HLS_SYN_TPT=none,HLS_SYN_MEM=6,HLS_SYN_DSP=3,HLS_SYN_FF=637,HLS_SYN_LUT=556,HLS_VERSION=2019_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal A_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal A_ce0 : STD_LOGIC;
    signal A_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal B_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal B_ce0 : STD_LOGIC;
    signal B_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal AB_ce0 : STD_LOGIC;
    signal AB_we0 : STD_LOGIC;
    signal i_fu_150_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_reg_254 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal zext_ln11_fu_164_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln11_reg_259 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln10_fu_144_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_174_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_reg_268 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln18_fu_180_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln18_reg_273 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln11_fu_168_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal AB_addr_reg_278 : STD_LOGIC_VECTOR (9 downto 0);
    signal k_fu_200_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal k_reg_286 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal icmp_ln15_fu_194_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal A_load_reg_301 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal B_load_reg_306 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_242_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln16_reg_311 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ABij_fu_246_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal i_0_reg_98 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_0_reg_109 : STD_LOGIC_VECTOR (5 downto 0);
    signal ABij_0_reg_120 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_0_reg_133 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln18_1_fu_189_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln16_1_fu_215_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln16_3_fu_237_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_fu_156_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln18_fu_184_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln16_fu_206_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln16_fu_210_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_3_fu_220_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln16_2_fu_228_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln16_1_fu_232_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);

    component matrixmul_mul_32sbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component matrixmul_AXILiteS_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        A_address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        A_ce0 : IN STD_LOGIC;
        A_q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        B_address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        B_ce0 : IN STD_LOGIC;
        B_q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        AB_address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        AB_ce0 : IN STD_LOGIC;
        AB_we0 : IN STD_LOGIC;
        AB_d0 : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    matrixmul_AXILiteS_s_axi_U : component matrixmul_AXILiteS_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_AXILITES_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_AXILITES_DATA_WIDTH)
    port map (
        AWVALID => s_axi_AXILiteS_AWVALID,
        AWREADY => s_axi_AXILiteS_AWREADY,
        AWADDR => s_axi_AXILiteS_AWADDR,
        WVALID => s_axi_AXILiteS_WVALID,
        WREADY => s_axi_AXILiteS_WREADY,
        WDATA => s_axi_AXILiteS_WDATA,
        WSTRB => s_axi_AXILiteS_WSTRB,
        ARVALID => s_axi_AXILiteS_ARVALID,
        ARREADY => s_axi_AXILiteS_ARREADY,
        ARADDR => s_axi_AXILiteS_ARADDR,
        RVALID => s_axi_AXILiteS_RVALID,
        RREADY => s_axi_AXILiteS_RREADY,
        RDATA => s_axi_AXILiteS_RDATA,
        RRESP => s_axi_AXILiteS_RRESP,
        BVALID => s_axi_AXILiteS_BVALID,
        BREADY => s_axi_AXILiteS_BREADY,
        BRESP => s_axi_AXILiteS_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        A_address0 => A_address0,
        A_ce0 => A_ce0,
        A_q0 => A_q0,
        B_address0 => B_address0,
        B_ce0 => B_ce0,
        B_q0 => B_q0,
        AB_address0 => AB_addr_reg_278,
        AB_ce0 => AB_ce0,
        AB_we0 => AB_we0,
        AB_d0 => ABij_0_reg_120);

    matrixmul_mul_32sbkb_U1 : component matrixmul_mul_32sbkb
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => A_load_reg_301,
        din1 => B_load_reg_306,
        ce => ap_const_logic_1,
        dout => grp_fu_242_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ABij_0_reg_120_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                ABij_0_reg_120 <= ABij_fu_246_p2;
            elsif (((icmp_ln11_fu_168_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                ABij_0_reg_120 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    i_0_reg_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_168_p2 = ap_const_lv1_1))) then 
                i_0_reg_98 <= i_reg_254;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_0_reg_98 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    j_0_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln15_fu_194_p2 = ap_const_lv1_1))) then 
                j_0_reg_109 <= j_reg_268;
            elsif (((icmp_ln10_fu_144_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_0_reg_109 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    k_0_reg_133_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                k_0_reg_133 <= k_reg_286;
            elsif (((icmp_ln11_fu_168_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                k_0_reg_133 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln11_fu_168_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                AB_addr_reg_278 <= zext_ln18_1_fu_189_p1(10 - 1 downto 0);
                    zext_ln18_reg_273(5 downto 0) <= zext_ln18_fu_180_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                A_load_reg_301 <= A_q0;
                B_load_reg_306 <= B_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_254 <= i_fu_150_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_reg_268 <= j_fu_174_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                k_reg_286 <= k_fu_200_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                mul_ln16_reg_311 <= grp_fu_242_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln10_fu_144_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    zext_ln11_reg_259(10 downto 5) <= zext_ln11_fu_164_p1(10 downto 5);
            end if;
        end if;
    end process;
    zext_ln11_reg_259(4 downto 0) <= "00000";
    zext_ln11_reg_259(11) <= '0';
    zext_ln18_reg_273(11 downto 6) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln10_fu_144_p2, ap_CS_fsm_state3, icmp_ln11_fu_168_p2, ap_CS_fsm_state4, icmp_ln15_fu_194_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln10_fu_144_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_168_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln15_fu_194_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;

    AB_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            AB_ce0 <= ap_const_logic_1;
        else 
            AB_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    AB_we0_assign_proc : process(ap_CS_fsm_state4, icmp_ln15_fu_194_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln15_fu_194_p2 = ap_const_lv1_1))) then 
            AB_we0 <= ap_const_logic_1;
        else 
            AB_we0 <= ap_const_logic_0;
        end if; 
    end process;

    ABij_fu_246_p2 <= std_logic_vector(unsigned(mul_ln16_reg_311) + unsigned(ABij_0_reg_120));
    A_address0 <= zext_ln16_1_fu_215_p1(10 - 1 downto 0);

    A_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            A_ce0 <= ap_const_logic_1;
        else 
            A_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_address0 <= zext_ln16_3_fu_237_p1(10 - 1 downto 0);

    B_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            B_ce0 <= ap_const_logic_1;
        else 
            B_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln16_1_fu_232_p2 <= std_logic_vector(unsigned(zext_ln18_reg_273) + unsigned(zext_ln16_2_fu_228_p1));
    add_ln16_fu_210_p2 <= std_logic_vector(unsigned(zext_ln16_fu_206_p1) + unsigned(zext_ln11_reg_259));
    add_ln18_fu_184_p2 <= std_logic_vector(unsigned(zext_ln11_reg_259) + unsigned(zext_ln18_fu_180_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state2, icmp_ln10_fu_144_p2)
    begin
        if (((icmp_ln10_fu_144_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln10_fu_144_p2)
    begin
        if (((icmp_ln10_fu_144_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    i_fu_150_p2 <= std_logic_vector(unsigned(i_0_reg_98) + unsigned(ap_const_lv6_1));
    icmp_ln10_fu_144_p2 <= "1" when (i_0_reg_98 = ap_const_lv6_20) else "0";
    icmp_ln11_fu_168_p2 <= "1" when (j_0_reg_109 = ap_const_lv6_20) else "0";
    icmp_ln15_fu_194_p2 <= "1" when (k_0_reg_133 = ap_const_lv6_20) else "0";
    j_fu_174_p2 <= std_logic_vector(unsigned(j_0_reg_109) + unsigned(ap_const_lv6_1));
    k_fu_200_p2 <= std_logic_vector(unsigned(k_0_reg_133) + unsigned(ap_const_lv6_1));
    tmp_2_fu_156_p3 <= (i_0_reg_98 & ap_const_lv5_0);
    tmp_3_fu_220_p3 <= (k_0_reg_133 & ap_const_lv5_0);
    zext_ln11_fu_164_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_156_p3),12));
    zext_ln16_1_fu_215_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln16_fu_210_p2),64));
    zext_ln16_2_fu_228_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_3_fu_220_p3),12));
    zext_ln16_3_fu_237_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln16_1_fu_232_p2),64));
    zext_ln16_fu_206_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_reg_133),12));
    zext_ln18_1_fu_189_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln18_fu_184_p2),64));
    zext_ln18_fu_180_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_109),12));
end behav;