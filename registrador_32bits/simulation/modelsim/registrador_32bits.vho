-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/11/2024 21:29:21"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	registrador_32bits IS
    PORT (
	Q1 : OUT std_logic;
	RESET : IN std_logic;
	CLK : IN std_logic;
	D : IN std_logic;
	SET : IN std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic;
	Q4 : OUT std_logic;
	Q5 : OUT std_logic;
	Q6 : OUT std_logic;
	Q7 : OUT std_logic;
	Q8 : OUT std_logic;
	Q9 : OUT std_logic;
	Q10 : OUT std_logic;
	Q11 : OUT std_logic;
	Q12 : OUT std_logic;
	Q13 : OUT std_logic;
	Q14 : OUT std_logic;
	Q15 : OUT std_logic;
	Q16 : OUT std_logic;
	Q17 : OUT std_logic;
	Q18 : OUT std_logic;
	Q19 : OUT std_logic;
	Q20 : OUT std_logic;
	Q21 : OUT std_logic;
	Q22 : OUT std_logic;
	Q23 : OUT std_logic;
	Q24 : OUT std_logic;
	Q25 : OUT std_logic;
	Q26 : OUT std_logic;
	Q27 : OUT std_logic;
	Q28 : OUT std_logic;
	Q29 : OUT std_logic;
	Q30 : OUT std_logic;
	Q31 : OUT std_logic;
	Q32 : OUT std_logic
	);
END registrador_32bits;

