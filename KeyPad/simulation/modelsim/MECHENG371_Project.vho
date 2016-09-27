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

-- DATE "09/23/2016 14:47:50"

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

ENTITY 	MECHENG371_Project IS
    PORT (
	CLOCK_50 : IN std_logic;
	GPIO_0 : INOUT std_logic_vector(24 DOWNTO 10);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	HEX0 : OUT std_logic_vector(7 DOWNTO 0);
	HEX1 : OUT std_logic_vector(7 DOWNTO 0);
	HEX2 : OUT std_logic_vector(7 DOWNTO 0);
	HEX3 : OUT std_logic_vector(7 DOWNTO 0);
	HEX4 : OUT std_logic_vector(7 DOWNTO 0);
	HEX5 : OUT std_logic_vector(7 DOWNTO 0);
	HEX6 : OUT std_logic_vector(7 DOWNTO 0);
	HEX7 : OUT std_logic_vector(7 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0)
	);
END MECHENG371_Project;

-- Design Ports Information
-- GPIO_0[11]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[13]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[15]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[17]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[19]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[21]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[23]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[10]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[12]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[14]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[16]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[18]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[20]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[22]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[24]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[7]	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[7]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[7]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[7]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[7]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[7]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[7]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[7]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF MECHENG371_Project IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL \hB2|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hB1|Mux7~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|Add0~0_combout\ : std_logic;
SIGNAL \c1|Add0~10_combout\ : std_logic;
SIGNAL \c1|Add0~14_combout\ : std_logic;
SIGNAL \c1|Add0~46_combout\ : std_logic;
SIGNAL \k1|s11|Equal~regout\ : std_logic;
SIGNAL \k1|Equal7~1_combout\ : std_logic;
SIGNAL \k1|WideNor0~1_combout\ : std_logic;
SIGNAL \k1|Equal8~0_combout\ : std_logic;
SIGNAL \k1|Equal8~1_combout\ : std_logic;
SIGNAL \k1|Equal11~1_combout\ : std_logic;
SIGNAL \k1|WideNor0~2_combout\ : std_logic;
SIGNAL \k1|Equal9~0_combout\ : std_logic;
SIGNAL \k1|Selector2~0_combout\ : std_logic;
SIGNAL \k1|Equal10~0_combout\ : std_logic;
SIGNAL \k1|Selector0~2_combout\ : std_logic;
SIGNAL \c1|Equal0~1_combout\ : std_logic;
SIGNAL \k1|s11|Equal0~0_combout\ : std_logic;
SIGNAL \k1|In~37_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \k1|s11|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s11|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s11|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s2|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s11|Q[3]~feeder_combout\ : std_logic;
SIGNAL \GPIO_0[18]~11\ : std_logic;
SIGNAL \GPIO_0[20]~12\ : std_logic;
SIGNAL \GPIO_0[22]~13\ : std_logic;
SIGNAL \GPIO_0[24]~14\ : std_logic;
SIGNAL \c1|Add0~5\ : std_logic;
SIGNAL \c1|Add0~7\ : std_logic;
SIGNAL \c1|Add0~8_combout\ : std_logic;
SIGNAL \c1|counter~1_combout\ : std_logic;
SIGNAL \c1|Add0~9\ : std_logic;
SIGNAL \c1|Add0~11\ : std_logic;
SIGNAL \c1|Add0~12_combout\ : std_logic;
SIGNAL \c1|counter~2_combout\ : std_logic;
SIGNAL \c1|Add0~13\ : std_logic;
SIGNAL \c1|Add0~15\ : std_logic;
SIGNAL \c1|Add0~16_combout\ : std_logic;
SIGNAL \c1|counter~3_combout\ : std_logic;
SIGNAL \c1|Add0~17\ : std_logic;
SIGNAL \c1|Add0~18_combout\ : std_logic;
SIGNAL \c1|counter~4_combout\ : std_logic;
SIGNAL \c1|Add0~19\ : std_logic;
SIGNAL \c1|Add0~20_combout\ : std_logic;
SIGNAL \c1|Add0~21\ : std_logic;
SIGNAL \c1|Add0~22_combout\ : std_logic;
SIGNAL \c1|Add0~23\ : std_logic;
SIGNAL \c1|Add0~24_combout\ : std_logic;
SIGNAL \c1|Add0~25\ : std_logic;
SIGNAL \c1|Add0~26_combout\ : std_logic;
SIGNAL \c1|Add0~27\ : std_logic;
SIGNAL \c1|Add0~28_combout\ : std_logic;
SIGNAL \c1|counter~5_combout\ : std_logic;
SIGNAL \c1|Add0~29\ : std_logic;
SIGNAL \c1|Add0~30_combout\ : std_logic;
SIGNAL \c1|counter~6_combout\ : std_logic;
SIGNAL \c1|Add0~31\ : std_logic;
SIGNAL \c1|Add0~33\ : std_logic;
SIGNAL \c1|Add0~34_combout\ : std_logic;
SIGNAL \c1|Add0~35\ : std_logic;
SIGNAL \c1|Add0~37\ : std_logic;
SIGNAL \c1|Add0~38_combout\ : std_logic;
SIGNAL \c1|Add0~39\ : std_logic;
SIGNAL \c1|Add0~40_combout\ : std_logic;
SIGNAL \c1|Add0~41\ : std_logic;
SIGNAL \c1|Add0~43\ : std_logic;
SIGNAL \c1|Add0~44_combout\ : std_logic;
SIGNAL \c1|Add0~45\ : std_logic;
SIGNAL \c1|Add0~47\ : std_logic;
SIGNAL \c1|Add0~48_combout\ : std_logic;
SIGNAL \c1|Add0~49\ : std_logic;
SIGNAL \c1|Add0~50_combout\ : std_logic;
SIGNAL \c1|Add0~42_combout\ : std_logic;
SIGNAL \c1|Equal0~6_combout\ : std_logic;
SIGNAL \c1|Add0~32_combout\ : std_logic;
SIGNAL \c1|Add0~36_combout\ : std_logic;
SIGNAL \c1|Equal0~5_combout\ : std_logic;
SIGNAL \c1|Equal0~7_combout\ : std_logic;
SIGNAL \c1|counter~0_combout\ : std_logic;
SIGNAL \c1|Add0~1\ : std_logic;
SIGNAL \c1|Add0~2_combout\ : std_logic;
SIGNAL \c1|Add0~3\ : std_logic;
SIGNAL \c1|Add0~4_combout\ : std_logic;
SIGNAL \c1|Add0~6_combout\ : std_logic;
SIGNAL \c1|Equal0~0_combout\ : std_logic;
SIGNAL \c1|Equal0~3_combout\ : std_logic;
SIGNAL \c1|Equal0~2_combout\ : std_logic;
SIGNAL \c1|Equal0~4_combout\ : std_logic;
SIGNAL \c1|clk_out~0_combout\ : std_logic;
SIGNAL \c1|clk_out~regout\ : std_logic;
SIGNAL \c1|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \c60|count[0]~1_combout\ : std_logic;
SIGNAL \c60|Decoder0~3_combout\ : std_logic;
SIGNAL \c60|col[0]~0_combout\ : std_logic;
SIGNAL \c60|count[1]~0_combout\ : std_logic;
SIGNAL \c60|Decoder0~0_combout\ : std_logic;
SIGNAL \c60|col[1]~feeder_combout\ : std_logic;
SIGNAL \c60|Decoder0~2_combout\ : std_logic;
SIGNAL \c60|col[2]~1_combout\ : std_logic;
SIGNAL \c60|Decoder0~1_combout\ : std_logic;
SIGNAL \c60|col[3]~2_combout\ : std_logic;
SIGNAL \k1|Decoder0~3_combout\ : std_logic;
SIGNAL \k1|In~39_combout\ : std_logic;
SIGNAL \k1|s14|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|enableShift[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s14|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s14|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s14|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s14|Equal~regout\ : std_logic;
SIGNAL \k1|Decoder0~2_combout\ : std_logic;
SIGNAL \k1|In~36_combout\ : std_logic;
SIGNAL \k1|s9|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|enableShift[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s9|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s9|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s9|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s9|Equal~regout\ : std_logic;
SIGNAL \k1|Decoder0~1_combout\ : std_logic;
SIGNAL \k1|In~35_combout\ : std_logic;
SIGNAL \k1|s12|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s12|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s12|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s12|Equal~regout\ : std_logic;
SIGNAL \k1|In~38_combout\ : std_logic;
SIGNAL \k1|s13|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s13|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s13|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s13|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s13|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s13|Equal~regout\ : std_logic;
SIGNAL \k1|Equal0~0_combout\ : std_logic;
SIGNAL \k1|In~42_combout\ : std_logic;
SIGNAL \k1|s10|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s10|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s10|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s10|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s10|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s10|Equal~regout\ : std_logic;
SIGNAL \k1|Decoder0~0_combout\ : std_logic;
SIGNAL \k1|In~40_combout\ : std_logic;
SIGNAL \k1|s15|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s15|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s15|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s15|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s15|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s15|Equal~regout\ : std_logic;
SIGNAL \k1|Equal14~0_combout\ : std_logic;
SIGNAL \k1|In~47_combout\ : std_logic;
SIGNAL \k1|s6|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s6|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s6|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s6|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s6|Equal~regout\ : std_logic;
SIGNAL \k1|In~32_combout\ : std_logic;
SIGNAL \k1|s3|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|enableShift[0]~0_combout\ : std_logic;
SIGNAL \k1|s3|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s3|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s3|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s3|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s3|Equal~regout\ : std_logic;
SIGNAL \k1|In~46_combout\ : std_logic;
SIGNAL \k1|s5|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s5|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s5|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s5|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s5|Equal~regout\ : std_logic;
SIGNAL \k1|Equal1~0_combout\ : std_logic;
SIGNAL \k1|In~33_combout\ : std_logic;
SIGNAL \k1|s8|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s8|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s8|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s8|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s8|Equal~regout\ : std_logic;
SIGNAL \k1|In~43_combout\ : std_logic;
SIGNAL \k1|s2|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s2|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s2|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s2|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s2|Equal~regout\ : std_logic;
SIGNAL \k1|Equal7~0_combout\ : std_logic;
SIGNAL \k1|Equal14~1_combout\ : std_logic;
SIGNAL \k1|In~44_combout\ : std_logic;
SIGNAL \k1|s1|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s1|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s1|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s1|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s1|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s1|Equal~regout\ : std_logic;
SIGNAL \k1|In~34_combout\ : std_logic;
SIGNAL \k1|s7|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s7|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s7|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s7|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s7|Equal~regout\ : std_logic;
SIGNAL \k1|In~41_combout\ : std_logic;
SIGNAL \k1|s0|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s0|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s0|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s0|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s0|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s0|Equal~regout\ : std_logic;
SIGNAL \k1|Equal2~0_combout\ : std_logic;
SIGNAL \k1|Equal2~1_combout\ : std_logic;
SIGNAL \k1|Equal5~0_combout\ : std_logic;
SIGNAL \k1|Equal5~1_combout\ : std_logic;
SIGNAL \k1|Equal2~2_combout\ : std_logic;
SIGNAL \k1|Selector1~0_combout\ : std_logic;
SIGNAL \k1|In~45_combout\ : std_logic;
SIGNAL \k1|s4|Q[3]~feeder_combout\ : std_logic;
SIGNAL \k1|s4|Q[2]~feeder_combout\ : std_logic;
SIGNAL \k1|s4|Q[1]~feeder_combout\ : std_logic;
SIGNAL \k1|s4|Q[0]~feeder_combout\ : std_logic;
SIGNAL \k1|s4|Equal0~0_combout\ : std_logic;
SIGNAL \k1|s4|Equal~regout\ : std_logic;
SIGNAL \k1|Equal4~0_combout\ : std_logic;
SIGNAL \k1|Equal4~1_combout\ : std_logic;
SIGNAL \k1|Equal6~0_combout\ : std_logic;
SIGNAL \k1|Equal3~0_combout\ : std_logic;
SIGNAL \k1|WideNor0~0_combout\ : std_logic;
SIGNAL \k1|Equal15~0_combout\ : std_logic;
SIGNAL \k1|Equal15~1_combout\ : std_logic;
SIGNAL \k1|Equal1~1_combout\ : std_logic;
SIGNAL \k1|Equal0~1_combout\ : std_logic;
SIGNAL \k1|Equal0~2_combout\ : std_logic;
SIGNAL \k1|Equal11~0_combout\ : std_logic;
SIGNAL \k1|WideNor0~3_combout\ : std_logic;
SIGNAL \k1|WideNor0~4_combout\ : std_logic;
SIGNAL \k1|WideNor0~combout\ : std_logic;
SIGNAL \k1|Selector1~1_combout\ : std_logic;
SIGNAL \k1|Selector3~0_combout\ : std_logic;
SIGNAL \Operator~0_combout\ : std_logic;
SIGNAL \k1|Selector0~0_combout\ : std_logic;
SIGNAL \k1|Equal12~0_combout\ : std_logic;
SIGNAL \k1|Equal12~1_combout\ : std_logic;
SIGNAL \k1|Selector0~1_combout\ : std_logic;
SIGNAL \k1|Selector2~1_combout\ : std_logic;
SIGNAL \Operator~1_combout\ : std_logic;
SIGNAL \k1|Selector0~3_combout\ : std_logic;
SIGNAL \Operator~2_combout\ : std_logic;
SIGNAL \Sign[0]~feeder_combout\ : std_logic;
SIGNAL \Sign[1]~feeder_combout\ : std_logic;
SIGNAL \k1|key_press~regout\ : std_logic;
SIGNAL \sB|ShiftedValues[1]~feeder_combout\ : std_logic;
SIGNAL \key_press1~regout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \hB1|Mux7~0_combout\ : std_logic;
SIGNAL \hB1|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \hB1|Mux0~0_combout\ : std_logic;
SIGNAL \hB1|Mux1~0_combout\ : std_logic;
SIGNAL \hB1|Mux2~0_combout\ : std_logic;
SIGNAL \hB1|Mux3~0_combout\ : std_logic;
SIGNAL \hB1|Mux4~0_combout\ : std_logic;
SIGNAL \hB1|Mux5~0_combout\ : std_logic;
SIGNAL \hB1|Mux6~0_combout\ : std_logic;
SIGNAL \hB2|Mux7~0_combout\ : std_logic;
SIGNAL \hB2|Mux7~0clkctrl_outclk\ : std_logic;
SIGNAL \sB|ShiftedValues[5]~feeder_combout\ : std_logic;
SIGNAL \hB2|Mux0~0_combout\ : std_logic;
SIGNAL \hB2|Mux1~0_combout\ : std_logic;
SIGNAL \hB2|Mux2~0_combout\ : std_logic;
SIGNAL \hB2|Mux3~0_combout\ : std_logic;
SIGNAL \hB2|Mux4~0_combout\ : std_logic;
SIGNAL \hB2|Mux5~0_combout\ : std_logic;
SIGNAL \hB2|Mux6~0_combout\ : std_logic;
SIGNAL \k1|s1|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s2|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s3|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s4|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s5|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s6|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s7|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s8|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s9|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s10|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s11|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s12|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s13|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s14|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|s15|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sB|ShiftedValues\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \hB1|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \hB2|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL Sign : std_logic_vector(1 DOWNTO 0);
SIGNAL Operator : std_logic_vector(2 DOWNTO 0);
SIGNAL Enable : std_logic_vector(1 DOWNTO 0);
SIGNAL \c1|counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \c60|count\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \c60|col\ : std_logic_vector(0 TO 3);
SIGNAL \k1|value\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|enableShift\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \k1|In\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \k1|s0|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\hB2|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \hB2|Mux7~0_combout\);

\hB1|Mux7~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \hB1|Mux7~0_combout\);

