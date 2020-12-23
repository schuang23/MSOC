-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Dec 23 18:49:30 2020
-- Host        : user running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_diff_sq_acc_0_0_sim_netlist.vhdl
-- Design      : design_1_diff_sq_acc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    \rdata_reg[0]_3\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[1]_1\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[2]_1\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[3]_0\ : in STD_LOGIC;
    \rdata_reg[3]_1\ : in STD_LOGIC;
    \rdata_reg[7]_1\ : in STD_LOGIC;
    \rdata_reg[7]_2\ : in STD_LOGIC;
    \rdata_reg[7]_3\ : in STD_LOGIC;
    \rdata_reg[16]\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[16]_0\ : in STD_LOGIC;
    \rdata_reg[16]_1\ : in STD_LOGIC;
    \rdata_reg[17]\ : in STD_LOGIC;
    \rdata_reg[17]_0\ : in STD_LOGIC;
    \rdata_reg[18]\ : in STD_LOGIC;
    \rdata_reg[18]_0\ : in STD_LOGIC;
    \rdata_reg[19]\ : in STD_LOGIC;
    \rdata_reg[19]_0\ : in STD_LOGIC;
    \rdata_reg[20]\ : in STD_LOGIC;
    \rdata_reg[20]_0\ : in STD_LOGIC;
    \rdata_reg[21]\ : in STD_LOGIC;
    \rdata_reg[21]_0\ : in STD_LOGIC;
    \rdata_reg[22]\ : in STD_LOGIC;
    \rdata_reg[22]_0\ : in STD_LOGIC;
    \rdata_reg[23]\ : in STD_LOGIC;
    \rdata_reg[23]_0\ : in STD_LOGIC;
    \rdata_reg[24]\ : in STD_LOGIC;
    \rdata_reg[24]_0\ : in STD_LOGIC;
    \rdata_reg[25]\ : in STD_LOGIC;
    \rdata_reg[25]_0\ : in STD_LOGIC;
    \rdata_reg[26]\ : in STD_LOGIC;
    \rdata_reg[26]_0\ : in STD_LOGIC;
    \rdata_reg[27]\ : in STD_LOGIC;
    \rdata_reg[27]_0\ : in STD_LOGIC;
    \rdata_reg[28]\ : in STD_LOGIC;
    \rdata_reg[28]_0\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC;
    \rdata_reg[29]_0\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC;
    \rdata_reg[30]_0\ : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    \rdata_reg[31]_2\ : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    \gen_write[1].mem_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_4__0_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_1\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_1\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 160;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "diff_sq_acc_AXILiteS_s_axi_U/int_a_V/gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 4;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_write[1].mem_reg\ : label is 4;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_write[1].mem_reg\ : label is 1016;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_write[1].mem_reg\ : label is 31;
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"11111111",
      ADDRARDADDR(7 downto 5) => ADDRARDADDR(2 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 8) => B"11111111",
      ADDRBWRADDR(7 downto 5) => Q(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_write[1].mem_reg_i_4__0_n_1\,
      WEA(2) => \gen_write[1].mem_reg_i_5_n_1\,
      WEA(1) => \gen_write[1].mem_reg_i_6_n_1\,
      WEA(0) => \gen_write[1].mem_reg_i_7_n_1\,
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_write[1].mem_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(3),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_0\,
      O => \gen_write[1].mem_reg_i_4__0_n_1\
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(2),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_0\,
      O => \gen_write[1].mem_reg_i_5_n_1\
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_0\,
      O => \gen_write[1].mem_reg_i_6_n_1\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_0\,
      O => \gen_write[1].mem_reg_i_7_n_1\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata[0]_i_3_n_1\,
      I2 => \rdata_reg[0]_0\,
      I3 => \rdata_reg[7]\,
      I4 => \rdata_reg[7]_0\(0),
      I5 => \rdata_reg[0]_1\,
      O => D(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[0]_3\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(0),
      O => \rdata[0]_i_3_n_1\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[16]_i_2_n_1\,
      I1 => \rdata_reg[16]\,
      I2 => \rdata_reg[31]_0\(0),
      I3 => \rdata_reg[16]_0\,
      O => D(5)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[16]_1\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(16),
      O => \rdata[16]_i_2_n_1\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[17]_i_2_n_1\,
      I1 => \rdata_reg[17]\,
      I2 => \rdata_reg[31]_0\(1),
      I3 => \rdata_reg[16]_0\,
      O => D(6)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[17]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(17),
      O => \rdata[17]_i_2_n_1\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[18]_i_2_n_1\,
      I1 => \rdata_reg[18]\,
      I2 => \rdata_reg[31]_0\(2),
      I3 => \rdata_reg[16]_0\,
      O => D(7)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[18]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(18),
      O => \rdata[18]_i_2_n_1\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[19]_i_2_n_1\,
      I1 => \rdata_reg[19]\,
      I2 => \rdata_reg[31]_0\(3),
      I3 => \rdata_reg[16]_0\,
      O => D(8)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[19]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(19),
      O => \rdata[19]_i_2_n_1\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_1\,
      I1 => \rdata_reg[1]\,
      I2 => \rdata_reg[7]\,
      I3 => \rdata_reg[7]_0\(1),
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[1]_0\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[1]_1\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(1),
      O => \rdata[1]_i_2_n_1\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[20]_i_2_n_1\,
      I1 => \rdata_reg[20]\,
      I2 => \rdata_reg[31]_0\(4),
      I3 => \rdata_reg[16]_0\,
      O => D(9)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[20]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(20),
      O => \rdata[20]_i_2_n_1\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[21]_i_2_n_1\,
      I1 => \rdata_reg[21]\,
      I2 => \rdata_reg[31]_0\(5),
      I3 => \rdata_reg[16]_0\,
      O => D(10)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[21]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(21),
      O => \rdata[21]_i_2_n_1\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[22]_i_2_n_1\,
      I1 => \rdata_reg[22]\,
      I2 => \rdata_reg[31]_0\(6),
      I3 => \rdata_reg[16]_0\,
      O => D(11)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[22]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(22),
      O => \rdata[22]_i_2_n_1\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[23]_i_2_n_1\,
      I1 => \rdata_reg[23]\,
      I2 => \rdata_reg[31]_0\(7),
      I3 => \rdata_reg[16]_0\,
      O => D(12)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[23]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(23),
      O => \rdata[23]_i_2_n_1\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[24]_i_2_n_1\,
      I1 => \rdata_reg[24]\,
      I2 => \rdata_reg[31]_0\(8),
      I3 => \rdata_reg[16]_0\,
      O => D(13)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[24]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(24),
      O => \rdata[24]_i_2_n_1\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[25]_i_2_n_1\,
      I1 => \rdata_reg[25]\,
      I2 => \rdata_reg[31]_0\(9),
      I3 => \rdata_reg[16]_0\,
      O => D(14)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[25]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(25),
      O => \rdata[25]_i_2_n_1\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[26]_i_2_n_1\,
      I1 => \rdata_reg[26]\,
      I2 => \rdata_reg[31]_0\(10),
      I3 => \rdata_reg[16]_0\,
      O => D(15)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[26]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(26),
      O => \rdata[26]_i_2_n_1\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[27]_i_2_n_1\,
      I1 => \rdata_reg[27]\,
      I2 => \rdata_reg[31]_0\(11),
      I3 => \rdata_reg[16]_0\,
      O => D(16)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[27]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(27),
      O => \rdata[27]_i_2_n_1\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[28]_i_2_n_1\,
      I1 => \rdata_reg[28]\,
      I2 => \rdata_reg[31]_0\(12),
      I3 => \rdata_reg[16]_0\,
      O => D(17)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[28]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(28),
      O => \rdata[28]_i_2_n_1\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[29]_i_2_n_1\,
      I1 => \rdata_reg[29]\,
      I2 => \rdata_reg[31]_0\(13),
      I3 => \rdata_reg[16]_0\,
      O => D(18)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[29]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(29),
      O => \rdata[29]_i_2_n_1\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_1\,
      I1 => \rdata_reg[2]\,
      I2 => \rdata_reg[7]\,
      I3 => \rdata_reg[7]_0\(2),
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[2]_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[2]_1\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(2),
      O => \rdata[2]_i_2_n_1\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[30]_i_2_n_1\,
      I1 => \rdata_reg[30]\,
      I2 => \rdata_reg[31]_0\(14),
      I3 => \rdata_reg[16]_0\,
      O => D(19)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[30]_0\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(30),
      O => \rdata[30]_i_2_n_1\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[31]_i_3_n_1\,
      I1 => \rdata_reg[31]_1\,
      I2 => \rdata_reg[31]_0\(15),
      I3 => \rdata_reg[16]_0\,
      O => D(20)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[31]_2\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(31),
      O => \rdata[31]_i_3_n_1\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \rdata[3]_i_2_n_1\,
      I1 => \rdata_reg[3]\,
      I2 => \rdata_reg[7]\,
      I3 => \rdata_reg[7]_0\(3),
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[3]_0\,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[3]_1\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(3),
      O => \rdata[3]_i_2_n_1\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_1\,
      I1 => \rdata_reg[7]_1\,
      I2 => \rdata_reg[7]\,
      I3 => \rdata_reg[7]_0\(4),
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[7]_2\,
      O => D(4)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \rdata_reg[0]_2\,
      I1 => \rdata_reg[7]_3\,
      I2 => \rdata_reg[31]\,
      I3 => \^doado\(7),
      O => \rdata[7]_i_2_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram_0 is
  port (
    \gen_write[1].mem_reg_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \rdata_reg[16]_i_5\ : out STD_LOGIC;
    \rdata_reg[17]_i_5\ : out STD_LOGIC;
    \rdata_reg[18]_i_5\ : out STD_LOGIC;
    \rdata_reg[19]_i_5\ : out STD_LOGIC;
    \rdata_reg[20]_i_5\ : out STD_LOGIC;
    \rdata_reg[21]_i_5\ : out STD_LOGIC;
    \rdata_reg[22]_i_5\ : out STD_LOGIC;
    \rdata_reg[23]_i_5\ : out STD_LOGIC;
    \rdata_reg[24]_i_5\ : out STD_LOGIC;
    \rdata_reg[25]_i_5\ : out STD_LOGIC;
    \rdata_reg[26]_i_5\ : out STD_LOGIC;
    \rdata_reg[27]_i_5\ : out STD_LOGIC;
    \rdata_reg[28]_i_5\ : out STD_LOGIC;
    \rdata_reg[29]_i_5\ : out STD_LOGIC;
    \rdata_reg[30]_i_5\ : out STD_LOGIC;
    \rdata_reg[31]_i_7\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[4]_1\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]_0\ : in STD_LOGIC;
    \rdata_reg[4]_2\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC;
    \rdata_reg[4]_3\ : in STD_LOGIC;
    \rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rdata_reg[4]_4\ : in STD_LOGIC;
    \rdata_reg[5]_0\ : in STD_LOGIC;
    \rdata_reg[6]_0\ : in STD_LOGIC;
    \rdata_reg[8]_0\ : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC;
    \rdata_reg[10]_0\ : in STD_LOGIC;
    \rdata_reg[11]_0\ : in STD_LOGIC;
    \rdata_reg[12]_0\ : in STD_LOGIC;
    \rdata_reg[13]_0\ : in STD_LOGIC;
    \rdata_reg[14]_0\ : in STD_LOGIC;
    \rdata_reg[15]_2\ : in STD_LOGIC;
    \rdata_reg[16]\ : in STD_LOGIC;
    \rdata_reg[17]\ : in STD_LOGIC;
    \rdata_reg[18]\ : in STD_LOGIC;
    \rdata_reg[19]\ : in STD_LOGIC;
    \rdata_reg[20]\ : in STD_LOGIC;
    \rdata_reg[21]\ : in STD_LOGIC;
    \rdata_reg[22]\ : in STD_LOGIC;
    \rdata_reg[23]\ : in STD_LOGIC;
    \rdata_reg[24]\ : in STD_LOGIC;
    \rdata_reg[25]\ : in STD_LOGIC;
    \rdata_reg[26]\ : in STD_LOGIC;
    \rdata_reg[27]\ : in STD_LOGIC;
    \rdata_reg[28]\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_write[1].mem_reg_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    \gen_write[1].mem_reg_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    \gen_write[1].mem_reg_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram_0 : entity is "diff_sq_acc_AXILiteS_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram_0 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gen_write[1].mem_reg_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_1__0_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3__0_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_1\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_1\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 160;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "diff_sq_acc_AXILiteS_s_axi_U/int_b_V/gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 4;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_write[1].mem_reg\ : label is 4;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_write[1].mem_reg\ : label is 1016;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_write[1].mem_reg\ : label is 31;
begin
  ADDRARDADDR(2 downto 0) <= \^addrardaddr\(2 downto 0);
  \gen_write[1].mem_reg_0\(31 downto 0) <= \^gen_write[1].mem_reg_0\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"11111111",
      ADDRARDADDR(7 downto 5) => \^addrardaddr\(2 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 8) => B"11111111",
      ADDRBWRADDR(7 downto 5) => Q(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^gen_write[1].mem_reg_0\(31 downto 0),
      DOBDO(31 downto 0) => \gen_write[1].mem_reg_1\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_write[1].mem_reg_i_1__0_n_1\,
      WEA(2) => \gen_write[1].mem_reg_i_2__0_n_1\,
      WEA(1) => \gen_write[1].mem_reg_i_3__0_n_1\,
      WEA(0) => \gen_write[1].mem_reg_i_4_n_1\,
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => \gen_write[1].mem_reg_2\(1),
      I2 => \gen_write[1].mem_reg_2\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => \gen_write[1].mem_reg_3\(2),
      O => \^addrardaddr\(2)
    );
\gen_write[1].mem_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(3),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_4\,
      O => \gen_write[1].mem_reg_i_1__0_n_1\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => \gen_write[1].mem_reg_2\(1),
      I2 => \gen_write[1].mem_reg_2\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => \gen_write[1].mem_reg_3\(1),
      O => \^addrardaddr\(1)
    );
\gen_write[1].mem_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(2),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_4\,
      O => \gen_write[1].mem_reg_i_2__0_n_1\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => \gen_write[1].mem_reg_2\(1),
      I2 => \gen_write[1].mem_reg_2\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => \gen_write[1].mem_reg_3\(0),
      O => \^addrardaddr\(0)
    );
