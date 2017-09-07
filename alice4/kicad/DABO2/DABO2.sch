EESchema Schematic File Version 2
LIBS:fan5333bsx
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
LIBS:touchscreen_controller
LIBS:lcd_breakout
LIBS:powerboost1000c
LIBS:l3gd20h_breakout
LIBS:stmpe811
LIBS:bluefruit_le_spi
LIBS:DABO2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P3
U 1 1 58B8FF25
P 9150 5200
F 0 "P3" H 9150 6250 50  0000 C CNN
F 1 "GPIO0" V 9150 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 9150 4250 60  0001 C CNN
F 3 "" H 9150 4250 60  0000 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 58B91DC3
P 9675 4750
F 0 "#PWR47" H 9675 4500 50  0001 C CNN
F 1 "GND" H 9675 4600 50  0000 C CNN
F 2 "" H 9675 4750 60  0000 C CNN
F 3 "" H 9675 4750 60  0000 C CNN
	1    9675 4750
	0    -1   -1   0   
$EndComp
Text GLabel 8900 4250 0    60   Output ~ 0
R0
Text GLabel 8900 4350 0    60   Output ~ 0
R1
Text GLabel 8900 4450 0    60   Output ~ 0
R2
Text GLabel 8900 4550 0    60   Output ~ 0
R3
Text GLabel 8900 4650 0    60   Output ~ 0
R4
Text GLabel 8900 4850 0    60   Output ~ 0
R5
Text GLabel 8900 4950 0    60   Output ~ 0
R6
Text GLabel 8900 5050 0    60   Output ~ 0
R7
Text GLabel 8900 5150 0    60   Output ~ 0
B0
Text GLabel 8900 5250 0    60   Output ~ 0
B1
Text GLabel 8900 5350 0    60   Output ~ 0
B2
Text GLabel 8900 5450 0    60   Output ~ 0
B3
Text GLabel 8900 5550 0    60   Output ~ 0
B4
Text GLabel 8900 5750 0    60   Output ~ 0
B5
Text GLabel 8900 5850 0    60   Output ~ 0
B6
Text GLabel 8900 5950 0    60   Output ~ 0
B7
Text GLabel 9400 6150 2    60   BiDi ~ 0
SDA
Text GLabel 8900 6150 0    60   Output ~ 0
SCL
Text GLabel 9400 4250 2    60   Output ~ 0
G0
Text GLabel 9400 4350 2    60   Output ~ 0
G1
Text GLabel 9400 4450 2    60   Output ~ 0
G2
Text GLabel 9400 4550 2    60   Output ~ 0
G3
Text GLabel 9400 4650 2    60   Output ~ 0
G4
Text GLabel 9400 4850 2    60   Output ~ 0
G5
Text GLabel 9400 4950 2    60   Output ~ 0
G6
Text GLabel 9400 5050 2    60   Output ~ 0
G7
Text GLabel 9400 5150 2    60   Output ~ 0
LCD_CLK
Text GLabel 9400 5250 2    60   Output ~ 0
DISPLAY_ON
Text GLabel 9400 5550 2    60   Output ~ 0
DATA_ENABLE
$Comp
L CONN_02X07 P4
U 1 1 58BB0FDB
P 8350 3200
F 0 "P4" H 8350 3600 50  0000 C CNN
F 1 "CONN_02X07" V 8350 3200 50  0000 C CNN
F 2 "DIH_2x7x2mm:DIH_2x7x2mm" H 8350 2000 60  0001 C CNN
F 3 "" H 8350 2000 60  0000 C CNN
	1    8350 3200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR42
U 1 1 58BB120E
P 7525 3575
F 0 "#PWR42" H 7525 3325 50  0001 C CNN
F 1 "GND" H 7525 3425 50  0000 C CNN
F 2 "" H 7525 3575 60  0000 C CNN
F 3 "" H 7525 3575 60  0000 C CNN
	1    7525 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 58BB1228
P 7975 3575
F 0 "#PWR43" H 7975 3325 50  0001 C CNN
F 1 "GND" H 7975 3425 50  0000 C CNN
F 2 "" H 7975 3575 60  0000 C CNN
F 3 "" H 7975 3575 60  0000 C CNN
	1    7975 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 58BB1260
P 8875 3575
F 0 "#PWR46" H 8875 3325 50  0001 C CNN
F 1 "GND" H 8875 3425 50  0000 C CNN
F 2 "" H 8875 3575 60  0000 C CNN
F 3 "" H 8875 3575 60  0000 C CNN
	1    8875 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 58BB127A