\c1|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \c1|clk_out~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

-- Location: LCCOMB_X28_Y11_N6
\c1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~0_combout\ = \c1|counter\(0) $ (VCC)
-- \c1|Add0~1\ = CARRY(\c1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(0),
	datad => VCC,
	combout => \c1|Add0~0_combout\,
	cout => \c1|Add0~1\);

-- Location: LCCOMB_X28_Y11_N16
\c1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~10_combout\ = (\c1|counter\(5) & (!\c1|Add0~9\)) # (!\c1|counter\(5) & ((\c1|Add0~9\) # (GND)))
-- \c1|Add0~11\ = CARRY((!\c1|Add0~9\) # (!\c1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(5),
	datad => VCC,
	cin => \c1|Add0~9\,
	combout => \c1|Add0~10_combout\,
	cout => \c1|Add0~11\);

-- Location: LCCOMB_X28_Y11_N20
\c1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~14_combout\ = (\c1|counter\(7) & (!\c1|Add0~13\)) # (!\c1|counter\(7) & ((\c1|Add0~13\) # (GND)))
-- \c1|Add0~15\ = CARRY((!\c1|Add0~13\) # (!\c1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(7),
	datad => VCC,
	cin => \c1|Add0~13\,
	combout => \c1|Add0~14_combout\,
	cout => \c1|Add0~15\);

-- Location: LCCOMB_X28_Y10_N20
\c1|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~46_combout\ = (\c1|counter\(23) & (!\c1|Add0~45\)) # (!\c1|counter\(23) & ((\c1|Add0~45\) # (GND)))
-- \c1|Add0~47\ = CARRY((!\c1|Add0~45\) # (!\c1|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(23),
	datad => VCC,
	cin => \c1|Add0~45\,
	combout => \c1|Add0~46_combout\,
	cout => \c1|Add0~47\);

-- Location: LCFF_X61_Y28_N7
\k1|s11|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s11|Equal0~0_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s11|Equal~regout\);

-- Location: LCCOMB_X60_Y28_N10
\k1|Equal7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal7~1_combout\ = (\k1|s7|Equal~regout\ & (!\k1|s14|Equal~regout\ & (\k1|Equal14~0_combout\ & \k1|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s7|Equal~regout\,
	datab => \k1|s14|Equal~regout\,
	datac => \k1|Equal14~0_combout\,
	datad => \k1|Equal7~0_combout\,
	combout => \k1|Equal7~1_combout\);

-- Location: LCCOMB_X60_Y28_N18
\k1|WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|WideNor0~1_combout\ = ((\k1|s0|Equal~regout\ $ (!\k1|s10|Equal~regout\)) # (!\k1|Equal0~2_combout\)) # (!\k1|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal0~0_combout\,
	datab => \k1|s0|Equal~regout\,
	datac => \k1|s10|Equal~regout\,
	datad => \k1|Equal0~2_combout\,
	combout => \k1|WideNor0~1_combout\);

-- Location: LCCOMB_X61_Y28_N28
\k1|Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal8~0_combout\ = (!\k1|s1|Equal~regout\ & (!\k1|s2|Equal~regout\ & (\k1|s8|Equal~regout\ & \k1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s1|Equal~regout\,
	datab => \k1|s2|Equal~regout\,
	datac => \k1|s8|Equal~regout\,
	datad => \k1|Equal1~0_combout\,
	combout => \k1|Equal8~0_combout\);

-- Location: LCCOMB_X61_Y28_N20
\k1|Equal8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal8~1_combout\ = (\k1|Equal14~0_combout\ & (!\k1|s7|Equal~regout\ & (!\k1|s14|Equal~regout\ & \k1|Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal14~0_combout\,
	datab => \k1|s7|Equal~regout\,
	datac => \k1|s14|Equal~regout\,
	datad => \k1|Equal8~0_combout\,
	combout => \k1|Equal8~1_combout\);

-- Location: LCCOMB_X59_Y28_N20
\k1|Equal11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal11~1_combout\ = (\k1|s11|Equal~regout\ & (!\k1|s9|Equal~regout\ & (!\k1|s13|Equal~regout\ & \k1|Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Equal~regout\,
	datab => \k1|s9|Equal~regout\,
	datac => \k1|s13|Equal~regout\,
	datad => \k1|Equal11~0_combout\,
	combout => \k1|Equal11~1_combout\);

-- Location: LCCOMB_X60_Y28_N16
\k1|WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|WideNor0~2_combout\ = (\k1|WideNor0~1_combout\ & (!\k1|Equal11~1_combout\ & !\k1|Equal8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|WideNor0~1_combout\,
	datac => \k1|Equal11~1_combout\,
	datad => \k1|Equal8~1_combout\,
	combout => \k1|WideNor0~2_combout\);

-- Location: LCCOMB_X59_Y28_N8
\k1|Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal9~0_combout\ = (!\k1|s11|Equal~regout\ & (\k1|s9|Equal~regout\ & (!\k1|s13|Equal~regout\ & \k1|Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Equal~regout\,
	datab => \k1|s9|Equal~regout\,
	datac => \k1|s13|Equal~regout\,
	datad => \k1|Equal11~0_combout\,
	combout => \k1|Equal9~0_combout\);

-- Location: LCCOMB_X60_Y28_N24
\k1|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector2~0_combout\ = (\k1|Equal9~0_combout\) # ((\k1|Equal2~2_combout\) # ((\k1|Equal4~1_combout\) # (\k1|Equal8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal9~0_combout\,
	datab => \k1|Equal2~2_combout\,
	datac => \k1|Equal4~1_combout\,
	datad => \k1|Equal8~1_combout\,
	combout => \k1|Selector2~0_combout\);

-- Location: LCCOMB_X59_Y28_N16
\k1|Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal10~0_combout\ = (\k1|Equal0~2_combout\ & (\k1|s10|Equal~regout\ & (\k1|Equal0~0_combout\ & !\k1|s0|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal0~2_combout\,
	datab => \k1|s10|Equal~regout\,
	datac => \k1|Equal0~0_combout\,
	datad => \k1|s0|Equal~regout\,
	combout => \k1|Equal10~0_combout\);

-- Location: LCCOMB_X59_Y28_N30
\k1|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector0~2_combout\ = (\k1|Equal14~1_combout\) # ((\k1|Equal15~1_combout\) # ((\k1|Equal6~0_combout\) # (\k1|Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal14~1_combout\,
	datab => \k1|Equal15~1_combout\,
	datac => \k1|Equal6~0_combout\,
	datad => \k1|Equal10~0_combout\,
	combout => \k1|Selector0~2_combout\);

-- Location: LCFF_X28_Y11_N17
\c1|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(5));

-- Location: LCFF_X28_Y11_N21
\c1|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(7));

-- Location: LCCOMB_X29_Y11_N24
\c1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~1_combout\ = (\c1|counter\(6) & (!\c1|counter\(7) & (!\c1|counter\(5) & \c1|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(6),
	datab => \c1|counter\(7),
	datac => \c1|counter\(5),
	datad => \c1|counter\(4),
	combout => \c1|Equal0~1_combout\);

-- Location: LCFF_X28_Y10_N21
\c1|counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(23));

-- Location: LCFF_X60_Y27_N5
\k1|s11|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s11|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s11|Q\(0));

-- Location: LCFF_X60_Y27_N27
\k1|s11|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s11|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s11|Q\(1));

-- Location: LCFF_X60_Y27_N29
\k1|s11|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s11|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s11|Q\(2));

-- Location: LCFF_X60_Y27_N23
\k1|s11|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s11|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s11|Q\(3));

-- Location: LCCOMB_X61_Y28_N6
\k1|s11|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s11|Equal0~0_combout\ = (\k1|s11|Q\(2) & (\k1|s11|Q\(1) & (\k1|s11|Q\(3) & \k1|s11|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Q\(2),
	datab => \k1|s11|Q\(1),
	datac => \k1|s11|Q\(3),
	datad => \k1|s11|Q\(0),
	combout => \k1|s11|Equal0~0_combout\);

-- Location: LCFF_X58_Y28_N17
\k1|s2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s2|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s2|Q\(0));

-- Location: LCFF_X56_Y28_N25
\k1|s6|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s6|Q\(1),
	sload => VCC,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s6|Q\(0));

-- Location: LCFF_X61_Y27_N5
\k1|In[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(11));

-- Location: LCCOMB_X61_Y27_N4
\k1|In~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~37_combout\ = (\k1|Decoder0~0_combout\ & (\c60|count\(1) & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~0_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~37_combout\);

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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y27_N4
\k1|s11|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s11|Q[0]~feeder_combout\ = \k1|s11|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s11|Q\(1),
	combout => \k1|s11|Q[0]~feeder_combout\);

-- Location: LCCOMB_X60_Y27_N26
\k1|s11|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s11|Q[1]~feeder_combout\ = \k1|s11|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s11|Q\(2),
	combout => \k1|s11|Q[1]~feeder_combout\);

-- Location: LCCOMB_X60_Y27_N28
\k1|s11|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s11|Q[2]~feeder_combout\ = \k1|s11|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s11|Q\(3),
	combout => \k1|s11|Q[2]~feeder_combout\);

-- Location: LCCOMB_X58_Y28_N16
\k1|s2|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s2|Q[0]~feeder_combout\ = \k1|s2|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s2|Q\(1),
	combout => \k1|s2|Q[0]~feeder_combout\);

-- Location: LCCOMB_X60_Y27_N22
\k1|s11|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s11|Q[3]~feeder_combout\ = \k1|In\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(11),
	combout => \k1|s11|Q[3]~feeder_combout\);

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[18]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(18),
	combout => \GPIO_0[18]~11\);

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[20]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(20),
	combout => \GPIO_0[20]~12\);

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[22]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(22),
	combout => \GPIO_0[22]~13\);

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[24]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(24),
	combout => \GPIO_0[24]~14\);