\gen_write[1].mem_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_4\,
      O => \gen_write[1].mem_reg_i_3__0_n_1\
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \gen_write[1].mem_reg_4\,
      O => \gen_write[1].mem_reg_i_4_n_1\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[10]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[10]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(5),
      O => D(5)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(10),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[10]_0\,
      I4 => \rdata_reg[15]_1\(5),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[10]_i_2_n_1\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[11]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[11]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(6),
      O => D(6)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(11),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[11]_0\,
      I4 => \rdata_reg[15]_1\(6),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[11]_i_2_n_1\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[12]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[12]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(7),
      O => D(7)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(12),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[12]_0\,
      I4 => \rdata_reg[15]_1\(7),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[12]_i_2_n_1\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[13]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[13]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(8),
      O => D(8)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(13),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[13]_0\,
      I4 => \rdata_reg[15]_1\(8),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[13]_i_2_n_1\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[14]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[14]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(9),
      O => D(9)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(14),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[14]_0\,
      I4 => \rdata_reg[15]_1\(9),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[14]_i_2_n_1\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[15]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[15]_0\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(10),
      O => D(10)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(15),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[15]_2\,
      I4 => \rdata_reg[15]_1\(10),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[15]_i_2_n_1\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[16]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(16),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[16]_i_5\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[17]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(17),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[17]_i_5\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[18]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(18),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[18]_i_5\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[19]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(19),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[19]_i_5\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[20]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(20),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[20]_i_5\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[21]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(21),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[21]_i_5\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[22]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(22),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[22]_i_5\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[23]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(23),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[23]_i_5\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[24]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(24),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[24]_i_5\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[25]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(25),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[25]_i_5\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[26]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(26),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[26]_i_5\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[27]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(27),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[27]_i_5\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[28]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(28),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[28]_i_5\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[29]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(29),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[29]_i_5\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[30]\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(30),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[30]_i_5\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata_reg[31]_0\,
      I1 => \rdata_reg[31]\,
      I2 => \^gen_write[1].mem_reg_0\(31),
      I3 => \rdata_reg[4]_2\,
      O => \rdata_reg[31]_i_7\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[4]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[4]_1\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(0),
      O => D(0)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(4),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[4]_3\,
      I4 => \rdata_reg[15]_1\(0),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[4]_i_2_n_1\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[5]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[5]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(1),
      O => D(1)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(5),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[5]_0\,
      I4 => \rdata_reg[15]_1\(1),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[5]_i_2_n_1\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[6]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[6]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(2),
      O => D(2)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(6),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[6]_0\,
      I4 => \rdata_reg[15]_1\(2),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[6]_i_2_n_1\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[8]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[8]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(3),
      O => D(3)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(8),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[8]_0\,
      I4 => \rdata_reg[15]_1\(3),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[8]_i_2_n_1\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \rdata[9]_i_2_n_1\,
      I1 => \rdata_reg[4]\,
      I2 => \rdata_reg[4]_0\,
      I3 => \rdata_reg[9]\,
      I4 => \rdata_reg[15]\,
      I5 => DOADO(4),
      O => D(4)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \rdata_reg[4]_2\,
      I1 => \^gen_write[1].mem_reg_0\(9),
      I2 => \rdata_reg[31]\,
      I3 => \rdata_reg[9]_0\,
      I4 => \rdata_reg[15]_1\(4),
      I5 => \rdata_reg[4]_4\,
      O => \rdata[9]_i_2_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    int_b_V_ce1 : out STD_LOGIC;
    int_a_V_ce1 : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln38_reg_157_pp0_iter3_reg_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_write[1].mem_reg_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_ap_ready_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[15]_0\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[1]_1\ : in STD_LOGIC;
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[2]_1\ : in STD_LOGIC;
    \rdata_reg[3]_0\ : in STD_LOGIC;
    \rdata_reg[3]_1\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[5]_0\ : in STD_LOGIC;
    \rdata_reg[6]_0\ : in STD_LOGIC;
    \rdata_reg[7]_1\ : in STD_LOGIC;
    \rdata_reg[7]_2\ : in STD_LOGIC;
    \rdata_reg[8]_0\ : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC;
    \rdata_reg[10]_0\ : in STD_LOGIC;
    \rdata_reg[11]_0\ : in STD_LOGIC;
    \rdata_reg[12]_0\ : in STD_LOGIC;
    \rdata_reg[13]_0\ : in STD_LOGIC;
    \rdata_reg[14]_0\ : in STD_LOGIC;
    \rdata_reg[15]_1\ : in STD_LOGIC;
    \rdata_reg[16]_0\ : in STD_LOGIC;
    \rdata_reg[17]_0\ : in STD_LOGIC;
    \rdata_reg[18]_0\ : in STD_LOGIC;
    \rdata_reg[19]_0\ : in STD_LOGIC;
    \rdata_reg[20]_0\ : in STD_LOGIC;
    \rdata_reg[21]_0\ : in STD_LOGIC;
    \rdata_reg[22]_0\ : in STD_LOGIC;
    \rdata_reg[23]_0\ : in STD_LOGIC;
    \rdata_reg[24]_0\ : in STD_LOGIC;
    \rdata_reg[25]_0\ : in STD_LOGIC;
    \rdata_reg[26]_0\ : in STD_LOGIC;
    \rdata_reg[27]_0\ : in STD_LOGIC;
    \rdata_reg[28]_0\ : in STD_LOGIC;
    \rdata_reg[29]_0\ : in STD_LOGIC;
    \rdata_reg[30]_0\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    \rdata_reg[4]_1\ : in STD_LOGIC;
    \rdata_reg[5]_1\ : in STD_LOGIC;
    \rdata_reg[6]_1\ : in STD_LOGIC;
    \rdata_reg[8]_1\ : in STD_LOGIC;
    \rdata_reg[9]_1\ : in STD_LOGIC;
    \rdata_reg[10]_1\ : in STD_LOGIC;
    \rdata_reg[11]_1\ : in STD_LOGIC;
    \rdata_reg[12]_1\ : in STD_LOGIC;
    \rdata_reg[13]_1\ : in STD_LOGIC;
    \rdata_reg[14]_1\ : in STD_LOGIC;
    \rdata_reg[15]_2\ : in STD_LOGIC;
    \rdata_reg[16]_1\ : in STD_LOGIC;
    \rdata_reg[17]_1\ : in STD_LOGIC;
    \rdata_reg[18]_1\ : in STD_LOGIC;
    \rdata_reg[19]_1\ : in STD_LOGIC;
    \rdata_reg[20]_1\ : in STD_LOGIC;
    \rdata_reg[21]_1\ : in STD_LOGIC;
    \rdata_reg[22]_1\ : in STD_LOGIC;
    \rdata_reg[23]_1\ : in STD_LOGIC;
    \rdata_reg[24]_1\ : in STD_LOGIC;
    \rdata_reg[25]_1\ : in STD_LOGIC;
    \rdata_reg[26]_1\ : in STD_LOGIC;
    \rdata_reg[27]_1\ : in STD_LOGIC;
    \rdata_reg[28]_1\ : in STD_LOGIC;
    \rdata_reg[29]_1\ : in STD_LOGIC;
    \rdata_reg[30]_1\ : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln38_reg_157_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_pp0_exit_iter0_state2 : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \int_dout_V_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \b_V_load_reg_181_reg[0]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[0]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[0]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[1]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[1]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[2]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[2]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[3]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[3]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[4]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[4]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[5]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[5]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[6]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[6]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[7]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[7]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[8]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[8]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[9]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[9]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[10]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[10]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[11]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[11]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[12]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[12]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[13]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[13]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[14]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[14]_0\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[15]\ : in STD_LOGIC;
    \b_V_load_reg_181_reg[15]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[0]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[0]_1\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[1]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[1]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[2]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[2]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[3]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[3]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[4]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[4]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[5]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[5]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[6]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[6]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[7]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[7]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[8]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[8]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[9]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[9]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[10]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[10]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[11]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[11]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[12]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[12]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[13]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[13]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[14]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[14]_0\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[15]\ : in STD_LOGIC;
    \a_V_load_reg_176_reg[15]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal b_V_q00 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^gen_write[1].mem_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gen_write[1].mem_reg_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_a_V_address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal int_a_V_n_65 : STD_LOGIC;
  signal int_a_V_n_66 : STD_LOGIC;
  signal int_a_V_n_67 : STD_LOGIC;
  signal int_a_V_n_68 : STD_LOGIC;
  signal int_a_V_n_69 : STD_LOGIC;
  signal int_a_V_n_70 : STD_LOGIC;
  signal int_a_V_n_71 : STD_LOGIC;
  signal int_a_V_n_72 : STD_LOGIC;
  signal int_a_V_n_73 : STD_LOGIC;
  signal int_a_V_n_74 : STD_LOGIC;
  signal int_a_V_n_75 : STD_LOGIC;
  signal int_a_V_n_76 : STD_LOGIC;
  signal int_a_V_n_77 : STD_LOGIC;
  signal int_a_V_n_78 : STD_LOGIC;
  signal int_a_V_n_79 : STD_LOGIC;
  signal int_a_V_n_80 : STD_LOGIC;
  signal int_a_V_n_81 : STD_LOGIC;
  signal int_a_V_n_82 : STD_LOGIC;
  signal int_a_V_n_83 : STD_LOGIC;
  signal int_a_V_n_84 : STD_LOGIC;
  signal int_a_V_n_85 : STD_LOGIC;
  signal int_a_V_read : STD_LOGIC;
  signal int_a_V_read0 : STD_LOGIC;
  signal int_a_V_write_i_1_n_1 : STD_LOGIC;
  signal int_a_V_write_reg_n_1 : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_1 : STD_LOGIC;
  signal int_ap_done_i_2_n_1 : STD_LOGIC;
  signal int_ap_done_i_3_n_1 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_1 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_1 : STD_LOGIC;
  signal int_b_V_n_68 : STD_LOGIC;
  signal int_b_V_n_69 : STD_LOGIC;
  signal int_b_V_n_70 : STD_LOGIC;
  signal int_b_V_n_71 : STD_LOGIC;
  signal int_b_V_n_72 : STD_LOGIC;
  signal int_b_V_n_73 : STD_LOGIC;
  signal int_b_V_n_74 : STD_LOGIC;
  signal int_b_V_n_75 : STD_LOGIC;
  signal int_b_V_n_76 : STD_LOGIC;
  signal int_b_V_n_77 : STD_LOGIC;
  signal int_b_V_n_78 : STD_LOGIC;
  signal int_b_V_n_79 : STD_LOGIC;
  signal int_b_V_n_80 : STD_LOGIC;
  signal int_b_V_n_81 : STD_LOGIC;
  signal int_b_V_n_82 : STD_LOGIC;
  signal int_b_V_n_83 : STD_LOGIC;
  signal int_b_V_n_84 : STD_LOGIC;
  signal int_b_V_n_85 : STD_LOGIC;
  signal int_b_V_n_86 : STD_LOGIC;
  signal int_b_V_n_87 : STD_LOGIC;
  signal int_b_V_n_88 : STD_LOGIC;
  signal int_b_V_n_89 : STD_LOGIC;
  signal int_b_V_n_90 : STD_LOGIC;
  signal int_b_V_n_91 : STD_LOGIC;
  signal int_b_V_n_92 : STD_LOGIC;
  signal int_b_V_n_93 : STD_LOGIC;
  signal int_b_V_n_94 : STD_LOGIC;
  signal int_b_V_read : STD_LOGIC;
  signal int_b_V_read0 : STD_LOGIC;
  signal \int_b_V_shift[0]_i_1_n_1\ : STD_LOGIC;
  signal int_b_V_write_i_1_n_1 : STD_LOGIC;
  signal int_b_V_write_reg_n_1 : STD_LOGIC;
  signal int_dout_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_dout_V_ap_vld : STD_LOGIC;
  signal int_dout_V_ap_vld_i_1_n_1 : STD_LOGIC;
  signal int_dout_V_ap_vld_i_2_n_1 : STD_LOGIC;
  signal int_gie_i_1_n_1 : STD_LOGIC;
  signal int_gie_reg_n_1 : STD_LOGIC;
  signal int_ier : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \int_ier[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_1\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_1\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_1\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_1\ : STD_LOGIC;
  signal p_1_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdata[0]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_1\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_1\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_8_n_1\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_8_n_1\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_10_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_9_n_1\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_1\ : STD_LOGIC;
  signal \waddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_1\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_a_V_read_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_done_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_b_V_read_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_dout_V_ap_vld_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_ier[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[15]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[15]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[1]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[7]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[7]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[7]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair11";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \gen_write[1].mem_reg\(31 downto 0) <= \^gen_write[1].mem_reg\(31 downto 0);
  \gen_write[1].mem_reg_0\(31 downto 0) <= \^gen_write[1].mem_reg_0\(31 downto 0);
\a_V_load_reg_176[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \a_V_load_reg_176_reg[0]_0\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(0),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[0]_1\,
      O => \gen_write[1].mem_reg_2\(0)
    );
\a_V_load_reg_176[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \a_V_load_reg_176_reg[10]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(10),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[10]_0\,
      O => \gen_write[1].mem_reg_2\(10)
    );
\a_V_load_reg_176[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \a_V_load_reg_176_reg[11]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(11),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[11]_0\,
      O => \gen_write[1].mem_reg_2\(11)
    );
\a_V_load_reg_176[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \a_V_load_reg_176_reg[12]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(12),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[12]_0\,
      O => \gen_write[1].mem_reg_2\(12)
    );
\a_V_load_reg_176[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \a_V_load_reg_176_reg[13]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(13),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[13]_0\,
      O => \gen_write[1].mem_reg_2\(13)
    );
\a_V_load_reg_176[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \a_V_load_reg_176_reg[14]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(14),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[14]_0\,
      O => \gen_write[1].mem_reg_2\(14)
    );
\a_V_load_reg_176[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \a_V_load_reg_176_reg[15]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(15),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[15]_0\,
      O => \gen_write[1].mem_reg_2\(15)
    );
\a_V_load_reg_176[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \a_V_load_reg_176_reg[1]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(1),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[1]_0\,
      O => \gen_write[1].mem_reg_2\(1)
    );
\a_V_load_reg_176[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \a_V_load_reg_176_reg[2]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(2),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[2]_0\,
      O => \gen_write[1].mem_reg_2\(2)
    );
\a_V_load_reg_176[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \a_V_load_reg_176_reg[3]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(3),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[3]_0\,
      O => \gen_write[1].mem_reg_2\(3)
    );
\a_V_load_reg_176[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \a_V_load_reg_176_reg[4]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(4),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[4]_0\,
      O => \gen_write[1].mem_reg_2\(4)
    );
\a_V_load_reg_176[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \a_V_load_reg_176_reg[5]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(5),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[5]_0\,
      O => \gen_write[1].mem_reg_2\(5)
    );
\a_V_load_reg_176[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \a_V_load_reg_176_reg[6]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(6),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[6]_0\,
      O => \gen_write[1].mem_reg_2\(6)
    );
\a_V_load_reg_176[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \a_V_load_reg_176_reg[7]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(7),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[7]_0\,
      O => \gen_write[1].mem_reg_2\(7)
    );
\a_V_load_reg_176[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \a_V_load_reg_176_reg[8]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(8),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[8]_0\,
      O => \gen_write[1].mem_reg_2\(8)
    );
\a_V_load_reg_176[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \a_V_load_reg_176_reg[9]\,
      I2 => b_V_q00(4),
      I3 => \^dobdo\(9),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \a_V_load_reg_176_reg[9]_0\,
      O => \gen_write[1].mem_reg_2\(9)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => ap_start,
      I1 => int_ap_ready_reg_0(0),
      I2 => int_ap_ready_reg_0(1),
      I3 => int_ap_ready_reg_0(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDC0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => int_ap_ready_reg_0(0),
      I2 => ap_start,
      I3 => int_ap_ready_reg_0(1),
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_start,
      I2 => int_ap_ready_reg_0(0),
      I3 => ap_rst_n,
      I4 => int_ap_ready_reg_0(1),
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => ap_enable_reg_pp0_iter0_reg
    );
\b_V_load_reg_181[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(16),
      I1 => \b_V_load_reg_181_reg[0]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(0),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[0]_0\,
      O => \gen_write[1].mem_reg_1\(0)
    );
\b_V_load_reg_181[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(26),
      I1 => \b_V_load_reg_181_reg[10]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(10),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[10]_0\,
      O => \gen_write[1].mem_reg_1\(10)
    );
\b_V_load_reg_181[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(27),
      I1 => \b_V_load_reg_181_reg[11]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(11),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[11]_0\,
      O => \gen_write[1].mem_reg_1\(11)
    );
\b_V_load_reg_181[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(28),
      I1 => \b_V_load_reg_181_reg[12]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(12),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[12]_0\,
      O => \gen_write[1].mem_reg_1\(12)
    );
\b_V_load_reg_181[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(29),
      I1 => \b_V_load_reg_181_reg[13]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(13),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[13]_0\,
      O => \gen_write[1].mem_reg_1\(13)
    );
\b_V_load_reg_181[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(30),
      I1 => \b_V_load_reg_181_reg[14]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(14),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[14]_0\,
      O => \gen_write[1].mem_reg_1\(14)
    );
\b_V_load_reg_181[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(31),
      I1 => \b_V_load_reg_181_reg[15]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(15),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[15]_0\,
      O => \gen_write[1].mem_reg_1\(15)
    );
\b_V_load_reg_181[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(17),
      I1 => \b_V_load_reg_181_reg[1]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(1),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[1]_0\,
      O => \gen_write[1].mem_reg_1\(1)
    );
\b_V_load_reg_181[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(18),
      I1 => \b_V_load_reg_181_reg[2]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(2),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[2]_0\,
      O => \gen_write[1].mem_reg_1\(2)
    );
\b_V_load_reg_181[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(19),
      I1 => \b_V_load_reg_181_reg[3]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(3),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[3]_0\,
      O => \gen_write[1].mem_reg_1\(3)
    );
\b_V_load_reg_181[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(20),
      I1 => \b_V_load_reg_181_reg[4]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(4),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[4]_0\,
      O => \gen_write[1].mem_reg_1\(4)
    );
\b_V_load_reg_181[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(21),
      I1 => \b_V_load_reg_181_reg[5]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(5),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[5]_0\,
      O => \gen_write[1].mem_reg_1\(5)
    );
\b_V_load_reg_181[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(22),
      I1 => \b_V_load_reg_181_reg[6]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(6),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[6]_0\,
      O => \gen_write[1].mem_reg_1\(6)
    );
\b_V_load_reg_181[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(23),
      I1 => \b_V_load_reg_181_reg[7]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(7),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[7]_0\,
      O => \gen_write[1].mem_reg_1\(7)
    );
\b_V_load_reg_181[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(24),
      I1 => \b_V_load_reg_181_reg[8]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(8),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[8]_0\,
      O => \gen_write[1].mem_reg_1\(8)
    );
\b_V_load_reg_181[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\(25),
      I1 => \b_V_load_reg_181_reg[9]\,
      I2 => b_V_q00(4),
      I3 => \^gen_write[1].mem_reg_0\(9),
      I4 => \a_V_load_reg_176_reg[0]\,
      I5 => \b_V_load_reg_181_reg[9]_0\,
      O => \gen_write[1].mem_reg_1\(9)
    );
\i_0_reg_87[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => int_ap_ready_reg_0(0),
      I1 => ap_start,
      I2 => E(0),
      O => SR(0)
    );
int_a_V: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram
     port map (
      ADDRARDADDR(2 downto 0) => int_a_V_address1(2 downto 0),
      D(20) => int_a_V_n_65,
      D(19) => int_a_V_n_66,
      D(18) => int_a_V_n_67,
      D(17) => int_a_V_n_68,
      D(16) => int_a_V_n_69,
      D(15) => int_a_V_n_70,
      D(14) => int_a_V_n_71,
      D(13) => int_a_V_n_72,
      D(12) => int_a_V_n_73,
      D(11) => int_a_V_n_74,
      D(10) => int_a_V_n_75,
      D(9) => int_a_V_n_76,
      D(8) => int_a_V_n_77,
      D(7) => int_a_V_n_78,
      D(6) => int_a_V_n_79,
      D(5) => int_a_V_n_80,
      D(4) => int_a_V_n_81,
      D(3) => int_a_V_n_82,
      D(2) => int_a_V_n_83,
      D(1) => int_a_V_n_84,
      D(0) => int_a_V_n_85,
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      Q(2 downto 0) => Q(3 downto 1),
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => int_a_V_write_reg_n_1,
      \rdata_reg[0]\ => \rdata[0]_i_2_n_1\,
      \rdata_reg[0]_0\ => \rdata_reg[0]_0\,
      \rdata_reg[0]_1\ => \rdata[7]_i_5_n_1\,
      \rdata_reg[0]_2\ => \rdata[15]_i_4_n_1\,
      \rdata_reg[0]_3\ => \rdata_reg[0]_1\,
      \rdata_reg[16]\ => int_b_V_n_79,
      \rdata_reg[16]_0\ => \rdata[31]_i_5_n_1\,
      \rdata_reg[16]_1\ => \rdata_reg[16]_0\,
      \rdata_reg[17]\ => int_b_V_n_80,
      \rdata_reg[17]_0\ => \rdata_reg[17]_0\,
      \rdata_reg[18]\ => int_b_V_n_81,
      \rdata_reg[18]_0\ => \rdata_reg[18]_0\,
      \rdata_reg[19]\ => int_b_V_n_82,
      \rdata_reg[19]_0\ => \rdata_reg[19]_0\,
      \rdata_reg[1]\ => \rdata_reg[1]_0\,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_1\,
      \rdata_reg[1]_1\ => \rdata_reg[1]_1\,
      \rdata_reg[20]\ => int_b_V_n_83,
      \rdata_reg[20]_0\ => \rdata_reg[20]_0\,
      \rdata_reg[21]\ => int_b_V_n_84,
      \rdata_reg[21]_0\ => \rdata_reg[21]_0\,
      \rdata_reg[22]\ => int_b_V_n_85,
      \rdata_reg[22]_0\ => \rdata_reg[22]_0\,
      \rdata_reg[23]\ => int_b_V_n_86,
      \rdata_reg[23]_0\ => \rdata_reg[23]_0\,
      \rdata_reg[24]\ => int_b_V_n_87,
      \rdata_reg[24]_0\ => \rdata_reg[24]_0\,
      \rdata_reg[25]\ => int_b_V_n_88,
      \rdata_reg[25]_0\ => \rdata_reg[25]_0\,
      \rdata_reg[26]\ => int_b_V_n_89,
      \rdata_reg[26]_0\ => \rdata_reg[26]_0\,
      \rdata_reg[27]\ => int_b_V_n_90,
      \rdata_reg[27]_0\ => \rdata_reg[27]_0\,
      \rdata_reg[28]\ => int_b_V_n_91,
      \rdata_reg[28]_0\ => \rdata_reg[28]_0\,
      \rdata_reg[29]\ => int_b_V_n_92,
      \rdata_reg[29]_0\ => \rdata_reg[29]_0\,
      \rdata_reg[2]\ => \rdata_reg[2]_0\,
      \rdata_reg[2]_0\ => \rdata[2]_i_4_n_1\,
      \rdata_reg[2]_1\ => \rdata_reg[2]_1\,
      \rdata_reg[30]\ => int_b_V_n_93,
      \rdata_reg[30]_0\ => \rdata_reg[30]_0\,
      \rdata_reg[31]\ => \rdata_reg[15]_0\,
      \rdata_reg[31]_0\(15 downto 0) => int_dout_V(31 downto 16),
      \rdata_reg[31]_1\ => int_b_V_n_94,
      \rdata_reg[31]_2\ => \rdata_reg[31]_0\,
      \rdata_reg[3]\ => \rdata_reg[3]_0\,
      \rdata_reg[3]_0\ => \rdata[3]_i_4_n_1\,
      \rdata_reg[3]_1\ => \rdata_reg[3]_1\,
      \rdata_reg[7]\ => \rdata_reg[7]_0\,
      \rdata_reg[7]_0\(4) => \^gen_write[1].mem_reg\(7),
      \rdata_reg[7]_0\(3 downto 0) => \^gen_write[1].mem_reg\(3 downto 0),
      \rdata_reg[7]_1\ => \rdata_reg[7]_1\,
      \rdata_reg[7]_2\ => \rdata[7]_i_6_n_1\,
      \rdata_reg[7]_3\ => \rdata_reg[7]_2\,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
int_a_V_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_a_V_read0
    );
int_a_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_a_V_read0,
      Q => int_a_V_read,
      R => \^ap_rst_n_inv\
    );
int_a_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => aw_hs,
      I2 => s_axi_AXILiteS_AWADDR(5),
      I3 => s_axi_AXILiteS_AWADDR(6),
      I4 => int_a_V_write_reg_n_1,
      O => int_a_V_write_i_1_n_1
    );
int_a_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_a_V_write_i_1_n_1,
      Q => int_a_V_write_reg_n_1,
      R => \^ap_rst_n_inv\
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_1,
      I1 => int_ap_done_i_3_n_1,
      I2 => \ar_hs__0\,
      I3 => int_ap_ready_reg_0(2),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_1
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => int_ap_done_i_2_n_1
    );
