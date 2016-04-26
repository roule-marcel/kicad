EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dual_h_bridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual H-Bridge"
Date "2016-04-21"
Rev ""
Comp "Marcel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R101
U 1 1 57188319
P 6150 1600
F 0 "R101" V 6230 1600 50  0000 C CNN
F 1 "10k" V 6150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1600 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 6150 1600 50  0001 C CNN
F 4 "740-9072" V 6150 1600 60  0001 C CNN "Radiospares"
	1    6150 1600
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q102
U 1 1 5718E7EF
P 6600 2400
F 0 "Q102" H 6600 2200 50  0000 R CNN
F 1 "To be defined" V 6850 2400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6800 2500 50  0001 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q104
U 1 1 5718E9B9
P 8200 2400
F 0 "Q104" H 8200 2200 50  0000 R CNN
F 1 "To be defined" V 8450 2400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 8400 2500 50  0001 C CNN
F 3 "" H 8200 2400 50  0000 C CNN
	1    8200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q101
U 1 1 5718F070
P 6600 1600
F 0 "Q101" H 6600 1800 50  0000 R CNN
F 1 "To be defined" V 6850 1600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6800 1700 50  0001 C CNN
F 3 "" H 6600 1600 50  0000 C CNN
	1    6600 1600
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q103
U 1 1 5718F121
P 8200 1600
F 0 "Q103" H 8200 1800 50  0000 R CNN
F 1 "To be defined" V 8450 1600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 8400 1700 50  0001 C CNN
F 3 "" H 8200 1600 50  0000 C CNN
	1    8200 1600
	-1   0    0    1   
$EndComp
$Comp
L D D101
U 1 1 5718F907
P 7050 1600
F 0 "D101" H 7050 1700 50  0000 C CNN
F 1 "To be defined" H 7050 1500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L D D103
U 1 1 5718F964
P 7750 1600
F 0 "D103" H 7750 1700 50  0000 C CNN
F 1 "To be defined" H 7750 1500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0000 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
$Comp
L D D102
U 1 1 5718FA79
P 7050 2400
F 0 "D102" H 7050 2500 50  0000 C CNN
F 1 "To be defined" H 7050 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0000 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L D D104
U 1 1 5718FA7F
P 7750 2400
F 0 "D104" H 7750 2500 50  0000 C CNN
F 1 "To be defined" H 7750 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1400 6700 1000
Wire Wire Line
	6700 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1400
Wire Wire Line
	7750 1450 7750 1000
Connection ~ 7750 1000
Wire Wire Line
	7050 1450 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	6700 1800 6700 2200
Wire Wire Line
	6700 2600 6700 3000
Wire Wire Line
	6700 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2600
Wire Wire Line
	8100 1800 8100 2200
Wire Wire Line
	7750 1750 7750 2250
Wire Wire Line
	7750 2550 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7050 2550 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 1750 7050 2250
Wire Wire Line
	6700 2000 7150 2000
Connection ~ 7050 2000
Connection ~ 6700 2000
Wire Wire Line
	7750 2000 8200 2000
Connection ~ 8100 2000
Connection ~ 7750 2000
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8500 2400 8400 2400
$Comp
L GND #PWR01
U 1 1 571907D3
P 1400 1700
F 0 "#PWR01" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1400 1550 50  0000 C CNN
F 2 "" H 1400 1700 50  0000 C CNN
F 3 "" H 1400 1700 50  0000 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 5719091F
P 1900 1700
F 0 "#PWR02" H 1900 1550 50  0001 C CNN
F 1 "+BATT" H 1900 1840 50  0000 C CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 571909B3
P 1900 1600
F 0 "#FLG03" H 1900 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1780 50  0000 C CNN
F 2 "" H 1900 1600 50  0000 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 571909E9
P 1400 1600
F 0 "#FLG04" H 1400 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1780 50  0000 C CNN
F 2 "" H 1400 1600 50  0000 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1600
Wire Wire Line
	1900 1700 1900 1600