-- Location: LCCOMB_X28_Y11_N10
\c1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~4_combout\ = (\c1|counter\(2) & (\c1|Add0~3\ $ (GND))) # (!\c1|counter\(2) & (!\c1|Add0~3\ & VCC))
-- \c1|Add0~5\ = CARRY((\c1|counter\(2) & !\c1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(2),
	datad => VCC,
	cin => \c1|Add0~3\,
	combout => \c1|Add0~4_combout\,
	cout => \c1|Add0~5\);

-- Location: LCCOMB_X28_Y11_N12
\c1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~6_combout\ = (\c1|counter\(3) & (!\c1|Add0~5\)) # (!\c1|counter\(3) & ((\c1|Add0~5\) # (GND)))
-- \c1|Add0~7\ = CARRY((!\c1|Add0~5\) # (!\c1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(3),
	datad => VCC,
	cin => \c1|Add0~5\,
	combout => \c1|Add0~6_combout\,
	cout => \c1|Add0~7\);

-- Location: LCCOMB_X28_Y11_N14
\c1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~8_combout\ = (\c1|counter\(4) & (\c1|Add0~7\ $ (GND))) # (!\c1|counter\(4) & (!\c1|Add0~7\ & VCC))
-- \c1|Add0~9\ = CARRY((\c1|counter\(4) & !\c1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(4),
	datad => VCC,
	cin => \c1|Add0~7\,
	combout => \c1|Add0~8_combout\,
	cout => \c1|Add0~9\);

-- Location: LCCOMB_X28_Y11_N2
\c1|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~1_combout\ = (\c1|Add0~8_combout\ & ((!\c1|Equal0~4_combout\) # (!\c1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~7_combout\,
	datac => \c1|Add0~8_combout\,
	datad => \c1|Equal0~4_combout\,
	combout => \c1|counter~1_combout\);

-- Location: LCFF_X28_Y11_N3
\c1|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(4));

-- Location: LCCOMB_X28_Y11_N18
\c1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~12_combout\ = (\c1|counter\(6) & (\c1|Add0~11\ $ (GND))) # (!\c1|counter\(6) & (!\c1|Add0~11\ & VCC))
-- \c1|Add0~13\ = CARRY((\c1|counter\(6) & !\c1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(6),
	datad => VCC,
	cin => \c1|Add0~11\,
	combout => \c1|Add0~12_combout\,
	cout => \c1|Add0~13\);

-- Location: LCCOMB_X29_Y11_N12
\c1|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~2_combout\ = (\c1|Add0~12_combout\ & ((!\c1|Equal0~4_combout\) # (!\c1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Equal0~7_combout\,
	datac => \c1|Add0~12_combout\,
	datad => \c1|Equal0~4_combout\,
	combout => \c1|counter~2_combout\);

-- Location: LCFF_X29_Y11_N13
\c1|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(6));

-- Location: LCCOMB_X28_Y11_N22
\c1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~16_combout\ = (\c1|counter\(8) & (\c1|Add0~15\ $ (GND))) # (!\c1|counter\(8) & (!\c1|Add0~15\ & VCC))
-- \c1|Add0~17\ = CARRY((\c1|counter\(8) & !\c1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(8),
	datad => VCC,
	cin => \c1|Add0~15\,
	combout => \c1|Add0~16_combout\,
	cout => \c1|Add0~17\);

-- Location: LCCOMB_X29_Y11_N14
\c1|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~3_combout\ = (\c1|Add0~16_combout\ & ((!\c1|Equal0~7_combout\) # (!\c1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Equal0~4_combout\,
	datac => \c1|Equal0~7_combout\,
	datad => \c1|Add0~16_combout\,
	combout => \c1|counter~3_combout\);

-- Location: LCFF_X29_Y11_N15
\c1|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(8));

-- Location: LCCOMB_X28_Y11_N24
\c1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~18_combout\ = (\c1|counter\(9) & (!\c1|Add0~17\)) # (!\c1|counter\(9) & ((\c1|Add0~17\) # (GND)))
-- \c1|Add0~19\ = CARRY((!\c1|Add0~17\) # (!\c1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(9),
	datad => VCC,
	cin => \c1|Add0~17\,
	combout => \c1|Add0~18_combout\,
	cout => \c1|Add0~19\);

-- Location: LCCOMB_X28_Y11_N4
\c1|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~4_combout\ = (\c1|Add0~18_combout\ & ((!\c1|Equal0~4_combout\) # (!\c1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~7_combout\,
	datac => \c1|Add0~18_combout\,
	datad => \c1|Equal0~4_combout\,
	combout => \c1|counter~4_combout\);

-- Location: LCFF_X28_Y11_N5
\c1|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(9));

-- Location: LCCOMB_X28_Y11_N26
\c1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~20_combout\ = (\c1|counter\(10) & (\c1|Add0~19\ $ (GND))) # (!\c1|counter\(10) & (!\c1|Add0~19\ & VCC))
-- \c1|Add0~21\ = CARRY((\c1|counter\(10) & !\c1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(10),
	datad => VCC,
	cin => \c1|Add0~19\,
	combout => \c1|Add0~20_combout\,
	cout => \c1|Add0~21\);

-- Location: LCFF_X28_Y11_N27
\c1|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(10));

-- Location: LCCOMB_X28_Y11_N28
\c1|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~22_combout\ = (\c1|counter\(11) & (!\c1|Add0~21\)) # (!\c1|counter\(11) & ((\c1|Add0~21\) # (GND)))
-- \c1|Add0~23\ = CARRY((!\c1|Add0~21\) # (!\c1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(11),
	datad => VCC,
	cin => \c1|Add0~21\,
	combout => \c1|Add0~22_combout\,
	cout => \c1|Add0~23\);

-- Location: LCFF_X28_Y11_N29
\c1|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(11));

-- Location: LCCOMB_X28_Y11_N30
\c1|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~24_combout\ = (\c1|counter\(12) & (\c1|Add0~23\ $ (GND))) # (!\c1|counter\(12) & (!\c1|Add0~23\ & VCC))
-- \c1|Add0~25\ = CARRY((\c1|counter\(12) & !\c1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(12),
	datad => VCC,
	cin => \c1|Add0~23\,
	combout => \c1|Add0~24_combout\,
	cout => \c1|Add0~25\);

-- Location: LCFF_X28_Y11_N31
\c1|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(12));

-- Location: LCCOMB_X28_Y10_N0
\c1|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~26_combout\ = (\c1|counter\(13) & (!\c1|Add0~25\)) # (!\c1|counter\(13) & ((\c1|Add0~25\) # (GND)))
-- \c1|Add0~27\ = CARRY((!\c1|Add0~25\) # (!\c1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(13),
	datad => VCC,
	cin => \c1|Add0~25\,
	combout => \c1|Add0~26_combout\,
	cout => \c1|Add0~27\);

-- Location: LCFF_X28_Y10_N1
\c1|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(13));

-- Location: LCCOMB_X28_Y10_N2
\c1|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~28_combout\ = (\c1|counter\(14) & (\c1|Add0~27\ $ (GND))) # (!\c1|counter\(14) & (!\c1|Add0~27\ & VCC))
-- \c1|Add0~29\ = CARRY((\c1|counter\(14) & !\c1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(14),
	datad => VCC,
	cin => \c1|Add0~27\,
	combout => \c1|Add0~28_combout\,
	cout => \c1|Add0~29\);

-- Location: LCCOMB_X28_Y10_N26
\c1|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~5_combout\ = (\c1|Add0~28_combout\ & ((!\c1|Equal0~7_combout\) # (!\c1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~4_combout\,
	datac => \c1|Add0~28_combout\,
	datad => \c1|Equal0~7_combout\,
	combout => \c1|counter~5_combout\);

-- Location: LCFF_X28_Y10_N27
\c1|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(14));

-- Location: LCCOMB_X28_Y10_N4
\c1|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~30_combout\ = (\c1|counter\(15) & (!\c1|Add0~29\)) # (!\c1|counter\(15) & ((\c1|Add0~29\) # (GND)))
-- \c1|Add0~31\ = CARRY((!\c1|Add0~29\) # (!\c1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(15),
	datad => VCC,
	cin => \c1|Add0~29\,
	combout => \c1|Add0~30_combout\,
	cout => \c1|Add0~31\);

-- Location: LCCOMB_X28_Y10_N28
\c1|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~6_combout\ = (\c1|Add0~30_combout\ & ((!\c1|Equal0~7_combout\) # (!\c1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1|Equal0~4_combout\,
	datac => \c1|Add0~30_combout\,
	datad => \c1|Equal0~7_combout\,
	combout => \c1|counter~6_combout\);

-- Location: LCFF_X28_Y10_N29
\c1|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(15));

-- Location: LCCOMB_X28_Y10_N6
\c1|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~32_combout\ = (\c1|counter\(16) & (\c1|Add0~31\ $ (GND))) # (!\c1|counter\(16) & (!\c1|Add0~31\ & VCC))
-- \c1|Add0~33\ = CARRY((\c1|counter\(16) & !\c1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(16),
	datad => VCC,
	cin => \c1|Add0~31\,
	combout => \c1|Add0~32_combout\,
	cout => \c1|Add0~33\);

-- Location: LCCOMB_X28_Y10_N8
\c1|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~34_combout\ = (\c1|counter\(17) & (!\c1|Add0~33\)) # (!\c1|counter\(17) & ((\c1|Add0~33\) # (GND)))
-- \c1|Add0~35\ = CARRY((!\c1|Add0~33\) # (!\c1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(17),
	datad => VCC,
	cin => \c1|Add0~33\,
	combout => \c1|Add0~34_combout\,
	cout => \c1|Add0~35\);

-- Location: LCFF_X28_Y10_N9
\c1|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(17));

-- Location: LCCOMB_X28_Y10_N10
\c1|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~36_combout\ = (\c1|counter\(18) & (\c1|Add0~35\ $ (GND))) # (!\c1|counter\(18) & (!\c1|Add0~35\ & VCC))
-- \c1|Add0~37\ = CARRY((\c1|counter\(18) & !\c1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(18),
	datad => VCC,
	cin => \c1|Add0~35\,
	combout => \c1|Add0~36_combout\,
	cout => \c1|Add0~37\);

-- Location: LCCOMB_X28_Y10_N12
\c1|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~38_combout\ = (\c1|counter\(19) & (!\c1|Add0~37\)) # (!\c1|counter\(19) & ((\c1|Add0~37\) # (GND)))
-- \c1|Add0~39\ = CARRY((!\c1|Add0~37\) # (!\c1|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(19),
	datad => VCC,
	cin => \c1|Add0~37\,
	combout => \c1|Add0~38_combout\,
	cout => \c1|Add0~39\);

-- Location: LCFF_X28_Y10_N13
\c1|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(19));

-- Location: LCCOMB_X28_Y10_N14
\c1|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~40_combout\ = (\c1|counter\(20) & (\c1|Add0~39\ $ (GND))) # (!\c1|counter\(20) & (!\c1|Add0~39\ & VCC))
-- \c1|Add0~41\ = CARRY((\c1|counter\(20) & !\c1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(20),
	datad => VCC,
	cin => \c1|Add0~39\,
	combout => \c1|Add0~40_combout\,
	cout => \c1|Add0~41\);

-- Location: LCFF_X28_Y10_N15
\c1|counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(20));

-- Location: LCCOMB_X28_Y10_N16
\c1|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~42_combout\ = (\c1|counter\(21) & (!\c1|Add0~41\)) # (!\c1|counter\(21) & ((\c1|Add0~41\) # (GND)))
-- \c1|Add0~43\ = CARRY((!\c1|Add0~41\) # (!\c1|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(21),
	datad => VCC,
	cin => \c1|Add0~41\,
	combout => \c1|Add0~42_combout\,
	cout => \c1|Add0~43\);

-- Location: LCCOMB_X28_Y10_N18
\c1|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~44_combout\ = (\c1|counter\(22) & (\c1|Add0~43\ $ (GND))) # (!\c1|counter\(22) & (!\c1|Add0~43\ & VCC))
-- \c1|Add0~45\ = CARRY((\c1|counter\(22) & !\c1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(22),
	datad => VCC,
	cin => \c1|Add0~43\,
	combout => \c1|Add0~44_combout\,
	cout => \c1|Add0~45\);

-- Location: LCFF_X28_Y10_N19
\c1|counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(22));

-- Location: LCCOMB_X28_Y10_N22
\c1|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~48_combout\ = (\c1|counter\(24) & (\c1|Add0~47\ $ (GND))) # (!\c1|counter\(24) & (!\c1|Add0~47\ & VCC))
-- \c1|Add0~49\ = CARRY((\c1|counter\(24) & !\c1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(24),
	datad => VCC,
	cin => \c1|Add0~47\,
	combout => \c1|Add0~48_combout\,
	cout => \c1|Add0~49\);

-- Location: LCFF_X28_Y10_N23
\c1|counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(24));

-- Location: LCCOMB_X28_Y10_N24
\c1|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~50_combout\ = \c1|counter\(25) $ (\c1|Add0~49\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(25),
	cin => \c1|Add0~49\,
	combout => \c1|Add0~50_combout\);

-- Location: LCFF_X28_Y10_N25
\c1|counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(25));

-- Location: LCFF_X28_Y10_N17
\c1|counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(21));

-- Location: LCCOMB_X28_Y10_N30
\c1|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~6_combout\ = (!\c1|counter\(23) & (!\c1|counter\(20) & (!\c1|counter\(21) & !\c1|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(23),
	datab => \c1|counter\(20),
	datac => \c1|counter\(21),
	datad => \c1|counter\(22),
	combout => \c1|Equal0~6_combout\);

-- Location: LCFF_X28_Y10_N7
\c1|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(16));

-- Location: LCFF_X28_Y10_N11
\c1|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(18));

-- Location: LCCOMB_X29_Y10_N0
\c1|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~5_combout\ = (!\c1|counter\(19) & (!\c1|counter\(16) & (!\c1|counter\(17) & !\c1|counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(19),
	datab => \c1|counter\(16),
	datac => \c1|counter\(17),
	datad => \c1|counter\(18),
	combout => \c1|Equal0~5_combout\);

-- Location: LCCOMB_X29_Y11_N20
\c1|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~7_combout\ = (!\c1|counter\(24) & (!\c1|counter\(25) & (\c1|Equal0~6_combout\ & \c1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(24),
	datab => \c1|counter\(25),
	datac => \c1|Equal0~6_combout\,
	datad => \c1|Equal0~5_combout\,
	combout => \c1|Equal0~7_combout\);

-- Location: LCCOMB_X28_Y11_N0
\c1|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|counter~0_combout\ = (\c1|Add0~0_combout\ & ((!\c1|Equal0~4_combout\) # (!\c1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Add0~0_combout\,
	datab => \c1|Equal0~7_combout\,
	datad => \c1|Equal0~4_combout\,
	combout => \c1|counter~0_combout\);

-- Location: LCFF_X28_Y11_N1
\c1|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(0));

-- Location: LCCOMB_X28_Y11_N8
\c1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Add0~2_combout\ = (\c1|counter\(1) & (!\c1|Add0~1\)) # (!\c1|counter\(1) & ((\c1|Add0~1\) # (GND)))
-- \c1|Add0~3\ = CARRY((!\c1|Add0~1\) # (!\c1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c1|counter\(1),
	datad => VCC,
	cin => \c1|Add0~1\,
	combout => \c1|Add0~2_combout\,
	cout => \c1|Add0~3\);

-- Location: LCFF_X28_Y11_N9
\c1|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(1));

-- Location: LCFF_X28_Y11_N11
\c1|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(2));

-- Location: LCFF_X28_Y11_N13
\c1|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|counter\(3));

-- Location: LCCOMB_X29_Y11_N0
\c1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~0_combout\ = (!\c1|counter\(1) & (!\c1|counter\(2) & (!\c1|counter\(0) & !\c1|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(1),
	datab => \c1|counter\(2),
	datac => \c1|counter\(0),
	datad => \c1|counter\(3),
	combout => \c1|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y11_N8
\c1|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~3_combout\ = (!\c1|counter\(12) & (!\c1|counter\(13) & (\c1|counter\(15) & \c1|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(12),
	datab => \c1|counter\(13),
	datac => \c1|counter\(15),
	datad => \c1|counter\(14),
	combout => \c1|Equal0~3_combout\);

-- Location: LCCOMB_X29_Y11_N18
\c1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~2_combout\ = (\c1|counter\(8) & (!\c1|counter\(11) & (\c1|counter\(9) & !\c1|counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|counter\(8),
	datab => \c1|counter\(11),
	datac => \c1|counter\(9),
	datad => \c1|counter\(10),
	combout => \c1|Equal0~2_combout\);

-- Location: LCCOMB_X29_Y11_N6
\c1|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|Equal0~4_combout\ = (\c1|Equal0~1_combout\ & (\c1|Equal0~0_combout\ & (\c1|Equal0~3_combout\ & \c1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Equal0~1_combout\,
	datab => \c1|Equal0~0_combout\,
	datac => \c1|Equal0~3_combout\,
	datad => \c1|Equal0~2_combout\,
	combout => \c1|Equal0~4_combout\);

-- Location: LCCOMB_X29_Y11_N10
\c1|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1|clk_out~0_combout\ = \c1|clk_out~regout\ $ (((\c1|Equal0~7_combout\ & \c1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1|Equal0~7_combout\,
	datac => \c1|clk_out~regout\,
	datad => \c1|Equal0~4_combout\,
	combout => \c1|clk_out~0_combout\);

-- Location: LCFF_X29_Y11_N11
\c1|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \c1|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c1|clk_out~regout\);

-- Location: CLKCTRL_G14
\c1|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \c1|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \c1|clk_out~clkctrl_outclk\);

-- Location: LCCOMB_X63_Y28_N8
\c60|count[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|count[0]~1_combout\ = !\c60|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c60|count\(0),
	combout => \c60|count[0]~1_combout\);

-- Location: LCFF_X63_Y28_N9
\c60|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \c60|count[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c60|count\(0));

-- Location: LCCOMB_X63_Y28_N10
\c60|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|Decoder0~3_combout\ = (\c60|count\(1) & \c60|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datac => \c60|count\(0),
	combout => \c60|Decoder0~3_combout\);

-- Location: LCCOMB_X64_Y28_N0
\c60|col[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|col[0]~0_combout\ = !\c60|Decoder0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~3_combout\,
	combout => \c60|col[0]~0_combout\);

-- Location: LCFF_X64_Y28_N1
\c60|col[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \c60|col[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c60|col\(0));

-- Location: LCCOMB_X63_Y28_N6
\c60|count[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|count[1]~0_combout\ = \c60|count\(0) $ (\c60|count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c60|count\(0),
	datac => \c60|count\(1),
	combout => \c60|count[1]~0_combout\);

-- Location: LCFF_X63_Y28_N7
\c60|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \c60|count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c60|count\(1));

-- Location: LCCOMB_X57_Y28_N16
\c60|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|Decoder0~0_combout\ = (\c60|count\(1)) # (\c60|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \c60|Decoder0~0_combout\);

-- Location: LCCOMB_X58_Y28_N18
\c60|col[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|col[1]~feeder_combout\ = \c60|Decoder0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~0_combout\,
	combout => \c60|col[1]~feeder_combout\);

-- Location: LCFF_X58_Y28_N19
\c60|col[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \c60|col[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c60|col\(1));

-- Location: LCCOMB_X63_Y28_N14
\c60|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|Decoder0~2_combout\ = (!\c60|count\(1) & \c60|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datac => \c60|count\(0),
	combout => \c60|Decoder0~2_combout\);

-- Location: LCCOMB_X64_Y28_N14
\c60|col[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|col[2]~1_combout\ = !\c60|Decoder0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~2_combout\,
	combout => \c60|col[2]~1_combout\);

-- Location: LCFF_X64_Y28_N15
\c60|col[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \c60|col[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c60|col\(2));

-- Location: LCCOMB_X63_Y28_N12
\c60|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|Decoder0~1_combout\ = (\c60|count\(1) & !\c60|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datac => \c60|count\(0),
	combout => \c60|Decoder0~1_combout\);

-- Location: LCCOMB_X64_Y28_N24
\c60|col[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \c60|col[3]~2_combout\ = !\c60|Decoder0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~1_combout\,
	combout => \c60|col[3]~2_combout\);

-- Location: LCFF_X64_Y28_N25
\c60|col[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \c60|col[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \c60|col\(3));

-- Location: LCCOMB_X61_Y27_N24
\k1|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Decoder0~3_combout\ = (\GPIO_0[18]~11\ & (\GPIO_0[24]~14\ & (\GPIO_0[20]~12\ & !\GPIO_0[22]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~11\,
	datab => \GPIO_0[24]~14\,
	datac => \GPIO_0[20]~12\,
	datad => \GPIO_0[22]~13\,
	combout => \k1|Decoder0~3_combout\);

-- Location: LCCOMB_X60_Y27_N8
\k1|In~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~39_combout\ = (\k1|Decoder0~3_combout\ & (\c60|count\(1) & \c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~3_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~39_combout\);

-- Location: LCFF_X60_Y27_N9
\k1|In[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(14));

-- Location: LCCOMB_X57_Y28_N28
\k1|s14|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s14|Q[3]~feeder_combout\ = \k1|In\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(14),
	combout => \k1|s14|Q[3]~feeder_combout\);

-- Location: LCCOMB_X63_Y28_N28
\k1|enableShift[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|enableShift[3]~feeder_combout\ = \c60|Decoder0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~3_combout\,
	combout => \k1|enableShift[3]~feeder_combout\);

-- Location: LCFF_X63_Y28_N29
\k1|enableShift[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|enableShift[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|enableShift\(3));

-- Location: LCFF_X57_Y28_N29
\k1|s14|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s14|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s14|Q\(3));

-- Location: LCCOMB_X57_Y28_N2
\k1|s14|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s14|Q[2]~feeder_combout\ = \k1|s14|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s14|Q\(3),
	combout => \k1|s14|Q[2]~feeder_combout\);

-- Location: LCFF_X57_Y28_N3
\k1|s14|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s14|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s14|Q\(2));

-- Location: LCCOMB_X57_Y28_N20
\k1|s14|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s14|Q[1]~feeder_combout\ = \k1|s14|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s14|Q\(2),
	combout => \k1|s14|Q[1]~feeder_combout\);

-- Location: LCFF_X57_Y28_N21
\k1|s14|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s14|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s14|Q\(1));

-- Location: LCFF_X57_Y28_N11
\k1|s14|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s14|Q\(1),
	sload => VCC,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s14|Q\(0));

-- Location: LCCOMB_X57_Y28_N10
\k1|s14|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s14|Equal0~0_combout\ = (\k1|s14|Q\(1) & (\k1|s14|Q\(2) & (\k1|s14|Q\(0) & \k1|s14|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s14|Q\(1),
	datab => \k1|s14|Q\(2),
	datac => \k1|s14|Q\(0),
	datad => \k1|s14|Q\(3),
	combout => \k1|s14|Equal0~0_combout\);

-- Location: LCFF_X61_Y28_N21
\k1|s14|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s14|Equal0~0_combout\,
	sload => VCC,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s14|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N26
\k1|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Decoder0~2_combout\ = (\GPIO_0[18]~11\ & (\GPIO_0[24]~14\ & (!\GPIO_0[20]~12\ & \GPIO_0[22]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~11\,
	datab => \GPIO_0[24]~14\,
	datac => \GPIO_0[20]~12\,
	datad => \GPIO_0[22]~13\,
	combout => \k1|Decoder0~2_combout\);

-- Location: LCCOMB_X61_Y27_N2
\k1|In~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~36_combout\ = (\k1|Decoder0~2_combout\ & (\c60|count\(1) & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~2_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~36_combout\);

-- Location: LCFF_X61_Y27_N3
\k1|In[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(9));

-- Location: LCCOMB_X60_Y27_N6
\k1|s9|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s9|Q[3]~feeder_combout\ = \k1|In\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(9),
	combout => \k1|s9|Q[3]~feeder_combout\);

-- Location: LCCOMB_X63_Y28_N24
\k1|enableShift[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|enableShift[2]~feeder_combout\ = \c60|Decoder0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~1_combout\,
	combout => \k1|enableShift[2]~feeder_combout\);

-- Location: LCFF_X63_Y28_N25
\k1|enableShift[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|enableShift[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|enableShift\(2));

-- Location: LCFF_X60_Y27_N7
\k1|s9|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s9|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s9|Q\(3));

-- Location: LCCOMB_X60_Y27_N0
\k1|s9|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s9|Q[2]~feeder_combout\ = \k1|s9|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s9|Q\(3),
	combout => \k1|s9|Q[2]~feeder_combout\);

-- Location: LCFF_X60_Y27_N1
\k1|s9|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s9|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s9|Q\(2));

-- Location: LCCOMB_X60_Y27_N14
\k1|s9|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s9|Q[1]~feeder_combout\ = \k1|s9|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s9|Q\(2),
	combout => \k1|s9|Q[1]~feeder_combout\);

-- Location: LCFF_X60_Y27_N15
\k1|s9|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s9|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s9|Q\(1));

-- Location: LCFF_X60_Y27_N21
\k1|s9|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s9|Q\(1),
	sload => VCC,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s9|Q\(0));

-- Location: LCCOMB_X61_Y28_N0
\k1|s9|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s9|Equal0~0_combout\ = (\k1|s9|Q\(1) & (\k1|s9|Q\(0) & (\k1|s9|Q\(3) & \k1|s9|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s9|Q\(1),
	datab => \k1|s9|Q\(0),
	datac => \k1|s9|Q\(3),
	datad => \k1|s9|Q\(2),
	combout => \k1|s9|Equal0~0_combout\);

-- Location: LCFF_X61_Y28_N1
\k1|s9|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s9|Equal0~0_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s9|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N20
\k1|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Decoder0~1_combout\ = (!\GPIO_0[18]~11\ & (\GPIO_0[24]~14\ & (\GPIO_0[20]~12\ & \GPIO_0[22]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~11\,
	datab => \GPIO_0[24]~14\,
	datac => \GPIO_0[20]~12\,
	datad => \GPIO_0[22]~13\,
	combout => \k1|Decoder0~1_combout\);

-- Location: LCCOMB_X63_Y28_N4
\k1|In~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~35_combout\ = (\c60|count\(1) & (\c60|count\(0) & \k1|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datab => \c60|count\(0),
	datac => \k1|Decoder0~1_combout\,
	combout => \k1|In~35_combout\);

-- Location: LCFF_X63_Y28_N5
\k1|In[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(12));

-- Location: LCCOMB_X62_Y28_N0
\k1|s12|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s12|Q[3]~feeder_combout\ = \k1|In\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(12),
	combout => \k1|s12|Q[3]~feeder_combout\);

-- Location: LCFF_X62_Y28_N1
\k1|s12|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s12|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s12|Q\(3));

-- Location: LCCOMB_X62_Y28_N24
\k1|s12|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s12|Q[2]~feeder_combout\ = \k1|s12|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s12|Q\(3),
	combout => \k1|s12|Q[2]~feeder_combout\);

-- Location: LCFF_X62_Y28_N25
\k1|s12|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s12|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s12|Q\(2));

-- Location: LCFF_X62_Y28_N21
\k1|s12|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s12|Q\(2),
	sload => VCC,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s12|Q\(1));

-- Location: LCFF_X62_Y28_N15
\k1|s12|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s12|Q\(1),
	sload => VCC,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s12|Q\(0));

-- Location: LCCOMB_X62_Y28_N14
\k1|s12|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s12|Equal0~0_combout\ = (\k1|s12|Q\(1) & (\k1|s12|Q\(3) & (\k1|s12|Q\(0) & \k1|s12|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s12|Q\(1),
	datab => \k1|s12|Q\(3),
	datac => \k1|s12|Q\(0),
	datad => \k1|s12|Q\(2),
	combout => \k1|s12|Equal0~0_combout\);

-- Location: LCFF_X61_Y28_N3
\k1|s12|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s12|Equal0~0_combout\,
	sload => VCC,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s12|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N30
\k1|In~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~38_combout\ = (\k1|Decoder0~2_combout\ & (\c60|count\(1) & \c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~2_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~38_combout\);

-- Location: LCFF_X61_Y27_N31
\k1|In[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(13));

-- Location: LCCOMB_X62_Y28_N28
\k1|s13|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s13|Q[3]~feeder_combout\ = \k1|In\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(13),
	combout => \k1|s13|Q[3]~feeder_combout\);

-- Location: LCFF_X62_Y28_N29
\k1|s13|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s13|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s13|Q\(3));

-- Location: LCCOMB_X62_Y28_N26
\k1|s13|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s13|Q[2]~feeder_combout\ = \k1|s13|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s13|Q\(3),
	combout => \k1|s13|Q[2]~feeder_combout\);

-- Location: LCFF_X62_Y28_N27
\k1|s13|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s13|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s13|Q\(2));

-- Location: LCCOMB_X62_Y28_N10
\k1|s13|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s13|Q[1]~feeder_combout\ = \k1|s13|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s13|Q\(2),
	combout => \k1|s13|Q[1]~feeder_combout\);

-- Location: LCFF_X62_Y28_N11
\k1|s13|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s13|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s13|Q\(1));

-- Location: LCCOMB_X62_Y28_N16
\k1|s13|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s13|Q[0]~feeder_combout\ = \k1|s13|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s13|Q\(1),
	combout => \k1|s13|Q[0]~feeder_combout\);

-- Location: LCFF_X62_Y28_N17
\k1|s13|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s13|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s13|Q\(0));

-- Location: LCCOMB_X62_Y28_N6
\k1|s13|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s13|Equal0~0_combout\ = (\k1|s13|Q\(1) & (\k1|s13|Q\(2) & (\k1|s13|Q\(0) & \k1|s13|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s13|Q\(1),
	datab => \k1|s13|Q\(2),
	datac => \k1|s13|Q\(0),
	datad => \k1|s13|Q\(3),
	combout => \k1|s13|Equal0~0_combout\);

-- Location: LCFF_X62_Y28_N7
\k1|s13|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s13|Equal0~0_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s13|Equal~regout\);

-- Location: LCCOMB_X61_Y28_N2
\k1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal0~0_combout\ = (!\k1|s11|Equal~regout\ & (!\k1|s9|Equal~regout\ & (!\k1|s12|Equal~regout\ & !\k1|s13|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Equal~regout\,
	datab => \k1|s9|Equal~regout\,
	datac => \k1|s12|Equal~regout\,
	datad => \k1|s13|Equal~regout\,
	combout => \k1|Equal0~0_combout\);

-- Location: LCCOMB_X60_Y27_N30
\k1|In~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~42_combout\ = (\k1|Decoder0~3_combout\ & (\c60|count\(1) & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~3_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~42_combout\);

-- Location: LCFF_X60_Y27_N31
\k1|In[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(10));

-- Location: LCCOMB_X60_Y27_N18
\k1|s10|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s10|Q[3]~feeder_combout\ = \k1|In\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(10),
	combout => \k1|s10|Q[3]~feeder_combout\);

-- Location: LCFF_X60_Y27_N19
\k1|s10|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s10|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s10|Q\(3));

-- Location: LCCOMB_X60_Y27_N12
\k1|s10|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s10|Q[2]~feeder_combout\ = \k1|s10|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s10|Q\(3),
	combout => \k1|s10|Q[2]~feeder_combout\);

-- Location: LCFF_X60_Y27_N13
\k1|s10|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s10|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s10|Q\(2));

-- Location: LCCOMB_X60_Y27_N10
\k1|s10|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s10|Q[1]~feeder_combout\ = \k1|s10|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s10|Q\(2),
	combout => \k1|s10|Q[1]~feeder_combout\);

-- Location: LCFF_X60_Y27_N11
\k1|s10|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s10|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s10|Q\(1));

-- Location: LCCOMB_X60_Y27_N24
\k1|s10|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s10|Q[0]~feeder_combout\ = \k1|s10|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s10|Q\(1),
	combout => \k1|s10|Q[0]~feeder_combout\);

-- Location: LCFF_X60_Y27_N25
\k1|s10|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s10|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s10|Q\(0));

-- Location: LCCOMB_X61_Y28_N14
\k1|s10|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s10|Equal0~0_combout\ = (\k1|s10|Q\(2) & (\k1|s10|Q\(0) & (\k1|s10|Q\(3) & \k1|s10|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s10|Q\(2),
	datab => \k1|s10|Q\(0),
	datac => \k1|s10|Q\(3),
	datad => \k1|s10|Q\(1),
	combout => \k1|s10|Equal0~0_combout\);

-- Location: LCFF_X61_Y28_N15
\k1|s10|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s10|Equal0~0_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s10|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N18
\k1|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Decoder0~0_combout\ = (\GPIO_0[18]~11\ & (!\GPIO_0[24]~14\ & (\GPIO_0[20]~12\ & \GPIO_0[22]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~11\,
	datab => \GPIO_0[24]~14\,
	datac => \GPIO_0[20]~12\,
	datad => \GPIO_0[22]~13\,
	combout => \k1|Decoder0~0_combout\);

-- Location: LCCOMB_X58_Y28_N30
\k1|In~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~40_combout\ = (\c60|count\(1) & (\c60|count\(0) & \k1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c60|count\(1),
	datac => \c60|count\(0),
	datad => \k1|Decoder0~0_combout\,
	combout => \k1|In~40_combout\);

-- Location: LCFF_X58_Y28_N31
\k1|In[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(15));

-- Location: LCCOMB_X57_Y28_N22
\k1|s15|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s15|Q[3]~feeder_combout\ = \k1|In\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(15),
	combout => \k1|s15|Q[3]~feeder_combout\);

-- Location: LCFF_X57_Y28_N23
\k1|s15|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s15|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s15|Q\(3));

-- Location: LCCOMB_X62_Y28_N22
\k1|s15|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s15|Q[2]~feeder_combout\ = \k1|s15|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s15|Q\(3),
	combout => \k1|s15|Q[2]~feeder_combout\);

-- Location: LCFF_X62_Y28_N23
\k1|s15|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s15|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s15|Q\(2));

-- Location: LCCOMB_X62_Y28_N30
\k1|s15|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s15|Q[1]~feeder_combout\ = \k1|s15|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s15|Q\(2),
	combout => \k1|s15|Q[1]~feeder_combout\);

-- Location: LCFF_X62_Y28_N31
\k1|s15|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s15|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s15|Q\(1));