int_ap_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => int_ap_done_i_3_n_1
    );
int_ap_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      O => \ar_hs__0\
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_1,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_ap_ready_reg_0(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_reg_0(2),
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_ready_reg_0(2),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_1
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_1\,
      I2 => \waddr_reg_n_1_[2]\,
      I3 => \waddr_reg_n_1_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_1,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_1_[3]\,
      I2 => \waddr_reg_n_1_[2]\,
      I3 => \int_ier[1]_i_2_n_1\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_1,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_b_V: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi_ram_0
     port map (
      ADDRARDADDR(2 downto 0) => int_a_V_address1(2 downto 0),
      D(10) => int_b_V_n_68,
      D(9) => int_b_V_n_69,
      D(8) => int_b_V_n_70,
      D(7) => int_b_V_n_71,
      D(6) => int_b_V_n_72,
      D(5) => int_b_V_n_73,
      D(4) => int_b_V_n_74,
      D(3) => int_b_V_n_75,
      D(2) => int_b_V_n_76,
      D(1) => int_b_V_n_77,
      D(0) => int_b_V_n_78,
      DOADO(10 downto 3) => \^doado\(15 downto 8),
      DOADO(2 downto 0) => \^doado\(6 downto 4),
      Q(2 downto 0) => Q(3 downto 1),
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\(31 downto 0) => \^gen_write[1].mem_reg\(31 downto 0),
      \gen_write[1].mem_reg_1\(31 downto 0) => \^gen_write[1].mem_reg_0\(31 downto 0),
      \gen_write[1].mem_reg_2\(1 downto 0) => rstate(1 downto 0),
      \gen_write[1].mem_reg_3\(2) => \waddr_reg_n_1_[4]\,
      \gen_write[1].mem_reg_3\(1) => \waddr_reg_n_1_[3]\,
      \gen_write[1].mem_reg_3\(0) => \waddr_reg_n_1_[2]\,
      \gen_write[1].mem_reg_4\ => int_b_V_write_reg_n_1,
      \rdata_reg[10]\ => \rdata_reg[10]_0\,
      \rdata_reg[10]_0\ => \rdata_reg[10]_1\,
      \rdata_reg[11]\ => \rdata_reg[11]_0\,
      \rdata_reg[11]_0\ => \rdata_reg[11]_1\,
      \rdata_reg[12]\ => \rdata_reg[12]_0\,
      \rdata_reg[12]_0\ => \rdata_reg[12]_1\,
      \rdata_reg[13]\ => \rdata_reg[13]_0\,
      \rdata_reg[13]_0\ => \rdata_reg[13]_1\,
      \rdata_reg[14]\ => \rdata_reg[14]_0\,
      \rdata_reg[14]_0\ => \rdata_reg[14]_1\,
      \rdata_reg[15]\ => \rdata_reg[15]_0\,
      \rdata_reg[15]_0\ => \rdata_reg[15]_1\,
      \rdata_reg[15]_1\(10 downto 3) => int_dout_V(15 downto 8),
      \rdata_reg[15]_1\(2 downto 0) => int_dout_V(6 downto 4),
      \rdata_reg[15]_2\ => \rdata_reg[15]_2\,
      \rdata_reg[16]\ => \rdata_reg[16]_1\,
      \rdata_reg[16]_i_5\ => int_b_V_n_79,
      \rdata_reg[17]\ => \rdata_reg[17]_1\,
      \rdata_reg[17]_i_5\ => int_b_V_n_80,
      \rdata_reg[18]\ => \rdata_reg[18]_1\,
      \rdata_reg[18]_i_5\ => int_b_V_n_81,
      \rdata_reg[19]\ => \rdata_reg[19]_1\,
      \rdata_reg[19]_i_5\ => int_b_V_n_82,
      \rdata_reg[20]\ => \rdata_reg[20]_1\,
      \rdata_reg[20]_i_5\ => int_b_V_n_83,
      \rdata_reg[21]\ => \rdata_reg[21]_1\,
      \rdata_reg[21]_i_5\ => int_b_V_n_84,
      \rdata_reg[22]\ => \rdata_reg[22]_1\,
      \rdata_reg[22]_i_5\ => int_b_V_n_85,
      \rdata_reg[23]\ => \rdata_reg[23]_1\,
      \rdata_reg[23]_i_5\ => int_b_V_n_86,
      \rdata_reg[24]\ => \rdata_reg[24]_1\,
      \rdata_reg[24]_i_5\ => int_b_V_n_87,
      \rdata_reg[25]\ => \rdata_reg[25]_1\,
      \rdata_reg[25]_i_5\ => int_b_V_n_88,
      \rdata_reg[26]\ => \rdata_reg[26]_1\,
      \rdata_reg[26]_i_5\ => int_b_V_n_89,
      \rdata_reg[27]\ => \rdata_reg[27]_1\,
      \rdata_reg[27]_i_5\ => int_b_V_n_90,
      \rdata_reg[28]\ => \rdata_reg[28]_1\,
      \rdata_reg[28]_i_5\ => int_b_V_n_91,
      \rdata_reg[29]\ => \rdata_reg[29]_1\,
      \rdata_reg[29]_i_5\ => int_b_V_n_92,
      \rdata_reg[30]\ => \rdata_reg[30]_1\,
      \rdata_reg[30]_i_5\ => int_b_V_n_93,
      \rdata_reg[31]\ => \rdata_reg[7]_0\,
      \rdata_reg[31]_0\ => \rdata_reg[31]_1\,
      \rdata_reg[31]_i_7\ => int_b_V_n_94,
      \rdata_reg[4]\ => \rdata[15]_i_3_n_1\,
      \rdata_reg[4]_0\ => \rdata[15]_i_4_n_1\,
      \rdata_reg[4]_1\ => \rdata_reg[4]_0\,
      \rdata_reg[4]_2\ => \rdata[7]_i_5_n_1\,
      \rdata_reg[4]_3\ => \rdata_reg[4]_1\,
      \rdata_reg[4]_4\ => \rdata[31]_i_5_n_1\,
      \rdata_reg[5]\ => \rdata_reg[5]_0\,
      \rdata_reg[5]_0\ => \rdata_reg[5]_1\,
      \rdata_reg[6]\ => \rdata_reg[6]_0\,
      \rdata_reg[6]_0\ => \rdata_reg[6]_1\,
      \rdata_reg[8]\ => \rdata_reg[8]_0\,
      \rdata_reg[8]_0\ => \rdata_reg[8]_1\,
      \rdata_reg[9]\ => \rdata_reg[9]_0\,
      \rdata_reg[9]_0\ => \rdata_reg[9]_1\,
      s_axi_AXILiteS_ARADDR(2 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 2),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
int_b_V_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_b_V_read0
    );
int_b_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_b_V_read0,
      Q => int_b_V_read,
      R => \^ap_rst_n_inv\
    );
