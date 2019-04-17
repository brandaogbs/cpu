-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "08/05/2016 11:24:21"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	microprocessor IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	clk_led : BUFFER std_logic;
	display_segs1 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_segs2 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_segs3 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_segs4 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_segs5 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_segs6 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END microprocessor;

-- Design Ports Information
-- clk_led	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[0]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[1]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[2]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[4]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[5]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs1[6]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[0]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[1]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[2]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[4]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[5]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs2[6]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[0]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[1]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[2]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[4]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[5]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs3[6]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[1]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[2]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[4]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[5]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs4[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[0]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[1]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[2]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[4]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[5]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs5[6]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[2]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[4]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[5]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_segs6[6]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF microprocessor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_clk_led : std_logic;
SIGNAL ww_display_segs1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_segs2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_segs3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_segs4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_segs5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_segs6 : std_logic_vector(6 DOWNTO 0);
SIGNAL \Mux2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mux2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Mux10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mux10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \slow_count[15]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \slow_count[23]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \slow_count[26]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \slow_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \slow_count[4]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \slow_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \slow_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \slow_count[12]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \slow_clock~1_combout\ : std_logic;
SIGNAL \slow_clock~0_combout\ : std_logic;
SIGNAL \slow_clock~2_combout\ : std_logic;
SIGNAL \slow_clock~3_combout\ : std_logic;
SIGNAL \slow_clock~feeder_combout\ : std_logic;
SIGNAL \slow_clock~q\ : std_logic;
SIGNAL \current_state.s_decode~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \current_state.s_decode~q\ : std_logic;
SIGNAL \current_state.s_execute~q\ : std_logic;
SIGNAL \current_state.s_store~q\ : std_logic;
SIGNAL \current_state.s_fetch~0_combout\ : std_logic;
SIGNAL \current_state.s_fetch~q\ : std_logic;
SIGNAL \IR[0]~0_combout\ : std_logic;
SIGNAL \PC_temp[2]~feeder_combout\ : std_logic;
SIGNAL \PC_temp[0]~feeder_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \reset_all~combout\ : std_logic;
SIGNAL \imediato[0]~0_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \PC_temp[5]~feeder_combout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux3_rtl_0|auto_generated|ram_block1a0\ : std_logic;
SIGNAL \opcode[0]~0_combout\ : std_logic;
SIGNAL \opcode[2]~feeder_combout\ : std_logic;
SIGNAL \TMP[1]~0_combout\ : std_logic;
SIGNAL \Equal16~0_combout\ : std_logic;
SIGNAL \halted~1_combout\ : std_logic;
SIGNAL \halted~0_combout\ : std_logic;
SIGNAL \halted~q\ : std_logic;
SIGNAL \PC[0]~0_combout\ : std_logic;
SIGNAL \PC_temp[0]~0_combout\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \opcode[3]~2_combout\ : std_logic;
SIGNAL \Equal16~1_combout\ : std_logic;
SIGNAL \PC_return~0_combout\ : std_logic;
SIGNAL \PC_return~q\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Mux2_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \opcode[1]~1_combout\ : std_logic;
SIGNAL \RF[0][7]~1_combout\ : std_logic;
SIGNAL \RF[4][6]~2_combout\ : std_logic;
SIGNAL \RF[4][0]~q\ : std_logic;
SIGNAL \RF[7][3]~5_combout\ : std_logic;
SIGNAL \RF[7][0]~q\ : std_logic;
SIGNAL \RF[6][0]~feeder_combout\ : std_logic;
SIGNAL \RF[6][3]~4_combout\ : std_logic;
SIGNAL \RF[6][0]~q\ : std_logic;
SIGNAL \RF[5][0]~feeder_combout\ : std_logic;
SIGNAL \RF[5][6]~3_combout\ : std_logic;
SIGNAL \RF[5][0]~q\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \RF[1][0]~feeder_combout\ : std_logic;
SIGNAL \RF[1][6]~8_combout\ : std_logic;
SIGNAL \RF[1][0]~q\ : std_logic;
SIGNAL \RF[0][0]~feeder_combout\ : std_logic;
SIGNAL \RF[0][6]~9_combout\ : std_logic;
SIGNAL \RF[0][0]~q\ : std_logic;
SIGNAL \RF[3][6]~7_combout\ : std_logic;
SIGNAL \RF[3][0]~q\ : std_logic;
SIGNAL \RF[2][0]~feeder_combout\ : std_logic;
SIGNAL \RF[2][6]~6_combout\ : std_logic;
SIGNAL \RF[2][0]~q\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \TMP~1_combout\ : std_logic;
SIGNAL \TMP~36_combout\ : std_logic;
SIGNAL \Add3~1_sumout\ : std_logic;
SIGNAL \Add4~34_cout\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \TMP~32_combout\ : std_logic;
SIGNAL \TMP[0]~DUPLICATE_q\ : std_logic;
SIGNAL \TMP~2_combout\ : std_logic;
SIGNAL \TMP~31_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \RF[2][2]~q\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \RF[7][2]~q\ : std_logic;
SIGNAL \RF[6][2]~feeder_combout\ : std_logic;
SIGNAL \RF[6][2]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[4][2]~q\ : std_logic;
SIGNAL \RF[5][2]~q\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \RF[3][2]~q\ : std_logic;
SIGNAL \RF[0][2]~q\ : std_logic;
SIGNAL \RF[1][2]~q\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \TMP~30_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \RF[4][2]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[7][2]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[6][2]~q\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \TMP~29_combout\ : std_logic;
SIGNAL \TMP~4_combout\ : std_logic;
SIGNAL \TMP~7_combout\ : std_logic;
SIGNAL \RF[3][1]~q\ : std_logic;
SIGNAL \RF[2][1]~feeder_combout\ : std_logic;
SIGNAL \RF[2][1]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[0][1]~q\ : std_logic;
SIGNAL \RF[1][1]~q\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \RF[5][1]~q\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \RF[7][1]~q\ : std_logic;
SIGNAL \RF[6][1]~q\ : std_logic;
SIGNAL \RF[2][1]~q\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \TMP~5_combout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~5_sumout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \TMP~6_combout\ : std_logic;
SIGNAL \TMP[1]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[4][1]~q\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~9_sumout\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~9_sumout\ : std_logic;
SIGNAL \TMP~8_combout\ : std_logic;
SIGNAL \TMP[2]~DUPLICATE_q\ : std_logic;
SIGNAL \TMP[1]~3_combout\ : std_logic;
SIGNAL \TMP~10_combout\ : std_logic;
SIGNAL \RF[7][3]~q\ : std_logic;
SIGNAL \RF[4][3]~q\ : std_logic;
SIGNAL \RF[5][3]~q\ : std_logic;
SIGNAL \RF[6][3]~q\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \RF[3][3]~q\ : std_logic;
SIGNAL \RF[2][3]~q\ : std_logic;
SIGNAL \RF[0][3]~q\ : std_logic;
SIGNAL \RF[1][3]~q\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \TMP[3]~11_combout\ : std_logic;
SIGNAL \TMP~22_combout\ : std_logic;
SIGNAL \RF[5][3]~DUPLICATE_q\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \TMP[3]~9_combout\ : std_logic;
SIGNAL \TMP~23_combout\ : std_logic;
SIGNAL \TMP~24_combout\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~13_sumout\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~13_sumout\ : std_logic;
SIGNAL \TMP~12_combout\ : std_logic;
SIGNAL \TMP[3]~DUPLICATE_q\ : std_logic;
SIGNAL \display_segs1~0_combout\ : std_logic;
SIGNAL \display_segs1~1_combout\ : std_logic;
SIGNAL \display_segs1~2_combout\ : std_logic;
SIGNAL \display_segs1~3_combout\ : std_logic;
SIGNAL \display_segs1~4_combout\ : std_logic;
SIGNAL \display_segs1~5_combout\ : std_logic;
SIGNAL \display_segs1~6_combout\ : std_logic;
SIGNAL \RF[6][7]~q\ : std_logic;
SIGNAL \RF[4][7]~q\ : std_logic;
SIGNAL \RF[7][7]~q\ : std_logic;
SIGNAL \RF[5][7]~q\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \RF[2][7]~feeder_combout\ : std_logic;
SIGNAL \RF[2][7]~q\ : std_logic;
SIGNAL \RF[0][7]~feeder_combout\ : std_logic;
SIGNAL \RF[0][7]~q\ : std_logic;
SIGNAL \RF[3][7]~q\ : std_logic;
SIGNAL \RF[1][7]~feeder_combout\ : std_logic;
SIGNAL \RF[1][7]~q\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \RF[0][6]~q\ : std_logic;
SIGNAL \RF[3][6]~q\ : std_logic;
SIGNAL \RF[1][6]~q\ : std_logic;
SIGNAL \RF[2][6]~q\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \RF[6][6]~q\ : std_logic;
SIGNAL \RF[7][6]~q\ : std_logic;
SIGNAL \RF[4][6]~q\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \RF[2][5]~q\ : std_logic;
SIGNAL \RF[7][5]~q\ : std_logic;
SIGNAL \RF[5][5]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[6][5]~DUPLICATE_q\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \RF[3][5]~q\ : std_logic;
SIGNAL \RF[1][5]~q\ : std_logic;
SIGNAL \RF[0][5]~q\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \TMP~14_combout\ : std_logic;
SIGNAL \RF[3][4]~q\ : std_logic;
SIGNAL \RF[0][4]~q\ : std_logic;
SIGNAL \RF[1][4]~q\ : std_logic;
SIGNAL \RF[2][4]~q\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \TMP~19_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \RF[5][4]~DUPLICATE_q\ : std_logic;
SIGNAL \RF[6][4]~q\ : std_logic;
SIGNAL \RF[7][4]~q\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \TMP~20_combout\ : std_logic;
SIGNAL \TMP~21_combout\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~17_sumout\ : std_logic;
SIGNAL \Add4~14\ : std_logic;
SIGNAL \Add4~17_sumout\ : std_logic;
SIGNAL \TMP~13_combout\ : std_logic;
SIGNAL \RF[4][4]~q\ : std_logic;
SIGNAL \RF[5][4]~q\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~21_sumout\ : std_logic;
SIGNAL \TMP~15_combout\ : std_logic;
SIGNAL \RF[4][5]~q\ : std_logic;
SIGNAL \RF[6][5]~q\ : std_logic;
SIGNAL \RF[5][5]~q\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~25_sumout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \TMP~16_combout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \TMP~17_combout\ : std_logic;
SIGNAL \RF[5][6]~q\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~29_sumout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \TMP~18_combout\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \TMP~25_combout\ : std_logic;
SIGNAL \display_segs2~0_combout\ : std_logic;
SIGNAL \display_segs2~1_combout\ : std_logic;
SIGNAL \display_segs2~2_combout\ : std_logic;
SIGNAL \display_segs2~3_combout\ : std_logic;
SIGNAL \display_segs2~4_combout\ : std_logic;
SIGNAL \display_segs2~5_combout\ : std_logic;
SIGNAL \display_segs2~6_combout\ : std_logic;
SIGNAL \display_segs3~0_combout\ : std_logic;
SIGNAL \display_segs3~1_combout\ : std_logic;
SIGNAL \display_segs3~2_combout\ : std_logic;
SIGNAL \display_segs3~3_combout\ : std_logic;
SIGNAL \display_segs3~4_combout\ : std_logic;
SIGNAL \display_segs3~5_combout\ : std_logic;
SIGNAL \display_segs3~6_combout\ : std_logic;
SIGNAL \display_segs4~0_combout\ : std_logic;
SIGNAL \display_segs4~1_combout\ : std_logic;
SIGNAL \display_segs4~2_combout\ : std_logic;
SIGNAL \display_segs4~3_combout\ : std_logic;
SIGNAL \display_segs4~4_combout\ : std_logic;
SIGNAL \display_segs4~5_combout\ : std_logic;
SIGNAL \display_segs4~6_combout\ : std_logic;
SIGNAL \display_segs5~0_combout\ : std_logic;
SIGNAL \display_segs5~1_combout\ : std_logic;
SIGNAL \display_segs5~2_combout\ : std_logic;
SIGNAL \display_segs5~3_combout\ : std_logic;
SIGNAL \display_segs5~4_combout\ : std_logic;
SIGNAL \display_segs5~5_combout\ : std_logic;
SIGNAL \display_segs5~6_combout\ : std_logic;
SIGNAL \display_segs6~0_combout\ : std_logic;
SIGNAL \display_segs6~1_combout\ : std_logic;
SIGNAL \display_segs6~2_combout\ : std_logic;
SIGNAL \display_segs6~3_combout\ : std_logic;
SIGNAL \display_segs6~4_combout\ : std_logic;
SIGNAL \display_segs6~5_combout\ : std_logic;
SIGNAL \display_segs6~6_combout\ : std_logic;
SIGNAL slow_count : std_logic_vector(26 DOWNTO 0);
SIGNAL RB : std_logic_vector(3 DOWNTO 0);
SIGNAL RD : std_logic_vector(3 DOWNTO 0);
SIGNAL IR : std_logic_vector(15 DOWNTO 0);
SIGNAL imediato : std_logic_vector(7 DOWNTO 0);
SIGNAL opcode : std_logic_vector(3 DOWNTO 0);
SIGNAL PC : std_logic_vector(7 DOWNTO 0);
SIGNAL TMP : std_logic_vector(7 DOWNTO 0);
SIGNAL RA : std_logic_vector(3 DOWNTO 0);
SIGNAL PC_temp : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][0]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][0]~q\ : std_logic;
SIGNAL \ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[2][0]~q\ : std_logic;
SIGNAL \ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][0]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][0]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][0]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][0]~q\ : std_logic;
SIGNAL \ALT_INV_Equal16~0_combout\ : std_logic;
SIGNAL \ALT_INV_TMP[1]~0_combout\ : std_logic;
SIGNAL \ALT_INV_slow_clock~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_slow_clock~2_combout\ : std_logic;
SIGNAL \ALT_INV_slow_clock~1_combout\ : std_logic;
SIGNAL \ALT_INV_slow_clock~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_display_segs6~0_combout\ : std_logic;
SIGNAL ALT_INV_opcode : std_logic_vector(3 DOWNTO 0);
SIGNAL ALT_INV_RA : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_display_segs4~4_combout\ : std_logic;
SIGNAL \ALT_INV_display_segs4~0_combout\ : std_logic;
SIGNAL ALT_INV_RB : std_logic_vector(2 DOWNTO 1);
SIGNAL ALT_INV_RD : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_display_segs2~0_combout\ : std_logic;
SIGNAL ALT_INV_TMP : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_display_segs1~0_combout\ : std_logic;
SIGNAL \ALT_INV_slow_clock~q\ : std_logic;
SIGNAL \ALT_INV_TMP~36_combout\ : std_logic;
SIGNAL ALT_INV_PC : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_imediato : std_logic_vector(0 DOWNTO 0);
SIGNAL \Mux3_rtl_0|auto_generated|ALT_INV_ram_block1a0\ : std_logic;
SIGNAL \Mux2_rtl_0|auto_generated|ALT_INV_ram_block1a0~portadataout\ : std_logic;
SIGNAL \ALT_INV_Add4~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~1_sumout\ : std_logic;
SIGNAL ALT_INV_slow_count : std_logic_vector(26 DOWNTO 0);
SIGNAL \ALT_INV_RF[6][5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[5][5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[5][4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[5][3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[7][2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[6][2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[4][2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_RF[2][1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_TMP[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_TMP[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_TMP[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_TMP[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[26]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[15]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[23]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[12]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_slow_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;
SIGNAL \ALT_INV_reset_all~combout\ : std_logic;
SIGNAL \ALT_INV_TMP~31_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~30_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~29_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~24_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~23_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~22_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~21_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~20_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~19_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL ALT_INV_PC_temp : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_PC_return~q\ : std_logic;
SIGNAL \ALT_INV_PC[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_halted~q\ : std_logic;
SIGNAL \ALT_INV_Equal16~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.s_fetch~q\ : std_logic;
SIGNAL \ALT_INV_RF[0][7]~1_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.s_store~q\ : std_logic;
SIGNAL ALT_INV_IR : std_logic_vector(15 DOWNTO 15);
SIGNAL \ALT_INV_imediato[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.s_decode~q\ : std_logic;
SIGNAL \ALT_INV_TMP~18_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][7]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][7]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][7]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][7]~q\ : std_logic;
SIGNAL \ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][7]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][7]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][7]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][7]~q\ : std_logic;
SIGNAL \ALT_INV_TMP~16_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][6]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][6]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][6]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][6]~q\ : std_logic;
SIGNAL \ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][6]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][6]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][6]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][6]~q\ : std_logic;
SIGNAL \ALT_INV_TMP~14_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][5]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][5]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][5]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][5]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][5]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][5]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux18~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][4]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][4]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][4]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][4]~q\ : std_logic;
SIGNAL \ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][4]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][4]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][4]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][4]~q\ : std_logic;
SIGNAL \ALT_INV_TMP[3]~11_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~10_combout\ : std_logic;
SIGNAL \ALT_INV_TMP[3]~9_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][3]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][3]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][3]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][3]~q\ : std_logic;
SIGNAL \ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][3]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][3]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][3]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][3]~q\ : std_logic;
SIGNAL \ALT_INV_TMP~7_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][2]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][2]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][2]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][2]~q\ : std_logic;
SIGNAL \ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[7][2]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][2]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][2]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][2]~q\ : std_logic;
SIGNAL \ALT_INV_TMP~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \ALT_INV_RF[0][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[1][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[3][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[2][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[7][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[6][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[5][1]~q\ : std_logic;
SIGNAL \ALT_INV_RF[4][1]~q\ : std_logic;
SIGNAL \ALT_INV_TMP~4_combout\ : std_logic;
SIGNAL \ALT_INV_TMP[1]~3_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~2_combout\ : std_logic;
SIGNAL \ALT_INV_halted~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.s_execute~q\ : std_logic;
SIGNAL \ALT_INV_TMP~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~2_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
clk_led <= ww_clk_led;
display_segs1 <= ww_display_segs1;
display_segs2 <= ww_display_segs2;
display_segs3 <= ww_display_segs3;
display_segs4 <= ww_display_segs4;
display_segs5 <= ww_display_segs5;
display_segs6 <= ww_display_segs6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (PC(7) & PC(6) & PC(5) & PC(4) & PC(3) & PC(2) & PC(1) & PC(0));

\Mux2_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \Mux2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\Mux3_rtl_0|auto_generated|ram_block1a0\ <= \Mux2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);

\Mux10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (PC(7) & PC(6) & PC(5) & PC(4) & PC(3) & PC(2) & PC(1) & PC(0));

RB(1) <= \Mux10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
imediato(0) <= \Mux10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
RD(2) <= \Mux10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
RD(0) <= \Mux10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ALT_INV_Mux29~1_combout\ <= NOT \Mux29~1_combout\;
\ALT_INV_RF[0][0]~q\ <= NOT \RF[0][0]~q\;
\ALT_INV_RF[1][0]~q\ <= NOT \RF[1][0]~q\;
\ALT_INV_RF[3][0]~q\ <= NOT \RF[3][0]~q\;
\ALT_INV_Mux23~0_combout\ <= NOT \Mux23~0_combout\;
\ALT_INV_RF[2][0]~q\ <= NOT \RF[2][0]~q\;
\ALT_INV_Mux29~0_combout\ <= NOT \Mux29~0_combout\;
\ALT_INV_RF[7][0]~q\ <= NOT \RF[7][0]~q\;
\ALT_INV_RF[6][0]~q\ <= NOT \RF[6][0]~q\;
\ALT_INV_RF[5][0]~q\ <= NOT \RF[5][0]~q\;
\ALT_INV_RF[4][0]~q\ <= NOT \RF[4][0]~q\;
\ALT_INV_Equal16~0_combout\ <= NOT \Equal16~0_combout\;
\ALT_INV_TMP[1]~0_combout\ <= NOT \TMP[1]~0_combout\;
\ALT_INV_slow_clock~3_combout\ <= NOT \slow_clock~3_combout\;
\ALT_INV_Equal0~6_combout\ <= NOT \Equal0~6_combout\;
\ALT_INV_Equal0~5_combout\ <= NOT \Equal0~5_combout\;
\ALT_INV_Equal0~4_combout\ <= NOT \Equal0~4_combout\;
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_slow_clock~2_combout\ <= NOT \slow_clock~2_combout\;
\ALT_INV_slow_clock~1_combout\ <= NOT \slow_clock~1_combout\;
\ALT_INV_slow_clock~0_combout\ <= NOT \slow_clock~0_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_display_segs6~0_combout\ <= NOT \display_segs6~0_combout\;
ALT_INV_opcode(3) <= NOT opcode(3);
ALT_INV_opcode(2) <= NOT opcode(2);
ALT_INV_opcode(1) <= NOT opcode(1);
ALT_INV_opcode(0) <= NOT opcode(0);
ALT_INV_RA(1) <= NOT RA(1);
ALT_INV_RA(2) <= NOT RA(2);
\ALT_INV_display_segs4~4_combout\ <= NOT \display_segs4~4_combout\;
\ALT_INV_display_segs4~0_combout\ <= NOT \display_segs4~0_combout\;
ALT_INV_RA(0) <= NOT RA(0);
ALT_INV_RB(2) <= NOT RB(2);
ALT_INV_RD(1) <= NOT RD(1);
\ALT_INV_display_segs2~0_combout\ <= NOT \display_segs2~0_combout\;
ALT_INV_TMP(7) <= NOT TMP(7);
ALT_INV_TMP(6) <= NOT TMP(6);
ALT_INV_TMP(5) <= NOT TMP(5);
ALT_INV_TMP(4) <= NOT TMP(4);
\ALT_INV_display_segs1~0_combout\ <= NOT \display_segs1~0_combout\;
ALT_INV_TMP(3) <= NOT TMP(3);
ALT_INV_TMP(2) <= NOT TMP(2);
ALT_INV_TMP(1) <= NOT TMP(1);
ALT_INV_TMP(0) <= NOT TMP(0);
\ALT_INV_slow_clock~q\ <= NOT \slow_clock~q\;
\ALT_INV_TMP~36_combout\ <= NOT \TMP~36_combout\;
ALT_INV_PC(7) <= NOT PC(7);
ALT_INV_PC(6) <= NOT PC(6);
ALT_INV_PC(5) <= NOT PC(5);
ALT_INV_PC(4) <= NOT PC(4);
ALT_INV_PC(3) <= NOT PC(3);
ALT_INV_PC(2) <= NOT PC(2);
ALT_INV_PC(1) <= NOT PC(1);
ALT_INV_PC(0) <= NOT PC(0);
ALT_INV_imediato(0) <= NOT imediato(0);
ALT_INV_RD(2) <= NOT RD(2);
ALT_INV_RD(0) <= NOT RD(0);
ALT_INV_RB(1) <= NOT RB(1);
\Mux3_rtl_0|auto_generated|ALT_INV_ram_block1a0\ <= NOT \Mux3_rtl_0|auto_generated|ram_block1a0\;
\Mux2_rtl_0|auto_generated|ALT_INV_ram_block1a0~portadataout\ <= NOT \Mux2_rtl_0|auto_generated|ram_block1a0~portadataout\;
\ALT_INV_Add4~29_sumout\ <= NOT \Add4~29_sumout\;
\ALT_INV_Add3~29_sumout\ <= NOT \Add3~29_sumout\;
\ALT_INV_Add4~25_sumout\ <= NOT \Add4~25_sumout\;
\ALT_INV_Add3~25_sumout\ <= NOT \Add3~25_sumout\;
\ALT_INV_Add4~21_sumout\ <= NOT \Add4~21_sumout\;
\ALT_INV_Add3~21_sumout\ <= NOT \Add3~21_sumout\;
\ALT_INV_Add3~17_sumout\ <= NOT \Add3~17_sumout\;
\ALT_INV_Add4~17_sumout\ <= NOT \Add4~17_sumout\;
\ALT_INV_Add3~13_sumout\ <= NOT \Add3~13_sumout\;
\ALT_INV_Add4~13_sumout\ <= NOT \Add4~13_sumout\;
\ALT_INV_Add4~9_sumout\ <= NOT \Add4~9_sumout\;
\ALT_INV_Add3~9_sumout\ <= NOT \Add3~9_sumout\;
\ALT_INV_Add4~5_sumout\ <= NOT \Add4~5_sumout\;
\ALT_INV_Add3~5_sumout\ <= NOT \Add3~5_sumout\;
\ALT_INV_Add3~1_sumout\ <= NOT \Add3~1_sumout\;
\ALT_INV_Add4~1_sumout\ <= NOT \Add4~1_sumout\;
ALT_INV_slow_count(17) <= NOT slow_count(17);
ALT_INV_slow_count(19) <= NOT slow_count(19);
ALT_INV_slow_count(26) <= NOT slow_count(26);
ALT_INV_slow_count(8) <= NOT slow_count(8);
ALT_INV_slow_count(6) <= NOT slow_count(6);
ALT_INV_slow_count(5) <= NOT slow_count(5);
ALT_INV_slow_count(4) <= NOT slow_count(4);
ALT_INV_slow_count(2) <= NOT slow_count(2);
ALT_INV_slow_count(1) <= NOT slow_count(1);
ALT_INV_slow_count(15) <= NOT slow_count(15);
ALT_INV_slow_count(16) <= NOT slow_count(16);
ALT_INV_slow_count(7) <= NOT slow_count(7);
ALT_INV_slow_count(13) <= NOT slow_count(13);
ALT_INV_slow_count(18) <= NOT slow_count(18);
ALT_INV_slow_count(20) <= NOT slow_count(20);
ALT_INV_slow_count(21) <= NOT slow_count(21);
ALT_INV_slow_count(22) <= NOT slow_count(22);
ALT_INV_slow_count(23) <= NOT slow_count(23);
ALT_INV_slow_count(24) <= NOT slow_count(24);
ALT_INV_slow_count(25) <= NOT slow_count(25);
ALT_INV_slow_count(11) <= NOT slow_count(11);
ALT_INV_slow_count(10) <= NOT slow_count(10);
ALT_INV_slow_count(9) <= NOT slow_count(9);
ALT_INV_slow_count(12) <= NOT slow_count(12);
ALT_INV_slow_count(0) <= NOT slow_count(0);
ALT_INV_slow_count(3) <= NOT slow_count(3);
ALT_INV_slow_count(14) <= NOT slow_count(14);
\ALT_INV_RF[6][5]~DUPLICATE_q\ <= NOT \RF[6][5]~DUPLICATE_q\;
\ALT_INV_RF[5][5]~DUPLICATE_q\ <= NOT \RF[5][5]~DUPLICATE_q\;
\ALT_INV_RF[5][4]~DUPLICATE_q\ <= NOT \RF[5][4]~DUPLICATE_q\;
\ALT_INV_RF[5][3]~DUPLICATE_q\ <= NOT \RF[5][3]~DUPLICATE_q\;
\ALT_INV_RF[7][2]~DUPLICATE_q\ <= NOT \RF[7][2]~DUPLICATE_q\;
\ALT_INV_RF[6][2]~DUPLICATE_q\ <= NOT \RF[6][2]~DUPLICATE_q\;
\ALT_INV_RF[4][2]~DUPLICATE_q\ <= NOT \RF[4][2]~DUPLICATE_q\;
\ALT_INV_RF[2][1]~DUPLICATE_q\ <= NOT \RF[2][1]~DUPLICATE_q\;
\ALT_INV_TMP[3]~DUPLICATE_q\ <= NOT \TMP[3]~DUPLICATE_q\;
\ALT_INV_TMP[2]~DUPLICATE_q\ <= NOT \TMP[2]~DUPLICATE_q\;
\ALT_INV_TMP[1]~DUPLICATE_q\ <= NOT \TMP[1]~DUPLICATE_q\;
\ALT_INV_TMP[0]~DUPLICATE_q\ <= NOT \TMP[0]~DUPLICATE_q\;
\ALT_INV_slow_count[26]~DUPLICATE_q\ <= NOT \slow_count[26]~DUPLICATE_q\;
\ALT_INV_slow_count[4]~DUPLICATE_q\ <= NOT \slow_count[4]~DUPLICATE_q\;
\ALT_INV_slow_count[15]~DUPLICATE_q\ <= NOT \slow_count[15]~DUPLICATE_q\;
\ALT_INV_slow_count[7]~DUPLICATE_q\ <= NOT \slow_count[7]~DUPLICATE_q\;
\ALT_INV_slow_count[23]~DUPLICATE_q\ <= NOT \slow_count[23]~DUPLICATE_q\;
\ALT_INV_slow_count[10]~DUPLICATE_q\ <= NOT \slow_count[10]~DUPLICATE_q\;
\ALT_INV_slow_count[12]~DUPLICATE_q\ <= NOT \slow_count[12]~DUPLICATE_q\;
\ALT_INV_slow_count[0]~DUPLICATE_q\ <= NOT \slow_count[0]~DUPLICATE_q\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;
\ALT_INV_reset_all~combout\ <= NOT \reset_all~combout\;
\ALT_INV_TMP~31_combout\ <= NOT \TMP~31_combout\;
\ALT_INV_TMP~30_combout\ <= NOT \TMP~30_combout\;
\ALT_INV_TMP~29_combout\ <= NOT \TMP~29_combout\;
\ALT_INV_TMP~24_combout\ <= NOT \TMP~24_combout\;
\ALT_INV_TMP~23_combout\ <= NOT \TMP~23_combout\;
\ALT_INV_TMP~22_combout\ <= NOT \TMP~22_combout\;
\ALT_INV_TMP~21_combout\ <= NOT \TMP~21_combout\;
\ALT_INV_TMP~20_combout\ <= NOT \TMP~20_combout\;
\ALT_INV_TMP~19_combout\ <= NOT \TMP~19_combout\;
\ALT_INV_Mux28~2_combout\ <= NOT \Mux28~2_combout\;
\ALT_INV_Mux28~1_combout\ <= NOT \Mux28~1_combout\;
\ALT_INV_Mux29~4_combout\ <= NOT \Mux29~4_combout\;
\ALT_INV_Mux29~3_combout\ <= NOT \Mux29~3_combout\;
ALT_INV_PC_temp(7) <= NOT PC_temp(7);
ALT_INV_PC_temp(6) <= NOT PC_temp(6);
ALT_INV_PC_temp(5) <= NOT PC_temp(5);
ALT_INV_PC_temp(4) <= NOT PC_temp(4);
ALT_INV_PC_temp(3) <= NOT PC_temp(3);
ALT_INV_PC_temp(2) <= NOT PC_temp(2);
ALT_INV_PC_temp(1) <= NOT PC_temp(1);
ALT_INV_PC_temp(0) <= NOT PC_temp(0);
\ALT_INV_PC_return~q\ <= NOT \PC_return~q\;
\ALT_INV_PC[0]~0_combout\ <= NOT \PC[0]~0_combout\;
\ALT_INV_halted~q\ <= NOT \halted~q\;
\ALT_INV_Equal16~1_combout\ <= NOT \Equal16~1_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_Selector1~0_combout\ <= NOT \Selector1~0_combout\;
\ALT_INV_current_state.s_fetch~q\ <= NOT \current_state.s_fetch~q\;
\ALT_INV_RF[0][7]~1_combout\ <= NOT \RF[0][7]~1_combout\;
\ALT_INV_current_state.s_store~q\ <= NOT \current_state.s_store~q\;
ALT_INV_IR(15) <= NOT IR(15);
\ALT_INV_imediato[0]~0_combout\ <= NOT \imediato[0]~0_combout\;
\ALT_INV_current_state.s_decode~q\ <= NOT \current_state.s_decode~q\;
\ALT_INV_TMP~18_combout\ <= NOT \TMP~18_combout\;
\ALT_INV_Mux30~2_combout\ <= NOT \Mux30~2_combout\;
\ALT_INV_Mux30~1_combout\ <= NOT \Mux30~1_combout\;
\ALT_INV_Mux30~0_combout\ <= NOT \Mux30~0_combout\;
\ALT_INV_Mux31~2_combout\ <= NOT \Mux31~2_combout\;
\ALT_INV_Mux31~1_combout\ <= NOT \Mux31~1_combout\;
\ALT_INV_RF[0][7]~q\ <= NOT \RF[0][7]~q\;
\ALT_INV_RF[1][7]~q\ <= NOT \RF[1][7]~q\;
\ALT_INV_RF[3][7]~q\ <= NOT \RF[3][7]~q\;
\ALT_INV_RF[2][7]~q\ <= NOT \RF[2][7]~q\;
\ALT_INV_Mux31~0_combout\ <= NOT \Mux31~0_combout\;
\ALT_INV_RF[7][7]~q\ <= NOT \RF[7][7]~q\;
\ALT_INV_RF[6][7]~q\ <= NOT \RF[6][7]~q\;
\ALT_INV_RF[5][7]~q\ <= NOT \RF[5][7]~q\;
\ALT_INV_RF[4][7]~q\ <= NOT \RF[4][7]~q\;
\ALT_INV_TMP~16_combout\ <= NOT \TMP~16_combout\;
\ALT_INV_Mux16~2_combout\ <= NOT \Mux16~2_combout\;
\ALT_INV_Mux16~1_combout\ <= NOT \Mux16~1_combout\;
\ALT_INV_Mux16~0_combout\ <= NOT \Mux16~0_combout\;
\ALT_INV_Mux23~3_combout\ <= NOT \Mux23~3_combout\;
\ALT_INV_Mux23~2_combout\ <= NOT \Mux23~2_combout\;
\ALT_INV_RF[0][6]~q\ <= NOT \RF[0][6]~q\;
\ALT_INV_RF[1][6]~q\ <= NOT \RF[1][6]~q\;
\ALT_INV_RF[3][6]~q\ <= NOT \RF[3][6]~q\;
\ALT_INV_RF[2][6]~q\ <= NOT \RF[2][6]~q\;
\ALT_INV_Mux23~1_combout\ <= NOT \Mux23~1_combout\;
\ALT_INV_RF[7][6]~q\ <= NOT \RF[7][6]~q\;
\ALT_INV_RF[6][6]~q\ <= NOT \RF[6][6]~q\;
\ALT_INV_RF[5][6]~q\ <= NOT \RF[5][6]~q\;
\ALT_INV_RF[4][6]~q\ <= NOT \RF[4][6]~q\;
\ALT_INV_TMP~14_combout\ <= NOT \TMP~14_combout\;
\ALT_INV_Mux17~2_combout\ <= NOT \Mux17~2_combout\;
\ALT_INV_Mux17~1_combout\ <= NOT \Mux17~1_combout\;
\ALT_INV_Mux17~0_combout\ <= NOT \Mux17~0_combout\;
\ALT_INV_Mux24~2_combout\ <= NOT \Mux24~2_combout\;
\ALT_INV_Mux24~1_combout\ <= NOT \Mux24~1_combout\;
\ALT_INV_RF[0][5]~q\ <= NOT \RF[0][5]~q\;
\ALT_INV_RF[1][5]~q\ <= NOT \RF[1][5]~q\;
\ALT_INV_RF[3][5]~q\ <= NOT \RF[3][5]~q\;
\ALT_INV_RF[2][5]~q\ <= NOT \RF[2][5]~q\;
\ALT_INV_Mux24~0_combout\ <= NOT \Mux24~0_combout\;
\ALT_INV_RF[7][5]~q\ <= NOT \RF[7][5]~q\;
\ALT_INV_RF[6][5]~q\ <= NOT \RF[6][5]~q\;
\ALT_INV_RF[5][5]~q\ <= NOT \RF[5][5]~q\;
\ALT_INV_RF[4][5]~q\ <= NOT \RF[4][5]~q\;
\ALT_INV_Mux18~1_combout\ <= NOT \Mux18~1_combout\;
\ALT_INV_Mux18~0_combout\ <= NOT \Mux18~0_combout\;
\ALT_INV_Mux25~2_combout\ <= NOT \Mux25~2_combout\;
\ALT_INV_Mux25~1_combout\ <= NOT \Mux25~1_combout\;
\ALT_INV_RF[7][4]~q\ <= NOT \RF[7][4]~q\;
\ALT_INV_RF[6][4]~q\ <= NOT \RF[6][4]~q\;
\ALT_INV_RF[5][4]~q\ <= NOT \RF[5][4]~q\;
\ALT_INV_RF[4][4]~q\ <= NOT \RF[4][4]~q\;
\ALT_INV_Mux25~0_combout\ <= NOT \Mux25~0_combout\;
\ALT_INV_RF[0][4]~q\ <= NOT \RF[0][4]~q\;
\ALT_INV_RF[1][4]~q\ <= NOT \RF[1][4]~q\;
\ALT_INV_RF[3][4]~q\ <= NOT \RF[3][4]~q\;
\ALT_INV_RF[2][4]~q\ <= NOT \RF[2][4]~q\;
\ALT_INV_TMP[3]~11_combout\ <= NOT \TMP[3]~11_combout\;
\ALT_INV_TMP~10_combout\ <= NOT \TMP~10_combout\;
\ALT_INV_TMP[3]~9_combout\ <= NOT \TMP[3]~9_combout\;
\ALT_INV_Mux19~1_combout\ <= NOT \Mux19~1_combout\;
\ALT_INV_Mux19~0_combout\ <= NOT \Mux19~0_combout\;
\ALT_INV_Mux26~2_combout\ <= NOT \Mux26~2_combout\;
\ALT_INV_Mux26~1_combout\ <= NOT \Mux26~1_combout\;
\ALT_INV_RF[7][3]~q\ <= NOT \RF[7][3]~q\;
\ALT_INV_RF[6][3]~q\ <= NOT \RF[6][3]~q\;
\ALT_INV_RF[5][3]~q\ <= NOT \RF[5][3]~q\;
\ALT_INV_RF[4][3]~q\ <= NOT \RF[4][3]~q\;
\ALT_INV_Mux26~0_combout\ <= NOT \Mux26~0_combout\;
\ALT_INV_RF[0][3]~q\ <= NOT \RF[0][3]~q\;
\ALT_INV_RF[1][3]~q\ <= NOT \RF[1][3]~q\;
\ALT_INV_RF[3][3]~q\ <= NOT \RF[3][3]~q\;
\ALT_INV_RF[2][3]~q\ <= NOT \RF[2][3]~q\;
\ALT_INV_TMP~7_combout\ <= NOT \TMP~7_combout\;
\ALT_INV_Mux20~2_combout\ <= NOT \Mux20~2_combout\;
\ALT_INV_Mux20~1_combout\ <= NOT \Mux20~1_combout\;
\ALT_INV_Mux20~0_combout\ <= NOT \Mux20~0_combout\;
\ALT_INV_Mux27~2_combout\ <= NOT \Mux27~2_combout\;
\ALT_INV_Mux27~1_combout\ <= NOT \Mux27~1_combout\;
\ALT_INV_RF[0][2]~q\ <= NOT \RF[0][2]~q\;
\ALT_INV_RF[1][2]~q\ <= NOT \RF[1][2]~q\;
\ALT_INV_RF[3][2]~q\ <= NOT \RF[3][2]~q\;
\ALT_INV_RF[2][2]~q\ <= NOT \RF[2][2]~q\;
\ALT_INV_Mux27~0_combout\ <= NOT \Mux27~0_combout\;
\ALT_INV_RF[7][2]~q\ <= NOT \RF[7][2]~q\;
\ALT_INV_RF[6][2]~q\ <= NOT \RF[6][2]~q\;
\ALT_INV_RF[5][2]~q\ <= NOT \RF[5][2]~q\;
\ALT_INV_RF[4][2]~q\ <= NOT \RF[4][2]~q\;
\ALT_INV_TMP~5_combout\ <= NOT \TMP~5_combout\;
\ALT_INV_Mux21~2_combout\ <= NOT \Mux21~2_combout\;
\ALT_INV_Mux21~1_combout\ <= NOT \Mux21~1_combout\;
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux28~0_combout\ <= NOT \Mux28~0_combout\;
\ALT_INV_RF[0][1]~q\ <= NOT \RF[0][1]~q\;
\ALT_INV_RF[1][1]~q\ <= NOT \RF[1][1]~q\;
\ALT_INV_RF[3][1]~q\ <= NOT \RF[3][1]~q\;
\ALT_INV_RF[2][1]~q\ <= NOT \RF[2][1]~q\;
\ALT_INV_RF[7][1]~q\ <= NOT \RF[7][1]~q\;
\ALT_INV_RF[6][1]~q\ <= NOT \RF[6][1]~q\;
\ALT_INV_RF[5][1]~q\ <= NOT \RF[5][1]~q\;
\ALT_INV_RF[4][1]~q\ <= NOT \RF[4][1]~q\;
\ALT_INV_TMP~4_combout\ <= NOT \TMP~4_combout\;
\ALT_INV_TMP[1]~3_combout\ <= NOT \TMP[1]~3_combout\;
\ALT_INV_TMP~2_combout\ <= NOT \TMP~2_combout\;
\ALT_INV_halted~0_combout\ <= NOT \halted~0_combout\;
\ALT_INV_current_state.s_execute~q\ <= NOT \current_state.s_execute~q\;
\ALT_INV_TMP~1_combout\ <= NOT \TMP~1_combout\;
\ALT_INV_Mux22~1_combout\ <= NOT \Mux22~1_combout\;
\ALT_INV_Mux22~0_combout\ <= NOT \Mux22~0_combout\;
\ALT_INV_Mux29~2_combout\ <= NOT \Mux29~2_combout\;

-- Location: IOOBUF_X52_Y0_N2
\clk_led~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \slow_clock~q\,
	devoe => ww_devoe,
	o => ww_clk_led);

-- Location: IOOBUF_X89_Y4_N96
\display_segs1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_display_segs1~0_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(0));

-- Location: IOOBUF_X89_Y13_N39
\display_segs1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs1~1_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(1));

-- Location: IOOBUF_X89_Y13_N56
\display_segs1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs1~2_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(2));

-- Location: IOOBUF_X89_Y4_N79
\display_segs1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs1~3_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(3));