-- Design Ports Information
-- Q1	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q4	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q5	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q6	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q7	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q8	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q9	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q10	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q11	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q12	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q13	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q14	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q15	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q16	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q17	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q18	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q19	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q20	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q21	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q22	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q23	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q24	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q25	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q26	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q27	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q28	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q29	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q30	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q31	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q32	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF registrador_32bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_SET : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL ww_Q8 : std_logic;
SIGNAL ww_Q9 : std_logic;
SIGNAL ww_Q10 : std_logic;
SIGNAL ww_Q11 : std_logic;
SIGNAL ww_Q12 : std_logic;
SIGNAL ww_Q13 : std_logic;
SIGNAL ww_Q14 : std_logic;
SIGNAL ww_Q15 : std_logic;
SIGNAL ww_Q16 : std_logic;
SIGNAL ww_Q17 : std_logic;
SIGNAL ww_Q18 : std_logic;
SIGNAL ww_Q19 : std_logic;
SIGNAL ww_Q20 : std_logic;
SIGNAL ww_Q21 : std_logic;
SIGNAL ww_Q22 : std_logic;
SIGNAL ww_Q23 : std_logic;
SIGNAL ww_Q24 : std_logic;
SIGNAL ww_Q25 : std_logic;
SIGNAL ww_Q26 : std_logic;
SIGNAL ww_Q27 : std_logic;
SIGNAL ww_Q28 : std_logic;
SIGNAL ww_Q29 : std_logic;
SIGNAL ww_Q30 : std_logic;
SIGNAL ww_Q31 : std_logic;
SIGNAL ww_Q32 : std_logic;
SIGNAL \inst~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \Q4~output_o\ : std_logic;
SIGNAL \Q5~output_o\ : std_logic;
SIGNAL \Q6~output_o\ : std_logic;
SIGNAL \Q7~output_o\ : std_logic;
SIGNAL \Q8~output_o\ : std_logic;
SIGNAL \Q9~output_o\ : std_logic;
SIGNAL \Q10~output_o\ : std_logic;
SIGNAL \Q11~output_o\ : std_logic;
SIGNAL \Q12~output_o\ : std_logic;
SIGNAL \Q13~output_o\ : std_logic;
SIGNAL \Q14~output_o\ : std_logic;
SIGNAL \Q15~output_o\ : std_logic;
SIGNAL \Q16~output_o\ : std_logic;
SIGNAL \Q17~output_o\ : std_logic;
SIGNAL \Q18~output_o\ : std_logic;
SIGNAL \Q19~output_o\ : std_logic;
SIGNAL \Q20~output_o\ : std_logic;
SIGNAL \Q21~output_o\ : std_logic;
SIGNAL \Q22~output_o\ : std_logic;
SIGNAL \Q23~output_o\ : std_logic;
SIGNAL \Q24~output_o\ : std_logic;
SIGNAL \Q25~output_o\ : std_logic;
SIGNAL \Q26~output_o\ : std_logic;
SIGNAL \Q27~output_o\ : std_logic;
SIGNAL \Q28~output_o\ : std_logic;
SIGNAL \Q29~output_o\ : std_logic;
SIGNAL \Q30~output_o\ : std_logic;
SIGNAL \Q31~output_o\ : std_logic;
SIGNAL \Q32~output_o\ : std_logic;
SIGNAL \SET~input_o\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~0clkctrl_outclk\ : std_logic;
SIGNAL \inst~_emulated_q\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst1~1_combout\ : std_logic;
SIGNAL \inst1~_emulated_q\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst2~_emulated_q\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst3~_emulated_q\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst4~1_combout\ : std_logic;
SIGNAL \inst4~_emulated_q\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst5~1_combout\ : std_logic;
SIGNAL \inst5~_emulated_q\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst6~_emulated_q\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst7~1_combout\ : std_logic;
SIGNAL \inst7~_emulated_q\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst16~1_combout\ : std_logic;
SIGNAL \inst16~_emulated_q\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \inst17~1_combout\ : std_logic;
SIGNAL \inst17~_emulated_q\ : std_logic;
SIGNAL \inst17~0_combout\ : std_logic;
SIGNAL \inst18~1_combout\ : std_logic;
SIGNAL \inst18~_emulated_q\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst19~1_combout\ : std_logic;
SIGNAL \inst19~_emulated_q\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst20~1_combout\ : std_logic;
SIGNAL \inst20~_emulated_q\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst21~1_combout\ : std_logic;
SIGNAL \inst21~_emulated_q\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst22~1_combout\ : std_logic;
SIGNAL \inst22~_emulated_q\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst23~1_combout\ : std_logic;
SIGNAL \inst23~_emulated_q\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;
SIGNAL \inst8~1_combout\ : std_logic;
SIGNAL \inst8~_emulated_q\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst9~1_combout\ : std_logic;
SIGNAL \inst9~_emulated_q\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst10~1_combout\ : std_logic;
SIGNAL \inst10~_emulated_q\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst11~1_combout\ : std_logic;
SIGNAL \inst11~_emulated_q\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst12~1_combout\ : std_logic;
SIGNAL \inst12~_emulated_q\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst13~1_combout\ : std_logic;
SIGNAL \inst13~_emulated_q\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst14~1_combout\ : std_logic;
SIGNAL \inst14~_emulated_q\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst15~1_combout\ : std_logic;
SIGNAL \inst15~_emulated_q\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst24~1_combout\ : std_logic;
SIGNAL \inst24~_emulated_q\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \inst25~1_combout\ : std_logic;
SIGNAL \inst25~_emulated_q\ : std_logic;
SIGNAL \inst25~0_combout\ : std_logic;
SIGNAL \inst26~1_combout\ : std_logic;
SIGNAL \inst26~_emulated_q\ : std_logic;
SIGNAL \inst26~0_combout\ : std_logic;
SIGNAL \inst27~1_combout\ : std_logic;
SIGNAL \inst27~_emulated_q\ : std_logic;
SIGNAL \inst27~0_combout\ : std_logic;
SIGNAL \inst28~1_combout\ : std_logic;
SIGNAL \inst28~_emulated_q\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst29~1_combout\ : std_logic;
SIGNAL \inst29~_emulated_q\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \inst30~1_combout\ : std_logic;
SIGNAL \inst30~_emulated_q\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \inst31~1_combout\ : std_logic;
SIGNAL \inst31~_emulated_q\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst~0clkctrl_outclk\ : std_logic;

