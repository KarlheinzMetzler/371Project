-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.0 Build 178 05/31/2012 SJ Full Version"

-- DATE "09/23/2016 16:57:30"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	testing IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END testing;

-- Design Ports Information
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF testing IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \H3|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \H1|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \H0|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \H2|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \H6|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \a1|Add1~2_combout\ : std_logic;
SIGNAL \a1|Add1~6_combout\ : std_logic;
SIGNAL \a1|Add1~8_combout\ : std_logic;
SIGNAL \a1|Add1~10_combout\ : std_logic;
SIGNAL \a1|Add1~12_combout\ : std_logic;
SIGNAL \a1|Add1~14_combout\ : std_logic;
SIGNAL \a1|Add0~4_combout\ : std_logic;
SIGNAL \a1|Add4~4_combout\ : std_logic;
SIGNAL \a1|Res[8]~2_combout\ : std_logic;
SIGNAL \b2|Mux0~2_combout\ : std_logic;
SIGNAL \b2|Mux1~2_combout\ : std_logic;
SIGNAL \b1|Decoder1~0_combout\ : std_logic;
SIGNAL \b1|Mux3~3_combout\ : std_logic;
SIGNAL \b1|Mux4~0_combout\ : std_logic;
SIGNAL \b1|Mux4~1_combout\ : std_logic;
SIGNAL \b1|Mux4~2_combout\ : std_logic;
SIGNAL \b1|Mux4~3_combout\ : std_logic;
SIGNAL \a1|Add1~19_combout\ : std_logic;
SIGNAL \a1|Add1~20_combout\ : std_logic;
SIGNAL \a1|Add1~21_combout\ : std_logic;
SIGNAL \a1|Add1~22_combout\ : std_logic;
SIGNAL \a1|Add1~23_combout\ : std_logic;
SIGNAL \a1|Add0~24_combout\ : std_logic;
SIGNAL \a1|Add1~25_combout\ : std_logic;
SIGNAL \a1|Add4~21_combout\ : std_logic;
SIGNAL \b3|bcdOut~6_combout\ : std_logic;
SIGNAL \b1|Mux2~5_combout\ : std_logic;
SIGNAL \H0|Mux0~0_combout\ : std_logic;
SIGNAL \H0|Mux7~0_combout\ : std_logic;
SIGNAL \H0|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \H0|Mux1~0_combout\ : std_logic;
SIGNAL \H0|Mux2~0_combout\ : std_logic;
SIGNAL \H0|Mux3~0_combout\ : std_logic;
SIGNAL \H0|Mux4~0_combout\ : std_logic;
SIGNAL \H0|Mux5~0_combout\ : std_logic;
SIGNAL \H0|Mux6~0_combout\ : std_logic;
SIGNAL \H1|Mux0~0_combout\ : std_logic;
SIGNAL \H1|Mux7~0_combout\ : std_logic;
SIGNAL \H1|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \H1|Mux1~0_combout\ : std_logic;
SIGNAL \H1|Mux2~0_combout\ : std_logic;
SIGNAL \H1|Mux3~0_combout\ : std_logic;
SIGNAL \H1|Mux4~0_combout\ : std_logic;
SIGNAL \H1|Mux5~0_combout\ : std_logic;
SIGNAL \H1|Mux6~0_combout\ : std_logic;
SIGNAL \H2|Mux0~0_combout\ : std_logic;
SIGNAL \H2|Mux7~0_combout\ : std_logic;
SIGNAL \H2|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \H2|Mux1~0_combout\ : std_logic;
SIGNAL \H2|Mux2~0_combout\ : std_logic;
SIGNAL \H2|Mux3~0_combout\ : std_logic;
SIGNAL \H2|Mux4~0_combout\ : std_logic;
SIGNAL \H2|Mux5~0_combout\ : std_logic;
SIGNAL \H2|Mux6~0_combout\ : std_logic;
SIGNAL \H3|Mux0~0_combout\ : std_logic;
SIGNAL \H3|Mux7~0_combout\ : std_logic;
SIGNAL \H3|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \H3|Mux1~0_combout\ : std_logic;
SIGNAL \H3|Mux2~0_combout\ : std_logic;
SIGNAL \H3|Mux3~0_combout\ : std_logic;
SIGNAL \H3|Mux4~0_combout\ : std_logic;
SIGNAL \H3|Mux5~0_combout\ : std_logic;
SIGNAL \H3|Mux6~0_combout\ : std_logic;
SIGNAL \b1|Mux0~0_combout\ : std_logic;
SIGNAL \b1|Mux1~6_combout\ : std_logic;
SIGNAL \b1|Mux1~3_combout\ : std_logic;
SIGNAL \b1|Mux1~9_combout\ : std_logic;
SIGNAL \b1|Mux0~1_combout\ : std_logic;
SIGNAL \b1|Mux1~4_combout\ : std_logic;
SIGNAL \b1|Mux1~7_combout\ : std_logic;
SIGNAL \b1|Mux1~5_combout\ : std_logic;
SIGNAL \b1|Mux1~2_combout\ : std_logic;
SIGNAL \b1|Mux2~2_combout\ : std_logic;
SIGNAL \b1|Mux1~8_combout\ : std_logic;
SIGNAL \b1|Mux2~3_combout\ : std_logic;
SIGNAL \b1|Mux2~4_combout\ : std_logic;
SIGNAL \b1|Mux3~0_combout\ : std_logic;
SIGNAL \b1|Mux3~1_combout\ : std_logic;
SIGNAL \b1|Mux3~2_combout\ : std_logic;
SIGNAL \b1|Mux3~4_combout\ : std_logic;
SIGNAL \b1|Decoder2~0_combout\ : std_logic;
SIGNAL \b1|WideOr0~0_combout\ : std_logic;
SIGNAL \a1|Add0~1_cout\ : std_logic;
SIGNAL \a1|Add0~3\ : std_logic;
SIGNAL \a1|Add0~5\ : std_logic;
SIGNAL \a1|Add0~7\ : std_logic;
SIGNAL \a1|Add0~9\ : std_logic;
SIGNAL \a1|Add0~11\ : std_logic;
SIGNAL \a1|Add0~13\ : std_logic;
SIGNAL \a1|Add0~15\ : std_logic;
SIGNAL \a1|Add0~16_combout\ : std_logic;
SIGNAL \a1|Add0~18_combout\ : std_logic;
SIGNAL \b2|Mux0~0_combout\ : std_logic;
SIGNAL \b2|Mux1~6_combout\ : std_logic;
SIGNAL \b2|Mux1~3_combout\ : std_logic;
SIGNAL \b2|Mux1~9_combout\ : std_logic;
SIGNAL \b2|Mux0~1_combout\ : std_logic;
SIGNAL \b2|Mux1~4_combout\ : std_logic;
SIGNAL \b2|Mux1~7_combout\ : std_logic;
SIGNAL \b2|Mux2~5_combout\ : std_logic;
SIGNAL \b2|Mux1~5_combout\ : std_logic;
SIGNAL \b2|Mux1~8_combout\ : std_logic;
SIGNAL \b2|Mux2~3_combout\ : std_logic;
SIGNAL \b2|Mux2~2_combout\ : std_logic;
SIGNAL \b2|Mux2~4_combout\ : std_logic;
SIGNAL \b2|Mux3~3_combout\ : std_logic;
SIGNAL \b2|Mux3~0_combout\ : std_logic;
SIGNAL \b2|Mux3~1_combout\ : std_logic;
SIGNAL \b2|Mux3~2_combout\ : std_logic;
SIGNAL \b2|Mux3~4_combout\ : std_logic;
SIGNAL \b2|Decoder2~0_combout\ : std_logic;
SIGNAL \b2|Mux4~2_combout\ : std_logic;
SIGNAL \b2|Decoder1~0_combout\ : std_logic;
SIGNAL \b2|Mux4~0_combout\ : std_logic;
SIGNAL \b2|Mux4~1_combout\ : std_logic;
SIGNAL \b2|Mux4~3_combout\ : std_logic;
SIGNAL \b2|Mux5~0_combout\ : std_logic;
SIGNAL \b2|WideOr0~0_combout\ : std_logic;
SIGNAL \a1|Add1~1_cout\ : std_logic;
SIGNAL \a1|Add1~3\ : std_logic;
SIGNAL \a1|Add1~5\ : std_logic;
SIGNAL \a1|Add1~7\ : std_logic;
SIGNAL \a1|Add1~9\ : std_logic;
SIGNAL \a1|Add1~11\ : std_logic;
SIGNAL \a1|Add1~13\ : std_logic;
SIGNAL \a1|Add1~15\ : std_logic;
SIGNAL \a1|Add1~16_combout\ : std_logic;
SIGNAL \a1|Add1~18_combout\ : std_logic;
SIGNAL \a1|Add0~14_combout\ : std_logic;
SIGNAL \a1|Add0~19_combout\ : std_logic;
SIGNAL \b1|Mux0~2_combout\ : std_logic;
SIGNAL \a1|Add0~12_combout\ : std_logic;
SIGNAL \a1|Add0~20_combout\ : std_logic;
SIGNAL \a1|Add0~10_combout\ : std_logic;
SIGNAL \a1|Add0~21_combout\ : std_logic;
SIGNAL \a1|Add0~8_combout\ : std_logic;
SIGNAL \a1|Add0~22_combout\ : std_logic;
SIGNAL \a1|Add0~6_combout\ : std_logic;
SIGNAL \a1|Add0~23_combout\ : std_logic;
SIGNAL \a1|Add1~4_combout\ : std_logic;
SIGNAL \a1|Add1~24_combout\ : std_logic;
SIGNAL \a1|Add0~2_combout\ : std_logic;
SIGNAL \b1|Mux5~0_combout\ : std_logic;
SIGNAL \a1|Add0~25_combout\ : std_logic;
SIGNAL \a1|Add3~1\ : std_logic;
SIGNAL \a1|Add3~3\ : std_logic;
SIGNAL \a1|Add3~5\ : std_logic;
SIGNAL \a1|Add3~7\ : std_logic;
SIGNAL \a1|Add3~9\ : std_logic;
SIGNAL \a1|Add3~11\ : std_logic;
SIGNAL \a1|Add3~13\ : std_logic;
SIGNAL \a1|Add3~15\ : std_logic;
SIGNAL \a1|Add3~16_combout\ : std_logic;
SIGNAL \a1|Res[8]~3_combout\ : std_logic;
SIGNAL \a1|Add3~10_combout\ : std_logic;
SIGNAL \a1|Add3~6_combout\ : std_logic;
SIGNAL \a1|Add3~4_combout\ : std_logic;
SIGNAL \a1|Add4~1_cout\ : std_logic;
SIGNAL \a1|Add4~3\ : std_logic;
SIGNAL \a1|Add4~5\ : std_logic;
SIGNAL \a1|Add4~7\ : std_logic;
SIGNAL \a1|Add4~9\ : std_logic;
SIGNAL \a1|Add4~10_combout\ : std_logic;
SIGNAL \a1|Add4~18_combout\ : std_logic;
SIGNAL \a1|Add3~14_combout\ : std_logic;
SIGNAL \a1|Add3~12_combout\ : std_logic;
SIGNAL \a1|Add4~11\ : std_logic;
SIGNAL \a1|Add4~13\ : std_logic;
SIGNAL \a1|Add4~14_combout\ : std_logic;
SIGNAL \a1|Add4~16_combout\ : std_logic;
SIGNAL \a1|Add4~12_combout\ : std_logic;
SIGNAL \a1|Add4~17_combout\ : std_logic;
SIGNAL \b3|bcdOut~8_combout\ : std_logic;
SIGNAL \a1|Add3~8_combout\ : std_logic;
SIGNAL \a1|Add4~8_combout\ : std_logic;
SIGNAL \a1|Add4~19_combout\ : std_logic;
SIGNAL \b3|bcdOut[9]~9_combout\ : std_logic;
SIGNAL \a1|Add4~6_combout\ : std_logic;
SIGNAL \a1|Add4~20_combout\ : std_logic;
SIGNAL \b3|bcdOut~2_combout\ : std_logic;
SIGNAL \b3|bcdOut~0_combout\ : std_logic;
SIGNAL \b3|bcdOut~7_combout\ : std_logic;
SIGNAL \b3|bcdOut[8]~10_combout\ : std_logic;
SIGNAL \b3|LessThan0~0_combout\ : std_logic;
SIGNAL \H4|Mux3~4_combout\ : std_logic;
SIGNAL \H4|Mux3~5_combout\ : std_logic;
SIGNAL \H4|Mux5~2_combout\ : std_logic;
SIGNAL \b3|bcdOut[9]~11_combout\ : std_logic;
SIGNAL \b3|bcdOut[7]~18_combout\ : std_logic;
SIGNAL \b3|bcdOut[6]~17_combout\ : std_logic;
SIGNAL \b3|bcdOut[5]~16_combout\ : std_logic;
SIGNAL \b3|bcdOut~1_combout\ : std_logic;
SIGNAL \b3|bcdOut~5_combout\ : std_logic;
SIGNAL \b3|bcdOut~4_combout\ : std_logic;
SIGNAL \b3|bcdOut~3_combout\ : std_logic;
SIGNAL \b3|bcdOut~13_combout\ : std_logic;
SIGNAL \b3|bcdOut~12_combout\ : std_logic;
SIGNAL \b3|bcdOut~14_combout\ : std_logic;
SIGNAL \b3|bcdOut[4]~15_combout\ : std_logic;
SIGNAL \H5|Mux0~0_combout\ : std_logic;
SIGNAL \H5|Mux1~0_combout\ : std_logic;
SIGNAL \H5|Mux2~0_combout\ : std_logic;
SIGNAL \H5|Mux3~0_combout\ : std_logic;
SIGNAL \H5|Mux4~0_combout\ : std_logic;
SIGNAL \H5|Mux5~0_combout\ : std_logic;
SIGNAL \H5|Mux6~0_combout\ : std_logic;
SIGNAL \a1|Add3~2_combout\ : std_logic;
SIGNAL \a1|Add4~2_combout\ : std_logic;
SIGNAL \a1|Add4~22_combout\ : std_logic;
SIGNAL \b3|bcdOut[2]~20_combout\ : std_logic;
SIGNAL \b3|bcdOut[1]~19_combout\ : std_logic;
SIGNAL \b3|bcdOut[3]~21_combout\ : std_logic;
SIGNAL \H6|Mux0~0_combout\ : std_logic;
SIGNAL \a1|Add3~0_combout\ : std_logic;
SIGNAL \H6|Mux7~0_combout\ : std_logic;
SIGNAL \H6|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \H6|Mux1~0_combout\ : std_logic;
SIGNAL \H6|Mux2~0_combout\ : std_logic;
SIGNAL \H6|Mux3~0_combout\ : std_logic;
SIGNAL \H6|Mux4~0_combout\ : std_logic;
SIGNAL \H6|Mux5~0_combout\ : std_logic;
SIGNAL \H6|Mux6~0_combout\ : std_logic;
SIGNAL \H1|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \H2|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \H3|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \H6|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \H0|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \H4|ALT_INV_Mux3~4_combout\ : std_logic;
SIGNAL \a1|ALT_INV_Res[8]~3_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b3|ALT_INV_bcdOut[9]~11_combout\ : std_logic;
SIGNAL \b3|ALT_INV_bcdOut[8]~10_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\H3|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \H3|Mux7~0_combout\);

