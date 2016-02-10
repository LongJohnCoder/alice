EESchema Schematic File Version 2
LIBS:sd_card
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:lm2937-3-3
LIBS:propeller_plug
LIBS:propeller_p8x32a-d40
LIBS:minim4-d40
LIBS:vga_daughter_board
LIBS:Zilog
LIBS:km681000blp-7
LIBS:stm32f415rg
LIBS:regul
LIBS:ldo
LIBS:MOBO_SMD-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title "CPU section"
Date "2016/01/06"
Rev ""
Comp "Earwig, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR042
U 1 1 568DE0B3
P 4100 4600
F 0 "#PWR042" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0000 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4500
Wire Wire Line
	4100 1500 4100 800 
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	4800 4000 4900 4000
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4800 1800 4900 1800
Wire Wire Line
	4800 1900 4900 1900
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4800 2500 4900 2500
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4800 3300 4900 3300
Text GLabel 4900 3300 2    60   Output ~ 0
A15
Text GLabel 4900 3200 2    60   Output ~ 0
A14
Text GLabel 4900 3100 2    60   Output ~ 0
A13
Text GLabel 4900 3000 2    60   Output ~ 0
A12
Text GLabel 4900 2900 2    60   Output ~ 0
A11
Text GLabel 4900 2800 2    60   Output ~ 0
A10
Text GLabel 4900 2700 2    60   Output ~ 0
A9
Text GLabel 4900 2600 2    60   Output ~ 0
A8
Text GLabel 4900 2500 2    60   Output ~ 0
A7
Text GLabel 4900 2400 2    60   Output ~ 0
A6
Text GLabel 4900 2300 2    60   Output ~ 0
A5
Text GLabel 4900 2200 2    60   Output ~ 0
A4
Text GLabel 4900 2100 2    60   Output ~ 0
A3
Text GLabel 4900 2000 2    60   Output ~ 0
A2
Text GLabel 4900 1900 2    60   Output ~ 0
A1
Text GLabel 4900 1800 2    60   Output ~ 0
A0
Text GLabel 4900 4200 2    60   BiDi ~ 0
D7
Text GLabel 4900 4100 2    60   BiDi ~ 0
D6
Text GLabel 4900 4000 2    60   BiDi ~ 0
D5
Text GLabel 4900 3900 2    60   BiDi ~ 0
D4
Text GLabel 4900 3800 2    60   BiDi ~ 0
D3
Text GLabel 4900 3700 2    60   BiDi ~ 0
D2
Text GLabel 4900 3600 2    60   BiDi ~ 0
D1
Text GLabel 4900 3500 2    60   BiDi ~ 0
D0
Wire Wire Line
	3200 2350 3200 3000
Wire Wire Line
	3200 2400 3400 2400
Connection ~ 3200 2400
Text GLabel 3300 3500 0    60   Output ~ 0
/RD
Text GLabel 3300 3600 0    60   Output ~ 0
/WR
Text GLabel 3300 3700 0    60   Output ~ 0
/MREQ
Text GLabel 3300 3800 0    60   Output ~ 0
/IORQ
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3300 3800 3400 3800
NoConn ~ 3400 2900
Wire Wire Line
	3200 3000 3400 3000
NoConn ~ 3400 2800
Text GLabel 2450 4100 0    60   Input ~ 0
/BUSRQ
Text GLabel 3300 4200 0    60   Output ~ 0
/BUSACK
Wire Wire Line
	2450 4100 3400 4100
Wire Wire Line
	3300 4200 3400 4200
Text GLabel 1800 1800 0    60   Input ~ 0
/Z80_RESET
$Comp
L GND #PWR043
U 1 1 568DF463
P 2200 2600
F 0 "#PWR043" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2200 2450 50  0000 C CNN
F 2 "" H 2200 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 3400 1800
Wire Wire Line
	2200 2350 2200 2600
$Comp
L KM681000BLP-7 U9
U 1 1 568E02F3
P 7450 3250
AR Path="/568E02F3" Ref="U9"  Part="1" 
AR Path="/568DDBCB/568E02F3" Ref="U9"  Part="1" 
F 0 "U9" H 7450 4450 50  0000 C CNN
F 1 "KM681000BLP-7" H 7520 2050 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Text GLabel 6750 3700 0    60   Input ~ 0
A15
Text GLabel 6750 3600 0    60   Input ~ 0
A14
Text GLabel 6750 3500 0    60   Input ~ 0
A13
Text GLabel 6750 3400 0    60   Input ~ 0
A12
Text GLabel 6750 3300 0    60   Input ~ 0
A11
Text GLabel 6750 3200 0    60   Input ~ 0
A10
Text GLabel 6750 3100 0    60   Input ~ 0
A9
Text GLabel 6750 3000 0    60   Input ~ 0
A8
Text GLabel 6750 2900 0    60   Input ~ 0
A7
Text GLabel 6750 2800 0    60   Input ~ 0
A6
Text GLabel 6750 2700 0    60   Input ~ 0
A5
Text GLabel 6750 2600 0    60   Input ~ 0
A4
Text GLabel 6750 2500 0    60   Input ~ 0
A3
Text GLabel 6750 2400 0    60   Input ~ 0
A2
Text GLabel 6750 2300 0    60   Input ~ 0
A1
Text GLabel 6750 2200 0    60   Input ~ 0
A0
Wire Wire Line
	5950 4100 6750 4100