BEGIN

Q1 <= ww_Q1;
ww_RESET <= RESET;
ww_CLK <= CLK;
ww_D <= D;
ww_SET <= SET;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
Q4 <= ww_Q4;
Q5 <= ww_Q5;
Q6 <= ww_Q6;
Q7 <= ww_Q7;
Q8 <= ww_Q8;
Q9 <= ww_Q9;
Q10 <= ww_Q10;
Q11 <= ww_Q11;
Q12 <= ww_Q12;
Q13 <= ww_Q13;
Q14 <= ww_Q14;
Q15 <= ww_Q15;
Q16 <= ww_Q16;
Q17 <= ww_Q17;
Q18 <= ww_Q18;
Q19 <= ww_Q19;
Q20 <= ww_Q20;
Q21 <= ww_Q21;
Q22 <= ww_Q22;
Q23 <= ww_Q23;
Q24 <= ww_Q24;
Q25 <= ww_Q25;
Q26 <= ww_Q26;
Q27 <= ww_Q27;
Q28 <= ww_Q28;
Q29 <= ww_Q29;
Q30 <= ww_Q30;
Q31 <= ww_Q31;
Q32 <= ww_Q32;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst~0_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_inst~0clkctrl_outclk\ <= NOT \inst~0clkctrl_outclk\;

-- Location: IOOBUF_X34_Y20_N9
\Q1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~2_combout\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\Q2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~0_combout\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\Q3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~0_combout\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\Q4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~0_combout\,
	devoe => ww_devoe,
	o => \Q4~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\Q5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~0_combout\,
	devoe => ww_devoe,
	o => \Q5~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\Q6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~0_combout\,
	devoe => ww_devoe,
	o => \Q6~output_o\);

-- Location: IOOBUF_X34_Y16_N2
\Q7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~0_combout\,
	devoe => ww_devoe,
	o => \Q7~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\Q8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~0_combout\,
	devoe => ww_devoe,
	o => \Q8~output_o\);

-- Location: IOOBUF_X34_Y19_N2
\Q9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16~0_combout\,
	devoe => ww_devoe,
	o => \Q9~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\Q10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~0_combout\,
	devoe => ww_devoe,
	o => \Q10~output_o\);

-- Location: IOOBUF_X30_Y24_N9
\Q11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~0_combout\,
	devoe => ww_devoe,
	o => \Q11~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\Q12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19~0_combout\,
	devoe => ww_devoe,
	o => \Q12~output_o\);

-- Location: IOOBUF_X34_Y11_N2
\Q13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~0_combout\,
	devoe => ww_devoe,
	o => \Q13~output_o\);

-- Location: IOOBUF_X32_Y24_N16
\Q14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~0_combout\,
	devoe => ww_devoe,
	o => \Q14~output_o\);

-- Location: IOOBUF_X34_Y10_N2
\Q15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22~0_combout\,
	devoe => ww_devoe,
	o => \Q15~output_o\);

-- Location: IOOBUF_X32_Y24_N23
\Q16~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23~0_combout\,
	devoe => ww_devoe,
	o => \Q16~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\Q17~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31~0_combout\,
	devoe => ww_devoe,
	o => \Q17~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\Q18~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~0_combout\,
	devoe => ww_devoe,
	o => \Q18~output_o\);

-- Location: IOOBUF_X25_Y24_N16
\Q19~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~0_combout\,
	devoe => ww_devoe,
	o => \Q19~output_o\);

-- Location: IOOBUF_X25_Y24_N23
\Q20~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~0_combout\,
	devoe => ww_devoe,
	o => \Q20~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\Q21~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~0_combout\,
	devoe => ww_devoe,
	o => \Q21~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\Q22~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12~0_combout\,
	devoe => ww_devoe,
	o => \Q22~output_o\);

