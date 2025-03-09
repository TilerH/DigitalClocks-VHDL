-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "07/08/2024 09:36:34"

-- 
-- Device: Altera EPM570T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	yuanlitu IS
    PORT (
	seven : OUT std_logic_vector(7 DOWNTO 0);
	clk : IN std_logic;
	xuan : OUT std_logic_vector(7 DOWNTO 0)
	);
END yuanlitu;

-- Design Ports Information


ARCHITECTURE structure OF yuanlitu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_seven : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_xuan : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst4|count3[0]~21\ : std_logic;
SIGNAL \inst4|count3[0]~21COUT1_23\ : std_logic;
SIGNAL \inst4|count3[1]~19\ : std_logic;
SIGNAL \inst4|count3[1]~19COUT1_24\ : std_logic;
SIGNAL \inst4|count3[2]~17\ : std_logic;
SIGNAL \inst4|count3[2]~17COUT1_25\ : std_logic;
SIGNAL \inst4|count3[3]~1\ : std_logic;
SIGNAL \inst4|count3[3]~1COUT1_26\ : std_logic;
SIGNAL \inst4|count3[4]~3\ : std_logic;
SIGNAL \inst4|count3[5]~5\ : std_logic;
SIGNAL \inst4|count3[5]~5COUT1_27\ : std_logic;
SIGNAL \inst4|count3[6]~7\ : std_logic;
SIGNAL \inst4|count3[6]~7COUT1_28\ : std_logic;
SIGNAL \inst4|count3[7]~13\ : std_logic;
SIGNAL \inst4|count3[7]~13COUT1_29\ : std_logic;
SIGNAL \inst4|count3[8]~9\ : std_logic;
SIGNAL \inst4|count3[8]~9COUT1_30\ : std_logic;
SIGNAL \inst4|count3[9]~11\ : std_logic;
SIGNAL \inst4|LessThan0~1_combout\ : std_logic;
SIGNAL \inst4|LessThan0~0_combout\ : std_logic;
SIGNAL \inst4|LessThan0~2_combout\ : std_logic;
SIGNAL \inst4|clkm~regout\ : std_logic;
SIGNAL \inst1|Add0~25_combout\ : std_logic;
SIGNAL \inst1|Add0~95_combout\ : std_logic;
SIGNAL \inst1|Add0~45_combout\ : std_logic;
SIGNAL \inst1|Add0~47\ : std_logic;
SIGNAL \inst1|Add0~47COUT1_105\ : std_logic;
SIGNAL \inst1|Add0~50_combout\ : std_logic;
SIGNAL \inst1|Add0~27COUT1_101\ : std_logic;
SIGNAL \inst1|Add0~22COUT1_102\ : std_logic;
SIGNAL \inst1|Add0~32COUT1_103\ : std_logic;
SIGNAL \inst1|Add0~37\ : std_logic;
SIGNAL \inst1|Add0~37COUT1_104\ : std_logic;
SIGNAL \inst1|Add0~40_combout\ : std_logic;
SIGNAL \inst1|Add0~52\ : std_logic;
SIGNAL \inst1|Add0~52COUT1_106\ : std_logic;
SIGNAL \inst1|Add0~55_combout\ : std_logic;
SIGNAL \inst1|Add0~42\ : std_logic;
SIGNAL \inst1|Add0~57\ : std_logic;
SIGNAL \inst1|Add0~57COUT1_107\ : std_logic;
SIGNAL \inst1|Add0~60_combout\ : std_logic;
SIGNAL \inst1|Add0~65_combout\ : std_logic;
SIGNAL \inst1|Add0~62\ : std_logic;
SIGNAL \inst1|Add0~62COUT1_108\ : std_logic;
SIGNAL \inst1|Add0~70_combout\ : std_logic;
SIGNAL \inst1|Add0~67\ : std_logic;
SIGNAL \inst1|Add0~67COUT1_109\ : std_logic;
SIGNAL \inst1|Add0~75_combout\ : std_logic;
SIGNAL \inst1|Add0~72\ : std_logic;
SIGNAL \inst1|Add0~77\ : std_logic;
SIGNAL \inst1|Add0~77COUT1_110\ : std_logic;
SIGNAL \inst1|Add0~80_combout\ : std_logic;
SIGNAL \inst1|Add0~82\ : std_logic;
SIGNAL \inst1|Add0~82COUT1_111\ : std_logic;
SIGNAL \inst1|Add0~85_combout\ : std_logic;
SIGNAL \inst1|Add0~87\ : std_logic;
SIGNAL \inst1|Add0~87COUT1_112\ : std_logic;
SIGNAL \inst1|Add0~90_combout\ : std_logic;
SIGNAL \inst1|Add0~92\ : std_logic;
SIGNAL \inst1|Add0~97\ : std_logic;
SIGNAL \inst1|Add0~97COUT1_113\ : std_logic;
SIGNAL \inst1|Add0~12COUT1_114\ : std_logic;
SIGNAL \inst1|Add0~17COUT1_115\ : std_logic;
SIGNAL \inst1|Add0~2\ : std_logic;
SIGNAL \inst1|Add0~2COUT1_116\ : std_logic;
SIGNAL \inst1|Add0~5_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~12\ : std_logic;
SIGNAL \inst1|Add0~15_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Equal0~0\ : std_logic;
SIGNAL \inst1|Add0~27\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|Add0~22\ : std_logic;
SIGNAL \inst1|Add0~30_combout\ : std_logic;
SIGNAL \inst1|Add0~32\ : std_logic;
SIGNAL \inst1|Add0~35_combout\ : std_logic;
SIGNAL \inst1|Equal0~1\ : std_logic;
SIGNAL \inst1|Equal0~2\ : std_logic;
SIGNAL \inst1|Equal0~3\ : std_logic;
SIGNAL \inst1|Equal0~4\ : std_logic;
SIGNAL \inst1|Equal0~5_combout\ : std_logic;
SIGNAL \inst1|clkb~regout\ : std_logic;
SIGNAL \inst|HB~regout\ : std_logic;
SIGNAL \inst5|s.s4~regout\ : std_logic;
SIGNAL \inst5|s.s5~regout\ : std_logic;
SIGNAL \inst5|s.s6~regout\ : std_logic;
SIGNAL \inst5|s.s7~regout\ : std_logic;
SIGNAL \inst5|s.s8~regout\ : std_logic;
SIGNAL \inst5|s.s0~regout\ : std_logic;
SIGNAL \inst5|s.s1~regout\ : std_logic;
SIGNAL \inst5|s.s2~regout\ : std_logic;
SIGNAL \inst5|s.s3~regout\ : std_logic;
SIGNAL \inst5|Selector1~0_combout\ : std_logic;
SIGNAL \inst5|Selector1~1\ : std_logic;
SIGNAL \inst6|seven[6]~0_combout\ : std_logic;
SIGNAL \inst6|seven[5]~1_combout\ : std_logic;
SIGNAL \inst6|seven[4]~2_combout\ : std_logic;
SIGNAL \inst6|seven[3]~3_combout\ : std_logic;
SIGNAL \inst6|seven[2]~4_combout\ : std_logic;
SIGNAL \inst6|seven[1]~5_combout\ : std_logic;
SIGNAL \inst6|seven[0]~6_combout\ : std_logic;
SIGNAL \inst1|count1\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst5|A\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|xuan\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|HA\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|HC\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|count3\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \ALT_INV_clk~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_clkm~regout\ : std_logic;
SIGNAL \inst6|ALT_INV_seven[6]~0_combout\ : std_logic;