\H1|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \H1|Mux7~0_combout\);

\H0|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \H0|Mux7~0_combout\);

\H2|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \H2|Mux7~0_combout\);

\H6|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \H6|Mux7~0_combout\);
\H4|ALT_INV_Mux3~4_combout\ <= NOT \H4|Mux3~4_combout\;
\a1|ALT_INV_Res[8]~3_combout\ <= NOT \a1|Res[8]~3_combout\;
\H5|ALT_INV_Mux5~0_combout\ <= NOT \H5|Mux5~0_combout\;
\H5|ALT_INV_Mux2~0_combout\ <= NOT \H5|Mux2~0_combout\;
\b3|ALT_INV_bcdOut[9]~11_combout\ <= NOT \b3|bcdOut[9]~11_combout\;
\b3|ALT_INV_bcdOut[8]~10_combout\ <= NOT \b3|bcdOut[8]~10_combout\;

-- Location: LCCOMB_X20_Y16_N12
\a1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~2_combout\ = (\a1|Add1~1_cout\ & (\b2|Decoder2~0_combout\ $ ((\b2|Mux5~0_combout\)))) # (!\a1|Add1~1_cout\ & ((\b2|Decoder2~0_combout\ $ (!\b2|Mux5~0_combout\)) # (GND)))
-- \a1|Add1~3\ = CARRY((\b2|Decoder2~0_combout\ $ (\b2|Mux5~0_combout\)) # (!\a1|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Decoder2~0_combout\,
	datab => \b2|Mux5~0_combout\,
	datad => VCC,
	cin => \a1|Add1~1_cout\,
	combout => \a1|Add1~2_combout\,
	cout => \a1|Add1~3\);