P 9100 3575
F 0 "#PWR48" H 9100 3325 50  0001 C CNN
F 1 "GND" H 9100 3425 50  0000 C CNN
F 2 "" H 9100 3575 60  0000 C CNN
F 3 "" H 9100 3575 60  0000 C CNN
	1    9100 3575
	1    0    0    -1  
$EndComp
Text GLabel 8100 3300 0    60   BiDi ~ 0
SDA
Text GLabel 8100 3400 0    60   Output ~ 0
SCL
Text Label 7925 3875 0    60   ~ 0
distance_11_6_mm
NoConn ~ 8600 2900
NoConn ~ 8600 3300
NoConn ~ 8100 2900
NoConn ~ 8600 3500
Text GLabel 9400 5750 2    60   Output ~ 0
BACKLIGHT_PWM
$Comp
L PWR_FLAG #FLG1
U 1 1 58BBBB79
P 925 975
F 0 "#FLG1" H 925 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 925 1155 50  0000 C CNN
F 2 "" H 925 975 60  0000 C CNN
F 3 "" H 925 975 60  0000 C CNN
	1    925  975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58BBBB9C
P 925 975
F 0 "#PWR4" H 925 725 50  0001 C CNN
F 1 "GND" H 925 825 50  0000 C CNN
F 2 "" H 925 975 60  0000 C CNN
F 3 "" H 925 975 60  0000 C CNN
	1    925  975 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58BBBBE1
P 1500 975
F 0 "#FLG2" H 1500 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1155 50  0000 C CNN
F 2 "" H 1500 975 60  0000 C CNN
F 3 "" H 1500 975 60  0000 C CNN
	1    1500 975 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58BBBBFD
P 1500 975
F 0 "#PWR6" H 1500 825 50  0001 C CNN
F 1 "+5V" H 1500 1115 50  0000 C CNN
F 2 "" H 1500 975 60  0000 C CNN
F 3 "" H 1500 975 60  0000 C CNN
	1    1500 975 
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR41
U 1 1 58C08699
P 8625 5650
F 0 "#PWR41" H 8625 5500 50  0001 C CNN
F 1 "+3V3" H 8625 5790 50  0000 C CNN
F 2 "" H 8625 5650 60  0000 C CNN
F 3 "" H 8625 5650 60  0000 C CNN
	1    8625 5650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 58C08751
P 2075 975
F 0 "#FLG3" H 2075 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 2075 1155 50  0000 C CNN
F 2 "" H 2075 975 60  0000 C CNN
F 3 "" H 2075 975 60  0000 C CNN
	1    2075 975 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR12
U 1 1 58C0876E
P 2075 975
F 0 "#PWR12" H 2075 825 50  0001 C CNN
F 1 "+3V3" H 2075 1115 50  0000 C CNN
F 2 "" H 2075 975 60  0000 C CNN
F 3 "" H 2075 975 60  0000 C CNN
	1    2075 975 
	-1   0    0    1   
$EndComp
$Comp
L powerboost1000c U4
U 1 1 59154380
P 8450 1750
F 0 "U4" H 8450 1750 60  0000 C CNN
F 1 "powerboost1000c" H 8450 1250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8450 1750 60  0001 C CNN
F 3 "" H 8450 1750 60  0000 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 59154400
P 7650 1800
F 0 "#PWR44" H 7650 1550 50  0001 C CNN
F 1 "GND" H 7650 1650 50  0000 C CNN
F 2 "" H 7650 1800 60  0000 C CNN
F 3 "" H 7650 1800 60  0000 C CNN
	1    7650 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR45
U 1 1 5915441A
P 7650 2000
F 0 "#PWR45" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7650 1850 50  0000 C CNN
F 2 "" H 7650 2000 60  0000 C CNN
F 3 "" H 7650 2000 60  0000 C CNN
	1    7650 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59154AFE
P 8250 1050
F 0 "J1" H 8250 1200 50  0000 C CNN
F 1 "POWER" V 8350 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	-1   0    0    1   
$EndComp
Text GLabel 8450 1100 2    60   Output ~ 0
PWREN
Text GLabel 8050 1700 0    60   Input ~ 0
PWREN
$Comp
L GND #PWR38
U 1 1 59154BFF
P 8975 1100
F 0 "#PWR38" H 8975 850 50  0001 C CNN
F 1 "GND" H 8975 950 50  0000 C CNN
F 2 "" H 8975 1100 60  0000 C CNN
F 3 "" H 8975 1100 60  0000 C CNN
	1    8975 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59154EDC
P 6975 6525
F 0 "J3" H 6975 6675 50  0000 C CNN
F 1 "HOME" V 7075 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6975 6525 50  0001 C CNN
F 3 "" H 6975 6525 50  0001 C CNN
	1    6975 6525
	1    0    0    -1  