-- Location: IOOBUF_X89_Y11_N96
\display_segs1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs1~4_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(4));

-- Location: IOOBUF_X89_Y11_N79
\display_segs1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs1~5_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(5));

-- Location: IOOBUF_X89_Y8_N39
\display_segs1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs1~6_combout\,
	devoe => ww_devoe,
	o => ww_display_segs1(6));

-- Location: IOOBUF_X89_Y8_N56
\display_segs2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_display_segs2~0_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(0));

-- Location: IOOBUF_X89_Y15_N56
\display_segs2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs2~1_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(1));

-- Location: IOOBUF_X89_Y15_N39
\display_segs2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs2~2_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(2));

-- Location: IOOBUF_X89_Y16_N56
\display_segs2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs2~3_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(3));

-- Location: IOOBUF_X89_Y16_N39
\display_segs2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs2~4_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(4));

-- Location: IOOBUF_X89_Y6_N56
\display_segs2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs2~5_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(5));

-- Location: IOOBUF_X89_Y6_N39
\display_segs2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs2~6_combout\,
	devoe => ww_devoe,
	o => ww_display_segs2(6));

-- Location: IOOBUF_X89_Y25_N56
\display_segs3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~0_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(0));

-- Location: IOOBUF_X89_Y20_N96
\display_segs3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~1_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(1));

-- Location: IOOBUF_X89_Y25_N39
\display_segs3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~2_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(2));

-- Location: IOOBUF_X89_Y20_N79
\display_segs3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~3_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(3));

-- Location: IOOBUF_X89_Y23_N56
\display_segs3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~4_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(4));

-- Location: IOOBUF_X89_Y23_N39
\display_segs3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~5_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(5));

-- Location: IOOBUF_X89_Y9_N22
\display_segs3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs3~6_combout\,
	devoe => ww_devoe,
	o => ww_display_segs3(6));

-- Location: IOOBUF_X89_Y9_N5
\display_segs4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_display_segs4~0_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(0));

-- Location: IOOBUF_X89_Y11_N62
\display_segs4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs4~1_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(1));

-- Location: IOOBUF_X89_Y21_N39
\display_segs4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs4~2_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(2));

-- Location: IOOBUF_X89_Y4_N62
\display_segs4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs4~3_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(3));

-- Location: IOOBUF_X89_Y4_N45
\display_segs4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_display_segs4~4_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(4));

-- Location: IOOBUF_X89_Y16_N22
\display_segs4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs4~5_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(5));

-- Location: IOOBUF_X89_Y16_N5
\display_segs4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs4~6_combout\,
	devoe => ww_devoe,
	o => ww_display_segs4(6));

-- Location: IOOBUF_X89_Y20_N45
\display_segs5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~0_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(0));

-- Location: IOOBUF_X89_Y15_N5
\display_segs5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~1_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(1));

-- Location: IOOBUF_X89_Y15_N22
\display_segs5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~2_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(2));

-- Location: IOOBUF_X89_Y8_N22
\display_segs5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~3_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(3));

-- Location: IOOBUF_X89_Y13_N22
\display_segs5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~4_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(4));

-- Location: IOOBUF_X89_Y13_N5
\display_segs5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~5_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(5));

-- Location: IOOBUF_X89_Y11_N45
\display_segs5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs5~6_combout\,
	devoe => ww_devoe,
	o => ww_display_segs5(6));

-- Location: IOOBUF_X89_Y9_N39
\display_segs6[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_display_segs6~0_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(0));

-- Location: IOOBUF_X89_Y23_N5
\display_segs6[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs6~1_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(1));

-- Location: IOOBUF_X89_Y9_N56
\display_segs6[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs6~2_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(2));

-- Location: IOOBUF_X89_Y23_N22
\display_segs6[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs6~3_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(3));

-- Location: IOOBUF_X89_Y25_N22
\display_segs6[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs6~4_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(4));

-- Location: IOOBUF_X89_Y21_N56
\display_segs6[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs6~5_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(5));

-- Location: IOOBUF_X89_Y20_N62
\display_segs6[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_segs6~6_combout\,
	devoe => ww_devoe,
	o => ww_display_segs6(6));

