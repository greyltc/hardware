EESchema Schematic File Version 2
LIBS:myParts
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
LIBS:muxAdapter-cache
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
Text GLabel 850  1350 0    60   Input ~ 0
L_I
Text GLabel 850  1550 0    60   Input ~ 0
L_V
Text GLabel 2650 1550 2    60   Input ~ 0
R_V
Text GLabel 2650 1350 2    60   Input ~ 0
R_I
Text GLabel 1300 750  1    60   Input ~ 0
0_I
Text GLabel 1700 750  1    60   Input ~ 0
2_I
Text GLabel 2100 750  1    60   Input ~ 0
4_I
Text GLabel 1300 2100 3    60   Input ~ 0
1_I
Text GLabel 1700 2100 3    60   Input ~ 0
3_I
Text GLabel 2100 2100 3    60   Input ~ 0
5_I
Text GLabel 1400 750  1    60   Input ~ 0
0_V
Text GLabel 1800 750  1    60   Input ~ 0
2_V
Text GLabel 2200 750  1    60   Input ~ 0
4_V
Text GLabel 1400 2100 3    60   Input ~ 0
1_V
Text GLabel 1800 2100 3    60   Input ~ 0
3_V
Text GLabel 2200 2100 3    60   Input ~ 0
5_V
Text Notes 1250 1750 0    50   ~ 0
DEV_1
Text Notes 1650 1750 0    50   ~ 0
DEV_3
Text Notes 2050 1750 0    50   ~ 0
DEV_5
Text Notes 1300 1200 0    50   ~ 0
DEV_0
Text Notes 1650 1200 0    50   ~ 0
DEV_2
Text Notes 2050 1200 0    50   ~ 0
DEV_4
Text Notes 1300 1550 1    50   ~ 0
TC_L
Text Notes 2300 1350 3    50   ~ 0
TC_R
$Comp
L GND #PWR01
U 1 1 587F65C8
P 2700 1900
F 0 "#PWR01" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2700 1750 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 587F65CE
P 2850 1000
F 0 "#PWR02" H 2850 850 50  0001 C CNN
F 1 "+3.3V" H 2850 1140 28  0000 C CNN
F 2 "" H 2850 1000 50  0000 C CNN
F 3 "" H 2850 1000 50  0000 C CNN
	1    2850 1000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 587F65D4
P 2700 1000
F 0 "#PWR03" H 2700 850 50  0001 C CNN
F 1 "+5V" H 2700 1140 28  0000 C CNN
F 2 "" H 2700 1000 50  0000 C CNN
F 3 "" H 2700 1000 50  0000 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Text GLabel 850  1050 0    60   Input ~ 0
MOSI
Text GLabel 850  1250 0    60   Input ~ 0
SCK
Text GLabel 850  1750 0    60   Input ~ 0
SDA
Text GLabel 850  1850 0    60   Input ~ 0
SCL
NoConn ~ 2000 750 
NoConn ~ 1900 750 
NoConn ~ 1600 750 
NoConn ~ 1500 750 
NoConn ~ 2650 1250
NoConn ~ 2650 1450
NoConn ~ 2650 1650
NoConn ~ 2650 1750
NoConn ~ 850  1650
NoConn ~ 850  1450
Text GLabel 1500 2100 3    60   Input ~ 0
I+
Text GLabel 1600 2100 3    60   Input ~ 0
V+
Text GLabel 1900 2100 3    60   Input ~ 0
V-
Text GLabel 2000 2100 3    60   Input ~ 0
I-
Wire Notes Line
	1000 900  2500 900 
Wire Notes Line
	2500 900  2500 1950
Wire Notes Line
	2500 1950 1000 1950
Wire Notes Line
	1000 1950 1000 900 
Wire Wire Line
	2700 1850 2650 1850
Wire Wire Line
	2650 1050 2700 1050
Wire Wire Line
	2850 1000 2850 1150
Wire Wire Line
	2850 1150 2650 1150
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	2700 1050 2700 1000
$Comp
L PCF8574 U3
U 1 1 587F731C
P 7700 4400
F 0 "U3" H 7350 5000 50  0000 L CNN
F 1 "PCF8574" H 7800 5000 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0000 C CNN
	1    7700 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 587F7323