\int_b_V_shift[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => int_ap_ready_reg_0(1),
      I3 => b_V_q00(4),
      O => \int_b_V_shift[0]_i_1_n_1\
    );
\int_b_V_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_b_V_shift[0]_i_1_n_1\,
      Q => b_V_q00(4),
      R => '0'
    );
int_b_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => aw_hs,
      I2 => s_axi_AXILiteS_AWADDR(6),
      I3 => s_axi_AXILiteS_AWADDR(5),
      I4 => int_b_V_write_reg_n_1,
      O => int_b_V_write_i_1_n_1
    );
int_b_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_b_V_write_i_1_n_1,
      Q => int_b_V_write_reg_n_1,
      R => \^ap_rst_n_inv\
    );
int_dout_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => int_dout_V_ap_vld_i_2_n_1,
      I4 => int_ap_ready_reg_0(2),
      I5 => int_dout_V_ap_vld,
      O => int_dout_V_ap_vld_i_1_n_1
    );
int_dout_V_ap_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => \ar_hs__0\,
      O => int_dout_V_ap_vld_i_2_n_1
    );
int_dout_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_dout_V_ap_vld_i_1_n_1,
      Q => int_dout_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(0),
      Q => int_dout_V(0),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(10),
      Q => int_dout_V(10),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(11),
      Q => int_dout_V(11),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(12),
      Q => int_dout_V(12),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(13),
      Q => int_dout_V(13),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(14),
      Q => int_dout_V(14),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(15),
      Q => int_dout_V(15),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(16),
      Q => int_dout_V(16),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(17),
      Q => int_dout_V(17),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(18),
      Q => int_dout_V(18),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(19),
      Q => int_dout_V(19),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(1),
      Q => int_dout_V(1),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(20),
      Q => int_dout_V(20),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(21),
      Q => int_dout_V(21),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(22),
      Q => int_dout_V(22),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(23),
      Q => int_dout_V(23),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(24),
      Q => int_dout_V(24),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(25),
      Q => int_dout_V(25),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(26),
      Q => int_dout_V(26),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(27),
      Q => int_dout_V(27),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(28),
      Q => int_dout_V(28),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(29),
      Q => int_dout_V(29),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(2),
      Q => int_dout_V(2),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(30),
      Q => int_dout_V(30),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(31),
      Q => int_dout_V(31),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(3),
      Q => int_dout_V(3),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(4),
      Q => int_dout_V(4),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(5),
      Q => int_dout_V(5),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(6),
      Q => int_dout_V(6),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(7),
      Q => int_dout_V(7),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(8),
      Q => int_dout_V(8),
      R => \^ap_rst_n_inv\
    );
\int_dout_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ap_ready_reg_0(2),
      D => \int_dout_V_reg[31]_0\(9),
      Q => int_dout_V(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_1_[3]\,
      I2 => \waddr_reg_n_1_[2]\,
      I3 => \int_ier[1]_i_2_n_1\,
      I4 => int_gie_reg_n_1,
      O => int_gie_i_1_n_1
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_1,
      Q => int_gie_reg_n_1,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_1_[2]\,
      I2 => \waddr_reg_n_1_[3]\,
      I3 => \int_ier[1]_i_2_n_1\,
      I4 => int_ier(0),
      O => \int_ier[0]_i_1_n_1\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_1_[2]\,
      I2 => \waddr_reg_n_1_[3]\,
      I3 => \int_ier[1]_i_2_n_1\,
      I4 => int_ier(1),
      O => \int_ier[1]_i_1_n_1\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \int_ier[1]_i_3_n_1\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_1_[1]\,
      I4 => \waddr_reg_n_1_[4]\,
      I5 => \waddr_reg_n_1_[0]\,
      O => \int_ier[1]_i_2_n_1\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \waddr_reg_n_1_[6]\,
      I1 => \waddr_reg_n_1_[5]\,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \int_ier[1]_i_3_n_1\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_1\,
      Q => int_ier(0),
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_1\,
      Q => int_ier(1),
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => int_ap_ready_reg_0(2),
      I3 => int_ier(0),
      I4 => p_1_in0_in(0),
      O => \int_isr[0]_i_1_n_1\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_1_[3]\,
      I1 => \waddr_reg_n_1_[2]\,
      I2 => \int_ier[1]_i_2_n_1\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => int_ier(1),
      I3 => int_ap_ready_reg_0(2),
      I4 => p_1_in0_in(1),
      O => \int_isr[1]_i_1_n_1\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_1\,
      Q => p_1_in0_in(0),
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_1\,
      Q => p_1_in0_in(1),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in0_in(1),
      I1 => p_1_in0_in(0),
      I2 => int_gie_reg_n_1,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000088"
    )
        port map (
      I0 => \rdata[0]_i_5_n_1\,
      I1 => \rdata[31]_i_8_n_1\,
      I2 => \rdata[0]_i_6_n_1\,
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[0]_i_2_n_1\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0FAFACFC00A0A"
    )
        port map (
      I0 => ap_start,
      I1 => p_1_in0_in(0),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_gie_reg_n_1,
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => int_ier(0),
      O => \rdata[0]_i_5_n_1\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00ACAC"
    )
        port map (
      I0 => int_dout_V_ap_vld,
      I1 => int_dout_V(0),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_dout_V(31),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_6_n_1\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => int_dout_V(31),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[31]_i_8_n_1\,
      O => \rdata[15]_i_3_n_1\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => int_a_V_read,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rdata[15]_i_4_n_1\
    );
\rdata[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_a_V_write_reg_n_1,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_a_V_ce1
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888888A888A888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_1\,
      I1 => \rdata[1]_i_6_n_1\,
      I2 => int_dout_V(1),
      I3 => \rdata[1]_i_7_n_1\,
      I4 => int_dout_V(31),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[1]_i_4_n_1\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A880882028000"
    )
        port map (
      I0 => \rdata[1]_i_8_n_1\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => p_1_in0_in(1),
      I4 => int_ap_done,
      I5 => int_ier(1),
      O => \rdata[1]_i_6_n_1\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[1]_i_7_n_1\
    );
\rdata[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata[1]_i_8_n_1\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \rdata[31]_i_8_n_1\,
      I1 => \rdata[7]_i_9_n_1\,
      I2 => int_dout_V(2),
      I3 => int_ap_idle,
      I4 => int_ap_done_i_2_n_1,
      I5 => \rdata[7]_i_10_n_1\,
      O => \rdata[2]_i_4_n_1\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFABAA"
    )
        port map (
      I0 => int_a_V_read,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => int_b_V_read,
      O => \rdata[31]_i_1_n_1\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata[31]_i_8_n_1\,
      O => \rdata[31]_i_5_n_1\
    );
\rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[31]_i_8_n_1\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \rdata[31]_i_8_n_1\,
      I1 => \rdata[7]_i_9_n_1\,
      I2 => int_dout_V(3),
      I3 => int_ap_ready,
      I4 => int_ap_done_i_2_n_1,
      I5 => \rdata[7]_i_10_n_1\,
      O => \rdata[3]_i_4_n_1\
    );
\rdata[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => int_dout_V(31),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata[7]_i_10_n_1\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => int_a_V_read,
      O => \rdata[7]_i_5_n_1\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \rdata[31]_i_8_n_1\,
      I1 => \rdata[7]_i_9_n_1\,
      I2 => int_dout_V(7),
      I3 => int_auto_restart,
      I4 => int_ap_done_i_2_n_1,
      I5 => \rdata[7]_i_10_n_1\,
      O => \rdata[7]_i_6_n_1\
    );
\rdata[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_b_V_write_reg_n_1,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_b_V_ce1
    );
\rdata[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[7]_i_9_n_1\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_85,
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_73,
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_72,
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_71,
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_70,
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_69,
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_68,
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_80,
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_79,
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_78,
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_77,
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_84,
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_76,
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_75,
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_74,
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_73,
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_72,
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_71,
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_70,
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_69,
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_68,
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_67,
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_83,
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_66,
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_65,
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_82,
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_78,
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_77,
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_76,
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_a_V_n_81,
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_75,
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_1\,
      D => int_b_V_n_74,
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFFA8AA"
    )
        port map (
      I0 => rstate(0),
      I1 => int_b_V_read,
      I2 => int_a_V_read,
      I3 => s_axi_AXILiteS_RREADY,
      I4 => s_axi_AXILiteS_ARVALID,
      I5 => rstate(1),
      O => \rstate[0]_i_1_n_1\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_1\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => int_a_V_read,
      I1 => int_b_V_read,
      I2 => rstate(1),
      I3 => rstate(0),
      O => s_axi_AXILiteS_RVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_WREADY
    );
val_assign_reg_98_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => icmp_ln38_reg_157_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => int_ap_ready_reg_0(0),
      I3 => ap_start,
      O => \icmp_ln38_reg_157_pp0_iter3_reg_reg[0]\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_AXILiteS_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_1_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_1_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_1_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_1_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_1_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_1_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_1_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_1\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_AXILiteS_WVALID,
      O => \wstate[1]_i_2_n_1\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_1\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_1\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is "3'b001";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc is
  signal \<const0>\ : STD_LOGIC;
  signal a_V_ce0 : STD_LOGIC;
  signal a_V_load_reg_176 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_V_load_reg_1760 : STD_LOGIC;
  signal \a_V_load_reg_176_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \a_V_load_reg_176_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal a_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal b_V_load_reg_181 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \b_V_load_reg_181_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \b_V_load_reg_181_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal b_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal diff_sq_acc_AXILiteS_s_axi_U_n_1 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_100 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_101 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_102 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_103 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_104 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_105 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_106 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_107 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_108 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_109 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_110 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_111 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_112 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_113 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_114 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_115 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_116 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_117 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_118 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_119 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_120 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_121 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_122 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_123 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_124 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_125 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_126 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_127 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_128 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_138 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_14 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_141 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_15 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_19 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_20 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_21 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_22 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_23 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_24 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_25 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_26 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_27 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_28 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_29 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_3 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_30 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_31 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_32 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_33 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_34 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_35 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_36 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_37 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_38 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_39 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_4 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_40 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_41 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_42 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_43 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_44 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_45 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_46 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_47 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_48 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_49 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_50 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_51 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_52 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_53 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_54 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_55 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_56 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_57 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_58 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_59 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_60 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_61 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_62 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_63 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_64 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_65 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_66 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_67 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_68 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_69 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_70 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_71 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_72 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_73 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_74 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_75 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_76 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_77 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_78 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_79 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_80 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_81 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_82 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_83 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_84 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_85 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_86 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_87 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_88 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_89 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_90 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_91 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_92 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_93 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_94 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_95 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_96 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_97 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_98 : STD_LOGIC;
  signal diff_sq_acc_AXILiteS_s_axi_U_n_99 : STD_LOGIC;
  signal i_0_reg_87 : STD_LOGIC;
  signal i_0_reg_870 : STD_LOGIC;
  signal \i_0_reg_87[0]_i_1_n_1\ : STD_LOGIC;
  signal i_0_reg_87_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_fu_116_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal icmp_ln38_reg_157 : STD_LOGIC;
  signal \icmp_ln38_reg_157[0]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln38_reg_157_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln38_reg_157_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln38_reg_157_pp0_iter3_reg : STD_LOGIC;
  signal int_a_V_ce1 : STD_LOGIC;
  signal int_b_V_ce1 : STD_LOGIC;
  signal \rdata_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \rdata_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \rdata_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \rdata_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[16]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[17]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[17]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[18]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[18]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[19]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[20]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[21]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[21]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[22]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[22]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[24]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[25]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[25]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[26]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[27]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[28]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[29]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[29]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[30]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[30]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \rdata_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \rdata_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \rdata_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \rdata_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \rdata_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal val_assign_reg_981 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_10_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_11_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_12_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_13_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_14_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_15_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_16_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_17_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_18_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_19_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_20_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_21_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_22_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_23_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_2_n_8 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_2 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_3 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_4 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_5 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_6 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_7 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_3_n_8 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_2 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_3 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_4 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_5 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_6 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_7 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_4_n_8 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_2 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_3 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_4 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_5 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_6 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_7 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_5_n_8 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_2 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_3 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_4 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_5 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_6 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_7 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_6_n_8 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_8_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_i_9_n_1 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_100 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_101 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_102 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_103 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_104 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_105 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_106 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_75 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_76 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_77 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_78 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_79 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_80 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_81 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_82 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_83 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_84 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_85 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_86 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_87 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_88 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_89 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_90 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_91 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_92 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_93 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_94 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_95 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_96 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_97 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_98 : STD_LOGIC;
  signal val_assign_reg_98_reg_n_99 : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_val_assign_reg_98_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_val_assign_reg_98_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_val_assign_reg_98_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_val_assign_reg_98_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_val_assign_reg_98_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_val_assign_reg_98_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_val_assign_reg_98_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair15";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \b_V_load_reg_181[15]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_0_reg_87[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_0_reg_87[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_0_reg_87[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair17";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_V_load_reg_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(0),
      Q => a_V_load_reg_176(0),
      R => '0'
    );
\a_V_load_reg_176_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_48,
      Q => \a_V_load_reg_176_reg[0]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_64,
      Q => \a_V_load_reg_176_reg[0]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(10),
      Q => a_V_load_reg_176(10),
      R => '0'
    );
\a_V_load_reg_176_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_38,
      Q => \a_V_load_reg_176_reg[10]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[10]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_54,
      Q => \a_V_load_reg_176_reg[10]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(11),
      Q => a_V_load_reg_176(11),
      R => '0'
    );
\a_V_load_reg_176_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_37,
      Q => \a_V_load_reg_176_reg[11]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[11]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_53,
      Q => \a_V_load_reg_176_reg[11]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(12),
      Q => a_V_load_reg_176(12),
      R => '0'
    );