$Comp
L +BATT #PWR05
U 1 1 57190E07
P 7400 900
F 0 "#PWR05" H 7400 750 50  0001 C CNN
F 1 "+BATT" H 7400 1040 50  0000 C CNN
F 2 "" H 7400 900 50  0000 C CNN
F 3 "" H 7400 900 50  0000 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57190E33
P 7400 3100
F 0 "#PWR06" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7400 2950 50  0000 C CNN
F 2 "" H 7400 3100 50  0000 C CNN
F 3 "" H 7400 3100 50  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 1000
Connection ~ 7400 1000
Wire Wire Line
	7400 3100 7400 3000
Connection ~ 7400 3000
Text GLabel 8200 2000 2    60   Input ~ 0
M1B
Text GLabel 7150 2000 2    60   Input ~ 0
M1A
Text GLabel 5900 1600 0    60   Input ~ 0
M1A_H
Text GLabel 5900 2400 0    60   Input ~ 0
M1A_L
Text GLabel 8900 1600 2    60   Input ~ 0
M1B_H
Text GLabel 8900 2400 2    60   Input ~ 0
M1B_L
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	6000 2400 5900 2400
Wire Wire Line
	8900 1600 8800 1600
Wire Wire Line
	8800 2400 8900 2400
$Comp
L CONN_01X04 P101
U 1 1 5719154F
P 4250 2000
F 0 "P101" H 4250 2250 50  0000 C CNN
F 1 "CONN_01X04" V 4350 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4250 2000 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0da4/0900766b80da4106.pdf" H 4250 2000 50  0001 C CNN
F 4 "674-2331" H 4250 2000 60  0001 C CNN "Radiospares"
	1    4250 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57191C25
P 1100 3550
F 0 "P1" H 1100 3700 50  0000 C CNN
F 1 "CONN_01X02" V 1200 3550 50  0000 C CNN
F 2 "Connect:bornier2" H 1100 3550 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/138b/0900766b8138b923.pdf" H 1100 3550 50  0001 C CNN
F 4 "425-8720" H 1100 3550 60  0001 C CNN "Radiospares"
	1    1100 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57192167
P 1400 3700
F 0 "#PWR07" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0000 C CNN
F 3 "" H 1400 3700 50  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 57192197
P 1400 3400
F 0 "#PWR08" H 1400 3250 50  0001 C CNN
F 1 "+BATT" H 1400 3540 50  0000 C CNN
F 2 "" H 1400 3400 50  0000 C CNN
F 3 "" H 1400 3400 50  0000 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1400 3500 1400 3400
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3700
Text GLabel 4550 1850 2    60   Input ~ 0
M1A_H
Text GLabel 4550 1950 2    60   Input ~ 0
M1A_L
Text GLabel 4550 2050 2    60   Input ~ 0
M1B_H
Text GLabel 4550 2150 2    60   Input ~ 0
M1B_L
Wire Wire Line
	4550 2150 4450 2150
Wire Wire Line
	4450 2050 4550 2050
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 1850 4550 1850
$Comp
L CP C202
U 1 1 57192805
P 4350 5650
F 0 "C202" H 4375 5750 50  0000 L CNN
F 1 "100µF 35V" H 4375 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4388 5500 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/143e/0900766b8143e653.pdf" H 4350 5650 50  0001 C CNN
F 4 "862-3323" H 4350 5650 60  0001 C CNN "Radiospares"
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 57192A21
P 5500 5650
F 0 "C204" H 5525 5750 50  0000 L CNN
F 1 "0.1µF 50V" H 5525 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 5500 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/134c/0900766b8134ce68.pdf" H 5500 5650 50  0001 C CNN
F 4 "264-4416" H 5500 5650 60  0001 C CNN "Radiospares"
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q202
U 1 1 5719425A
P 6600 5200
F 0 "Q202" H 6600 5000 50  0000 R CNN
F 1 "To be defined" V 6850 5200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6800 5300 50  0001 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q204
U 1 1 57194260
P 8200 5200
F 0 "Q204" H 8200 5000 50  0000 R CNN
F 1 "To be defined" V 8450 5200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 8400 5300 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q201
U 1 1 57194266
P 6600 4400
F 0 "Q201" H 6600 4600 50  0000 R CNN
F 1 "To be defined" V 6850 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6800 4500 50  0001 C CNN
F 3 "" H 6600 4400 50  0000 C CNN
	1    6600 4400
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q203
U 1 1 5719426C
P 8200 4400
F 0 "Q203" H 8200 4600 50  0000 R CNN
F 1 "To be defined" V 8450 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 8400 4500 50  0001 C CNN
F 3 "" H 8200 4400 50  0000 C CNN
	1    8200 4400
	-1   0    0    1   