$EndComp
Text GLabel 6350 6475 0    60   Output ~ 0
HOME0
$Comp
L l3gd20h_breakout U3
U 1 1 59155A95
P 12875 1625
F 0 "U3" H 12875 1625 60  0000 C CNN
F 1 "l3gd20h_breakout" H 12875 1075 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 12875 1625 60  0001 C CNN
F 3 "" H 12875 1625 60  0000 C CNN
	1    12875 1625
	1    0    0    -1  
$EndComp
Text GLabel 12425 1225 0    60   Input ~ 0
SCL
Text GLabel 12425 1325 0    60   BiDi ~ 0
SDA
$Comp
L GND #PWR29
U 1 1 59155C34
P 12250 1425
F 0 "#PWR29" H 12250 1175 50  0001 C CNN
F 1 "GND" H 12250 1275 50  0000 C CNN
F 2 "" H 12250 1425 60  0000 C CNN
F 3 "" H 12250 1425 60  0000 C CNN
	1    12250 1425
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR28
U 1 1 59155C60
P 12100 1925
F 0 "#PWR28" H 12100 1775 50  0001 C CNN
F 1 "+3V3" H 12100 2065 50  0000 C CNN
F 2 "" H 12100 1925 60  0000 C CNN
F 3 "" H 12100 1925 60  0000 C CNN
	1    12100 1925
	0    -1   -1   0   
$EndComp
NoConn ~ 8050 1400
NoConn ~ 8050 1500
NoConn ~ 8050 1600
NoConn ~ 8050 2100
NoConn ~ 12425 2025
NoConn ~ 12425 1725
$Comp
L GND #PWR30
U 1 1 59155D5E
P 12250 1825
F 0 "#PWR30" H 12250 1575 50  0001 C CNN
F 1 "GND" H 12250 1675 50  0000 C CNN
F 2 "" H 12250 1825 60  0000 C CNN
F 3 "" H 12250 1825 60  0000 C CNN
	1    12250 1825
	0    1    1    0   
$EndComp
NoConn ~ 12425 1625
NoConn ~ 8900 4750
$Comp
L +3V3 #PWR27
U 1 1 59155F6E
P 12100 1525
F 0 "#PWR27" H 12100 1375 50  0001 C CNN
F 1 "+3V3" H 12100 1665 50  0000 C CNN
F 2 "" H 12100 1525 60  0000 C CNN
F 3 "" H 12100 1525 60  0000 C CNN
	1    12100 1525
	0    -1   -1   0   
$EndComp
$Comp
L stmpe811 U1
U 1 1 59156215
P 2050 7175
F 0 "U1" H 2050 7175 60  0000 C CNN
F 1 "stmpe811" H 2050 6675 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2050 7175 60  0001 C CNN
F 3 "" H 2050 7175 60  0000 C CNN
	1    2050 7175
	1    0    0    -1  
$EndComp
Text GLabel 2450 7125 2    60   BiDi ~ 0
XL
Text GLabel 2450 6925 2    60   BiDi ~ 0
YU
Text GLabel 2450 6825 2    60   BiDi ~ 0
XR
Text GLabel 1650 6825 0    60   BiDi ~ 0
YD
$Comp
L +3V3 #PWR17
U 1 1 591563D1
P 1025 7325
F 0 "#PWR17" H 1025 7175 50  0001 C CNN
F 1 "+3V3" H 1025 7465 50  0000 C CNN
F 2 "" H 1025 7325 60  0000 C CNN
F 3 "" H 1025 7325 60  0000 C CNN
	1    1025 7325
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR37
U 1 1 59156400
P 3425 7025
F 0 "#PWR37" H 3425 6875 50  0001 C CNN
F 1 "+3V3" H 3425 7165 50  0000 C CNN
F 2 "" H 3425 7025 60  0000 C CNN
F 3 "" H 3425 7025 60  0000 C CNN
	1    3425 7025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 5915671F
P 2450 7425
F 0 "#PWR23" H 2450 7175 50  0001 C CNN
F 1 "GND" H 2450 7275 50  0000 C CNN
F 2 "" H 2450 7425 60  0000 C CNN
F 3 "" H 2450 7425 60  0000 C CNN
	1    2450 7425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 5915676B
P 1350 7025
F 0 "#PWR21" H 1350 6775 50  0001 C CNN
F 1 "GND" H 1350 6875 50  0000 C CNN
F 2 "" H 1350 7025 60  0000 C CNN
F 3 "" H 1350 7025 60  0000 C CNN
	1    1350 7025
	0    1    1    0   