\a_V_load_reg_176_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_36,
      Q => \a_V_load_reg_176_reg[12]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[12]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_52,
      Q => \a_V_load_reg_176_reg[12]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(13),
      Q => a_V_load_reg_176(13),
      R => '0'
    );
\a_V_load_reg_176_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_35,
      Q => \a_V_load_reg_176_reg[13]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[13]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_51,
      Q => \a_V_load_reg_176_reg[13]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(14),
      Q => a_V_load_reg_176(14),
      R => '0'
    );
\a_V_load_reg_176_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_34,
      Q => \a_V_load_reg_176_reg[14]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[14]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_50,
      Q => \a_V_load_reg_176_reg[14]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(15),
      Q => a_V_load_reg_176(15),
      R => '0'
    );
\a_V_load_reg_176_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_33,
      Q => \a_V_load_reg_176_reg[15]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[15]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_49,
      Q => \a_V_load_reg_176_reg[15]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(1),
      Q => a_V_load_reg_176(1),
      R => '0'
    );
\a_V_load_reg_176_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_47,
      Q => \a_V_load_reg_176_reg[1]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[1]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_63,
      Q => \a_V_load_reg_176_reg[1]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(2),
      Q => a_V_load_reg_176(2),
      R => '0'
    );
\a_V_load_reg_176_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_46,
      Q => \a_V_load_reg_176_reg[2]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[2]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_62,
      Q => \a_V_load_reg_176_reg[2]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(3),
      Q => a_V_load_reg_176(3),
      R => '0'
    );
\a_V_load_reg_176_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_45,
      Q => \a_V_load_reg_176_reg[3]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[3]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_61,
      Q => \a_V_load_reg_176_reg[3]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(4),
      Q => a_V_load_reg_176(4),
      R => '0'
    );
\a_V_load_reg_176_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_44,
      Q => \a_V_load_reg_176_reg[4]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[4]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_60,
      Q => \a_V_load_reg_176_reg[4]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(5),
      Q => a_V_load_reg_176(5),
      R => '0'
    );
\a_V_load_reg_176_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_43,
      Q => \a_V_load_reg_176_reg[5]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[5]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_59,
      Q => \a_V_load_reg_176_reg[5]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(6),
      Q => a_V_load_reg_176(6),
      R => '0'
    );
\a_V_load_reg_176_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_42,
      Q => \a_V_load_reg_176_reg[6]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[6]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_58,
      Q => \a_V_load_reg_176_reg[6]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(7),
      Q => a_V_load_reg_176(7),
      R => '0'
    );
\a_V_load_reg_176_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_41,
      Q => \a_V_load_reg_176_reg[7]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_57,
      Q => \a_V_load_reg_176_reg[7]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(8),
      Q => a_V_load_reg_176(8),
      R => '0'
    );
\a_V_load_reg_176_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_40,
      Q => \a_V_load_reg_176_reg[8]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[8]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_56,
      Q => \a_V_load_reg_176_reg[8]_i_3_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => a_V_q0(9),
      Q => a_V_load_reg_176(9),
      R => '0'
    );
\a_V_load_reg_176_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_39,
      Q => \a_V_load_reg_176_reg[9]_i_2_n_1\,
      R => '0'
    );
\a_V_load_reg_176_reg[9]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_55,
      Q => \a_V_load_reg_176_reg[9]_i_3_n_1\,
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter4,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808080808"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i_0_reg_87_reg(0),
      I1 => i_0_reg_87_reg(1),
      I2 => i_0_reg_87_reg(2),
      I3 => i_0_reg_87_reg(3),
      O => ap_condition_pp0_exit_iter0_state2
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
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
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => diff_sq_acc_AXILiteS_s_axi_U_n_141,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => i_0_reg_87_reg(3),
      I3 => i_0_reg_87_reg(2),
      I4 => i_0_reg_87_reg(1),
      I5 => i_0_reg_87_reg(0),
      O => ap_enable_reg_pp0_iter1_i_1_n_1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_1,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
\b_V_load_reg_181[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => icmp_ln38_reg_157,
      O => a_V_load_reg_1760
    );
\b_V_load_reg_181[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      O => a_V_ce0
    );
\b_V_load_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(0),
      Q => b_V_load_reg_181(0),
      R => '0'
    );
\b_V_load_reg_181_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_112,
      Q => \b_V_load_reg_181_reg[0]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_128,
      Q => \b_V_load_reg_181_reg[0]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(10),
      Q => b_V_load_reg_181(10),
      R => '0'
    );
\b_V_load_reg_181_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_102,
      Q => \b_V_load_reg_181_reg[10]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[10]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_118,
      Q => \b_V_load_reg_181_reg[10]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(11),
      Q => b_V_load_reg_181(11),
      R => '0'
    );
\b_V_load_reg_181_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_101,
      Q => \b_V_load_reg_181_reg[11]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[11]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_117,
      Q => \b_V_load_reg_181_reg[11]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(12),
      Q => b_V_load_reg_181(12),
      R => '0'
    );
\b_V_load_reg_181_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_100,
      Q => \b_V_load_reg_181_reg[12]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[12]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_116,
      Q => \b_V_load_reg_181_reg[12]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(13),
      Q => b_V_load_reg_181(13),
      R => '0'
    );
\b_V_load_reg_181_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_99,
      Q => \b_V_load_reg_181_reg[13]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[13]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_115,
      Q => \b_V_load_reg_181_reg[13]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(14),
      Q => b_V_load_reg_181(14),
      R => '0'
    );
\b_V_load_reg_181_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_98,
      Q => \b_V_load_reg_181_reg[14]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[14]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_114,
      Q => \b_V_load_reg_181_reg[14]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(15),
      Q => b_V_load_reg_181(15),
      R => '0'
    );
\b_V_load_reg_181_reg[15]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_97,
      Q => \b_V_load_reg_181_reg[15]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[15]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => a_V_ce0,
      Q => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[15]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_113,
      Q => \b_V_load_reg_181_reg[15]_i_5_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(1),
      Q => b_V_load_reg_181(1),
      R => '0'
    );
\b_V_load_reg_181_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_111,
      Q => \b_V_load_reg_181_reg[1]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[1]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_127,
      Q => \b_V_load_reg_181_reg[1]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(2),
      Q => b_V_load_reg_181(2),
      R => '0'
    );
\b_V_load_reg_181_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_110,
      Q => \b_V_load_reg_181_reg[2]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[2]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_126,
      Q => \b_V_load_reg_181_reg[2]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(3),
      Q => b_V_load_reg_181(3),
      R => '0'
    );
\b_V_load_reg_181_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_109,
      Q => \b_V_load_reg_181_reg[3]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[3]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_125,
      Q => \b_V_load_reg_181_reg[3]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(4),
      Q => b_V_load_reg_181(4),
      R => '0'
    );
\b_V_load_reg_181_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_108,
      Q => \b_V_load_reg_181_reg[4]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[4]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_124,
      Q => \b_V_load_reg_181_reg[4]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(5),
      Q => b_V_load_reg_181(5),
      R => '0'
    );
\b_V_load_reg_181_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_107,
      Q => \b_V_load_reg_181_reg[5]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[5]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_123,
      Q => \b_V_load_reg_181_reg[5]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(6),
      Q => b_V_load_reg_181(6),
      R => '0'
    );
\b_V_load_reg_181_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_106,
      Q => \b_V_load_reg_181_reg[6]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[6]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_122,
      Q => \b_V_load_reg_181_reg[6]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(7),
      Q => b_V_load_reg_181(7),
      R => '0'
    );
\b_V_load_reg_181_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_105,
      Q => \b_V_load_reg_181_reg[7]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_121,
      Q => \b_V_load_reg_181_reg[7]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(8),
      Q => b_V_load_reg_181(8),
      R => '0'
    );
\b_V_load_reg_181_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_104,
      Q => \b_V_load_reg_181_reg[8]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[8]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_120,
      Q => \b_V_load_reg_181_reg[8]_i_3_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_V_load_reg_1760,
      D => b_V_q0(9),
      Q => b_V_load_reg_181(9),
      R => '0'
    );
\b_V_load_reg_181_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_103,
      Q => \b_V_load_reg_181_reg[9]_i_2_n_1\,
      R => '0'
    );
\b_V_load_reg_181_reg[9]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_119,
      Q => \b_V_load_reg_181_reg[9]_i_3_n_1\,
      R => '0'
    );