$EndComp
$Comp
L D D201
U 1 1 57194272
P 7050 4400
F 0 "D201" H 7050 4500 50  0000 C CNN
F 1 "To be defined" H 7050 4300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0000 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
$Comp
L D D203
U 1 1 57194278
P 7750 4400
F 0 "D203" H 7750 4500 50  0000 C CNN
F 1 "To be defined" H 7750 4300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L D D202
U 1 1 5719427E
P 7050 5200
F 0 "D202" H 7050 5300 50  0000 C CNN
F 1 "To be defined" H 7050 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0000 C CNN
	1    7050 5200
	0    1    1    0   
$EndComp
$Comp
L D D204
U 1 1 57194284
P 7750 5200
F 0 "D204" H 7750 5300 50  0000 C CNN
F 1 "To be defined" H 7750 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0000 C CNN
	1    7750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4200 6700 3800
Wire Wire Line
	6700 3800 8100 3800
Wire Wire Line
	8100 3800 8100 4200
Wire Wire Line
	7750 4250 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7050 4250 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	6700 4600 6700 5000
Wire Wire Line
	6700 5400 6700 5800
Wire Wire Line
	6700 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5400
Wire Wire Line
	8100 4600 8100 5000
Wire Wire Line
	7750 4550 7750 5050
Wire Wire Line
	7750 5350 7750 5800
Connection ~ 7750 5800
Wire Wire Line
	7050 5350 7050 5800
Connection ~ 7050 5800
Wire Wire Line
	7050 4550 7050 5050
Wire Wire Line
	6700 4800 7150 4800
Connection ~ 7050 4800
Connection ~ 6700 4800
Wire Wire Line
	7750 4800 8200 4800
Connection ~ 8100 4800
Connection ~ 7750 4800
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6400 5200 6300 5200
Wire Wire Line
	8400 4400 8500 4400
Wire Wire Line
	8500 5200 8400 5200
$Comp
L +BATT #PWR09
U 1 1 571942A6
P 7400 3700
F 0 "#PWR09" H 7400 3550 50  0001 C CNN
F 1 "+BATT" H 7400 3840 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 571942AC
P 7400 5900
F 0 "#PWR010" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7400 5750 50  0000 C CNN
F 2 "" H 7400 5900 50  0000 C CNN
F 3 "" H 7400 5900 50  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 5900 7400 5800
Connection ~ 7400 5800
Text GLabel 8200 4800 2    60   Input ~ 0
M2B
Text GLabel 7150 4800 2    60   Input ~ 0
M2A
Text GLabel 5900 4400 0    60   Input ~ 0
M2A_H
Text GLabel 5900 5200 0    60   Input ~ 0
M2A_L
Text GLabel 8900 4400 2    60   Input ~ 0
M2B_H
Text GLabel 8900 5200 2    60   Input ~ 0
M2B_L
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	8900 4400 8800 4400
Wire Wire Line
	8800 5200 8900 5200
Text GLabel 4550 4650 2    60   Input ~ 0
M2A_H
Text GLabel 4550 4750 2    60   Input ~ 0
M2A_L
Text GLabel 4550 4850 2    60   Input ~ 0
M2B_H
Text GLabel 4550 4950 2    60   Input ~ 0
M2B_L
Wire Wire Line
	4550 4950 4450 4950
Wire Wire Line
	4450 4850 4550 4850
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	3750 5500 3750 5400
Wire Wire Line
	3750 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5500
Wire Wire Line
	4950 5500 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4350 5400 4350 5500
Connection ~ 4350 5400
Wire Wire Line
	3750 5800 3750 5900
Wire Wire Line
	3750 5900 5500 5900
Wire Wire Line
	5500 5900 5500 5800
Wire Wire Line
	4950 5800 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	4350 5800 4350 5900