-- Location: IOOBUF_X25_Y24_N2
\Q23~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~0_combout\,
	devoe => ww_devoe,
	o => \Q23~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\Q24~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14~0_combout\,
	devoe => ww_devoe,
	o => \Q24~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\Q25~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~0_combout\,
	devoe => ww_devoe,
	o => \Q25~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\Q26~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24~0_combout\,
	devoe => ww_devoe,
	o => \Q26~output_o\);

-- Location: IOOBUF_X34_Y11_N9
\Q27~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25~0_combout\,
	devoe => ww_devoe,
	o => \Q27~output_o\);

-- Location: IOOBUF_X34_Y16_N9
\Q28~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26~0_combout\,
	devoe => ww_devoe,
	o => \Q28~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\Q29~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27~0_combout\,
	devoe => ww_devoe,
	o => \Q29~output_o\);

-- Location: IOOBUF_X34_Y20_N2
\Q30~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28~0_combout\,
	devoe => ww_devoe,
	o => \Q30~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\Q31~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29~0_combout\,
	devoe => ww_devoe,
	o => \Q31~output_o\);

-- Location: IOOBUF_X32_Y24_N9
\Q32~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst30~0_combout\,
	devoe => ww_devoe,
	o => \Q32~output_o\);

-- Location: IOIBUF_X34_Y12_N8
\SET~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET,
	o => \SET~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\RESET~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LCCOMB_X31_Y20_N30
\inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	combout => \inst~1_combout\);

-- Location: IOIBUF_X0_Y11_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G4
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X34_Y19_N8
\D~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LCCOMB_X33_Y19_N0
\inst~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = \inst~1_combout\ $ (\D~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \D~input_o\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X33_Y12_N16
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\RESET~input_o\) # (\SET~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RESET~input_o\,
	datad => \SET~input_o\,
	combout => \inst~0_combout\);

-- Location: CLKCTRL_G7
\inst~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst~0clkctrl_outclk\);

-- Location: FF_X33_Y20_N5
\inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst~3_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N4
\inst~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \inst~_emulated_q\,
	datad => \SET~input_o\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X32_Y20_N8
\inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~1_combout\ = \inst~1_combout\ $ (\inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~1_combout\,
	datad => \inst~2_combout\,
	combout => \inst1~1_combout\);

-- Location: FF_X32_Y20_N9
\inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N2
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst1~_emulated_q\ $ (\inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst1~_emulated_q\,
	datad => \inst~1_combout\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X32_Y20_N4
\inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = \inst~1_combout\ $ (\inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~1_combout\,
	datad => \inst1~0_combout\,
	combout => \inst2~1_combout\);

-- Location: FF_X32_Y20_N5
\inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N6
\inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst2~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \inst~1_combout\,
	datac => \inst2~_emulated_q\,
	datad => \SET~input_o\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X32_Y20_N20
\inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = \inst~1_combout\ $ (\inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~1_combout\,
	datad => \inst2~0_combout\,
	combout => \inst3~1_combout\);

-- Location: FF_X32_Y20_N21
\inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst3~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N14
\inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst3~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \SET~input_o\,
	datac => \RESET~input_o\,
	datad => \inst3~_emulated_q\,
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X33_Y20_N22
\inst4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~1_combout\ = \inst~1_combout\ $ (\inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst3~0_combout\,
	combout => \inst4~1_combout\);

-- Location: FF_X33_Y20_N23
\inst4~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N16
\inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst4~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \SET~input_o\,
	datac => \RESET~input_o\,
	datad => \inst4~_emulated_q\,
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X32_Y20_N30
\inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~1_combout\ = \inst~1_combout\ $ (\inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~1_combout\,
	datad => \inst4~0_combout\,
	combout => \inst5~1_combout\);

-- Location: FF_X32_Y20_N31
\inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst5~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N24
\inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst5~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \inst~1_combout\,
	datac => \inst5~_emulated_q\,
	datad => \SET~input_o\,
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X32_Y20_N26
\inst6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = \inst~1_combout\ $ (\inst5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst5~0_combout\,
	combout => \inst6~1_combout\);

-- Location: FF_X32_Y20_N27
\inst6~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst6~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N0
\inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst6~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \SET~input_o\,
	datad => \inst6~_emulated_q\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X31_Y20_N10
\inst7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~1_combout\ = \inst~1_combout\ $ (\inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst6~0_combout\,
	combout => \inst7~1_combout\);

-- Location: FF_X31_Y20_N11
\inst7~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N24
\inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst7~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \SET~input_o\,
	datad => \inst7~_emulated_q\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X31_Y20_N6
\inst16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16~1_combout\ = \inst~1_combout\ $ (\inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst7~0_combout\,
	combout => \inst16~1_combout\);

-- Location: FF_X31_Y20_N7
\inst16~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst16~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N28
\inst16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst16~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \SET~input_o\,
	datad => \inst16~_emulated_q\,
	combout => \inst16~0_combout\);