-- Location: LCCOMB_X62_Y28_N8
\k1|s15|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s15|Q[0]~feeder_combout\ = \k1|s15|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s15|Q\(1),
	combout => \k1|s15|Q[0]~feeder_combout\);

-- Location: LCFF_X62_Y28_N9
\k1|s15|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s15|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s15|Q\(0));

-- Location: LCCOMB_X62_Y28_N18
\k1|s15|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s15|Equal0~0_combout\ = (\k1|s15|Q\(3) & (\k1|s15|Q\(2) & (\k1|s15|Q\(0) & \k1|s15|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s15|Q\(3),
	datab => \k1|s15|Q\(2),
	datac => \k1|s15|Q\(0),
	datad => \k1|s15|Q\(1),
	combout => \k1|s15|Equal0~0_combout\);

-- Location: LCFF_X62_Y28_N19
\k1|s15|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s15|Equal0~0_combout\,
	ena => \k1|enableShift\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s15|Equal~regout\);

-- Location: LCCOMB_X61_Y28_N12
\k1|Equal14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal14~0_combout\ = (!\k1|s0|Equal~regout\ & (\k1|Equal0~0_combout\ & (!\k1|s10|Equal~regout\ & !\k1|s15|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s0|Equal~regout\,
	datab => \k1|Equal0~0_combout\,
	datac => \k1|s10|Equal~regout\,
	datad => \k1|s15|Equal~regout\,
	combout => \k1|Equal14~0_combout\);

-- Location: LCCOMB_X60_Y27_N2
\k1|In~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~47_combout\ = (\k1|Decoder0~3_combout\ & (!\c60|count\(1) & \c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~3_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~47_combout\);

-- Location: LCFF_X60_Y27_N3
\k1|In[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(6));

-- Location: LCCOMB_X56_Y28_N26
\k1|s6|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s6|Q[3]~feeder_combout\ = \k1|In\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(6),
	combout => \k1|s6|Q[3]~feeder_combout\);

-- Location: LCFF_X63_Y28_N27
\k1|enableShift[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \c60|Decoder0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|enableShift\(1));

-- Location: LCFF_X56_Y28_N27
\k1|s6|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s6|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s6|Q\(3));

-- Location: LCCOMB_X56_Y28_N12
\k1|s6|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s6|Q[2]~feeder_combout\ = \k1|s6|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s6|Q\(3),
	combout => \k1|s6|Q[2]~feeder_combout\);

-- Location: LCFF_X56_Y28_N13
\k1|s6|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s6|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s6|Q\(2));