P 7700 5200
F 0 "#PWR04" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7700 5050 50  0000 C CNN
F 2 "" H 7700 5200 50  0000 C CNN
F 3 "" H 7700 5200 50  0000 C CNN
	1    7700 5200
	-1   0    0    -1  
$EndComp
NoConn ~ 8200 4800
NoConn ~ 7200 4400
NoConn ~ 7200 4500
NoConn ~ 7200 4600
NoConn ~ 7200 4700
$Comp
L GND #PWR05
U 1 1 587F732E
P 5100 5500
F 0 "#PWR05" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5100 5350 50  0000 C CNN
F 2 "" H 5100 5500 50  0000 C CNN
F 3 "" H 5100 5500 50  0000 C CNN
	1    5100 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 587F7334
P 3900 5500
F 0 "#PWR06" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3900 5350 50  0000 C CNN
F 2 "" H 3900 5500 50  0000 C CNN
F 3 "" H 3900 5500 50  0000 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4950
Text GLabel 4300 3800 2    60   Input ~ 0
I+
Text GLabel 4300 3900 2    60   Input ~ 0
I+
Text GLabel 4300 4000 2    60   Input ~ 0
I+
Text GLabel 4300 4100 2    60   Input ~ 0
I+
Text GLabel 4300 4200 2    60   Input ~ 0
I+
Text GLabel 4300 4300 2    60   Input ~ 0
I+
Text GLabel 4300 3700 2    60   Input ~ 0
I-
Text GLabel 4300 4400 2    60   Input ~ 0
I-
Text GLabel 4700 3700 0    60   Input ~ 0
V-
Text GLabel 4700 4400 0    60   Input ~ 0
V-
Text GLabel 4700 3800 0    60   Input ~ 0
V+
Text GLabel 4700 3900 0    60   Input ~ 0
V+
Text GLabel 4700 4000 0    60   Input ~ 0
V+
Text GLabel 4700 4100 0    60   Input ~ 0
V+
Text GLabel 4700 4200 0    60   Input ~ 0
V+
Text GLabel 4700 4300 0    60   Input ~ 0
V+
Text GLabel 7200 4000 0    60   Input ~ 0
SM_CS
Text GLabel 5900 4550 2    60   Input ~ 0
SM_CS
Text GLabel 3100 3700 0    60   Input ~ 0
L_I
Text GLabel 5900 3700 2    60   Input ~ 0
L_V
Text GLabel 5900 4400 2    60   Input ~ 0
R_V
Text GLabel 3100 4400 0    60   Input ~ 0
R_I
Text GLabel 3100 3800 0    60   Input ~ 0
0_I
Text GLabel 3100 3900 0    60   Input ~ 0
1_I
Text GLabel 3100 4000 0    60   Input ~ 0
2_I
Text GLabel 3100 4100 0    60   Input ~ 0
3_I
Text GLabel 3100 4200 0    60   Input ~ 0
4_I
Text GLabel 3100 4300 0    60   Input ~ 0
5_I
Text GLabel 5900 3800 2    60   Input ~ 0
0_V
Text GLabel 5900 3900 2    60   Input ~ 0
1_V
Text GLabel 5900 4000 2    60   Input ~ 0
2_V
Text GLabel 5900 4100 2    60   Input ~ 0
3_V
Text GLabel 5900 4200 2    60   Input ~ 0
4_V
Text GLabel 5900 4300 2    60   Input ~ 0
5_V
Text GLabel 5900 4750 2    60   Input ~ 0
SCK
Text GLabel 3000 4750 0    60   Input ~ 0
SCK
Text GLabel 5900 4850 2    60   Input ~ 0
MOSI
Text GLabel 3000 4850 0    60   Input ~ 0
MOSI
Text GLabel 8200 4100 2    60   Input ~ 0
SDA
Text GLabel 8200 4000 2    60   Input ~ 0
SCL
$Comp
L MAX14662 U1
U 1 1 587F7366
P 3700 4350
F 0 "U1" H 3950 5150 50  0000 C CNN
F 1 "MAX14662" H 3600 3550 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L MAX14662 U2
U 1 1 587F736D
P 5300 4350
F 0 "U2" H 5550 5150 50  0000 C CNN
F 1 "MAX14662" H 5200 3550 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0000 C CNN
	1    5300 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 7700 5200
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	5050 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5400
Wire Wire Line
	5050 5450 5050 5400