diff_sq_acc_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOADO(31) => diff_sq_acc_AXILiteS_s_axi_U_n_1,
      DOADO(30) => diff_sq_acc_AXILiteS_s_axi_U_n_2,
      DOADO(29) => diff_sq_acc_AXILiteS_s_axi_U_n_3,
      DOADO(28) => diff_sq_acc_AXILiteS_s_axi_U_n_4,
      DOADO(27) => diff_sq_acc_AXILiteS_s_axi_U_n_5,
      DOADO(26) => diff_sq_acc_AXILiteS_s_axi_U_n_6,
      DOADO(25) => diff_sq_acc_AXILiteS_s_axi_U_n_7,
      DOADO(24) => diff_sq_acc_AXILiteS_s_axi_U_n_8,
      DOADO(23) => diff_sq_acc_AXILiteS_s_axi_U_n_9,
      DOADO(22) => diff_sq_acc_AXILiteS_s_axi_U_n_10,
      DOADO(21) => diff_sq_acc_AXILiteS_s_axi_U_n_11,
      DOADO(20) => diff_sq_acc_AXILiteS_s_axi_U_n_12,
      DOADO(19) => diff_sq_acc_AXILiteS_s_axi_U_n_13,
      DOADO(18) => diff_sq_acc_AXILiteS_s_axi_U_n_14,
      DOADO(17) => diff_sq_acc_AXILiteS_s_axi_U_n_15,
      DOADO(16) => diff_sq_acc_AXILiteS_s_axi_U_n_16,
      DOADO(15) => diff_sq_acc_AXILiteS_s_axi_U_n_17,
      DOADO(14) => diff_sq_acc_AXILiteS_s_axi_U_n_18,
      DOADO(13) => diff_sq_acc_AXILiteS_s_axi_U_n_19,
      DOADO(12) => diff_sq_acc_AXILiteS_s_axi_U_n_20,
      DOADO(11) => diff_sq_acc_AXILiteS_s_axi_U_n_21,
      DOADO(10) => diff_sq_acc_AXILiteS_s_axi_U_n_22,
      DOADO(9) => diff_sq_acc_AXILiteS_s_axi_U_n_23,
      DOADO(8) => diff_sq_acc_AXILiteS_s_axi_U_n_24,
      DOADO(7) => diff_sq_acc_AXILiteS_s_axi_U_n_25,
      DOADO(6) => diff_sq_acc_AXILiteS_s_axi_U_n_26,
      DOADO(5) => diff_sq_acc_AXILiteS_s_axi_U_n_27,
      DOADO(4) => diff_sq_acc_AXILiteS_s_axi_U_n_28,
      DOADO(3) => diff_sq_acc_AXILiteS_s_axi_U_n_29,
      DOADO(2) => diff_sq_acc_AXILiteS_s_axi_U_n_30,
      DOADO(1) => diff_sq_acc_AXILiteS_s_axi_U_n_31,
      DOADO(0) => diff_sq_acc_AXILiteS_s_axi_U_n_32,
      DOBDO(31) => diff_sq_acc_AXILiteS_s_axi_U_n_33,
      DOBDO(30) => diff_sq_acc_AXILiteS_s_axi_U_n_34,
      DOBDO(29) => diff_sq_acc_AXILiteS_s_axi_U_n_35,
      DOBDO(28) => diff_sq_acc_AXILiteS_s_axi_U_n_36,
      DOBDO(27) => diff_sq_acc_AXILiteS_s_axi_U_n_37,
      DOBDO(26) => diff_sq_acc_AXILiteS_s_axi_U_n_38,
      DOBDO(25) => diff_sq_acc_AXILiteS_s_axi_U_n_39,
      DOBDO(24) => diff_sq_acc_AXILiteS_s_axi_U_n_40,
      DOBDO(23) => diff_sq_acc_AXILiteS_s_axi_U_n_41,
      DOBDO(22) => diff_sq_acc_AXILiteS_s_axi_U_n_42,
      DOBDO(21) => diff_sq_acc_AXILiteS_s_axi_U_n_43,
      DOBDO(20) => diff_sq_acc_AXILiteS_s_axi_U_n_44,
      DOBDO(19) => diff_sq_acc_AXILiteS_s_axi_U_n_45,
      DOBDO(18) => diff_sq_acc_AXILiteS_s_axi_U_n_46,
      DOBDO(17) => diff_sq_acc_AXILiteS_s_axi_U_n_47,
      DOBDO(16) => diff_sq_acc_AXILiteS_s_axi_U_n_48,
      DOBDO(15) => diff_sq_acc_AXILiteS_s_axi_U_n_49,
      DOBDO(14) => diff_sq_acc_AXILiteS_s_axi_U_n_50,
      DOBDO(13) => diff_sq_acc_AXILiteS_s_axi_U_n_51,
      DOBDO(12) => diff_sq_acc_AXILiteS_s_axi_U_n_52,
      DOBDO(11) => diff_sq_acc_AXILiteS_s_axi_U_n_53,
      DOBDO(10) => diff_sq_acc_AXILiteS_s_axi_U_n_54,
      DOBDO(9) => diff_sq_acc_AXILiteS_s_axi_U_n_55,
      DOBDO(8) => diff_sq_acc_AXILiteS_s_axi_U_n_56,
      DOBDO(7) => diff_sq_acc_AXILiteS_s_axi_U_n_57,
      DOBDO(6) => diff_sq_acc_AXILiteS_s_axi_U_n_58,
      DOBDO(5) => diff_sq_acc_AXILiteS_s_axi_U_n_59,
      DOBDO(4) => diff_sq_acc_AXILiteS_s_axi_U_n_60,
      DOBDO(3) => diff_sq_acc_AXILiteS_s_axi_U_n_61,
      DOBDO(2) => diff_sq_acc_AXILiteS_s_axi_U_n_62,
      DOBDO(1) => diff_sq_acc_AXILiteS_s_axi_U_n_63,
      DOBDO(0) => diff_sq_acc_AXILiteS_s_axi_U_n_64,
      E(0) => i_0_reg_870,
      Q(3 downto 0) => i_0_reg_87_reg(3 downto 0),
      SR(0) => i_0_reg_87,
      \a_V_load_reg_176_reg[0]\ => \b_V_load_reg_181_reg[15]_i_4_n_1\,
      \a_V_load_reg_176_reg[0]_0\ => \a_V_load_reg_176_reg[0]_i_2_n_1\,
      \a_V_load_reg_176_reg[0]_1\ => \a_V_load_reg_176_reg[0]_i_3_n_1\,
      \a_V_load_reg_176_reg[10]\ => \a_V_load_reg_176_reg[10]_i_2_n_1\,
      \a_V_load_reg_176_reg[10]_0\ => \a_V_load_reg_176_reg[10]_i_3_n_1\,
      \a_V_load_reg_176_reg[11]\ => \a_V_load_reg_176_reg[11]_i_2_n_1\,
      \a_V_load_reg_176_reg[11]_0\ => \a_V_load_reg_176_reg[11]_i_3_n_1\,
      \a_V_load_reg_176_reg[12]\ => \a_V_load_reg_176_reg[12]_i_2_n_1\,
      \a_V_load_reg_176_reg[12]_0\ => \a_V_load_reg_176_reg[12]_i_3_n_1\,
      \a_V_load_reg_176_reg[13]\ => \a_V_load_reg_176_reg[13]_i_2_n_1\,
      \a_V_load_reg_176_reg[13]_0\ => \a_V_load_reg_176_reg[13]_i_3_n_1\,
      \a_V_load_reg_176_reg[14]\ => \a_V_load_reg_176_reg[14]_i_2_n_1\,
      \a_V_load_reg_176_reg[14]_0\ => \a_V_load_reg_176_reg[14]_i_3_n_1\,
      \a_V_load_reg_176_reg[15]\ => \a_V_load_reg_176_reg[15]_i_2_n_1\,
      \a_V_load_reg_176_reg[15]_0\ => \a_V_load_reg_176_reg[15]_i_3_n_1\,
      \a_V_load_reg_176_reg[1]\ => \a_V_load_reg_176_reg[1]_i_2_n_1\,
      \a_V_load_reg_176_reg[1]_0\ => \a_V_load_reg_176_reg[1]_i_3_n_1\,
      \a_V_load_reg_176_reg[2]\ => \a_V_load_reg_176_reg[2]_i_2_n_1\,
      \a_V_load_reg_176_reg[2]_0\ => \a_V_load_reg_176_reg[2]_i_3_n_1\,
      \a_V_load_reg_176_reg[3]\ => \a_V_load_reg_176_reg[3]_i_2_n_1\,
      \a_V_load_reg_176_reg[3]_0\ => \a_V_load_reg_176_reg[3]_i_3_n_1\,
      \a_V_load_reg_176_reg[4]\ => \a_V_load_reg_176_reg[4]_i_2_n_1\,
      \a_V_load_reg_176_reg[4]_0\ => \a_V_load_reg_176_reg[4]_i_3_n_1\,
      \a_V_load_reg_176_reg[5]\ => \a_V_load_reg_176_reg[5]_i_2_n_1\,
      \a_V_load_reg_176_reg[5]_0\ => \a_V_load_reg_176_reg[5]_i_3_n_1\,
      \a_V_load_reg_176_reg[6]\ => \a_V_load_reg_176_reg[6]_i_2_n_1\,
      \a_V_load_reg_176_reg[6]_0\ => \a_V_load_reg_176_reg[6]_i_3_n_1\,
      \a_V_load_reg_176_reg[7]\ => \a_V_load_reg_176_reg[7]_i_2_n_1\,
      \a_V_load_reg_176_reg[7]_0\ => \a_V_load_reg_176_reg[7]_i_3_n_1\,
      \a_V_load_reg_176_reg[8]\ => \a_V_load_reg_176_reg[8]_i_2_n_1\,
      \a_V_load_reg_176_reg[8]_0\ => \a_V_load_reg_176_reg[8]_i_3_n_1\,
      \a_V_load_reg_176_reg[9]\ => \a_V_load_reg_176_reg[9]_i_2_n_1\,
      \a_V_load_reg_176_reg[9]_0\ => \a_V_load_reg_176_reg[9]_i_3_n_1\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_1\,
      ap_clk => ap_clk,
      ap_condition_pp0_exit_iter0_state2 => ap_condition_pp0_exit_iter0_state2,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => diff_sq_acc_AXILiteS_s_axi_U_n_141,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \b_V_load_reg_181_reg[0]\ => \b_V_load_reg_181_reg[0]_i_2_n_1\,
      \b_V_load_reg_181_reg[0]_0\ => \b_V_load_reg_181_reg[0]_i_3_n_1\,
      \b_V_load_reg_181_reg[10]\ => \b_V_load_reg_181_reg[10]_i_2_n_1\,
      \b_V_load_reg_181_reg[10]_0\ => \b_V_load_reg_181_reg[10]_i_3_n_1\,
      \b_V_load_reg_181_reg[11]\ => \b_V_load_reg_181_reg[11]_i_2_n_1\,
      \b_V_load_reg_181_reg[11]_0\ => \b_V_load_reg_181_reg[11]_i_3_n_1\,
      \b_V_load_reg_181_reg[12]\ => \b_V_load_reg_181_reg[12]_i_2_n_1\,
      \b_V_load_reg_181_reg[12]_0\ => \b_V_load_reg_181_reg[12]_i_3_n_1\,
      \b_V_load_reg_181_reg[13]\ => \b_V_load_reg_181_reg[13]_i_2_n_1\,
      \b_V_load_reg_181_reg[13]_0\ => \b_V_load_reg_181_reg[13]_i_3_n_1\,
      \b_V_load_reg_181_reg[14]\ => \b_V_load_reg_181_reg[14]_i_2_n_1\,
      \b_V_load_reg_181_reg[14]_0\ => \b_V_load_reg_181_reg[14]_i_3_n_1\,
      \b_V_load_reg_181_reg[15]\ => \b_V_load_reg_181_reg[15]_i_3_n_1\,
      \b_V_load_reg_181_reg[15]_0\ => \b_V_load_reg_181_reg[15]_i_5_n_1\,
      \b_V_load_reg_181_reg[1]\ => \b_V_load_reg_181_reg[1]_i_2_n_1\,
      \b_V_load_reg_181_reg[1]_0\ => \b_V_load_reg_181_reg[1]_i_3_n_1\,
      \b_V_load_reg_181_reg[2]\ => \b_V_load_reg_181_reg[2]_i_2_n_1\,
      \b_V_load_reg_181_reg[2]_0\ => \b_V_load_reg_181_reg[2]_i_3_n_1\,
      \b_V_load_reg_181_reg[3]\ => \b_V_load_reg_181_reg[3]_i_2_n_1\,
      \b_V_load_reg_181_reg[3]_0\ => \b_V_load_reg_181_reg[3]_i_3_n_1\,
      \b_V_load_reg_181_reg[4]\ => \b_V_load_reg_181_reg[4]_i_2_n_1\,
      \b_V_load_reg_181_reg[4]_0\ => \b_V_load_reg_181_reg[4]_i_3_n_1\,
      \b_V_load_reg_181_reg[5]\ => \b_V_load_reg_181_reg[5]_i_2_n_1\,
      \b_V_load_reg_181_reg[5]_0\ => \b_V_load_reg_181_reg[5]_i_3_n_1\,
      \b_V_load_reg_181_reg[6]\ => \b_V_load_reg_181_reg[6]_i_2_n_1\,
      \b_V_load_reg_181_reg[6]_0\ => \b_V_load_reg_181_reg[6]_i_3_n_1\,
      \b_V_load_reg_181_reg[7]\ => \b_V_load_reg_181_reg[7]_i_2_n_1\,
      \b_V_load_reg_181_reg[7]_0\ => \b_V_load_reg_181_reg[7]_i_3_n_1\,
      \b_V_load_reg_181_reg[8]\ => \b_V_load_reg_181_reg[8]_i_2_n_1\,
      \b_V_load_reg_181_reg[8]_0\ => \b_V_load_reg_181_reg[8]_i_3_n_1\,
      \b_V_load_reg_181_reg[9]\ => \b_V_load_reg_181_reg[9]_i_2_n_1\,
      \b_V_load_reg_181_reg[9]_0\ => \b_V_load_reg_181_reg[9]_i_3_n_1\,
      \gen_write[1].mem_reg\(31) => diff_sq_acc_AXILiteS_s_axi_U_n_65,
      \gen_write[1].mem_reg\(30) => diff_sq_acc_AXILiteS_s_axi_U_n_66,
      \gen_write[1].mem_reg\(29) => diff_sq_acc_AXILiteS_s_axi_U_n_67,
      \gen_write[1].mem_reg\(28) => diff_sq_acc_AXILiteS_s_axi_U_n_68,
      \gen_write[1].mem_reg\(27) => diff_sq_acc_AXILiteS_s_axi_U_n_69,
      \gen_write[1].mem_reg\(26) => diff_sq_acc_AXILiteS_s_axi_U_n_70,
      \gen_write[1].mem_reg\(25) => diff_sq_acc_AXILiteS_s_axi_U_n_71,
      \gen_write[1].mem_reg\(24) => diff_sq_acc_AXILiteS_s_axi_U_n_72,
      \gen_write[1].mem_reg\(23) => diff_sq_acc_AXILiteS_s_axi_U_n_73,
      \gen_write[1].mem_reg\(22) => diff_sq_acc_AXILiteS_s_axi_U_n_74,
      \gen_write[1].mem_reg\(21) => diff_sq_acc_AXILiteS_s_axi_U_n_75,
      \gen_write[1].mem_reg\(20) => diff_sq_acc_AXILiteS_s_axi_U_n_76,
      \gen_write[1].mem_reg\(19) => diff_sq_acc_AXILiteS_s_axi_U_n_77,
      \gen_write[1].mem_reg\(18) => diff_sq_acc_AXILiteS_s_axi_U_n_78,
      \gen_write[1].mem_reg\(17) => diff_sq_acc_AXILiteS_s_axi_U_n_79,
      \gen_write[1].mem_reg\(16) => diff_sq_acc_AXILiteS_s_axi_U_n_80,
      \gen_write[1].mem_reg\(15) => diff_sq_acc_AXILiteS_s_axi_U_n_81,
      \gen_write[1].mem_reg\(14) => diff_sq_acc_AXILiteS_s_axi_U_n_82,
      \gen_write[1].mem_reg\(13) => diff_sq_acc_AXILiteS_s_axi_U_n_83,
      \gen_write[1].mem_reg\(12) => diff_sq_acc_AXILiteS_s_axi_U_n_84,
      \gen_write[1].mem_reg\(11) => diff_sq_acc_AXILiteS_s_axi_U_n_85,
      \gen_write[1].mem_reg\(10) => diff_sq_acc_AXILiteS_s_axi_U_n_86,
      \gen_write[1].mem_reg\(9) => diff_sq_acc_AXILiteS_s_axi_U_n_87,
      \gen_write[1].mem_reg\(8) => diff_sq_acc_AXILiteS_s_axi_U_n_88,
      \gen_write[1].mem_reg\(7) => diff_sq_acc_AXILiteS_s_axi_U_n_89,
      \gen_write[1].mem_reg\(6) => diff_sq_acc_AXILiteS_s_axi_U_n_90,
      \gen_write[1].mem_reg\(5) => diff_sq_acc_AXILiteS_s_axi_U_n_91,
      \gen_write[1].mem_reg\(4) => diff_sq_acc_AXILiteS_s_axi_U_n_92,
      \gen_write[1].mem_reg\(3) => diff_sq_acc_AXILiteS_s_axi_U_n_93,
      \gen_write[1].mem_reg\(2) => diff_sq_acc_AXILiteS_s_axi_U_n_94,
      \gen_write[1].mem_reg\(1) => diff_sq_acc_AXILiteS_s_axi_U_n_95,
      \gen_write[1].mem_reg\(0) => diff_sq_acc_AXILiteS_s_axi_U_n_96,
      \gen_write[1].mem_reg_0\(31) => diff_sq_acc_AXILiteS_s_axi_U_n_97,
      \gen_write[1].mem_reg_0\(30) => diff_sq_acc_AXILiteS_s_axi_U_n_98,
      \gen_write[1].mem_reg_0\(29) => diff_sq_acc_AXILiteS_s_axi_U_n_99,
      \gen_write[1].mem_reg_0\(28) => diff_sq_acc_AXILiteS_s_axi_U_n_100,
      \gen_write[1].mem_reg_0\(27) => diff_sq_acc_AXILiteS_s_axi_U_n_101,
      \gen_write[1].mem_reg_0\(26) => diff_sq_acc_AXILiteS_s_axi_U_n_102,
      \gen_write[1].mem_reg_0\(25) => diff_sq_acc_AXILiteS_s_axi_U_n_103,
      \gen_write[1].mem_reg_0\(24) => diff_sq_acc_AXILiteS_s_axi_U_n_104,
      \gen_write[1].mem_reg_0\(23) => diff_sq_acc_AXILiteS_s_axi_U_n_105,
      \gen_write[1].mem_reg_0\(22) => diff_sq_acc_AXILiteS_s_axi_U_n_106,
      \gen_write[1].mem_reg_0\(21) => diff_sq_acc_AXILiteS_s_axi_U_n_107,
      \gen_write[1].mem_reg_0\(20) => diff_sq_acc_AXILiteS_s_axi_U_n_108,
      \gen_write[1].mem_reg_0\(19) => diff_sq_acc_AXILiteS_s_axi_U_n_109,
      \gen_write[1].mem_reg_0\(18) => diff_sq_acc_AXILiteS_s_axi_U_n_110,
      \gen_write[1].mem_reg_0\(17) => diff_sq_acc_AXILiteS_s_axi_U_n_111,
      \gen_write[1].mem_reg_0\(16) => diff_sq_acc_AXILiteS_s_axi_U_n_112,
      \gen_write[1].mem_reg_0\(15) => diff_sq_acc_AXILiteS_s_axi_U_n_113,
      \gen_write[1].mem_reg_0\(14) => diff_sq_acc_AXILiteS_s_axi_U_n_114,
      \gen_write[1].mem_reg_0\(13) => diff_sq_acc_AXILiteS_s_axi_U_n_115,
      \gen_write[1].mem_reg_0\(12) => diff_sq_acc_AXILiteS_s_axi_U_n_116,
      \gen_write[1].mem_reg_0\(11) => diff_sq_acc_AXILiteS_s_axi_U_n_117,
      \gen_write[1].mem_reg_0\(10) => diff_sq_acc_AXILiteS_s_axi_U_n_118,
      \gen_write[1].mem_reg_0\(9) => diff_sq_acc_AXILiteS_s_axi_U_n_119,
      \gen_write[1].mem_reg_0\(8) => diff_sq_acc_AXILiteS_s_axi_U_n_120,
      \gen_write[1].mem_reg_0\(7) => diff_sq_acc_AXILiteS_s_axi_U_n_121,
      \gen_write[1].mem_reg_0\(6) => diff_sq_acc_AXILiteS_s_axi_U_n_122,
      \gen_write[1].mem_reg_0\(5) => diff_sq_acc_AXILiteS_s_axi_U_n_123,
      \gen_write[1].mem_reg_0\(4) => diff_sq_acc_AXILiteS_s_axi_U_n_124,
      \gen_write[1].mem_reg_0\(3) => diff_sq_acc_AXILiteS_s_axi_U_n_125,
      \gen_write[1].mem_reg_0\(2) => diff_sq_acc_AXILiteS_s_axi_U_n_126,
      \gen_write[1].mem_reg_0\(1) => diff_sq_acc_AXILiteS_s_axi_U_n_127,
      \gen_write[1].mem_reg_0\(0) => diff_sq_acc_AXILiteS_s_axi_U_n_128,
      \gen_write[1].mem_reg_1\(15 downto 0) => b_V_q0(15 downto 0),
      \gen_write[1].mem_reg_2\(15 downto 0) => a_V_q0(15 downto 0),
      icmp_ln38_reg_157_pp0_iter3_reg => icmp_ln38_reg_157_pp0_iter3_reg,
      \icmp_ln38_reg_157_pp0_iter3_reg_reg[0]\ => diff_sq_acc_AXILiteS_s_axi_U_n_138,
      int_a_V_ce1 => int_a_V_ce1,
      int_ap_ready_reg_0(2) => ap_CS_fsm_state7,
      int_ap_ready_reg_0(1) => ap_CS_fsm_pp0_stage0,
      int_ap_ready_reg_0(0) => \ap_CS_fsm_reg_n_1_[0]\,
      int_b_V_ce1 => int_b_V_ce1,
      \int_dout_V_reg[31]_0\(31) => val_assign_reg_98_reg_n_75,
      \int_dout_V_reg[31]_0\(30) => val_assign_reg_98_reg_n_76,
      \int_dout_V_reg[31]_0\(29) => val_assign_reg_98_reg_n_77,
      \int_dout_V_reg[31]_0\(28) => val_assign_reg_98_reg_n_78,
      \int_dout_V_reg[31]_0\(27) => val_assign_reg_98_reg_n_79,
      \int_dout_V_reg[31]_0\(26) => val_assign_reg_98_reg_n_80,
      \int_dout_V_reg[31]_0\(25) => val_assign_reg_98_reg_n_81,
      \int_dout_V_reg[31]_0\(24) => val_assign_reg_98_reg_n_82,
      \int_dout_V_reg[31]_0\(23) => val_assign_reg_98_reg_n_83,
      \int_dout_V_reg[31]_0\(22) => val_assign_reg_98_reg_n_84,
      \int_dout_V_reg[31]_0\(21) => val_assign_reg_98_reg_n_85,
      \int_dout_V_reg[31]_0\(20) => val_assign_reg_98_reg_n_86,
      \int_dout_V_reg[31]_0\(19) => val_assign_reg_98_reg_n_87,
      \int_dout_V_reg[31]_0\(18) => val_assign_reg_98_reg_n_88,
      \int_dout_V_reg[31]_0\(17) => val_assign_reg_98_reg_n_89,
      \int_dout_V_reg[31]_0\(16) => val_assign_reg_98_reg_n_90,
      \int_dout_V_reg[31]_0\(15) => val_assign_reg_98_reg_n_91,
      \int_dout_V_reg[31]_0\(14) => val_assign_reg_98_reg_n_92,
      \int_dout_V_reg[31]_0\(13) => val_assign_reg_98_reg_n_93,
      \int_dout_V_reg[31]_0\(12) => val_assign_reg_98_reg_n_94,
      \int_dout_V_reg[31]_0\(11) => val_assign_reg_98_reg_n_95,
      \int_dout_V_reg[31]_0\(10) => val_assign_reg_98_reg_n_96,
      \int_dout_V_reg[31]_0\(9) => val_assign_reg_98_reg_n_97,
      \int_dout_V_reg[31]_0\(8) => val_assign_reg_98_reg_n_98,
      \int_dout_V_reg[31]_0\(7) => val_assign_reg_98_reg_n_99,
      \int_dout_V_reg[31]_0\(6) => val_assign_reg_98_reg_n_100,
      \int_dout_V_reg[31]_0\(5) => val_assign_reg_98_reg_n_101,
      \int_dout_V_reg[31]_0\(4) => val_assign_reg_98_reg_n_102,
      \int_dout_V_reg[31]_0\(3) => val_assign_reg_98_reg_n_103,
      \int_dout_V_reg[31]_0\(2) => val_assign_reg_98_reg_n_104,
      \int_dout_V_reg[31]_0\(1) => val_assign_reg_98_reg_n_105,
      \int_dout_V_reg[31]_0\(0) => val_assign_reg_98_reg_n_106,
      interrupt => interrupt,
      \rdata_reg[0]_0\ => \rdata_reg[0]_i_4_n_1\,
      \rdata_reg[0]_1\ => \rdata_reg[0]_i_7_n_1\,
      \rdata_reg[10]_0\ => \rdata_reg[10]_i_3_n_1\,
      \rdata_reg[10]_1\ => \rdata_reg[10]_i_4_n_1\,
      \rdata_reg[11]_0\ => \rdata_reg[11]_i_3_n_1\,
      \rdata_reg[11]_1\ => \rdata_reg[11]_i_4_n_1\,
      \rdata_reg[12]_0\ => \rdata_reg[12]_i_3_n_1\,
      \rdata_reg[12]_1\ => \rdata_reg[12]_i_4_n_1\,
      \rdata_reg[13]_0\ => \rdata_reg[13]_i_3_n_1\,
      \rdata_reg[13]_1\ => \rdata_reg[13]_i_4_n_1\,
      \rdata_reg[14]_0\ => \rdata_reg[14]_i_3_n_1\,
      \rdata_reg[14]_1\ => \rdata_reg[14]_i_4_n_1\,
      \rdata_reg[15]_0\ => \rdata_reg[15]_i_6_n_1\,
      \rdata_reg[15]_1\ => \rdata_reg[15]_i_5_n_1\,
      \rdata_reg[15]_2\ => \rdata_reg[15]_i_7_n_1\,
      \rdata_reg[16]_0\ => \rdata_reg[16]_i_4_n_1\,
      \rdata_reg[16]_1\ => \rdata_reg[16]_i_5_n_1\,
      \rdata_reg[17]_0\ => \rdata_reg[17]_i_4_n_1\,
      \rdata_reg[17]_1\ => \rdata_reg[17]_i_5_n_1\,
      \rdata_reg[18]_0\ => \rdata_reg[18]_i_4_n_1\,
      \rdata_reg[18]_1\ => \rdata_reg[18]_i_5_n_1\,
      \rdata_reg[19]_0\ => \rdata_reg[19]_i_4_n_1\,
      \rdata_reg[19]_1\ => \rdata_reg[19]_i_5_n_1\,
      \rdata_reg[1]_0\ => \rdata_reg[1]_i_3_n_1\,
      \rdata_reg[1]_1\ => \rdata_reg[1]_i_5_n_1\,
      \rdata_reg[20]_0\ => \rdata_reg[20]_i_4_n_1\,
      \rdata_reg[20]_1\ => \rdata_reg[20]_i_5_n_1\,
      \rdata_reg[21]_0\ => \rdata_reg[21]_i_4_n_1\,
      \rdata_reg[21]_1\ => \rdata_reg[21]_i_5_n_1\,
      \rdata_reg[22]_0\ => \rdata_reg[22]_i_4_n_1\,
      \rdata_reg[22]_1\ => \rdata_reg[22]_i_5_n_1\,
      \rdata_reg[23]_0\ => \rdata_reg[23]_i_4_n_1\,
      \rdata_reg[23]_1\ => \rdata_reg[23]_i_5_n_1\,
      \rdata_reg[24]_0\ => \rdata_reg[24]_i_4_n_1\,
      \rdata_reg[24]_1\ => \rdata_reg[24]_i_5_n_1\,
      \rdata_reg[25]_0\ => \rdata_reg[25]_i_4_n_1\,
      \rdata_reg[25]_1\ => \rdata_reg[25]_i_5_n_1\,
      \rdata_reg[26]_0\ => \rdata_reg[26]_i_4_n_1\,
      \rdata_reg[26]_1\ => \rdata_reg[26]_i_5_n_1\,
      \rdata_reg[27]_0\ => \rdata_reg[27]_i_4_n_1\,
      \rdata_reg[27]_1\ => \rdata_reg[27]_i_5_n_1\,
      \rdata_reg[28]_0\ => \rdata_reg[28]_i_4_n_1\,
      \rdata_reg[28]_1\ => \rdata_reg[28]_i_5_n_1\,
      \rdata_reg[29]_0\ => \rdata_reg[29]_i_4_n_1\,
      \rdata_reg[29]_1\ => \rdata_reg[29]_i_5_n_1\,
      \rdata_reg[2]_0\ => \rdata_reg[2]_i_3_n_1\,
      \rdata_reg[2]_1\ => \rdata_reg[2]_i_5_n_1\,
      \rdata_reg[30]_0\ => \rdata_reg[30]_i_4_n_1\,
      \rdata_reg[30]_1\ => \rdata_reg[30]_i_5_n_1\,
      \rdata_reg[31]_0\ => \rdata_reg[31]_i_6_n_1\,
      \rdata_reg[31]_1\ => \rdata_reg[31]_i_7_n_1\,
      \rdata_reg[3]_0\ => \rdata_reg[3]_i_3_n_1\,
      \rdata_reg[3]_1\ => \rdata_reg[3]_i_5_n_1\,
      \rdata_reg[4]_0\ => \rdata_reg[4]_i_3_n_1\,
      \rdata_reg[4]_1\ => \rdata_reg[4]_i_4_n_1\,
      \rdata_reg[5]_0\ => \rdata_reg[5]_i_3_n_1\,
      \rdata_reg[5]_1\ => \rdata_reg[5]_i_4_n_1\,
      \rdata_reg[6]_0\ => \rdata_reg[6]_i_3_n_1\,
      \rdata_reg[6]_1\ => \rdata_reg[6]_i_4_n_1\,
      \rdata_reg[7]_0\ => \rdata_reg[7]_i_4_n_1\,
      \rdata_reg[7]_1\ => \rdata_reg[7]_i_3_n_1\,
      \rdata_reg[7]_2\ => \rdata_reg[7]_i_7_n_1\,
      \rdata_reg[8]_0\ => \rdata_reg[8]_i_3_n_1\,
      \rdata_reg[8]_1\ => \rdata_reg[8]_i_4_n_1\,
      \rdata_reg[9]_0\ => \rdata_reg[9]_i_3_n_1\,
      \rdata_reg[9]_1\ => \rdata_reg[9]_i_4_n_1\,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\i_0_reg_87[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_87_reg(0),
      O => \i_0_reg_87[0]_i_1_n_1\
    );