-- Location: LCCOMB_X56_Y28_N2
\k1|s6|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s6|Q[1]~feeder_combout\ = \k1|s6|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s6|Q\(2),
	combout => \k1|s6|Q[1]~feeder_combout\);

-- Location: LCFF_X56_Y28_N3
\k1|s6|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s6|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s6|Q\(1));

-- Location: LCCOMB_X59_Y28_N4
\k1|s6|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s6|Equal0~0_combout\ = (\k1|s6|Q\(0) & (\k1|s6|Q\(1) & (\k1|s6|Q\(3) & \k1|s6|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s6|Q\(0),
	datab => \k1|s6|Q\(1),
	datac => \k1|s6|Q\(3),
	datad => \k1|s6|Q\(2),
	combout => \k1|s6|Equal0~0_combout\);

-- Location: LCFF_X59_Y28_N5
\k1|s6|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s6|Equal0~0_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s6|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N28
\k1|In~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~32_combout\ = (\k1|Decoder0~0_combout\ & (!\c60|count\(1) & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~0_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~32_combout\);

-- Location: LCFF_X61_Y27_N29
\k1|In[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(3));

-- Location: LCCOMB_X61_Y27_N0
\k1|s3|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s3|Q[3]~feeder_combout\ = \k1|In\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(3),
	combout => \k1|s3|Q[3]~feeder_combout\);

-- Location: LCCOMB_X58_Y28_N10
\k1|enableShift[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|enableShift[0]~0_combout\ = !\c60|Decoder0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c60|Decoder0~0_combout\,
	combout => \k1|enableShift[0]~0_combout\);

-- Location: LCFF_X58_Y28_N11
\k1|enableShift[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|enableShift[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|enableShift\(0));

-- Location: LCFF_X61_Y27_N1
\k1|s3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s3|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s3|Q\(3));

-- Location: LCCOMB_X58_Y28_N28
\k1|s3|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s3|Q[2]~feeder_combout\ = \k1|s3|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s3|Q\(3),
	combout => \k1|s3|Q[2]~feeder_combout\);

-- Location: LCFF_X58_Y28_N29
\k1|s3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s3|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s3|Q\(2));

-- Location: LCCOMB_X58_Y28_N6
\k1|s3|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s3|Q[1]~feeder_combout\ = \k1|s3|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s3|Q\(2),
	combout => \k1|s3|Q[1]~feeder_combout\);

-- Location: LCFF_X58_Y28_N7
\k1|s3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s3|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s3|Q\(1));

-- Location: LCCOMB_X58_Y28_N8
\k1|s3|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s3|Q[0]~feeder_combout\ = \k1|s3|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s3|Q\(1),
	combout => \k1|s3|Q[0]~feeder_combout\);

-- Location: LCFF_X58_Y28_N9
\k1|s3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s3|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s3|Q\(0));

-- Location: LCCOMB_X58_Y28_N20
\k1|s3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s3|Equal0~0_combout\ = (\k1|s3|Q\(1) & (\k1|s3|Q\(2) & (\k1|s3|Q\(0) & \k1|s3|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s3|Q\(1),
	datab => \k1|s3|Q\(2),
	datac => \k1|s3|Q\(0),
	datad => \k1|s3|Q\(3),
	combout => \k1|s3|Equal0~0_combout\);

-- Location: LCFF_X58_Y28_N21
\k1|s3|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s3|Equal0~0_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s3|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N12
\k1|In~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~46_combout\ = (\k1|Decoder0~2_combout\ & (!\c60|count\(1) & \c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~2_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~46_combout\);

-- Location: LCFF_X61_Y27_N13
\k1|In[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(5));

-- Location: LCCOMB_X57_Y28_N6
\k1|s5|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s5|Q[3]~feeder_combout\ = \k1|In\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(5),
	combout => \k1|s5|Q[3]~feeder_combout\);

-- Location: LCFF_X57_Y28_N7
\k1|s5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s5|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s5|Q\(3));

-- Location: LCCOMB_X57_Y28_N8
\k1|s5|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s5|Q[2]~feeder_combout\ = \k1|s5|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s5|Q\(3),
	combout => \k1|s5|Q[2]~feeder_combout\);

-- Location: LCFF_X57_Y28_N9
\k1|s5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s5|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s5|Q\(2));

-- Location: LCFF_X57_Y28_N27
\k1|s5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s5|Q\(2),
	sload => VCC,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s5|Q\(1));

-- Location: LCCOMB_X57_Y28_N4
\k1|s5|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s5|Q[0]~feeder_combout\ = \k1|s5|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s5|Q\(1),
	combout => \k1|s5|Q[0]~feeder_combout\);

-- Location: LCFF_X57_Y28_N5
\k1|s5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s5|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s5|Q\(0));

-- Location: LCCOMB_X57_Y28_N24
\k1|s5|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s5|Equal0~0_combout\ = (\k1|s5|Q\(3) & (\k1|s5|Q\(2) & (\k1|s5|Q\(0) & \k1|s5|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s5|Q\(3),
	datab => \k1|s5|Q\(2),
	datac => \k1|s5|Q\(0),
	datad => \k1|s5|Q\(1),
	combout => \k1|s5|Equal0~0_combout\);

-- Location: LCFF_X57_Y28_N25
\k1|s5|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s5|Equal0~0_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s5|Equal~regout\);

-- Location: LCCOMB_X59_Y28_N22
\k1|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal1~0_combout\ = (!\k1|s4|Equal~regout\ & (!\k1|s6|Equal~regout\ & (!\k1|s3|Equal~regout\ & !\k1|s5|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s4|Equal~regout\,
	datab => \k1|s6|Equal~regout\,
	datac => \k1|s3|Equal~regout\,
	datad => \k1|s5|Equal~regout\,
	combout => \k1|Equal1~0_combout\);

-- Location: LCCOMB_X63_Y28_N2
\k1|In~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~33_combout\ = (\c60|count\(1) & (!\c60|count\(0) & \k1|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datab => \c60|count\(0),
	datac => \k1|Decoder0~1_combout\,
	combout => \k1|In~33_combout\);

-- Location: LCFF_X63_Y28_N3
\k1|In[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(8));

-- Location: LCCOMB_X63_Y28_N18
\k1|s8|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s8|Q[3]~feeder_combout\ = \k1|In\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(8),
	combout => \k1|s8|Q[3]~feeder_combout\);

-- Location: LCFF_X63_Y28_N19
\k1|s8|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s8|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s8|Q\(3));

-- Location: LCCOMB_X63_Y28_N0
\k1|s8|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s8|Q[2]~feeder_combout\ = \k1|s8|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s8|Q\(3),
	combout => \k1|s8|Q[2]~feeder_combout\);

-- Location: LCFF_X63_Y28_N1
\k1|s8|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s8|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s8|Q\(2));

-- Location: LCCOMB_X63_Y28_N22
\k1|s8|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s8|Q[1]~feeder_combout\ = \k1|s8|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s8|Q\(2),
	combout => \k1|s8|Q[1]~feeder_combout\);

-- Location: LCFF_X63_Y28_N23
\k1|s8|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s8|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s8|Q\(1));

-- Location: LCFF_X63_Y28_N21
\k1|s8|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s8|Q\(1),
	sload => VCC,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s8|Q\(0));

-- Location: LCCOMB_X63_Y28_N20
\k1|s8|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s8|Equal0~0_combout\ = (\k1|s8|Q\(1) & (\k1|s8|Q\(3) & (\k1|s8|Q\(0) & \k1|s8|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s8|Q\(1),
	datab => \k1|s8|Q\(3),
	datac => \k1|s8|Q\(0),
	datad => \k1|s8|Q\(2),
	combout => \k1|s8|Equal0~0_combout\);

-- Location: LCFF_X61_Y28_N29
\k1|s8|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s8|Equal0~0_combout\,
	sload => VCC,
	ena => \k1|enableShift\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s8|Equal~regout\);

-- Location: LCCOMB_X60_Y27_N16
\k1|In~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~43_combout\ = (\k1|Decoder0~3_combout\ & (!\c60|count\(1) & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~3_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~43_combout\);

-- Location: LCFF_X60_Y27_N17
\k1|In[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(2));

-- Location: LCCOMB_X56_Y28_N18
\k1|s2|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s2|Q[3]~feeder_combout\ = \k1|In\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(2),
	combout => \k1|s2|Q[3]~feeder_combout\);

-- Location: LCFF_X56_Y28_N19
\k1|s2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s2|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s2|Q\(3));

-- Location: LCCOMB_X56_Y28_N28
\k1|s2|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s2|Q[2]~feeder_combout\ = \k1|s2|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s2|Q\(3),
	combout => \k1|s2|Q[2]~feeder_combout\);

-- Location: LCFF_X56_Y28_N29
\k1|s2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s2|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s2|Q\(2));

-- Location: LCCOMB_X58_Y28_N22
\k1|s2|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s2|Q[1]~feeder_combout\ = \k1|s2|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s2|Q\(2),
	combout => \k1|s2|Q[1]~feeder_combout\);

-- Location: LCFF_X58_Y28_N23
\k1|s2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s2|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s2|Q\(1));

-- Location: LCCOMB_X58_Y28_N14
\k1|s2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s2|Equal0~0_combout\ = (\k1|s2|Q\(0) & (\k1|s2|Q\(2) & (\k1|s2|Q\(3) & \k1|s2|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s2|Q\(0),
	datab => \k1|s2|Q\(2),
	datac => \k1|s2|Q\(3),
	datad => \k1|s2|Q\(1),
	combout => \k1|s2|Equal0~0_combout\);

-- Location: LCFF_X58_Y28_N15
\k1|s2|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s2|Equal0~0_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s2|Equal~regout\);

-- Location: LCCOMB_X59_Y28_N28
\k1|Equal7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal7~0_combout\ = (!\k1|s1|Equal~regout\ & (\k1|Equal1~0_combout\ & (!\k1|s8|Equal~regout\ & !\k1|s2|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s1|Equal~regout\,
	datab => \k1|Equal1~0_combout\,
	datac => \k1|s8|Equal~regout\,
	datad => \k1|s2|Equal~regout\,
	combout => \k1|Equal7~0_combout\);

-- Location: LCCOMB_X60_Y28_N26
\k1|Equal14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal14~1_combout\ = (!\k1|s7|Equal~regout\ & (\k1|s14|Equal~regout\ & (\k1|Equal14~0_combout\ & \k1|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s7|Equal~regout\,
	datab => \k1|s14|Equal~regout\,
	datac => \k1|Equal14~0_combout\,
	datad => \k1|Equal7~0_combout\,
	combout => \k1|Equal14~1_combout\);

-- Location: LCCOMB_X61_Y27_N10
\k1|In~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~44_combout\ = (\k1|Decoder0~2_combout\ & (!\c60|count\(1) & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Decoder0~2_combout\,
	datac => \c60|count\(1),
	datad => \c60|count\(0),
	combout => \k1|In~44_combout\);

-- Location: LCFF_X61_Y27_N11
\k1|In[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(1));

-- Location: LCCOMB_X61_Y27_N6
\k1|s1|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s1|Q[3]~feeder_combout\ = \k1|In\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(1),
	combout => \k1|s1|Q[3]~feeder_combout\);

-- Location: LCFF_X61_Y27_N7
\k1|s1|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s1|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s1|Q\(3));

-- Location: LCCOMB_X58_Y28_N12
\k1|s1|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s1|Q[2]~feeder_combout\ = \k1|s1|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s1|Q\(3),
	combout => \k1|s1|Q[2]~feeder_combout\);

-- Location: LCFF_X58_Y28_N13
\k1|s1|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s1|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s1|Q\(2));

-- Location: LCCOMB_X58_Y28_N26
\k1|s1|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s1|Q[1]~feeder_combout\ = \k1|s1|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s1|Q\(2),
	combout => \k1|s1|Q[1]~feeder_combout\);

-- Location: LCFF_X58_Y28_N27
\k1|s1|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s1|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s1|Q\(1));