Connection ~ 5100 5450
Wire Wire Line
	3850 5400 3850 5450
Wire Wire Line
	3850 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5400
Connection ~ 3900 5450
Wire Wire Line
	3700 3300 3700 3250
Wire Wire Line
	2550 4650 3100 4650
Wire Wire Line
	3050 4650 3050 5050
Connection ~ 3050 4650
Wire Wire Line
	3050 5050 3100 5050
Wire Wire Line
	3900 5500 3900 5450
Wire Wire Line
	5300 3300 5300 3250
Wire Wire Line
	6350 5050 5900 5050
Wire Wire Line
	6350 4600 6350 5050
Wire Wire Line
	5900 4650 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	5100 5500 5100 5450
Wire Wire Line
	3000 4750 3100 4750
Wire Wire Line
	3100 4850 3000 4850
Wire Wire Line
	2550 4600 2550 4650
$Comp
L +5V #PWR07
U 1 1 587F739E
P 3700 3250
F 0 "#PWR07" H 3700 3100 50  0001 C CNN
F 1 "+5V" H 3700 3390 28  0000 C CNN
F 2 "" H 3700 3250 50  0000 C CNN
F 3 "" H 3700 3250 50  0000 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 587F73A4
P 5300 3250
F 0 "#PWR08" H 5300 3100 50  0001 C CNN
F 1 "+5V" H 5300 3390 28  0000 C CNN
F 2 "" H 5300 3250 50  0000 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 587F73AA
P 7700 3600
F 0 "#PWR09" H 7700 3450 50  0001 C CNN
F 1 "+5V" H 7700 3740 28  0000 C CNN
F 2 "" H 7700 3600 50  0000 C CNN
F 3 "" H 7700 3600 50  0000 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 587F73B0
P 2550 4600
F 0 "#PWR010" H 2550 4450 50  0001 C CNN
F 1 "+5V" H 2550 4740 28  0000 C CNN
F 2 "" H 2550 4600 50  0000 C CNN
F 3 "" H 2550 4600 50  0000 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 587F73B6
P 6350 4600
F 0 "#PWR011" H 6350 4450 50  0001 C CNN
F 1 "+5V" H 6350 4740 28  0000 C CNN
F 2 "" H 6350 4600 50  0000 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4300
NoConn ~ 7200 4200
NoConn ~ 7200 4100
Text Notes 1200 2500 0    60   ~ 0
BACKPLANE CONNECTIONS
Text GLabel 3550 1350 0    60   Input ~ 0
L_I
Text GLabel 5350 1350 2    60   Input ~ 0
R_I
Text GLabel 4000 750  1    60   Input ~ 0
0_I
Text GLabel 4400 750  1    60   Input ~ 0
2_I
Text GLabel 4800 750  1    60   Input ~ 0
4_I
Text GLabel 4000 2100 3    60   Input ~ 0
1_I
Text GLabel 4400 2100 3    60   Input ~ 0
3_I
Text GLabel 4800 2100 3    60   Input ~ 0
5_I
Text GLabel 4100 750  1    60   Input ~ 0
0_V
Text GLabel 4500 750  1    60   Input ~ 0
2_V
Text GLabel 4900 750  1    60   Input ~ 0
4_V
Text GLabel 4100 2100 3    60   Input ~ 0
1_V
Text GLabel 4500 2100 3    60   Input ~ 0
3_V
Text GLabel 4900 2100 3    60   Input ~ 0
5_V
Text Notes 3950 1750 0    50   ~ 0
DEV_1
Text Notes 4350 1750 0    50   ~ 0
DEV_3
Text Notes 4750 1750 0    50   ~ 0
DEV_5
Text Notes 4000 1200 0    50   ~ 0
DEV_0
Text Notes 4350 1200 0    50   ~ 0
DEV_2
Text Notes 4750 1200 0    50   ~ 0
DEV_4
Text Notes 4000 1550 1    50   ~ 0
TC_L
Text Notes 4950 1350 3    50   ~ 0
TC_R
Wire Notes Line
	3700 900  5200 900 
Wire Notes Line
	5200 900  5200 1950
Wire Notes Line
	5200 1950 3700 1950
Wire Notes Line
	3700 1950 3700 900 