Text GLabel 8150 2900 2    60   BiDi ~ 0
D7
Text GLabel 8150 2800 2    60   BiDi ~ 0
D6
Text GLabel 8150 2700 2    60   BiDi ~ 0
D5
Text GLabel 8150 2600 2    60   BiDi ~ 0
D4
Text GLabel 8150 2500 2    60   BiDi ~ 0
D3
Text GLabel 8150 2400 2    60   BiDi ~ 0
D2
Text GLabel 8150 2300 2    60   BiDi ~ 0
D1
Text GLabel 8150 2200 2    60   BiDi ~ 0
D0
$Comp
L GND #PWR044
U 1 1 568E2687
P 8200 3250
F 0 "#PWR044" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8200 3100 50  0000 C CNN
F 2 "" H 8200 3250 60  0000 C CNN
F 3 "" H 8200 3250 60  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8200 3250
Text GLabel 3150 2100 0    60   Input ~ 0
CLK
$Comp
L R R9
U 1 1 56A01524
P 2200 2200
F 0 "R9" V 2280 2200 50  0000 C CNN
F 1 "1k" V 2200 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2200 1800
Connection ~ 2200 1800
$Comp
L Z80CPU U8
U 1 1 568DDED4
P 4100 3000
F 0 "U8" H 3550 4400 50  0000 L CNN
F 1 "Z80CPU" H 4350 4400 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3400 2100
Wire Wire Line
	3400 2500 3200 2500
Connection ~ 3200 2500
Text GLabel 6750 4000 0    60   Input ~ 0
/MREQ
Text GLabel 6750 4200 0    60   Input ~ 0
/RD
Text GLabel 6750 4300 0    60   Input ~ 0
/WR
Text GLabel 5850 4825 0    60   Input ~ 0
A16
$Comp
L R R16
U 1 1 56A01455
P 6100 4825
F 0 "R16" V 6180 4825 50  0000 C CNN
F 1 "10k" V 6100 4825 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 4825 50  0001 C CNN
F 3 "" H 6100 4825 50  0000 C CNN
	1    6100 4825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 56A01480
P 6400 5050
F 0 "#PWR045" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6400 4900 50  0000 C CNN
F 2 "" H 6400 5050 50  0000 C CNN
F 3 "" H 6400 5050 50  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4825 6400 4825
Wire Wire Line
	5850 4825 5950 4825
$Comp
L R R10
U 1 1 56A02B8C
P 2600 3850
F 0 "R10" V 2680 3850 50  0000 C CNN
F 1 "1k" V 2600 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	2600 4000 2600 4100
Connection ~ 2600 4100
Text GLabel 3300 3100 0    60   Output ~ 0
/HALT
Wire Wire Line
	3300 3100 3400 3100
$Comp
L GND #PWR046
U 1 1 56A06CAB
P 4450 1200
F 0 "#PWR046" H 4450 950 50  0001 C CNN
F 1 "GND" H 4450 1050 50  0000 C CNN
F 2 "" H 4450 1200 50  0000 C CNN
F 3 "" H 4450 1200 50  0000 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56A06CFE
P 4450 1000
F 0 "C4" H 4475 1100 50  0000 L CNN
F 1 "0.1 µF" H 4475 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4488 850 50  0001 C CNN
F 3 "" H 4450 1000 50  0000 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1200 4450 1150
Wire Wire Line
	4100 800  4450 800 
Wire Wire Line
	4450 800  4450 850 
$Comp
L C C5
U 1 1 56A06F35
P 8600 3450
F 0 "C5" H 8625 3550 50  0000 L CNN
F 1 "0.1 µF" H 8625 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 8638 3300 50  0001 C CNN
F 3 "" H 8600 3450 50  0000 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56A06F73
P 8600 3700
F 0 "#PWR047" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8600 3550 50  0000 C CNN
F 2 "" H 8600 3700 50  0000 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3600
Wire Wire Line
	8600 3300 8600 3150
$Comp
L +3V3 #PWR048
U 1 1 56A5493F
P 4100 800
F 0 "#PWR048" H 4100 650 50  0001 C CNN
F 1 "+3V3" H 4100 940 50  0000 C CNN
F 2 "" H 4100 800 60  0000 C CNN
F 3 "" H 4100 800 60  0000 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 56A549BD
P 8750 3150
F 0 "#PWR049" H 8750 3000 50  0001 C CNN
F 1 "+3V3" H 8750 3290 50  0000 C CNN
F 2 "" H 8750 3150 60  0000 C CNN
F 3 "" H 8750 3150 60  0000 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 56A55124
P 5950 4100
F 0 "#PWR050" H 5950 3950 50  0001 C CNN
F 1 "+3V3" H 5950 4240 50  0000 C CNN
F 2 "" H 5950 4100 60  0000 C CNN
F 3 "" H 5950 4100 60  0000 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 56A55184
P 3200 2400
F 0 "#PWR051" H 3200 2250 50  0001 C CNN
F 1 "+3V3" H 3200 2540 50  0000 C CNN
F 2 "" H 3200 2400 60  0000 C CNN
F 3 "" H 3200 2400 60  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 56A551C0
P 2600 3600
F 0 "#PWR052" H 2600 3450 50  0001 C CNN
F 1 "+3V3" H 2600 3740 50  0000 C CNN
F 2 "" H 2600 3600 60  0000 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Connection ~ 8600 3150
$Comp
L +3V3 #PWR053
U 1 1 56A56C3B
P 8450 3150
F 0 "#PWR053" H 8450 3000 50  0001 C CNN
F 1 "+3V3" H 8450 3290 50  0000 C CNN
F 2 "" H 8450 3150 60  0000 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8750 3150
Wire Wire Line
	8150 3150 8450 3150
Text GLabel 6750 3800 0    60   Input ~ 0
A16
Wire Wire Line
	6400 4825 6400 5050
$EndSCHEMATC