$EndComp
NoConn ~ 2450 7225
NoConn ~ 2450 7325
NoConn ~ 1650 7425
Text GLabel 1650 7125 0    60   Input ~ 0
SCL
Text GLabel 1650 7225 0    60   BiDi ~ 0
SDA
NoConn ~ 1650 6925
$Comp
L GND #PWR20
U 1 1 59156AEA
P 3250 1125
F 0 "#PWR20" H 3250 875 50  0001 C CNN
F 1 "GND" H 3250 975 50  0000 C CNN
F 2 "" H 3250 1125 60  0000 C CNN
F 3 "" H 3250 1125 60  0000 C CNN
	1    3250 1125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 59156B29
P 3250 825
F 0 "#PWR19" H 3250 675 50  0001 C CNN
F 1 "+3V3" H 3250 965 50  0000 C CNN
F 2 "" H 3250 825 60  0000 C CNN
F 3 "" H 3250 825 60  0000 C CNN
	1    3250 825 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59156C04
P 3250 975
F 0 "C2" H 3275 1075 50  0000 L CNN
F 1 "10uF" H 3275 875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 825 50  0001 C CNN
F 3 "" H 3250 975 50  0001 C CNN
	1    3250 975 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59156DC2
P 1100 7500
F 0 "C1" H 1110 7570 50  0000 L CNN
F 1 ".1uF" H 1110 7420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59156EE7
P 3325 7200
F 0 "C4" H 3335 7270 50  0000 L CNN
F 1 "1uF" H 3335 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3325 7200 50  0001 C CNN
F 3 "" H 3325 7200 50  0001 C CNN
	1    3325 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59156F44
P 3100 7200
F 0 "C3" H 3110 7270 50  0000 L CNN
F 1 ".1uF" H 3110 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 59157CBD
P 1100 7600
F 0 "#PWR18" H 1100 7350 50  0001 C CNN
F 1 "GND" H 1100 7450 50  0000 C CNN
F 2 "" H 1100 7600 60  0000 C CNN
F 3 "" H 1100 7600 60  0000 C CNN
	1    1100 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 59157D10
P 3100 7300
F 0 "#PWR33" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3100 7150 50  0000 C CNN
F 2 "" H 3100 7300 60  0000 C CNN
F 3 "" H 3100 7300 60  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 59157D51
P 3325 7300
F 0 "#PWR35" H 3325 7050 50  0001 C CNN
F 1 "GND" H 3325 7150 50  0000 C CNN
F 2 "" H 3325 7300 60  0000 C CNN
F 3 "" H 3325 7300 60  0000 C CNN
	1    3325 7300
	1    0    0    -1  
$EndComp
NoConn ~ -3625 350 
NoConn ~ 8050 1900
$Comp
L CONN_01X40 J2
U 1 1 59B08961
P 975 3575
F 0 "J2" H 975 5625 50  0000 C CNN
F 1 "CONN_01X40" V 1075 3575 50  0000 C CNN
F 2 "" H 975 3575 50  0001 C CNN
F 3 "" H 975 3575 50  0001 C CNN
	1    975  3575
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 5917865B
P 2925 825
F 0 "#PWR13" H 2925 675 50  0001 C CNN
F 1 "+5V" H 2925 965 50  0000 C CNN
F 2 "" H 2925 825 60  0000 C CNN
F 3 "" H 2925 825 60  0000 C CNN
	1    2925 825 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59178619
P 2925 975
F 0 "C5" H 2950 1075 50  0000 L CNN
F 1 "10uF" H 2950 875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2963 825 50  0001 C CNN
F 3 "" H 2925 975 50  0001 C CNN
	1    2925 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5917860D
P 2925 1125
F 0 "#PWR14" H 2925 875 50  0001 C CNN
F 1 "GND" H 2925 975 50  0000 C CNN
F 2 "" H 2925 1125 60  0000 C CNN
F 3 "" H 2925 1125 60  0000 C CNN
	1    2925 1125
	1    0    0    -1  