Text Notes 3900 2500 0    60   ~ 0
SUBSTRATE CONNECTIONS
$Comp
L R R1
U 1 1 587F9819
P 8750 4250
F 0 "R1" V 8830 4250 50  0000 C CNN
F 1 "R" V 8750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0000 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 587F9B12
P 8750 4650
F 0 "R2" V 8830 4650 50  0000 C CNN
F 1 "R" V 8750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 587F9B7E
P 8750 4800
F 0 "#PWR012" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8750 4650 50  0000 C CNN
F 2 "" H 8750 4800 50  0000 C CNN
F 3 "" H 8750 4800 50  0000 C CNN
	1    8750 4800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 587F9BD1
P 8750 4100
F 0 "#PWR013" H 8750 3950 50  0001 C CNN
F 1 "+5V" H 8750 4240 28  0000 C CNN
F 2 "" H 8750 4100 50  0000 C CNN
F 3 "" H 8750 4100 50  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8750 4500
Connection ~ 8750 4450
Text GLabel 8200 4300 2    60   Input ~ 0
A0
Text GLabel 8200 4400 2    60   Input ~ 0
A1
Text GLabel 8200 4500 2    60   Input ~ 0
A2
Text GLabel 8700 4450 0    60   Input ~ 0
A0
Wire Wire Line
	8750 4450 8700 4450
$Comp
L R R3
U 1 1 587FA2B3
P 9100 4250
F 0 "R3" V 9180 4250 50  0000 C CNN
F 1 "R" V 9100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9030 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0000 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 587FA2B9
P 9100 4650
F 0 "R4" V 9180 4650 50  0000 C CNN
F 1 "R" V 9100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9030 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 587FA2BF
P 9100 4800
F 0 "#PWR014" H 9100 4550 50  0001 C CNN
F 1 "GND" H 9100 4650 50  0000 C CNN
F 2 "" H 9100 4800 50  0000 C CNN
F 3 "" H 9100 4800 50  0000 C CNN
	1    9100 4800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 587FA2C5
P 9100 4100
F 0 "#PWR015" H 9100 3950 50  0001 C CNN
F 1 "+5V" H 9100 4240 28  0000 C CNN
F 2 "" H 9100 4100 50  0000 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4400 9100 4500
Connection ~ 9100 4450
Text GLabel 9050 4450 0    60   Input ~ 0
A1
Wire Wire Line
	9100 4450 9050 4450
$Comp
L R R5
U 1 1 587FA387
P 9450 4250
F 0 "R5" V 9530 4250 50  0000 C CNN
F 1 "R" V 9450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9380 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0000 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 587FA38D
P 9450 4650
F 0 "R6" V 9530 4650 50  0000 C CNN
F 1 "R" V 9450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9380 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 587FA393
P 9450 4800
F 0 "#PWR016" H 9450 4550 50  0001 C CNN
F 1 "GND" H 9450 4650 50  0000 C CNN
F 2 "" H 9450 4800 50  0000 C CNN
F 3 "" H 9450 4800 50  0000 C CNN
	1    9450 4800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 587FA399
P 9450 4100
F 0 "#PWR017" H 9450 3950 50  0001 C CNN
F 1 "+5V" H 9450 4240 28  0000 C CNN
F 2 "" H 9450 4100 50  0000 C CNN
F 3 "" H 9450 4100 50  0000 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4500
Connection ~ 9450 4450
Text GLabel 9400 4450 0    60   Input ~ 0
A2
Wire Wire Line
	9450 4450 9400 4450
Text Notes 9600 5100 2    60   ~ 0
ADDRESS SELECTION
$Comp
L GND #PWR018
U 1 1 587FACF0
P -200 1600
F 0 "#PWR018" H -200 1350 50  0001 C CNN
F 1 "GND" H -200 1450 50  0000 C CNN
F 2 "" H -200 1600 50  0000 C CNN
F 3 "" H -200 1600 50  0000 C CNN
	1    -200 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 587FAE59
P -600 1600
F 0 "#PWR019" H -600 1450 50  0001 C CNN
F 1 "+3.3V" H -600 1740 28  0000 C CNN
F 2 "" H -600 1600 50  0000 C CNN
F 3 "" H -600 1600 50  0000 C CNN
	1    -600 1600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 587FAEE1
P -1000 1600
F 0 "#PWR020" H -1000 1450 50  0001 C CNN
F 1 "+5V" H -1000 1740 28  0000 C CNN
F 2 "" H -1000 1600 50  0000 C CNN
F 3 "" H -1000 1600 50  0000 C CNN
	1    -1000 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 587FAF20