-- Location: LCCOMB_X31_Y20_N22
\inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17~1_combout\ = \inst~1_combout\ $ (\inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst16~0_combout\,
	combout => \inst17~1_combout\);

-- Location: FF_X31_Y20_N23
\inst17~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst17~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N4
\inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst17~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \inst~1_combout\,
	datac => \inst17~_emulated_q\,
	datad => \RESET~input_o\,
	combout => \inst17~0_combout\);

-- Location: LCCOMB_X31_Y20_N18
\inst18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~1_combout\ = \inst17~0_combout\ $ (\inst~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17~0_combout\,
	datad => \inst~1_combout\,
	combout => \inst18~1_combout\);

-- Location: FF_X31_Y20_N19
\inst18~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst18~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N12
\inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst18~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \SET~input_o\,
	datad => \inst18~_emulated_q\,
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X31_Y20_N26
\inst19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst19~1_combout\ = \inst~1_combout\ $ (\inst18~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst18~0_combout\,
	combout => \inst19~1_combout\);

-- Location: FF_X31_Y20_N27
\inst19~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst19~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N20
\inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst19~_emulated_q\ $ (\inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst19~_emulated_q\,
	datad => \inst~1_combout\,
	combout => \inst19~0_combout\);

-- Location: LCCOMB_X31_Y20_N2
\inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~1_combout\ = \inst~1_combout\ $ (\inst19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst19~0_combout\,
	combout => \inst20~1_combout\);

-- Location: FF_X31_Y20_N3
\inst20~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst20~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20~_emulated_q\);

-- Location: LCCOMB_X31_Y20_N16
\inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst20~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \SET~input_o\,
	datad => \inst20~_emulated_q\,
	combout => \inst20~0_combout\);

-- Location: LCCOMB_X31_Y20_N14
\inst21~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21~1_combout\ = \inst~1_combout\ $ (\inst20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst20~0_combout\,
	combout => \inst21~1_combout\);

-- Location: FF_X31_Y20_N15
\inst21~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst21~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N0
\inst21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst21~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \SET~input_o\,
	datac => \RESET~input_o\,
	datad => \inst21~_emulated_q\,
	combout => \inst21~0_combout\);

-- Location: LCCOMB_X32_Y20_N10
\inst22~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22~1_combout\ = \inst~1_combout\ $ (\inst21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst21~0_combout\,
	combout => \inst22~1_combout\);

-- Location: FF_X32_Y20_N11
\inst22~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst22~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N12
\inst22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst22~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \SET~input_o\,
	datac => \RESET~input_o\,
	datad => \inst22~_emulated_q\,
	combout => \inst22~0_combout\);

-- Location: LCCOMB_X32_Y20_N18
\inst23~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23~1_combout\ = \inst~1_combout\ $ (\inst22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst22~0_combout\,
	combout => \inst23~1_combout\);

-- Location: FF_X32_Y20_N19
\inst23~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst23~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23~_emulated_q\);

-- Location: LCCOMB_X32_Y20_N28
\inst23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst23~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \SET~input_o\,
	datac => \RESET~input_o\,
	datad => \inst23~_emulated_q\,
	combout => \inst23~0_combout\);