-- Location: LCCOMB_X20_Y16_N16
\a1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~6_combout\ = (\b2|Mux3~4_combout\ & ((\a1|Add1~5\) # (GND))) # (!\b2|Mux3~4_combout\ & (!\a1|Add1~5\))
-- \a1|Add1~7\ = CARRY((\b2|Mux3~4_combout\) # (!\a1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2|Mux3~4_combout\,
	datad => VCC,
	cin => \a1|Add1~5\,
	combout => \a1|Add1~6_combout\,
	cout => \a1|Add1~7\);

-- Location: LCCOMB_X20_Y16_N18
\a1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~8_combout\ = (\b2|Mux2~4_combout\ & (!\a1|Add1~7\ & VCC)) # (!\b2|Mux2~4_combout\ & (\a1|Add1~7\ $ (GND)))
-- \a1|Add1~9\ = CARRY((!\b2|Mux2~4_combout\ & !\a1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2|Mux2~4_combout\,
	datad => VCC,
	cin => \a1|Add1~7\,
	combout => \a1|Add1~8_combout\,
	cout => \a1|Add1~9\);

-- Location: LCCOMB_X20_Y16_N20
\a1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~10_combout\ = (\b2|Mux1~7_combout\ & ((\a1|Add1~9\) # (GND))) # (!\b2|Mux1~7_combout\ & (!\a1|Add1~9\))
-- \a1|Add1~11\ = CARRY((\b2|Mux1~7_combout\) # (!\a1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2|Mux1~7_combout\,
	datad => VCC,
	cin => \a1|Add1~9\,
	combout => \a1|Add1~10_combout\,
	cout => \a1|Add1~11\);

-- Location: LCCOMB_X20_Y16_N22
\a1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~12_combout\ = (\a1|Add1~11\ & (((!\b2|Mux0~0_combout\) # (!\b2|Mux0~2_combout\)))) # (!\a1|Add1~11\ & ((((!\b2|Mux0~0_combout\) # (!\b2|Mux0~2_combout\)))))
-- \a1|Add1~13\ = CARRY((!\a1|Add1~11\ & ((!\b2|Mux0~0_combout\) # (!\b2|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Mux0~2_combout\,
	datab => \b2|Mux0~0_combout\,
	datad => VCC,
	cin => \a1|Add1~11\,
	combout => \a1|Add1~12_combout\,
	cout => \a1|Add1~13\);

-- Location: LCCOMB_X20_Y16_N24
\a1|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~14_combout\ = !\a1|Add1~13\
-- \a1|Add1~15\ = CARRY(!\a1|Add1~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \a1|Add1~13\,
	combout => \a1|Add1~14_combout\,
	cout => \a1|Add1~15\);

-- Location: LCCOMB_X23_Y15_N18
\a1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~4_combout\ = (\b1|Mux4~3_combout\ & (!\a1|Add0~3\ & VCC)) # (!\b1|Mux4~3_combout\ & (\a1|Add0~3\ $ (GND)))
-- \a1|Add0~5\ = CARRY((!\b1|Mux4~3_combout\ & !\a1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux4~3_combout\,
	datad => VCC,
	cin => \a1|Add0~3\,
	combout => \a1|Add0~4_combout\,
	cout => \a1|Add0~5\);

-- Location: LCCOMB_X24_Y16_N14
\a1|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~4_combout\ = (\a1|Add3~4_combout\ & (!\a1|Add4~3\ & VCC)) # (!\a1|Add3~4_combout\ & (\a1|Add4~3\ $ (GND)))
-- \a1|Add4~5\ = CARRY((!\a1|Add3~4_combout\ & !\a1|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add3~4_combout\,
	datad => VCC,
	cin => \a1|Add4~3\,
	combout => \a1|Add4~4_combout\,
	cout => \a1|Add4~5\);

-- Location: LCCOMB_X22_Y16_N24
\a1|Res[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Res[8]~2_combout\ = (\SW~combout\(17)) # (\SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \SW~combout\(8),
	combout => \a1|Res[8]~2_combout\);

-- Location: LCCOMB_X21_Y16_N16
\b2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux0~2_combout\ = (\SW~combout\(5) & (!\SW~combout\(7) & !\b2|Mux0~1_combout\)) # (!\SW~combout\(5) & (\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \b2|Mux0~1_combout\,
	combout => \b2|Mux0~2_combout\);

-- Location: LCCOMB_X19_Y16_N6
\b2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~2_combout\ = (\SW~combout\(5) & (!\SW~combout\(7) & !\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \b2|Mux1~2_combout\);

-- Location: LCCOMB_X24_Y15_N20
\b1|Decoder1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Decoder1~0_combout\ = (!\SW~combout\(12) & \SW~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datad => \SW~combout\(11),
	combout => \b1|Decoder1~0_combout\);

-- Location: LCCOMB_X22_Y15_N2
\b1|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux3~3_combout\ = (\SW~combout\(14) & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(14),
	datad => \SW~combout\(16),
	combout => \b1|Mux3~3_combout\);

-- Location: LCCOMB_X23_Y15_N10
\b1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux4~0_combout\ = (\SW~combout\(12)) # (\SW~combout\(11) $ (((!\SW~combout\(13)) # (!\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(13),
	combout => \b1|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y15_N8
\b1|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux4~1_combout\ = (\SW~combout\(16) & (((\SW~combout\(13))))) # (!\SW~combout\(16) & (\SW~combout\(14) $ (((!\b1|Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \b1|Mux4~0_combout\,
	combout => \b1|Mux4~1_combout\);

-- Location: LCCOMB_X24_Y15_N30
\b1|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux4~2_combout\ = \b1|Decoder1~0_combout\ $ (((!\SW~combout\(14) & (!\SW~combout\(15) & \b1|Decoder2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Decoder1~0_combout\,
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \b1|Decoder2~0_combout\,
	combout => \b1|Mux4~2_combout\);

-- Location: LCCOMB_X23_Y15_N12
\b1|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux4~3_combout\ = (\SW~combout\(16) & ((\b1|Mux4~1_combout\ & ((\b1|Mux4~2_combout\))) # (!\b1|Mux4~1_combout\ & (\b1|Decoder1~0_combout\)))) # (!\SW~combout\(16) & (((\b1|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \b1|Decoder1~0_combout\,
	datac => \b1|Mux4~1_combout\,
	datad => \b1|Mux4~2_combout\,
	combout => \b1|Mux4~3_combout\);

-- Location: LCCOMB_X22_Y16_N2
\a1|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~19_combout\ = (\SW~combout\(8) & \a1|Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \a1|Add1~14_combout\,
	combout => \a1|Add1~19_combout\);

-- Location: LCCOMB_X20_Y16_N28
\a1|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~20_combout\ = (\SW~combout\(8) & (((\a1|Add1~12_combout\)))) # (!\SW~combout\(8) & (\b2|Mux0~0_combout\ & (\b2|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Mux0~0_combout\,
	datab => \SW~combout\(8),
	datac => \b2|Mux0~2_combout\,
	datad => \a1|Add1~12_combout\,
	combout => \a1|Add1~20_combout\);

-- Location: LCCOMB_X22_Y16_N30
\a1|Add1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~21_combout\ = (\SW~combout\(8) & ((\a1|Add1~10_combout\))) # (!\SW~combout\(8) & (\b2|Mux1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \b2|Mux1~7_combout\,
	datad => \a1|Add1~10_combout\,
	combout => \a1|Add1~21_combout\);

-- Location: LCCOMB_X23_Y16_N6
\a1|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~22_combout\ = (\SW~combout\(8) & ((\a1|Add1~8_combout\))) # (!\SW~combout\(8) & (\b2|Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \b2|Mux2~4_combout\,
	datad => \a1|Add1~8_combout\,
	combout => \a1|Add1~22_combout\);

-- Location: LCCOMB_X22_Y16_N14
\a1|Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~23_combout\ = (\SW~combout\(8) & ((\a1|Add1~6_combout\))) # (!\SW~combout\(8) & (\b2|Mux3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \b2|Mux3~4_combout\,
	datad => \a1|Add1~6_combout\,
	combout => \a1|Add1~23_combout\);

-- Location: LCCOMB_X23_Y16_N10
\a1|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~24_combout\ = (\SW~combout\(17) & ((\a1|Add0~4_combout\))) # (!\SW~combout\(17) & (\b1|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \b1|Mux4~3_combout\,
	datad => \a1|Add0~4_combout\,
	combout => \a1|Add0~24_combout\);

-- Location: LCCOMB_X19_Y16_N12
\a1|Add1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~25_combout\ = (\SW~combout\(8) & (((\a1|Add1~2_combout\)))) # (!\SW~combout\(8) & (\b2|Decoder2~0_combout\ $ (((\b2|Mux5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Decoder2~0_combout\,
	datab => \SW~combout\(8),
	datac => \a1|Add1~2_combout\,
	datad => \b2|Mux5~0_combout\,
	combout => \a1|Add1~25_combout\);

-- Location: LCCOMB_X22_Y16_N6
\a1|Add4~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~21_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~4_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~4_combout\))))) # (!\a1|Res[8]~2_combout\ & (\a1|Add3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~4_combout\,
	datab => \a1|Res[8]~2_combout\,
	datac => \a1|Add4~4_combout\,
	datad => \a1|Add3~16_combout\,
	combout => \a1|Add4~21_combout\);

-- Location: LCCOMB_X22_Y16_N10
\b3|bcdOut~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~6_combout\ = \b3|bcdOut~4_combout\ $ ((((\b3|bcdOut~5_combout\ & !\a1|Add4~21_combout\)) # (!\b3|bcdOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~5_combout\,
	datab => \b3|bcdOut~3_combout\,
	datac => \a1|Add4~21_combout\,
	datad => \b3|bcdOut~4_combout\,
	combout => \b3|bcdOut~6_combout\);

-- Location: LCCOMB_X24_Y15_N28
\b1|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux2~5_combout\ = (\SW~combout\(14) & (\SW~combout\(11) & ((!\SW~combout\(12))))) # (!\SW~combout\(14) & (((\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \SW~combout\(12),
	combout => \b1|Mux2~5_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCCOMB_X22_Y15_N28
\H0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux0~0_combout\ = (\SW~combout\(15) & (!\SW~combout\(14) & (!\SW~combout\(13)))) # (!\SW~combout\(15) & ((\SW~combout\(14) & ((\SW~combout\(16)))) # (!\SW~combout\(14) & (\SW~combout\(13) & !\SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \SW~combout\(16),
	combout => \H0|Mux0~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCCOMB_X1_Y15_N12
\H0|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux7~0_combout\ = (\SW~combout\(15) & (\SW~combout\(16) & ((\SW~combout\(14)) # (\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(15),
	datac => \SW~combout\(16),
	datad => \SW~combout\(13),
	combout => \H0|Mux7~0_combout\);

-- Location: CLKCTRL_G0
\H0|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \H0|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \H0|Mux7~0clkctrl_outclk\);

-- Location: LCCOMB_X21_Y15_N4
\H0|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(0) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(0)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (\H0|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H0|Mux0~0_combout\,
	datac => \H0|HEX\(0),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(0));

-- Location: LCCOMB_X22_Y15_N30
\H0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux1~0_combout\ = (\SW~combout\(14) & ((\SW~combout\(15) & (!\SW~combout\(13) & !\SW~combout\(16))) # (!\SW~combout\(15) & ((\SW~combout\(16)))))) # (!\SW~combout\(14) & (\SW~combout\(15) & (\SW~combout\(13) $ (\SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(15),
	datad => \SW~combout\(16),
	combout => \H0|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y15_N4
\H0|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(1) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(1)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (\H0|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H0|Mux1~0_combout\,
	datac => \H0|HEX\(1),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(1));

-- Location: LCCOMB_X22_Y15_N14
\H0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux2~0_combout\ = (\SW~combout\(15) & (!\SW~combout\(14) & (!\SW~combout\(13) & \SW~combout\(16)))) # (!\SW~combout\(15) & (\SW~combout\(14) & ((\SW~combout\(16)) # (!\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \SW~combout\(16),
	combout => \H0|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y15_N22
\H0|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(2) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(2)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (\H0|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H0|Mux2~0_combout\,
	datac => \H0|HEX\(2),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(2));

-- Location: LCCOMB_X22_Y15_N20
\H0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux3~0_combout\ = (\SW~combout\(14) & ((\SW~combout\(13) & (\SW~combout\(15) & !\SW~combout\(16))) # (!\SW~combout\(13) & (!\SW~combout\(15) & \SW~combout\(16))))) # (!\SW~combout\(14) & (\SW~combout\(13) $ ((\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(15),
	datad => \SW~combout\(16),
	combout => \H0|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y15_N18
\H0|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(3) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(3)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (\H0|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H0|Mux3~0_combout\,
	datab => \H0|HEX\(3),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(3));

-- Location: LCCOMB_X22_Y15_N18
\H0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux4~0_combout\ = (\SW~combout\(13)) # ((\SW~combout\(15) & (!\SW~combout\(14))) # (!\SW~combout\(15) & (\SW~combout\(14) & \SW~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \SW~combout\(16),
	combout => \H0|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y15_N20
\H0|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(4) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(4)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (\H0|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H0|Mux4~0_combout\,
	datac => \H0|HEX\(4),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(4));

-- Location: LCCOMB_X22_Y15_N16
\H0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux5~0_combout\ = (\SW~combout\(15) & ((\SW~combout\(14) & (\SW~combout\(13) & !\SW~combout\(16))) # (!\SW~combout\(14) & (!\SW~combout\(13) & \SW~combout\(16))))) # (!\SW~combout\(15) & ((\SW~combout\(14)) # ((\SW~combout\(13) & !\SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \SW~combout\(16),
	combout => \H0|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y15_N8
\H0|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(5) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(5)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (\H0|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H0|Mux5~0_combout\,
	datac => \H0|HEX\(5),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(5));

-- Location: LCCOMB_X22_Y15_N24
\H0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|Mux6~0_combout\ = (\SW~combout\(14) & ((\SW~combout\(15) $ (!\SW~combout\(16))) # (!\SW~combout\(13)))) # (!\SW~combout\(14) & ((\SW~combout\(15) & ((\SW~combout\(13)) # (!\SW~combout\(16)))) # (!\SW~combout\(15) & ((\SW~combout\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \SW~combout\(16),
	combout => \H0|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y15_N14
\H0|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|HEX\(6) = (GLOBAL(\H0|Mux7~0clkctrl_outclk\) & ((\H0|HEX\(6)))) # (!GLOBAL(\H0|Mux7~0clkctrl_outclk\) & (!\H0|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H0|Mux6~0_combout\,
	datac => \H0|HEX\(6),
	datad => \H0|Mux7~0clkctrl_outclk\,
	combout => \H0|HEX\(6));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X1_Y18_N26
\H1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux0~0_combout\ = (\SW~combout\(11) & (((!\SW~combout\(10) & !\SW~combout\(9))))) # (!\SW~combout\(11) & ((\SW~combout\(12) & (\SW~combout\(10))) # (!\SW~combout\(12) & (!\SW~combout\(10) & \SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\H1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux7~0_combout\ = (\SW~combout\(11) & (\SW~combout\(12) & ((\SW~combout\(9)) # (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(9),
	datac => \SW~combout\(12),
	datad => \SW~combout\(10),
	combout => \H1|Mux7~0_combout\);

-- Location: CLKCTRL_G2
\H1|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \H1|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \H1|Mux7~0clkctrl_outclk\);

-- Location: LCCOMB_X1_Y18_N2
\H1|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(0) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|HEX\(0))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((\H1|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H1|HEX\(0),
	datac => \H1|Mux0~0_combout\,
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(0));

-- Location: LCCOMB_X1_Y18_N22
\H1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux1~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(12) & (!\SW~combout\(10) & !\SW~combout\(9))) # (!\SW~combout\(12) & (\SW~combout\(10) $ (\SW~combout\(9)))))) # (!\SW~combout\(11) & (\SW~combout\(12) & (\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\H1|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(1) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|HEX\(1))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((\H1|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1|HEX\(1),
	datac => \H1|Mux1~0_combout\,
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(1));

-- Location: LCCOMB_X1_Y18_N28
\H1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux2~0_combout\ = (\SW~combout\(11) & (\SW~combout\(12) & (!\SW~combout\(10) & !\SW~combout\(9)))) # (!\SW~combout\(11) & (\SW~combout\(10) & ((\SW~combout\(12)) # (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\H1|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(2) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|HEX\(2))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((\H1|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1|HEX\(2),
	datac => \H1|Mux2~0_combout\,
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(2));

-- Location: LCCOMB_X1_Y18_N30
\H1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux3~0_combout\ = (\SW~combout\(10) & ((\SW~combout\(11) & (!\SW~combout\(12) & \SW~combout\(9))) # (!\SW~combout\(11) & (\SW~combout\(12) & !\SW~combout\(9))))) # (!\SW~combout\(10) & (\SW~combout\(11) $ (((\SW~combout\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y18_N16
\H1|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(3) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((\H1|HEX\(3)))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1|Mux3~0_combout\,
	datac => \H1|HEX\(3),
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(3));

-- Location: LCCOMB_X1_Y18_N18
\H1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux4~0_combout\ = (\SW~combout\(9)) # ((\SW~combout\(11) & ((!\SW~combout\(10)))) # (!\SW~combout\(11) & (\SW~combout\(12) & \SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y18_N20
\H1|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(4) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((\H1|HEX\(4)))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H1|Mux4~0_combout\,
	datac => \H1|HEX\(4),
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(4));

-- Location: LCCOMB_X1_Y18_N8
\H1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux5~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(12) & (!\SW~combout\(10) & !\SW~combout\(9))) # (!\SW~combout\(12) & (\SW~combout\(10) & \SW~combout\(9))))) # (!\SW~combout\(11) & ((\SW~combout\(10)) # ((!\SW~combout\(12) & \SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\H1|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(5) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|HEX\(5))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((\H1|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H1|HEX\(5),
	datac => \H1|Mux5~0_combout\,
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(5));

-- Location: LCCOMB_X1_Y18_N14
\H1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|Mux6~0_combout\ = (\SW~combout\(10) & ((\SW~combout\(11) $ (!\SW~combout\(12))) # (!\SW~combout\(9)))) # (!\SW~combout\(10) & ((\SW~combout\(11) & ((\SW~combout\(9)) # (!\SW~combout\(12)))) # (!\SW~combout\(11) & (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \H1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\H1|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|HEX\(6) = (GLOBAL(\H1|Mux7~0clkctrl_outclk\) & (\H1|HEX\(6))) # (!GLOBAL(\H1|Mux7~0clkctrl_outclk\) & ((!\H1|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1|HEX\(6),
	datac => \H1|Mux6~0_combout\,
	datad => \H1|Mux7~0clkctrl_outclk\,
	combout => \H1|HEX\(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X19_Y16_N14
\H2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux0~0_combout\ = (\SW~combout\(5) & (((\SW~combout\(7) & !\SW~combout\(6))))) # (!\SW~combout\(5) & ((\SW~combout\(4) & (!\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(4) & ((\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux0~0_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X32_Y4_N12
\H2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux7~0_combout\ = (\SW~combout\(7) & (\SW~combout\(6) & ((\SW~combout\(5)) # (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(6),
	datac => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \H2|Mux7~0_combout\);

-- Location: CLKCTRL_G14
\H2|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \H2|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \H2|Mux7~0clkctrl_outclk\);

-- Location: LCCOMB_X19_Y16_N20
\H2|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(0) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((\H2|HEX\(0)))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H2|Mux0~0_combout\,
	datac => \H2|HEX\(0),
	datad => \H2|Mux7~0clkctrl_outclk\,
	combout => \H2|HEX\(0));

-- Location: LCCOMB_X19_Y16_N30
\H2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux1~0_combout\ = (\SW~combout\(7) & ((\SW~combout\(5) & ((!\SW~combout\(6)))) # (!\SW~combout\(5) & (!\SW~combout\(4) & \SW~combout\(6))))) # (!\SW~combout\(7) & (\SW~combout\(6) & (\SW~combout\(4) $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y16_N4
\H2|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(1) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((\H2|HEX\(1)))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H2|Mux1~0_combout\,
	datac => \H2|HEX\(1),
	datad => \H2|Mux7~0clkctrl_outclk\,
	combout => \H2|HEX\(1));

-- Location: LCCOMB_X19_Y16_N2
\H2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux2~0_combout\ = (\SW~combout\(5) & (!\SW~combout\(6) & ((\SW~combout\(7)) # (!\SW~combout\(4))))) # (!\SW~combout\(5) & (!\SW~combout\(4) & (\SW~combout\(7) & \SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y16_N10
\H2|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(2) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|HEX\(2))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((\H2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H2|HEX\(2),
	datac => \H2|Mux7~0clkctrl_outclk\,
	datad => \H2|Mux2~0_combout\,
	combout => \H2|HEX\(2));

-- Location: LCCOMB_X19_Y16_N28
\H2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux3~0_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & (!\SW~combout\(7) & \SW~combout\(6))) # (!\SW~combout\(4) & (\SW~combout\(7) & !\SW~combout\(6))))) # (!\SW~combout\(5) & (\SW~combout\(4) $ (((\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y16_N8
\H2|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(3) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((\H2|HEX\(3)))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H2|Mux3~0_combout\,
	datac => \H2|HEX\(3),
	datad => \H2|Mux7~0clkctrl_outclk\,
	combout => \H2|HEX\(3));

-- Location: LCCOMB_X19_Y16_N8
\H2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux4~0_combout\ = (\SW~combout\(4)) # ((\SW~combout\(5) & (\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(5) & ((\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux4~0_combout\);

-- Location: LCCOMB_X18_Y16_N18
\H2|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(4) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|HEX\(4))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((\H2|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H2|HEX\(4),
	datac => \H2|Mux4~0_combout\,
	datad => \H2|Mux7~0clkctrl_outclk\,
	combout => \H2|HEX\(4));

-- Location: LCCOMB_X19_Y16_N24
\H2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux5~0_combout\ = (\SW~combout\(5) & (((\SW~combout\(4) & !\SW~combout\(7))) # (!\SW~combout\(6)))) # (!\SW~combout\(5) & ((\SW~combout\(4) & (!\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(4) & (\SW~combout\(7) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y16_N12
\H2|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(5) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|HEX\(5))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((\H2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H2|HEX\(5),
	datab => \H2|Mux5~0_combout\,
	datad => \H2|Mux7~0clkctrl_outclk\,
	combout => \H2|HEX\(5));

-- Location: LCCOMB_X19_Y16_N26
\H2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|Mux6~0_combout\ = (\SW~combout\(5) & ((\SW~combout\(7) $ (!\SW~combout\(6))) # (!\SW~combout\(4)))) # (!\SW~combout\(5) & ((\SW~combout\(7) & ((\SW~combout\(4)) # (!\SW~combout\(6)))) # (!\SW~combout\(7) & ((\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H2|Mux6~0_combout\);

-- Location: LCCOMB_X18_Y16_N14
\H2|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H2|HEX\(6) = (GLOBAL(\H2|Mux7~0clkctrl_outclk\) & (\H2|HEX\(6))) # (!GLOBAL(\H2|Mux7~0clkctrl_outclk\) & ((!\H2|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H2|HEX\(6),
	datac => \H2|Mux6~0_combout\,
	datad => \H2|Mux7~0clkctrl_outclk\,
	combout => \H2|HEX\(6));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X1_Y16_N26
\H3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux0~0_combout\ = (\SW~combout\(1) & (((\SW~combout\(3) & !\SW~combout\(2))))) # (!\SW~combout\(1) & ((\SW~combout\(0) & (!\SW~combout\(3) & !\SW~combout\(2))) # (!\SW~combout\(0) & ((\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux0~0_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X1_Y16_N22
\H3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux7~0_combout\ = (\SW~combout\(2) & (\SW~combout\(3) & ((\SW~combout\(1)) # (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \H3|Mux7~0_combout\);

-- Location: CLKCTRL_G3
\H3|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \H3|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \H3|Mux7~0clkctrl_outclk\);

-- Location: LCCOMB_X1_Y16_N12
\H3|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(0) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(0))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((\H3|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H3|HEX\(0),
	datab => \H3|Mux0~0_combout\,
	datac => \H3|Mux7~0clkctrl_outclk\,
	combout => \H3|HEX\(0));

-- Location: LCCOMB_X1_Y16_N30
\H3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux1~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(3) & ((!\SW~combout\(2)))) # (!\SW~combout\(3) & (!\SW~combout\(0) & \SW~combout\(2))))) # (!\SW~combout\(1) & (\SW~combout\(2) & (\SW~combout\(0) $ (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y16_N16
\H3|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(1) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(1))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((\H3|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H3|HEX\(1),
	datac => \H3|Mux1~0_combout\,
	datad => \H3|Mux7~0clkctrl_outclk\,
	combout => \H3|HEX\(1));

-- Location: LCCOMB_X1_Y16_N6
\H3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux2~0_combout\ = (\SW~combout\(1) & (!\SW~combout\(2) & ((\SW~combout\(3)) # (!\SW~combout\(0))))) # (!\SW~combout\(1) & (!\SW~combout\(0) & (\SW~combout\(3) & \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y16_N2
\H3|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(2) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(2))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((\H3|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H3|HEX\(2),
	datac => \H3|Mux7~0clkctrl_outclk\,
	datad => \H3|Mux2~0_combout\,
	combout => \H3|HEX\(2));

-- Location: LCCOMB_X1_Y16_N14
\H3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux3~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(0) & (!\SW~combout\(3) & \SW~combout\(2))) # (!\SW~combout\(0) & (\SW~combout\(3) & !\SW~combout\(2))))) # (!\SW~combout\(1) & (\SW~combout\(0) $ (((\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y16_N10
\H3|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(3) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(3))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((\H3|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H3|HEX\(3),
	datac => \H3|Mux3~0_combout\,
	datad => \H3|Mux7~0clkctrl_outclk\,
	combout => \H3|HEX\(3));

-- Location: LCCOMB_X1_Y16_N28
\H3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux4~0_combout\ = (\SW~combout\(0)) # ((\SW~combout\(1) & (\SW~combout\(3) & !\SW~combout\(2))) # (!\SW~combout\(1) & ((\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y16_N24
\H3|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(4) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(4))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((\H3|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H3|HEX\(4),
	datac => \H3|Mux4~0_combout\,
	datad => \H3|Mux7~0clkctrl_outclk\,
	combout => \H3|HEX\(4));

-- Location: LCCOMB_X1_Y16_N8
\H3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux5~0_combout\ = (\SW~combout\(1) & (((\SW~combout\(0) & !\SW~combout\(3))) # (!\SW~combout\(2)))) # (!\SW~combout\(1) & ((\SW~combout\(0) & (!\SW~combout\(3) & !\SW~combout\(2))) # (!\SW~combout\(0) & (\SW~combout\(3) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux5~0_combout\);

-- Location: LCCOMB_X2_Y16_N4
\H3|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(5) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(5))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((\H3|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H3|HEX\(5),
	datac => \H3|Mux5~0_combout\,
	datad => \H3|Mux7~0clkctrl_outclk\,
	combout => \H3|HEX\(5));

-- Location: LCCOMB_X1_Y16_N18
\H3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|Mux6~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(3) $ (!\SW~combout\(2))) # (!\SW~combout\(0)))) # (!\SW~combout\(1) & ((\SW~combout\(3) & ((\SW~combout\(0)) # (!\SW~combout\(2)))) # (!\SW~combout\(3) & ((\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \H3|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y16_N4
\H3|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H3|HEX\(6) = (GLOBAL(\H3|Mux7~0clkctrl_outclk\) & (\H3|HEX\(6))) # (!GLOBAL(\H3|Mux7~0clkctrl_outclk\) & ((!\H3|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H3|HEX\(6),
	datac => \H3|Mux6~0_combout\,
	datad => \H3|Mux7~0clkctrl_outclk\,
	combout => \H3|HEX\(6));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: LCCOMB_X22_Y15_N26
\b1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux0~0_combout\ = \SW~combout\(15) $ (\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(15),
	datad => \SW~combout\(16),
	combout => \b1|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y15_N6
\b1|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~6_combout\ = (!\SW~combout\(15) & (!\SW~combout\(14) & \SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(16),
	combout => \b1|Mux1~6_combout\);

-- Location: LCCOMB_X24_Y15_N6
\b1|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~3_combout\ = (\SW~combout\(13) & (\SW~combout\(12) $ (((\SW~combout\(11)) # (\SW~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \b1|Mux1~3_combout\);

-- Location: LCCOMB_X24_Y15_N8
\b1|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~9_combout\ = (!\SW~combout\(16) & (\SW~combout\(14) & (!\SW~combout\(15) & \b1|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \b1|Mux1~3_combout\,
	combout => \b1|Mux1~9_combout\);

-- Location: LCCOMB_X24_Y15_N10
\b1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux0~1_combout\ = (!\SW~combout\(13) & ((\SW~combout\(11) & (\SW~combout\(12))) # (!\SW~combout\(11) & ((\SW~combout\(10)) # (!\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \b1|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y15_N2
\b1|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~4_combout\ = (!\SW~combout\(16) & (\SW~combout\(15) & ((\b1|Mux0~1_combout\) # (!\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \b1|Mux0~1_combout\,
	combout => \b1|Mux1~4_combout\);

-- Location: LCCOMB_X24_Y15_N12
\b1|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~7_combout\ = (\b1|Mux1~9_combout\) # ((\b1|Mux1~4_combout\) # ((\b1|Mux1~5_combout\ & \b1|Mux1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux1~5_combout\,
	datab => \b1|Mux1~6_combout\,
	datac => \b1|Mux1~9_combout\,
	datad => \b1|Mux1~4_combout\,
	combout => \b1|Mux1~7_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X23_Y15_N2
\b1|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~5_combout\ = (\SW~combout\(13) & ((\SW~combout\(12) & (!\SW~combout\(11) & !\SW~combout\(10))) # (!\SW~combout\(12) & (\SW~combout\(11) & \SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(13),
	combout => \b1|Mux1~5_combout\);

-- Location: LCCOMB_X22_Y15_N12
\b1|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~2_combout\ = (!\SW~combout\(15) & (\SW~combout\(14) & !\SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(16),
	combout => \b1|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y15_N4
\b1|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux2~2_combout\ = (\b1|Mux1~6_combout\ & (((\b1|Mux1~2_combout\ & !\b1|Mux1~3_combout\)) # (!\b1|Mux1~5_combout\))) # (!\b1|Mux1~6_combout\ & (((\b1|Mux1~2_combout\ & !\b1|Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux1~6_combout\,
	datab => \b1|Mux1~5_combout\,
	datac => \b1|Mux1~2_combout\,
	datad => \b1|Mux1~3_combout\,
	combout => \b1|Mux2~2_combout\);

-- Location: LCCOMB_X24_Y15_N22
\b1|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux1~8_combout\ = (!\SW~combout\(13) & ((\SW~combout\(11)) # ((\SW~combout\(10)) # (!\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \b1|Mux1~8_combout\);

-- Location: LCCOMB_X23_Y15_N6
\b1|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux2~3_combout\ = (\b1|Mux2~5_combout\ & (((!\SW~combout\(14) & !\b1|Mux1~8_combout\)))) # (!\b1|Mux2~5_combout\ & ((\SW~combout\(14) & ((\b1|Mux1~8_combout\))) # (!\SW~combout\(14) & (\b1|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux2~5_combout\,
	datab => \b1|Mux1~5_combout\,
	datac => \SW~combout\(14),
	datad => \b1|Mux1~8_combout\,
	combout => \b1|Mux2~3_combout\);

-- Location: LCCOMB_X23_Y15_N0
\b1|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux2~4_combout\ = (\b1|Mux2~2_combout\) # ((!\SW~combout\(16) & \b1|Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \b1|Mux2~2_combout\,
	datad => \b1|Mux2~3_combout\,
	combout => \b1|Mux2~4_combout\);

-- Location: LCCOMB_X24_Y15_N4
\b1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux3~0_combout\ = (\SW~combout\(10) & ((\SW~combout\(12)) # (\SW~combout\(11) $ (\SW~combout\(13))))) # (!\SW~combout\(10) & (\SW~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \b1|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y15_N0
\b1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux3~1_combout\ = (\SW~combout\(13) & (((\SW~combout\(12)) # (!\SW~combout\(10))) # (!\SW~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \b1|Mux3~1_combout\);

-- Location: LCCOMB_X24_Y15_N26
\b1|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux3~2_combout\ = (\SW~combout\(16) & (!\SW~combout\(14) & (!\SW~combout\(15) & \b1|Mux3~1_combout\))) # (!\SW~combout\(16) & ((\SW~combout\(15) $ (\b1|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \b1|Mux3~1_combout\,
	combout => \b1|Mux3~2_combout\);

-- Location: LCCOMB_X24_Y15_N14
\b1|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux3~4_combout\ = \b1|Mux3~2_combout\ $ (((\SW~combout\(12) & ((!\b1|Mux3~0_combout\))) # (!\SW~combout\(12) & (\b1|Mux3~3_combout\ & \b1|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux3~3_combout\,
	datab => \SW~combout\(12),
	datac => \b1|Mux3~0_combout\,
	datad => \b1|Mux3~2_combout\,
	combout => \b1|Mux3~4_combout\);

-- Location: LCCOMB_X24_Y15_N18
\b1|Decoder2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Decoder2~0_combout\ = (!\SW~combout\(12) & \SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datad => \SW~combout\(10),
	combout => \b1|Decoder2~0_combout\);

-- Location: LCCOMB_X1_Y18_N0
\b1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|WideOr0~0_combout\ = (\SW~combout\(9) & (((!\SW~combout\(11) & !\SW~combout\(10))) # (!\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(9),
	datac => \SW~combout\(12),
	datad => \SW~combout\(10),
	combout => \b1|WideOr0~0_combout\);

-- Location: LCCOMB_X23_Y15_N14
\a1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~1_cout\ = CARRY(!\b1|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b1|WideOr0~0_combout\,
	datad => VCC,
	cout => \a1|Add0~1_cout\);

-- Location: LCCOMB_X23_Y15_N16
\a1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~2_combout\ = (\a1|Add0~1_cout\ & (\b1|Mux5~0_combout\ $ ((\b1|Decoder2~0_combout\)))) # (!\a1|Add0~1_cout\ & ((\b1|Mux5~0_combout\ $ (!\b1|Decoder2~0_combout\)) # (GND)))
-- \a1|Add0~3\ = CARRY((\b1|Mux5~0_combout\ $ (\b1|Decoder2~0_combout\)) # (!\a1|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux5~0_combout\,
	datab => \b1|Decoder2~0_combout\,
	datad => VCC,
	cin => \a1|Add0~1_cout\,
	combout => \a1|Add0~2_combout\,
	cout => \a1|Add0~3\);

-- Location: LCCOMB_X23_Y15_N20
\a1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~6_combout\ = (\b1|Mux3~4_combout\ & ((\a1|Add0~5\) # (GND))) # (!\b1|Mux3~4_combout\ & (!\a1|Add0~5\))
-- \a1|Add0~7\ = CARRY((\b1|Mux3~4_combout\) # (!\a1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b1|Mux3~4_combout\,
	datad => VCC,
	cin => \a1|Add0~5\,
	combout => \a1|Add0~6_combout\,
	cout => \a1|Add0~7\);

-- Location: LCCOMB_X23_Y15_N22
\a1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~8_combout\ = (\b1|Mux2~4_combout\ & (!\a1|Add0~7\ & VCC)) # (!\b1|Mux2~4_combout\ & (\a1|Add0~7\ $ (GND)))
-- \a1|Add0~9\ = CARRY((!\b1|Mux2~4_combout\ & !\a1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b1|Mux2~4_combout\,
	datad => VCC,
	cin => \a1|Add0~7\,
	combout => \a1|Add0~8_combout\,
	cout => \a1|Add0~9\);

-- Location: LCCOMB_X23_Y15_N24
\a1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~10_combout\ = (\b1|Mux1~7_combout\ & ((\a1|Add0~9\) # (GND))) # (!\b1|Mux1~7_combout\ & (!\a1|Add0~9\))
-- \a1|Add0~11\ = CARRY((\b1|Mux1~7_combout\) # (!\a1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b1|Mux1~7_combout\,
	datad => VCC,
	cin => \a1|Add0~9\,
	combout => \a1|Add0~10_combout\,
	cout => \a1|Add0~11\);

-- Location: LCCOMB_X23_Y15_N26
\a1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~12_combout\ = (\a1|Add0~11\ & (((!\b1|Mux0~0_combout\) # (!\b1|Mux0~2_combout\)))) # (!\a1|Add0~11\ & ((((!\b1|Mux0~0_combout\) # (!\b1|Mux0~2_combout\)))))
-- \a1|Add0~13\ = CARRY((!\a1|Add0~11\ & ((!\b1|Mux0~0_combout\) # (!\b1|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux0~2_combout\,
	datab => \b1|Mux0~0_combout\,
	datad => VCC,
	cin => \a1|Add0~11\,
	combout => \a1|Add0~12_combout\,
	cout => \a1|Add0~13\);

-- Location: LCCOMB_X23_Y15_N28
\a1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~14_combout\ = !\a1|Add0~13\
-- \a1|Add0~15\ = CARRY(!\a1|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \a1|Add0~13\,
	combout => \a1|Add0~14_combout\,
	cout => \a1|Add0~15\);

-- Location: LCCOMB_X23_Y15_N30
\a1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~16_combout\ = \a1|Add0~15\ $ (\SW~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(17),
	cin => \a1|Add0~15\,
	combout => \a1|Add0~16_combout\);

-- Location: LCCOMB_X22_Y16_N28
\a1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~18_combout\ = (\SW~combout\(17) & \a1|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datad => \a1|Add0~16_combout\,
	combout => \a1|Add0~18_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X19_Y16_N0
\b2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux0~0_combout\ = \SW~combout\(7) $ (\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \b2|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y16_N24
\b2|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~6_combout\ = (!\SW~combout\(5) & (\SW~combout\(7) & !\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \b2|Mux1~6_combout\);

-- Location: LCCOMB_X21_Y16_N10
\b2|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~3_combout\ = (\SW~combout\(4) & (\SW~combout\(3) $ (((\SW~combout\(2)) # (\SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux1~3_combout\);

-- Location: LCCOMB_X21_Y16_N8
\b2|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~9_combout\ = (\SW~combout\(5) & (!\SW~combout\(6) & (!\SW~combout\(7) & \b2|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(6),
	datac => \SW~combout\(7),
	datad => \b2|Mux1~3_combout\,
	combout => \b2|Mux1~9_combout\);

-- Location: LCCOMB_X21_Y16_N2
\b2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux0~1_combout\ = (!\SW~combout\(4) & ((\SW~combout\(2) & ((\SW~combout\(3)))) # (!\SW~combout\(2) & ((\SW~combout\(1)) # (!\SW~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux0~1_combout\);

-- Location: LCCOMB_X21_Y16_N26
\b2|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~4_combout\ = (\SW~combout\(6) & (!\SW~combout\(7) & ((\b2|Mux0~1_combout\) # (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(6),
	datac => \SW~combout\(7),
	datad => \b2|Mux0~1_combout\,
	combout => \b2|Mux1~4_combout\);

-- Location: LCCOMB_X21_Y16_N0
\b2|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~7_combout\ = (\b2|Mux1~9_combout\) # ((\b2|Mux1~4_combout\) # ((\b2|Mux1~5_combout\ & \b2|Mux1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Mux1~5_combout\,
	datab => \b2|Mux1~6_combout\,
	datac => \b2|Mux1~9_combout\,
	datad => \b2|Mux1~4_combout\,
	combout => \b2|Mux1~7_combout\);

-- Location: LCCOMB_X21_Y16_N18
\b2|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux2~5_combout\ = (\SW~combout\(5) & (\SW~combout\(2) & (!\SW~combout\(3)))) # (!\SW~combout\(5) & (((\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(5),
	datac => \SW~combout\(3),
	datad => \SW~combout\(6),
	combout => \b2|Mux2~5_combout\);

-- Location: LCCOMB_X21_Y16_N20
\b2|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~5_combout\ = (\SW~combout\(4) & ((\SW~combout\(2) & (\SW~combout\(1) & !\SW~combout\(3))) # (!\SW~combout\(2) & (!\SW~combout\(1) & \SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux1~5_combout\);

-- Location: LCCOMB_X21_Y16_N12
\b2|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux1~8_combout\ = (!\SW~combout\(4) & ((\SW~combout\(2)) # ((\SW~combout\(1)) # (!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux1~8_combout\);

-- Location: LCCOMB_X21_Y16_N14
\b2|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux2~3_combout\ = (\SW~combout\(5) & (!\b2|Mux2~5_combout\ & ((\b2|Mux1~8_combout\)))) # (!\SW~combout\(5) & ((\b2|Mux2~5_combout\ & ((!\b2|Mux1~8_combout\))) # (!\b2|Mux2~5_combout\ & (\b2|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \b2|Mux2~5_combout\,
	datac => \b2|Mux1~5_combout\,
	datad => \b2|Mux1~8_combout\,
	combout => \b2|Mux2~3_combout\);

-- Location: LCCOMB_X21_Y16_N22
\b2|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux2~2_combout\ = (\b2|Mux1~2_combout\ & (((\b2|Mux1~6_combout\ & !\b2|Mux1~5_combout\)) # (!\b2|Mux1~3_combout\))) # (!\b2|Mux1~2_combout\ & (\b2|Mux1~6_combout\ & (!\b2|Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Mux1~2_combout\,
	datab => \b2|Mux1~6_combout\,
	datac => \b2|Mux1~5_combout\,
	datad => \b2|Mux1~3_combout\,
	combout => \b2|Mux2~2_combout\);

-- Location: LCCOMB_X20_Y16_N4
\b2|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux2~4_combout\ = (\b2|Mux2~2_combout\) # ((!\SW~combout\(7) & \b2|Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \b2|Mux2~3_combout\,
	datad => \b2|Mux2~2_combout\,
	combout => \b2|Mux2~4_combout\);

-- Location: LCCOMB_X19_Y16_N16
\b2|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux3~3_combout\ = (\SW~combout\(5) & !\SW~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	combout => \b2|Mux3~3_combout\);

-- Location: LCCOMB_X21_Y16_N4
\b2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux3~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(3)) # (\SW~combout\(2) $ (\SW~combout\(4))))) # (!\SW~combout\(1) & (\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y16_N28
\b2|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux3~1_combout\ = (\SW~combout\(4) & (((\SW~combout\(3)) # (!\SW~combout\(1))) # (!\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux3~1_combout\);

-- Location: LCCOMB_X21_Y16_N6
\b2|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux3~2_combout\ = (\SW~combout\(6) & (((!\SW~combout\(7) & !\b2|Mux3~1_combout\)))) # (!\SW~combout\(6) & (\b2|Mux3~1_combout\ & ((!\SW~combout\(7)) # (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(6),
	datac => \SW~combout\(7),
	datad => \b2|Mux3~1_combout\,
	combout => \b2|Mux3~2_combout\);

-- Location: LCCOMB_X21_Y16_N30
\b2|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux3~4_combout\ = \b2|Mux3~2_combout\ $ (((\SW~combout\(3) & ((!\b2|Mux3~0_combout\))) # (!\SW~combout\(3) & (\b2|Mux3~3_combout\ & \b2|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \b2|Mux3~3_combout\,
	datac => \b2|Mux3~0_combout\,
	datad => \b2|Mux3~2_combout\,
	combout => \b2|Mux3~4_combout\);

-- Location: LCCOMB_X1_Y16_N0
\b2|Decoder2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Decoder2~0_combout\ = (!\SW~combout\(3) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \b2|Decoder2~0_combout\);

-- Location: LCCOMB_X19_Y16_N22
\b2|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux4~2_combout\ = \b2|Decoder1~0_combout\ $ (((!\SW~combout\(6) & (!\SW~combout\(5) & \b2|Decoder2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|Decoder1~0_combout\,
	datab => \SW~combout\(6),
	datac => \SW~combout\(5),
	datad => \b2|Decoder2~0_combout\,
	combout => \b2|Mux4~2_combout\);

-- Location: LCCOMB_X1_Y16_N20
\b2|Decoder1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Decoder1~0_combout\ = (!\SW~combout\(3) & \SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \b2|Decoder1~0_combout\);

-- Location: LCCOMB_X20_Y16_N2
\b2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux4~0_combout\ = (\SW~combout\(3)) # (\SW~combout\(2) $ (((!\SW~combout\(4)) # (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \b2|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y16_N6
\b2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux4~1_combout\ = (\SW~combout\(7) & (((\SW~combout\(4))))) # (!\SW~combout\(7) & (\SW~combout\(5) $ (((!\b2|Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(5),
	datac => \SW~combout\(4),
	datad => \b2|Mux4~0_combout\,
	combout => \b2|Mux4~1_combout\);

-- Location: LCCOMB_X20_Y16_N0
\b2|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux4~3_combout\ = (\SW~combout\(7) & ((\b2|Mux4~1_combout\ & (\b2|Mux4~2_combout\)) # (!\b2|Mux4~1_combout\ & ((\b2|Decoder1~0_combout\))))) # (!\SW~combout\(7) & (((\b2|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \b2|Mux4~2_combout\,
	datac => \b2|Decoder1~0_combout\,
	datad => \b2|Mux4~1_combout\,
	combout => \b2|Mux4~3_combout\);

-- Location: LCCOMB_X19_Y16_N18
\b2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|Mux5~0_combout\ = (\SW~combout\(4) & (((!\SW~combout\(6) & !\SW~combout\(5))) # (!\SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(6),
	datac => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \b2|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y16_N30
\b2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2|WideOr0~0_combout\ = (\SW~combout\(0) & (((!\SW~combout\(2) & !\SW~combout\(1))) # (!\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(3),
	combout => \b2|WideOr0~0_combout\);

-- Location: LCCOMB_X20_Y16_N10
\a1|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~1_cout\ = CARRY(!\b2|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2|WideOr0~0_combout\,
	datad => VCC,
	cout => \a1|Add1~1_cout\);

-- Location: LCCOMB_X20_Y16_N14
\a1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~4_combout\ = (\b2|Mux4~3_combout\ & (!\a1|Add1~3\ & VCC)) # (!\b2|Mux4~3_combout\ & (\a1|Add1~3\ $ (GND)))
-- \a1|Add1~5\ = CARRY((!\b2|Mux4~3_combout\ & !\a1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2|Mux4~3_combout\,
	datad => VCC,
	cin => \a1|Add1~3\,
	combout => \a1|Add1~4_combout\,
	cout => \a1|Add1~5\);

-- Location: LCCOMB_X20_Y16_N26
\a1|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~16_combout\ = \SW~combout\(8) $ (\a1|Add1~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	cin => \a1|Add1~15\,
	combout => \a1|Add1~16_combout\);

-- Location: LCCOMB_X22_Y16_N12
\a1|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~18_combout\ = (\SW~combout\(8) & \a1|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \a1|Add1~16_combout\,
	combout => \a1|Add1~18_combout\);

-- Location: LCCOMB_X22_Y16_N26
\a1|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~19_combout\ = (\a1|Add0~14_combout\ & \SW~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a1|Add0~14_combout\,
	datad => \SW~combout\(17),
	combout => \a1|Add0~19_combout\);

-- Location: LCCOMB_X24_Y15_N16
\b1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux0~2_combout\ = (\SW~combout\(14) & (!\SW~combout\(16) & !\b1|Mux0~1_combout\)) # (!\SW~combout\(14) & (\SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(14),
	datac => \SW~combout\(16),
	datad => \b1|Mux0~1_combout\,
	combout => \b1|Mux0~2_combout\);

-- Location: LCCOMB_X24_Y15_N24
\a1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~20_combout\ = (\SW~combout\(17) & (((\a1|Add0~12_combout\)))) # (!\SW~combout\(17) & (\b1|Mux0~0_combout\ & (\b1|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux0~0_combout\,
	datab => \SW~combout\(17),
	datac => \b1|Mux0~2_combout\,
	datad => \a1|Add0~12_combout\,
	combout => \a1|Add0~20_combout\);

-- Location: LCCOMB_X23_Y16_N4
\a1|Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~21_combout\ = (\SW~combout\(17) & ((\a1|Add0~10_combout\))) # (!\SW~combout\(17) & (\b1|Mux1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \b1|Mux1~7_combout\,
	datad => \a1|Add0~10_combout\,
	combout => \a1|Add0~21_combout\);

-- Location: LCCOMB_X23_Y16_N8
\a1|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~22_combout\ = (\SW~combout\(17) & (\a1|Add0~8_combout\)) # (!\SW~combout\(17) & ((\b1|Mux2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \a1|Add0~8_combout\,
	datad => \b1|Mux2~4_combout\,
	combout => \a1|Add0~22_combout\);

-- Location: LCCOMB_X23_Y16_N0
\a1|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~23_combout\ = (\SW~combout\(17) & ((\a1|Add0~6_combout\))) # (!\SW~combout\(17) & (\b1|Mux3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|Mux3~4_combout\,
	datab => \SW~combout\(17),
	datad => \a1|Add0~6_combout\,
	combout => \a1|Add0~23_combout\);

-- Location: LCCOMB_X20_Y16_N8
\a1|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add1~24_combout\ = (\SW~combout\(8) & (\a1|Add1~4_combout\)) # (!\SW~combout\(8) & ((\b2|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \a1|Add1~4_combout\,
	datad => \b2|Mux4~3_combout\,
	combout => \a1|Add1~24_combout\);

-- Location: LCCOMB_X22_Y15_N10
\b1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b1|Mux5~0_combout\ = (\SW~combout\(13) & (((!\SW~combout\(15) & !\SW~combout\(14))) # (!\SW~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(13),
	datad => \SW~combout\(16),
	combout => \b1|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y15_N0
\a1|Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add0~25_combout\ = (\SW~combout\(17) & (((\a1|Add0~2_combout\)))) # (!\SW~combout\(17) & (\b1|Decoder2~0_combout\ $ (((\b1|Mux5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \b1|Decoder2~0_combout\,
	datac => \a1|Add0~2_combout\,
	datad => \b1|Mux5~0_combout\,
	combout => \a1|Add0~25_combout\);

-- Location: LCCOMB_X23_Y16_N12
\a1|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~0_combout\ = (\b2|WideOr0~0_combout\ & (\b1|WideOr0~0_combout\ $ (VCC))) # (!\b2|WideOr0~0_combout\ & (\b1|WideOr0~0_combout\ & VCC))
-- \a1|Add3~1\ = CARRY((\b2|WideOr0~0_combout\ & \b1|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|WideOr0~0_combout\,
	datab => \b1|WideOr0~0_combout\,
	datad => VCC,
	combout => \a1|Add3~0_combout\,
	cout => \a1|Add3~1\);

-- Location: LCCOMB_X23_Y16_N14
\a1|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~2_combout\ = (\a1|Add1~25_combout\ & ((\a1|Add0~25_combout\ & (\a1|Add3~1\ & VCC)) # (!\a1|Add0~25_combout\ & (!\a1|Add3~1\)))) # (!\a1|Add1~25_combout\ & ((\a1|Add0~25_combout\ & (!\a1|Add3~1\)) # (!\a1|Add0~25_combout\ & ((\a1|Add3~1\) # 
-- (GND)))))
-- \a1|Add3~3\ = CARRY((\a1|Add1~25_combout\ & (!\a1|Add0~25_combout\ & !\a1|Add3~1\)) # (!\a1|Add1~25_combout\ & ((!\a1|Add3~1\) # (!\a1|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add1~25_combout\,
	datab => \a1|Add0~25_combout\,
	datad => VCC,
	cin => \a1|Add3~1\,
	combout => \a1|Add3~2_combout\,
	cout => \a1|Add3~3\);

-- Location: LCCOMB_X23_Y16_N16
\a1|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~4_combout\ = ((\a1|Add0~24_combout\ $ (\a1|Add1~24_combout\ $ (!\a1|Add3~3\)))) # (GND)
-- \a1|Add3~5\ = CARRY((\a1|Add0~24_combout\ & ((\a1|Add1~24_combout\) # (!\a1|Add3~3\))) # (!\a1|Add0~24_combout\ & (\a1|Add1~24_combout\ & !\a1|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add0~24_combout\,
	datab => \a1|Add1~24_combout\,
	datad => VCC,
	cin => \a1|Add3~3\,
	combout => \a1|Add3~4_combout\,
	cout => \a1|Add3~5\);

-- Location: LCCOMB_X23_Y16_N18
\a1|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~6_combout\ = (\a1|Add1~23_combout\ & ((\a1|Add0~23_combout\ & (\a1|Add3~5\ & VCC)) # (!\a1|Add0~23_combout\ & (!\a1|Add3~5\)))) # (!\a1|Add1~23_combout\ & ((\a1|Add0~23_combout\ & (!\a1|Add3~5\)) # (!\a1|Add0~23_combout\ & ((\a1|Add3~5\) # 
-- (GND)))))
-- \a1|Add3~7\ = CARRY((\a1|Add1~23_combout\ & (!\a1|Add0~23_combout\ & !\a1|Add3~5\)) # (!\a1|Add1~23_combout\ & ((!\a1|Add3~5\) # (!\a1|Add0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add1~23_combout\,
	datab => \a1|Add0~23_combout\,
	datad => VCC,
	cin => \a1|Add3~5\,
	combout => \a1|Add3~6_combout\,
	cout => \a1|Add3~7\);

-- Location: LCCOMB_X23_Y16_N20
\a1|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~8_combout\ = ((\a1|Add1~22_combout\ $ (\a1|Add0~22_combout\ $ (!\a1|Add3~7\)))) # (GND)
-- \a1|Add3~9\ = CARRY((\a1|Add1~22_combout\ & ((\a1|Add0~22_combout\) # (!\a1|Add3~7\))) # (!\a1|Add1~22_combout\ & (\a1|Add0~22_combout\ & !\a1|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add1~22_combout\,
	datab => \a1|Add0~22_combout\,
	datad => VCC,
	cin => \a1|Add3~7\,
	combout => \a1|Add3~8_combout\,
	cout => \a1|Add3~9\);

-- Location: LCCOMB_X23_Y16_N22
\a1|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~10_combout\ = (\a1|Add1~21_combout\ & ((\a1|Add0~21_combout\ & (\a1|Add3~9\ & VCC)) # (!\a1|Add0~21_combout\ & (!\a1|Add3~9\)))) # (!\a1|Add1~21_combout\ & ((\a1|Add0~21_combout\ & (!\a1|Add3~9\)) # (!\a1|Add0~21_combout\ & ((\a1|Add3~9\) # 
-- (GND)))))
-- \a1|Add3~11\ = CARRY((\a1|Add1~21_combout\ & (!\a1|Add0~21_combout\ & !\a1|Add3~9\)) # (!\a1|Add1~21_combout\ & ((!\a1|Add3~9\) # (!\a1|Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add1~21_combout\,
	datab => \a1|Add0~21_combout\,
	datad => VCC,
	cin => \a1|Add3~9\,
	combout => \a1|Add3~10_combout\,
	cout => \a1|Add3~11\);

-- Location: LCCOMB_X23_Y16_N24
\a1|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~12_combout\ = ((\a1|Add1~20_combout\ $ (\a1|Add0~20_combout\ $ (!\a1|Add3~11\)))) # (GND)
-- \a1|Add3~13\ = CARRY((\a1|Add1~20_combout\ & ((\a1|Add0~20_combout\) # (!\a1|Add3~11\))) # (!\a1|Add1~20_combout\ & (\a1|Add0~20_combout\ & !\a1|Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add1~20_combout\,
	datab => \a1|Add0~20_combout\,
	datad => VCC,
	cin => \a1|Add3~11\,
	combout => \a1|Add3~12_combout\,
	cout => \a1|Add3~13\);

-- Location: LCCOMB_X23_Y16_N26
\a1|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~14_combout\ = (\a1|Add1~19_combout\ & ((\a1|Add0~19_combout\ & (\a1|Add3~13\ & VCC)) # (!\a1|Add0~19_combout\ & (!\a1|Add3~13\)))) # (!\a1|Add1~19_combout\ & ((\a1|Add0~19_combout\ & (!\a1|Add3~13\)) # (!\a1|Add0~19_combout\ & ((\a1|Add3~13\) # 
-- (GND)))))
-- \a1|Add3~15\ = CARRY((\a1|Add1~19_combout\ & (!\a1|Add0~19_combout\ & !\a1|Add3~13\)) # (!\a1|Add1~19_combout\ & ((!\a1|Add3~13\) # (!\a1|Add0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add1~19_combout\,
	datab => \a1|Add0~19_combout\,
	datad => VCC,
	cin => \a1|Add3~13\,
	combout => \a1|Add3~14_combout\,
	cout => \a1|Add3~15\);

-- Location: LCCOMB_X23_Y16_N28
\a1|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add3~16_combout\ = \a1|Add0~18_combout\ $ (\a1|Add3~15\ $ (!\a1|Add1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add0~18_combout\,
	datad => \a1|Add1~18_combout\,
	cin => \a1|Add3~15\,
	combout => \a1|Add3~16_combout\);

-- Location: LCCOMB_X22_Y16_N0
\a1|Res[8]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Res[8]~3_combout\ = (!\a1|Add3~16_combout\ & ((\SW~combout\(8)) # (\SW~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add3~16_combout\,
	datac => \SW~combout\(8),
	datad => \SW~combout\(17),
	combout => \a1|Res[8]~3_combout\);

-- Location: LCCOMB_X24_Y16_N10
\a1|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~1_cout\ = CARRY(!\a1|Add3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~0_combout\,
	datad => VCC,
	cout => \a1|Add4~1_cout\);

-- Location: LCCOMB_X24_Y16_N12
\a1|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~2_combout\ = (\a1|Add3~2_combout\ & ((\a1|Add4~1_cout\) # (GND))) # (!\a1|Add3~2_combout\ & (!\a1|Add4~1_cout\))
-- \a1|Add4~3\ = CARRY((\a1|Add3~2_combout\) # (!\a1|Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~2_combout\,
	datad => VCC,
	cin => \a1|Add4~1_cout\,
	combout => \a1|Add4~2_combout\,
	cout => \a1|Add4~3\);

-- Location: LCCOMB_X24_Y16_N16
\a1|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~6_combout\ = (\a1|Add3~6_combout\ & ((\a1|Add4~5\) # (GND))) # (!\a1|Add3~6_combout\ & (!\a1|Add4~5\))
-- \a1|Add4~7\ = CARRY((\a1|Add3~6_combout\) # (!\a1|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add3~6_combout\,
	datad => VCC,
	cin => \a1|Add4~5\,
	combout => \a1|Add4~6_combout\,
	cout => \a1|Add4~7\);

-- Location: LCCOMB_X24_Y16_N18
\a1|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~8_combout\ = (\a1|Add3~8_combout\ & (!\a1|Add4~7\ & VCC)) # (!\a1|Add3~8_combout\ & (\a1|Add4~7\ $ (GND)))
-- \a1|Add4~9\ = CARRY((!\a1|Add3~8_combout\ & !\a1|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~8_combout\,
	datad => VCC,
	cin => \a1|Add4~7\,
	combout => \a1|Add4~8_combout\,
	cout => \a1|Add4~9\);

-- Location: LCCOMB_X24_Y16_N20
\a1|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~10_combout\ = (\a1|Add3~10_combout\ & ((\a1|Add4~9\) # (GND))) # (!\a1|Add3~10_combout\ & (!\a1|Add4~9\))
-- \a1|Add4~11\ = CARRY((\a1|Add3~10_combout\) # (!\a1|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add3~10_combout\,
	datad => VCC,
	cin => \a1|Add4~9\,
	combout => \a1|Add4~10_combout\,
	cout => \a1|Add4~11\);

-- Location: LCCOMB_X24_Y16_N4
\a1|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~18_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~10_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~10_combout\))))) # (!\a1|Res[8]~2_combout\ & (\a1|Add3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Res[8]~2_combout\,
	datab => \a1|Add3~10_combout\,
	datac => \a1|Add4~10_combout\,
	datad => \a1|Add3~16_combout\,
	combout => \a1|Add4~18_combout\);

-- Location: LCCOMB_X24_Y16_N22
\a1|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~12_combout\ = (\a1|Add3~12_combout\ & (!\a1|Add4~11\ & VCC)) # (!\a1|Add3~12_combout\ & (\a1|Add4~11\ $ (GND)))
-- \a1|Add4~13\ = CARRY((!\a1|Add3~12_combout\ & !\a1|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add3~12_combout\,
	datad => VCC,
	cin => \a1|Add4~11\,
	combout => \a1|Add4~12_combout\,
	cout => \a1|Add4~13\);

-- Location: LCCOMB_X24_Y16_N24
\a1|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~14_combout\ = \a1|Add4~13\ $ (!\a1|Add3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \a1|Add3~14_combout\,
	cin => \a1|Add4~13\,
	combout => \a1|Add4~14_combout\);

-- Location: LCCOMB_X24_Y16_N0
\a1|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~16_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~14_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~14_combout\))))) # (!\a1|Res[8]~2_combout\ & (\a1|Add3~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Res[8]~2_combout\,
	datab => \a1|Add3~14_combout\,
	datac => \a1|Add4~14_combout\,
	datad => \a1|Add3~16_combout\,
	combout => \a1|Add4~16_combout\);

-- Location: LCCOMB_X23_Y16_N2
\a1|Add4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~17_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~12_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~12_combout\))))) # (!\a1|Res[8]~2_combout\ & (((\a1|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Res[8]~2_combout\,
	datab => \a1|Add3~16_combout\,
	datac => \a1|Add3~12_combout\,
	datad => \a1|Add4~12_combout\,
	combout => \a1|Add4~17_combout\);

-- Location: LCCOMB_X22_Y16_N18
\b3|bcdOut~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~8_combout\ = ((!\a1|Add4~18_combout\ & !\a1|Add4~17_combout\)) # (!\a1|Add4~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add4~18_combout\,
	datac => \a1|Add4~16_combout\,
	datad => \a1|Add4~17_combout\,
	combout => \b3|bcdOut~8_combout\);

-- Location: LCCOMB_X23_Y16_N30
\a1|Add4~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~19_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~8_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~8_combout\))))) # (!\a1|Res[8]~2_combout\ & (((\a1|Add3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Res[8]~2_combout\,
	datab => \a1|Add3~16_combout\,
	datac => \a1|Add3~8_combout\,
	datad => \a1|Add4~8_combout\,
	combout => \a1|Add4~19_combout\);

-- Location: LCCOMB_X22_Y16_N4
\b3|bcdOut[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[9]~9_combout\ = (\a1|Add4~17_combout\ & ((\a1|Add4~16_combout\ & (\a1|Add4~18_combout\ & \a1|Add4~19_combout\)) # (!\a1|Add4~16_combout\ & ((\a1|Add4~18_combout\) # (\a1|Add4~19_combout\))))) # (!\a1|Add4~17_combout\ & (\a1|Add4~16_combout\ & 
-- (!\a1|Add4~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~17_combout\,
	datab => \a1|Add4~16_combout\,
	datac => \a1|Add4~18_combout\,
	datad => \a1|Add4~19_combout\,
	combout => \b3|bcdOut[9]~9_combout\);

-- Location: LCCOMB_X22_Y16_N20
\a1|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~20_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~6_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~6_combout\))))) # (!\a1|Res[8]~2_combout\ & (((\a1|Add3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Res[8]~2_combout\,
	datab => \a1|Add3~16_combout\,
	datac => \a1|Add3~6_combout\,
	datad => \a1|Add4~6_combout\,
	combout => \a1|Add4~20_combout\);

-- Location: LCCOMB_X24_Y16_N26
\b3|bcdOut~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~2_combout\ = (\a1|Add4~19_combout\ & (\a1|Add4~17_combout\ $ (((!\a1|Add4~18_combout\ & \a1|Add4~16_combout\))))) # (!\a1|Add4~19_combout\ & ((\a1|Add4~18_combout\ & ((\a1|Add4~16_combout\) # (!\a1|Add4~17_combout\))) # (!\a1|Add4~18_combout\ & 
-- ((\a1|Add4~17_combout\) # (!\a1|Add4~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~18_combout\,
	datab => \a1|Add4~16_combout\,
	datac => \a1|Add4~19_combout\,
	datad => \a1|Add4~17_combout\,
	combout => \b3|bcdOut~2_combout\);

-- Location: LCCOMB_X24_Y16_N28
\b3|bcdOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~0_combout\ = (\a1|Add4~19_combout\ & (!\a1|Add4~18_combout\ & (\a1|Add4~16_combout\ & !\a1|Add4~17_combout\))) # (!\a1|Add4~19_combout\ & (\a1|Add4~17_combout\ & (\a1|Add4~18_combout\ $ (!\a1|Add4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~18_combout\,
	datab => \a1|Add4~16_combout\,
	datac => \a1|Add4~19_combout\,
	datad => \a1|Add4~17_combout\,
	combout => \b3|bcdOut~0_combout\);

-- Location: LCCOMB_X22_Y16_N22
\b3|bcdOut~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~7_combout\ = \b3|bcdOut~0_combout\ $ ((((!\a1|Add4~20_combout\ & \b3|bcdOut~2_combout\)) # (!\b3|bcdOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~1_combout\,
	datab => \a1|Add4~20_combout\,
	datac => \b3|bcdOut~2_combout\,
	datad => \b3|bcdOut~0_combout\,
	combout => \b3|bcdOut~7_combout\);

-- Location: LCCOMB_X64_Y7_N28
\b3|bcdOut[8]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[8]~10_combout\ = (\b3|bcdOut~8_combout\ & (((\b3|bcdOut~6_combout\ & \b3|bcdOut~7_combout\)) # (!\b3|bcdOut[9]~9_combout\))) # (!\b3|bcdOut~8_combout\ & ((\b3|bcdOut[9]~9_combout\ & ((\b3|bcdOut~6_combout\) # (\b3|bcdOut~7_combout\))) # 
-- (!\b3|bcdOut[9]~9_combout\ & ((!\b3|bcdOut~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~6_combout\,
	datab => \b3|bcdOut~8_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \b3|bcdOut[8]~10_combout\);

-- Location: LCCOMB_X22_Y16_N16
\b3|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|LessThan0~0_combout\ = (\a1|Add4~16_combout\ & ((\a1|Add4~18_combout\) # (\a1|Add4~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a1|Add4~18_combout\,
	datac => \a1|Add4~16_combout\,
	datad => \a1|Add4~17_combout\,
	combout => \b3|LessThan0~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\H4|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|Mux3~4_combout\ = (\b3|bcdOut[8]~10_combout\) # ((\b3|LessThan0~0_combout\ & ((\b3|bcdOut[9]~9_combout\) # (!\b3|bcdOut~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[8]~10_combout\,
	datab => \b3|LessThan0~0_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \H4|Mux3~4_combout\);

-- Location: LCCOMB_X64_Y7_N18
\H4|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|Mux3~5_combout\ = (\b3|bcdOut[8]~10_combout\ & (\b3|LessThan0~0_combout\ & ((\b3|bcdOut[9]~9_combout\) # (!\b3|bcdOut~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[8]~10_combout\,
	datab => \b3|LessThan0~0_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \H4|Mux3~5_combout\);

-- Location: LCCOMB_X64_Y7_N0
\H4|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|Mux5~2_combout\ = ((\b3|LessThan0~0_combout\ & ((\b3|bcdOut[9]~9_combout\) # (!\b3|bcdOut~7_combout\)))) # (!\b3|bcdOut[8]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[8]~10_combout\,
	datab => \b3|LessThan0~0_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \H4|Mux5~2_combout\);

-- Location: LCCOMB_X64_Y7_N14
\b3|bcdOut[9]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[9]~11_combout\ = (\b3|LessThan0~0_combout\ & ((\b3|bcdOut[9]~9_combout\) # (!\b3|bcdOut~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b3|bcdOut[9]~9_combout\,
	datac => \b3|bcdOut~7_combout\,
	datad => \b3|LessThan0~0_combout\,
	combout => \b3|bcdOut[9]~11_combout\);

-- Location: LCCOMB_X64_Y7_N20
\b3|bcdOut[7]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[7]~18_combout\ = (\b3|bcdOut~6_combout\ & (\b3|bcdOut[9]~9_combout\ & (\b3|bcdOut~8_combout\ $ (!\b3|bcdOut~7_combout\)))) # (!\b3|bcdOut~6_combout\ & (!\b3|bcdOut~8_combout\ & (!\b3|bcdOut[9]~9_combout\ & \b3|bcdOut~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~6_combout\,
	datab => \b3|bcdOut~8_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \b3|bcdOut[7]~18_combout\);

-- Location: LCCOMB_X64_Y7_N22
\b3|bcdOut[6]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[6]~17_combout\ = (\b3|bcdOut~8_combout\ & (!\b3|bcdOut~7_combout\ & ((!\b3|bcdOut[9]~9_combout\) # (!\b3|bcdOut~6_combout\)))) # (!\b3|bcdOut~8_combout\ & (\b3|bcdOut~7_combout\ & ((\b3|bcdOut~6_combout\) # (\b3|bcdOut[9]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~6_combout\,
	datab => \b3|bcdOut~8_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \b3|bcdOut[6]~17_combout\);

-- Location: LCCOMB_X64_Y7_N16
\b3|bcdOut[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[5]~16_combout\ = (\b3|bcdOut~6_combout\ & ((\b3|bcdOut~8_combout\ & (\b3|bcdOut[9]~9_combout\ & !\b3|bcdOut~7_combout\)) # (!\b3|bcdOut~8_combout\ & (!\b3|bcdOut[9]~9_combout\ & \b3|bcdOut~7_combout\)))) # (!\b3|bcdOut~6_combout\ & 
-- (\b3|bcdOut[9]~9_combout\ $ (((\b3|bcdOut~8_combout\) # (!\b3|bcdOut~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~6_combout\,
	datab => \b3|bcdOut~8_combout\,
	datac => \b3|bcdOut[9]~9_combout\,
	datad => \b3|bcdOut~7_combout\,
	combout => \b3|bcdOut[5]~16_combout\);

-- Location: LCCOMB_X24_Y16_N8
\b3|bcdOut~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~1_combout\ = (\a1|Add4~18_combout\ & (!\a1|Add4~16_combout\ & ((\a1|Add4~19_combout\) # (!\a1|Add4~17_combout\)))) # (!\a1|Add4~18_combout\ & (\a1|Add4~16_combout\ & ((\a1|Add4~17_combout\) # (!\a1|Add4~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~18_combout\,
	datab => \a1|Add4~16_combout\,
	datac => \a1|Add4~19_combout\,
	datad => \a1|Add4~17_combout\,
	combout => \b3|bcdOut~1_combout\);

-- Location: LCCOMB_X24_Y16_N6
\b3|bcdOut~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~5_combout\ = (\a1|Add4~20_combout\ & (((\b3|bcdOut~1_combout\) # (\b3|bcdOut~0_combout\)))) # (!\a1|Add4~20_combout\ & (!\b3|bcdOut~0_combout\ & ((\b3|bcdOut~2_combout\) # (!\b3|bcdOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~20_combout\,
	datab => \b3|bcdOut~2_combout\,
	datac => \b3|bcdOut~1_combout\,
	datad => \b3|bcdOut~0_combout\,
	combout => \b3|bcdOut~5_combout\);

-- Location: LCCOMB_X24_Y16_N30
\b3|bcdOut~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~4_combout\ = (\b3|bcdOut~1_combout\ & (!\a1|Add4~20_combout\ & (\b3|bcdOut~2_combout\))) # (!\b3|bcdOut~1_combout\ & (\b3|bcdOut~0_combout\ & ((\a1|Add4~20_combout\) # (!\b3|bcdOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~20_combout\,
	datab => \b3|bcdOut~2_combout\,
	datac => \b3|bcdOut~1_combout\,
	datad => \b3|bcdOut~0_combout\,
	combout => \b3|bcdOut~4_combout\);

-- Location: LCCOMB_X24_Y16_N2
\b3|bcdOut~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~3_combout\ = (\a1|Add4~20_combout\ & (((!\b3|bcdOut~2_combout\)))) # (!\a1|Add4~20_combout\ & ((\b3|bcdOut~0_combout\ & ((\b3|bcdOut~2_combout\))) # (!\b3|bcdOut~0_combout\ & (!\b3|bcdOut~1_combout\ & !\b3|bcdOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~20_combout\,
	datab => \b3|bcdOut~0_combout\,
	datac => \b3|bcdOut~1_combout\,
	datad => \b3|bcdOut~2_combout\,
	combout => \b3|bcdOut~3_combout\);

-- Location: LCCOMB_X25_Y16_N10
\b3|bcdOut~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~13_combout\ = (\b3|bcdOut~3_combout\ & (!\a1|Add4~21_combout\ & (\b3|bcdOut~5_combout\))) # (!\b3|bcdOut~3_combout\ & (\b3|bcdOut~4_combout\ & ((\a1|Add4~21_combout\) # (!\b3|bcdOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~21_combout\,
	datab => \b3|bcdOut~5_combout\,
	datac => \b3|bcdOut~4_combout\,
	datad => \b3|bcdOut~3_combout\,
	combout => \b3|bcdOut~13_combout\);

-- Location: LCCOMB_X25_Y16_N8
\b3|bcdOut~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~12_combout\ = (\a1|Add4~21_combout\ & (!\b3|bcdOut~5_combout\)) # (!\a1|Add4~21_combout\ & ((\b3|bcdOut~5_combout\ & (\b3|bcdOut~4_combout\)) # (!\b3|bcdOut~5_combout\ & (!\b3|bcdOut~4_combout\ & !\b3|bcdOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~21_combout\,
	datab => \b3|bcdOut~5_combout\,
	datac => \b3|bcdOut~4_combout\,
	datad => \b3|bcdOut~3_combout\,
	combout => \b3|bcdOut~12_combout\);

-- Location: LCCOMB_X25_Y16_N6
\b3|bcdOut~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut~14_combout\ = (\a1|Add4~21_combout\ & (((\b3|bcdOut~4_combout\) # (\b3|bcdOut~3_combout\)))) # (!\a1|Add4~21_combout\ & (!\b3|bcdOut~4_combout\ & ((\b3|bcdOut~5_combout\) # (!\b3|bcdOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~21_combout\,
	datab => \b3|bcdOut~5_combout\,
	datac => \b3|bcdOut~4_combout\,
	datad => \b3|bcdOut~3_combout\,
	combout => \b3|bcdOut~14_combout\);

-- Location: LCCOMB_X25_Y15_N20
\b3|bcdOut[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[4]~15_combout\ = \b3|bcdOut~13_combout\ $ ((((!\a1|Add4~22_combout\ & \b3|bcdOut~14_combout\)) # (!\b3|bcdOut~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add4~22_combout\,
	datab => \b3|bcdOut~13_combout\,
	datac => \b3|bcdOut~12_combout\,
	datad => \b3|bcdOut~14_combout\,
	combout => \b3|bcdOut[4]~15_combout\);

-- Location: LCCOMB_X64_Y7_N30
\H5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux0~0_combout\ = (\b3|bcdOut[6]~17_combout\ & (((!\b3|bcdOut[5]~16_combout\ & \b3|bcdOut[4]~15_combout\)))) # (!\b3|bcdOut[6]~17_combout\ & ((\b3|bcdOut[7]~18_combout\ & (\b3|bcdOut[5]~16_combout\)) # (!\b3|bcdOut[7]~18_combout\ & 
-- (!\b3|bcdOut[5]~16_combout\ & !\b3|bcdOut[4]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y7_N24
\H5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux1~0_combout\ = (\b3|bcdOut[7]~18_combout\ & ((\b3|bcdOut[6]~17_combout\ & (!\b3|bcdOut[5]~16_combout\ & \b3|bcdOut[4]~15_combout\)) # (!\b3|bcdOut[6]~17_combout\ & (\b3|bcdOut[5]~16_combout\)))) # (!\b3|bcdOut[7]~18_combout\ & 
-- (\b3|bcdOut[6]~17_combout\ & (\b3|bcdOut[5]~16_combout\ $ (!\b3|bcdOut[4]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y7_N6
\H5|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux2~0_combout\ = (\b3|bcdOut[6]~17_combout\ & (((\b3|bcdOut[5]~16_combout\) # (!\b3|bcdOut[4]~15_combout\)) # (!\b3|bcdOut[7]~18_combout\))) # (!\b3|bcdOut[6]~17_combout\ & (((!\b3|bcdOut[7]~18_combout\ & !\b3|bcdOut[4]~15_combout\)) # 
-- (!\b3|bcdOut[5]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y7_N8
\H5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux3~0_combout\ = (\b3|bcdOut[5]~16_combout\ & ((\b3|bcdOut[7]~18_combout\ & (!\b3|bcdOut[6]~17_combout\ & \b3|bcdOut[4]~15_combout\)) # (!\b3|bcdOut[7]~18_combout\ & (\b3|bcdOut[6]~17_combout\ & !\b3|bcdOut[4]~15_combout\)))) # 
-- (!\b3|bcdOut[5]~16_combout\ & ((\b3|bcdOut[6]~17_combout\ $ (!\b3|bcdOut[4]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y7_N26
\H5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux4~0_combout\ = ((\b3|bcdOut[6]~17_combout\ & ((!\b3|bcdOut[5]~16_combout\))) # (!\b3|bcdOut[6]~17_combout\ & (\b3|bcdOut[7]~18_combout\ & \b3|bcdOut[5]~16_combout\))) # (!\b3|bcdOut[4]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y7_N4
\H5|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux5~0_combout\ = (\b3|bcdOut[6]~17_combout\ & ((\b3|bcdOut[7]~18_combout\ & ((\b3|bcdOut[5]~16_combout\) # (!\b3|bcdOut[4]~15_combout\))) # (!\b3|bcdOut[7]~18_combout\ & ((\b3|bcdOut[4]~15_combout\) # (!\b3|bcdOut[5]~16_combout\))))) # 
-- (!\b3|bcdOut[6]~17_combout\ & (!\b3|bcdOut[5]~16_combout\ & ((\b3|bcdOut[7]~18_combout\) # (\b3|bcdOut[4]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y7_N2
\H5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|Mux6~0_combout\ = (\b3|bcdOut[5]~16_combout\ & (!\b3|bcdOut[4]~15_combout\ & (\b3|bcdOut[7]~18_combout\ $ (\b3|bcdOut[6]~17_combout\)))) # (!\b3|bcdOut[5]~16_combout\ & ((\b3|bcdOut[7]~18_combout\ & (\b3|bcdOut[6]~17_combout\ & 
-- \b3|bcdOut[4]~15_combout\)) # (!\b3|bcdOut[7]~18_combout\ & (!\b3|bcdOut[6]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[7]~18_combout\,
	datab => \b3|bcdOut[6]~17_combout\,
	datac => \b3|bcdOut[5]~16_combout\,
	datad => \b3|bcdOut[4]~15_combout\,
	combout => \H5|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y16_N8
\a1|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \a1|Add4~22_combout\ = (\a1|Res[8]~2_combout\ & ((\a1|Add3~16_combout\ & (\a1|Add3~2_combout\)) # (!\a1|Add3~16_combout\ & ((\a1|Add4~2_combout\))))) # (!\a1|Res[8]~2_combout\ & (\a1|Add3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Res[8]~2_combout\,
	datab => \a1|Add3~2_combout\,
	datac => \a1|Add4~2_combout\,
	datad => \a1|Add3~16_combout\,
	combout => \a1|Add4~22_combout\);

-- Location: LCCOMB_X25_Y16_N14
\b3|bcdOut[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[2]~20_combout\ = (\b3|bcdOut~13_combout\ & (\a1|Add4~22_combout\ $ (((\b3|bcdOut~14_combout\))))) # (!\b3|bcdOut~13_combout\ & (!\b3|bcdOut~14_combout\ & ((\a1|Add4~22_combout\) # (!\b3|bcdOut~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~13_combout\,
	datab => \a1|Add4~22_combout\,
	datac => \b3|bcdOut~12_combout\,
	datad => \b3|bcdOut~14_combout\,
	combout => \b3|bcdOut[2]~20_combout\);

-- Location: LCCOMB_X25_Y16_N16
\b3|bcdOut[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[1]~19_combout\ = (\a1|Add4~22_combout\ & (((\b3|bcdOut~12_combout\) # (\b3|bcdOut~13_combout\)))) # (!\a1|Add4~22_combout\ & (!\b3|bcdOut~13_combout\ & ((\b3|bcdOut~14_combout\) # (!\b3|bcdOut~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~14_combout\,
	datab => \a1|Add4~22_combout\,
	datac => \b3|bcdOut~12_combout\,
	datad => \b3|bcdOut~13_combout\,
	combout => \b3|bcdOut[1]~19_combout\);

-- Location: LCCOMB_X25_Y16_N4
\b3|bcdOut[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|bcdOut[3]~21_combout\ = (\b3|bcdOut~12_combout\ & (((!\a1|Add4~22_combout\ & \b3|bcdOut~14_combout\)))) # (!\b3|bcdOut~12_combout\ & (\b3|bcdOut~13_combout\ & ((\a1|Add4~22_combout\) # (!\b3|bcdOut~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut~13_combout\,
	datab => \a1|Add4~22_combout\,
	datac => \b3|bcdOut~12_combout\,
	datad => \b3|bcdOut~14_combout\,
	combout => \b3|bcdOut[3]~21_combout\);

-- Location: LCCOMB_X25_Y16_N2
\H6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux0~0_combout\ = (\b3|bcdOut[2]~20_combout\ & (!\a1|Add3~0_combout\ & (\b3|bcdOut[1]~19_combout\))) # (!\b3|bcdOut[2]~20_combout\ & ((\b3|bcdOut[1]~19_combout\ & (\a1|Add3~0_combout\ & !\b3|bcdOut[3]~21_combout\)) # (!\b3|bcdOut[1]~19_combout\ & 
-- ((\b3|bcdOut[3]~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~0_combout\,
	datab => \b3|bcdOut[2]~20_combout\,
	datac => \b3|bcdOut[1]~19_combout\,
	datad => \b3|bcdOut[3]~21_combout\,
	combout => \H6|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y16_N22
\H6|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux7~0_combout\ = (\b3|bcdOut[2]~20_combout\ & (\b3|bcdOut[3]~21_combout\ & ((\a1|Add3~0_combout\) # (!\b3|bcdOut[1]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[2]~20_combout\,
	datab => \b3|bcdOut[3]~21_combout\,
	datac => \b3|bcdOut[1]~19_combout\,
	datad => \a1|Add3~0_combout\,
	combout => \H6|Mux7~0_combout\);

-- Location: CLKCTRL_G12
\H6|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \H6|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \H6|Mux7~0clkctrl_outclk\);

-- Location: LCCOMB_X25_Y16_N12
\H6|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(0) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|HEX\(0))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((\H6|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|HEX\(0),
	datab => \H6|Mux0~0_combout\,
	datad => \H6|Mux7~0clkctrl_outclk\,
	combout => \H6|HEX\(0));

-- Location: LCCOMB_X25_Y16_N30
\H6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux1~0_combout\ = (\b3|bcdOut[3]~21_combout\ & ((\b3|bcdOut[2]~20_combout\ & (!\a1|Add3~0_combout\ & \b3|bcdOut[1]~19_combout\)) # (!\b3|bcdOut[2]~20_combout\ & ((!\b3|bcdOut[1]~19_combout\))))) # (!\b3|bcdOut[3]~21_combout\ & 
-- (\b3|bcdOut[2]~20_combout\ & (\a1|Add3~0_combout\ $ (!\b3|bcdOut[1]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~0_combout\,
	datab => \b3|bcdOut[3]~21_combout\,
	datac => \b3|bcdOut[2]~20_combout\,
	datad => \b3|bcdOut[1]~19_combout\,
	combout => \H6|Mux1~0_combout\);

-- Location: LCCOMB_X25_Y16_N24
\H6|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(1) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((\H6|HEX\(1)))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H6|Mux1~0_combout\,
	datac => \H6|HEX\(1),
	datad => \H6|Mux7~0clkctrl_outclk\,
	combout => \H6|HEX\(1));

-- Location: LCCOMB_X27_Y16_N26
\H6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux2~0_combout\ = (\b3|bcdOut[2]~20_combout\ & ((\a1|Add3~0_combout\) # ((!\b3|bcdOut[1]~19_combout\) # (!\b3|bcdOut[3]~21_combout\)))) # (!\b3|bcdOut[2]~20_combout\ & ((\b3|bcdOut[1]~19_combout\) # ((\a1|Add3~0_combout\ & 
-- !\b3|bcdOut[3]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~0_combout\,
	datab => \b3|bcdOut[3]~21_combout\,
	datac => \b3|bcdOut[2]~20_combout\,
	datad => \b3|bcdOut[1]~19_combout\,
	combout => \H6|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y16_N8
\H6|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(2) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|HEX\(2))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((!\H6|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H6|HEX\(2),
	datac => \H6|Mux7~0clkctrl_outclk\,
	datad => \H6|Mux2~0_combout\,
	combout => \H6|HEX\(2));

-- Location: LCCOMB_X25_Y16_N26
\H6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux3~0_combout\ = (\b3|bcdOut[1]~19_combout\ & (\a1|Add3~0_combout\ $ ((\b3|bcdOut[2]~20_combout\)))) # (!\b3|bcdOut[1]~19_combout\ & ((\a1|Add3~0_combout\ & (\b3|bcdOut[2]~20_combout\ & !\b3|bcdOut[3]~21_combout\)) # (!\a1|Add3~0_combout\ & 
-- (!\b3|bcdOut[2]~20_combout\ & \b3|bcdOut[3]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[1]~19_combout\,
	datab => \a1|Add3~0_combout\,
	datac => \b3|bcdOut[2]~20_combout\,
	datad => \b3|bcdOut[3]~21_combout\,
	combout => \H6|Mux3~0_combout\);

-- Location: LCCOMB_X25_Y16_N28
\H6|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(3) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((\H6|HEX\(3)))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H6|Mux3~0_combout\,
	datac => \H6|HEX\(3),
	datad => \H6|Mux7~0clkctrl_outclk\,
	combout => \H6|HEX\(3));

-- Location: LCCOMB_X25_Y16_N0
\H6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux4~0_combout\ = (\a1|Add3~0_combout\) # ((\b3|bcdOut[1]~19_combout\ & (\b3|bcdOut[2]~20_combout\)) # (!\b3|bcdOut[1]~19_combout\ & (!\b3|bcdOut[2]~20_combout\ & \b3|bcdOut[3]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[1]~19_combout\,
	datab => \a1|Add3~0_combout\,
	datac => \b3|bcdOut[2]~20_combout\,
	datad => \b3|bcdOut[3]~21_combout\,
	combout => \H6|Mux4~0_combout\);

-- Location: LCCOMB_X25_Y16_N20
\H6|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(4) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((\H6|HEX\(4)))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H6|Mux4~0_combout\,
	datac => \H6|HEX\(4),
	datad => \H6|Mux7~0clkctrl_outclk\,
	combout => \H6|HEX\(4));

-- Location: LCCOMB_X27_Y16_N10
\H6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux5~0_combout\ = (\b3|bcdOut[2]~20_combout\ & ((\a1|Add3~0_combout\ & ((\b3|bcdOut[3]~21_combout\) # (\b3|bcdOut[1]~19_combout\))) # (!\a1|Add3~0_combout\ & ((!\b3|bcdOut[1]~19_combout\) # (!\b3|bcdOut[3]~21_combout\))))) # 
-- (!\b3|bcdOut[2]~20_combout\ & (\b3|bcdOut[1]~19_combout\ & ((\b3|bcdOut[3]~21_combout\) # (!\a1|Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|Add3~0_combout\,
	datab => \b3|bcdOut[3]~21_combout\,
	datac => \b3|bcdOut[2]~20_combout\,
	datad => \b3|bcdOut[1]~19_combout\,
	combout => \H6|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y16_N16
\H6|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(5) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|HEX\(5))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((!\H6|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|HEX\(5),
	datac => \H6|Mux7~0clkctrl_outclk\,
	datad => \H6|Mux5~0_combout\,
	combout => \H6|HEX\(5));

-- Location: LCCOMB_X25_Y16_N18
\H6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|Mux6~0_combout\ = (\b3|bcdOut[1]~19_combout\ & ((\b3|bcdOut[2]~20_combout\ & (!\a1|Add3~0_combout\ & \b3|bcdOut[3]~21_combout\)) # (!\b3|bcdOut[2]~20_combout\ & ((!\b3|bcdOut[3]~21_combout\))))) # (!\b3|bcdOut[1]~19_combout\ & (\a1|Add3~0_combout\ & 
-- (\b3|bcdOut[2]~20_combout\ $ (\b3|bcdOut[3]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|bcdOut[1]~19_combout\,
	datab => \a1|Add3~0_combout\,
	datac => \b3|bcdOut[2]~20_combout\,
	datad => \b3|bcdOut[3]~21_combout\,
	combout => \H6|Mux6~0_combout\);

-- Location: LCCOMB_X25_Y16_N22
\H6|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|HEX\(6) = (GLOBAL(\H6|Mux7~0clkctrl_outclk\) & ((\H6|HEX\(6)))) # (!GLOBAL(\H6|Mux7~0clkctrl_outclk\) & (\H6|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H6|Mux6~0_combout\,
	datac => \H6|HEX\(6),
	datad => \H6|Mux7~0clkctrl_outclk\,
	combout => \H6|HEX\(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H2|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H3|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \a1|ALT_INV_Res[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|ALT_INV_Mux3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|Mux3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|ALT_INV_Mux3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b3|ALT_INV_bcdOut[8]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|Mux5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b3|ALT_INV_bcdOut[9]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|ALT_INV_Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|ALT_INV_Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50);
END structure;