P -1000 1600
F 0 "#FLG021" H -1000 1675 50  0001 C CNN
F 1 "PWR_FLAG" H -1000 1750 50  0000 C CNN
F 2 "" H -1000 1600 50  0000 C CNN
F 3 "" H -1000 1600 50  0000 C CNN
	1    -1000 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 587FAFC8
P -600 1600
F 0 "#FLG022" H -600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H -600 1750 50  0000 C CNN
F 2 "" H -600 1600 50  0000 C CNN
F 3 "" H -600 1600 50  0000 C CNN
	1    -600 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 587FB088
P -200 1600
F 0 "#FLG023" H -200 1675 50  0001 C CNN
F 1 "PWR_FLAG" H -200 1750 50  0000 C CNN
F 2 "" H -200 1600 50  0000 C CNN
F 3 "" H -200 1600 50  0000 C CNN
	1    -200 1600
	1    0    0    -1  
$EndComp
Text Notes -800 1400 0    60   ~ 0
POWER FLAGS
NoConn ~ 850  1150
$Comp
L CONN_01X02 P40
U 1 1 58800415
P 4050 950
F 0 "P40" H 4050 1100 50  0000 C CNN
F 1 "CONN_01X02" V 4150 950 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0000 C CNN
	1    4050 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P42
U 1 1 588004A7
P 4450 950
F 0 "P42" H 4450 1100 50  0000 C CNN
F 1 "CONN_01X02" V 4550 950 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0000 C CNN
	1    4450 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P44
U 1 1 58800522
P 4850 950
F 0 "P44" H 4850 1100 50  0000 C CNN
F 1 "CONN_01X02" V 4950 950 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0000 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P41
U 1 1 58800667
P 4050 1900
F 0 "P41" H 4050 2050 50  0000 C CNN
F 1 "CONN_01X02" V 4150 1900 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P43
U 1 1 58800702
P 4450 1900
F 0 "P43" H 4450 2050 50  0000 C CNN
F 1 "CONN_01X02" V 4550 1900 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0000 C CNN
	1    4450 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P45
U 1 1 58800760
P 4850 1900
F 0 "P45" H 4850 2050 50  0000 C CNN
F 1 "CONN_01X02" V 4950 1900 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P39
U 1 1 588007C1
P 3750 1400
F 0 "P39" H 3750 1550 50  0000 C CNN
F 1 "CONN_01X02" V 3850 1400 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0000 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Text GLabel 3550 1450 0    60   Input ~ 0
L_V
$Comp
L CONN_01X02 P46
U 1 1 58800D2E
P 5150 1400
F 0 "P46" H 5150 1550 50  0000 C CNN
F 1 "CONN_01X02" V 5250 1400 50  0000 C CNN
F 2 "myparts:812-22-002-30-007101" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	-1   0    0    1   
$EndComp
Text GLabel 5350 1450 2    60   Input ~ 0
R_V
$Comp
L CONN_01X09 P50
U 1 1 589081E4
P 2450 1450
F 0 "P50" H 2450 1950 50  0000 C CNN
F 1 "CONN_01X09" V 2550 1450 50  0000 C CNN
F 2 "myparts:TSM-109-01-T-SV" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0000 C CNN
	1    2450 1450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P48
U 1 1 5890836F
P 1750 950
F 0 "P48" H 1750 1500 50  0000 C CNN
F 1 "CONN_01X10" V 1850 950 50  0000 C CNN
F 2 "myparts:TSM-110-01-T-SV" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0000 C CNN
	1    1750 950 
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X10 P49
U 1 1 5890872C
P 1750 1900
F 0 "P49" H 1750 2450 50  0000 C CNN
F 1 "CONN_01X10" V 1850 1900 50  0000 C CNN
F 2 "myparts:TSM-110-01-T-SV-INV" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0000 C CNN
	1    1750 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P47
U 1 1 589089C5
P 1050 1450
F 0 "P47" H 1050 1950 50  0000 C CNN
F 1 "CONN_01X09" V 1150 1450 50  0000 C CNN
F 2 "myparts:TSM-109-01-T-SV" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0000 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4950
Text GLabel 3100 4550 0    60   Input ~ 0
SM_CS
$EndSCHEMATC