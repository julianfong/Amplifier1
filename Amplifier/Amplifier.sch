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
LIBS:Amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AMPLIFIER 1"
Date "2016-12-03"
Rev "01"
Comp "Long Hin Fong"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV2
U 1 1 584333EE
P 7850 5000
F 0 "RV2" H 7850 4920 50  0000 C CNN
F 1 "5k" H 7850 5000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7850 5000 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/bourns-inc/3296W-1-502LF/3296W-502LF-ND/1088058" H 7850 5000 50  0001 C CNN
F 4 "Bourns" H 7850 5000 60  0001 C CNN "MFG"
F 5 "3296W-1-502LF" H 7850 5000 60  0001 C CNN "MPN"
	1    7850 5000
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 58433464
P 5550 4300
F 0 "RV1" H 5550 4220 50  0000 C CNN
F 1 "10k" H 5550 4300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5550 4300 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/bourns-inc/3296Y-1-103LF/3296Y-103LF-ND/1088085" H 5550 4300 50  0001 C CNN
F 4 "Bourns" H 5550 4300 60  0001 C CNN "MFG"
F 5 "3296Y-1-103LF" H 5550 4300 60  0001 C CNN "MPN"
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U1
U 1 1 584344B7
P 4300 4300
F 0 "U1" H 4300 4450 50  0000 L CNN
F 1 "MCP6002" H 4300 4150 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 4200 4350 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6002-I-P/MCP6002-I-P-ND/500875" H 4300 4450 50  0001 C CNN
F 4 "Microchip Technology" H 4300 4300 60  0001 C CNN "MFG"
F 5 "MCP6002-I/P" H 4300 4300 60  0001 C CNN "MPN"
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5843493B
P 6900 5250
F 0 "R1" V 6980 5250 50  0000 C CNN
F 1 "5k" V 6900 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6830 5250 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/RS02B5K000FE70/RSB-5.0KRCT-ND/1166649" H 6900 5250 50  0001 C CNN
F 4 "Vishay" V 6900 5250 60  0001 C CNN "MFG"
F 5 "RS02B5K000FE70" V 6900 5250 60  0001 C CNN "MPN"
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58434A4F
P 7450 5000
F 0 "R2" V 7530 5000 50  0000 C CNN
F 1 "5k" V 7450 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7380 5000 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/RS02B5K000FE70/RSB-5.0KRCT-ND/1166649" H 7450 5000 50  0001 C CNN
F 4 "Vishay" V 7450 5000 60  0001 C CNN "MFG"
F 5 "RS02B5K000FE70" V 7450 5000 60  0001 C CNN "MPN"
	1    7450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4400 9000 4400
Wire Wire Line
	8100 4400 8100 5200
Wire Wire Line
	8100 5000 8000 5000
Wire Wire Line
	8100 5200 7850 5200
Wire Wire Line
	7850 5200 7850 5150
Connection ~ 8100 5000
Wire Wire Line
	7700 5000 7600 5000
$Comp
L MCP6002 U1
U 2 1 584344E2
P 7300 4400
F 0 "U1" H 7300 4550 50  0000 L CNN
F 1 "MCP6002" H 7300 4250 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 7200 4450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6002-I-P/MCP6002-I-P-ND/500875" H 7300 4550 50  0001 C CNN
F 4 "Microchip Technology" H 7300 4400 60  0001 C CNN "MFG"
F 5 "MCP6002-I/P" H 7300 4400 60  0001 C CNN "MPN"
	2    7300 4400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 584355F1
P 7200 4750
F 0 "#PWR01" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4750 50  0000 C CNN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58435617
P 4200 3950
F 0 "#PWR02" H 4200 3800 50  0001 C CNN
F 1 "+5V" H 4200 4090 50  0000 C CNN
F 2 "" H 4200 3950 50  0000 C CNN
F 3 "" H 4200 3950 50  0000 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 6900 4500
Wire Wire Line
	6900 4500 6900 5100
Wire Wire Line
	7300 5000 6900 5000
Connection ~ 6900 5000
$Comp
L GND #PWR03
U 1 1 5843587B
P 6900 5400
F 0 "#PWR03" H 6900 5150 50  0001 C CNN
F 1 "GND" H 6900 5250 50  0000 C CNN
F 2 "" H 6900 5400 50  0000 C CNN
F 3 "" H 6900 5400 50  0000 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58435A22
P 5900 4550
F 0 "C1" H 5925 4650 50  0000 L CNN
F 1 "100pF" H 5925 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5938 4400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-bc-components/K101K10X7RF5UH5/BC2657CT-ND/2356871" H 5900 4550 50  0001 C CNN
F 4 "Vishay" H 5900 4550 60  0001 C CNN "MFG"
F 5 "K101K10X7RF5UH5" H 5900 4550 60  0001 C CNN "MPN"
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58435ACA
P 5900 4800
F 0 "#PWR04" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5900 4650 50  0000 C CNN
F 2 "" H 5900 4800 50  0000 C CNN
F 3 "" H 5900 4800 50  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4800 5900 4700
Wire Wire Line
	4600 4300 5400 4300