$EndComp
Text GLabel 1175 1625 2    60   Input ~ 0
LED-K
Text GLabel 1175 1725 2    60   Input ~ 0
LED-A
Text GLabel 1175 2025 2    60   Input ~ 0
R0
Text GLabel 1175 2125 2    60   Input ~ 0
R1
Text GLabel 1175 2225 2    60   Input ~ 0
R2
Text GLabel 1175 2325 2    60   Input ~ 0
R3
Text GLabel 1175 2425 2    60   Input ~ 0
R4
Text GLabel 1175 2525 2    60   Input ~ 0
R5
Text GLabel 1175 2625 2    60   Input ~ 0
R6
Text GLabel 1175 2725 2    60   Input ~ 0
R7
Text GLabel 1175 2825 2    60   Input ~ 0
G0
Text GLabel 1175 2925 2    60   Input ~ 0
G1
Text GLabel 1175 3025 2    60   Input ~ 0
G2
Text GLabel 1175 3125 2    60   Input ~ 0
G3
Text GLabel 1175 3225 2    60   Input ~ 0
G4
Text GLabel 1175 3325 2    60   Input ~ 0
G5
Text GLabel 1175 3425 2    60   Input ~ 0
G6
Text GLabel 1175 3525 2    60   Input ~ 0
G7
Text GLabel 1175 3625 2    60   Input ~ 0
B0
Text GLabel 1175 3725 2    60   Input ~ 0
B1
Text GLabel 1175 3825 2    60   Input ~ 0
B2
Text GLabel 1175 3925 2    60   Input ~ 0
B3
Text GLabel 1175 4025 2    60   Input ~ 0
B4
Text GLabel 1175 4125 2    60   Input ~ 0
B5
Text GLabel 1175 4225 2    60   Input ~ 0
B6
Text GLabel 1175 4325 2    60   Input ~ 0
B7
$Comp
L GND #PWR7
U 1 1 59B0AA2B
P 1625 1825
F 0 "#PWR7" H 1625 1575 50  0001 C CNN
F 1 "GND" H 1625 1675 50  0000 C CNN
F 2 "" H 1625 1825 60  0000 C CNN
F 3 "" H 1625 1825 60  0000 C CNN
	1    1625 1825
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 59B0AAFF
P 1825 1925
F 0 "#PWR11" H 1825 1775 50  0001 C CNN
F 1 "+3V3" H 1825 2065 50  0000 C CNN
F 2 "" H 1825 1925 60  0000 C CNN
F 3 "" H 1825 1925 60  0000 C CNN
	1    1825 1925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 59B0AC62
P 1625 4425
F 0 "#PWR8" H 1625 4175 50  0001 C CNN
F 1 "GND" H 1625 4275 50  0000 C CNN
F 2 "" H 1625 4425 60  0000 C CNN
F 3 "" H 1625 4425 60  0000 C CNN
	1    1625 4425
	0    -1   -1   0   
$EndComp
Text GLabel 1175 4525 2    60   Input ~ 0
LCD_CLK
Text GLabel 1175 4625 2    60   Input ~ 0
DISPLAY_ON
Text GLabel 1175 4725 2    60   Input ~ 0
HSYNC
Text GLabel 1175 4825 2    60   Input ~ 0
VSYNC
Text GLabel 1175 4925 2    60   Input ~ 0
DATA_ENABLE
NoConn ~ 1175 5025
$Comp
L GND #PWR9
U 1 1 59B0AFCD
P 1625 5125
F 0 "#PWR9" H 1625 4875 50  0001 C CNN
F 1 "GND" H 1625 4975 50  0000 C CNN
F 2 "" H 1625 5125 60  0000 C CNN
F 3 "" H 1625 5125 60  0000 C CNN
	1    1625 5125
	0    -1   -1   0   
$EndComp
Text GLabel 1175 5225 2    60   BiDi ~ 0
XR
Text GLabel 1175 5325 2    60   BiDi ~ 0
YD
Text GLabel 1175 5425 2    60   BiDi ~ 0
XL
Text GLabel 1175 5525 2    60   BiDi ~ 0
YU
$Comp
L fan5333bsx U5
U 1 1 59B0CDAE
P 4025 2350
F 0 "U5" H 4025 2350 60  0000 C CNN
F 1 "fan5333bsx" H 4025 2100 60  0000 C CNN
F 2 "" H 4025 2350 60  0000 C CNN
F 3 "" H 4025 2350 60  0000 C CNN
	1    4025 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 59B0CFD9
P 3200 2000
F 0 "#PWR15" H 3200 1850 50  0001 C CNN
F 1 "+3V3" H 3200 2140 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 59B0D0DB
P 3200 3000
F 0 "#PWR16" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3200 2850 50  0000 C CNN
F 2 "" H 3200 3000 60  0000 C CNN
F 3 "" H 3200 3000 60  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59B0D230
P 3475 2450
F 0 "R1" H 3505 2470 50  0000 L CNN
F 1 "10K" H 3505 2410 50  0000 L CNN
F 2 "" H 3475 2450 50  0001 C CNN
F 3 "" H 3475 2450 50  0001 C CNN
	1    3475 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 59B0D517
P 3200 2800
F 0 "C6" H 3210 2870 50  0000 L CNN
F 1 "10uF" H 3210 2720 50  0000 L CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59B0D7BB
P 4425 2650
F 0 "#PWR22" H 4425 2400 50  0001 C CNN
F 1 "GND" H 4425 2500 50  0000 C CNN
F 2 "" H 4425 2650 60  0000 C CNN
F 3 "" H 4425 2650 60  0000 C CNN
	1    4425 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59B0D851
