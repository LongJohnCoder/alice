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
LIBS:touchscreen_controller
LIBS:DABO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
P 7750 4075
F 0 "P3" H 7750 5125 50  0000 C CNN
F 1 "CONN_02X20" V 7750 4075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 7750 3125 60  0001 C CNN
F 3 "" H 7750 3125 60  0000 C CNN
	1    7750 4075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P1
U 1 1 58B8FFBA
P 3100 3275
F 0 "P1" H 3100 4325 50  0000 C CNN
F 1 "CONN_01X20" V 3200 3275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 3100 3275 60  0001 C CNN
F 3 "" H 3100 3275 60  0000 C CNN
	1    3100 3275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 58B90009
P 3500 3275
F 0 "P2" H 3500 4325 50  0000 C CNN
F 1 "CONN_01X20" V 3600 3275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 3500 3275 60  0001 C CNN
F 3 "" H 3500 3275 60  0000 C CNN
	1    3500 3275
	-1   0    0    1   
$EndComp
$Comp
L touchscreen_controller U1
U 1 1 58B90B31
P 5625 3100
F 0 "U1" H 5625 3100 60  0000 C CNN
F 1 "touchscreen_controller" H 5675 2450 60  0000 C CNN
F 2 "STMPE610:Adafruit_STMPE610" H 5625 3100 60  0001 C CNN
F 3 "" H 5625 3100 60  0000 C CNN
	1    5625 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58B91D13
P 7500 3625
F 0 "#PWR01" H 7500 3475 50  0001 C CNN
F 1 "+5V" H 7500 3765 50  0000 C CNN
F 2 "" H 7500 3625 60  0000 C CNN
F 3 "" H 7500 3625 60  0000 C CNN
	1    7500 3625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58B91DC3
P 8000 3625
F 0 "#PWR02" H 8000 3375 50  0001 C CNN
F 1 "GND" H 8000 3475 50  0000 C CNN
F 2 "" H 8000 3625 60  0000 C CNN
F 3 "" H 8000 3625 60  0000 C CNN
	1    8000 3625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58B91DE1
P 8000 4525
F 0 "#PWR03" H 8000 4275 50  0001 C CNN
F 1 "GND" H 8000 4375 50  0000 C CNN
F 2 "" H 8000 4525 60  0000 C CNN
F 3 "" H 8000 4525 60  0000 C CNN
	1    8000 4525
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B91E02
P 6225 2600
F 0 "#PWR04" H 6225 2450 50  0001 C CNN
F 1 "+5V" H 6225 2740 50  0000 C CNN
F 2 "" H 6225 2600 60  0000 C CNN
F 3 "" H 6225 2600 60  0000 C CNN
	1    6225 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58B91E22
P 6225 2700
F 0 "#PWR05" H 6225 2450 50  0001 C CNN
F 1 "GND" H 6225 2550 50  0000 C CNN
F 2 "" H 6225 2700 60  0000 C CNN
F 3 "" H 6225 2700 60  0000 C CNN
	1    6225 2700
	0    -1   -1   0   
$EndComp
Text GLabel 2900 2325 0    60   Input ~ 0
R0
Text GLabel 2900 2425 0    60   Input ~ 0
R1
Text GLabel 2900 2525 0    60   Input ~ 0
R2
Text GLabel 2900 2625 0    60   Input ~ 0
R3
Text GLabel 2900 2725 0    60   Input ~ 0
R4
Text GLabel 2900 2825 0    60   Input ~ 0
R5
Text GLabel 2900 2925 0    60   Input ~ 0
R6
Text GLabel 2900 3025 0    60   Input ~ 0
R7
Text GLabel 2900 3125 0    60   Input ~ 0
B0
Text GLabel 2900 3225 0    60   Input ~ 0
B1
Text GLabel 2900 3325 0    60   Input ~ 0
B2
Text GLabel 2900 3425 0    60   Input ~ 0
B3
Text GLabel 2900 3525 0    60   Input ~ 0
B4
Text GLabel 2900 3625 0    60   Input ~ 0
B5
Text GLabel 2900 3725 0    60   Input ~ 0
B6
Text GLabel 2900 3825 0    60   Input ~ 0
B7
Text GLabel 2900 3925 0    60   BiDi ~ 0
X-
Text GLabel 2900 4025 0    60   BiDi ~ 0
Y-
Text GLabel 2900 4125 0    60   BiDi ~ 0
X+
Text GLabel 2900 4225 0    60   BiDi ~ 0
Y+
$Comp
L +5V #PWR06
U 1 1 58B92C0F
P 3700 2325
F 0 "#PWR06" H 3700 2175 50  0001 C CNN
F 1 "+5V" H 3700 2465 50  0000 C CNN
F 2 "" H 3700 2325 60  0000 C CNN
F 3 "" H 3700 2325 60  0000 C CNN
	1    3700 2325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58B92C2F