Connection ~ 4350 5900
$Comp
L GND #PWR013
U 1 1 57196D24
P 4650 6000
F 0 "#PWR013" H 4650 5750 50  0001 C CNN
F 1 "GND" H 4650 5850 50  0000 C CNN
F 2 "" H 4650 6000 50  0000 C CNN
F 3 "" H 4650 6000 50  0000 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 57196D98
P 4650 5300
F 0 "#PWR014" H 4650 5150 50  0001 C CNN
F 1 "+BATT" H 4650 5440 50  0000 C CNN
F 2 "" H 4650 5300 50  0000 C CNN
F 3 "" H 4650 5300 50  0000 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 5300
Connection ~ 4650 5400
Wire Wire Line
	4650 5900 4650 6000
Connection ~ 4650 5900
$Comp
L LED D1
U 1 1 57197211
P 2100 3400
F 0 "D1" H 2100 3500 50  0000 C CNN
F 1 "Green" H 2100 3300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2100 3400 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/08ce/0900766b808ce012.pdf" H 2100 3400 50  0001 C CNN
F 4 "654-5773" H 2100 3400 60  0001 C CNN "Radiospares"
	1    2100 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57197605
P 2100 3700
F 0 "#PWR015" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 571976F8
P 2100 2700
F 0 "#PWR016" H 2100 2550 50  0001 C CNN
F 1 "+BATT" H 2100 2840 50  0000 C CNN
F 2 "" H 2100 2700 50  0000 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2800
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3600 2100 3700
Text GLabel 9900 2050 0    60   Input ~ 0
M1A
Text GLabel 9900 1950 0    60   Input ~ 0
M1B
Wire Wire Line
	9900 2050 10000 2050
Wire Wire Line
	10000 1950 9900 1950
Text GLabel 9900 4750 0    60   Input ~ 0
M2A
Text GLabel 9900 4850 0    60   Input ~ 0
M2B
Wire Wire Line
	9900 4850 10000 4850
Wire Wire Line
	10000 4750 9900 4750
$Comp
L R R102
U 1 1 571E1E18
P 6150 2400
F 0 "R102" V 6230 2400 50  0000 C CNN
F 1 "10k" V 6150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2400 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 6150 2400 50  0001 C CNN
F 4 "740-9072" V 6150 2400 60  0001 C CNN "Radiospares"
	1    6150 2400
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 571E1EC0
P 8650 2400
F 0 "R104" V 8730 2400 50  0000 C CNN
F 1 "10k" V 8650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2400 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 8650 2400 50  0001 C CNN
F 4 "740-9072" V 8650 2400 60  0001 C CNN "Radiospares"
	1    8650 2400
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 571E1F8B
P 8650 1600
F 0 "R103" V 8730 1600 50  0000 C CNN
F 1 "10k" V 8650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 1600 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 8650 1600 50  0001 C CNN
F 4 "740-9072" V 8650 1600 60  0001 C CNN "Radiospares"
	1    8650 1600
	0    1    1    0   
$EndComp
$Comp
L R R201
U 1 1 571E254C
P 6150 4400
F 0 "R201" V 6230 4400 50  0000 C CNN
F 1 "10k" V 6150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4400 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 6150 4400 50  0001 C CNN
F 4 "740-9072" V 6150 4400 60  0001 C CNN "Radiospares"
	1    6150 4400
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 571E2612
P 6150 5200
F 0 "R202" V 6230 5200 50  0000 C CNN
F 1 "10k" V 6150 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 5200 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 6150 5200 50  0001 C CNN
F 4 "740-9072" V 6150 5200 60  0001 C CNN "Radiospares"
	1    6150 5200
	0    1    1    0   
$EndComp
$Comp
L R R203
U 1 1 571E26BB
P 8650 4400
F 0 "R203" V 8730 4400 50  0000 C CNN
F 1 "10k" V 8650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 4400 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 8650 4400 50  0001 C CNN
F 4 "740-9072" V 8650 4400 60  0001 C CNN "Radiospares"
	1    8650 4400
	0    1    1    0   
$EndComp
$Comp
L R R204
U 1 1 571E277D
P 8650 5200
F 0 "R204" V 8730 5200 50  0000 C CNN
F 1 "10k" V 8650 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 5200 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 8650 5200 50  0001 C CNN
F 4 "740-9072" V 8650 5200 60  0001 C CNN "Radiospares"
	1    8650 5200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 571E3235
P 2100 2950
F 0 "R1" V 2180 2950 50  0000 C CNN
F 1 "1k" V 2100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2950 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 2100 2950 50  0001 C CNN
F 4 "740-9063" V 2100 2950 60  0001 C CNN "Radiospares"
	1    2100 2950
	-1   0    0    1   