$Comp
L +5V #PWR05
U 1 1 58435C76
P 7200 4050
F 0 "#PWR05" H 7200 3900 50  0001 C CNN
F 1 "+5V" H 7200 4190 50  0000 C CNN
F 2 "" H 7200 4050 50  0000 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58435C93
P 4200 4650
F 0 "#PWR06" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4200 4500 50  0000 C CNN
F 2 "" H 4200 4650 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58435CF2
P 3200 4400
F 0 "#PWR07" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3200 4250 50  0000 C CNN
F 2 "" H 3200 4400 50  0000 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4900
Wire Wire Line
	3900 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4300
Connection ~ 4750 4300
$Comp
L CONN_01X02 P2
U 1 1 58435D46
P 2900 4250
F 0 "P2" H 2900 4400 50  0000 C CNN
F 1 "CONN_01X02" V 3000 4250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2900 4250 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=%201935161" H 2900 4250 50  0001 C CNN
F 4 "Phoenix" H 2900 4250 60  0001 C CNN "MFG"
F 5 "1935161" H 2900 4250 60  0001 C CNN "MPN"
	1    2900 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58435E71
P 2900 2450
F 0 "P1" H 2900 2600 50  0000 C CNN
F 1 "CONN_01X02" V 3000 2450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2900 2450 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=%201935161" H 2900 2450 50  0001 C CNN
F 4 "Phoenix" H 2900 2450 60  0001 C CNN "MFG"
F 5 "1935161" H 2900 2450 60  0001 C CNN "MPN"
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58435FD5
P 3200 2600
F 0 "#PWR08" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3200 2450 50  0000 C CNN
F 2 "" H 3200 2600 50  0000 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58436004
P 3200 2300
F 0 "#PWR09" H 3200 2150 50  0001 C CNN
F 1 "+5V" H 3200 2440 50  0000 C CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 4000 4200
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3200 2300 3200 2400
Wire Wire Line
	3200 2400 3100 2400
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	5700 4300 7000 4300
$Comp
L GND #PWR010
U 1 1 58437905
P 8900 4600
F 0 "#PWR010" H 8900 4350 50  0001 C CNN
F 1 "GND" H 8900 4450 50  0000 C CNN
F 2 "" H 8900 4600 50  0000 C CNN
F 3 "" H 8900 4600 50  0000 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5843790B
P 9200 4450
F 0 "P3" H 9200 4600 50  0000 C CNN
F 1 "CONN_01X02" V 9300 4450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9200 4450 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=%201935161" H 9200 4450 50  0001 C CNN
F 4 "Phoenix" H 9200 4450 60  0001 C CNN "MFG"
F 5 "1935161" H 9200 4450 60  0001 C CNN "MPN"
	1    9200 4450
	1    0    0    1   
$EndComp
Connection ~ 8100 4400
Wire Wire Line
	9000 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4600
Text Notes 2800 2100 0    60   ~ 0
POWER CONNECTOR
Text Notes 8900 4000 0    60   ~ 0
OUTPUT CONNECTOR
Text Notes 2800 3800 0    60   ~ 0
INPUT CONNECTOR
Text Notes 4000 3700 0    60   ~ 0
INPUT BUFFER
Text Notes 5300 3600 0    60   ~ 0
LOW PASS FILTER
Text Notes 5300 3900 0    60   ~ 0
CUTOFF FREQUENCY\n     = 1/(2*pi*RV1*C1)\n     =159kHz min 
Text Notes 6900 3600 0    60   ~ 0
NON-INVERTING AMPLIFIER
Text Notes 6900 3800 0    60   ~ 0
GAIN = 1+((R2+RV2)/R1)\n    = 2 TO 3
Wire Wire Line
	4200 4650 4200 4600
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	7200 4050 7200 4100
Wire Wire Line
	7200 4700 7200 4750
Wire Wire Line
	5550 4150 5550 4100
Wire Wire Line
	5550 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4300
Connection ~ 5300 4300
$Comp
L C C2
U 1 1 58440465
P 4150 2550
F 0 "C2" H 4000 2450 50  0000 L CNN
F 1 "100nF" H 3900 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4188 2400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-bc-components/K104K10X7RF5UH5/BC2665CT-ND/2356879" H 4150 2550 50  0001 C CNN
F 4 "Vishay" H 4150 2550 60  0001 C CNN "MFG"
F 5 "K104K10X7RF5UH5" H 4150 2550 60  0001 C CNN "MPN"
	1    4150 2550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5844080A
P 4150 2300
F 0 "#PWR011" H 4150 2150 50  0001 C CNN
F 1 "+5V" H 4150 2440 50  0000 C CNN
F 2 "" H 4150 2300 50  0000 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58440839
P 4150 2800
F 0 "#PWR012" H 4150 2550 50  0001 C CNN
F 1 "GND" H 4150 2650 50  0000 C CNN
F 2 "" H 4150 2800 50  0000 C CNN
F 3 "" H 4150 2800 50  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4150 2700 4150 2800
Text Notes 4000 2100 0    60   ~ 0
DECOUPLING CAP
Text Notes 5100 3500 0    60   Italic 12
CHANGE TO MATCH APPLICATION
Text Notes 6850 3500 0    60   Italic 12
CHANGE TO MATCH APPLICATION
$EndSCHEMATC