\i_0_reg_87[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_reg_87_reg(0),
      I1 => i_0_reg_87_reg(1),
      O => i_fu_116_p2(1)
    );
\i_0_reg_87[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_0_reg_87_reg(0),
      I1 => i_0_reg_87_reg(1),
      I2 => i_0_reg_87_reg(2),
      O => i_fu_116_p2(2)
    );
\i_0_reg_87[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888088888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => i_0_reg_87_reg(3),
      I3 => i_0_reg_87_reg(2),
      I4 => i_0_reg_87_reg(1),
      I5 => i_0_reg_87_reg(0),
      O => i_0_reg_870
    );
\i_0_reg_87[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_0_reg_87_reg(1),
      I1 => i_0_reg_87_reg(0),
      I2 => i_0_reg_87_reg(2),
      I3 => i_0_reg_87_reg(3),
      O => i_fu_116_p2(3)
    );
\i_0_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_870,
      D => \i_0_reg_87[0]_i_1_n_1\,
      Q => i_0_reg_87_reg(0),
      R => i_0_reg_87
    );
\i_0_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_870,
      D => i_fu_116_p2(1),
      Q => i_0_reg_87_reg(1),
      R => i_0_reg_87
    );
\i_0_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_870,
      D => i_fu_116_p2(2),
      Q => i_0_reg_87_reg(2),
      R => i_0_reg_87
    );
\i_0_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_870,
      D => i_fu_116_p2(3),
      Q => i_0_reg_87_reg(3),
      R => i_0_reg_87
    );
\icmp_ln38_reg_157[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000000"
    )
        port map (
      I0 => i_0_reg_87_reg(0),
      I1 => i_0_reg_87_reg(1),
      I2 => i_0_reg_87_reg(2),
      I3 => i_0_reg_87_reg(3),
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => icmp_ln38_reg_157,
      O => \icmp_ln38_reg_157[0]_i_1_n_1\
    );
\icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln38_reg_157,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => icmp_ln38_reg_157_pp0_iter1_reg,
      O => \icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1_n_1\
    );
\icmp_ln38_reg_157_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1_n_1\,
      Q => icmp_ln38_reg_157_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln38_reg_157_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln38_reg_157_pp0_iter1_reg,
      Q => icmp_ln38_reg_157_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln38_reg_157_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln38_reg_157_pp0_iter2_reg,
      Q => icmp_ln38_reg_157_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln38_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln38_reg_157[0]_i_1_n_1\,
      Q => icmp_ln38_reg_157,
      R => '0'
    );
\rdata_reg[0]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_96,
      Q => \rdata_reg[0]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[0]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_32,
      Q => \rdata_reg[0]_i_7_n_1\,
      R => '0'
    );
\rdata_reg[10]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_22,
      Q => \rdata_reg[10]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[10]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_86,
      Q => \rdata_reg[10]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[11]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_21,
      Q => \rdata_reg[11]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[11]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_85,
      Q => \rdata_reg[11]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[12]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_20,
      Q => \rdata_reg[12]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[12]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_84,
      Q => \rdata_reg[12]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[13]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_19,
      Q => \rdata_reg[13]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[13]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_83,
      Q => \rdata_reg[13]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[14]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_18,
      Q => \rdata_reg[14]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[14]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_82,
      Q => \rdata_reg[14]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[15]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_17,
      Q => \rdata_reg[15]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[15]_i_6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_a_V_ce1,
      Q => \rdata_reg[15]_i_6_n_1\,
      R => '0'
    );
\rdata_reg[15]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_81,
      Q => \rdata_reg[15]_i_7_n_1\,
      R => '0'
    );
\rdata_reg[16]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_16,
      Q => \rdata_reg[16]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[16]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_80,
      Q => \rdata_reg[16]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[17]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_15,
      Q => \rdata_reg[17]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[17]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_79,
      Q => \rdata_reg[17]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[18]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_14,
      Q => \rdata_reg[18]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[18]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_78,
      Q => \rdata_reg[18]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[19]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_13,
      Q => \rdata_reg[19]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[19]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_77,
      Q => \rdata_reg[19]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[1]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_95,
      Q => \rdata_reg[1]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_31,
      Q => \rdata_reg[1]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[20]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_12,
      Q => \rdata_reg[20]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[20]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_76,
      Q => \rdata_reg[20]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[21]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_11,
      Q => \rdata_reg[21]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[21]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_75,
      Q => \rdata_reg[21]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[22]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_10,
      Q => \rdata_reg[22]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[22]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_74,
      Q => \rdata_reg[22]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[23]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_9,
      Q => \rdata_reg[23]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[23]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_73,
      Q => \rdata_reg[23]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[24]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_8,
      Q => \rdata_reg[24]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[24]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_72,
      Q => \rdata_reg[24]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[25]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_7,
      Q => \rdata_reg[25]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[25]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_71,
      Q => \rdata_reg[25]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[26]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_6,
      Q => \rdata_reg[26]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[26]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_70,
      Q => \rdata_reg[26]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[27]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_5,
      Q => \rdata_reg[27]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[27]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_69,
      Q => \rdata_reg[27]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[28]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_4,
      Q => \rdata_reg[28]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[28]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_68,
      Q => \rdata_reg[28]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[29]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_3,
      Q => \rdata_reg[29]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[29]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_67,
      Q => \rdata_reg[29]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[2]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_94,
      Q => \rdata_reg[2]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_30,
      Q => \rdata_reg[2]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[30]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_2,
      Q => \rdata_reg[30]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[30]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_66,
      Q => \rdata_reg[30]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[31]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_1,
      Q => \rdata_reg[31]_i_6_n_1\,
      R => '0'
    );