-- Location: LCCOMB_X31_Y20_N8
\inst8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~1_combout\ = \inst~1_combout\ $ (\inst23~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst23~0_combout\,
	combout => \inst8~1_combout\);

-- Location: FF_X31_Y20_N9
\inst8~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N2
\inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst8~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst8~_emulated_q\,
	combout => \inst8~0_combout\);

-- Location: LCCOMB_X29_Y20_N28
\inst9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~1_combout\ = \inst~1_combout\ $ (\inst8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst8~0_combout\,
	combout => \inst9~1_combout\);

-- Location: FF_X29_Y20_N29
\inst9~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst9~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N10
\inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst9~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst9~_emulated_q\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X29_Y20_N20
\inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10~1_combout\ = \inst~1_combout\ $ (\inst9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst9~0_combout\,
	combout => \inst10~1_combout\);

-- Location: FF_X29_Y20_N21
\inst10~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst10~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N18
\inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst10~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst10~_emulated_q\,
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X29_Y20_N4
\inst11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11~1_combout\ = \inst~1_combout\ $ (\inst10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst10~0_combout\,
	combout => \inst11~1_combout\);

-- Location: FF_X29_Y20_N5
\inst11~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst11~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N26
\inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst11~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \SET~input_o\,
	datac => \inst11~_emulated_q\,
	datad => \RESET~input_o\,
	combout => \inst11~0_combout\);

-- Location: LCCOMB_X29_Y20_N0
\inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12~1_combout\ = \inst~1_combout\ $ (\inst11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datac => \inst11~0_combout\,
	combout => \inst12~1_combout\);

-- Location: FF_X29_Y20_N1
\inst12~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N22
\inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst12~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst12~_emulated_q\,
	combout => \inst12~0_combout\);

-- Location: LCCOMB_X29_Y20_N8
\inst13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13~1_combout\ = \inst~1_combout\ $ (\inst12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datac => \inst12~0_combout\,
	combout => \inst13~1_combout\);

-- Location: FF_X29_Y20_N9
\inst13~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst13~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N6
\inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst13~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \inst13~_emulated_q\,
	datad => \SET~input_o\,
	combout => \inst13~0_combout\);

-- Location: LCCOMB_X29_Y20_N16
\inst14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14~1_combout\ = \inst~1_combout\ $ (\inst13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst13~0_combout\,
	combout => \inst14~1_combout\);

-- Location: FF_X29_Y20_N17
\inst14~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst14~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N30
\inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst14~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst14~_emulated_q\,
	combout => \inst14~0_combout\);

-- Location: LCCOMB_X29_Y20_N12
\inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~1_combout\ = \inst~1_combout\ $ (\inst14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datac => \inst14~0_combout\,
	combout => \inst15~1_combout\);

-- Location: FF_X29_Y20_N13
\inst15~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst15~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N14
\inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst15~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \SET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst15~_emulated_q\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X32_Y20_N22
\inst24~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24~1_combout\ = \inst~1_combout\ $ (\inst15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~1_combout\,
	datad => \inst15~0_combout\,
	combout => \inst24~1_combout\);

-- Location: FF_X32_Y20_N23
\inst24~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst24~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N6
\inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst24~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst24~_emulated_q\,
	combout => \inst24~0_combout\);

-- Location: LCCOMB_X33_Y20_N16
\inst25~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25~1_combout\ = \inst~1_combout\ $ (\inst24~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst24~0_combout\,
	combout => \inst25~1_combout\);

-- Location: FF_X33_Y20_N17
\inst25~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst25~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N2
\inst25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst25~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst25~_emulated_q\,
	combout => \inst25~0_combout\);

-- Location: LCCOMB_X33_Y20_N24
\inst26~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26~1_combout\ = \inst~1_combout\ $ (\inst25~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst25~0_combout\,
	combout => \inst26~1_combout\);

-- Location: FF_X33_Y20_N25
\inst26~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst26~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N10
\inst26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst26~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst26~_emulated_q\,
	combout => \inst26~0_combout\);