$EndComp
$Comp
L C C203
U 1 1 571E4A8D
P 4950 5650
F 0 "C203" H 4975 5750 50  0000 L CNN
F 1 "0.1µF 50V" H 4975 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5500 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/134c/0900766b8134ce68.pdf" H 4950 5650 50  0001 C CNN
F 4 "264-4416" H 4950 5650 60  0001 C CNN "Radiospares"
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C201
U 1 1 571E5404
P 3750 5650
F 0 "C201" H 3775 5750 50  0000 L CNN
F 1 "100µF 35V" H 3775 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3788 5500 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/143e/0900766b8143e653.pdf" H 3750 5650 50  0001 C CNN
F 4 "862-3323" H 3750 5650 60  0001 C CNN "Radiospares"
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C102
U 1 1 571E64EA
P 4300 2850
F 0 "C102" H 4325 2950 50  0000 L CNN
F 1 "100µF 35V" H 4325 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4338 2700 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/143e/0900766b8143e653.pdf" H 4300 2850 50  0001 C CNN
F 4 "862-3323" H 4300 2850 60  0001 C CNN "Radiospares"
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 571E64F1
P 5450 2850
F 0 "C104" H 5475 2950 50  0000 L CNN
F 1 "0.1µF 50V" H 5475 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 2700 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/134c/0900766b8134ce68.pdf" H 5450 2850 50  0001 C CNN
F 4 "264-4416" H 5450 2850 60  0001 C CNN "Radiospares"
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 2600
Wire Wire Line
	3700 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	4900 2700 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4300 2600 4300 2700
Connection ~ 4300 2600
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	3700 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	4900 3000 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4300 3000 4300 3100
Connection ~ 4300 3100
$Comp
L GND #PWR?
U 1 1 571E6505
P 4600 3200
F 0 "#PWR?" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 3200 50  0000 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 571E650B
P 4600 2500
F 0 "#PWR?" H 4600 2350 50  0001 C CNN
F 1 "+BATT" H 4600 2640 50  0000 C CNN
F 2 "" H 4600 2500 50  0000 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2500
Connection ~ 4600 2600
Wire Wire Line
	4600 3100 4600 3200
Connection ~ 4600 3100
$Comp
L C C103
U 1 1 571E6516
P 4900 2850
F 0 "C103" H 4925 2950 50  0000 L CNN
F 1 "0.1µF 50V" H 4925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2700 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/134c/0900766b8134ce68.pdf" H 4900 2850 50  0001 C CNN
F 4 "264-4416" H 4900 2850 60  0001 C CNN "Radiospares"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 571E651D
P 3700 2850
F 0 "C101" H 3725 2950 50  0000 L CNN
F 1 "100µF 35V" H 3725 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3738 2700 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/143e/0900766b8143e653.pdf" H 3700 2850 50  0001 C CNN
F 4 "862-3323" H 3700 2850 60  0001 C CNN "Radiospares"
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P201
U 1 1 571E6F65
P 4250 4800
F 0 "P201" H 4250 5050 50  0000 C CNN
F 1 "CONN_01X04" V 4350 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4250 4800 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0da4/0900766b80da4106.pdf" H 4250 4800 50  0001 C CNN
F 4 "674-2331" H 4250 4800 60  0001 C CNN "Radiospares"
	1    4250 4800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 571E75CC
P 10200 2000
F 0 "P102" H 10200 2150 50  0000 C CNN
F 1 "CONN_01X02" V 10300 2000 50  0000 C CNN
F 2 "Connect:bornier2" H 10200 2000 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/138b/0900766b8138b923.pdf" H 10200 2000 50  0001 C CNN
F 4 "425-8720" H 10200 2000 60  0001 C CNN "Radiospares"
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P202
U 1 1 571E82FE
P 10200 4800
F 0 "P202" H 10200 4950 50  0000 C CNN
F 1 "CONN_01X02" V 10300 4800 50  0000 C CNN
F 2 "Connect:bornier2" H 10200 4800 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/138b/0900766b8138b923.pdf" H 10200 4800 50  0001 C CNN
F 4 "425-8720" H 10200 4800 60  0001 C CNN "Radiospares"
	1    10200 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