\rdata_reg[31]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_65,
      Q => \rdata_reg[31]_i_7_n_1\,
      R => '0'
    );
\rdata_reg[3]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_93,
      Q => \rdata_reg[3]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_29,
      Q => \rdata_reg[3]_i_5_n_1\,
      R => '0'
    );
\rdata_reg[4]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_28,
      Q => \rdata_reg[4]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_92,
      Q => \rdata_reg[4]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[5]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_27,
      Q => \rdata_reg[5]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_91,
      Q => \rdata_reg[5]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[6]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_26,
      Q => \rdata_reg[6]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_90,
      Q => \rdata_reg[6]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_89,
      Q => \rdata_reg[7]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[7]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_b_V_ce1,
      Q => \rdata_reg[7]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[7]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_25,
      Q => \rdata_reg[7]_i_7_n_1\,
      R => '0'
    );
\rdata_reg[8]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_24,
      Q => \rdata_reg[8]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[8]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_88,
      Q => \rdata_reg[8]_i_4_n_1\,
      R => '0'
    );
\rdata_reg[9]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[15]_i_6_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_23,
      Q => \rdata_reg[9]_i_3_n_1\,
      R => '0'
    );
\rdata_reg[9]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[7]_i_4_n_1\,
      D => diff_sq_acc_AXILiteS_s_axi_U_n_87,
      Q => \rdata_reg[9]_i_4_n_1\,
      R => '0'
    );
val_assign_reg_98_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => val_assign_reg_98_reg_i_2_n_8,
      A(28) => val_assign_reg_98_reg_i_2_n_8,
      A(27) => val_assign_reg_98_reg_i_2_n_8,
      A(26) => val_assign_reg_98_reg_i_2_n_8,
      A(25) => val_assign_reg_98_reg_i_2_n_8,
      A(24) => val_assign_reg_98_reg_i_2_n_8,
      A(23) => val_assign_reg_98_reg_i_2_n_8,
      A(22) => val_assign_reg_98_reg_i_2_n_8,
      A(21) => val_assign_reg_98_reg_i_2_n_8,
      A(20) => val_assign_reg_98_reg_i_2_n_8,
      A(19) => val_assign_reg_98_reg_i_2_n_8,
      A(18) => val_assign_reg_98_reg_i_2_n_8,
      A(17) => val_assign_reg_98_reg_i_2_n_8,
      A(16) => val_assign_reg_98_reg_i_2_n_8,
      A(15) => val_assign_reg_98_reg_i_3_n_5,
      A(14) => val_assign_reg_98_reg_i_3_n_6,
      A(13) => val_assign_reg_98_reg_i_3_n_7,
      A(12) => val_assign_reg_98_reg_i_3_n_8,
      A(11) => val_assign_reg_98_reg_i_4_n_5,
      A(10) => val_assign_reg_98_reg_i_4_n_6,
      A(9) => val_assign_reg_98_reg_i_4_n_7,
      A(8) => val_assign_reg_98_reg_i_4_n_8,
      A(7) => val_assign_reg_98_reg_i_5_n_5,
      A(6) => val_assign_reg_98_reg_i_5_n_6,
      A(5) => val_assign_reg_98_reg_i_5_n_7,
      A(4) => val_assign_reg_98_reg_i_5_n_8,
      A(3) => val_assign_reg_98_reg_i_6_n_5,
      A(2) => val_assign_reg_98_reg_i_6_n_6,
      A(1) => val_assign_reg_98_reg_i_6_n_7,
      A(0) => val_assign_reg_98_reg_i_6_n_8,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_val_assign_reg_98_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => val_assign_reg_98_reg_i_2_n_8,
      B(16) => val_assign_reg_98_reg_i_2_n_8,
      B(15) => val_assign_reg_98_reg_i_3_n_5,
      B(14) => val_assign_reg_98_reg_i_3_n_6,
      B(13) => val_assign_reg_98_reg_i_3_n_7,
      B(12) => val_assign_reg_98_reg_i_3_n_8,
      B(11) => val_assign_reg_98_reg_i_4_n_5,
      B(10) => val_assign_reg_98_reg_i_4_n_6,
      B(9) => val_assign_reg_98_reg_i_4_n_7,
      B(8) => val_assign_reg_98_reg_i_4_n_8,
      B(7) => val_assign_reg_98_reg_i_5_n_5,
      B(6) => val_assign_reg_98_reg_i_5_n_6,
      B(5) => val_assign_reg_98_reg_i_5_n_7,
      B(4) => val_assign_reg_98_reg_i_5_n_8,
      B(3) => val_assign_reg_98_reg_i_6_n_5,
      B(2) => val_assign_reg_98_reg_i_6_n_6,
      B(1) => val_assign_reg_98_reg_i_6_n_7,
      B(0) => val_assign_reg_98_reg_i_6_n_8,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_val_assign_reg_98_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_val_assign_reg_98_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_val_assign_reg_98_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => diff_sq_acc_AXILiteS_s_axi_U_n_138,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_val_assign_reg_98_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => val_assign_reg_981,
      OPMODE(4 downto 3) => B"00",
      OPMODE(2) => val_assign_reg_981,
      OPMODE(1) => '0',
      OPMODE(0) => val_assign_reg_981,
      OVERFLOW => NLW_val_assign_reg_98_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_val_assign_reg_98_reg_P_UNCONNECTED(47 downto 32),
      P(31) => val_assign_reg_98_reg_n_75,
      P(30) => val_assign_reg_98_reg_n_76,
      P(29) => val_assign_reg_98_reg_n_77,
      P(28) => val_assign_reg_98_reg_n_78,
      P(27) => val_assign_reg_98_reg_n_79,
      P(26) => val_assign_reg_98_reg_n_80,
      P(25) => val_assign_reg_98_reg_n_81,
      P(24) => val_assign_reg_98_reg_n_82,
      P(23) => val_assign_reg_98_reg_n_83,
      P(22) => val_assign_reg_98_reg_n_84,
      P(21) => val_assign_reg_98_reg_n_85,
      P(20) => val_assign_reg_98_reg_n_86,
      P(19) => val_assign_reg_98_reg_n_87,
      P(18) => val_assign_reg_98_reg_n_88,
      P(17) => val_assign_reg_98_reg_n_89,
      P(16) => val_assign_reg_98_reg_n_90,
      P(15) => val_assign_reg_98_reg_n_91,
      P(14) => val_assign_reg_98_reg_n_92,
      P(13) => val_assign_reg_98_reg_n_93,
      P(12) => val_assign_reg_98_reg_n_94,
      P(11) => val_assign_reg_98_reg_n_95,
      P(10) => val_assign_reg_98_reg_n_96,
      P(9) => val_assign_reg_98_reg_n_97,
      P(8) => val_assign_reg_98_reg_n_98,
      P(7) => val_assign_reg_98_reg_n_99,
      P(6) => val_assign_reg_98_reg_n_100,
      P(5) => val_assign_reg_98_reg_n_101,
      P(4) => val_assign_reg_98_reg_n_102,
      P(3) => val_assign_reg_98_reg_n_103,
      P(2) => val_assign_reg_98_reg_n_104,
      P(1) => val_assign_reg_98_reg_n_105,
      P(0) => val_assign_reg_98_reg_n_106,
      PATTERNBDETECT => NLW_val_assign_reg_98_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_val_assign_reg_98_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_val_assign_reg_98_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_val_assign_reg_98_reg_UNDERFLOW_UNCONNECTED
    );
val_assign_reg_98_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(13),
      I1 => b_V_load_reg_181(13),
      O => val_assign_reg_98_reg_i_10_n_1
    );
val_assign_reg_98_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(12),
      I1 => b_V_load_reg_181(12),
      O => val_assign_reg_98_reg_i_11_n_1
    );
val_assign_reg_98_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(11),
      I1 => b_V_load_reg_181(11),
      O => val_assign_reg_98_reg_i_12_n_1
    );
val_assign_reg_98_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(10),
      I1 => b_V_load_reg_181(10),
      O => val_assign_reg_98_reg_i_13_n_1
    );
val_assign_reg_98_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(9),
      I1 => b_V_load_reg_181(9),
      O => val_assign_reg_98_reg_i_14_n_1
    );
val_assign_reg_98_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(8),
      I1 => b_V_load_reg_181(8),
      O => val_assign_reg_98_reg_i_15_n_1
    );
val_assign_reg_98_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(7),
      I1 => b_V_load_reg_181(7),
      O => val_assign_reg_98_reg_i_16_n_1
    );
val_assign_reg_98_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(6),
      I1 => b_V_load_reg_181(6),
      O => val_assign_reg_98_reg_i_17_n_1
    );
val_assign_reg_98_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(5),
      I1 => b_V_load_reg_181(5),
      O => val_assign_reg_98_reg_i_18_n_1
    );
val_assign_reg_98_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(4),
      I1 => b_V_load_reg_181(4),
      O => val_assign_reg_98_reg_i_19_n_1
    );
val_assign_reg_98_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => val_assign_reg_98_reg_i_3_n_1,
      CO(3 downto 0) => NLW_val_assign_reg_98_reg_i_2_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_val_assign_reg_98_reg_i_2_O_UNCONNECTED(3 downto 1),
      O(0) => val_assign_reg_98_reg_i_2_n_8,
      S(3 downto 0) => B"0001"
    );
val_assign_reg_98_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(3),
      I1 => b_V_load_reg_181(3),
      O => val_assign_reg_98_reg_i_20_n_1
    );
val_assign_reg_98_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(2),
      I1 => b_V_load_reg_181(2),
      O => val_assign_reg_98_reg_i_21_n_1
    );
val_assign_reg_98_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(1),
      I1 => b_V_load_reg_181(1),
      O => val_assign_reg_98_reg_i_22_n_1
    );
val_assign_reg_98_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(0),
      I1 => b_V_load_reg_181(0),
      O => val_assign_reg_98_reg_i_23_n_1
    );
val_assign_reg_98_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => val_assign_reg_98_reg_i_4_n_1,
      CO(3) => val_assign_reg_98_reg_i_3_n_1,
      CO(2) => val_assign_reg_98_reg_i_3_n_2,
      CO(1) => val_assign_reg_98_reg_i_3_n_3,
      CO(0) => val_assign_reg_98_reg_i_3_n_4,
      CYINIT => '0',
      DI(3) => b_V_load_reg_181(15),
      DI(2 downto 0) => a_V_load_reg_176(14 downto 12),
      O(3) => val_assign_reg_98_reg_i_3_n_5,
      O(2) => val_assign_reg_98_reg_i_3_n_6,
      O(1) => val_assign_reg_98_reg_i_3_n_7,
      O(0) => val_assign_reg_98_reg_i_3_n_8,
      S(3) => val_assign_reg_98_reg_i_8_n_1,
      S(2) => val_assign_reg_98_reg_i_9_n_1,
      S(1) => val_assign_reg_98_reg_i_10_n_1,
      S(0) => val_assign_reg_98_reg_i_11_n_1
    );
val_assign_reg_98_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => val_assign_reg_98_reg_i_5_n_1,
      CO(3) => val_assign_reg_98_reg_i_4_n_1,
      CO(2) => val_assign_reg_98_reg_i_4_n_2,
      CO(1) => val_assign_reg_98_reg_i_4_n_3,
      CO(0) => val_assign_reg_98_reg_i_4_n_4,
      CYINIT => '0',
      DI(3 downto 0) => a_V_load_reg_176(11 downto 8),
      O(3) => val_assign_reg_98_reg_i_4_n_5,
      O(2) => val_assign_reg_98_reg_i_4_n_6,
      O(1) => val_assign_reg_98_reg_i_4_n_7,
      O(0) => val_assign_reg_98_reg_i_4_n_8,
      S(3) => val_assign_reg_98_reg_i_12_n_1,
      S(2) => val_assign_reg_98_reg_i_13_n_1,
      S(1) => val_assign_reg_98_reg_i_14_n_1,
      S(0) => val_assign_reg_98_reg_i_15_n_1
    );
val_assign_reg_98_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => val_assign_reg_98_reg_i_6_n_1,
      CO(3) => val_assign_reg_98_reg_i_5_n_1,
      CO(2) => val_assign_reg_98_reg_i_5_n_2,
      CO(1) => val_assign_reg_98_reg_i_5_n_3,
      CO(0) => val_assign_reg_98_reg_i_5_n_4,
      CYINIT => '0',
      DI(3 downto 0) => a_V_load_reg_176(7 downto 4),
      O(3) => val_assign_reg_98_reg_i_5_n_5,
      O(2) => val_assign_reg_98_reg_i_5_n_6,
      O(1) => val_assign_reg_98_reg_i_5_n_7,
      O(0) => val_assign_reg_98_reg_i_5_n_8,
      S(3) => val_assign_reg_98_reg_i_16_n_1,
      S(2) => val_assign_reg_98_reg_i_17_n_1,
      S(1) => val_assign_reg_98_reg_i_18_n_1,
      S(0) => val_assign_reg_98_reg_i_19_n_1
    );
val_assign_reg_98_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_assign_reg_98_reg_i_6_n_1,
      CO(2) => val_assign_reg_98_reg_i_6_n_2,
      CO(1) => val_assign_reg_98_reg_i_6_n_3,
      CO(0) => val_assign_reg_98_reg_i_6_n_4,
      CYINIT => '1',
      DI(3 downto 0) => a_V_load_reg_176(3 downto 0),
      O(3) => val_assign_reg_98_reg_i_6_n_5,
      O(2) => val_assign_reg_98_reg_i_6_n_6,
      O(1) => val_assign_reg_98_reg_i_6_n_7,
      O(0) => val_assign_reg_98_reg_i_6_n_8,
      S(3) => val_assign_reg_98_reg_i_20_n_1,
      S(2) => val_assign_reg_98_reg_i_21_n_1,
      S(1) => val_assign_reg_98_reg_i_22_n_1,
      S(0) => val_assign_reg_98_reg_i_23_n_1
    );
val_assign_reg_98_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => icmp_ln38_reg_157_pp0_iter3_reg,
      O => val_assign_reg_981
    );
val_assign_reg_98_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(15),
      I1 => b_V_load_reg_181(15),
      O => val_assign_reg_98_reg_i_8_n_1
    );
val_assign_reg_98_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_V_load_reg_176(14),
      I1 => b_V_load_reg_181(14),
      O => val_assign_reg_98_reg_i_9_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_diff_sq_acc_0_0,diff_sq_acc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "diff_sq_acc,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 7;
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
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "3'b100";
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
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_diff_sq_acc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
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