-- Location: LCCOMB_X33_Y20_N28
\inst27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27~1_combout\ = \inst~1_combout\ $ (\inst26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst26~0_combout\,
	combout => \inst27~1_combout\);

-- Location: FF_X33_Y20_N29
\inst27~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst27~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N26
\inst27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst27~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst27~_emulated_q\,
	combout => \inst27~0_combout\);

-- Location: LCCOMB_X33_Y20_N20
\inst28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28~1_combout\ = \inst~1_combout\ $ (\inst27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datac => \inst27~0_combout\,
	combout => \inst28~1_combout\);

-- Location: FF_X33_Y20_N21
\inst28~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst28~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst28~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N14
\inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst28~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst28~_emulated_q\,
	combout => \inst28~0_combout\);

-- Location: LCCOMB_X33_Y20_N0
\inst29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29~1_combout\ = \inst~1_combout\ $ (\inst28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datac => \inst28~0_combout\,
	combout => \inst29~1_combout\);

-- Location: FF_X33_Y20_N1
\inst29~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N30
\inst29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst29~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst29~_emulated_q\,
	combout => \inst29~0_combout\);

-- Location: LCCOMB_X33_Y20_N12
\inst30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30~1_combout\ = \inst~1_combout\ $ (\inst29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datac => \inst29~0_combout\,
	combout => \inst30~1_combout\);

-- Location: FF_X33_Y20_N13
\inst30~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30~_emulated_q\);

-- Location: LCCOMB_X33_Y20_N18
\inst30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst30~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET~input_o\,
	datab => \RESET~input_o\,
	datac => \inst~1_combout\,
	datad => \inst30~_emulated_q\,
	combout => \inst30~0_combout\);

-- Location: LCCOMB_X33_Y20_N8
\inst31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31~1_combout\ = \inst~1_combout\ $ (\inst30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~1_combout\,
	datad => \inst30~0_combout\,
	combout => \inst31~1_combout\);

-- Location: FF_X33_Y20_N9
\inst31~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst31~1_combout\,
	clrn => \ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31~_emulated_q\);

-- Location: LCCOMB_X29_Y20_N24
\inst31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = (!\RESET~input_o\ & ((\SET~input_o\) # (\inst~1_combout\ $ (\inst31~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \RESET~input_o\,
	datac => \inst31~_emulated_q\,
	datad => \SET~input_o\,
	combout => \inst31~0_combout\);

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;

ww_Q4 <= \Q4~output_o\;

ww_Q5 <= \Q5~output_o\;

ww_Q6 <= \Q6~output_o\;

ww_Q7 <= \Q7~output_o\;

ww_Q8 <= \Q8~output_o\;

ww_Q9 <= \Q9~output_o\;

ww_Q10 <= \Q10~output_o\;

ww_Q11 <= \Q11~output_o\;

ww_Q12 <= \Q12~output_o\;

ww_Q13 <= \Q13~output_o\;

ww_Q14 <= \Q14~output_o\;

ww_Q15 <= \Q15~output_o\;

ww_Q16 <= \Q16~output_o\;

ww_Q17 <= \Q17~output_o\;

ww_Q18 <= \Q18~output_o\;

ww_Q19 <= \Q19~output_o\;

ww_Q20 <= \Q20~output_o\;

ww_Q21 <= \Q21~output_o\;

ww_Q22 <= \Q22~output_o\;

ww_Q23 <= \Q23~output_o\;

ww_Q24 <= \Q24~output_o\;

ww_Q25 <= \Q25~output_o\;

ww_Q26 <= \Q26~output_o\;

ww_Q27 <= \Q27~output_o\;

ww_Q28 <= \Q28~output_o\;

ww_Q29 <= \Q29~output_o\;

ww_Q30 <= \Q30~output_o\;

ww_Q31 <= \Q31~output_o\;

ww_Q32 <= \Q32~output_o\;
END structure;