P 4700 2600
F 0 "R3" H 4730 2620 50  0000 L CNN
F 1 "12" H 4730 2560 50  0000 L CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 59B0D8C3
P 4925 2600
F 0 "R6" H 4955 2620 50  0000 L CNN
F 1 "12" H 4955 2560 50  0000 L CNN
F 2 "" H 4925 2600 50  0001 C CNN
F 3 "" H 4925 2600 50  0001 C CNN
	1    4925 2600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 59B0D972
P 5150 2600
F 0 "R7" H 5180 2620 50  0000 L CNN
F 1 "12" H 5180 2560 50  0000 L CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 59B0D9D6
P 5375 2600
F 0 "R8" H 5405 2620 50  0000 L CNN
F 1 "6" H 5405 2560 50  0000 L CNN
F 2 "" H 5375 2600 50  0001 C CNN
F 3 "" H 5375 2600 50  0001 C CNN
	1    5375 2600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 59B0DAF9
P 5725 2600
F 0 "C9" H 5735 2670 50  0000 L CNN
F 1 ".1uF" H 5735 2520 50  0000 L CNN
F 2 "" H 5725 2600 50  0001 C CNN
F 3 "" H 5725 2600 50  0001 C CNN
	1    5725 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 59B0DB88
P 4700 3000
F 0 "#PWR24" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59B0DBE4
P 4925 3525
F 0 "#PWR26" H 4925 3275 50  0001 C CNN
F 1 "GND" H 4925 3375 50  0000 C CNN
F 2 "" H 4925 3525 60  0000 C CNN
F 3 "" H 4925 3525 60  0000 C CNN
	1    4925 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 59B0DC40
P 5150 3525
F 0 "#PWR31" H 5150 3275 50  0001 C CNN
F 1 "GND" H 5150 3375 50  0000 C CNN
F 2 "" H 5150 3525 60  0000 C CNN
F 3 "" H 5150 3525 60  0000 C CNN
	1    5150 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 59B0DC9C
P 5375 3525
F 0 "#PWR34" H 5375 3275 50  0001 C CNN
F 1 "GND" H 5375 3375 50  0000 C CNN
F 2 "" H 5375 3525 60  0000 C CNN
F 3 "" H 5375 3525 60  0000 C CNN
	1    5375 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 59B0DD59
P 5725 3000
F 0 "#PWR36" H 5725 2750 50  0001 C CNN
F 1 "GND" H 5725 2850 50  0000 C CNN
F 2 "" H 5725 3000 60  0000 C CNN
F 3 "" H 5725 3000 60  0000 C CNN
	1    5725 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5650 8625 5650
Wire Wire Line
	6350 6475 6775 6475
Wire Wire Line
	1650 7025 1350 7025
Wire Wire Line
	1025 7325 1650 7325
Wire Wire Line
	1100 7400 1100 7325
Connection ~ 1100 7325
Wire Wire Line
	2450 7025 3425 7025
Wire Wire Line
	3100 7100 3100 7025
Connection ~ 3100 7025
Wire Wire Line
	3325 7100 3325 7025
Connection ~ 3325 7025
Wire Wire Line
	12425 1425 12250 1425
Wire Wire Line
	12100 1525 12425 1525
Wire Wire Line
	12250 1825 12425 1825
Wire Wire Line
	12425 1925 12100 1925
Wire Wire Line
	9675 4750 9400 4750
Wire Wire Line
	8050 1800 7650 1800
Wire Wire Line
	7650 2000 8050 2000
Wire Wire Line
	7525 3000 8100 3000
Wire Wire Line
	1175 1825 1625 1825
Wire Wire Line
	1825 1925 1175 1925
Wire Wire Line
	1175 4425 1625 4425
Wire Wire Line
	1175 5125 1625 5125
Wire Wire Line
	3200 2250 3625 2250
Wire Wire Line
	3200 2000 3200 2700
Wire Wire Line
	3575 2450 3650 2450
Wire Wire Line
	3375 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2250
Connection ~ 3300 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	4425 2450 4425 2650
Wire Wire Line
	4700 2700 4700 3000
Text GLabel 3650 2875 3    60   Input ~ 0
BACKLIGHT_PWM
Wire Wire Line
	3650 2450 3650 2875
Connection ~ 3625 2450
Text GLabel 5850 2350 2    60   Output ~ 0
LED-K
Wire Wire Line
	4425 2350 5850 2350
Wire Wire Line
	4700 2500 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4925 2500 4925 2350
Connection ~ 4925 2350
Wire Wire Line
	5150 2500 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5375 2500 5375 2350