BEGIN

seven <= ww_seven;
ww_clk <= clk;
xuan <= ww_xuan;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_clk~combout\ <= NOT \clk~combout\;
\inst4|ALT_INV_clkm~regout\ <= NOT \inst4|clkm~regout\;
\inst6|ALT_INV_seven[6]~0_combout\ <= NOT \inst6|seven[6]~0_combout\;

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: LC_X7_Y4_N5
\inst4|count3[0]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(0) = DFFEAS((!\inst4|count3\(0)), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[0]~21\ = CARRY((\inst4|count3\(0)))
-- \inst4|count3[0]~21COUT1_23\ = CARRY((\inst4|count3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	dataa => \inst4|count3\(0),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(0),
	cout0 => \inst4|count3[0]~21\,
	cout1 => \inst4|count3[0]~21COUT1_23\);

-- Location: LC_X7_Y4_N6
\inst4|count3[1]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(1) = DFFEAS(\inst4|count3\(1) $ ((((\inst4|count3[0]~21\)))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[1]~19\ = CARRY(((!\inst4|count3[0]~21\)) # (!\inst4|count3\(1)))
-- \inst4|count3[1]~19COUT1_24\ = CARRY(((!\inst4|count3[0]~21COUT1_23\)) # (!\inst4|count3\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	dataa => \inst4|count3\(1),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin0 => \inst4|count3[0]~21\,
	cin1 => \inst4|count3[0]~21COUT1_23\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(1),
	cout0 => \inst4|count3[1]~19\,
	cout1 => \inst4|count3[1]~19COUT1_24\);

-- Location: LC_X7_Y4_N7
\inst4|count3[2]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(2) = DFFEAS((\inst4|count3\(2) $ ((!\inst4|count3[1]~19\))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[2]~17\ = CARRY(((\inst4|count3\(2) & !\inst4|count3[1]~19\)))
-- \inst4|count3[2]~17COUT1_25\ = CARRY(((\inst4|count3\(2) & !\inst4|count3[1]~19COUT1_24\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|count3\(2),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin0 => \inst4|count3[1]~19\,
	cin1 => \inst4|count3[1]~19COUT1_24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(2),
	cout0 => \inst4|count3[2]~17\,
	cout1 => \inst4|count3[2]~17COUT1_25\);

-- Location: LC_X7_Y4_N8
\inst4|count3[3]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(3) = DFFEAS(\inst4|count3\(3) $ ((((\inst4|count3[2]~17\)))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[3]~1\ = CARRY(((!\inst4|count3[2]~17\)) # (!\inst4|count3\(3)))
-- \inst4|count3[3]~1COUT1_26\ = CARRY(((!\inst4|count3[2]~17COUT1_25\)) # (!\inst4|count3\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	dataa => \inst4|count3\(3),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin0 => \inst4|count3[2]~17\,
	cin1 => \inst4|count3[2]~17COUT1_25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(3),
	cout0 => \inst4|count3[3]~1\,
	cout1 => \inst4|count3[3]~1COUT1_26\);

-- Location: LC_X7_Y4_N9
\inst4|count3[4]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(4) = DFFEAS((\inst4|count3\(4) $ ((!\inst4|count3[3]~1\))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[4]~3\ = CARRY(((\inst4|count3\(4) & !\inst4|count3[3]~1COUT1_26\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|count3\(4),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin0 => \inst4|count3[3]~1\,
	cin1 => \inst4|count3[3]~1COUT1_26\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(4),
	cout => \inst4|count3[4]~3\);

-- Location: LC_X8_Y4_N0
\inst4|count3[5]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(5) = DFFEAS((\inst4|count3\(5) $ ((\inst4|count3[4]~3\))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[5]~5\ = CARRY(((!\inst4|count3[4]~3\) # (!\inst4|count3\(5))))
-- \inst4|count3[5]~5COUT1_27\ = CARRY(((!\inst4|count3[4]~3\) # (!\inst4|count3\(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|count3\(5),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin => \inst4|count3[4]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(5),
	cout0 => \inst4|count3[5]~5\,
	cout1 => \inst4|count3[5]~5COUT1_27\);

-- Location: LC_X8_Y4_N1
\inst4|count3[6]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(6) = DFFEAS((\inst4|count3\(6) $ ((!(!\inst4|count3[4]~3\ & \inst4|count3[5]~5\) # (\inst4|count3[4]~3\ & \inst4|count3[5]~5COUT1_27\)))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[6]~7\ = CARRY(((\inst4|count3\(6) & !\inst4|count3[5]~5\)))
-- \inst4|count3[6]~7COUT1_28\ = CARRY(((\inst4|count3\(6) & !\inst4|count3[5]~5COUT1_27\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|count3\(6),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin => \inst4|count3[4]~3\,
	cin0 => \inst4|count3[5]~5\,
	cin1 => \inst4|count3[5]~5COUT1_27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(6),
	cout0 => \inst4|count3[6]~7\,
	cout1 => \inst4|count3[6]~7COUT1_28\);

-- Location: LC_X8_Y4_N2
\inst4|count3[7]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(7) = DFFEAS((\inst4|count3\(7) $ (((!\inst4|count3[4]~3\ & \inst4|count3[6]~7\) # (\inst4|count3[4]~3\ & \inst4|count3[6]~7COUT1_28\)))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[7]~13\ = CARRY(((!\inst4|count3[6]~7\) # (!\inst4|count3\(7))))
-- \inst4|count3[7]~13COUT1_29\ = CARRY(((!\inst4|count3[6]~7COUT1_28\) # (!\inst4|count3\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|count3\(7),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin => \inst4|count3[4]~3\,
	cin0 => \inst4|count3[6]~7\,
	cin1 => \inst4|count3[6]~7COUT1_28\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(7),
	cout0 => \inst4|count3[7]~13\,
	cout1 => \inst4|count3[7]~13COUT1_29\);

-- Location: LC_X8_Y4_N3
\inst4|count3[8]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(8) = DFFEAS(\inst4|count3\(8) $ ((((!(!\inst4|count3[4]~3\ & \inst4|count3[7]~13\) # (\inst4|count3[4]~3\ & \inst4|count3[7]~13COUT1_29\))))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[8]~9\ = CARRY((\inst4|count3\(8) & ((!\inst4|count3[7]~13\))))
-- \inst4|count3[8]~9COUT1_30\ = CARRY((\inst4|count3\(8) & ((!\inst4|count3[7]~13COUT1_29\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	dataa => \inst4|count3\(8),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin => \inst4|count3[4]~3\,
	cin0 => \inst4|count3[7]~13\,
	cin1 => \inst4|count3[7]~13COUT1_29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(8),
	cout0 => \inst4|count3[8]~9\,
	cout1 => \inst4|count3[8]~9COUT1_30\);

-- Location: LC_X8_Y4_N4
\inst4|count3[9]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(9) = DFFEAS((\inst4|count3\(9) $ (((!\inst4|count3[4]~3\ & \inst4|count3[8]~9\) # (\inst4|count3[4]~3\ & \inst4|count3[8]~9COUT1_30\)))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )
-- \inst4|count3[9]~11\ = CARRY(((!\inst4|count3[8]~9COUT1_30\) # (!\inst4|count3\(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|count3\(9),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin => \inst4|count3[4]~3\,
	cin0 => \inst4|count3[8]~9\,
	cin1 => \inst4|count3[8]~9COUT1_30\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(9),
	cout => \inst4|count3[9]~11\);

-- Location: LC_X8_Y4_N5
\inst4|count3[10]\ : maxii_lcell
-- Equation(s):
-- \inst4|count3\(10) = DFFEAS(\inst4|count3\(10) $ ((((!\inst4|count3[9]~11\)))), !GLOBAL(\clk~combout\), VCC, , , , , \inst4|LessThan0~2_combout\, )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a5a5",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	dataa => \inst4|count3\(10),
	aclr => GND,
	sclr => \inst4|LessThan0~2_combout\,
	cin => \inst4|count3[9]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|count3\(10));

-- Location: LC_X8_Y4_N6
\inst4|LessThan0~1\ : maxii_lcell
-- Equation(s):
-- \inst4|LessThan0~1_combout\ = (((!\inst4|count3\(8)) # (!\inst4|count3\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|count3\(9),
	datad => \inst4|count3\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|LessThan0~1_combout\);

-- Location: LC_X7_Y4_N3
\inst4|LessThan0~0\ : maxii_lcell
-- Equation(s):
-- \inst4|LessThan0~0_combout\ = (((!\inst4|count3\(3) & !\inst4|count3\(4))) # (!\inst4|count3\(6))) # (!\inst4|count3\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|count3\(3),
	datab => \inst4|count3\(4),
	datac => \inst4|count3\(5),
	datad => \inst4|count3\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|LessThan0~0_combout\);

-- Location: LC_X7_Y4_N0
\inst4|LessThan0~2\ : maxii_lcell
-- Equation(s):
-- \inst4|LessThan0~2_combout\ = (\inst4|count3\(10)) # ((\inst4|count3\(7) & (!\inst4|LessThan0~1_combout\ & !\inst4|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccce",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|count3\(7),
	datab => \inst4|count3\(10),
	datac => \inst4|LessThan0~1_combout\,
	datad => \inst4|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|LessThan0~2_combout\);

-- Location: LC_X8_Y4_N9
\inst4|clkm\ : maxii_lcell
-- Equation(s):
-- \inst4|clkm~regout\ = DFFEAS((\inst4|clkm~regout\ $ (((\inst4|LessThan0~2_combout\)))), !GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~combout\,
	datab => \inst4|clkm~regout\,
	datad => \inst4|LessThan0~2_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|clkm~regout\);

-- Location: LC_X11_Y5_N0
\inst1|Add0~25\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~25_combout\ = (!\inst1|count1\(0))
-- \inst1|Add0~27\ = CARRY((\inst1|count1\(0)))
-- \inst1|Add0~27COUT1_101\ = CARRY((\inst1|count1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~25_combout\,
	cout0 => \inst1|Add0~27\,
	cout1 => \inst1|Add0~27COUT1_101\);

-- Location: LC_X12_Y5_N5
\inst1|Add0~95\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~95_combout\ = (\inst1|count1\(15) $ ((\inst1|Add0~92\)))
-- \inst1|Add0~97\ = CARRY(((!\inst1|Add0~92\) # (!\inst1|count1\(15))))
-- \inst1|Add0~97COUT1_113\ = CARRY(((!\inst1|Add0~92\) # (!\inst1|count1\(15))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(15),
	cin => \inst1|Add0~92\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~95_combout\,
	cout0 => \inst1|Add0~97\,
	cout1 => \inst1|Add0~97COUT1_113\);

-- Location: LC_X9_Y5_N8
\inst1|count1[15]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(15) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst1|Add0~95_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(15));

-- Location: LC_X11_Y5_N5
\inst1|Add0~45\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~45_combout\ = (\inst1|count1\(5) $ ((\inst1|Add0~42\)))
-- \inst1|Add0~47\ = CARRY(((!\inst1|Add0~42\) # (!\inst1|count1\(5))))
-- \inst1|Add0~47COUT1_105\ = CARRY(((!\inst1|Add0~42\) # (!\inst1|count1\(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(5),
	cin => \inst1|Add0~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~45_combout\,
	cout0 => \inst1|Add0~47\,
	cout1 => \inst1|Add0~47COUT1_105\);

-- Location: LC_X10_Y5_N6
\inst1|count1[5]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(5) = DFFEAS((((\inst1|Add0~45_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \inst1|Add0~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(5));

-- Location: LC_X11_Y5_N6
\inst1|Add0~50\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~50_combout\ = \inst1|count1\(6) $ ((((!(!\inst1|Add0~42\ & \inst1|Add0~47\) # (\inst1|Add0~42\ & \inst1|Add0~47COUT1_105\)))))
-- \inst1|Add0~52\ = CARRY((\inst1|count1\(6) & ((!\inst1|Add0~47\))))
-- \inst1|Add0~52COUT1_106\ = CARRY((\inst1|count1\(6) & ((!\inst1|Add0~47COUT1_105\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count1\(6),
	cin => \inst1|Add0~42\,
	cin0 => \inst1|Add0~47\,
	cin1 => \inst1|Add0~47COUT1_105\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~50_combout\,
	cout0 => \inst1|Add0~52\,
	cout1 => \inst1|Add0~52COUT1_106\);

-- Location: LC_X10_Y5_N9
\inst1|count1[6]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(6) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst1|Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(6));

-- Location: LC_X11_Y5_N1
\inst1|Add0~20\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~20_combout\ = (\inst1|count1\(1) $ ((\inst1|Add0~27\)))
-- \inst1|Add0~22\ = CARRY(((!\inst1|Add0~27\) # (!\inst1|count1\(1))))
-- \inst1|Add0~22COUT1_102\ = CARRY(((!\inst1|Add0~27COUT1_101\) # (!\inst1|count1\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(1),
	cin0 => \inst1|Add0~27\,
	cin1 => \inst1|Add0~27COUT1_101\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~20_combout\,
	cout0 => \inst1|Add0~22\,
	cout1 => \inst1|Add0~22COUT1_102\);

-- Location: LC_X11_Y5_N2
\inst1|Add0~30\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~30_combout\ = \inst1|count1\(2) $ ((((!\inst1|Add0~22\))))
-- \inst1|Add0~32\ = CARRY((\inst1|count1\(2) & ((!\inst1|Add0~22\))))
-- \inst1|Add0~32COUT1_103\ = CARRY((\inst1|count1\(2) & ((!\inst1|Add0~22COUT1_102\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count1\(2),
	cin0 => \inst1|Add0~22\,
	cin1 => \inst1|Add0~22COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~30_combout\,
	cout0 => \inst1|Add0~32\,
	cout1 => \inst1|Add0~32COUT1_103\);

-- Location: LC_X11_Y5_N3
\inst1|Add0~35\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~35_combout\ = \inst1|count1\(3) $ ((((\inst1|Add0~32\))))
-- \inst1|Add0~37\ = CARRY(((!\inst1|Add0~32\)) # (!\inst1|count1\(3)))
-- \inst1|Add0~37COUT1_104\ = CARRY(((!\inst1|Add0~32COUT1_103\)) # (!\inst1|count1\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count1\(3),
	cin0 => \inst1|Add0~32\,
	cin1 => \inst1|Add0~32COUT1_103\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~35_combout\,
	cout0 => \inst1|Add0~37\,
	cout1 => \inst1|Add0~37COUT1_104\);

-- Location: LC_X11_Y5_N4
\inst1|Add0~40\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~40_combout\ = (\inst1|count1\(4) $ ((!\inst1|Add0~37\)))
-- \inst1|Add0~42\ = CARRY(((\inst1|count1\(4) & !\inst1|Add0~37COUT1_104\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(4),
	cin0 => \inst1|Add0~37\,
	cin1 => \inst1|Add0~37COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~40_combout\,
	cout => \inst1|Add0~42\);

-- Location: LC_X11_Y5_N7
\inst1|Add0~55\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~55_combout\ = (\inst1|count1\(7) $ (((!\inst1|Add0~42\ & \inst1|Add0~52\) # (\inst1|Add0~42\ & \inst1|Add0~52COUT1_106\))))
-- \inst1|Add0~57\ = CARRY(((!\inst1|Add0~52\) # (!\inst1|count1\(7))))
-- \inst1|Add0~57COUT1_107\ = CARRY(((!\inst1|Add0~52COUT1_106\) # (!\inst1|count1\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(7),
	cin => \inst1|Add0~42\,
	cin0 => \inst1|Add0~52\,
	cin1 => \inst1|Add0~52COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~55_combout\,
	cout0 => \inst1|Add0~57\,
	cout1 => \inst1|Add0~57COUT1_107\);

-- Location: LC_X10_Y5_N4
\inst1|count1[7]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(7) = DFFEAS((((\inst1|Add0~55_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \inst1|Add0~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(7));

-- Location: LC_X10_Y5_N8
\inst1|count1[4]\ : maxii_lcell
-- Equation(s):
-- \inst1|Equal0~2\ = (!\inst1|count1\(5) & (!\inst1|count1\(6) & (!C1_count1[4] & !\inst1|count1\(7))))
-- \inst1|count1\(4) = DFFEAS(\inst1|Equal0~2\, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|count1\(5),
	datab => \inst1|count1\(6),
	datac => \inst1|Add0~40_combout\,
	datad => \inst1|count1\(7),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal0~2\,
	regout => \inst1|count1\(4));

-- Location: LC_X11_Y5_N8
\inst1|Add0~60\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~60_combout\ = (\inst1|count1\(8) $ ((!(!\inst1|Add0~42\ & \inst1|Add0~57\) # (\inst1|Add0~42\ & \inst1|Add0~57COUT1_107\))))
-- \inst1|Add0~62\ = CARRY(((\inst1|count1\(8) & !\inst1|Add0~57\)))
-- \inst1|Add0~62COUT1_108\ = CARRY(((\inst1|count1\(8) & !\inst1|Add0~57COUT1_107\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(8),
	cin => \inst1|Add0~42\,
	cin0 => \inst1|Add0~57\,
	cin1 => \inst1|Add0~57COUT1_107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~60_combout\,
	cout0 => \inst1|Add0~62\,
	cout1 => \inst1|Add0~62COUT1_108\);

-- Location: LC_X10_Y5_N3
\inst1|count1[8]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(8) = DFFEAS(((\inst1|Add0~60_combout\ & ((!\inst1|Equal0~5_combout\) # (!\inst1|Equal0~0\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7700",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|Equal0~0\,
	datab => \inst1|Equal0~5_combout\,
	datad => \inst1|Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(8));

-- Location: LC_X12_Y5_N0
\inst1|Add0~65\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~65_combout\ = (\inst1|count1\(10) $ ((!\inst1|Add0~72\)))
-- \inst1|Add0~67\ = CARRY(((\inst1|count1\(10) & !\inst1|Add0~72\)))
-- \inst1|Add0~67COUT1_109\ = CARRY(((\inst1|count1\(10) & !\inst1|Add0~72\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(10),
	cin => \inst1|Add0~72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~65_combout\,
	cout0 => \inst1|Add0~67\,
	cout1 => \inst1|Add0~67COUT1_109\);

-- Location: LC_X9_Y5_N7
\inst1|count1[10]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(10) = DFFEAS(((\inst1|Add0~65_combout\ & ((!\inst1|Equal0~0\) # (!\inst1|Equal0~5_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst1|Equal0~5_combout\,
	datac => \inst1|Equal0~0\,
	datad => \inst1|Add0~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(10));

-- Location: LC_X11_Y5_N9
\inst1|Add0~70\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~70_combout\ = (\inst1|count1\(9) $ (((!\inst1|Add0~42\ & \inst1|Add0~62\) # (\inst1|Add0~42\ & \inst1|Add0~62COUT1_108\))))
-- \inst1|Add0~72\ = CARRY(((!\inst1|Add0~62COUT1_108\) # (!\inst1|count1\(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(9),
	cin => \inst1|Add0~42\,
	cin0 => \inst1|Add0~62\,
	cin1 => \inst1|Add0~62COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~70_combout\,
	cout => \inst1|Add0~72\);

-- Location: LC_X12_Y5_N1
\inst1|Add0~75\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~75_combout\ = (\inst1|count1\(11) $ (((!\inst1|Add0~72\ & \inst1|Add0~67\) # (\inst1|Add0~72\ & \inst1|Add0~67COUT1_109\))))
-- \inst1|Add0~77\ = CARRY(((!\inst1|Add0~67\) # (!\inst1|count1\(11))))
-- \inst1|Add0~77COUT1_110\ = CARRY(((!\inst1|Add0~67COUT1_109\) # (!\inst1|count1\(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(11),
	cin => \inst1|Add0~72\,
	cin0 => \inst1|Add0~67\,
	cin1 => \inst1|Add0~67COUT1_109\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~75_combout\,
	cout0 => \inst1|Add0~77\,
	cout1 => \inst1|Add0~77COUT1_110\);

-- Location: LC_X9_Y5_N4
\inst1|count1[11]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(11) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst1|Add0~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(11));

-- Location: LC_X10_Y5_N2
\inst1|count1[9]\ : maxii_lcell
-- Equation(s):
-- \inst1|Equal0~3\ = (\inst1|count1\(8) & (\inst1|count1\(10) & (!C1_count1[9] & !\inst1|count1\(11))))
-- \inst1|count1\(9) = DFFEAS(\inst1|Equal0~3\, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|count1\(8),
	datab => \inst1|count1\(10),
	datac => \inst1|Add0~70_combout\,
	datad => \inst1|count1\(11),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal0~3\,
	regout => \inst1|count1\(9));

-- Location: LC_X12_Y5_N2
\inst1|Add0~80\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~80_combout\ = (\inst1|count1\(12) $ ((!(!\inst1|Add0~72\ & \inst1|Add0~77\) # (\inst1|Add0~72\ & \inst1|Add0~77COUT1_110\))))
-- \inst1|Add0~82\ = CARRY(((\inst1|count1\(12) & !\inst1|Add0~77\)))
-- \inst1|Add0~82COUT1_111\ = CARRY(((\inst1|count1\(12) & !\inst1|Add0~77COUT1_110\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(12),
	cin => \inst1|Add0~72\,
	cin0 => \inst1|Add0~77\,
	cin1 => \inst1|Add0~77COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~80_combout\,
	cout0 => \inst1|Add0~82\,
	cout1 => \inst1|Add0~82COUT1_111\);

-- Location: LC_X9_Y5_N6
\inst1|count1[12]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(12) = DFFEAS(((\inst1|Add0~80_combout\ & ((!\inst1|Equal0~0\) # (!\inst1|Equal0~5_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst1|Equal0~5_combout\,
	datac => \inst1|Equal0~0\,
	datad => \inst1|Add0~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(12));

-- Location: LC_X12_Y5_N3
\inst1|Add0~85\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~85_combout\ = (\inst1|count1\(13) $ (((!\inst1|Add0~72\ & \inst1|Add0~82\) # (\inst1|Add0~72\ & \inst1|Add0~82COUT1_111\))))
-- \inst1|Add0~87\ = CARRY(((!\inst1|Add0~82\) # (!\inst1|count1\(13))))
-- \inst1|Add0~87COUT1_112\ = CARRY(((!\inst1|Add0~82COUT1_111\) # (!\inst1|count1\(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(13),
	cin => \inst1|Add0~72\,
	cin0 => \inst1|Add0~82\,
	cin1 => \inst1|Add0~82COUT1_111\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~85_combout\,
	cout0 => \inst1|Add0~87\,
	cout1 => \inst1|Add0~87COUT1_112\);

-- Location: LC_X9_Y5_N3
\inst1|count1[13]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(13) = DFFEAS(((\inst1|Add0~85_combout\ & ((!\inst1|Equal0~0\) # (!\inst1|Equal0~5_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst1|Equal0~5_combout\,
	datac => \inst1|Equal0~0\,
	datad => \inst1|Add0~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(13));

-- Location: LC_X12_Y5_N4
\inst1|Add0~90\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~90_combout\ = (\inst1|count1\(14) $ ((!(!\inst1|Add0~72\ & \inst1|Add0~87\) # (\inst1|Add0~72\ & \inst1|Add0~87COUT1_112\))))
-- \inst1|Add0~92\ = CARRY(((\inst1|count1\(14) & !\inst1|Add0~87COUT1_112\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(14),
	cin => \inst1|Add0~72\,
	cin0 => \inst1|Add0~87\,
	cin1 => \inst1|Add0~87COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~90_combout\,
	cout => \inst1|Add0~92\);

-- Location: LC_X9_Y5_N1
\inst1|count1[14]\ : maxii_lcell
-- Equation(s):
-- \inst1|Equal0~4\ = (!\inst1|count1\(15) & (\inst1|count1\(12) & (!C1_count1[14] & \inst1|count1\(13))))
-- \inst1|count1\(14) = DFFEAS(\inst1|Equal0~4\, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|count1\(15),
	datab => \inst1|count1\(12),
	datac => \inst1|Add0~90_combout\,
	datad => \inst1|count1\(13),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal0~4\,
	regout => \inst1|count1\(14));

-- Location: LC_X12_Y5_N6
\inst1|Add0~10\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|count1\(16) $ ((!(!\inst1|Add0~92\ & \inst1|Add0~97\) # (\inst1|Add0~92\ & \inst1|Add0~97COUT1_113\))))
-- \inst1|Add0~12\ = CARRY(((\inst1|count1\(16) & !\inst1|Add0~97\)))
-- \inst1|Add0~12COUT1_114\ = CARRY(((\inst1|count1\(16) & !\inst1|Add0~97COUT1_113\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(16),
	cin => \inst1|Add0~92\,
	cin0 => \inst1|Add0~97\,
	cin1 => \inst1|Add0~97COUT1_113\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~10_combout\,
	cout0 => \inst1|Add0~12\,
	cout1 => \inst1|Add0~12COUT1_114\);

-- Location: LC_X12_Y5_N7
\inst1|Add0~15\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~15_combout\ = (\inst1|count1\(17) $ (((!\inst1|Add0~92\ & \inst1|Add0~12\) # (\inst1|Add0~92\ & \inst1|Add0~12COUT1_114\))))
-- \inst1|Add0~17\ = CARRY(((!\inst1|Add0~12\) # (!\inst1|count1\(17))))
-- \inst1|Add0~17COUT1_115\ = CARRY(((!\inst1|Add0~12COUT1_114\) # (!\inst1|count1\(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(17),
	cin => \inst1|Add0~92\,
	cin0 => \inst1|Add0~12\,
	cin1 => \inst1|Add0~12COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~15_combout\,
	cout0 => \inst1|Add0~17\,
	cout1 => \inst1|Add0~17COUT1_115\);

-- Location: LC_X12_Y5_N8
\inst1|Add0~0\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~0_combout\ = (\inst1|count1\(18) $ ((!(!\inst1|Add0~92\ & \inst1|Add0~17\) # (\inst1|Add0~92\ & \inst1|Add0~17COUT1_115\))))
-- \inst1|Add0~2\ = CARRY(((\inst1|count1\(18) & !\inst1|Add0~17\)))
-- \inst1|Add0~2COUT1_116\ = CARRY(((\inst1|count1\(18) & !\inst1|Add0~17COUT1_115\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count1\(18),
	cin => \inst1|Add0~92\,
	cin0 => \inst1|Add0~17\,
	cin1 => \inst1|Add0~17COUT1_115\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~0_combout\,
	cout0 => \inst1|Add0~2\,
	cout1 => \inst1|Add0~2COUT1_116\);

-- Location: LC_X12_Y5_N9
\inst1|Add0~5\ : maxii_lcell
-- Equation(s):
-- \inst1|Add0~5_combout\ = (((!\inst1|Add0~92\ & \inst1|Add0~2\) # (\inst1|Add0~92\ & \inst1|Add0~2COUT1_116\) $ (\inst1|count1\(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|count1\(19),
	cin => \inst1|Add0~92\,
	cin0 => \inst1|Add0~2\,
	cin1 => \inst1|Add0~2COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Add0~5_combout\);

-- Location: LC_X9_Y5_N0
\inst1|count1[19]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(19) = DFFEAS(((\inst1|Add0~5_combout\ & ((!\inst1|Equal0~0\) # (!\inst1|Equal0~5_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst1|Equal0~5_combout\,
	datac => \inst1|Equal0~0\,
	datad => \inst1|Add0~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(19));

-- Location: LC_X9_Y5_N5
\inst1|count1[16]\ : maxii_lcell
-- Equation(s):
-- \inst1|Equal0~0\ = (\inst1|count1\(18) & (\inst1|count1\(19) & (!C1_count1[16] & !\inst1|count1\(17))))
-- \inst1|count1\(16) = DFFEAS(\inst1|Equal0~0\, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|count1\(18),
	datab => \inst1|count1\(19),
	datac => \inst1|Add0~10_combout\,
	datad => \inst1|count1\(17),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal0~0\,
	regout => \inst1|count1\(16));

-- Location: LC_X12_Y3_N8
\inst1|count1[17]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(17) = DFFEAS((((\inst1|Add0~15_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \inst1|Add0~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(17));

-- Location: LC_X9_Y5_N9
\inst1|count1[18]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(18) = DFFEAS(((\inst1|Add0~0_combout\ & ((!\inst1|Equal0~0\) # (!\inst1|Equal0~5_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst1|Equal0~5_combout\,
	datac => \inst1|Equal0~0\,
	datad => \inst1|Add0~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(18));

-- Location: LC_X10_Y5_N1
\inst1|count1[0]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(0) = DFFEAS((\inst1|Add0~25_combout\ & (((!\inst1|Equal0~0\)) # (!\inst1|Equal0~5_combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|Add0~25_combout\,
	datab => \inst1|Equal0~5_combout\,
	datad => \inst1|Equal0~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(0));

-- Location: LC_X10_Y5_N7
\inst1|count1[1]\ : maxii_lcell
-- Equation(s):
-- \inst1|Equal0~1\ = (!\inst1|count1\(3) & (!\inst1|count1\(2) & (!C1_count1[1] & !\inst1|count1\(0))))
-- \inst1|count1\(1) = DFFEAS(\inst1|Equal0~1\, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst1|count1\(3),
	datab => \inst1|count1\(2),
	datac => \inst1|Add0~20_combout\,
	datad => \inst1|count1\(0),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal0~1\,
	regout => \inst1|count1\(1));

-- Location: LC_X10_Y5_N0
\inst1|count1[2]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(2) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst1|Add0~30_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(2));

-- Location: LC_X10_Y5_N5
\inst1|count1[3]\ : maxii_lcell
-- Equation(s):
-- \inst1|count1\(3) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , , \inst1|Add0~35_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst1|Add0~35_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|count1\(3));

-- Location: LC_X9_Y5_N2
\inst1|Equal0~5\ : maxii_lcell
-- Equation(s):
-- \inst1|Equal0~5_combout\ = (\inst1|Equal0~1\ & (\inst1|Equal0~2\ & (\inst1|Equal0~3\ & \inst1|Equal0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal0~1\,
	datab => \inst1|Equal0~2\,
	datac => \inst1|Equal0~3\,
	datad => \inst1|Equal0~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|Equal0~5_combout\);

-- Location: LC_X10_Y3_N2
\inst1|clkb\ : maxii_lcell
-- Equation(s):
-- \inst1|clkb~regout\ = DFFEAS((\inst1|clkb~regout\ $ (((\inst1|Equal0~5_combout\ & \inst1|Equal0~0\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \inst1|clkb~regout\,
	datac => \inst1|Equal0~5_combout\,
	datad => \inst1|Equal0~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|clkb~regout\);

-- Location: LC_X12_Y4_N6
\inst|HA[2]\ : maxii_lcell
-- Equation(s):
-- \inst|HA\(2) = DFFEAS((!\inst|HA\(3) & (\inst|HA\(2) $ (((\inst|HA\(0) & \inst|HA\(1)))))), GLOBAL(\inst1|clkb~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "006c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	dataa => \inst|HA\(0),
	datab => \inst|HA\(2),
	datac => \inst|HA\(1),
	datad => \inst|HA\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|HA\(2));

-- Location: LC_X12_Y4_N4
\inst|HA[0]\ : maxii_lcell
-- Equation(s):
-- \inst|HA\(0) = DFFEAS((!\inst|HA\(0) & (((!\inst|HA\(2) & !\inst|HA\(1))) # (!\inst|HA\(3)))), GLOBAL(\inst1|clkb~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0515",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	dataa => \inst|HA\(0),
	datab => \inst|HA\(2),
	datac => \inst|HA\(3),
	datad => \inst|HA\(1),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|HA\(0));

-- Location: LC_X10_Y4_N3
\inst|HA[1]\ : maxii_lcell
-- Equation(s):
-- \inst|HA\(1) = DFFEAS((!\inst|HA\(3) & ((\inst|HA\(1) $ (\inst|HA\(0))))), GLOBAL(\inst1|clkb~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0550",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	dataa => \inst|HA\(3),
	datac => \inst|HA\(1),
	datad => \inst|HA\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|HA\(1));

-- Location: LC_X10_Y4_N8
\inst|HA[3]\ : maxii_lcell
-- Equation(s):
-- \inst|HA\(3) = DFFEAS((\inst|HA\(1) & (!\inst|HA\(3) & (\inst|HA\(2) & \inst|HA\(0)))) # (!\inst|HA\(1) & (\inst|HA\(3) & (!\inst|HA\(2) & !\inst|HA\(0)))), GLOBAL(\inst1|clkb~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2004",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	dataa => \inst|HA\(1),
	datab => \inst|HA\(3),
	datac => \inst|HA\(2),
	datad => \inst|HA\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|HA\(3));

-- Location: LC_X12_Y4_N2
\inst|HB\ : maxii_lcell
-- Equation(s):
-- \inst|HB~regout\ = DFFEAS((!\inst|HA\(0) & (!\inst|HA\(1) & (!\inst|HA\(2) & \inst|HA\(3)))), GLOBAL(\inst1|clkb~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	dataa => \inst|HA\(0),
	datab => \inst|HA\(1),
	datac => \inst|HA\(2),
	datad => \inst|HA\(3),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|HB~regout\);

-- Location: LC_X11_Y4_N3
\inst2|HC[0]\ : maxii_lcell
-- Equation(s):
-- \inst2|HC\(0) = DFFEAS(((!\inst2|HC\(0) & ((!\inst2|HC\(2)) # (!\inst2|HC\(1))))), GLOBAL(\inst1|clkb~regout\), VCC, , \inst|HB~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "003f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	datab => \inst2|HC\(1),
	datac => \inst2|HC\(2),
	datad => \inst2|HC\(0),
	aclr => GND,
	ena => \inst|HB~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|HC\(0));

-- Location: LC_X11_Y4_N7
\inst2|HC[1]\ : maxii_lcell
-- Equation(s):
-- \inst2|HC\(1) = DFFEAS(((!\inst2|HC\(2) & (\inst2|HC\(1) $ (\inst2|HC\(0))))), GLOBAL(\inst1|clkb~regout\), VCC, , \inst|HB~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "030c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	datab => \inst2|HC\(1),
	datac => \inst2|HC\(2),
	datad => \inst2|HC\(0),
	aclr => GND,
	ena => \inst|HB~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|HC\(1));

-- Location: LC_X11_Y4_N2
\inst2|HC[2]\ : maxii_lcell
-- Equation(s):
-- \inst2|HC\(2) = DFFEAS(((\inst2|HC\(1) & (!\inst2|HC\(2) & \inst2|HC\(0))) # (!\inst2|HC\(1) & (\inst2|HC\(2) & !\inst2|HC\(0)))), GLOBAL(\inst1|clkb~regout\), VCC, , \inst|HB~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkb~regout\,
	datab => \inst2|HC\(1),
	datac => \inst2|HC\(2),
	datad => \inst2|HC\(0),
	aclr => GND,
	ena => \inst|HB~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|HC\(2));

-- Location: LC_X10_Y4_N2
\inst5|s.s4\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s4~regout\ = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s3~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s3~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s4~regout\);

-- Location: LC_X10_Y4_N6
\inst5|s.s5\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s5~regout\ = DFFEAS((((\inst5|s.s4~regout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datad => \inst5|s.s4~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s5~regout\);

-- Location: LC_X12_Y4_N8
\inst5|s.s6\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s6~regout\ = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s5~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s5~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s6~regout\);

-- Location: LC_X11_Y4_N6
\inst5|s.s7\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s7~regout\ = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s6~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s6~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s7~regout\);

-- Location: LC_X12_Y4_N1
\inst5|s.s8\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s8~regout\ = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s7~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s7~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s8~regout\);

-- Location: LC_X11_Y4_N1
\inst5|s.s0\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s0~regout\ = DFFEAS((((!\inst5|s.s8~regout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datad => \inst5|s.s8~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s0~regout\);

-- Location: LC_X10_Y4_N5
\inst5|s.s1\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s1~regout\ = DFFEAS((((!\inst5|s.s0~regout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datad => \inst5|s.s0~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s1~regout\);

-- Location: LC_X11_Y4_N8
\inst5|s.s2\ : maxii_lcell
-- Equation(s):
-- \inst5|Selector1~1\ = (F1_s.s2 & (((\inst2|HC\(2))))) # (!F1_s.s2 & (\inst|HA\(2) & ((\inst5|s.s1~regout\))))
-- \inst5|s.s2~regout\ = DFFEAS(\inst5|Selector1~1\, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s1~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cac0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	dataa => \inst|HA\(2),
	datab => \inst2|HC\(2),
	datac => \inst5|s.s1~regout\,
	datad => \inst5|s.s1~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|Selector1~1\,
	regout => \inst5|s.s2~regout\);

-- Location: LC_X10_Y4_N7
\inst5|s.s3\ : maxii_lcell
-- Equation(s):
-- \inst5|s.s3~regout\ = DFFEAS((((\inst5|s.s2~regout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datad => \inst5|s.s2~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|s.s3~regout\);

-- Location: LC_X10_Y4_N0
\inst5|Selector1~0\ : maxii_lcell
-- Equation(s):
-- \inst5|Selector1~0_combout\ = (((\inst5|s.s1~regout\ & !\inst5|s.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s.s1~regout\,
	datad => \inst5|s.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst5|Selector1~0_combout\);

-- Location: LC_X10_Y4_N1
\inst5|A[3]\ : maxii_lcell
-- Equation(s):
-- \inst5|A\(3) = DFFEAS((\inst5|s.s3~regout\) # ((\inst5|s.s6~regout\) # ((\inst|HA\(3) & \inst5|Selector1~0_combout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	dataa => \inst|HA\(3),
	datab => \inst5|s.s3~regout\,
	datac => \inst5|s.s6~regout\,
	datad => \inst5|Selector1~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|A\(3));

-- Location: LC_X12_Y4_N3
\inst5|A[0]\ : maxii_lcell
-- Equation(s):
-- \inst5|A\(0) = DFFEAS((\inst|HA\(0) & ((\inst5|s.s1~regout\) # ((\inst5|s.s2~regout\ & \inst2|HC\(0))))) # (!\inst|HA\(0) & (\inst5|s.s2~regout\ & ((\inst2|HC\(0))))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	dataa => \inst|HA\(0),
	datab => \inst5|s.s2~regout\,
	datac => \inst5|s.s1~regout\,
	datad => \inst2|HC\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|A\(0));

-- Location: LC_X11_Y4_N9
\inst5|A[2]\ : maxii_lcell
-- Equation(s):
-- \inst5|A\(2) = DFFEAS(((\inst5|s.s3~regout\) # ((\inst5|s.s6~regout\) # (\inst5|Selector1~1\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datab => \inst5|s.s3~regout\,
	datac => \inst5|s.s6~regout\,
	datad => \inst5|Selector1~1\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|A\(2));

-- Location: LC_X10_Y4_N4
\inst5|A[1]\ : maxii_lcell
-- Equation(s):
-- \inst5|A\(1) = DFFEAS((\inst|HA\(1) & ((\inst5|s.s1~regout\) # ((\inst5|s.s2~regout\ & \inst2|HC\(1))))) # (!\inst|HA\(1) & (\inst5|s.s2~regout\ & ((\inst2|HC\(1))))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	dataa => \inst|HA\(1),
	datab => \inst5|s.s2~regout\,
	datac => \inst5|s.s1~regout\,
	datad => \inst2|HC\(1),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|A\(1));

-- Location: LC_X9_Y4_N3
\inst6|seven[6]~0\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[6]~0_combout\ = (\inst5|A\(3) & (!\inst5|A\(1) & ((!\inst5|A\(2)) # (!\inst5|A\(0))))) # (!\inst5|A\(3) & ((\inst5|A\(2) & ((!\inst5|A\(1)) # (!\inst5|A\(0)))) # (!\inst5|A\(2) & ((\inst5|A\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "157a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[6]~0_combout\);

-- Location: LC_X9_Y4_N7
\inst6|seven[5]~1\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[5]~1_combout\ = (\inst5|A\(0) & ((\inst5|A\(1)) # (\inst5|A\(3) $ (!\inst5|A\(2))))) # (!\inst5|A\(0) & ((\inst5|A\(2) & (\inst5|A\(3))) # (!\inst5|A\(2) & ((\inst5|A\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efa4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[5]~1_combout\);

-- Location: LC_X9_Y4_N4
\inst6|seven[4]~2\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[4]~2_combout\ = (\inst5|A\(0)) # ((\inst5|A\(1) & (\inst5|A\(3))) # (!\inst5|A\(1) & ((\inst5|A\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eefc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[4]~2_combout\);

-- Location: LC_X9_Y4_N2
\inst6|seven[3]~3\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[3]~3_combout\ = (\inst5|A\(1) & ((\inst5|A\(3)) # ((\inst5|A\(0) & \inst5|A\(2))))) # (!\inst5|A\(1) & (\inst5|A\(2) $ (((!\inst5|A\(3) & \inst5|A\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eab4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[3]~3_combout\);

-- Location: LC_X9_Y4_N9
\inst6|seven[2]~4\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[2]~4_combout\ = (\inst5|A\(2) & (\inst5|A\(3))) # (!\inst5|A\(2) & (\inst5|A\(1) & ((\inst5|A\(3)) # (!\inst5|A\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[2]~4_combout\);

-- Location: LC_X9_Y4_N5
\inst6|seven[1]~5\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[1]~5_combout\ = (\inst5|A\(3) & (((\inst5|A\(2)) # (\inst5|A\(1))))) # (!\inst5|A\(3) & (\inst5|A\(2) & (\inst5|A\(0) $ (\inst5|A\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bae0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[1]~5_combout\);

-- Location: LC_X9_Y4_N6
\inst6|seven[0]~6\ : maxii_lcell
-- Equation(s):
-- \inst6|seven[0]~6_combout\ = (\inst5|A\(1) & (\inst5|A\(3))) # (!\inst5|A\(1) & (\inst5|A\(2) $ (((!\inst5|A\(3) & \inst5|A\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aab4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|A\(3),
	datab => \inst5|A\(0),
	datac => \inst5|A\(2),
	datad => \inst5|A\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|seven[0]~6_combout\);

-- Location: LC_X12_Y4_N7
\inst5|xuan[7]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(7) = DFFEAS((((\inst5|s.s8~regout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datad => \inst5|s.s8~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(7));

-- Location: LC_X11_Y4_N0
\inst5|xuan[6]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(6) = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s7~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s7~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(6));

-- Location: LC_X11_Y4_N5
\inst5|xuan[5]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(5) = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s6~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s6~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(5));

-- Location: LC_X10_Y4_N9
\inst5|xuan[4]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(4) = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s5~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s5~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(4));

-- Location: LC_X11_Y3_N2
\inst5|xuan[3]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(3) = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s4~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s4~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(3));

-- Location: LC_X11_Y4_N4
\inst5|xuan[2]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(2) = DFFEAS((((\inst5|s.s3~regout\))), !GLOBAL(\inst4|clkm~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datad => \inst5|s.s3~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(2));

-- Location: LC_X12_Y4_N9
\inst5|xuan[1]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(1) = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s2~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s2~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(1));

-- Location: LC_X12_Y4_N5
\inst5|xuan[0]\ : maxii_lcell
-- Equation(s):
-- \inst5|xuan\(0) = DFFEAS(GND, !GLOBAL(\inst4|clkm~regout\), VCC, , , \inst5|s.s1~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_clkm~regout\,
	datac => \inst5|s.s1~regout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|xuan\(0));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_seven(7));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|ALT_INV_seven[6]~0_combout\,
	oe => VCC,
	padio => ww_seven(6));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|seven[5]~1_combout\,
	oe => VCC,
	padio => ww_seven(5));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|seven[4]~2_combout\,
	oe => VCC,
	padio => ww_seven(4));

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|seven[3]~3_combout\,
	oe => VCC,
	padio => ww_seven(3));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|seven[2]~4_combout\,
	oe => VCC,
	padio => ww_seven(2));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|seven[1]~5_combout\,
	oe => VCC,
	padio => ww_seven(1));

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\seven[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|seven[0]~6_combout\,
	oe => VCC,
	padio => ww_seven(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(7),
	oe => VCC,
	padio => ww_xuan(7));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(6),
	oe => VCC,
	padio => ww_xuan(6));

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(5),
	oe => VCC,
	padio => ww_xuan(5));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(4),
	oe => VCC,
	padio => ww_xuan(4));

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(3),
	oe => VCC,
	padio => ww_xuan(3));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(2),
	oe => VCC,
	padio => ww_xuan(2));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(1),
	oe => VCC,
	padio => ww_xuan(1));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\xuan[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst5|xuan\(0),
	oe => VCC,
	padio => ww_xuan(0));
END structure;