-- Location: LCCOMB_X58_Y28_N4
\k1|s1|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s1|Q[0]~feeder_combout\ = \k1|s1|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s1|Q\(1),
	combout => \k1|s1|Q[0]~feeder_combout\);

-- Location: LCFF_X58_Y28_N5
\k1|s1|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s1|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s1|Q\(0));

-- Location: LCCOMB_X58_Y28_N0
\k1|s1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s1|Equal0~0_combout\ = (\k1|s1|Q\(2) & (\k1|s1|Q\(1) & (\k1|s1|Q\(0) & \k1|s1|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s1|Q\(2),
	datab => \k1|s1|Q\(1),
	datac => \k1|s1|Q\(0),
	datad => \k1|s1|Q\(3),
	combout => \k1|s1|Equal0~0_combout\);

-- Location: LCFF_X58_Y28_N1
\k1|s1|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s1|Equal0~0_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s1|Equal~regout\);

-- Location: LCCOMB_X58_Y28_N24
\k1|In~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~34_combout\ = (!\c60|count\(1) & (\c60|count\(0) & \k1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c60|count\(1),
	datac => \c60|count\(0),
	datad => \k1|Decoder0~0_combout\,
	combout => \k1|In~34_combout\);

-- Location: LCFF_X58_Y28_N25
\k1|In[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(7));

-- Location: LCCOMB_X57_Y28_N0
\k1|s7|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s7|Q[3]~feeder_combout\ = \k1|In\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(7),
	combout => \k1|s7|Q[3]~feeder_combout\);

-- Location: LCFF_X57_Y28_N1
\k1|s7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s7|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s7|Q\(3));

-- Location: LCCOMB_X57_Y28_N14
\k1|s7|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s7|Q[2]~feeder_combout\ = \k1|s7|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s7|Q\(3),
	combout => \k1|s7|Q[2]~feeder_combout\);

-- Location: LCFF_X57_Y28_N15
\k1|s7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s7|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s7|Q\(2));

-- Location: LCFF_X57_Y28_N13
\k1|s7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|s7|Q\(2),
	sload => VCC,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s7|Q\(1));

-- Location: LCCOMB_X57_Y28_N18
\k1|s7|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s7|Q[0]~feeder_combout\ = \k1|s7|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s7|Q\(1),
	combout => \k1|s7|Q[0]~feeder_combout\);

-- Location: LCFF_X57_Y28_N19
\k1|s7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s7|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s7|Q\(0));

-- Location: LCCOMB_X59_Y28_N12
\k1|s7|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s7|Equal0~0_combout\ = (\k1|s7|Q\(3) & (\k1|s7|Q\(0) & (\k1|s7|Q\(1) & \k1|s7|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s7|Q\(3),
	datab => \k1|s7|Q\(0),
	datac => \k1|s7|Q\(1),
	datad => \k1|s7|Q\(2),
	combout => \k1|s7|Equal0~0_combout\);

-- Location: LCFF_X59_Y28_N13
\k1|s7|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s7|Equal0~0_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s7|Equal~regout\);

-- Location: LCCOMB_X61_Y27_N16
\k1|In~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~41_combout\ = (!\c60|count\(1) & (\k1|Decoder0~1_combout\ & !\c60|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datac => \k1|Decoder0~1_combout\,
	datad => \c60|count\(0),
	combout => \k1|In~41_combout\);

-- Location: LCFF_X61_Y27_N17
\k1|In[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(0));

-- Location: LCCOMB_X62_Y27_N2
\k1|s0|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s0|Q[3]~feeder_combout\ = \k1|In\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(0),
	combout => \k1|s0|Q[3]~feeder_combout\);

-- Location: LCFF_X62_Y27_N3
\k1|s0|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s0|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s0|Q\(3));

-- Location: LCCOMB_X62_Y27_N0
\k1|s0|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s0|Q[2]~feeder_combout\ = \k1|s0|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s0|Q\(3),
	combout => \k1|s0|Q[2]~feeder_combout\);

-- Location: LCFF_X62_Y27_N1
\k1|s0|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s0|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s0|Q\(2));

-- Location: LCCOMB_X62_Y28_N12
\k1|s0|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s0|Q[1]~feeder_combout\ = \k1|s0|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s0|Q\(2),
	combout => \k1|s0|Q[1]~feeder_combout\);

-- Location: LCFF_X62_Y28_N13
\k1|s0|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s0|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s0|Q\(1));

-- Location: LCCOMB_X62_Y28_N4
\k1|s0|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s0|Q[0]~feeder_combout\ = \k1|s0|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s0|Q\(1),
	combout => \k1|s0|Q[0]~feeder_combout\);

-- Location: LCFF_X62_Y28_N5
\k1|s0|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s0|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s0|Q\(0));