Connection ~ 5375 2350
Connection ~ 5575 2350
$Comp
L GS2 J4
U 1 1 59B0F35C
P 4925 3125
F 0 "J4" H 5025 3275 50  0000 C CNN
F 1 "+25mA" V 5025 2976 50  0000 C CNN
F 2 "Connectors:GS2" V 4999 3125 50  0001 C CNN
F 3 "" H 4925 3125 50  0001 C CNN
	1    4925 3125
	1    0    0    -1  
$EndComp
$Comp
L GS2 J5
U 1 1 59B0F3CB
P 5150 3125
F 0 "J5" H 5250 3275 50  0000 C CNN
F 1 "+25mA" V 5250 2976 50  0000 C CNN
F 2 "Connectors:GS2" V 5224 3125 50  0001 C CNN
F 3 "" H 5150 3125 50  0001 C CNN
	1    5150 3125
	1    0    0    -1  
$EndComp
$Comp
L GS2 J6
U 1 1 59B0F436
P 5375 3125
F 0 "J6" H 5475 3275 50  0000 C CNN
F 1 "+50mA" V 5475 2976 50  0000 C CNN
F 2 "Connectors:GS2" V 5449 3125 50  0001 C CNN
F 3 "" H 5375 3125 50  0001 C CNN
	1    5375 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2700 4925 2925
Wire Wire Line
	4925 3325 4925 3525
Wire Wire Line
	5150 3525 5150 3325
Wire Wire Line
	5375 3325 5375 3525
Wire Wire Line
	5150 2700 5150 2925
Wire Wire Line
	5375 2700 5375 2925
$Comp
L L_Small L1
U 1 1 59B0F97A
P 4025 1900
F 0 "L1" H 4055 1940 50  0000 L CNN
F 1 "10uH" H 4055 1860 50  0000 L CNN
F 2 "" H 4025 1900 50  0001 C CNN
F 3 "" H 4025 1900 50  0001 C CNN
F 4 "1276AS-H-100M=P2" H 4025 1900 60  0001 C CNN "PN"
F 5 "Murata" H 4025 1900 60  0001 C CNN "Mfg"
	1    4025 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1900 3525 1900
Wire Wire Line
	3525 1900 3525 2250
Connection ~ 3525 2250
$Comp
L D_Small D1
U 1 1 59B0FAF4
P 4675 1600
F 0 "D1" H 4625 1680 50  0000 L CNN
F 1 "MBR0540" H 4525 1520 50  0000 L CNN
F 2 "" V 4675 1600 50  0001 C CNN
F 3 "" V 4675 1600 50  0001 C CNN
	1    4675 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 1900 4425 2250
Connection ~ 4425 1900
$Comp
L C_Small C7
U 1 1 59B0FC49
P 4925 1825
F 0 "C7" H 4935 1895 50  0000 L CNN
F 1 "1uF" H 4935 1745 50  0000 L CNN
F 2 "" H 4925 1825 50  0001 C CNN
F 3 "" H 4925 1825 50  0001 C CNN
	1    4925 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 59B0FCCA
P 4925 1925
F 0 "#PWR25" H 4925 1675 50  0001 C CNN
F 1 "GND" H 4925 1775 50  0000 C CNN
F 2 "" H 4925 1925 60  0000 C CNN
F 3 "" H 4925 1925 60  0000 C CNN
	1    4925 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59B0FD6A
P 5225 1825
F 0 "C8" H 5235 1895 50  0000 L CNN
F 1 "1uF" H 5235 1745 50  0000 L CNN
F 2 "" H 5225 1825 50  0001 C CNN
F 3 "" H 5225 1825 50  0001 C CNN
	1    5225 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 59B0FD70
P 5225 1925
F 0 "#PWR32" H 5225 1675 50  0001 C CNN
F 1 "GND" H 5225 1775 50  0000 C CNN
F 2 "" H 5225 1925 60  0000 C CNN
F 3 "" H 5225 1925 60  0000 C CNN
	1    5225 1925
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 59B0FDB6
P 5575 1825
F 0 "D2" H 5525 1905 50  0000 L CNN
F 1 "MM3Z24VT1G" H 5425 1745 50  0000 L CNN
F 2 "" V 5575 1825 50  0001 C CNN
F 3 "" V 5575 1825 50  0001 C CNN
	1    5575 1825
	0    1    1    0   
$EndComp
Connection ~ 4925 1600
Text GLabel 5825 1600 2    60   Output ~ 0
LED-A
Wire Wire Line
	5575 1600 5575 1725
Connection ~ 5225 1600
Connection ~ 5575 1600
Wire Wire Line
	5825 1600 4775 1600
Wire Wire Line
	4575 1600 4525 1600