P 3700 2425
F 0 "#PWR07" H 3700 2175 50  0001 C CNN
F 1 "GND" H 3700 2275 50  0000 C CNN
F 2 "" H 3700 2425 60  0000 C CNN
F 3 "" H 3700 2425 60  0000 C CNN
	1    3700 2425
	0    -1   -1   0   
$EndComp
Text GLabel 3700 2925 2    60   Input ~ 0
G0
Text GLabel 3700 3025 2    60   Input ~ 0
G1
Text GLabel 3700 3125 2    60   Input ~ 0
G2
Text GLabel 3700 3225 2    60   Input ~ 0
G3
Text GLabel 3700 3325 2    60   Input ~ 0
G4
Text GLabel 3700 3425 2    60   Input ~ 0
G5
Text GLabel 3700 3525 2    60   Input ~ 0
G6
Text GLabel 3700 3625 2    60   Input ~ 0
G7
$Comp
L GND #PWR08
U 1 1 58B92D1D
P 3700 3725
F 0 "#PWR08" H 3700 3475 50  0001 C CNN
F 1 "GND" H 3700 3575 50  0000 C CNN
F 2 "" H 3700 3725 60  0000 C CNN
F 3 "" H 3700 3725 60  0000 C CNN
	1    3700 3725
	0    -1   -1   0   
$EndComp
Text GLabel 3700 3925 2    60   Input ~ 0
DISPLAY_ON
Text GLabel 3700 4025 2    60   Input ~ 0
HSYNC
Text GLabel 3700 4125 2    60   Input ~ 0
VSYNC
Text GLabel 3700 4225 2    60   Input ~ 0
DISPLAY_ENABLE
Text GLabel 5125 2950 0    60   BiDi ~ 0
X+
Text GLabel 5125 3050 0    60   BiDi ~ 0
Y+
Text GLabel 5125 3150 0    60   BiDi ~ 0
X-
Text GLabel 5125 3250 0    60   BiDi ~ 0
Y-
Text GLabel 7500 3125 0    60   Input ~ 0
R0
Text GLabel 7500 3225 0    60   Input ~ 0
R1
Text GLabel 7500 3325 0    60   Input ~ 0
R2
Text GLabel 7500 3425 0    60   Input ~ 0
R3
Text GLabel 7500 3525 0    60   Input ~ 0
R4
Text GLabel 7500 3725 0    60   Input ~ 0
R5
Text GLabel 7500 3825 0    60   Input ~ 0
R6
Text GLabel 7500 3925 0    60   Input ~ 0
R7
Text GLabel 7500 4025 0    60   Input ~ 0
B0
Text GLabel 7500 4125 0    60   Input ~ 0
B1
Text GLabel 7500 4225 0    60   Input ~ 0
B2
Text GLabel 7500 4325 0    60   Input ~ 0
B3
Text GLabel 7500 4425 0    60   Input ~ 0
B4
Text GLabel 7500 4625 0    60   Input ~ 0
B5
NoConn ~ 7500 4525
NoConn ~ 3700 2525
NoConn ~ 3700 2625
NoConn ~ 3700 2825
Text GLabel 7500 4725 0    60   Input ~ 0
B6
Text GLabel 7500 4825 0    60   Input ~ 0
B7
Text GLabel 6225 3500 2    60   Input ~ 0
SCL
Text GLabel 6225 3600 2    60   BiDi ~ 0
SDA
Text GLabel 8000 5025 2    60   BiDi ~ 0
SDA
Text GLabel 7500 5025 0    60   Output ~ 0
SCL
Text GLabel 3700 3825 2    60   Input ~ 0
LCD_CLK
Text GLabel 8000 3125 2    60   Input ~ 0
G0
Text GLabel 8000 3225 2    60   Input ~ 0
G1
Text GLabel 8000 3325 2    60   Input ~ 0
G2
Text GLabel 8000 3425 2    60   Input ~ 0
G3
Text GLabel 8000 3525 2    60   Input ~ 0
G4
Text GLabel 8000 3725 2    60   Input ~ 0
G5
Text GLabel 8000 3825 2    60   Input ~ 0
G6
Text GLabel 8000 3925 2    60   Input ~ 0
G7
Text GLabel 8000 4025 2    60   Input ~ 0
LCD_CLK
Text GLabel 8000 4125 2    60   Input ~ 0
DISPLAY_ON
Text GLabel 8000 4225 2    60   Input ~ 0
HSYNC
Text GLabel 8000 4325 2    60   Input ~ 0
VSYNC
Text GLabel 8000 4425 2    60   Input ~ 0
DISPLAY_ENABLE
NoConn ~ 6225 2800
NoConn ~ 6225 2900
NoConn ~ 6225 3000
NoConn ~ 6225 3200
$Comp
L GND #PWR09
U 1 1 58B93293
P 6225 3300
F 0 "#PWR09" H 6225 3050 50  0001 C CNN
F 1 "GND" H 6225 3150 50  0000 C CNN
F 2 "" H 6225 3300 60  0000 C CNN
F 3 "" H 6225 3300 60  0000 C CNN
	1    6225 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58B932B9