-- Location: LCCOMB_X62_Y28_N2
\k1|s0|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s0|Equal0~0_combout\ = (\k1|s0|Q\(1) & (\k1|s0|Q\(2) & (\k1|s0|Q\(0) & \k1|s0|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s0|Q\(1),
	datab => \k1|s0|Q\(2),
	datac => \k1|s0|Q\(0),
	datad => \k1|s0|Q\(3),
	combout => \k1|s0|Equal0~0_combout\);

-- Location: LCFF_X62_Y28_N3
\k1|s0|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s0|Equal0~0_combout\,
	ena => \k1|enableShift\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s0|Equal~regout\);

-- Location: LCCOMB_X61_Y28_N24
\k1|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal2~0_combout\ = (!\k1|s14|Equal~regout\ & (!\k1|s15|Equal~regout\ & (!\k1|s10|Equal~regout\ & !\k1|s0|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s14|Equal~regout\,
	datab => \k1|s15|Equal~regout\,
	datac => \k1|s10|Equal~regout\,
	datad => \k1|s0|Equal~regout\,
	combout => \k1|Equal2~0_combout\);

-- Location: LCCOMB_X61_Y28_N22
\k1|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal2~1_combout\ = (!\k1|s8|Equal~regout\ & (!\k1|s7|Equal~regout\ & (\k1|Equal2~0_combout\ & \k1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s8|Equal~regout\,
	datab => \k1|s7|Equal~regout\,
	datac => \k1|Equal2~0_combout\,
	datad => \k1|Equal0~0_combout\,
	combout => \k1|Equal2~1_combout\);

-- Location: LCCOMB_X61_Y28_N4
\k1|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal5~0_combout\ = (!\k1|s4|Equal~regout\ & (!\k1|s2|Equal~regout\ & (!\k1|s1|Equal~regout\ & \k1|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s4|Equal~regout\,
	datab => \k1|s2|Equal~regout\,
	datac => \k1|s1|Equal~regout\,
	datad => \k1|Equal2~1_combout\,
	combout => \k1|Equal5~0_combout\);

-- Location: LCCOMB_X61_Y28_N16
\k1|Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal5~1_combout\ = (\k1|s5|Equal~regout\ & (!\k1|s6|Equal~regout\ & (\k1|Equal5~0_combout\ & !\k1|s3|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s5|Equal~regout\,
	datab => \k1|s6|Equal~regout\,
	datac => \k1|Equal5~0_combout\,
	datad => \k1|s3|Equal~regout\,
	combout => \k1|Equal5~1_combout\);

-- Location: LCCOMB_X61_Y28_N18
\k1|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal2~2_combout\ = (!\k1|s1|Equal~regout\ & (\k1|s2|Equal~regout\ & (\k1|Equal1~0_combout\ & \k1|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s1|Equal~regout\,
	datab => \k1|s2|Equal~regout\,
	datac => \k1|Equal1~0_combout\,
	datad => \k1|Equal2~1_combout\,
	combout => \k1|Equal2~2_combout\);

-- Location: LCCOMB_X60_Y28_N8
\k1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector1~0_combout\ = (!\k1|Equal12~1_combout\ & (!\k1|Equal14~1_combout\ & (!\k1|Equal5~1_combout\ & !\k1|Equal2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal12~1_combout\,
	datab => \k1|Equal14~1_combout\,
	datac => \k1|Equal5~1_combout\,
	datad => \k1|Equal2~2_combout\,
	combout => \k1|Selector1~0_combout\);

-- Location: LCCOMB_X63_Y28_N16
\k1|In~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|In~45_combout\ = (!\c60|count\(1) & (\c60|count\(0) & \k1|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c60|count\(1),
	datab => \c60|count\(0),
	datac => \k1|Decoder0~1_combout\,
	combout => \k1|In~45_combout\);

-- Location: LCFF_X63_Y28_N17
\k1|In[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|In~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|In\(4));

-- Location: LCCOMB_X56_Y28_N6
\k1|s4|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s4|Q[3]~feeder_combout\ = \k1|In\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|In\(4),
	combout => \k1|s4|Q[3]~feeder_combout\);

-- Location: LCFF_X56_Y28_N7
\k1|s4|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s4|Q[3]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s4|Q\(3));

-- Location: LCCOMB_X56_Y28_N0
\k1|s4|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s4|Q[2]~feeder_combout\ = \k1|s4|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s4|Q\(3),
	combout => \k1|s4|Q[2]~feeder_combout\);

-- Location: LCFF_X56_Y28_N1
\k1|s4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s4|Q[2]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s4|Q\(2));

-- Location: LCCOMB_X56_Y28_N10
\k1|s4|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s4|Q[1]~feeder_combout\ = \k1|s4|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s4|Q\(2),
	combout => \k1|s4|Q[1]~feeder_combout\);

-- Location: LCFF_X56_Y28_N11
\k1|s4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s4|Q[1]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s4|Q\(1));

-- Location: LCCOMB_X56_Y28_N16
\k1|s4|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s4|Q[0]~feeder_combout\ = \k1|s4|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|s4|Q\(1),
	combout => \k1|s4|Q[0]~feeder_combout\);

-- Location: LCFF_X56_Y28_N17
\k1|s4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s4|Q[0]~feeder_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s4|Q\(0));

-- Location: LCCOMB_X59_Y28_N10
\k1|s4|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|s4|Equal0~0_combout\ = (\k1|s4|Q\(2) & (\k1|s4|Q\(3) & (\k1|s4|Q\(1) & \k1|s4|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s4|Q\(2),
	datab => \k1|s4|Q\(3),
	datac => \k1|s4|Q\(1),
	datad => \k1|s4|Q\(0),
	combout => \k1|s4|Equal0~0_combout\);

-- Location: LCFF_X59_Y28_N11
\k1|s4|Equal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|s4|Equal0~0_combout\,
	ena => \k1|enableShift\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|s4|Equal~regout\);

-- Location: LCCOMB_X58_Y28_N2
\k1|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal4~0_combout\ = (!\k1|s3|Equal~regout\ & (!\k1|s5|Equal~regout\ & (\k1|s4|Equal~regout\ & !\k1|s6|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s3|Equal~regout\,
	datab => \k1|s5|Equal~regout\,
	datac => \k1|s4|Equal~regout\,
	datad => \k1|s6|Equal~regout\,
	combout => \k1|Equal4~0_combout\);

-- Location: LCCOMB_X61_Y28_N10
\k1|Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal4~1_combout\ = (!\k1|s1|Equal~regout\ & (!\k1|s2|Equal~regout\ & (\k1|Equal4~0_combout\ & \k1|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s1|Equal~regout\,
	datab => \k1|s2|Equal~regout\,
	datac => \k1|Equal4~0_combout\,
	datad => \k1|Equal2~1_combout\,
	combout => \k1|Equal4~1_combout\);

-- Location: LCCOMB_X61_Y28_N8
\k1|Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal6~0_combout\ = (!\k1|s5|Equal~regout\ & (\k1|s6|Equal~regout\ & (\k1|Equal5~0_combout\ & !\k1|s3|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s5|Equal~regout\,
	datab => \k1|s6|Equal~regout\,
	datac => \k1|Equal5~0_combout\,
	datad => \k1|s3|Equal~regout\,
	combout => \k1|Equal6~0_combout\);

-- Location: LCCOMB_X61_Y28_N30
\k1|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal3~0_combout\ = (!\k1|s5|Equal~regout\ & (!\k1|s6|Equal~regout\ & (\k1|Equal5~0_combout\ & \k1|s3|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s5|Equal~regout\,
	datab => \k1|s6|Equal~regout\,
	datac => \k1|Equal5~0_combout\,
	datad => \k1|s3|Equal~regout\,
	combout => \k1|Equal3~0_combout\);

-- Location: LCCOMB_X60_Y28_N4
\k1|WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|WideNor0~0_combout\ = (\k1|Equal7~1_combout\) # ((\k1|Equal4~1_combout\) # ((\k1|Equal6~0_combout\) # (\k1|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Equal7~1_combout\,
	datab => \k1|Equal4~1_combout\,
	datac => \k1|Equal6~0_combout\,
	datad => \k1|Equal3~0_combout\,
	combout => \k1|WideNor0~0_combout\);

-- Location: LCCOMB_X61_Y28_N26
\k1|Equal15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal15~0_combout\ = (!\k1|s0|Equal~regout\ & (\k1|Equal0~0_combout\ & (!\k1|s10|Equal~regout\ & \k1|s15|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s0|Equal~regout\,
	datab => \k1|Equal0~0_combout\,
	datac => \k1|s10|Equal~regout\,
	datad => \k1|s15|Equal~regout\,
	combout => \k1|Equal15~0_combout\);

-- Location: LCCOMB_X60_Y28_N28
\k1|Equal15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal15~1_combout\ = (!\k1|s7|Equal~regout\ & (!\k1|s14|Equal~regout\ & (\k1|Equal15~0_combout\ & \k1|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s7|Equal~regout\,
	datab => \k1|s14|Equal~regout\,
	datac => \k1|Equal15~0_combout\,
	datad => \k1|Equal7~0_combout\,
	combout => \k1|Equal15~1_combout\);

-- Location: LCCOMB_X60_Y28_N14
\k1|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal1~1_combout\ = (!\k1|s2|Equal~regout\ & (\k1|Equal1~0_combout\ & (\k1|s1|Equal~regout\ & \k1|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s2|Equal~regout\,
	datab => \k1|Equal1~0_combout\,
	datac => \k1|s1|Equal~regout\,
	datad => \k1|Equal2~1_combout\,
	combout => \k1|Equal1~1_combout\);

-- Location: LCCOMB_X59_Y28_N14
\k1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal0~1_combout\ = (!\k1|s1|Equal~regout\ & (!\k1|s15|Equal~regout\ & (!\k1|s8|Equal~regout\ & !\k1|s2|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s1|Equal~regout\,
	datab => \k1|s15|Equal~regout\,
	datac => \k1|s8|Equal~regout\,
	datad => \k1|s2|Equal~regout\,
	combout => \k1|Equal0~1_combout\);

-- Location: LCCOMB_X59_Y28_N24
\k1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal0~2_combout\ = (!\k1|s7|Equal~regout\ & (!\k1|s14|Equal~regout\ & (\k1|Equal0~1_combout\ & \k1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s7|Equal~regout\,
	datab => \k1|s14|Equal~regout\,
	datac => \k1|Equal0~1_combout\,
	datad => \k1|Equal1~0_combout\,
	combout => \k1|Equal0~2_combout\);

-- Location: LCCOMB_X59_Y28_N6
\k1|Equal11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal11~0_combout\ = (!\k1|s12|Equal~regout\ & (!\k1|s10|Equal~regout\ & (\k1|Equal0~2_combout\ & !\k1|s0|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s12|Equal~regout\,
	datab => \k1|s10|Equal~regout\,
	datac => \k1|Equal0~2_combout\,
	datad => \k1|s0|Equal~regout\,
	combout => \k1|Equal11~0_combout\);

-- Location: LCCOMB_X59_Y28_N2
\k1|WideNor0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|WideNor0~3_combout\ = (\k1|s11|Equal~regout\) # ((\k1|s9|Equal~regout\ $ (!\k1|s13|Equal~regout\)) # (!\k1|Equal11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Equal~regout\,
	datab => \k1|s9|Equal~regout\,
	datac => \k1|s13|Equal~regout\,
	datad => \k1|Equal11~0_combout\,
	combout => \k1|WideNor0~3_combout\);

-- Location: LCCOMB_X60_Y28_N22
\k1|WideNor0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|WideNor0~4_combout\ = (!\k1|Equal15~1_combout\ & (!\k1|Equal1~1_combout\ & \k1|WideNor0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Equal15~1_combout\,
	datac => \k1|Equal1~1_combout\,
	datad => \k1|WideNor0~3_combout\,
	combout => \k1|WideNor0~4_combout\);

-- Location: LCCOMB_X60_Y28_N0
\k1|WideNor0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|WideNor0~combout\ = ((\k1|WideNor0~0_combout\) # ((!\k1|WideNor0~4_combout\) # (!\k1|Selector1~0_combout\))) # (!\k1|WideNor0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|WideNor0~2_combout\,
	datab => \k1|WideNor0~0_combout\,
	datac => \k1|Selector1~0_combout\,
	datad => \k1|WideNor0~4_combout\,
	combout => \k1|WideNor0~combout\);

-- Location: LCCOMB_X60_Y28_N12
\k1|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector1~1_combout\ = (((\k1|value\(2) & !\k1|WideNor0~combout\)) # (!\k1|Selector1~0_combout\)) # (!\k1|WideNor0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|WideNor0~4_combout\,
	datab => \k1|Selector1~0_combout\,
	datac => \k1|value\(2),
	datad => \k1|WideNor0~combout\,
	combout => \k1|Selector1~1_combout\);

-- Location: LCFF_X60_Y28_N13
\k1|value[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|value\(2));

-- Location: LCCOMB_X60_Y28_N20
\k1|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector3~0_combout\ = (((\k1|value\(0) & !\k1|WideNor0~combout\)) # (!\k1|Selector1~0_combout\)) # (!\k1|WideNor0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|WideNor0~2_combout\,
	datab => \k1|Selector1~0_combout\,
	datac => \k1|value\(0),
	datad => \k1|WideNor0~combout\,
	combout => \k1|Selector3~0_combout\);

-- Location: LCFF_X60_Y28_N21
\k1|value[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|value\(0));

-- Location: LCCOMB_X60_Y1_N12
\Operator~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Operator~0_combout\ = (\k1|value\(3) & (\k1|value\(2) & !\k1|value\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|value\(3),
	datac => \k1|value\(2),
	datad => \k1|value\(0),
	combout => \Operator~0_combout\);

-- Location: LCFF_X60_Y1_N13
\Operator[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \Operator~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Operator(0));

-- Location: LCCOMB_X59_Y28_N18
\k1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector0~0_combout\ = (\k1|s9|Equal~regout\) # ((\k1|s11|Equal~regout\ $ (!\k1|s13|Equal~regout\)) # (!\k1|Equal11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Equal~regout\,
	datab => \k1|s9|Equal~regout\,
	datac => \k1|s13|Equal~regout\,
	datad => \k1|Equal11~0_combout\,
	combout => \k1|Selector0~0_combout\);

-- Location: LCCOMB_X59_Y28_N26
\k1|Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal12~0_combout\ = (!\k1|s11|Equal~regout\ & (!\k1|s9|Equal~regout\ & (!\k1|s13|Equal~regout\ & \k1|s12|Equal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s11|Equal~regout\,
	datab => \k1|s9|Equal~regout\,
	datac => \k1|s13|Equal~regout\,
	datad => \k1|s12|Equal~regout\,
	combout => \k1|Equal12~0_combout\);

-- Location: LCCOMB_X59_Y28_N0
\k1|Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Equal12~1_combout\ = (!\k1|s0|Equal~regout\ & (!\k1|s10|Equal~regout\ & (\k1|Equal0~2_combout\ & \k1|Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|s0|Equal~regout\,
	datab => \k1|s10|Equal~regout\,
	datac => \k1|Equal0~2_combout\,
	datad => \k1|Equal12~0_combout\,
	combout => \k1|Equal12~1_combout\);

-- Location: LCCOMB_X60_Y28_N2
\k1|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector0~1_combout\ = (\k1|Selector0~0_combout\ & (!\k1|Equal12~1_combout\ & !\k1|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1|Selector0~0_combout\,
	datac => \k1|Equal12~1_combout\,
	datad => \k1|Equal3~0_combout\,
	combout => \k1|Selector0~1_combout\);

-- Location: LCCOMB_X60_Y28_N30
\k1|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector2~1_combout\ = (\k1|Selector2~0_combout\) # (((\k1|value\(1) & !\k1|WideNor0~combout\)) # (!\k1|Selector0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Selector2~0_combout\,
	datab => \k1|Selector0~1_combout\,
	datac => \k1|value\(1),
	datad => \k1|WideNor0~combout\,
	combout => \k1|Selector2~1_combout\);

-- Location: LCFF_X60_Y28_N31
\k1|value[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|value\(1));

-- Location: LCCOMB_X60_Y1_N2
\Operator~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Operator~1_combout\ = (\k1|value\(3) & (\k1|value\(2) & !\k1|value\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|value\(3),
	datac => \k1|value\(2),
	datad => \k1|value\(1),
	combout => \Operator~1_combout\);

-- Location: LCFF_X60_Y1_N3
\Operator[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \Operator~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Operator(1));

-- Location: LCCOMB_X60_Y28_N6
\k1|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \k1|Selector0~3_combout\ = (\k1|Selector0~2_combout\) # (((\k1|value\(3) & !\k1|WideNor0~combout\)) # (!\k1|Selector0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1|Selector0~2_combout\,
	datab => \k1|Selector0~1_combout\,
	datac => \k1|value\(3),
	datad => \k1|WideNor0~combout\,
	combout => \k1|Selector0~3_combout\);

-- Location: LCFF_X60_Y28_N7
\k1|value[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|Selector0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|value\(3));

-- Location: LCCOMB_X60_Y1_N16
\Operator~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Operator~2_combout\ = (!\k1|value\(3)) # (!\k1|value\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1|value\(2),
	datad => \k1|value\(3),
	combout => \Operator~2_combout\);

-- Location: LCFF_X60_Y1_N17
\Operator[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \Operator~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Operator(2));

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

-- Location: LCCOMB_X3_Y8_N24
\Sign[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sign[0]~feeder_combout\ = \SW~combout\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(16),
	combout => \Sign[0]~feeder_combout\);

-- Location: LCFF_X3_Y8_N25
\Sign[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \Sign[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Sign(0));

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

-- Location: LCCOMB_X15_Y8_N8
\Sign[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sign[1]~feeder_combout\ = \SW~combout\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(17),
	combout => \Sign[1]~feeder_combout\);

-- Location: LCFF_X15_Y8_N9
\Sign[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \Sign[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Sign(1));

-- Location: LCFF_X60_Y28_N1
\k1|key_press\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \k1|WideNor0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \k1|key_press~regout\);

-- Location: LCCOMB_X4_Y15_N24
\sB|ShiftedValues[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sB|ShiftedValues[1]~feeder_combout\ = \k1|value\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \k1|value\(1),
	combout => \sB|ShiftedValues[1]~feeder_combout\);

-- Location: LCFF_X8_Y15_N3
key_press1 : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|key_press~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \key_press1~regout\);

-- Location: LCCOMB_X8_Y15_N20
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!\key_press1~regout\ & \k1|key_press~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key_press1~regout\,
	datac => \k1|key_press~regout\,
	combout => \LessThan0~0_combout\);

-- Location: LCFF_X8_Y15_N21
\Enable[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	datain => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Enable(1));

-- Location: LCFF_X4_Y15_N25
\sB|ShiftedValues[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~regout\,
	datain => \sB|ShiftedValues[1]~feeder_combout\,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(1));

-- Location: LCFF_X4_Y15_N13
\sB|ShiftedValues[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~regout\,
	sdata => \k1|value\(2),
	sload => VCC,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(2));

-- Location: LCFF_X4_Y15_N23
\sB|ShiftedValues[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \k1|value\(0),
	sload => VCC,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(0));

-- Location: LCCOMB_X4_Y15_N4
\hB1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux7~0_combout\ = (\sB|ShiftedValues\(3) & (\sB|ShiftedValues\(2) & ((\sB|ShiftedValues\(1)) # (\sB|ShiftedValues\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(3),
	datab => \sB|ShiftedValues\(1),
	datac => \sB|ShiftedValues\(2),
	datad => \sB|ShiftedValues\(0),
	combout => \hB1|Mux7~0_combout\);

-- Location: CLKCTRL_G0
\hB1|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \hB1|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \hB1|Mux7~0clkctrl_outclk\);

-- Location: LCFF_X4_Y15_N21
\sB|ShiftedValues[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~regout\,
	sdata => \k1|value\(3),
	sload => VCC,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(3));

-- Location: LCCOMB_X4_Y15_N22
\hB1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux0~0_combout\ = (\sB|ShiftedValues\(2) & (!\sB|ShiftedValues\(1) & (!\sB|ShiftedValues\(0)))) # (!\sB|ShiftedValues\(2) & ((\sB|ShiftedValues\(1) & ((\sB|ShiftedValues\(3)))) # (!\sB|ShiftedValues\(1) & (\sB|ShiftedValues\(0) & 
-- !\sB|ShiftedValues\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(2),
	datab => \sB|ShiftedValues\(1),
	datac => \sB|ShiftedValues\(0),
	datad => \sB|ShiftedValues\(3),
	combout => \hB1|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y15_N28
\hB1|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(0) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(0))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((\hB1|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB1|HEX\(0),
	datac => \hB1|Mux7~0clkctrl_outclk\,
	datad => \hB1|Mux0~0_combout\,
	combout => \hB1|HEX\(0));

-- Location: LCCOMB_X4_Y15_N18
\hB1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux1~0_combout\ = (\sB|ShiftedValues\(1) & ((\sB|ShiftedValues\(3) & ((!\sB|ShiftedValues\(2)))) # (!\sB|ShiftedValues\(3) & (!\sB|ShiftedValues\(0) & \sB|ShiftedValues\(2))))) # (!\sB|ShiftedValues\(1) & (\sB|ShiftedValues\(2) & 
-- (\sB|ShiftedValues\(0) $ (\sB|ShiftedValues\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(1),
	datab => \sB|ShiftedValues\(0),
	datac => \sB|ShiftedValues\(3),
	datad => \sB|ShiftedValues\(2),
	combout => \hB1|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y15_N20
\hB1|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(1) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(1))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((\hB1|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB1|Mux7~0clkctrl_outclk\,
	datab => \hB1|HEX\(1),
	datad => \hB1|Mux1~0_combout\,
	combout => \hB1|HEX\(1));

-- Location: LCCOMB_X4_Y15_N30
\hB1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux2~0_combout\ = (\sB|ShiftedValues\(1) & (!\sB|ShiftedValues\(2) & ((\sB|ShiftedValues\(3)) # (!\sB|ShiftedValues\(0))))) # (!\sB|ShiftedValues\(1) & (!\sB|ShiftedValues\(0) & (\sB|ShiftedValues\(3) & \sB|ShiftedValues\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(1),
	datab => \sB|ShiftedValues\(0),
	datac => \sB|ShiftedValues\(3),
	datad => \sB|ShiftedValues\(2),
	combout => \hB1|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y15_N14
\hB1|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(2) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(2))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((\hB1|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hB1|HEX\(2),
	datac => \hB1|Mux7~0clkctrl_outclk\,
	datad => \hB1|Mux2~0_combout\,
	combout => \hB1|HEX\(2));

-- Location: LCCOMB_X4_Y15_N26
\hB1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux3~0_combout\ = (\sB|ShiftedValues\(1) & ((\sB|ShiftedValues\(2) & (\sB|ShiftedValues\(0) & !\sB|ShiftedValues\(3))) # (!\sB|ShiftedValues\(2) & (!\sB|ShiftedValues\(0) & \sB|ShiftedValues\(3))))) # (!\sB|ShiftedValues\(1) & (\sB|ShiftedValues\(2) 
-- $ ((\sB|ShiftedValues\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(2),
	datab => \sB|ShiftedValues\(0),
	datac => \sB|ShiftedValues\(1),
	datad => \sB|ShiftedValues\(3),
	combout => \hB1|Mux3~0_combout\);

-- Location: LCCOMB_X4_Y15_N16
\hB1|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(3) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(3))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((\hB1|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB1|HEX\(3),
	datac => \hB1|Mux7~0clkctrl_outclk\,
	datad => \hB1|Mux3~0_combout\,
	combout => \hB1|HEX\(3));

-- Location: LCCOMB_X4_Y15_N10
\hB1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux4~0_combout\ = (\sB|ShiftedValues\(0)) # ((\sB|ShiftedValues\(2) & (!\sB|ShiftedValues\(1))) # (!\sB|ShiftedValues\(2) & (\sB|ShiftedValues\(1) & \sB|ShiftedValues\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(2),
	datab => \sB|ShiftedValues\(0),
	datac => \sB|ShiftedValues\(1),
	datad => \sB|ShiftedValues\(3),
	combout => \hB1|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y15_N6
\hB1|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(4) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(4))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((\hB1|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hB1|HEX\(4),
	datac => \hB1|Mux7~0clkctrl_outclk\,
	datad => \hB1|Mux4~0_combout\,
	combout => \hB1|HEX\(4));

-- Location: LCCOMB_X4_Y15_N0
\hB1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux5~0_combout\ = (\sB|ShiftedValues\(1) & (((\sB|ShiftedValues\(0) & !\sB|ShiftedValues\(3))) # (!\sB|ShiftedValues\(2)))) # (!\sB|ShiftedValues\(1) & ((\sB|ShiftedValues\(0) & (!\sB|ShiftedValues\(3) & !\sB|ShiftedValues\(2))) # 
-- (!\sB|ShiftedValues\(0) & (\sB|ShiftedValues\(3) & \sB|ShiftedValues\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(1),
	datab => \sB|ShiftedValues\(0),
	datac => \sB|ShiftedValues\(3),
	datad => \sB|ShiftedValues\(2),
	combout => \hB1|Mux5~0_combout\);

-- Location: LCCOMB_X4_Y15_N8
\hB1|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(5) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(5))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((\hB1|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB1|HEX\(5),
	datac => \hB1|Mux7~0clkctrl_outclk\,
	datad => \hB1|Mux5~0_combout\,
	combout => \hB1|HEX\(5));

-- Location: LCCOMB_X4_Y15_N2
\hB1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|Mux6~0_combout\ = (\sB|ShiftedValues\(1) & ((\sB|ShiftedValues\(3) $ (!\sB|ShiftedValues\(2))) # (!\sB|ShiftedValues\(0)))) # (!\sB|ShiftedValues\(1) & ((\sB|ShiftedValues\(3) & ((\sB|ShiftedValues\(0)) # (!\sB|ShiftedValues\(2)))) # 
-- (!\sB|ShiftedValues\(3) & ((\sB|ShiftedValues\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(1),
	datab => \sB|ShiftedValues\(0),
	datac => \sB|ShiftedValues\(3),
	datad => \sB|ShiftedValues\(2),
	combout => \hB1|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y15_N12
\hB1|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB1|HEX\(6) = (GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & (\hB1|HEX\(6))) # (!GLOBAL(\hB1|Mux7~0clkctrl_outclk\) & ((!\hB1|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB1|Mux7~0clkctrl_outclk\,
	datab => \hB1|HEX\(6),
	datad => \hB1|Mux6~0_combout\,
	combout => \hB1|HEX\(6));

-- Location: LCFF_X1_Y15_N7
\sB|ShiftedValues[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~clkctrl_outclk\,
	sdata => \sB|ShiftedValues\(0),
	sload => VCC,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(4));

-- Location: LCFF_X1_Y15_N1
\sB|ShiftedValues[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~regout\,
	sdata => \sB|ShiftedValues\(2),
	sload => VCC,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(6));

-- Location: LCFF_X1_Y15_N25
\sB|ShiftedValues[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~regout\,
	sdata => \sB|ShiftedValues\(3),
	sload => VCC,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(7));

-- Location: LCCOMB_X1_Y15_N0
\hB2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux7~0_combout\ = (\sB|ShiftedValues\(6) & (\sB|ShiftedValues\(7) & ((\sB|ShiftedValues\(5)) # (\sB|ShiftedValues\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(5),
	datab => \sB|ShiftedValues\(4),
	datac => \sB|ShiftedValues\(6),
	datad => \sB|ShiftedValues\(7),
	combout => \hB2|Mux7~0_combout\);

-- Location: CLKCTRL_G3
\hB2|Mux7~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \hB2|Mux7~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \hB2|Mux7~0clkctrl_outclk\);

-- Location: LCCOMB_X1_Y15_N14
\sB|ShiftedValues[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sB|ShiftedValues[5]~feeder_combout\ = \sB|ShiftedValues\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sB|ShiftedValues\(1),
	combout => \sB|ShiftedValues[5]~feeder_combout\);

-- Location: LCFF_X1_Y15_N15
\sB|ShiftedValues[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \c1|clk_out~regout\,
	datain => \sB|ShiftedValues[5]~feeder_combout\,
	ena => Enable(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sB|ShiftedValues\(5));

-- Location: LCCOMB_X1_Y15_N18
\hB2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux0~0_combout\ = (\sB|ShiftedValues\(5) & (((\sB|ShiftedValues\(7) & !\sB|ShiftedValues\(6))))) # (!\sB|ShiftedValues\(5) & ((\sB|ShiftedValues\(4) & (!\sB|ShiftedValues\(7) & !\sB|ShiftedValues\(6))) # (!\sB|ShiftedValues\(4) & 
-- ((\sB|ShiftedValues\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(4),
	datab => \sB|ShiftedValues\(5),
	datac => \sB|ShiftedValues\(7),
	datad => \sB|ShiftedValues\(6),
	combout => \hB2|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y15_N26
\hB2|HEX[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(0) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(0))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((\hB2|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hB2|HEX\(0),
	datac => \hB2|Mux7~0clkctrl_outclk\,
	datad => \hB2|Mux0~0_combout\,
	combout => \hB2|HEX\(0));

-- Location: LCCOMB_X1_Y15_N6
\hB2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux1~0_combout\ = (\sB|ShiftedValues\(7) & ((\sB|ShiftedValues\(5) & ((!\sB|ShiftedValues\(6)))) # (!\sB|ShiftedValues\(5) & (!\sB|ShiftedValues\(4) & \sB|ShiftedValues\(6))))) # (!\sB|ShiftedValues\(7) & (\sB|ShiftedValues\(6) & 
-- (\sB|ShiftedValues\(5) $ (\sB|ShiftedValues\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(7),
	datab => \sB|ShiftedValues\(5),
	datac => \sB|ShiftedValues\(4),
	datad => \sB|ShiftedValues\(6),
	combout => \hB2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y15_N4
\hB2|HEX[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(1) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(1))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((\hB2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB2|HEX\(1),
	datac => \hB2|Mux7~0clkctrl_outclk\,
	datad => \hB2|Mux1~0_combout\,
	combout => \hB2|HEX\(1));

-- Location: LCCOMB_X1_Y15_N10
\hB2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux2~0_combout\ = (\sB|ShiftedValues\(5) & (!\sB|ShiftedValues\(6) & ((\sB|ShiftedValues\(7)) # (!\sB|ShiftedValues\(4))))) # (!\sB|ShiftedValues\(5) & (!\sB|ShiftedValues\(4) & (\sB|ShiftedValues\(7) & \sB|ShiftedValues\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(4),
	datab => \sB|ShiftedValues\(5),
	datac => \sB|ShiftedValues\(7),
	datad => \sB|ShiftedValues\(6),
	combout => \hB2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y15_N24
\hB2|HEX[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(2) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(2))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((\hB2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB2|Mux7~0clkctrl_outclk\,
	datab => \hB2|HEX\(2),
	datad => \hB2|Mux2~0_combout\,
	combout => \hB2|HEX\(2));

-- Location: LCCOMB_X1_Y15_N30
\hB2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux3~0_combout\ = (\sB|ShiftedValues\(5) & ((\sB|ShiftedValues\(4) & (\sB|ShiftedValues\(6) & !\sB|ShiftedValues\(7))) # (!\sB|ShiftedValues\(4) & (!\sB|ShiftedValues\(6) & \sB|ShiftedValues\(7))))) # (!\sB|ShiftedValues\(5) & (\sB|ShiftedValues\(4) 
-- $ ((\sB|ShiftedValues\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(4),
	datab => \sB|ShiftedValues\(6),
	datac => \sB|ShiftedValues\(7),
	datad => \sB|ShiftedValues\(5),
	combout => \hB2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y15_N22
\hB2|HEX[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(3) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(3))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((\hB2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB2|HEX\(3),
	datac => \hB2|Mux7~0clkctrl_outclk\,
	datad => \hB2|Mux3~0_combout\,
	combout => \hB2|HEX\(3));

-- Location: LCCOMB_X1_Y15_N28
\hB2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux4~0_combout\ = (\sB|ShiftedValues\(4)) # ((\sB|ShiftedValues\(5) & (\sB|ShiftedValues\(7) & !\sB|ShiftedValues\(6))) # (!\sB|ShiftedValues\(5) & ((\sB|ShiftedValues\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(4),
	datab => \sB|ShiftedValues\(5),
	datac => \sB|ShiftedValues\(7),
	datad => \sB|ShiftedValues\(6),
	combout => \hB2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y15_N20
\hB2|HEX[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(4) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(4))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((\hB2|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB2|HEX\(4),
	datac => \hB2|Mux7~0clkctrl_outclk\,
	datad => \hB2|Mux4~0_combout\,
	combout => \hB2|HEX\(4));

-- Location: LCCOMB_X1_Y15_N12
\hB2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux5~0_combout\ = (\sB|ShiftedValues\(6) & ((\sB|ShiftedValues\(4) & (!\sB|ShiftedValues\(7) & \sB|ShiftedValues\(5))) # (!\sB|ShiftedValues\(4) & (\sB|ShiftedValues\(7) & !\sB|ShiftedValues\(5))))) # (!\sB|ShiftedValues\(6) & 
-- ((\sB|ShiftedValues\(5)) # ((\sB|ShiftedValues\(4) & !\sB|ShiftedValues\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(4),
	datab => \sB|ShiftedValues\(6),
	datac => \sB|ShiftedValues\(7),
	datad => \sB|ShiftedValues\(5),
	combout => \hB2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y15_N16
\hB2|HEX[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(5) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(5))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((\hB2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hB2|HEX\(5),
	datac => \hB2|Mux7~0clkctrl_outclk\,
	datad => \hB2|Mux5~0_combout\,
	combout => \hB2|HEX\(5));

-- Location: LCCOMB_X1_Y15_N2
\hB2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|Mux6~0_combout\ = (\sB|ShiftedValues\(5) & ((\sB|ShiftedValues\(7) $ (!\sB|ShiftedValues\(6))) # (!\sB|ShiftedValues\(4)))) # (!\sB|ShiftedValues\(5) & ((\sB|ShiftedValues\(7) & ((\sB|ShiftedValues\(4)) # (!\sB|ShiftedValues\(6)))) # 
-- (!\sB|ShiftedValues\(7) & ((\sB|ShiftedValues\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sB|ShiftedValues\(4),
	datab => \sB|ShiftedValues\(5),
	datac => \sB|ShiftedValues\(7),
	datad => \sB|ShiftedValues\(6),
	combout => \hB2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y15_N8
\hB2|HEX[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \hB2|HEX\(6) = (GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & (\hB2|HEX\(6))) # (!GLOBAL(\hB2|Mux7~0clkctrl_outclk\) & ((!\hB2|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hB2|HEX\(6),
	datac => \hB2|Mux7~0clkctrl_outclk\,
	datad => \hB2|Mux6~0_combout\,
	combout => \hB2|HEX\(6));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[11]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(11));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[13]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(13));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[15]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(15));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[17]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(17));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[19]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(19));

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[21]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(21));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[23]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => GPIO_0(23));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[10]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \c60|col\(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(10));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[12]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \c60|col\(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(12));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[14]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \c60|col\(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(14));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[16]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \c60|col\(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(16));

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
	datain => Operator(0),
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
	datain => Operator(1),
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
	datain => Operator(2),
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
	datain => Sign(0),
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
	datain => Sign(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \k1|value\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \k1|value\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \k1|value\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	datain => \k1|value\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
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
	datain => \k1|key_press~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
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
	datain => \c1|clk_out~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
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
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
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
	padio => ww_LEDG(7));

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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[7]~I\ : cycloneii_io
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
	padio => ww_HEX0(7));

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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[7]~I\ : cycloneii_io
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
	padio => ww_HEX1(7));

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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[7]~I\ : cycloneii_io
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
	padio => ww_HEX2(7));

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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[7]~I\ : cycloneii_io
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
	padio => ww_HEX3(7));

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
	datain => \hB1|HEX\(0),
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
	datain => \hB1|HEX\(1),
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
	datain => \hB1|HEX\(2),
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
	datain => \hB1|HEX\(3),
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
	datain => \hB1|HEX\(4),
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
	datain => \hB1|HEX\(5),
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
	datain => \hB1|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[7]~I\ : cycloneii_io
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
	padio => ww_HEX4(7));

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
	datain => \hB2|HEX\(0),
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
	datain => \hB2|HEX\(1),
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
	datain => \hB2|HEX\(2),
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
	datain => \hB2|HEX\(3),
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
	datain => \hB2|HEX\(4),
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
	datain => \hB2|HEX\(5),
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
	datain => \hB2|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[7]~I\ : cycloneii_io
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
	padio => ww_HEX5(7));

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
	datain => \hB1|HEX\(0),
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
	datain => \hB1|HEX\(1),
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
	datain => \hB1|HEX\(2),
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
	datain => \hB1|HEX\(3),
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
	datain => \hB1|HEX\(4),
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
	datain => \hB1|HEX\(5),
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
	datain => \hB1|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[7]~I\ : cycloneii_io
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
	padio => ww_HEX6(7));

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
	datain => \hB2|HEX\(0),
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
	datain => \hB2|HEX\(1),
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
	datain => \hB2|HEX\(2),
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
	datain => \hB2|HEX\(3),
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
	datain => \hB2|HEX\(4),
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
	datain => \hB2|HEX\(5),
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
	datain => \hB2|HEX\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[7]~I\ : cycloneii_io
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
	padio => ww_HEX7(7));

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
	padio => ww_SW(0));

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
	padio => ww_SW(1));

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
	padio => ww_SW(2));

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
	padio => ww_SW(3));

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
	padio => ww_SW(4));

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
	padio => ww_SW(5));

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
	padio => ww_SW(6));

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
	padio => ww_SW(7));

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
	padio => ww_SW(8));

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
	padio => ww_SW(9));

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
	padio => ww_SW(10));

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
	padio => ww_SW(11));

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
	padio => ww_SW(12));

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
	padio => ww_SW(13));

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
	padio => ww_SW(14));

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
	padio => ww_SW(15));
END structure;