Wire Wire Line
	4525 1600 4525 1900
Wire Wire Line
	4525 1900 4125 1900
Wire Wire Line
	5725 2700 5725 3000
Wire Wire Line
	5575 1925 5575 2350
Wire Wire Line
	5725 2500 5725 2350
Connection ~ 5725 2350
Wire Wire Line
	4925 1600 4925 1725
Wire Wire Line
	5225 1600 5225 1725
NoConn ~ 8600 3000
NoConn ~ 8600 3100
NoConn ~ 8100 3100
NoConn ~ 8100 3200
Text GLabel 7925 5100 0    60   BiDi ~ 0
SDA
Text GLabel 7925 5850 0    60   Output ~ 0
SCL
$Comp
L R R?
U 1 1 59B1881E
P 8125 4850
F 0 "R?" V 8205 4850 50  0000 C CNN
F 1 "4.7K" V 8125 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8055 4850 50  0001 C CNN
F 3 "" H 8125 4850 50  0001 C CNN
	1    8125 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B1882A
P 8125 5600
F 0 "R?" V 8205 5600 50  0000 C CNN
F 1 "4.7K" V 8125 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8055 5600 50  0001 C CNN
F 3 "" H 8125 5600 50  0001 C CNN
	1    8125 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8125 5100 7925 5100
Wire Wire Line
	7925 5850 8125 5850
$Comp
L +3V3 #PWR?
U 1 1 59B193F7
P 8125 5400
F 0 "#PWR?" H 8125 5250 50  0001 C CNN
F 1 "+3V3" H 8125 5540 50  0000 C CNN
F 2 "" H 8125 5400 60  0000 C CNN
F 3 "" H 8125 5400 60  0000 C CNN
	1    8125 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59B19462
P 8125 4650
F 0 "#PWR?" H 8125 4500 50  0001 C CNN
F 1 "+3V3" H 8125 4790 50  0000 C CNN
F 2 "" H 8125 4650 60  0000 C CNN
F 3 "" H 8125 4650 60  0000 C CNN
	1    8125 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4650 8125 4700
Wire Wire Line
	8125 5000 8125 5100
Wire Wire Line
	8125 5850 8125 5750
Wire Wire Line
	8125 5450 8125 5400
NoConn ~ 9400 5450
NoConn ~ 9400 5850
NoConn ~ 9400 5950
NoConn ~ 9400 6050
NoConn ~ 8900 6050
Wire Wire Line
	7525 3000 7525 3575
Wire Wire Line
	8100 3500 7975 3500
Wire Wire Line
	7975 3500 7975 3575
Wire Wire Line
	8875 3575 8875 3400
Wire Wire Line
	8875 3400 8600 3400
Wire Wire Line
	8600 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3575
Wire Wire Line
	8975 1100 8975 1000
Wire Wire Line
	8975 1000 8450 1000
NoConn ~ 9400 5350
NoConn ~ 1650 7525
NoConn ~ 2450 7525
Text GLabel 6725 6575 0    60   Output ~ 0
HOME1
Wire Wire Line
	6725 6575 6775 6575
$Comp
L CONN_02X20 P?
U 1 1 59B1B1DF
P 6850 5225
F 0 "P?" H 6850 6275 50  0000 C CNN
F 1 "GPIO1" V 6850 5225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 6850 4275 60  0001 C CNN
F 3 "" H 6850 4275 60  0000 C CNN
	1    6850 5225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59B1B1E5
P 6325 5675
F 0 "#PWR?" H 6325 5425 50  0001 C CNN
F 1 "GND" H 6325 5525 50  0000 C CNN
F 2 "" H 6325 5675 60  0000 C CNN
F 3 "" H 6325 5675 60  0000 C CNN
	1    6325 5675
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59B1B209
P 7375 4775
F 0 "#PWR?" H 7375 4625 50  0001 C CNN
F 1 "+3V3" H 7375 4915 50  0000 C CNN
F 2 "" H 7375 4775 60  0000 C CNN
F 3 "" H 7375 4775 60  0000 C CNN
	1    7375 4775
	0    1    1    0   
$EndComp
NoConn ~ 7100 5675
Wire Wire Line
	7100 4775 7375 4775
Wire Wire Line
	6325 5675 6600 5675
NoConn ~ 6600 4975
NoConn ~ 6600 4575
NoConn ~ 6600 4475
NoConn ~ 6600 4375
NoConn ~ 7100 4375
NoConn ~ 6600 5075
NoConn ~ 9400 5650
Text GLabel 6600 4675 0    60   Output ~ 0
HOME0
Text GLabel 6600 4775 0    60   Output ~ 0
HOME1
$EndSCHEMATC