-- Location: IOIBUF_X32_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X40_Y2_N30
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \slow_count[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \Add0~10\ = CARRY(( \slow_count[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_count[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X40_Y2_N32
\slow_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(0));

-- Location: LABCELL_X40_Y1_N12
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( slow_count(14) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~2\ = CARRY(( slow_count(14) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slow_count(14),
	cin => \Add0~58\,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X40_Y1_N15
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( \slow_count[15]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~70\ = CARRY(( \slow_count[15]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_count[15]~DUPLICATE_q\,
	cin => \Add0~2\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X40_Y1_N16
\slow_count[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[15]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y1_N18
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( slow_count(16) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~66\ = CARRY(( slow_count(16) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(16),
	cin => \Add0~70\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X40_Y1_N20
\slow_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(16));

-- Location: LABCELL_X40_Y1_N21
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( slow_count(17) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~106\ = CARRY(( slow_count(17) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(17),
	cin => \Add0~66\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: FF_X40_Y1_N23
\slow_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~105_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(17));

-- Location: LABCELL_X40_Y1_N24
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( slow_count(18) ) + ( GND ) + ( \Add0~106\ ))
-- \Add0~54\ = CARRY(( slow_count(18) ) + ( GND ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(18),
	cin => \Add0~106\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X40_Y1_N26
\slow_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(18));

-- Location: FF_X40_Y1_N40
\slow_count[23]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[23]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y1_N27
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( slow_count(19) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~102\ = CARRY(( slow_count(19) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(19),
	cin => \Add0~54\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: FF_X40_Y1_N29
\slow_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~101_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(19));

-- Location: LABCELL_X40_Y1_N30
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( slow_count(20) ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~50\ = CARRY(( slow_count(20) ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slow_count(20),
	cin => \Add0~102\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X40_Y1_N32
\slow_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(20));

-- Location: LABCELL_X40_Y1_N33
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( slow_count(21) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~46\ = CARRY(( slow_count(21) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(21),
	cin => \Add0~50\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X40_Y1_N35
\slow_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~45_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(21));

-- Location: LABCELL_X40_Y1_N36
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( slow_count(22) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~42\ = CARRY(( slow_count(22) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(22),
	cin => \Add0~46\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: FF_X40_Y1_N38
\slow_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~41_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(22));

-- Location: LABCELL_X40_Y1_N39
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \slow_count[23]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~38\ = CARRY(( \slow_count[23]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_count[23]~DUPLICATE_q\,
	cin => \Add0~42\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X40_Y1_N41
\slow_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(23));

-- Location: LABCELL_X40_Y1_N54
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( slow_count(22) & ( !slow_count(13) & ( (!slow_count(18) & (slow_count(23) & (slow_count(21) & slow_count(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(18),
	datab => ALT_INV_slow_count(23),
	datac => ALT_INV_slow_count(21),
	datad => ALT_INV_slow_count(20),
	datae => ALT_INV_slow_count(22),
	dataf => ALT_INV_slow_count(13),
	combout => \Equal0~1_combout\);

-- Location: FF_X40_Y2_N44
\slow_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(4));

-- Location: FF_X40_Y2_N53
\slow_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(7));

-- Location: LABCELL_X40_Y2_N9
\Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ( slow_count(2) & ( !slow_count(7) & ( (slow_count(6) & (slow_count(4) & (!slow_count(5) & !slow_count(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(6),
	datab => ALT_INV_slow_count(4),
	datac => ALT_INV_slow_count(5),
	datad => ALT_INV_slow_count(1),
	datae => ALT_INV_slow_count(2),
	dataf => ALT_INV_slow_count(7),
	combout => \Equal0~4_combout\);

-- Location: MLABCELL_X39_Y1_N6
\Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = ( !slow_count(14) & ( !slow_count(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_slow_count(14),
	dataf => ALT_INV_slow_count(3),
	combout => \Equal0~3_combout\);

-- Location: FF_X40_Y1_N1
\slow_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(10));

-- Location: LABCELL_X40_Y1_N42
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( slow_count(24) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~34\ = CARRY(( slow_count(24) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slow_count(24),
	cin => \Add0~38\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X40_Y1_N44
\slow_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~33_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(24));

-- Location: LABCELL_X40_Y1_N45
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( slow_count(25) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~30\ = CARRY(( slow_count(25) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(25),
	cin => \Add0~34\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X40_Y1_N47
\slow_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(25));

-- Location: FF_X40_Y1_N8
\slow_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(12));

-- Location: MLABCELL_X39_Y1_N48
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( !slow_count(12) & ( !slow_count(9) & ( (!slow_count(11) & (!slow_count(10) & (slow_count(25) & slow_count(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(11),
	datab => ALT_INV_slow_count(10),
	datac => ALT_INV_slow_count(25),
	datad => ALT_INV_slow_count(24),
	datae => ALT_INV_slow_count(12),
	dataf => ALT_INV_slow_count(9),
	combout => \Equal0~0_combout\);

-- Location: FF_X40_Y1_N17
\slow_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(15));

-- Location: FF_X40_Y1_N50
\slow_count[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~97_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[26]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y1_N48
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( \slow_count[26]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_count[26]~DUPLICATE_q\,
	cin => \Add0~30\,
	sumout => \Add0~97_sumout\);

-- Location: FF_X40_Y1_N49
\slow_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~97_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(26));

-- Location: MLABCELL_X39_Y1_N24
\Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = ( slow_count(8) & ( slow_count(26) & ( (slow_count(15) & (slow_count(17) & (!slow_count(19) & !slow_count(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(15),
	datab => ALT_INV_slow_count(17),
	datac => ALT_INV_slow_count(19),
	datad => ALT_INV_slow_count(16),
	datae => ALT_INV_slow_count(8),
	dataf => ALT_INV_slow_count(26),
	combout => \Equal0~5_combout\);

-- Location: MLABCELL_X39_Y1_N18
\Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = ( \Equal0~0_combout\ & ( \Equal0~5_combout\ & ( (slow_count(0) & (\Equal0~1_combout\ & (\Equal0~4_combout\ & \Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(0),
	datab => \ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_Equal0~4_combout\,
	datad => \ALT_INV_Equal0~3_combout\,
	datae => \ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_Equal0~5_combout\,
	combout => \Equal0~6_combout\);

-- Location: FF_X40_Y2_N31
\slow_count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[0]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N33
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( slow_count(1) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~74\ = CARRY(( slow_count(1) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(1),
	cin => \Add0~10\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X40_Y2_N35
\slow_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(1));

-- Location: LABCELL_X40_Y2_N36
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( slow_count(2) ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( slow_count(2) ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(2),
	cin => \Add0~74\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: FF_X40_Y2_N38
\slow_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~77_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(2));

-- Location: LABCELL_X40_Y2_N39
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( slow_count(3) ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~6\ = CARRY(( slow_count(3) ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(3),
	cin => \Add0~78\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X40_Y2_N40
\slow_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(3));

-- Location: LABCELL_X40_Y2_N42
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( \slow_count[4]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~82\ = CARRY(( \slow_count[4]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_slow_count[4]~DUPLICATE_q\,
	cin => \Add0~6\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: FF_X40_Y2_N43
\slow_count[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[4]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N45
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( slow_count(5) ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( slow_count(5) ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(5),
	cin => \Add0~82\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: FF_X40_Y2_N47
\slow_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~85_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(5));

-- Location: LABCELL_X40_Y2_N48
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( slow_count(6) ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( slow_count(6) ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(6),
	cin => \Add0~86\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: FF_X40_Y2_N50
\slow_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~89_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(6));

-- Location: LABCELL_X40_Y2_N51
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( \slow_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~62\ = CARRY(( \slow_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_slow_count[7]~DUPLICATE_q\,
	cin => \Add0~90\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X40_Y2_N52
\slow_count[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[7]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N54
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( slow_count(8) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~94\ = CARRY(( slow_count(8) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(8),
	cin => \Add0~62\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: FF_X40_Y2_N56
\slow_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~93_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(8));

-- Location: LABCELL_X40_Y2_N57
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( slow_count(9) ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~18\ = CARRY(( slow_count(9) ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(9),
	cin => \Add0~94\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X40_Y2_N59
\slow_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(9));

-- Location: LABCELL_X40_Y1_N0
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \slow_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( \slow_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_count[10]~DUPLICATE_q\,
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X40_Y1_N2
\slow_count[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[10]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y1_N3
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( slow_count(11) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( slow_count(11) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(11),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X40_Y1_N5
\slow_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(11));

-- Location: LABCELL_X40_Y1_N6
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \slow_count[12]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~14\ = CARRY(( \slow_count[12]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_count[12]~DUPLICATE_q\,
	cin => \Add0~26\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X40_Y1_N7
\slow_count[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_count[12]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y1_N9
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( slow_count(13) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~58\ = CARRY(( slow_count(13) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slow_count(13),
	cin => \Add0~14\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X40_Y1_N11
\slow_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(13));

-- Location: FF_X40_Y1_N14
\slow_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slow_count(14));

-- Location: MLABCELL_X39_Y1_N45
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( \Equal0~1_combout\ & ( \Equal0~0_combout\ & ( slow_count(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_slow_count(0),
	datae => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: MLABCELL_X39_Y1_N36
\slow_clock~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slow_clock~1_combout\ = ( !slow_count(17) & ( !slow_count(8) & ( (!slow_count(26) & slow_count(19)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(26),
	datac => ALT_INV_slow_count(19),
	datae => ALT_INV_slow_count(17),
	dataf => ALT_INV_slow_count(8),
	combout => \slow_clock~1_combout\);

-- Location: LABCELL_X40_Y2_N27
\slow_clock~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slow_clock~0_combout\ = ( !slow_count(2) & ( !slow_count(6) & ( (!slow_count(4) & (slow_count(5) & slow_count(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slow_count(4),
	datac => ALT_INV_slow_count(5),
	datad => ALT_INV_slow_count(1),
	datae => ALT_INV_slow_count(2),
	dataf => ALT_INV_slow_count(6),
	combout => \slow_clock~0_combout\);

-- Location: MLABCELL_X39_Y1_N54
\slow_clock~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slow_clock~2_combout\ = ( \slow_clock~1_combout\ & ( \slow_clock~0_combout\ & ( (\slow_count[7]~DUPLICATE_q\ & (slow_count(16) & !slow_count(15))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_slow_count[7]~DUPLICATE_q\,
	datab => ALT_INV_slow_count(16),
	datac => ALT_INV_slow_count(15),
	datae => \ALT_INV_slow_clock~1_combout\,
	dataf => \ALT_INV_slow_clock~0_combout\,
	combout => \slow_clock~2_combout\);

-- Location: MLABCELL_X39_Y1_N12
\slow_clock~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \slow_clock~3_combout\ = ( \slow_clock~2_combout\ & ( \slow_clock~q\ & ( !\Equal0~6_combout\ ) ) ) # ( !\slow_clock~2_combout\ & ( \slow_clock~q\ & ( !\Equal0~6_combout\ ) ) ) # ( \slow_clock~2_combout\ & ( !\slow_clock~q\ & ( (slow_count(14) & 
-- (slow_count(3) & (!\Equal0~6_combout\ & \Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slow_count(14),
	datab => ALT_INV_slow_count(3),
	datac => \ALT_INV_Equal0~6_combout\,
	datad => \ALT_INV_Equal0~2_combout\,
	datae => \ALT_INV_slow_clock~2_combout\,
	dataf => \ALT_INV_slow_clock~q\,
	combout => \slow_clock~3_combout\);

-- Location: MLABCELL_X39_Y1_N33
\slow_clock~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slow_clock~feeder_combout\ = \slow_clock~3_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_slow_clock~3_combout\,
	combout => \slow_clock~feeder_combout\);

-- Location: FF_X39_Y1_N35
slow_clock : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \slow_clock~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \slow_clock~q\);

-- Location: MLABCELL_X39_Y2_N18
\current_state.s_decode~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_state.s_decode~0_combout\ = ( !\current_state.s_fetch~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_current_state.s_fetch~q\,
	combout => \current_state.s_decode~0_combout\);

-- Location: IOIBUF_X40_Y0_N1
\rst~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: FF_X39_Y2_N20
\current_state.s_decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \current_state.s_decode~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s_decode~q\);

-- Location: FF_X39_Y3_N47
\current_state.s_execute\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \current_state.s_decode~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s_execute~q\);

-- Location: FF_X39_Y3_N20
\current_state.s_store\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \current_state.s_execute~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s_store~q\);

-- Location: MLABCELL_X39_Y2_N3
\current_state.s_fetch~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_state.s_fetch~0_combout\ = !\current_state.s_store~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.s_store~q\,
	combout => \current_state.s_fetch~0_combout\);

-- Location: FF_X39_Y2_N5
\current_state.s_fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \current_state.s_fetch~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s_fetch~q\);

-- Location: MLABCELL_X39_Y2_N57
\IR[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \IR[0]~0_combout\ = (!\current_state.s_fetch~q\ & \rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_state.s_fetch~q\,
	datad => \ALT_INV_rst~input_o\,
	combout => \IR[0]~0_combout\);

-- Location: LABCELL_X40_Y2_N21
\PC_temp[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \PC_temp[2]~feeder_combout\ = ( PC(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_PC(2),
	combout => \PC_temp[2]~feeder_combout\);

-- Location: FF_X40_Y2_N8
\PC_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => PC(1),
	sload => VCC,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(1));

-- Location: LABCELL_X40_Y2_N3
\PC_temp[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \PC_temp[0]~feeder_combout\ = ( PC(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_PC(0),
	combout => \PC_temp[0]~feeder_combout\);

-- Location: FF_X40_Y2_N5
\PC_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \PC_temp[0]~feeder_combout\,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(0));

-- Location: LABCELL_X40_Y3_N0
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( (!\PC_return~q\ & (PC(0))) # (\PC_return~q\ & ((PC_temp(0)))) ) + ( VCC ) + ( !VCC ))
-- \Add1~2\ = CARRY(( (!\PC_return~q\ & (PC(0))) # (\PC_return~q\ & ((PC_temp(0)))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(0),
	datad => ALT_INV_PC_temp(0),
	cin => GND,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: LABCELL_X40_Y3_N3
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( (!\PC_return~q\ & ((PC(1)))) # (\PC_return~q\ & (PC_temp(1))) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~6\ = CARRY(( (!\PC_return~q\ & ((PC(1)))) # (\PC_return~q\ & (PC_temp(1))) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC_temp(1),
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(1),
	cin => \Add1~2\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: LABCELL_X40_Y3_N51
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = ( \current_state.s_fetch~q\ & ( (\current_state.s_store~q\ & \reset_all~combout\) ) ) # ( !\current_state.s_fetch~q\ & ( (!\rst~input_o\) # ((\current_state.s_store~q\ & \reset_all~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000101111111110000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.s_store~q\,
	datac => \ALT_INV_reset_all~combout\,
	datad => \ALT_INV_rst~input_o\,
	dataf => \ALT_INV_current_state.s_fetch~q\,
	combout => \Selector1~0_combout\);

-- Location: LABCELL_X40_Y3_N39
reset_all : cyclonev_lcell_comb
-- Equation(s):
-- \reset_all~combout\ = ( \current_state.s_store~q\ & ( (!\Selector1~0_combout\ & \reset_all~combout\) ) ) # ( !\current_state.s_store~q\ & ( (\reset_all~combout\) # (\Selector1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111100000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector1~0_combout\,
	datad => \ALT_INV_reset_all~combout\,
	dataf => \ALT_INV_current_state.s_store~q\,
	combout => \reset_all~combout\);

-- Location: MLABCELL_X39_Y2_N45
\imediato[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \imediato[0]~0_combout\ = ( \reset_all~combout\ & ( \current_state.s_decode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.s_decode~q\,
	dataf => \ALT_INV_reset_all~combout\,
	combout => \imediato[0]~0_combout\);

-- Location: FF_X40_Y4_N32
\PC_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => PC(3),
	sload => VCC,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(3));

-- Location: LABCELL_X40_Y3_N6
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( (!\PC_return~q\ & (PC(2))) # (\PC_return~q\ & ((PC_temp(2)))) ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~10\ = CARRY(( (!\PC_return~q\ & (PC(2))) # (\PC_return~q\ & ((PC_temp(2)))) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(2),
	datad => ALT_INV_PC_temp(2),
	cin => \Add1~6\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LABCELL_X40_Y3_N9
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( (!\PC_return~q\ & (PC(3))) # (\PC_return~q\ & ((PC_temp(3)))) ) + ( GND ) + ( \Add1~10\ ))
-- \Add1~14\ = CARRY(( (!\PC_return~q\ & (PC(3))) # (\PC_return~q\ & ((PC_temp(3)))) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC(3),
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC_temp(3),
	cin => \Add1~10\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: FF_X40_Y2_N19
\PC_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => PC(6),
	sload => VCC,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(6));

-- Location: LABCELL_X40_Y2_N0
\PC_temp[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \PC_temp[5]~feeder_combout\ = ( PC(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_PC(5),
	combout => \PC_temp[5]~feeder_combout\);

-- Location: FF_X40_Y2_N2
\PC_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \PC_temp[5]~feeder_combout\,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(5));

-- Location: LABCELL_X40_Y3_N12
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( (!\PC_return~q\ & ((PC(4)))) # (\PC_return~q\ & (PC_temp(4))) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( (!\PC_return~q\ & ((PC(4)))) # (\PC_return~q\ & (PC_temp(4))) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC_temp(4),
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(4),
	cin => \Add1~14\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: FF_X40_Y3_N13
\PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~17_sumout\,
	asdata => RA(0),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(4));

-- Location: FF_X40_Y2_N10
\PC_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => PC(4),
	sload => VCC,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(4));

-- Location: LABCELL_X40_Y3_N15
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( (!\PC_return~q\ & (PC(5))) # (\PC_return~q\ & ((PC_temp(5)))) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( (!\PC_return~q\ & (PC(5))) # (\PC_return~q\ & ((PC_temp(5)))) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(5),
	datad => ALT_INV_PC_temp(5),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: LABCELL_X40_Y4_N54
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \Mux0~0_combout\ & ( (PC(2) & (PC(1) & !PC(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC(2),
	datac => ALT_INV_PC(1),
	datad => ALT_INV_PC(0),
	dataf => \ALT_INV_Mux0~0_combout\,
	combout => \Mux6~0_combout\);

-- Location: FF_X40_Y4_N55
\IR[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Mux6~0_combout\,
	ena => \IR[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => IR(9));

-- Location: FF_X39_Y2_N26
\RA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => IR(9),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => VCC,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RA(1));

-- Location: FF_X40_Y3_N16
\PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~21_sumout\,
	asdata => RA(1),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(5));

-- Location: LABCELL_X40_Y3_N18
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( (!\PC_return~q\ & (PC(6))) # (\PC_return~q\ & ((PC_temp(6)))) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( (!\PC_return~q\ & (PC(6))) # (\PC_return~q\ & ((PC_temp(6)))) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(6),
	datad => ALT_INV_PC_temp(6),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: LABCELL_X40_Y4_N6
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \Mux0~0_combout\ & ( (!PC(1) & PC(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_PC(1),
	datac => ALT_INV_PC(2),
	dataf => \ALT_INV_Mux0~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: FF_X40_Y4_N7
\IR[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Mux0~1_combout\,
	ena => \IR[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => IR(10));

-- Location: FF_X39_Y2_N47
\RA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => IR(10),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => VCC,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RA(2));

-- Location: FF_X40_Y3_N19
\PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~25_sumout\,
	asdata => RA(2),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(6));

-- Location: FF_X40_Y2_N26
\PC_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => PC(7),
	sload => VCC,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(7));

-- Location: LABCELL_X40_Y3_N21
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( (!\PC_return~q\ & ((PC(7)))) # (\PC_return~q\ & (PC_temp(7))) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC_temp(7),
	datab => \ALT_INV_PC_return~q\,
	datac => ALT_INV_PC(7),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\);

-- Location: LABCELL_X40_Y2_N15
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X40_Y3_N22
\PC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~29_sumout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(7));

-- Location: MLABCELL_X39_Y2_N54
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( !PC(4) & ( (!PC(3) & (!PC(6) & (!PC(7) & !PC(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC(3),
	datab => ALT_INV_PC(6),
	datac => ALT_INV_PC(7),
	datad => ALT_INV_PC(5),
	dataf => ALT_INV_PC(4),
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X40_Y4_N3
\Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = ( \Mux0~0_combout\ & ( (!PC(2) & (PC(1) & PC(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC(2),
	datab => ALT_INV_PC(1),
	datac => ALT_INV_PC(0),
	dataf => \ALT_INV_Mux0~0_combout\,
	combout => \Mux8~1_combout\);

-- Location: FF_X40_Y4_N5
\IR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Mux8~1_combout\,
	ena => \IR[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => IR(7));

-- Location: FF_X39_Y2_N14
\RA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => IR(7),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => VCC,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RA(0));

-- Location: FF_X40_Y3_N11
\PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~13_sumout\,
	asdata => RA(0),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(3));

-- Location: M10K_X38_Y2_N0
\Mux10_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000900007000020000B00001",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "microprocessor.microprocessor3.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "altsyncram:Mux10_rtl_0|altsyncram_6481:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "clear0",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 1,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \slow_clock~q\,
	clk1 => \slow_clock~q\,
	ena0 => \IR[0]~0_combout\,
	ena1 => \current_state.s_decode~q\,
	clr0 => \imediato[0]~0_combout\,
	portaaddr => \Mux10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \Mux10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X40_Y3_N4
\PC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~5_sumout\,
	asdata => RB(1),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(1));

-- Location: M10K_X38_Y3_N0
\Mux2_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000000000100002000010000200002",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "microprocessor.microprocessor1.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "altsyncram:Mux2_rtl_0|altsyncram_4481:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 1,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \slow_clock~q\,
	ena0 => \IR[0]~0_combout\,
	portaaddr => \Mux2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \Mux2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: MLABCELL_X39_Y2_N15
\opcode[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opcode[0]~0_combout\ = ( !\Mux3_rtl_0|auto_generated|ram_block1a0\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \Mux3_rtl_0|auto_generated|ALT_INV_ram_block1a0\,
	combout => \opcode[0]~0_combout\);

-- Location: FF_X39_Y2_N17
\opcode[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \opcode[0]~0_combout\,
	clrn => \ALT_INV_imediato[0]~0_combout\,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => opcode(0));

-- Location: MLABCELL_X39_Y2_N30
\opcode[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \opcode[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \opcode[2]~feeder_combout\);

-- Location: FF_X39_Y2_N31
\opcode[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \opcode[2]~feeder_combout\,
	clrn => \ALT_INV_imediato[0]~0_combout\,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => opcode(2));

-- Location: LABCELL_X40_Y4_N33
\TMP[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[1]~0_combout\ = ( opcode(2) & ( (opcode(3) & opcode(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(3),
	datac => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(2),
	combout => \TMP[1]~0_combout\);

-- Location: LABCELL_X40_Y4_N48
\Equal16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal16~0_combout\ = ( \TMP[1]~0_combout\ & ( opcode(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(1),
	dataf => \ALT_INV_TMP[1]~0_combout\,
	combout => \Equal16~0_combout\);

-- Location: LABCELL_X40_Y4_N51
\halted~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \halted~1_combout\ = ( \Equal16~0_combout\ & ( (\current_state.s_execute~q\) # (\halted~q\) ) ) # ( !\Equal16~0_combout\ & ( \halted~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_halted~q\,
	datad => \ALT_INV_current_state.s_execute~q\,
	dataf => \ALT_INV_Equal16~0_combout\,
	combout => \halted~1_combout\);

-- Location: MLABCELL_X39_Y3_N30
\halted~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \halted~0_combout\ = ( \reset_all~combout\ & ( \current_state.s_execute~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_state.s_execute~q\,
	dataf => \ALT_INV_reset_all~combout\,
	combout => \halted~0_combout\);

-- Location: FF_X40_Y4_N41
halted : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \halted~1_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \halted~q\);

-- Location: LABCELL_X40_Y4_N18
\PC[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \PC[0]~0_combout\ = ( !\halted~q\ & ( \current_state.s_decode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_current_state.s_decode~q\,
	dataf => \ALT_INV_halted~q\,
	combout => \PC[0]~0_combout\);

-- Location: LABCELL_X40_Y3_N33
\PC_temp[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \PC_temp[0]~0_combout\ = ( !\reset_all~combout\ & ( (\Equal16~1_combout\ & \PC[0]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal16~1_combout\,
	datac => \ALT_INV_PC[0]~0_combout\,
	dataf => \ALT_INV_reset_all~combout\,
	combout => \PC_temp[0]~0_combout\);

-- Location: FF_X40_Y2_N23
\PC_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \PC_temp[2]~feeder_combout\,
	ena => \PC_temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_temp(2));

-- Location: LABCELL_X40_Y4_N21
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!PC(2) & (PC(0) & \Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC(2),
	datab => ALT_INV_PC(0),
	datac => \ALT_INV_Mux0~0_combout\,
	combout => \Mux8~0_combout\);

-- Location: FF_X40_Y4_N22
\IR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Mux8~0_combout\,
	ena => \IR[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => IR(6));

-- Location: FF_X39_Y2_N56
\RB[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => IR(6),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => VCC,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RB(2));

-- Location: FF_X40_Y3_N7
\PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~9_sumout\,
	asdata => RB(2),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(2));

-- Location: LABCELL_X40_Y4_N57
\Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = ( \Mux0~0_combout\ & ( (PC(2) & (!PC(1) & PC(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PC(2),
	datab => ALT_INV_PC(1),
	datac => ALT_INV_PC(0),
	dataf => \ALT_INV_Mux0~0_combout\,
	combout => \Mux0~2_combout\);

-- Location: FF_X40_Y4_N58
\IR[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Mux0~2_combout\,
	ena => \IR[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => IR(15));

-- Location: MLABCELL_X39_Y2_N6
\opcode[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \opcode[3]~2_combout\ = !IR(15)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_IR(15),
	combout => \opcode[3]~2_combout\);

-- Location: FF_X39_Y2_N8
\opcode[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \opcode[3]~2_combout\,
	clrn => \ALT_INV_imediato[0]~0_combout\,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => opcode(3));

-- Location: LABCELL_X40_Y3_N48
\Equal16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal16~1_combout\ = ( !opcode(0) & ( (!opcode(3) & (opcode(1) & opcode(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(3),
	datac => ALT_INV_opcode(1),
	datad => ALT_INV_opcode(2),
	dataf => ALT_INV_opcode(0),
	combout => \Equal16~1_combout\);

-- Location: LABCELL_X40_Y3_N30
\PC_return~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \PC_return~0_combout\ = ( \reset_all~combout\ & ( \PC_return~q\ ) ) # ( !\reset_all~combout\ & ( (!\PC[0]~0_combout\ & ((\PC_return~q\))) # (\PC[0]~0_combout\ & (\Equal16~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal16~1_combout\,
	datac => \ALT_INV_PC_return~q\,
	datad => \ALT_INV_PC[0]~0_combout\,
	dataf => \ALT_INV_reset_all~combout\,
	combout => \PC_return~0_combout\);

-- Location: FF_X40_Y3_N29
PC_return : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \PC_return~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC_return~q\);

-- Location: FF_X40_Y3_N1
\PC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \Add1~1_sumout\,
	asdata => imediato(0),
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => \Equal16~1_combout\,
	ena => \PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC(0));

-- Location: MLABCELL_X39_Y2_N42
\opcode[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \opcode[1]~1_combout\ = ( !\Mux2_rtl_0|auto_generated|ram_block1a0~portadataout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \Mux2_rtl_0|auto_generated|ALT_INV_ram_block1a0~portadataout\,
	combout => \opcode[1]~1_combout\);

-- Location: FF_X39_Y2_N43
\opcode[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \opcode[1]~1_combout\,
	clrn => \ALT_INV_imediato[0]~0_combout\,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => opcode(1));

-- Location: MLABCELL_X39_Y3_N39
\RF[0][7]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[0][7]~1_combout\ = ( \reset_all~combout\ & ( \current_state.s_store~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_current_state.s_store~q\,
	dataf => \ALT_INV_reset_all~combout\,
	combout => \RF[0][7]~1_combout\);

-- Location: FF_X39_Y2_N11
\RD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \Mux2_rtl_0|auto_generated|ram_block1a0~portadataout\,
	clrn => \ALT_INV_imediato[0]~0_combout\,
	sload => VCC,
	ena => \current_state.s_decode~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RD(1));

-- Location: MLABCELL_X39_Y3_N9
\RF[4][6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[4][6]~2_combout\ = (RD(2) & (!RD(1) & (\current_state.s_store~q\ & !RD(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(2),
	datab => ALT_INV_RD(1),
	datac => \ALT_INV_current_state.s_store~q\,
	datad => ALT_INV_RD(0),
	combout => \RF[4][6]~2_combout\);

-- Location: FF_X39_Y4_N10
\RF[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[0]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][0]~q\);

-- Location: MLABCELL_X39_Y3_N33
\RF[7][3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[7][3]~5_combout\ = ( RD(2) & ( (RD(0) & (\current_state.s_store~q\ & RD(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(0),
	datab => \ALT_INV_current_state.s_store~q\,
	datac => ALT_INV_RD(1),
	dataf => ALT_INV_RD(2),
	combout => \RF[7][3]~5_combout\);

-- Location: FF_X39_Y4_N52
\RF[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[0]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][0]~q\);

-- Location: MLABCELL_X39_Y7_N6
\RF[6][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[6][0]~feeder_combout\ = ( \TMP[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \RF[6][0]~feeder_combout\);

-- Location: MLABCELL_X39_Y3_N6
\RF[6][3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[6][3]~4_combout\ = ( \current_state.s_store~q\ & ( (RD(2) & (RD(1) & !RD(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(2),
	datab => ALT_INV_RD(1),
	datac => ALT_INV_RD(0),
	dataf => \ALT_INV_current_state.s_store~q\,
	combout => \RF[6][3]~4_combout\);

-- Location: FF_X39_Y7_N8
\RF[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[6][0]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][0]~q\);

-- Location: MLABCELL_X39_Y7_N48
\RF[5][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[5][0]~feeder_combout\ = ( \TMP[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \RF[5][0]~feeder_combout\);

-- Location: MLABCELL_X39_Y3_N27
\RF[5][6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[5][6]~3_combout\ = ( \current_state.s_store~q\ & ( (RD(0) & (!RD(1) & RD(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(0),
	datac => ALT_INV_RD(1),
	datad => ALT_INV_RD(2),
	dataf => \ALT_INV_current_state.s_store~q\,
	combout => \RF[5][6]~3_combout\);

-- Location: FF_X39_Y7_N50
\RF[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[5][0]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][0]~q\);

-- Location: MLABCELL_X39_Y3_N54
\Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = ( \RF[5][0]~q\ & ( RB(1) & ( (!imediato(0) & ((\RF[6][0]~q\))) # (imediato(0) & (\RF[7][0]~q\)) ) ) ) # ( !\RF[5][0]~q\ & ( RB(1) & ( (!imediato(0) & ((\RF[6][0]~q\))) # (imediato(0) & (\RF[7][0]~q\)) ) ) ) # ( \RF[5][0]~q\ & ( !RB(1) 
-- & ( (imediato(0)) # (\RF[4][0]~q\) ) ) ) # ( !\RF[5][0]~q\ & ( !RB(1) & ( (\RF[4][0]~q\ & !imediato(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[4][0]~q\,
	datab => ALT_INV_imediato(0),
	datac => \ALT_INV_RF[7][0]~q\,
	datad => \ALT_INV_RF[6][0]~q\,
	datae => \ALT_INV_RF[5][0]~q\,
	dataf => ALT_INV_RB(1),
	combout => \Mux29~3_combout\);

-- Location: LABCELL_X37_Y2_N30
\RF[1][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[1][0]~feeder_combout\ = \TMP[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \RF[1][0]~feeder_combout\);

-- Location: MLABCELL_X39_Y3_N12
\RF[1][6]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[1][6]~8_combout\ = ( !RD(1) & ( (RD(0) & (\current_state.s_store~q\ & !RD(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(0),
	datab => \ALT_INV_current_state.s_store~q\,
	datac => ALT_INV_RD(2),
	dataf => ALT_INV_RD(1),
	combout => \RF[1][6]~8_combout\);

-- Location: FF_X37_Y2_N31
\RF[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[1][0]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][0]~q\);

-- Location: MLABCELL_X39_Y1_N3
\RF[0][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[0][0]~feeder_combout\ = \TMP[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \RF[0][0]~feeder_combout\);

-- Location: MLABCELL_X39_Y3_N15
\RF[0][6]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[0][6]~9_combout\ = ( !RD(1) & ( (!RD(0) & (\current_state.s_store~q\ & !RD(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(0),
	datab => \ALT_INV_current_state.s_store~q\,
	datac => ALT_INV_RD(2),
	dataf => ALT_INV_RD(1),
	combout => \RF[0][6]~9_combout\);

-- Location: FF_X39_Y1_N5
\RF[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[0][0]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][0]~q\);

-- Location: MLABCELL_X39_Y3_N21
\RF[3][6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[3][6]~7_combout\ = ( \current_state.s_store~q\ & ( (RD(1) & (RD(0) & !RD(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(1),
	datac => ALT_INV_RD(0),
	datad => ALT_INV_RD(2),
	dataf => \ALT_INV_current_state.s_store~q\,
	combout => \RF[3][6]~7_combout\);

-- Location: FF_X39_Y3_N8
\RF[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[0]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][0]~q\);

-- Location: LABCELL_X37_Y2_N36
\RF[2][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[2][0]~feeder_combout\ = \TMP[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \RF[2][0]~feeder_combout\);

-- Location: MLABCELL_X39_Y3_N36
\RF[2][6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[2][6]~6_combout\ = ( RD(1) & ( (!RD(2) & (\current_state.s_store~q\ & !RD(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RD(2),
	datab => \ALT_INV_current_state.s_store~q\,
	datac => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \RF[2][6]~6_combout\);

-- Location: FF_X37_Y2_N37
\RF[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[2][0]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][0]~q\);

-- Location: MLABCELL_X39_Y3_N51
\Mux29~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = ( imediato(0) & ( RB(1) & ( \RF[3][0]~q\ ) ) ) # ( !imediato(0) & ( RB(1) & ( \RF[2][0]~q\ ) ) ) # ( imediato(0) & ( !RB(1) & ( \RF[1][0]~q\ ) ) ) # ( !imediato(0) & ( !RB(1) & ( \RF[0][0]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[1][0]~q\,
	datab => \ALT_INV_RF[0][0]~q\,
	datac => \ALT_INV_RF[3][0]~q\,
	datad => \ALT_INV_RF[2][0]~q\,
	datae => ALT_INV_imediato(0),
	dataf => ALT_INV_RB(1),
	combout => \Mux29~4_combout\);

-- Location: MLABCELL_X39_Y3_N3
\Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = ( \Mux29~3_combout\ & ( \Mux29~4_combout\ & ( !RA(0) ) ) ) # ( !\Mux29~3_combout\ & ( \Mux29~4_combout\ & ( (!RB(2) & !RA(0)) ) ) ) # ( \Mux29~3_combout\ & ( !\Mux29~4_combout\ & ( (RB(2) & !RA(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000011110000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_RB(2),
	datad => ALT_INV_RA(0),
	datae => \ALT_INV_Mux29~3_combout\,
	dataf => \ALT_INV_Mux29~4_combout\,
	combout => \Mux29~2_combout\);

-- Location: MLABCELL_X39_Y7_N24
\Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = ( \RF[4][0]~q\ & ( RA(0) & ( (!RA(1) & (\RF[5][0]~q\)) # (RA(1) & ((\RF[7][0]~q\))) ) ) ) # ( !\RF[4][0]~q\ & ( RA(0) & ( (!RA(1) & (\RF[5][0]~q\)) # (RA(1) & ((\RF[7][0]~q\))) ) ) ) # ( \RF[4][0]~q\ & ( !RA(0) & ( (!RA(1)) # 
-- (\RF[6][0]~q\) ) ) ) # ( !\RF[4][0]~q\ & ( !RA(0) & ( (\RF[6][0]~q\ & RA(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[5][0]~q\,
	datab => \ALT_INV_RF[6][0]~q\,
	datac => \ALT_INV_RF[7][0]~q\,
	datad => ALT_INV_RA(1),
	datae => \ALT_INV_RF[4][0]~q\,
	dataf => ALT_INV_RA(0),
	combout => \Mux22~0_combout\);

-- Location: MLABCELL_X39_Y2_N51
\Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = ( \RF[0][0]~q\ & ( RA(1) & ( (!RA(0) & ((\RF[2][0]~q\))) # (RA(0) & (\RF[3][0]~q\)) ) ) ) # ( !\RF[0][0]~q\ & ( RA(1) & ( (!RA(0) & ((\RF[2][0]~q\))) # (RA(0) & (\RF[3][0]~q\)) ) ) ) # ( \RF[0][0]~q\ & ( !RA(1) & ( (!RA(0)) # 
-- (\RF[1][0]~q\) ) ) ) # ( !\RF[0][0]~q\ & ( !RA(1) & ( (\RF[1][0]~q\ & RA(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001110111011101110100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[1][0]~q\,
	datab => ALT_INV_RA(0),
	datac => \ALT_INV_RF[3][0]~q\,
	datad => \ALT_INV_RF[2][0]~q\,
	datae => \ALT_INV_RF[0][0]~q\,
	dataf => ALT_INV_RA(1),
	combout => \Mux22~1_combout\);

-- Location: LABCELL_X40_Y3_N24
\TMP~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~1_combout\ = ( \Mux22~1_combout\ & ( (!RA(2)) # (\Mux22~0_combout\) ) ) # ( !\Mux22~1_combout\ & ( (RA(2) & \Mux22~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(2),
	datad => \ALT_INV_Mux22~0_combout\,
	datae => \ALT_INV_Mux22~1_combout\,
	combout => \TMP~1_combout\);

-- Location: LABCELL_X40_Y3_N42
\TMP~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~36_combout\ = ( !opcode(2) & ( (opcode(1) & (opcode(3) & (opcode(0) & ((\TMP~1_combout\) # (\Mux29~2_combout\))))) ) ) # ( opcode(2) & ( (opcode(1) & (((imediato(0) & (!opcode(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000001000001010000000000000000000001010000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datab => \ALT_INV_Mux29~2_combout\,
	datac => ALT_INV_imediato(0),
	datad => ALT_INV_opcode(0),
	datae => ALT_INV_opcode(2),
	dataf => \ALT_INV_TMP~1_combout\,
	datag => ALT_INV_opcode(3),
	combout => \TMP~36_combout\);

-- Location: MLABCELL_X39_Y5_N0
\Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~1_sumout\ = SUM(( \Mux29~2_combout\ ) + ( (!RA(2) & ((\Mux22~1_combout\))) # (RA(2) & (\Mux22~0_combout\)) ) + ( !VCC ))
-- \Add3~2\ = CARRY(( \Mux29~2_combout\ ) + ( (!RA(2) & ((\Mux22~1_combout\))) # (RA(2) & (\Mux22~0_combout\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(2),
	datac => \ALT_INV_Mux22~0_combout\,
	datad => \ALT_INV_Mux29~2_combout\,
	dataf => \ALT_INV_Mux22~1_combout\,
	cin => GND,
	sumout => \Add3~1_sumout\,
	cout => \Add3~2\);

-- Location: MLABCELL_X39_Y5_N30
\Add4~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~34_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \Add4~34_cout\);

-- Location: MLABCELL_X39_Y5_N33
\Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~1_sumout\ = SUM(( !\Mux29~2_combout\ ) + ( (!RA(2) & (\Mux22~1_combout\)) # (RA(2) & ((\Mux22~0_combout\))) ) + ( \Add4~34_cout\ ))
-- \Add4~2\ = CARRY(( !\Mux29~2_combout\ ) + ( (!RA(2) & (\Mux22~1_combout\)) # (RA(2) & ((\Mux22~0_combout\))) ) + ( \Add4~34_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110001011100000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux22~1_combout\,
	datab => ALT_INV_RA(2),
	datac => \ALT_INV_Mux22~0_combout\,
	datad => \ALT_INV_Mux29~2_combout\,
	cin => \Add4~34_cout\,
	sumout => \Add4~1_sumout\,
	cout => \Add4~2\);

-- Location: LABCELL_X40_Y5_N48
\TMP~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~32_combout\ = ( !opcode(0) & ( ((opcode(3) & (\Add4~1_sumout\ & (opcode(2) & !opcode(1))))) # (\TMP~36_combout\) ) ) # ( opcode(0) & ( (!\TMP~36_combout\ & (\Add3~1_sumout\ & (opcode(2) & (!opcode(3) $ (!opcode(1)))))) # (\TMP~36_combout\ & 
-- ((!opcode(3)) # (((!opcode(2)) # (!opcode(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101010111010101010101011101010101010101010101010101001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~36_combout\,
	datab => ALT_INV_opcode(3),
	datac => \ALT_INV_Add3~1_sumout\,
	datad => ALT_INV_opcode(2),
	datae => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(1),
	datag => \ALT_INV_Add4~1_sumout\,
	combout => \TMP~32_combout\);

-- Location: FF_X40_Y5_N49
\TMP[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~32_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TMP[0]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y5_N6
\TMP~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~2_combout\ = ( opcode(2) & ( (!opcode(1) & (opcode(3) & opcode(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datab => ALT_INV_opcode(3),
	datad => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(2),
	combout => \TMP~2_combout\);

-- Location: LABCELL_X40_Y5_N24
\TMP~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~31_combout\ = ( opcode(2) & ( (opcode(3) & (!opcode(1) & !opcode(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(3),
	datac => ALT_INV_opcode(1),
	datad => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(2),
	combout => \TMP~31_combout\);

-- Location: MLABCELL_X39_Y2_N27
\Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = ( RB(2) & ( !RA(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_RB(2),
	dataf => ALT_INV_RA(0),
	combout => \Mux29~0_combout\);

-- Location: FF_X39_Y6_N2
\RF[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][2]~q\);

-- Location: MLABCELL_X39_Y2_N9
\Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = ( imediato(0) & ( (!RA(0) & !RB(2)) ) ) # ( !imediato(0) & ( (!RA(0) & (!RB(1) & !RB(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(0),
	datac => ALT_INV_RB(1),
	datad => ALT_INV_RB(2),
	dataf => ALT_INV_imediato(0),
	combout => \Mux29~1_combout\);

-- Location: MLABCELL_X39_Y2_N33
\Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = ( !RA(0) & ( (!imediato(0) & (RB(1) & !RB(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_imediato(0),
	datac => ALT_INV_RB(1),
	datad => ALT_INV_RB(2),
	dataf => ALT_INV_RA(0),
	combout => \Mux23~0_combout\);

-- Location: FF_X39_Y4_N20
\RF[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][2]~q\);

-- Location: LABCELL_X37_Y4_N6
\RF[6][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[6][2]~feeder_combout\ = ( \TMP[2]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_TMP[2]~DUPLICATE_q\,
	combout => \RF[6][2]~feeder_combout\);

-- Location: FF_X37_Y4_N7
\RF[6][2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[6][2]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][2]~DUPLICATE_q\);

-- Location: FF_X39_Y4_N35
\RF[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][2]~q\);

-- Location: FF_X40_Y6_N26
\RF[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][2]~q\);

-- Location: MLABCELL_X39_Y4_N42
\Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = ( RB(1) & ( imediato(0) & ( \RF[7][2]~q\ ) ) ) # ( !RB(1) & ( imediato(0) & ( \RF[5][2]~q\ ) ) ) # ( RB(1) & ( !imediato(0) & ( \RF[6][2]~DUPLICATE_q\ ) ) ) # ( !RB(1) & ( !imediato(0) & ( \RF[4][2]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[7][2]~q\,
	datab => \ALT_INV_RF[6][2]~DUPLICATE_q\,
	datac => \ALT_INV_RF[4][2]~q\,
	datad => \ALT_INV_RF[5][2]~q\,
	datae => ALT_INV_RB(1),
	dataf => ALT_INV_imediato(0),
	combout => \Mux27~0_combout\);

-- Location: FF_X39_Y3_N17
\RF[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][2]~q\);

-- Location: FF_X40_Y6_N38
\RF[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][2]~q\);

-- Location: FF_X39_Y6_N14
\RF[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][2]~q\);

-- Location: MLABCELL_X39_Y6_N30
\Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = ( \RF[1][2]~q\ & ( (!RB(1) & (((\RF[0][2]~q\)) # (imediato(0)))) # (RB(1) & (((\RF[3][2]~q\)))) ) ) # ( !\RF[1][2]~q\ & ( (!RB(1) & (!imediato(0) & ((\RF[0][2]~q\)))) # (RB(1) & (((\RF[3][2]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(1),
	datab => ALT_INV_imediato(0),
	datac => \ALT_INV_RF[3][2]~q\,
	datad => \ALT_INV_RF[0][2]~q\,
	dataf => \ALT_INV_RF[1][2]~q\,
	combout => \Mux27~1_combout\);

-- Location: MLABCELL_X39_Y6_N48
\Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = ( \Mux27~0_combout\ & ( \Mux27~1_combout\ & ( (((\RF[2][2]~q\ & \Mux23~0_combout\)) # (\Mux29~1_combout\)) # (\Mux29~0_combout\) ) ) ) # ( !\Mux27~0_combout\ & ( \Mux27~1_combout\ & ( ((\RF[2][2]~q\ & \Mux23~0_combout\)) # 
-- (\Mux29~1_combout\) ) ) ) # ( \Mux27~0_combout\ & ( !\Mux27~1_combout\ & ( ((\RF[2][2]~q\ & \Mux23~0_combout\)) # (\Mux29~0_combout\) ) ) ) # ( !\Mux27~0_combout\ & ( !\Mux27~1_combout\ & ( (\RF[2][2]~q\ & \Mux23~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010111011100001111001111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~0_combout\,
	datab => \ALT_INV_RF[2][2]~q\,
	datac => \ALT_INV_Mux29~1_combout\,
	datad => \ALT_INV_Mux23~0_combout\,
	datae => \ALT_INV_Mux27~0_combout\,
	dataf => \ALT_INV_Mux27~1_combout\,
	combout => \Mux27~2_combout\);

-- Location: LABCELL_X40_Y5_N9
\TMP~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~30_combout\ = ( !opcode(3) & ( (opcode(1) & (opcode(2) & opcode(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datac => ALT_INV_opcode(2),
	datad => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(3),
	combout => \TMP~30_combout\);

-- Location: LABCELL_X40_Y6_N42
\Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = ( \RF[2][2]~q\ & ( RA(1) & ( (!RA(0)) # (\RF[3][2]~q\) ) ) ) # ( !\RF[2][2]~q\ & ( RA(1) & ( (\RF[3][2]~q\ & RA(0)) ) ) ) # ( \RF[2][2]~q\ & ( !RA(1) & ( (!RA(0) & (\RF[0][2]~q\)) # (RA(0) & ((\RF[1][2]~q\))) ) ) ) # ( !\RF[2][2]~q\ & 
-- ( !RA(1) & ( (!RA(0) & (\RF[0][2]~q\)) # (RA(0) & ((\RF[1][2]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[0][2]~q\,
	datab => \ALT_INV_RF[3][2]~q\,
	datac => \ALT_INV_RF[1][2]~q\,
	datad => ALT_INV_RA(0),
	datae => \ALT_INV_RF[2][2]~q\,
	dataf => ALT_INV_RA(1),
	combout => \Mux20~1_combout\);

-- Location: FF_X39_Y4_N34
\RF[4][2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][2]~DUPLICATE_q\);

-- Location: FF_X39_Y4_N19
\RF[7][2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[2]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][2]~DUPLICATE_q\);

-- Location: FF_X37_Y4_N8
\RF[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[6][2]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][2]~q\);

-- Location: LABCELL_X40_Y6_N27
\Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = ( \RF[7][2]~DUPLICATE_q\ & ( \RF[6][2]~q\ & ( ((!RA(0) & (\RF[4][2]~DUPLICATE_q\)) # (RA(0) & ((\RF[5][2]~q\)))) # (RA(1)) ) ) ) # ( !\RF[7][2]~DUPLICATE_q\ & ( \RF[6][2]~q\ & ( (!RA(0) & (((RA(1))) # (\RF[4][2]~DUPLICATE_q\))) # 
-- (RA(0) & (((!RA(1) & \RF[5][2]~q\)))) ) ) ) # ( \RF[7][2]~DUPLICATE_q\ & ( !\RF[6][2]~q\ & ( (!RA(0) & (\RF[4][2]~DUPLICATE_q\ & (!RA(1)))) # (RA(0) & (((\RF[5][2]~q\) # (RA(1))))) ) ) ) # ( !\RF[7][2]~DUPLICATE_q\ & ( !\RF[6][2]~q\ & ( (!RA(1) & ((!RA(0) 
-- & (\RF[4][2]~DUPLICATE_q\)) # (RA(0) & ((\RF[5][2]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010000110111001101001100011111000100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[4][2]~DUPLICATE_q\,
	datab => ALT_INV_RA(0),
	datac => ALT_INV_RA(1),
	datad => \ALT_INV_RF[5][2]~q\,
	datae => \ALT_INV_RF[7][2]~DUPLICATE_q\,
	dataf => \ALT_INV_RF[6][2]~q\,
	combout => \Mux20~0_combout\);

-- Location: LABCELL_X40_Y6_N12
\Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = ( \Mux20~0_combout\ & ( (\Mux20~1_combout\) # (RA(2)) ) ) # ( !\Mux20~0_combout\ & ( (!RA(2) & \Mux20~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(2),
	datac => \ALT_INV_Mux20~1_combout\,
	dataf => \ALT_INV_Mux20~0_combout\,
	combout => \Mux20~2_combout\);

-- Location: LABCELL_X40_Y6_N54
\TMP~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~29_combout\ = ( opcode(3) & ( !opcode(2) & ( (opcode(1) & opcode(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datab => ALT_INV_opcode(0),
	datae => ALT_INV_opcode(3),
	dataf => ALT_INV_opcode(2),
	combout => \TMP~29_combout\);

-- Location: LABCELL_X40_Y6_N21
\TMP~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~4_combout\ = ( opcode(2) & ( (opcode(1) & !opcode(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datac => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(2),
	combout => \TMP~4_combout\);

-- Location: LABCELL_X40_Y6_N48
\TMP~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~7_combout\ = ( \TMP~29_combout\ & ( \TMP~4_combout\ & ( (!RB(2) & (!\Mux27~2_combout\ & !\Mux20~2_combout\)) ) ) ) # ( !\TMP~29_combout\ & ( \TMP~4_combout\ & ( (!RB(2) & ((!\TMP~30_combout\) # (!\Mux27~2_combout\ $ (\Mux20~2_combout\)))) ) ) ) # ( 
-- \TMP~29_combout\ & ( !\TMP~4_combout\ & ( (!\Mux27~2_combout\ & !\Mux20~2_combout\) ) ) ) # ( !\TMP~29_combout\ & ( !\TMP~4_combout\ & ( (!\TMP~30_combout\) # (!\Mux27~2_combout\ $ (\Mux20~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110011110011000000000010101000101000101000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(2),
	datab => \ALT_INV_Mux27~2_combout\,
	datac => \ALT_INV_TMP~30_combout\,
	datad => \ALT_INV_Mux20~2_combout\,
	datae => \ALT_INV_TMP~29_combout\,
	dataf => \ALT_INV_TMP~4_combout\,
	combout => \TMP~7_combout\);

-- Location: FF_X39_Y3_N14
\RF[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][1]~q\);

-- Location: LABCELL_X37_Y2_N24
\RF[2][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[2][1]~feeder_combout\ = \TMP[1]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_TMP[1]~DUPLICATE_q\,
	combout => \RF[2][1]~feeder_combout\);

-- Location: FF_X37_Y2_N25
\RF[2][1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[2][1]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][1]~DUPLICATE_q\);

-- Location: FF_X40_Y6_N58
\RF[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][1]~q\);

-- Location: FF_X39_Y6_N20
\RF[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][1]~q\);

-- Location: MLABCELL_X39_Y2_N39
\Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = ( \RF[0][1]~q\ & ( \RF[1][1]~q\ & ( (!RA(1)) # ((!RA(0) & ((\RF[2][1]~DUPLICATE_q\))) # (RA(0) & (\RF[3][1]~q\))) ) ) ) # ( !\RF[0][1]~q\ & ( \RF[1][1]~q\ & ( (!RA(0) & (RA(1) & ((\RF[2][1]~DUPLICATE_q\)))) # (RA(0) & ((!RA(1)) # 
-- ((\RF[3][1]~q\)))) ) ) ) # ( \RF[0][1]~q\ & ( !\RF[1][1]~q\ & ( (!RA(0) & ((!RA(1)) # ((\RF[2][1]~DUPLICATE_q\)))) # (RA(0) & (RA(1) & (\RF[3][1]~q\))) ) ) ) # ( !\RF[0][1]~q\ & ( !\RF[1][1]~q\ & ( (RA(1) & ((!RA(0) & ((\RF[2][1]~DUPLICATE_q\))) # (RA(0) 
-- & (\RF[3][1]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011100010011010101101000101011001111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(0),
	datab => ALT_INV_RA(1),
	datac => \ALT_INV_RF[3][1]~q\,
	datad => \ALT_INV_RF[2][1]~DUPLICATE_q\,
	datae => \ALT_INV_RF[0][1]~q\,
	dataf => \ALT_INV_RF[1][1]~q\,
	combout => \Mux21~1_combout\);

-- Location: LABCELL_X40_Y6_N15
\Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = ( \Mux21~0_combout\ & ( (\Mux21~1_combout\) # (RA(2)) ) ) # ( !\Mux21~0_combout\ & ( (!RA(2) & \Mux21~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(2),
	datac => \ALT_INV_Mux21~1_combout\,
	dataf => \ALT_INV_Mux21~0_combout\,
	combout => \Mux21~2_combout\);

-- Location: FF_X40_Y6_N23
\RF[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][1]~q\);

-- Location: MLABCELL_X39_Y6_N57
\Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = ( \RF[5][1]~q\ & ( imediato(0) & ( (RB(2)) # (\RF[1][1]~q\) ) ) ) # ( !\RF[5][1]~q\ & ( imediato(0) & ( (\RF[1][1]~q\ & !RB(2)) ) ) ) # ( \RF[5][1]~q\ & ( !imediato(0) & ( (!RB(2) & ((\RF[0][1]~q\))) # (RB(2) & (\RF[4][1]~q\)) ) ) ) # 
-- ( !\RF[5][1]~q\ & ( !imediato(0) & ( (!RB(2) & ((\RF[0][1]~q\))) # (RB(2) & (\RF[4][1]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[1][1]~q\,
	datab => \ALT_INV_RF[4][1]~q\,
	datac => \ALT_INV_RF[0][1]~q\,
	datad => ALT_INV_RB(2),
	datae => \ALT_INV_RF[5][1]~q\,
	dataf => ALT_INV_imediato(0),
	combout => \Mux28~1_combout\);

-- Location: FF_X39_Y4_N17
\RF[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][1]~q\);

-- Location: FF_X37_Y4_N41
\RF[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][1]~q\);

-- Location: FF_X37_Y2_N26
\RF[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[2][1]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][1]~q\);

-- Location: MLABCELL_X39_Y4_N0
\Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = ( \RF[2][1]~q\ & ( imediato(0) & ( (!RB(2) & (\RF[3][1]~q\)) # (RB(2) & ((\RF[7][1]~q\))) ) ) ) # ( !\RF[2][1]~q\ & ( imediato(0) & ( (!RB(2) & (\RF[3][1]~q\)) # (RB(2) & ((\RF[7][1]~q\))) ) ) ) # ( \RF[2][1]~q\ & ( !imediato(0) & ( 
-- (!RB(2)) # (\RF[6][1]~q\) ) ) ) # ( !\RF[2][1]~q\ & ( !imediato(0) & ( (\RF[6][1]~q\ & RB(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[3][1]~q\,
	datab => \ALT_INV_RF[7][1]~q\,
	datac => \ALT_INV_RF[6][1]~q\,
	datad => ALT_INV_RB(2),
	datae => \ALT_INV_RF[2][1]~q\,
	dataf => ALT_INV_imediato(0),
	combout => \Mux28~2_combout\);

-- Location: MLABCELL_X39_Y6_N9
\Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = ( \Mux28~2_combout\ & ( (!RA(0) & ((\Mux28~1_combout\) # (RB(1)))) ) ) # ( !\Mux28~2_combout\ & ( (!RA(0) & (!RB(1) & \Mux28~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(0),
	datac => ALT_INV_RB(1),
	datad => \ALT_INV_Mux28~1_combout\,
	dataf => \ALT_INV_Mux28~2_combout\,
	combout => \Mux28~0_combout\);

-- Location: LABCELL_X40_Y6_N9
\TMP~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~5_combout\ = ( \TMP~4_combout\ & ( \Mux28~0_combout\ & ( (!RB(1) & (!\TMP~29_combout\ & ((!\TMP~30_combout\) # (\Mux21~2_combout\)))) ) ) ) # ( !\TMP~4_combout\ & ( \Mux28~0_combout\ & ( (!\TMP~29_combout\ & ((!\TMP~30_combout\) # 
-- (\Mux21~2_combout\))) ) ) ) # ( \TMP~4_combout\ & ( !\Mux28~0_combout\ & ( (!RB(1) & ((!\Mux21~2_combout\) # ((!\TMP~30_combout\ & !\TMP~29_combout\)))) ) ) ) # ( !\TMP~4_combout\ & ( !\Mux28~0_combout\ & ( (!\Mux21~2_combout\) # ((!\TMP~30_combout\ & 
-- !\TMP~29_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011001100111000001100000010111011000000001011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~30_combout\,
	datab => \ALT_INV_Mux21~2_combout\,
	datac => ALT_INV_RB(1),
	datad => \ALT_INV_TMP~29_combout\,
	datae => \ALT_INV_TMP~4_combout\,
	dataf => \ALT_INV_Mux28~0_combout\,
	combout => \TMP~5_combout\);

-- Location: MLABCELL_X39_Y5_N3
\Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~5_sumout\ = SUM(( \Mux28~0_combout\ ) + ( (!RA(2) & ((\Mux21~1_combout\))) # (RA(2) & (\Mux21~0_combout\)) ) + ( \Add3~2\ ))
-- \Add3~6\ = CARRY(( \Mux28~0_combout\ ) + ( (!RA(2) & ((\Mux21~1_combout\))) # (RA(2) & (\Mux21~0_combout\)) ) + ( \Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000101110001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux21~0_combout\,
	datab => ALT_INV_RA(2),
	datac => \ALT_INV_Mux21~1_combout\,
	datad => \ALT_INV_Mux28~0_combout\,
	cin => \Add3~2\,
	sumout => \Add3~5_sumout\,
	cout => \Add3~6\);

-- Location: MLABCELL_X39_Y5_N36
\Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~5_sumout\ = SUM(( !\Mux28~0_combout\ ) + ( (!RA(2) & (\Mux21~1_combout\)) # (RA(2) & ((\Mux21~0_combout\))) ) + ( \Add4~2\ ))
-- \Add4~6\ = CARRY(( !\Mux28~0_combout\ ) + ( (!RA(2) & (\Mux21~1_combout\)) # (RA(2) & ((\Mux21~0_combout\))) ) + ( \Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110110001101100000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => \ALT_INV_Mux21~1_combout\,
	datac => \ALT_INV_Mux21~0_combout\,
	datad => \ALT_INV_Mux28~0_combout\,
	cin => \Add4~2\,
	sumout => \Add4~5_sumout\,
	cout => \Add4~6\);

-- Location: LABCELL_X40_Y5_N30
\TMP~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~6_combout\ = ( \Add4~5_sumout\ & ( ((!\TMP~5_combout\) # ((\TMP~2_combout\ & \Add3~5_sumout\))) # (\TMP~31_combout\) ) ) # ( !\Add4~5_sumout\ & ( (!\TMP~5_combout\) # ((\TMP~2_combout\ & \Add3~5_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110101111100001111010111110011111101111111001111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~2_combout\,
	datab => \ALT_INV_TMP~31_combout\,
	datac => \ALT_INV_TMP~5_combout\,
	datad => \ALT_INV_Add3~5_sumout\,
	dataf => \ALT_INV_Add4~5_sumout\,
	combout => \TMP~6_combout\);

-- Location: FF_X40_Y5_N31
\TMP[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~6_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TMP[1]~DUPLICATE_q\);

-- Location: FF_X39_Y4_N26
\RF[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[1]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][1]~q\);

-- Location: MLABCELL_X39_Y4_N30
\Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = ( \RF[5][1]~q\ & ( \RF[7][1]~q\ & ( ((!RA(1) & (\RF[4][1]~q\)) # (RA(1) & ((\RF[6][1]~q\)))) # (RA(0)) ) ) ) # ( !\RF[5][1]~q\ & ( \RF[7][1]~q\ & ( (!RA(0) & ((!RA(1) & (\RF[4][1]~q\)) # (RA(1) & ((\RF[6][1]~q\))))) # (RA(0) & (RA(1))) 
-- ) ) ) # ( \RF[5][1]~q\ & ( !\RF[7][1]~q\ & ( (!RA(0) & ((!RA(1) & (\RF[4][1]~q\)) # (RA(1) & ((\RF[6][1]~q\))))) # (RA(0) & (!RA(1))) ) ) ) # ( !\RF[5][1]~q\ & ( !\RF[7][1]~q\ & ( (!RA(0) & ((!RA(1) & (\RF[4][1]~q\)) # (RA(1) & ((\RF[6][1]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000011001001110110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(0),
	datab => ALT_INV_RA(1),
	datac => \ALT_INV_RF[4][1]~q\,
	datad => \ALT_INV_RF[6][1]~q\,
	datae => \ALT_INV_RF[5][1]~q\,
	dataf => \ALT_INV_RF[7][1]~q\,
	combout => \Mux21~0_combout\);

-- Location: MLABCELL_X39_Y5_N6
\Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~9_sumout\ = SUM(( \Mux27~2_combout\ ) + ( (!RA(2) & ((\Mux20~1_combout\))) # (RA(2) & (\Mux20~0_combout\)) ) + ( \Add3~6\ ))
-- \Add3~10\ = CARRY(( \Mux27~2_combout\ ) + ( (!RA(2) & ((\Mux20~1_combout\))) # (RA(2) & (\Mux20~0_combout\)) ) + ( \Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001110010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => \ALT_INV_Mux20~0_combout\,
	datac => \ALT_INV_Mux20~1_combout\,
	datad => \ALT_INV_Mux27~2_combout\,
	cin => \Add3~6\,
	sumout => \Add3~9_sumout\,
	cout => \Add3~10\);

-- Location: MLABCELL_X39_Y5_N39
\Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~9_sumout\ = SUM(( !\Mux27~2_combout\ ) + ( (!RA(2) & ((\Mux20~1_combout\))) # (RA(2) & (\Mux20~0_combout\)) ) + ( \Add4~6\ ))
-- \Add4~10\ = CARRY(( !\Mux27~2_combout\ ) + ( (!RA(2) & ((\Mux20~1_combout\))) # (RA(2) & (\Mux20~0_combout\)) ) + ( \Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux20~0_combout\,
	datad => \ALT_INV_Mux27~2_combout\,
	dataf => \ALT_INV_Mux20~1_combout\,
	cin => \Add4~6\,
	sumout => \Add4~9_sumout\,
	cout => \Add4~10\);

-- Location: LABCELL_X40_Y5_N33
\TMP~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~8_combout\ = ( \Add4~9_sumout\ & ( ((!\TMP~7_combout\) # ((\TMP~2_combout\ & \Add3~9_sumout\))) # (\TMP~31_combout\) ) ) # ( !\Add4~9_sumout\ & ( (!\TMP~7_combout\) # ((\TMP~2_combout\ & \Add3~9_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110101111100001111010111110011111101111111001111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~2_combout\,
	datab => \ALT_INV_TMP~31_combout\,
	datac => \ALT_INV_TMP~7_combout\,
	datad => \ALT_INV_Add3~9_sumout\,
	dataf => \ALT_INV_Add4~9_sumout\,
	combout => \TMP~8_combout\);

-- Location: FF_X40_Y5_N34
\TMP[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~8_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TMP[2]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y5_N36
\TMP[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[1]~3_combout\ = ( opcode(1) & ( (opcode(3) & (!opcode(2) & opcode(0))) ) ) # ( !opcode(1) & ( (opcode(3) & (opcode(2) & !opcode(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(3),
	datab => ALT_INV_opcode(2),
	datac => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(1),
	combout => \TMP[1]~3_combout\);

-- Location: LABCELL_X37_Y5_N12
\TMP~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~10_combout\ = ( opcode(2) & ( (!opcode(0) & (opcode(1) & (!opcode(3) & RA(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(0),
	datab => ALT_INV_opcode(1),
	datac => ALT_INV_opcode(3),
	datad => ALT_INV_RA(0),
	dataf => ALT_INV_opcode(2),
	combout => \TMP~10_combout\);

-- Location: FF_X39_Y4_N41
\RF[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][3]~q\);

-- Location: FF_X39_Y4_N58
\RF[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][3]~q\);

-- Location: FF_X37_Y4_N59
\RF[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][3]~q\);

-- Location: FF_X37_Y4_N17
\RF[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][3]~q\);

-- Location: LABCELL_X37_Y4_N54
\Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = ( \RF[5][3]~q\ & ( \RF[6][3]~q\ & ( (!RA(0) & (((\RF[4][3]~q\) # (RA(1))))) # (RA(0) & (((!RA(1))) # (\RF[7][3]~q\))) ) ) ) # ( !\RF[5][3]~q\ & ( \RF[6][3]~q\ & ( (!RA(0) & (((\RF[4][3]~q\) # (RA(1))))) # (RA(0) & (\RF[7][3]~q\ & 
-- (RA(1)))) ) ) ) # ( \RF[5][3]~q\ & ( !\RF[6][3]~q\ & ( (!RA(0) & (((!RA(1) & \RF[4][3]~q\)))) # (RA(0) & (((!RA(1))) # (\RF[7][3]~q\))) ) ) ) # ( !\RF[5][3]~q\ & ( !\RF[6][3]~q\ & ( (!RA(0) & (((!RA(1) & \RF[4][3]~q\)))) # (RA(0) & (\RF[7][3]~q\ & 
-- (RA(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001001100011111000100001101110011010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[7][3]~q\,
	datab => ALT_INV_RA(0),
	datac => ALT_INV_RA(1),
	datad => \ALT_INV_RF[4][3]~q\,
	datae => \ALT_INV_RF[5][3]~q\,
	dataf => \ALT_INV_RF[6][3]~q\,
	combout => \Mux19~0_combout\);

-- Location: FF_X39_Y3_N25
\RF[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][3]~q\);

-- Location: FF_X37_Y5_N32
\RF[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][3]~q\);

-- Location: FF_X37_Y5_N14
\RF[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][3]~q\);

-- Location: FF_X36_Y5_N26
\RF[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][3]~q\);

-- Location: LABCELL_X37_Y5_N27
\Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = ( RA(0) & ( RA(1) & ( \RF[3][3]~q\ ) ) ) # ( !RA(0) & ( RA(1) & ( \RF[2][3]~q\ ) ) ) # ( RA(0) & ( !RA(1) & ( \RF[1][3]~q\ ) ) ) # ( !RA(0) & ( !RA(1) & ( \RF[0][3]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[3][3]~q\,
	datab => \ALT_INV_RF[2][3]~q\,
	datac => \ALT_INV_RF[0][3]~q\,
	datad => \ALT_INV_RF[1][3]~q\,
	datae => ALT_INV_RA(0),
	dataf => ALT_INV_RA(1),
	combout => \Mux19~1_combout\);

-- Location: LABCELL_X40_Y5_N27
\TMP[3]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[3]~11_combout\ = ( opcode(3) & ( (opcode(2) & (!opcode(1) $ (!opcode(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000010100000010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datac => ALT_INV_opcode(2),
	datad => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(3),
	combout => \TMP[3]~11_combout\);

-- Location: LABCELL_X37_Y5_N33
\TMP~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~22_combout\ = ( \Mux19~1_combout\ & ( \TMP[3]~11_combout\ & ( RA(0) ) ) ) # ( !\Mux19~1_combout\ & ( \TMP[3]~11_combout\ & ( RA(0) ) ) ) # ( \Mux19~1_combout\ & ( !\TMP[3]~11_combout\ & ( (!RA(2)) # (\Mux19~0_combout\) ) ) ) # ( !\Mux19~1_combout\ & 
-- ( !\TMP[3]~11_combout\ & ( (RA(2) & \Mux19~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(2),
	datac => ALT_INV_RA(0),
	datad => \ALT_INV_Mux19~0_combout\,
	datae => \ALT_INV_Mux19~1_combout\,
	dataf => \ALT_INV_TMP[3]~11_combout\,
	combout => \TMP~22_combout\);

-- Location: FF_X37_Y4_N58
\RF[5][3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => \TMP[3]~DUPLICATE_q\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][3]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y4_N21
\Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = ( RB(1) & ( imediato(0) & ( \RF[7][3]~q\ ) ) ) # ( !RB(1) & ( imediato(0) & ( \RF[5][3]~DUPLICATE_q\ ) ) ) # ( RB(1) & ( !imediato(0) & ( \RF[6][3]~q\ ) ) ) # ( !RB(1) & ( !imediato(0) & ( \RF[4][3]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[5][3]~DUPLICATE_q\,
	datab => \ALT_INV_RF[6][3]~q\,
	datac => \ALT_INV_RF[4][3]~q\,
	datad => \ALT_INV_RF[7][3]~q\,
	datae => ALT_INV_RB(1),
	dataf => ALT_INV_imediato(0),
	combout => \Mux26~1_combout\);

-- Location: LABCELL_X36_Y5_N18
\Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = ( imediato(0) & ( \RF[1][3]~q\ & ( (!RB(1)) # (\RF[3][3]~q\) ) ) ) # ( !imediato(0) & ( \RF[1][3]~q\ & ( (!RB(1) & (\RF[0][3]~q\)) # (RB(1) & ((\RF[3][3]~q\))) ) ) ) # ( imediato(0) & ( !\RF[1][3]~q\ & ( (\RF[3][3]~q\ & RB(1)) ) ) ) # 
-- ( !imediato(0) & ( !\RF[1][3]~q\ & ( (!RB(1) & (\RF[0][3]~q\)) # (RB(1) & ((\RF[3][3]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111000000000000111100110011000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_RF[0][3]~q\,
	datac => \ALT_INV_RF[3][3]~q\,
	datad => ALT_INV_RB(1),
	datae => ALT_INV_imediato(0),
	dataf => \ALT_INV_RF[1][3]~q\,
	combout => \Mux26~0_combout\);

-- Location: LABCELL_X37_Y5_N54
\Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = ( \Mux23~0_combout\ & ( \Mux29~1_combout\ & ( (((\Mux29~0_combout\ & \Mux26~1_combout\)) # (\Mux26~0_combout\)) # (\RF[2][3]~q\) ) ) ) # ( !\Mux23~0_combout\ & ( \Mux29~1_combout\ & ( ((\Mux29~0_combout\ & \Mux26~1_combout\)) # 
-- (\Mux26~0_combout\) ) ) ) # ( \Mux23~0_combout\ & ( !\Mux29~1_combout\ & ( ((\Mux29~0_combout\ & \Mux26~1_combout\)) # (\RF[2][3]~q\) ) ) ) # ( !\Mux23~0_combout\ & ( !\Mux29~1_combout\ & ( (\Mux29~0_combout\ & \Mux26~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101110011011100000101111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~0_combout\,
	datab => \ALT_INV_RF[2][3]~q\,
	datac => \ALT_INV_Mux26~1_combout\,
	datad => \ALT_INV_Mux26~0_combout\,
	datae => \ALT_INV_Mux23~0_combout\,
	dataf => \ALT_INV_Mux29~1_combout\,
	combout => \Mux26~2_combout\);

-- Location: LABCELL_X37_Y5_N15
\TMP[3]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[3]~9_combout\ = (opcode(0) & (opcode(1) & (!opcode(2) $ (!opcode(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010000000000010001000000000001000100000000000100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(0),
	datab => ALT_INV_opcode(1),
	datac => ALT_INV_opcode(2),
	datad => ALT_INV_opcode(3),
	combout => \TMP[3]~9_combout\);

-- Location: LABCELL_X37_Y5_N18
\TMP~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~23_combout\ = ( \TMP[3]~9_combout\ & ( (!\TMP~22_combout\ & ((!\Mux26~2_combout\))) # (\TMP~22_combout\ & (!\TMP[1]~3_combout\ & \Mux26~2_combout\)) ) ) # ( !\TMP[3]~9_combout\ & ( (!\TMP[1]~3_combout\ & !\TMP~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011110000000010101111000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[1]~3_combout\,
	datab => \ALT_INV_TMP~10_combout\,
	datac => \ALT_INV_TMP~22_combout\,
	datad => \ALT_INV_Mux26~2_combout\,
	dataf => \ALT_INV_TMP[3]~9_combout\,
	combout => \TMP~23_combout\);

-- Location: LABCELL_X40_Y5_N12
\TMP~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~24_combout\ = ( \TMP[3]~11_combout\ & ( !\TMP~22_combout\ ) ) # ( !\TMP[3]~11_combout\ & ( (!\TMP[3]~9_combout\ & \TMP[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_TMP[3]~9_combout\,
	datac => \ALT_INV_TMP[1]~3_combout\,
	datad => \ALT_INV_TMP~22_combout\,
	dataf => \ALT_INV_TMP[3]~11_combout\,
	combout => \TMP~24_combout\);

-- Location: MLABCELL_X39_Y5_N42
\Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~13_sumout\ = SUM(( !\Mux26~2_combout\ ) + ( (!RA(2) & ((\Mux19~1_combout\))) # (RA(2) & (\Mux19~0_combout\)) ) + ( \Add4~10\ ))
-- \Add4~14\ = CARRY(( !\Mux26~2_combout\ ) + ( (!RA(2) & ((\Mux19~1_combout\))) # (RA(2) & (\Mux19~0_combout\)) ) + ( \Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001110010000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => \ALT_INV_Mux19~0_combout\,
	datac => \ALT_INV_Mux19~1_combout\,
	datad => \ALT_INV_Mux26~2_combout\,
	cin => \Add4~10\,
	sumout => \Add4~13_sumout\,
	cout => \Add4~14\);

-- Location: MLABCELL_X39_Y5_N9
\Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~13_sumout\ = SUM(( \Mux26~2_combout\ ) + ( (!RA(2) & ((\Mux19~1_combout\))) # (RA(2) & (\Mux19~0_combout\)) ) + ( \Add3~10\ ))
-- \Add3~14\ = CARRY(( \Mux26~2_combout\ ) + ( (!RA(2) & ((\Mux19~1_combout\))) # (RA(2) & (\Mux19~0_combout\)) ) + ( \Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux19~0_combout\,
	datad => \ALT_INV_Mux26~2_combout\,
	dataf => \ALT_INV_Mux19~1_combout\,
	cin => \Add3~10\,
	sumout => \Add3~13_sumout\,
	cout => \Add3~14\);

-- Location: LABCELL_X40_Y5_N39
\TMP~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~12_combout\ = ( \Add4~13_sumout\ & ( \Add3~13_sumout\ & ( (!\TMP[3]~11_combout\ & (!\TMP~23_combout\ & ((!\TMP[1]~0_combout\)))) # (\TMP[3]~11_combout\ & (((!\TMP~24_combout\) # (\TMP[1]~0_combout\)))) ) ) ) # ( !\Add4~13_sumout\ & ( \Add3~13_sumout\ 
-- & ( (!\TMP[1]~0_combout\ & (!\TMP~24_combout\ & ((!\TMP~23_combout\) # (\TMP[3]~11_combout\)))) # (\TMP[1]~0_combout\ & (((\TMP[3]~11_combout\)))) ) ) ) # ( \Add4~13_sumout\ & ( !\Add3~13_sumout\ & ( (!\TMP[1]~0_combout\ & ((!\TMP[3]~11_combout\ & 
-- (!\TMP~23_combout\)) # (\TMP[3]~11_combout\ & ((!\TMP~24_combout\))))) ) ) ) # ( !\Add4~13_sumout\ & ( !\Add3~13_sumout\ & ( (!\TMP~24_combout\ & (!\TMP[1]~0_combout\ & ((!\TMP~23_combout\) # (\TMP[3]~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000000000000101110000000000010110000001100111011100000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~23_combout\,
	datab => \ALT_INV_TMP[3]~11_combout\,
	datac => \ALT_INV_TMP~24_combout\,
	datad => \ALT_INV_TMP[1]~0_combout\,
	datae => \ALT_INV_Add4~13_sumout\,
	dataf => \ALT_INV_Add3~13_sumout\,
	combout => \TMP~12_combout\);

-- Location: FF_X40_Y5_N40
\TMP[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~12_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TMP[3]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y4_N24
\display_segs1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~0_combout\ = ( \TMP[3]~DUPLICATE_q\ & ( ((!\TMP[2]~DUPLICATE_q\) # (\TMP[1]~DUPLICATE_q\)) # (\TMP[0]~DUPLICATE_q\) ) ) # ( !\TMP[3]~DUPLICATE_q\ & ( (!\TMP[2]~DUPLICATE_q\ & ((\TMP[1]~DUPLICATE_q\))) # (\TMP[2]~DUPLICATE_q\ & 
-- ((!\TMP[0]~DUPLICATE_q\) # (!\TMP[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011011111110111111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[0]~DUPLICATE_q\,
	datab => \ALT_INV_TMP[2]~DUPLICATE_q\,
	datac => \ALT_INV_TMP[1]~DUPLICATE_q\,
	dataf => \ALT_INV_TMP[3]~DUPLICATE_q\,
	combout => \display_segs1~0_combout\);

-- Location: FF_X40_Y5_N35
\TMP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~8_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(2));

-- Location: FF_X40_Y5_N32
\TMP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~6_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(1));

-- Location: FF_X40_Y5_N50
\TMP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~32_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(0));

-- Location: FF_X40_Y5_N41
\TMP[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~12_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(3));

-- Location: LABCELL_X40_Y5_N42
\display_segs1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~1_combout\ = ( TMP(3) & ( (TMP(2) & (!TMP(1) & TMP(0))) ) ) # ( !TMP(3) & ( (!TMP(2) & ((TMP(0)) # (TMP(1)))) # (TMP(2) & (TMP(1) & TMP(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(2),
	datab => ALT_INV_TMP(1),
	datac => ALT_INV_TMP(0),
	dataf => ALT_INV_TMP(3),
	combout => \display_segs1~1_combout\);

-- Location: LABCELL_X40_Y5_N15
\display_segs1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~2_combout\ = ( TMP(0) & ( (!\TMP[3]~DUPLICATE_q\) # ((!TMP(2) & !TMP(1))) ) ) # ( !TMP(0) & ( (TMP(2) & (!TMP(1) & !\TMP[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011111111101000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(2),
	datac => ALT_INV_TMP(1),
	datad => \ALT_INV_TMP[3]~DUPLICATE_q\,
	dataf => ALT_INV_TMP(0),
	combout => \display_segs1~2_combout\);

-- Location: LABCELL_X40_Y4_N27
\display_segs1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~3_combout\ = ( \TMP[0]~DUPLICATE_q\ & ( (!\TMP[2]~DUPLICATE_q\ & (!\TMP[3]~DUPLICATE_q\ & !\TMP[1]~DUPLICATE_q\)) # (\TMP[2]~DUPLICATE_q\ & ((\TMP[1]~DUPLICATE_q\))) ) ) # ( !\TMP[0]~DUPLICATE_q\ & ( (!\TMP[2]~DUPLICATE_q\ & 
-- (\TMP[3]~DUPLICATE_q\ & \TMP[1]~DUPLICATE_q\)) # (\TMP[2]~DUPLICATE_q\ & (!\TMP[3]~DUPLICATE_q\ & !\TMP[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100001100000000110011000000001100111100000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_TMP[2]~DUPLICATE_q\,
	datac => \ALT_INV_TMP[3]~DUPLICATE_q\,
	datad => \ALT_INV_TMP[1]~DUPLICATE_q\,
	dataf => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \display_segs1~3_combout\);

-- Location: LABCELL_X40_Y4_N9
\display_segs1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~4_combout\ = ( \TMP[0]~DUPLICATE_q\ & ( (\TMP[2]~DUPLICATE_q\ & (\TMP[3]~DUPLICATE_q\ & \TMP[1]~DUPLICATE_q\)) ) ) # ( !\TMP[0]~DUPLICATE_q\ & ( (!\TMP[2]~DUPLICATE_q\ & (!\TMP[3]~DUPLICATE_q\ & \TMP[1]~DUPLICATE_q\)) # 
-- (\TMP[2]~DUPLICATE_q\ & (\TMP[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[2]~DUPLICATE_q\,
	datac => \ALT_INV_TMP[3]~DUPLICATE_q\,
	datad => \ALT_INV_TMP[1]~DUPLICATE_q\,
	dataf => \ALT_INV_TMP[0]~DUPLICATE_q\,
	combout => \display_segs1~4_combout\);

-- Location: LABCELL_X40_Y4_N39
\display_segs1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~5_combout\ = ( \TMP[1]~DUPLICATE_q\ & ( (!\TMP[0]~DUPLICATE_q\ & (\TMP[2]~DUPLICATE_q\)) # (\TMP[0]~DUPLICATE_q\ & ((\TMP[3]~DUPLICATE_q\))) ) ) # ( !\TMP[1]~DUPLICATE_q\ & ( (\TMP[2]~DUPLICATE_q\ & (!\TMP[0]~DUPLICATE_q\ $ 
-- (!\TMP[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010001000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[2]~DUPLICATE_q\,
	datab => \ALT_INV_TMP[0]~DUPLICATE_q\,
	datad => \ALT_INV_TMP[3]~DUPLICATE_q\,
	dataf => \ALT_INV_TMP[1]~DUPLICATE_q\,
	combout => \display_segs1~5_combout\);

-- Location: LABCELL_X40_Y4_N42
\display_segs1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs1~6_combout\ = ( \TMP[3]~DUPLICATE_q\ & ( (\TMP[0]~DUPLICATE_q\ & (!\TMP[2]~DUPLICATE_q\ $ (!\TMP[1]~DUPLICATE_q\))) ) ) # ( !\TMP[3]~DUPLICATE_q\ & ( (!\TMP[1]~DUPLICATE_q\ & (!\TMP[2]~DUPLICATE_q\ $ (!\TMP[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000000000000010110100000000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[2]~DUPLICATE_q\,
	datac => \ALT_INV_TMP[1]~DUPLICATE_q\,
	datad => \ALT_INV_TMP[0]~DUPLICATE_q\,
	dataf => \ALT_INV_TMP[3]~DUPLICATE_q\,
	combout => \display_segs1~6_combout\);

-- Location: FF_X37_Y4_N50
\RF[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(7),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][7]~q\);

-- Location: FF_X39_Y4_N29
\RF[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(7),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][7]~q\);

-- Location: FF_X39_Y4_N23
\RF[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(7),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][7]~q\);

-- Location: FF_X37_Y4_N26
\RF[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(7),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][7]~q\);

-- Location: LABCELL_X37_Y4_N33
\Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = ( RA(1) & ( \RF[5][7]~q\ & ( (!RA(0) & (\RF[6][7]~q\)) # (RA(0) & ((\RF[7][7]~q\))) ) ) ) # ( !RA(1) & ( \RF[5][7]~q\ & ( (RA(0)) # (\RF[4][7]~q\) ) ) ) # ( RA(1) & ( !\RF[5][7]~q\ & ( (!RA(0) & (\RF[6][7]~q\)) # (RA(0) & 
-- ((\RF[7][7]~q\))) ) ) ) # ( !RA(1) & ( !\RF[5][7]~q\ & ( (\RF[4][7]~q\ & !RA(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000010101010000111100110011111111110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[6][7]~q\,
	datab => \ALT_INV_RF[4][7]~q\,
	datac => \ALT_INV_RF[7][7]~q\,
	datad => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	dataf => \ALT_INV_RF[5][7]~q\,
	combout => \Mux30~0_combout\);

-- Location: MLABCELL_X39_Y4_N36
\Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = ( \RF[7][7]~q\ & ( RB(1) & ( (imediato(0)) # (\RF[6][7]~q\) ) ) ) # ( !\RF[7][7]~q\ & ( RB(1) & ( (\RF[6][7]~q\ & !imediato(0)) ) ) ) # ( \RF[7][7]~q\ & ( !RB(1) & ( (!imediato(0) & ((\RF[4][7]~q\))) # (imediato(0) & (\RF[5][7]~q\)) ) 
-- ) ) # ( !\RF[7][7]~q\ & ( !RB(1) & ( (!imediato(0) & ((\RF[4][7]~q\))) # (imediato(0) & (\RF[5][7]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[6][7]~q\,
	datab => \ALT_INV_RF[5][7]~q\,
	datac => \ALT_INV_RF[4][7]~q\,
	datad => ALT_INV_imediato(0),
	datae => \ALT_INV_RF[7][7]~q\,
	dataf => ALT_INV_RB(1),
	combout => \Mux31~0_combout\);

-- Location: LABCELL_X37_Y2_N51
\RF[2][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[2][7]~feeder_combout\ = TMP(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(7),
	combout => \RF[2][7]~feeder_combout\);

-- Location: FF_X37_Y2_N52
\RF[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[2][7]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][7]~q\);

-- Location: LABCELL_X37_Y3_N57
\RF[0][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[0][7]~feeder_combout\ = TMP(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_TMP(7),
	combout => \RF[0][7]~feeder_combout\);

-- Location: FF_X37_Y3_N59
\RF[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[0][7]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][7]~q\);

-- Location: FF_X39_Y3_N58
\RF[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(7),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][7]~q\);

-- Location: LABCELL_X37_Y3_N42
\RF[1][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \RF[1][7]~feeder_combout\ = TMP(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_TMP(7),
	combout => \RF[1][7]~feeder_combout\);

-- Location: FF_X37_Y3_N44
\RF[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \RF[1][7]~feeder_combout\,
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][7]~q\);

-- Location: LABCELL_X37_Y3_N0
\Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = ( imediato(0) & ( RB(1) & ( \RF[3][7]~q\ ) ) ) # ( !imediato(0) & ( RB(1) & ( \RF[3][7]~q\ ) ) ) # ( imediato(0) & ( !RB(1) & ( \RF[1][7]~q\ ) ) ) # ( !imediato(0) & ( !RB(1) & ( \RF[0][7]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_RF[0][7]~q\,
	datac => \ALT_INV_RF[3][7]~q\,
	datad => \ALT_INV_RF[1][7]~q\,
	datae => ALT_INV_imediato(0),
	dataf => ALT_INV_RB(1),
	combout => \Mux31~1_combout\);

-- Location: MLABCELL_X39_Y4_N48
\Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = ( \Mux29~1_combout\ & ( \Mux31~1_combout\ ) ) # ( !\Mux29~1_combout\ & ( \Mux31~1_combout\ & ( (!\Mux29~0_combout\ & (((\RF[2][7]~q\ & \Mux23~0_combout\)))) # (\Mux29~0_combout\ & (((\RF[2][7]~q\ & \Mux23~0_combout\)) # 
-- (\Mux31~0_combout\))) ) ) ) # ( \Mux29~1_combout\ & ( !\Mux31~1_combout\ & ( (!\Mux29~0_combout\ & (((\RF[2][7]~q\ & \Mux23~0_combout\)))) # (\Mux29~0_combout\ & (((\RF[2][7]~q\ & \Mux23~0_combout\)) # (\Mux31~0_combout\))) ) ) ) # ( !\Mux29~1_combout\ & 
-- ( !\Mux31~1_combout\ & ( (!\Mux29~0_combout\ & (((\RF[2][7]~q\ & \Mux23~0_combout\)))) # (\Mux29~0_combout\ & (((\RF[2][7]~q\ & \Mux23~0_combout\)) # (\Mux31~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011111000100010001111100010001000111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~0_combout\,
	datab => \ALT_INV_Mux31~0_combout\,
	datac => \ALT_INV_RF[2][7]~q\,
	datad => \ALT_INV_Mux23~0_combout\,
	datae => \ALT_INV_Mux29~1_combout\,
	dataf => \ALT_INV_Mux31~1_combout\,
	combout => \Mux31~2_combout\);

-- Location: MLABCELL_X39_Y3_N42
\Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = ( \RF[2][7]~q\ & ( RA(0) & ( (!RA(1) & (\RF[1][7]~q\)) # (RA(1) & ((\RF[3][7]~q\))) ) ) ) # ( !\RF[2][7]~q\ & ( RA(0) & ( (!RA(1) & (\RF[1][7]~q\)) # (RA(1) & ((\RF[3][7]~q\))) ) ) ) # ( \RF[2][7]~q\ & ( !RA(0) & ( (\RF[0][7]~q\) # 
-- (RA(1)) ) ) ) # ( !\RF[2][7]~q\ & ( !RA(0) & ( (!RA(1) & \RF[0][7]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(1),
	datab => \ALT_INV_RF[1][7]~q\,
	datac => \ALT_INV_RF[0][7]~q\,
	datad => \ALT_INV_RF[3][7]~q\,
	datae => \ALT_INV_RF[2][7]~q\,
	dataf => ALT_INV_RA(0),
	combout => \Mux30~1_combout\);

-- Location: FF_X40_Y6_N47
\RF[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][6]~q\);

-- Location: FF_X39_Y3_N38
\RF[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][6]~q\);

-- Location: FF_X39_Y6_N41
\RF[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][6]~q\);

-- Location: FF_X39_Y6_N56
\RF[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][6]~q\);

-- Location: MLABCELL_X39_Y6_N27
\Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = ( RA(0) & ( \RF[2][6]~q\ & ( (!RA(1) & ((\RF[1][6]~q\))) # (RA(1) & (\RF[3][6]~q\)) ) ) ) # ( !RA(0) & ( \RF[2][6]~q\ & ( (RA(1)) # (\RF[0][6]~q\) ) ) ) # ( RA(0) & ( !\RF[2][6]~q\ & ( (!RA(1) & ((\RF[1][6]~q\))) # (RA(1) & 
-- (\RF[3][6]~q\)) ) ) ) # ( !RA(0) & ( !\RF[2][6]~q\ & ( (\RF[0][6]~q\ & !RA(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000011110011001101010101111111110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[0][6]~q\,
	datab => \ALT_INV_RF[3][6]~q\,
	datac => \ALT_INV_RF[1][6]~q\,
	datad => ALT_INV_RA(1),
	datae => ALT_INV_RA(0),
	dataf => \ALT_INV_RF[2][6]~q\,
	combout => \Mux16~1_combout\);

-- Location: FF_X37_Y4_N19
\RF[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][6]~q\);

-- Location: FF_X39_Y4_N13
\RF[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][6]~q\);

-- Location: FF_X39_Y4_N44
\RF[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][6]~q\);

-- Location: MLABCELL_X39_Y4_N12
\Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = ( \RF[7][6]~q\ & ( \RF[4][6]~q\ & ( (!imediato(0) & (((!RB(1))) # (\RF[6][6]~q\))) # (imediato(0) & (((RB(1)) # (\RF[5][6]~q\)))) ) ) ) # ( !\RF[7][6]~q\ & ( \RF[4][6]~q\ & ( (!imediato(0) & (((!RB(1))) # (\RF[6][6]~q\))) # 
-- (imediato(0) & (((\RF[5][6]~q\ & !RB(1))))) ) ) ) # ( \RF[7][6]~q\ & ( !\RF[4][6]~q\ & ( (!imediato(0) & (\RF[6][6]~q\ & ((RB(1))))) # (imediato(0) & (((RB(1)) # (\RF[5][6]~q\)))) ) ) ) # ( !\RF[7][6]~q\ & ( !\RF[4][6]~q\ & ( (!imediato(0) & (\RF[6][6]~q\ 
-- & ((RB(1))))) # (imediato(0) & (((\RF[5][6]~q\ & !RB(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010000000000110101111111110011010100001111001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[6][6]~q\,
	datab => \ALT_INV_RF[5][6]~q\,
	datac => ALT_INV_imediato(0),
	datad => ALT_INV_RB(1),
	datae => \ALT_INV_RF[7][6]~q\,
	dataf => \ALT_INV_RF[4][6]~q\,
	combout => \Mux23~1_combout\);

-- Location: MLABCELL_X39_Y6_N15
\Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = ( \RF[0][6]~q\ & ( (!RB(1) & ((!imediato(0)) # ((\RF[1][6]~q\)))) # (RB(1) & (((\RF[3][6]~q\)))) ) ) # ( !\RF[0][6]~q\ & ( (!RB(1) & (imediato(0) & (\RF[1][6]~q\))) # (RB(1) & (((\RF[3][6]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(1),
	datab => ALT_INV_imediato(0),
	datac => \ALT_INV_RF[1][6]~q\,
	datad => \ALT_INV_RF[3][6]~q\,
	dataf => \ALT_INV_RF[0][6]~q\,
	combout => \Mux23~2_combout\);

-- Location: MLABCELL_X39_Y6_N21
\Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = ( \Mux23~1_combout\ & ( \Mux23~2_combout\ & ( (((\RF[2][6]~q\ & \Mux23~0_combout\)) # (\Mux29~1_combout\)) # (\Mux29~0_combout\) ) ) ) # ( !\Mux23~1_combout\ & ( \Mux23~2_combout\ & ( ((\RF[2][6]~q\ & \Mux23~0_combout\)) # 
-- (\Mux29~1_combout\) ) ) ) # ( \Mux23~1_combout\ & ( !\Mux23~2_combout\ & ( ((\RF[2][6]~q\ & \Mux23~0_combout\)) # (\Mux29~0_combout\) ) ) ) # ( !\Mux23~1_combout\ & ( !\Mux23~2_combout\ & ( (\RF[2][6]~q\ & \Mux23~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101110101011100000011111111110101011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~0_combout\,
	datab => \ALT_INV_RF[2][6]~q\,
	datac => \ALT_INV_Mux23~0_combout\,
	datad => \ALT_INV_Mux29~1_combout\,
	datae => \ALT_INV_Mux23~1_combout\,
	dataf => \ALT_INV_Mux23~2_combout\,
	combout => \Mux23~3_combout\);

-- Location: FF_X39_Y6_N44
\RF[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][5]~q\);

-- Location: FF_X39_Y4_N38
\RF[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][5]~q\);

-- Location: FF_X40_Y6_N8
\RF[5][5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][5]~DUPLICATE_q\);

-- Location: FF_X37_Y4_N4
\RF[6][5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][5]~DUPLICATE_q\);

-- Location: MLABCELL_X39_Y4_N21
\Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = ( RB(1) & ( imediato(0) & ( \RF[7][5]~q\ ) ) ) # ( !RB(1) & ( imediato(0) & ( \RF[5][5]~DUPLICATE_q\ ) ) ) # ( RB(1) & ( !imediato(0) & ( \RF[6][5]~DUPLICATE_q\ ) ) ) # ( !RB(1) & ( !imediato(0) & ( \RF[4][5]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[7][5]~q\,
	datab => \ALT_INV_RF[4][5]~q\,
	datac => \ALT_INV_RF[5][5]~DUPLICATE_q\,
	datad => \ALT_INV_RF[6][5]~DUPLICATE_q\,
	datae => ALT_INV_RB(1),
	dataf => ALT_INV_imediato(0),
	combout => \Mux24~0_combout\);

-- Location: FF_X39_Y3_N1
\RF[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][5]~q\);

-- Location: FF_X39_Y6_N52
\RF[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][5]~q\);

-- Location: FF_X40_Y6_N34
\RF[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][5]~q\);

-- Location: MLABCELL_X39_Y6_N33
\Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = ( \RF[0][5]~q\ & ( (!RB(1) & ((!imediato(0)) # ((\RF[1][5]~q\)))) # (RB(1) & (((\RF[3][5]~q\)))) ) ) # ( !\RF[0][5]~q\ & ( (!RB(1) & (imediato(0) & ((\RF[1][5]~q\)))) # (RB(1) & (((\RF[3][5]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(1),
	datab => ALT_INV_imediato(0),
	datac => \ALT_INV_RF[3][5]~q\,
	datad => \ALT_INV_RF[1][5]~q\,
	dataf => \ALT_INV_RF[0][5]~q\,
	combout => \Mux24~1_combout\);

-- Location: MLABCELL_X39_Y6_N45
\Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = ( \Mux24~0_combout\ & ( \Mux24~1_combout\ & ( (((\RF[2][5]~q\ & \Mux23~0_combout\)) # (\Mux29~1_combout\)) # (\Mux29~0_combout\) ) ) ) # ( !\Mux24~0_combout\ & ( \Mux24~1_combout\ & ( ((\RF[2][5]~q\ & \Mux23~0_combout\)) # 
-- (\Mux29~1_combout\) ) ) ) # ( \Mux24~0_combout\ & ( !\Mux24~1_combout\ & ( ((\RF[2][5]~q\ & \Mux23~0_combout\)) # (\Mux29~0_combout\) ) ) ) # ( !\Mux24~0_combout\ & ( !\Mux24~1_combout\ & ( (\RF[2][5]~q\ & \Mux23~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101110101011100000011111111110101011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~0_combout\,
	datab => \ALT_INV_RF[2][5]~q\,
	datac => \ALT_INV_Mux23~0_combout\,
	datad => \ALT_INV_Mux29~1_combout\,
	datae => \ALT_INV_Mux24~0_combout\,
	dataf => \ALT_INV_Mux24~1_combout\,
	combout => \Mux24~2_combout\);

-- Location: MLABCELL_X39_Y6_N36
\Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = ( RA(0) & ( \RF[2][5]~q\ & ( (!RA(1) & ((\RF[1][5]~q\))) # (RA(1) & (\RF[3][5]~q\)) ) ) ) # ( !RA(0) & ( \RF[2][5]~q\ & ( (RA(1)) # (\RF[0][5]~q\) ) ) ) # ( RA(0) & ( !\RF[2][5]~q\ & ( (!RA(1) & ((\RF[1][5]~q\))) # (RA(1) & 
-- (\RF[3][5]~q\)) ) ) ) # ( !RA(0) & ( !\RF[2][5]~q\ & ( (\RF[0][5]~q\ & !RA(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000111111001101011111010111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[0][5]~q\,
	datab => \ALT_INV_RF[3][5]~q\,
	datac => ALT_INV_RA(1),
	datad => \ALT_INV_RF[1][5]~q\,
	datae => ALT_INV_RA(0),
	dataf => \ALT_INV_RF[2][5]~q\,
	combout => \Mux17~1_combout\);

-- Location: LABCELL_X40_Y6_N18
\Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = ( \Mux17~0_combout\ & ( (RA(2)) # (\Mux17~1_combout\) ) ) # ( !\Mux17~0_combout\ & ( (\Mux17~1_combout\ & !RA(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux17~1_combout\,
	datad => ALT_INV_RA(2),
	dataf => \ALT_INV_Mux17~0_combout\,
	combout => \Mux17~2_combout\);

-- Location: LABCELL_X40_Y6_N3
\TMP~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~14_combout\ = ( \TMP~29_combout\ & ( \TMP~4_combout\ & ( (!\Mux24~2_combout\ & (!RA(1) & !\Mux17~2_combout\)) ) ) ) # ( !\TMP~29_combout\ & ( \TMP~4_combout\ & ( (!RA(1) & ((!\TMP~30_combout\) # (!\Mux24~2_combout\ $ (\Mux17~2_combout\)))) ) ) ) # ( 
-- \TMP~29_combout\ & ( !\TMP~4_combout\ & ( (!\Mux24~2_combout\ & !\Mux17~2_combout\) ) ) ) # ( !\TMP~29_combout\ & ( !\TMP~4_combout\ & ( (!\TMP~30_combout\) # (!\Mux24~2_combout\ $ (\Mux17~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110101101010100000000011001000110001001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux24~2_combout\,
	datab => ALT_INV_RA(1),
	datac => \ALT_INV_TMP~30_combout\,
	datad => \ALT_INV_Mux17~2_combout\,
	datae => \ALT_INV_TMP~29_combout\,
	dataf => \ALT_INV_TMP~4_combout\,
	combout => \TMP~14_combout\);

-- Location: FF_X39_Y3_N49
\RF[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[3][6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[3][4]~q\);

-- Location: FF_X37_Y5_N44
\RF[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[0][6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[0][4]~q\);

-- Location: FF_X36_Y5_N17
\RF[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[1][6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[1][4]~q\);

-- Location: FF_X37_Y5_N38
\RF[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[2][6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[2][4]~q\);

-- Location: LABCELL_X37_Y5_N45
\Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = ( RA(0) & ( \RF[2][4]~q\ & ( (!RA(1) & ((\RF[1][4]~q\))) # (RA(1) & (\RF[3][4]~q\)) ) ) ) # ( !RA(0) & ( \RF[2][4]~q\ & ( (RA(1)) # (\RF[0][4]~q\) ) ) ) # ( RA(0) & ( !\RF[2][4]~q\ & ( (!RA(1) & ((\RF[1][4]~q\))) # (RA(1) & 
-- (\RF[3][4]~q\)) ) ) ) # ( !RA(0) & ( !\RF[2][4]~q\ & ( (\RF[0][4]~q\ & !RA(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000001011111010100111111001111110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[3][4]~q\,
	datab => \ALT_INV_RF[0][4]~q\,
	datac => ALT_INV_RA(1),
	datad => \ALT_INV_RF[1][4]~q\,
	datae => ALT_INV_RA(0),
	dataf => \ALT_INV_RF[2][4]~q\,
	combout => \Mux18~1_combout\);

-- Location: LABCELL_X37_Y5_N9
\TMP~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~19_combout\ = ( \Mux18~1_combout\ & ( \TMP[3]~11_combout\ & ( RA(0) ) ) ) # ( !\Mux18~1_combout\ & ( \TMP[3]~11_combout\ & ( RA(0) ) ) ) # ( \Mux18~1_combout\ & ( !\TMP[3]~11_combout\ & ( (!RA(2)) # (\Mux18~0_combout\) ) ) ) # ( !\Mux18~1_combout\ & 
-- ( !\TMP[3]~11_combout\ & ( (\Mux18~0_combout\ & RA(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux18~0_combout\,
	datac => ALT_INV_RA(2),
	datad => ALT_INV_RA(0),
	datae => \ALT_INV_Mux18~1_combout\,
	dataf => \ALT_INV_TMP[3]~11_combout\,
	combout => \TMP~19_combout\);

-- Location: LABCELL_X36_Y5_N33
\Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = ( imediato(0) & ( \RF[1][4]~q\ & ( (!RB(1)) # (\RF[3][4]~q\) ) ) ) # ( !imediato(0) & ( \RF[1][4]~q\ & ( (!RB(1) & (\RF[0][4]~q\)) # (RB(1) & ((\RF[3][4]~q\))) ) ) ) # ( imediato(0) & ( !\RF[1][4]~q\ & ( (RB(1) & \RF[3][4]~q\) ) ) ) # 
-- ( !imediato(0) & ( !\RF[1][4]~q\ & ( (!RB(1) & (\RF[0][4]~q\)) # (RB(1) & ((\RF[3][4]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000000000000111100110000001111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_RF[0][4]~q\,
	datac => ALT_INV_RB(1),
	datad => \ALT_INV_RF[3][4]~q\,
	datae => ALT_INV_imediato(0),
	dataf => \ALT_INV_RF[1][4]~q\,
	combout => \Mux25~0_combout\);

-- Location: FF_X37_Y4_N31
\RF[5][4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][4]~DUPLICATE_q\);

-- Location: FF_X37_Y4_N14
\RF[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][4]~q\);

-- Location: FF_X39_Y4_N5
\RF[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[7][3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[7][4]~q\);

-- Location: LABCELL_X37_Y4_N42
\Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = ( RB(1) & ( imediato(0) & ( \RF[7][4]~q\ ) ) ) # ( !RB(1) & ( imediato(0) & ( \RF[5][4]~DUPLICATE_q\ ) ) ) # ( RB(1) & ( !imediato(0) & ( \RF[6][4]~q\ ) ) ) # ( !RB(1) & ( !imediato(0) & ( \RF[4][4]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[5][4]~DUPLICATE_q\,
	datab => \ALT_INV_RF[6][4]~q\,
	datac => \ALT_INV_RF[7][4]~q\,
	datad => \ALT_INV_RF[4][4]~q\,
	datae => ALT_INV_RB(1),
	dataf => ALT_INV_imediato(0),
	combout => \Mux25~1_combout\);

-- Location: LABCELL_X37_Y5_N48
\Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = ( \Mux29~1_combout\ & ( \RF[2][4]~q\ & ( (((\Mux29~0_combout\ & \Mux25~1_combout\)) # (\Mux23~0_combout\)) # (\Mux25~0_combout\) ) ) ) # ( !\Mux29~1_combout\ & ( \RF[2][4]~q\ & ( ((\Mux29~0_combout\ & \Mux25~1_combout\)) # 
-- (\Mux23~0_combout\) ) ) ) # ( \Mux29~1_combout\ & ( !\RF[2][4]~q\ & ( ((\Mux29~0_combout\ & \Mux25~1_combout\)) # (\Mux25~0_combout\) ) ) ) # ( !\Mux29~1_combout\ & ( !\RF[2][4]~q\ & ( (\Mux29~0_combout\ & \Mux25~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101110011011100000101111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~0_combout\,
	datab => \ALT_INV_Mux25~0_combout\,
	datac => \ALT_INV_Mux25~1_combout\,
	datad => \ALT_INV_Mux23~0_combout\,
	datae => \ALT_INV_Mux29~1_combout\,
	dataf => \ALT_INV_RF[2][4]~q\,
	combout => \Mux25~2_combout\);

-- Location: LABCELL_X37_Y5_N0
\TMP~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~20_combout\ = ( \TMP[1]~3_combout\ & ( \TMP[3]~9_combout\ & ( (!\TMP~19_combout\ & !\Mux25~2_combout\) ) ) ) # ( !\TMP[1]~3_combout\ & ( \TMP[3]~9_combout\ & ( !\TMP~19_combout\ $ (\Mux25~2_combout\) ) ) ) # ( !\TMP[1]~3_combout\ & ( 
-- !\TMP[3]~9_combout\ & ( !\TMP~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000011000011110000111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_TMP~19_combout\,
	datac => \ALT_INV_Mux25~2_combout\,
	datad => \ALT_INV_TMP~10_combout\,
	datae => \ALT_INV_TMP[1]~3_combout\,
	dataf => \ALT_INV_TMP[3]~9_combout\,
	combout => \TMP~20_combout\);

-- Location: LABCELL_X37_Y5_N21
\TMP~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~21_combout\ = ( \TMP~19_combout\ & ( (\TMP[1]~3_combout\ & (!\TMP[3]~11_combout\ & !\TMP[3]~9_combout\)) ) ) # ( !\TMP~19_combout\ & ( ((\TMP[1]~3_combout\ & !\TMP[3]~9_combout\)) # (\TMP[3]~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[1]~3_combout\,
	datac => \ALT_INV_TMP[3]~11_combout\,
	datad => \ALT_INV_TMP[3]~9_combout\,
	dataf => \ALT_INV_TMP~19_combout\,
	combout => \TMP~21_combout\);

-- Location: MLABCELL_X39_Y5_N12
\Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~17_sumout\ = SUM(( \Mux25~2_combout\ ) + ( (!RA(2) & ((\Mux18~1_combout\))) # (RA(2) & (\Mux18~0_combout\)) ) + ( \Add3~14\ ))
-- \Add3~18\ = CARRY(( \Mux25~2_combout\ ) + ( (!RA(2) & ((\Mux18~1_combout\))) # (RA(2) & (\Mux18~0_combout\)) ) + ( \Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001110010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => \ALT_INV_Mux18~0_combout\,
	datac => \ALT_INV_Mux18~1_combout\,
	datad => \ALT_INV_Mux25~2_combout\,
	cin => \Add3~14\,
	sumout => \Add3~17_sumout\,
	cout => \Add3~18\);

-- Location: MLABCELL_X39_Y5_N45
\Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~17_sumout\ = SUM(( !\Mux25~2_combout\ ) + ( (!RA(2) & ((\Mux18~1_combout\))) # (RA(2) & (\Mux18~0_combout\)) ) + ( \Add4~14\ ))
-- \Add4~18\ = CARRY(( !\Mux25~2_combout\ ) + ( (!RA(2) & ((\Mux18~1_combout\))) # (RA(2) & (\Mux18~0_combout\)) ) + ( \Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux18~0_combout\,
	datad => \ALT_INV_Mux25~2_combout\,
	dataf => \ALT_INV_Mux18~1_combout\,
	cin => \Add4~14\,
	sumout => \Add4~17_sumout\,
	cout => \Add4~18\);

-- Location: LABCELL_X40_Y5_N18
\TMP~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~13_combout\ = ( \Add3~17_sumout\ & ( \Add4~17_sumout\ & ( (!\TMP[1]~0_combout\ & ((!\TMP[3]~11_combout\ & (!\TMP~20_combout\)) # (\TMP[3]~11_combout\ & ((!\TMP~21_combout\))))) # (\TMP[1]~0_combout\ & (\TMP[3]~11_combout\)) ) ) ) # ( 
-- !\Add3~17_sumout\ & ( \Add4~17_sumout\ & ( (!\TMP[1]~0_combout\ & ((!\TMP[3]~11_combout\ & (!\TMP~20_combout\)) # (\TMP[3]~11_combout\ & ((!\TMP~21_combout\))))) ) ) ) # ( \Add3~17_sumout\ & ( !\Add4~17_sumout\ & ( (!\TMP[1]~0_combout\ & 
-- (!\TMP~21_combout\ & ((!\TMP~20_combout\) # (\TMP[3]~11_combout\)))) # (\TMP[1]~0_combout\ & (\TMP[3]~11_combout\)) ) ) ) # ( !\Add3~17_sumout\ & ( !\Add4~17_sumout\ & ( (!\TMP[1]~0_combout\ & (!\TMP~21_combout\ & ((!\TMP~20_combout\) # 
-- (\TMP[3]~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000101100110001000110100010100000001011001110010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP[1]~0_combout\,
	datab => \ALT_INV_TMP[3]~11_combout\,
	datac => \ALT_INV_TMP~20_combout\,
	datad => \ALT_INV_TMP~21_combout\,
	datae => \ALT_INV_Add3~17_sumout\,
	dataf => \ALT_INV_Add4~17_sumout\,
	combout => \TMP~13_combout\);

-- Location: FF_X40_Y5_N19
\TMP[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~13_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(4));

-- Location: FF_X39_Y4_N8
\RF[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][4]~q\);

-- Location: FF_X37_Y4_N32
\RF[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(4),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][4]~q\);

-- Location: LABCELL_X37_Y4_N51
\Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = ( RA(1) & ( \RF[6][4]~q\ & ( (!RA(0)) # (\RF[7][4]~q\) ) ) ) # ( !RA(1) & ( \RF[6][4]~q\ & ( (!RA(0) & (\RF[4][4]~q\)) # (RA(0) & ((\RF[5][4]~q\))) ) ) ) # ( RA(1) & ( !\RF[6][4]~q\ & ( (RA(0) & \RF[7][4]~q\) ) ) ) # ( !RA(1) & ( 
-- !\RF[6][4]~q\ & ( (!RA(0) & (\RF[4][4]~q\)) # (RA(0) & ((\RF[5][4]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111000000000101010100100111001001111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(0),
	datab => \ALT_INV_RF[4][4]~q\,
	datac => \ALT_INV_RF[5][4]~q\,
	datad => \ALT_INV_RF[7][4]~q\,
	datae => ALT_INV_RA(1),
	dataf => \ALT_INV_RF[6][4]~q\,
	combout => \Mux18~0_combout\);

-- Location: MLABCELL_X39_Y5_N48
\Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~21_sumout\ = SUM(( !\Mux24~2_combout\ ) + ( (!RA(2) & ((\Mux17~1_combout\))) # (RA(2) & (\Mux17~0_combout\)) ) + ( \Add4~18\ ))
-- \Add4~22\ = CARRY(( !\Mux24~2_combout\ ) + ( (!RA(2) & ((\Mux17~1_combout\))) # (RA(2) & (\Mux17~0_combout\)) ) + ( \Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux17~0_combout\,
	datad => \ALT_INV_Mux24~2_combout\,
	dataf => \ALT_INV_Mux17~1_combout\,
	cin => \Add4~18\,
	sumout => \Add4~21_sumout\,
	cout => \Add4~22\);

-- Location: MLABCELL_X39_Y5_N15
\Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~21_sumout\ = SUM(( \Mux24~2_combout\ ) + ( (!RA(2) & ((\Mux17~1_combout\))) # (RA(2) & (\Mux17~0_combout\)) ) + ( \Add3~18\ ))
-- \Add3~22\ = CARRY(( \Mux24~2_combout\ ) + ( (!RA(2) & ((\Mux17~1_combout\))) # (RA(2) & (\Mux17~0_combout\)) ) + ( \Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux17~0_combout\,
	datad => \ALT_INV_Mux24~2_combout\,
	dataf => \ALT_INV_Mux17~1_combout\,
	cin => \Add3~18\,
	sumout => \Add3~21_sumout\,
	cout => \Add3~22\);

-- Location: LABCELL_X40_Y5_N0
\TMP~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~15_combout\ = ( \Add3~21_sumout\ & ( ((!\TMP~14_combout\) # ((\TMP~31_combout\ & \Add4~21_sumout\))) # (\TMP~2_combout\) ) ) # ( !\Add3~21_sumout\ & ( (!\TMP~14_combout\) # ((\TMP~31_combout\ & \Add4~21_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110011111100001111001111110101111101111111010111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~2_combout\,
	datab => \ALT_INV_TMP~31_combout\,
	datac => \ALT_INV_TMP~14_combout\,
	datad => \ALT_INV_Add4~21_sumout\,
	dataf => \ALT_INV_Add3~21_sumout\,
	combout => \TMP~15_combout\);

-- Location: FF_X40_Y5_N1
\TMP[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~15_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(5));

-- Location: FF_X39_Y4_N47
\RF[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[4][6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[4][5]~q\);

-- Location: FF_X37_Y4_N5
\RF[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[6][3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[6][5]~q\);

-- Location: FF_X40_Y6_N7
\RF[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(5),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][5]~q\);

-- Location: LABCELL_X40_Y6_N30
\Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = ( RA(0) & ( \RF[5][5]~q\ & ( (!RA(1)) # (\RF[7][5]~q\) ) ) ) # ( !RA(0) & ( \RF[5][5]~q\ & ( (!RA(1) & (\RF[4][5]~q\)) # (RA(1) & ((\RF[6][5]~q\))) ) ) ) # ( RA(0) & ( !\RF[5][5]~q\ & ( (\RF[7][5]~q\ & RA(1)) ) ) ) # ( !RA(0) & ( 
-- !\RF[5][5]~q\ & ( (!RA(1) & (\RF[4][5]~q\)) # (RA(1) & ((\RF[6][5]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111000000000011001101010101000011111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RF[4][5]~q\,
	datab => \ALT_INV_RF[7][5]~q\,
	datac => \ALT_INV_RF[6][5]~q\,
	datad => ALT_INV_RA(1),
	datae => ALT_INV_RA(0),
	dataf => \ALT_INV_RF[5][5]~q\,
	combout => \Mux17~0_combout\);

-- Location: MLABCELL_X39_Y5_N18
\Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~25_sumout\ = SUM(( \Mux23~3_combout\ ) + ( (!RA(2) & ((\Mux16~1_combout\))) # (RA(2) & (\Mux16~0_combout\)) ) + ( \Add3~22\ ))
-- \Add3~26\ = CARRY(( \Mux23~3_combout\ ) + ( (!RA(2) & ((\Mux16~1_combout\))) # (RA(2) & (\Mux16~0_combout\)) ) + ( \Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001110010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => \ALT_INV_Mux16~0_combout\,
	datac => \ALT_INV_Mux16~1_combout\,
	datad => \ALT_INV_Mux23~3_combout\,
	cin => \Add3~22\,
	sumout => \Add3~25_sumout\,
	cout => \Add3~26\);

-- Location: LABCELL_X40_Y5_N45
\Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = ( RA(2) & ( \Mux16~0_combout\ ) ) # ( !RA(2) & ( \Mux16~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux16~0_combout\,
	datad => \ALT_INV_Mux16~1_combout\,
	dataf => ALT_INV_RA(2),
	combout => \Mux16~2_combout\);

-- Location: LABCELL_X40_Y5_N54
\TMP~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~16_combout\ = ( \TMP~4_combout\ & ( \TMP~29_combout\ & ( (!RA(2) & (!\Mux23~3_combout\ & !\Mux16~2_combout\)) ) ) ) # ( !\TMP~4_combout\ & ( \TMP~29_combout\ & ( (!\Mux23~3_combout\ & !\Mux16~2_combout\) ) ) ) # ( \TMP~4_combout\ & ( 
-- !\TMP~29_combout\ & ( (!RA(2) & ((!\TMP~30_combout\) # (!\Mux23~3_combout\ $ (\Mux16~2_combout\)))) ) ) ) # ( !\TMP~4_combout\ & ( !\TMP~29_combout\ & ( (!\TMP~30_combout\) # (!\Mux23~3_combout\ $ (\Mux16~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001111101010001000101011110000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => \ALT_INV_TMP~30_combout\,
	datac => \ALT_INV_Mux23~3_combout\,
	datad => \ALT_INV_Mux16~2_combout\,
	datae => \ALT_INV_TMP~4_combout\,
	dataf => \ALT_INV_TMP~29_combout\,
	combout => \TMP~16_combout\);

-- Location: MLABCELL_X39_Y5_N51
\Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~25_sumout\ = SUM(( !\Mux23~3_combout\ ) + ( (!RA(2) & ((\Mux16~1_combout\))) # (RA(2) & (\Mux16~0_combout\)) ) + ( \Add4~22\ ))
-- \Add4~26\ = CARRY(( !\Mux23~3_combout\ ) + ( (!RA(2) & ((\Mux16~1_combout\))) # (RA(2) & (\Mux16~0_combout\)) ) + ( \Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux16~0_combout\,
	datad => \ALT_INV_Mux23~3_combout\,
	dataf => \ALT_INV_Mux16~1_combout\,
	cin => \Add4~22\,
	sumout => \Add4~25_sumout\,
	cout => \Add4~26\);

-- Location: LABCELL_X40_Y5_N3
\TMP~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~17_combout\ = ( \Add4~25_sumout\ & ( ((!\TMP~16_combout\) # ((\TMP~2_combout\ & \Add3~25_sumout\))) # (\TMP~31_combout\) ) ) # ( !\Add4~25_sumout\ & ( (!\TMP~16_combout\) # ((\TMP~2_combout\ & \Add3~25_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000101111111110000010111111111001101111111111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~2_combout\,
	datab => \ALT_INV_TMP~31_combout\,
	datac => \ALT_INV_Add3~25_sumout\,
	datad => \ALT_INV_TMP~16_combout\,
	dataf => \ALT_INV_Add4~25_sumout\,
	combout => \TMP~17_combout\);

-- Location: FF_X40_Y5_N4
\TMP[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~17_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(6));

-- Location: FF_X37_Y4_N29
\RF[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	asdata => TMP(6),
	clrn => \ALT_INV_RF[0][7]~1_combout\,
	sload => VCC,
	ena => \RF[5][6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RF[5][6]~q\);

-- Location: MLABCELL_X39_Y4_N54
\Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ( RA(0) & ( \RF[7][6]~q\ & ( (\RF[5][6]~q\) # (RA(1)) ) ) ) # ( !RA(0) & ( \RF[7][6]~q\ & ( (!RA(1) & ((\RF[4][6]~q\))) # (RA(1) & (\RF[6][6]~q\)) ) ) ) # ( RA(0) & ( !\RF[7][6]~q\ & ( (!RA(1) & \RF[5][6]~q\) ) ) ) # ( !RA(0) & ( 
-- !\RF[7][6]~q\ & ( (!RA(1) & ((\RF[4][6]~q\))) # (RA(1) & (\RF[6][6]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111001000100010001000000101101011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(1),
	datab => \ALT_INV_RF[5][6]~q\,
	datac => \ALT_INV_RF[6][6]~q\,
	datad => \ALT_INV_RF[4][6]~q\,
	datae => ALT_INV_RA(0),
	dataf => \ALT_INV_RF[7][6]~q\,
	combout => \Mux16~0_combout\);

-- Location: MLABCELL_X39_Y5_N21
\Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~29_sumout\ = SUM(( \Mux31~2_combout\ ) + ( (!RA(2) & ((\Mux30~1_combout\))) # (RA(2) & (\Mux30~0_combout\)) ) + ( \Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datac => \ALT_INV_Mux30~0_combout\,
	datad => \ALT_INV_Mux31~2_combout\,
	dataf => \ALT_INV_Mux30~1_combout\,
	cin => \Add3~26\,
	sumout => \Add3~29_sumout\);

-- Location: LABCELL_X40_Y3_N36
\Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = ( \Mux30~1_combout\ & ( (!RA(2)) # (\Mux30~0_combout\) ) ) # ( !\Mux30~1_combout\ & ( (RA(2) & \Mux30~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RA(2),
	datac => \ALT_INV_Mux30~0_combout\,
	dataf => \ALT_INV_Mux30~1_combout\,
	combout => \Mux30~2_combout\);

-- Location: LABCELL_X40_Y3_N54
\TMP~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~18_combout\ = ( opcode(3) & ( \Mux31~2_combout\ & ( (opcode(1) & (opcode(0) & !opcode(2))) ) ) ) # ( !opcode(3) & ( \Mux31~2_combout\ & ( (opcode(1) & (opcode(0) & (!\Mux30~2_combout\ & opcode(2)))) ) ) ) # ( opcode(3) & ( !\Mux31~2_combout\ & ( 
-- (opcode(1) & (opcode(0) & (\Mux30~2_combout\ & !opcode(2)))) ) ) ) # ( !opcode(3) & ( !\Mux31~2_combout\ & ( (opcode(1) & (opcode(0) & (\Mux30~2_combout\ & opcode(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000010000000000000000000100000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datab => ALT_INV_opcode(0),
	datac => \ALT_INV_Mux30~2_combout\,
	datad => ALT_INV_opcode(2),
	datae => ALT_INV_opcode(3),
	dataf => \ALT_INV_Mux31~2_combout\,
	combout => \TMP~18_combout\);

-- Location: MLABCELL_X39_Y5_N54
\Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~29_sumout\ = SUM(( !\Mux31~2_combout\ ) + ( (!RA(2) & ((\Mux30~1_combout\))) # (RA(2) & (\Mux30~0_combout\)) ) + ( \Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110010101100101000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux30~0_combout\,
	datab => \ALT_INV_Mux30~1_combout\,
	datac => ALT_INV_RA(2),
	datad => \ALT_INV_Mux31~2_combout\,
	cin => \Add4~26\,
	sumout => \Add4~29_sumout\);

-- Location: MLABCELL_X39_Y5_N24
\TMP~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~25_combout\ = ( !opcode(0) & ( ((opcode(2) & (opcode(3) & (\Add4~29_sumout\ & !opcode(1))))) # (\TMP~18_combout\) ) ) # ( opcode(0) & ( ((opcode(2) & (opcode(3) & (\Add3~29_sumout\ & !opcode(1))))) # (\TMP~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000100000000000000010000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(2),
	datab => ALT_INV_opcode(3),
	datac => \ALT_INV_Add3~29_sumout\,
	datad => ALT_INV_opcode(1),
	datae => ALT_INV_opcode(0),
	dataf => \ALT_INV_TMP~18_combout\,
	datag => \ALT_INV_Add4~29_sumout\,
	combout => \TMP~25_combout\);

-- Location: FF_X39_Y5_N25
\TMP[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \slow_clock~q\,
	d => \TMP~25_combout\,
	clrn => \ALT_INV_halted~0_combout\,
	ena => \current_state.s_execute~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(7));

-- Location: LABCELL_X42_Y5_N27
\display_segs2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~0_combout\ = ( TMP(5) & ( TMP(4) & ( (!TMP(6)) # (TMP(7)) ) ) ) # ( !TMP(5) & ( TMP(4) & ( (TMP(6)) # (TMP(7)) ) ) ) # ( TMP(5) & ( !TMP(4) ) ) # ( !TMP(5) & ( !TMP(4) & ( !TMP(7) $ (!TMP(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010111111111111111101011111010111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(7),
	datac => ALT_INV_TMP(6),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~0_combout\);

-- Location: LABCELL_X42_Y5_N45
\display_segs2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~1_combout\ = ( TMP(5) & ( TMP(4) & ( !TMP(7) ) ) ) # ( !TMP(5) & ( TMP(4) & ( !TMP(7) $ (TMP(6)) ) ) ) # ( TMP(5) & ( !TMP(4) & ( (!TMP(7) & !TMP(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(7),
	datac => ALT_INV_TMP(6),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~1_combout\);

-- Location: LABCELL_X42_Y5_N12
\display_segs2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~2_combout\ = ( TMP(5) & ( TMP(4) & ( !TMP(7) ) ) ) # ( !TMP(5) & ( TMP(4) & ( (!TMP(6)) # (!TMP(7)) ) ) ) # ( !TMP(5) & ( !TMP(4) & ( (TMP(6) & !TMP(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011111100111111001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_TMP(6),
	datac => ALT_INV_TMP(7),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~2_combout\);

-- Location: LABCELL_X42_Y5_N30
\display_segs2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~3_combout\ = ( TMP(5) & ( TMP(4) & ( TMP(6) ) ) ) # ( !TMP(5) & ( TMP(4) & ( (!TMP(6) & !TMP(7)) ) ) ) # ( TMP(5) & ( !TMP(4) & ( (!TMP(6) & TMP(7)) ) ) ) # ( !TMP(5) & ( !TMP(4) & ( (TMP(6) & !TMP(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011000000110011000000110000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_TMP(6),
	datac => ALT_INV_TMP(7),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~3_combout\);

-- Location: LABCELL_X42_Y5_N39
\display_segs2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~4_combout\ = ( TMP(5) & ( TMP(4) & ( (TMP(7) & TMP(6)) ) ) ) # ( TMP(5) & ( !TMP(4) & ( !TMP(7) $ (TMP(6)) ) ) ) # ( !TMP(5) & ( !TMP(4) & ( (TMP(7) & TMP(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101001011010010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(7),
	datac => ALT_INV_TMP(6),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~4_combout\);

-- Location: LABCELL_X42_Y5_N54
\display_segs2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~5_combout\ = ( TMP(5) & ( TMP(4) & ( TMP(7) ) ) ) # ( !TMP(5) & ( TMP(4) & ( (TMP(6) & !TMP(7)) ) ) ) # ( TMP(5) & ( !TMP(4) & ( TMP(6) ) ) ) # ( !TMP(5) & ( !TMP(4) & ( (TMP(6) & TMP(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001100110011001100110000001100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_TMP(6),
	datac => ALT_INV_TMP(7),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~5_combout\);

-- Location: LABCELL_X42_Y5_N48
\display_segs2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs2~6_combout\ = ( TMP(5) & ( TMP(4) & ( (!TMP(6) & TMP(7)) ) ) ) # ( !TMP(5) & ( TMP(4) & ( !TMP(6) $ (TMP(7)) ) ) ) # ( !TMP(5) & ( !TMP(4) & ( (TMP(6) & !TMP(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011000011110000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_TMP(6),
	datac => ALT_INV_TMP(7),
	datae => ALT_INV_TMP(5),
	dataf => ALT_INV_TMP(4),
	combout => \display_segs2~6_combout\);

-- Location: LABCELL_X88_Y23_N3
\display_segs3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~0_combout\ = ( RD(1) & ( (RD(2) & RD(0)) ) ) # ( !RD(1) & ( !RD(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datac => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~0_combout\);

-- Location: LABCELL_X88_Y23_N30
\display_segs3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~1_combout\ = ( RD(0) & ( RD(1) ) ) # ( !RD(0) & ( RD(1) & ( !RD(2) ) ) ) # ( RD(0) & ( !RD(1) & ( !RD(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110011001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datae => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~1_combout\);

-- Location: LABCELL_X88_Y23_N39
\display_segs3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~2_combout\ = ( RD(1) & ( RD(0) ) ) # ( !RD(1) & ( (RD(0)) # (RD(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datac => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~2_combout\);

-- Location: LABCELL_X88_Y23_N6
\display_segs3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~3_combout\ = ( RD(0) & ( RD(1) & ( RD(2) ) ) ) # ( RD(0) & ( !RD(1) & ( !RD(2) ) ) ) # ( !RD(0) & ( !RD(1) & ( RD(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datae => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~3_combout\);

-- Location: LABCELL_X88_Y23_N51
\display_segs3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~4_combout\ = ( RD(1) & ( (!RD(2) & !RD(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datac => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~4_combout\);

-- Location: LABCELL_X88_Y23_N54
\display_segs3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~5_combout\ = ( !RD(0) & ( RD(1) & ( RD(2) ) ) ) # ( RD(0) & ( !RD(1) & ( RD(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datae => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~5_combout\);

-- Location: LABCELL_X88_Y23_N24
\display_segs3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs3~6_combout\ = ( RD(0) & ( !RD(1) & ( !RD(2) ) ) ) # ( !RD(0) & ( !RD(1) & ( RD(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RD(2),
	datae => ALT_INV_RD(0),
	dataf => ALT_INV_RD(1),
	combout => \display_segs3~6_combout\);

-- Location: MLABCELL_X39_Y6_N12
\display_segs4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~0_combout\ = ( RB(2) & ( (!RB(1) & ((!RA(0)) # (imediato(0)))) # (RB(1) & ((!imediato(0)) # (RA(0)))) ) ) # ( !RB(2) & ( (RA(0)) # (RB(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111100111111001111110011111100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(1),
	datab => ALT_INV_imediato(0),
	datac => ALT_INV_RA(0),
	dataf => ALT_INV_RB(2),
	combout => \display_segs4~0_combout\);

-- Location: MLABCELL_X39_Y4_N24
\display_segs4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~1_combout\ = (!RB(2) & (!RA(0) & ((imediato(0)) # (RB(1))))) # (RB(2) & (imediato(0) & (!RA(0) $ (!RB(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010011010000010001001101000001000100110100000100010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(0),
	datab => ALT_INV_RB(2),
	datac => ALT_INV_RB(1),
	datad => ALT_INV_imediato(0),
	combout => \display_segs4~1_combout\);

-- Location: MLABCELL_X39_Y4_N6
\display_segs4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~2_combout\ = ( RB(1) & ( (!RA(0) & imediato(0)) ) ) # ( !RB(1) & ( (!RB(2) & ((imediato(0)))) # (RB(2) & (!RA(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111100001100001111110000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RB(2),
	datac => ALT_INV_RA(0),
	datad => ALT_INV_imediato(0),
	dataf => ALT_INV_RB(1),
	combout => \display_segs4~2_combout\);

-- Location: MLABCELL_X39_Y4_N27
\display_segs4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~3_combout\ = (!RB(1) & (!RA(0) & (!RB(2) $ (!imediato(0))))) # (RB(1) & ((!RB(2) & (RA(0) & !imediato(0))) # (RB(2) & ((imediato(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100001000011001010000100001100101000010000110010100001000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(0),
	datab => ALT_INV_RB(2),
	datac => ALT_INV_imediato(0),
	datad => ALT_INV_RB(1),
	combout => \display_segs4~3_combout\);

-- Location: LABCELL_X37_Y4_N0
\display_segs4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~4_combout\ = ( imediato(0) & ( (!RB(2)) # ((!RA(0)) # (!RB(1))) ) ) # ( !imediato(0) & ( (!RB(2) & ((!RB(1)) # (RA(0)))) # (RB(2) & (!RA(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101001011010111111111111101011111010010110101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(2),
	datac => ALT_INV_RA(0),
	datad => ALT_INV_RB(1),
	datae => ALT_INV_imediato(0),
	combout => \display_segs4~4_combout\);

-- Location: LABCELL_X37_Y4_N12
\display_segs4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~5_combout\ = (!RB(1) & (RB(2) & (!RA(0) $ (!imediato(0))))) # (RB(1) & ((!imediato(0) & (RB(2))) # (imediato(0) & ((RA(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101000011000101010100001100010101010000110001010101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RB(2),
	datab => ALT_INV_RB(1),
	datac => ALT_INV_RA(0),
	datad => ALT_INV_imediato(0),
	combout => \display_segs4~5_combout\);

-- Location: LABCELL_X37_Y4_N36
\display_segs4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs4~6_combout\ = ( RA(0) & ( (imediato(0) & (!RB(2) $ (!RB(1)))) ) ) # ( !RA(0) & ( (!RB(1) & (!imediato(0) $ (!RB(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000000000000110011000000111100000000000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_imediato(0),
	datac => ALT_INV_RB(2),
	datad => ALT_INV_RB(1),
	datae => ALT_INV_RA(0),
	combout => \display_segs4~6_combout\);

-- Location: LABCELL_X83_Y9_N12
\display_segs5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~0_combout\ = ( RA(1) & ( (RA(2) & RA(0)) ) ) # ( !RA(1) & ( !RA(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000100010001000110101010101010100001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	combout => \display_segs5~0_combout\);

-- Location: LABCELL_X83_Y9_N33
\display_segs5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~1_combout\ = ( RA(1) & ( RA(2) & ( RA(0) ) ) ) # ( RA(1) & ( !RA(2) ) ) # ( !RA(1) & ( !RA(2) & ( RA(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	dataf => ALT_INV_RA(2),
	combout => \display_segs5~1_combout\);

-- Location: LABCELL_X83_Y9_N36
\display_segs5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~2_combout\ = ( RA(1) & ( RA(0) ) ) # ( !RA(1) & ( (RA(0)) # (RA(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111001100110011001101110111011101110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	combout => \display_segs5~2_combout\);

-- Location: LABCELL_X81_Y8_N39
\display_segs5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~3_combout\ = ( RA(1) & ( (RA(2) & RA(0)) ) ) # ( !RA(1) & ( !RA(2) $ (!RA(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010000000000101010101010101101010100000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datad => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	combout => \display_segs5~3_combout\);

-- Location: LABCELL_X83_Y9_N45
\display_segs5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~4_combout\ = ( RA(1) & ( !RA(2) & ( !RA(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	dataf => ALT_INV_RA(2),
	combout => \display_segs5~4_combout\);

-- Location: LABCELL_X83_Y9_N24
\display_segs5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~5_combout\ = ( RA(1) & ( (RA(2) & !RA(0)) ) ) # ( !RA(1) & ( (RA(2) & RA(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001010001000100010000010001000100010100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RA(2),
	datab => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	combout => \display_segs5~5_combout\);

-- Location: LABCELL_X83_Y9_N57
\display_segs5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs5~6_combout\ = ( !RA(1) & ( RA(2) & ( !RA(0) ) ) ) # ( !RA(1) & ( !RA(2) & ( RA(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_RA(0),
	datae => ALT_INV_RA(1),
	dataf => ALT_INV_RA(2),
	combout => \display_segs5~6_combout\);

-- Location: MLABCELL_X39_Y6_N6
\display_segs6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~0_combout\ = ( opcode(0) & ( (!opcode(1)) # (!opcode(3) $ (!opcode(2))) ) ) # ( !opcode(0) & ( (!opcode(3)) # (!opcode(2) $ (!opcode(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111111100110011111111110011111111001111001111111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(3),
	datac => ALT_INV_opcode(2),
	datad => ALT_INV_opcode(1),
	dataf => ALT_INV_opcode(0),
	combout => \display_segs6~0_combout\);

-- Location: LABCELL_X40_Y6_N36
\display_segs6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~1_combout\ = ( opcode(1) & ( (!opcode(0) & (!opcode(3) $ (opcode(2)))) ) ) # ( !opcode(1) & ( (opcode(3) & ((!opcode(0)) # (opcode(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010001010100010110000100100001001000010010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(3),
	datab => ALT_INV_opcode(0),
	datac => ALT_INV_opcode(2),
	dataf => ALT_INV_opcode(1),
	combout => \display_segs6~1_combout\);

-- Location: MLABCELL_X39_Y6_N0
\display_segs6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~2_combout\ = ( opcode(1) & ( opcode(2) & ( !opcode(0) ) ) ) # ( !opcode(1) & ( opcode(2) & ( (opcode(3) & !opcode(0)) ) ) ) # ( opcode(1) & ( !opcode(2) & ( opcode(3) ) ) ) # ( !opcode(1) & ( !opcode(2) & ( (opcode(3) & !opcode(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110011001100110011000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(3),
	datad => ALT_INV_opcode(0),
	datae => ALT_INV_opcode(1),
	dataf => ALT_INV_opcode(2),
	combout => \display_segs6~2_combout\);

-- Location: LABCELL_X40_Y4_N12
\display_segs6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~3_combout\ = ( opcode(3) & ( (!opcode(0) & (!opcode(2) $ (opcode(1)))) # (opcode(0) & (!opcode(2) & opcode(1))) ) ) # ( !opcode(3) & ( (!opcode(1) & (!opcode(0) $ (opcode(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100000000110000110000000011000000001111001100000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(0),
	datac => ALT_INV_opcode(2),
	datad => ALT_INV_opcode(1),
	dataf => ALT_INV_opcode(3),
	combout => \display_segs6~3_combout\);

-- Location: LABCELL_X37_Y6_N36
\display_segs6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~4_combout\ = ( opcode(2) & ( (opcode(0) & (!opcode(1) & opcode(3))) ) ) # ( !opcode(2) & ( (!opcode(3) & ((!opcode(1)) # (opcode(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100000000111100110000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_opcode(0),
	datac => ALT_INV_opcode(1),
	datad => ALT_INV_opcode(3),
	dataf => ALT_INV_opcode(2),
	combout => \display_segs6~4_combout\);

-- Location: LABCELL_X37_Y3_N12
\display_segs6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~5_combout\ = ( opcode(0) & ( (!opcode(2) & ((!opcode(1)) # (!opcode(3)))) ) ) # ( !opcode(0) & ( (!opcode(1) & (!opcode(3))) # (opcode(1) & (opcode(3) & !opcode(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100010011000111000001110000010011000100110001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datab => ALT_INV_opcode(3),
	datac => ALT_INV_opcode(2),
	datae => ALT_INV_opcode(0),
	combout => \display_segs6~5_combout\);

-- Location: LABCELL_X37_Y6_N9
\display_segs6~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display_segs6~6_combout\ = ( opcode(2) & ( (!opcode(0) & (!opcode(1) $ (opcode(3)))) ) ) # ( !opcode(2) & ( (opcode(1) & (!opcode(3) $ (opcode(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000110010000100100001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_opcode(1),
	datab => ALT_INV_opcode(3),
	datac => ALT_INV_opcode(0),
	dataf => ALT_INV_opcode(2),
	combout => \display_segs6~6_combout\);
END structure;