P 6225 3100
F 0 "#PWR010" H 6225 2850 50  0001 C CNN
F 1 "GND" H 6225 2950 50  0000 C CNN
F 2 "" H 6225 3100 60  0000 C CNN
F 3 "" H 6225 3100 60  0000 C CNN
	1    6225 3100
	0    -1   -1   0   
$EndComp
Text GLabel 6225 3400 2    60   Output ~ 0
INT
Text GLabel 7500 4925 0    60   Input ~ 0
INT
NoConn ~ 8000 4725
NoConn ~ 8000 4825
NoConn ~ 8000 4925
$Comp
L CONN_02X07 P4
U 1 1 58BB0FDB
P 7725 2025
F 0 "P4" H 7725 2425 50  0000 C CNN
F 1 "CONN_02X07" V 7725 2025 50  0000 C CNN
F 2 "DIH_2x7x2mm:DIH_2x7x2mm" H 7725 825 60  0001 C CNN
F 3 "" H 7725 825 60  0000 C CNN
	1    7725 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BB120E
P 7475 1825
F 0 "#PWR011" H 7475 1575 50  0001 C CNN
F 1 "GND" H 7475 1675 50  0000 C CNN
F 2 "" H 7475 1825 60  0000 C CNN
F 3 "" H 7475 1825 60  0000 C CNN
	1    7475 1825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58BB1228
P 7475 2325
F 0 "#PWR012" H 7475 2075 50  0001 C CNN
F 1 "GND" H 7475 2175 50  0000 C CNN
F 2 "" H 7475 2325 60  0000 C CNN
F 3 "" H 7475 2325 60  0000 C CNN
	1    7475 2325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58BB1260
P 7975 2225
F 0 "#PWR013" H 7975 1975 50  0001 C CNN
F 1 "GND" H 7975 2075 50  0000 C CNN
F 2 "" H 7975 2225 60  0000 C CNN
F 3 "" H 7975 2225 60  0000 C CNN
	1    7975 2225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58BB127A
P 7975 2025
F 0 "#PWR014" H 7975 1775 50  0001 C CNN
F 1 "GND" H 7975 1875 50  0000 C CNN
F 2 "" H 7975 2025 60  0000 C CNN
F 3 "" H 7975 2025 60  0000 C CNN
	1    7975 2025
	0    -1   -1   0   
$EndComp
Text GLabel 7475 2125 0    60   BiDi ~ 0
SDA
Text GLabel 7475 2225 0    60   Output ~ 0
SCL
Text Label 7300 2700 0    60   ~ 0
distance_11_6_mm
NoConn ~ 7975 1725
NoConn ~ 7975 1825
NoConn ~ 7975 1925
NoConn ~ 7975 2125
NoConn ~ 7475 2025
NoConn ~ 7475 1925
NoConn ~ 7475 1725
NoConn ~ 7975 2325
Text GLabel 3700 2725 2    60   Input ~ 0
BACKLIGHT_PWM
Text GLabel 8000 4625 2    60   Output ~ 0
BACKLIGHT_PWM
$Comp
L PWR_FLAG #FLG?
U 1 1 58BBBB79
P 925 975
F 0 "#FLG?" H 925 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 925 1155 50  0000 C CNN
F 2 "" H 925 975 60  0000 C CNN
F 3 "" H 925 975 60  0000 C CNN
	1    925  975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BBBB9C
P 925 975
F 0 "#PWR?" H 925 725 50  0001 C CNN
F 1 "GND" H 925 825 50  0000 C CNN
F 2 "" H 925 975 60  0000 C CNN
F 3 "" H 925 975 60  0000 C CNN
	1    925  975 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58BBBBE1
P 1500 975
F 0 "#FLG?" H 1500 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1155 50  0000 C CNN
F 2 "" H 1500 975 60  0000 C CNN
F 3 "" H 1500 975 60  0000 C CNN
	1    1500 975 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BBBBFD
P 1500 975
F 0 "#PWR?" H 1500 825 50  0001 C CNN
F 1 "+5V" H 1500 1115 50  0000 C CNN
F 2 "" H 1500 975 60  0000 C CNN
F 3 "" H 1500 975 60  0000 C CNN
	1    1500 975 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
