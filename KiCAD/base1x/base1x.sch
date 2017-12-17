EESchema Schematic File Version 2
LIBS:myParts
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:base1x-cache
EELAYER 26 0
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
L GND #PWR012
U 1 1 58FF8E6A
P 3700 7400
F 0 "#PWR012" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58FF8E88
P 3700 7400
F 0 "#FLG03" H 3700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 7550 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
Text Notes 3100 7200 0    60   ~ 0
POWER FLAGS
$Comp
L PWR_FLAG #FLG01
U 1 1 5927DD86
P 2900 7400
F 0 "#FLG01" H 2900 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7550 50  0000 C CNN
F 2 "" H 2900 7400 50  0000 C CNN
F 3 "" H 2900 7400 50  0000 C CNN
	1    2900 7400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5927E199
P 2900 7400
F 0 "#PWR09" H 2900 7250 50  0001 C CNN
F 1 "+3V3" H 2915 7573 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Text GLabel 2650 6700 2    60   Input ~ 0
~CS0
Text GLabel 2000 6800 2    60   Input ~ 0
MISO
Text GLabel 2000 6900 2    60   Input ~ 0
MOSI
Text GLabel 2000 7000 2    60   Input ~ 0
SCK
Text GLabel 2000 7400 2    60   Input ~ 0
V-
Text GLabel 2000 7200 2    60   Input ~ 0
I+
Text GLabel 2000 7500 2    60   Input ~ 0
I-
Text GLabel 2000 7300 2    60   Input ~ 0
V+
$Comp
L GND #PWR08
U 1 1 59B2F925
P 2350 7150
F 0 "#PWR08" H 2350 6900 50  0001 C CNN
F 1 "GND" H 2350 7000 50  0000 C CNN
F 2 "" H 2350 7150 50  0000 C CNN
F 3 "" H 2350 7150 50  0000 C CNN
	1    2350 7150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59B2F92B
P 2050 6150
F 0 "#PWR06" H 2050 6000 50  0001 C CNN
F 1 "+5V" H 2050 6290 28  0000 C CNN
F 2 "" H 2050 6150 50  0000 C CNN
F 3 "" H 2050 6150 50  0000 C CNN
	1    2050 6150
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59B2F931
P 2200 6150
F 0 "#PWR07" H 2200 6000 50  0001 C CNN
F 1 "+3V3" H 2215 6323 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	-1   0    0    -1  
$EndComp
Text GLabel 2000 6600 2    60   Input ~ 0
SCL
Text GLabel 2000 6500 2    60   Input ~ 0
SDA
Text GLabel 2000 6400 2    60   Input ~ 0
V_D
Text Notes 9350 4550 0    60   ~ 0
RIGHT SIDE BUS CONNECTIONS
Text Notes 2400 5900 2    60   ~ 0
LEFT SIDE BUS CONNECTIONS
Text GLabel 10550 1150 1    60   Input ~ 0
I+
Text GLabel 10450 1150 1    60   Input ~ 0
V+
$Comp
L GREY@CHRISTOFORO.NET L1
U 1 1 59B41702
P 8950 7250
F 0 "L1" H 8950 7125 60  0001 C CNN
F 1 "GREY@CHRISTOFORO.NET" H 8950 7250 100 0000 C CNB
F 2 "myParts:logo" H 8950 7250 60  0001 C CNN
F 3 "" H 8950 7250 60  0001 C CNN
	1    8950 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x14_Odd_Even J3
U 1 1 59C14E89
P 1800 6800
F 0 "J3" H 1850 7617 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 1850 7526 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x14_Pitch2.54mm" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	-1   0    0    -1  
$EndComp
Text GLabel 1500 6800 0    60   Input ~ 0
MISO
Text GLabel 1500 6900 0    60   Input ~ 0
MOSI
Text GLabel 1500 7000 0    60   Input ~ 0
SCK
$Comp
L GND #PWR01
U 1 1 59C150C5
P 700 7150
F 0 "#PWR01" H 700 6900 50  0001 C CNN
F 1 "GND" H 700 7000 50  0000 C CNN
F 2 "" H 700 7150 50  0000 C CNN
F 3 "" H 700 7150 50  0000 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59C150CB
P 1450 6150
F 0 "#PWR03" H 1450 6000 50  0001 C CNN
F 1 "+5V" H 1450 6290 28  0000 C CNN
F 2 "" H 1450 6150 50  0000 C CNN
F 3 "" H 1450 6150 50  0000 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 59C150D1
P 1300 6150
F 0 "#PWR02" H 1300 6000 50  0001 C CNN
F 1 "+3V3" H 1315 6323 50  0000 C CNN
F 2 "" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
Text GLabel 1500 6600 0    60   Input ~ 0
SCL
Text GLabel 1500 6500 0    60   Input ~ 0
SDA
Text GLabel 1500 6400 0    60   Input ~ 0
V_D
Text GLabel 10250 5450 2    60   Input ~ 0
MISO
Text GLabel 10250 5550 2    60   Input ~ 0
MOSI
Text GLabel 10250 5650 2    60   Input ~ 0
SCK
$Comp
L GND #PWR030
U 1 1 59C14E5D
P 11150 5800
F 0 "#PWR030" H 11150 5550 50  0001 C CNN
F 1 "GND" H 11150 5650 50  0000 C CNN
F 2 "" H 11150 5800 50  0000 C CNN
F 3 "" H 11150 5800 50  0000 C CNN
	1    11150 5800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59C14E63
P 10300 4800
F 0 "#PWR028" H 10300 4650 50  0001 C CNN
F 1 "+5V" H 10300 4940 28  0000 C CNN
F 2 "" H 10300 4800 50  0000 C CNN
F 3 "" H 10300 4800 50  0000 C CNN
	1    10300 4800
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 59C14E69
P 10450 4800
F 0 "#PWR029" H 10450 4650 50  0001 C CNN
F 1 "+3V3" H 10465 4973 50  0000 C CNN
F 2 "" H 10450 4800 50  0001 C CNN
F 3 "" H 10450 4800 50  0001 C CNN
	1    10450 4800
	-1   0    0    -1  
$EndComp
Text GLabel 10250 5250 2    60   Input ~ 0
SCL
Text GLabel 10250 5150 2    60   Input ~ 0
SDA
Text GLabel 10250 5050 2    60   Input ~ 0
V_D
$Comp
L Conn_02x14_Odd_Even J6
U 1 1 59C14E79
P 10050 5450
F 0 "J6" H 10100 6267 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 10100 6176 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x14_Pitch2.54mm" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	-1   0    0    -1  
$EndComp
Text GLabel 9100 5350 0    60   Input ~ 0
~CS0
Text GLabel 9750 5450 0    60   Input ~ 0
MISO
Text GLabel 9750 5550 0    60   Input ~ 0
MOSI
Text GLabel 9750 5650 0    60   Input ~ 0
SCK
Text GLabel 9750 6050 0    60   Input ~ 0
V-
Text GLabel 9750 5850 0    60   Input ~ 0
I+
Text GLabel 9750 6150 0    60   Input ~ 0
I-
Text GLabel 9750 5950 0    60   Input ~ 0
V+
$Comp
L GND #PWR025
U 1 1 59C14E87
P 9400 5800
F 0 "#PWR025" H 9400 5550 50  0001 C CNN
F 1 "GND" H 9400 5650 50  0000 C CNN
F 2 "" H 9400 5800 50  0000 C CNN
F 3 "" H 9400 5800 50  0000 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 59C14E8D
P 9700 4800
F 0 "#PWR027" H 9700 4650 50  0001 C CNN
F 1 "+5V" H 9700 4940 28  0000 C CNN
F 2 "" H 9700 4800 50  0000 C CNN
F 3 "" H 9700 4800 50  0000 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 59C14E93
P 9550 4800
F 0 "#PWR026" H 9550 4650 50  0001 C CNN
F 1 "+3V3" H 9565 4973 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
Text GLabel 9750 5250 0    60   Input ~ 0
SCL
Text GLabel 9750 5150 0    60   Input ~ 0
SDA
Text GLabel 9750 5050 0    60   Input ~ 0
V_D
Text Notes 1550 3700 2    60   ~ 0
COMM_BUS
Text GLabel 1550 3250 2    60   Input ~ 0
MOSI
Text GLabel 1050 3150 0    60   Input ~ 0
MISO
Text GLabel 1050 3250 0    60   Input ~ 0
SCK
$Comp
L +5V #PWR04
U 1 1 59C3BD5E
P 1700 3150
F 0 "#PWR04" H 1700 3000 50  0001 C CNN
F 1 "+5V" H 1700 3290 28  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59C3BD64
P 1950 3350
F 0 "#PWR05" H 1950 3100 50  0001 C CNN
F 1 "GND" H 1950 3200 50  0000 C CNN
F 2 "" H 1950 3350 50  0000 C CNN
F 3 "" H 1950 3350 50  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text GLabel 1050 3450 0    60   Input ~ 0
SDA
Text GLabel 1550 3450 2    60   Input ~ 0
SCL
Text GLabel 10250 1150 1    60   Input ~ 0
I-_EXT
Text GLabel 10350 1150 1    60   Input ~ 0
V-
Text Notes 10300 950  0    60   ~ 0
To Sourcemeter
Text Label 9950 1150 1    60   ~ 0
Vin
Text Notes 9300 950  0    60   ~ 0
External Power
$Comp
L Mounting_Hole_PAD MK1
U 1 1 59C916FE
P 3300 6100
F 0 "MK1" H 3400 6151 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3400 6060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 59C91760
P 3300 6450
F 0 "MK2" H 3400 6501 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3400 6410 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59C92CEC
P 3300 6650
F 0 "#PWR010" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3300 6500 50  0000 C CNN
F 2 "" H 3300 6650 50  0000 C CNN
F 3 "" H 3300 6650 50  0000 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2200 6300
Wire Wire Line
	2200 6300 2200 6150
Wire Wire Line
	2000 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6150
Wire Wire Line
	2000 7100 2350 7100
Wire Wire Line
	2000 6700 2650 6700
Wire Wire Line
	1500 6300 1300 6300
Wire Wire Line
	1300 6300 1300 6150
Wire Wire Line
	1500 6200 1450 6200
Wire Wire Line
	1450 6200 1450 6150
Wire Wire Line
	700  7100 1500 7100
Wire Wire Line
	850  6700 1500 6700
Wire Wire Line
	10250 4950 10450 4950
Wire Wire Line
	10450 4950 10450 4800
Wire Wire Line
	10250 4850 10300 4850
Wire Wire Line
	10300 4850 10300 4800
Wire Wire Line
	10250 5750 11150 5750
Wire Wire Line
	10250 5350 10900 5350
Wire Wire Line
	9750 4950 9550 4950
Wire Wire Line
	9550 4950 9550 4800
Wire Wire Line
	9750 4850 9700 4850
Wire Wire Line
	9700 4850 9700 4800
Wire Wire Line
	9400 5750 9750 5750
Wire Wire Line
	9400 5750 9400 5800
Wire Wire Line
	9100 5350 9750 5350
Wire Wire Line
	1550 3150 1700 3150
Wire Wire Line
	1550 3350 1950 3350
Wire Wire Line
	9950 1150 9950 1000
Wire Wire Line
	9850 1150 9850 1000
Wire Wire Line
	3300 6550 3300 6650
Wire Wire Line
	3150 6600 3300 6600
Wire Wire Line
	3150 6200 3300 6200
Connection ~ 3300 6600
Text Label 5050 7450 2    60   ~ 0
Vin
$Comp
L +5V #PWR015
U 1 1 59C9F562
P 4100 7450
F 0 "#PWR015" H 4100 7300 50  0001 C CNN
F 1 "+5V" H 4100 7590 28  0000 C CNN
F 2 "" H 4100 7450 50  0000 C CNN
F 3 "" H 4100 7450 50  0000 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7450 4100 7450
Wire Wire Line
	5050 7450 4650 7450
$Comp
L Jumper_NO_Small JP6
U 1 1 59C9EEB4
P 4550 7450
F 0 "JP6" H 4550 7635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4550 7544 50  0000 C CNN
F 2 "Connectors:GS2" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7100 2350 7150
$Comp
L Screw_Terminal_01x06 J5
U 1 1 59DCB366
P 10900 1850
F 0 "J5" V 10773 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 10864 2130 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_06x3.50mm_Angled_ThreadedFlange_MountHole" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
F 4 "2776336+1793013" V 10900 1850 60  0001 C CNN "farnellCode"
	1    10900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6200 3150 6600
$Comp
L Conn_02x06_Counter_Clockwise J7
U 1 1 59F46AAD
P 5250 5150
F 0 "J7" H 5300 5567 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 5300 5476 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Counter_Clockwise J8
U 1 1 59F46B55
P 6500 5150
F 0 "J8" H 6550 5567 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 6550 5476 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4950
NoConn ~ 6300 5050
NoConn ~ 6300 5150
NoConn ~ 6300 5250
NoConn ~ 6300 5350
NoConn ~ 6300 5450
NoConn ~ 6800 5450
NoConn ~ 6800 5350
NoConn ~ 6800 5250
NoConn ~ 6800 5150
NoConn ~ 6800 5050
NoConn ~ 6800 4950
NoConn ~ 5550 4950
NoConn ~ 5550 5050
NoConn ~ 5550 5150
NoConn ~ 5550 5250
NoConn ~ 5550 5350
NoConn ~ 5550 5450
NoConn ~ 5050 5450
NoConn ~ 5050 5350
NoConn ~ 5050 5250
NoConn ~ 5050 5150
NoConn ~ 5050 5050
NoConn ~ 5050 4950
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 59F717B4
P 1250 3350
F 0 "J1" H 1300 3767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1300 3676 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59F71C15
P 9550 1250
F 0 "#PWR024" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 50  0000 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1000 9550 1000
Wire Wire Line
	9550 1000 9550 1250
Wire Wire Line
	1050 3550 700  3550
Text Label 700  3550 2    60   ~ 0
Vin
$Comp
L ADS1115 U1
U 1 1 59F73110
P 6000 2350
F 0 "U1" H 5450 2800 50  0000 C CNN
F 1 "ADS1115" H 6450 2800 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5950 2300 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
F 4 "1762981" H 6000 2350 60  0001 C CNN "farnellCode"
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F7332E
P 6000 2850
F 0 "#PWR020" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2850 50  0000 C CNN
F 3 "" H 6000 2850 50  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59F733BD
P 6000 1300
F 0 "#PWR019" H 6000 1150 50  0001 C CNN
F 1 "+5V" H 6000 1440 28  0000 C CNN
F 2 "" H 6000 1300 50  0000 C CNN
F 3 "" H 6000 1300 50  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6000 1300
$Comp
L C_Small C1
U 1 1 59F73A1F
P 5600 1600
F 0 "C1" H 5692 1646 50  0000 L CNN
F 1 "1uF" H 5692 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59F73A65
P 5600 1700
F 0 "#PWR018" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1700 50  0000 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 6000 1500
Connection ~ 6000 1500
$Comp
L R_Small R4
U 1 1 59F73C2B
P 7150 2050
F 0 "R4" V 6954 2050 50  0000 C CNN
F 1 "10K" V 7045 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
Text GLabel 6700 2150 2    60   Input ~ 0
SCL
Text GLabel 6700 2250 2    60   Input ~ 0
SDA
$Comp
L R_Small R3
U 1 1 59F73F0B
P 7000 2350
F 0 "R3" V 7196 2350 50  0000 C CNN
F 1 "10K" V 7105 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 59F73FA3
P 7200 2350
F 0 "#PWR021" H 7200 2200 50  0001 C CNN
F 1 "+5V" H 7200 2490 28  0000 C CNN
F 2 "" H 7200 2350 50  0000 C CNN
F 3 "" H 7200 2350 50  0000 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6900 2350
Wire Wire Line
	7100 2350 7200 2350
$Comp
L GS3 J4
U 1 1 59F747BE
P 7650 2050
F 0 "J4" H 7650 1725 50  0000 C CNN
F 1 "GS3" H 7650 1816 50  0000 C CNN
F 2 "Connectors:GS3" V 7738 1976 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 59F74876
P 7900 2200
F 0 "#PWR023" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7900 2050 50  0000 C CNN
F 2 "" H 7900 2200 50  0000 C CNN
F 3 "" H 7900 2200 50  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7250 2050
Wire Wire Line
	7050 2050 6700 2050
Wire Wire Line
	7900 2200 7900 2150
Wire Wire Line
	7900 2150 7800 2150
$Comp
L +5V #PWR022
U 1 1 59F74B1E
P 7900 1900
F 0 "#PWR022" H 7900 1750 50  0001 C CNN
F 1 "+5V" H 7900 2040 28  0000 C CNN
F 2 "" H 7900 1900 50  0000 C CNN
F 3 "" H 7900 1900 50  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 1950 7800 1950
$Comp
L D_Photo D1
U 1 1 59F7456C
P 3750 2700
F 0 "D1" V 3700 2900 50  0000 L CNN
F 1 "BPW21" H 3710 2590 50  0000 C CNN
F 2 "myParts:BPW21" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0000 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 59F74573
P 3750 1850
F 0 "#PWR013" H 3750 1700 50  0001 C CNN
F 1 "+5V" H 3750 1990 28  0000 C CNN
F 2 "" H 3750 1850 50  0000 C CNN
F 3 "" H 3750 1850 50  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59F7459B
P 3750 3100
F 0 "#PWR014" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3750 2950 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Text Label 3750 2500 0    60   ~ 0
ANODE_A
Text Label 3750 2850 0    60   ~ 0
CATHODE_A
$Comp
L Conn_01x02 P1
U 1 1 59F745A3
P 2700 2350
F 0 "P1" H 2700 2500 50  0000 C CNN
F 1 "CONN_01X02" V 2800 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
	-1   0    0    -1  
$EndComp
Text Label 3300 2450 2    60   ~ 0
ANODE_A
Text Label 3300 2350 2    60   ~ 0
CATHODE_A
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	2900 2350 3300 2350
Wire Wire Line
	2900 2450 3300 2450
$Comp
L R_Small R1
U 1 1 59F761B7
P 3750 2050
F 0 "R1" V 3554 2050 50  0000 C CNN
F 1 "1.2K" V 3645 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2200 4450 2450
Wire Wire Line
	4450 2450 5300 2450
$Comp
L Jumper_NO_Small JP2
U 1 1 59F7708F
P 3750 2350
F 0 "JP2" V 3750 2398 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3795 2398 50  0001 L CNN
F 2 "Connectors:GS2" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2450 3750 2500
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	4450 2200 3750 2200
Connection ~ 3750 2200
$Comp
L Jumper_NO_Small JP3
U 1 1 59F77572
P 3750 2950
F 0 "JP3" V 3750 2998 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3795 2998 50  0001 L CNN
F 2 "Connectors:GS2" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	3750 3050 3750 3100
$Comp
L D_Photo D2
U 1 1 59F77B1E
P 4300 3350
F 0 "D2" V 4250 3550 50  0000 L CNN
F 1 "BPW21" H 4260 3240 50  0000 C CNN
F 2 "myParts:BPW21" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 59F77B25
P 4300 2500
F 0 "#PWR016" H 4300 2350 50  0001 C CNN
F 1 "+5V" H 4300 2640 28  0000 C CNN
F 2 "" H 4300 2500 50  0000 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59F77B2B
P 4300 3750
F 0 "#PWR017" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4300 3600 50  0000 C CNN
F 2 "" H 4300 3750 50  0000 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Text Label 4300 3150 0    60   ~ 0
ANODE_B
Text Label 4300 3500 0    60   ~ 0
CATHODE_B
Wire Wire Line
	4300 2500 4300 2600
$Comp
L R_Small R2
U 1 1 59F77B34
P 4300 2700
F 0 "R2" V 4104 2700 50  0000 C CNN
F 1 "1.2K" V 4195 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 59F77B3B
P 4300 3000
F 0 "JP4" V 4300 3048 50  0000 L CNN
F 1 "Jumper_NO_Small" V 4345 3048 50  0001 L CNN
F 2 "Connectors:GS2" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4300 3150
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	5000 2850 4300 2850
Connection ~ 4300 2850
$Comp
L Jumper_NO_Small JP5
U 1 1 59F77B46
P 4300 3600
F 0 "JP5" V 4300 3648 50  0000 L CNN
F 1 "Jumper_NO_Small" V 4345 3648 50  0001 L CNN
F 2 "Connectors:GS2" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3450 4300 3500
Wire Wire Line
	4300 3700 4300 3750
Wire Wire Line
	5000 2850 5000 2550
Wire Wire Line
	5000 2550 5300 2550
$Comp
L Conn_01x02 P2
U 1 1 59F77FAB
P 3450 3700
F 0 "P2" H 3450 3850 50  0000 C CNN
F 1 "CONN_01X02" V 3550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	-1   0    0    -1  
$EndComp
Text Label 4050 3800 2    60   ~ 0
ANODE_B
Text Label 4050 3700 2    60   ~ 0
CATHODE_B
Wire Wire Line
	3650 3700 4050 3700
Wire Wire Line
	3650 3800 4050 3800
$Comp
L GS3 J2
U 1 1 59F7BE39
P 1050 4550
F 0 "J2" H 1050 4225 50  0000 C CNN
F 1 "GS3" H 1050 4316 50  0000 C CNN
F 2 "Connectors:GS3" V 1138 4476 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	-1   0    0    1   
$EndComp
Text GLabel 900  4550 0    60   Input ~ 0
V_D
Text GLabel 1200 4450 2    60   Input ~ 0
V_D_LOC
Text GLabel 1200 4650 2    60   Input ~ 0
V_D_EXT
Text GLabel 1050 3350 0    60   Input ~ 0
V_D_EXT
$Comp
L Test_Point TP1
U 1 1 5A00C70E
P 5650 6300
F 0 "TP1" H 5708 6420 50  0000 L CNN
F 1 "Test_Point" H 5708 6329 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A00C7AE
P 5650 6300
F 0 "#PWR031" H 5650 6050 50  0001 C CNN
F 1 "GND" H 5650 6150 50  0000 C CNN
F 2 "" H 5650 6300 50  0000 C CNN
F 3 "" H 5650 6300 50  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
Text GLabel 1550 3550 2    60   Input ~ 0
~CS0
$Comp
L Test_Point TP2
U 1 1 5A00C0AD
P 4700 1850
F 0 "TP2" H 4758 1970 50  0000 L CNN
F 1 "Test_Point" H 4758 1879 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 2250
Wire Wire Line
	4700 2250 5300 2250
Wire Wire Line
	700  7100 700  7150
Wire Wire Line
	11150 5750 11150 5800
Wire Wire Line
	10250 5850 10900 5850
Wire Wire Line
	10250 5950 10900 5950
Wire Wire Line
	10250 6050 10900 6050
Wire Wire Line
	10250 6150 10900 6150
NoConn ~ 10900 5350
NoConn ~ 10900 5850
NoConn ~ 10900 5950
NoConn ~ 10900 6050
NoConn ~ 10900 6150
NoConn ~ 850  6700
Wire Wire Line
	1500 7200 850  7200
Wire Wire Line
	1500 7300 850  7300
Wire Wire Line
	1500 7400 850  7400
Wire Wire Line
	1500 7500 850  7500
NoConn ~ 850  7200
NoConn ~ 850  7300
NoConn ~ 850  7400
NoConn ~ 850  7500
Text Label 1000 7200 0    60   ~ 0
I+L
Text Label 1000 7300 0    60   ~ 0
V+L
Text Label 1000 7400 0    60   ~ 0
V-L
Text Label 1000 7500 0    60   ~ 0
I-L
Text Label 1000 6700 0    60   ~ 0
~CSL
Text Label 10550 5350 0    60   ~ 0
~CSR
Text Label 10550 5850 0    60   ~ 0
I+R
Text Label 10550 5950 0    60   ~ 0
V+R
Text Label 10550 6050 0    60   ~ 0
V-R
Text Label 10550 6150 0    60   ~ 0
I-R
$Comp
L Mounting_Hole MK3
U 1 1 5A00CBDC
P 8800 1700
F 0 "MK3" H 8900 1746 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 1655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_6mm" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5A00CCA4
P 8800 2050
F 0 "MK4" H 8900 2096 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_6mm" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK5
U 1 1 5A00CCFE
P 8800 2350
F 0 "MK5" H 8900 2396 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK6
U 1 1 5A00CD58
P 8800 2650
F 0 "MK6" H 8900 2696 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK7
U 1 1 5A00CDAE
P 8800 3000
F 0 "MK7" H 8900 3046 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 2955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK8
U 1 1 5A00CE0E
P 8800 3300
F 0 "MK8" H 8900 3346 50  0000 L CNN
F 1 "Mounting_Hole" H 8900 3255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5A00C450
P 4700 6450
F 0 "#PWR032" H 4700 6300 50  0001 C CNN
F 1 "+5V" H 4715 6623 50  0000 C CNN
F 2 "" H 4700 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A00C545
P 4700 6750
F 0 "#FLG04" H 4700 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 6923 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6750 4700 6450
$Comp
L Screw_Terminal_01x08 J9
U 1 1 5A36A6E7
P 10250 1350
F 0 "J9" V 10374 1296 50  0000 C CNN
F 1 "Screw_Terminal_01x08" V 10465 1296 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_08x3.50mm_Angled_ThreadedFlange_MountHole" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
F 4 "2776340+1793014" V 10250 1350 60  0001 C CNN "farnellCode"
	1    10250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1150 10150 1000
Text Label 10350 3350 0    60   ~ 0
I_sense
Text Label 10150 1150 1    60   ~ 0
I_sense
$Comp
L R R5
U 1 1 5A36BE72
P 10350 3050
F 0 "R5" H 10420 3096 50  0000 L CNN
F 1 "1" H 10420 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 10280 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
F 4 "2663692" H 10350 3050 60  0001 C CNN "farnellCode"
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P4
U 1 1 5A36C25C
P 9950 3000
F 0 "P4" H 9950 3150 50  0000 C CNN
F 1 "CONN_01X02" V 10050 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3000
Wire Wire Line
	10150 3200 10350 3200
Wire Wire Line
	10150 3200 10150 3100
Text GLabel 10250 3200 3    60   Input ~ 0
I-
Text GLabel 10250 2900 1    60   Input ~ 0
I-_EXT
$Comp
L Conn_01x02 P3
U 1 1 5A36D44F
P 9900 2000
F 0 "P3" H 9900 2150 50  0000 C CNN
F 1 "CONN_01X02" V 10000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0000 C CNN
	1    9900 2000
	-1   0    0    -1  
$EndComp
Text GLabel 10200 2000 2    60   Input ~ 0
I-_EXT
Wire Wire Line
	10100 2000 10200 2000
$Comp
L GND #PWR033
U 1 1 5A36D756
P 10200 2250
F 0 "#PWR033" H 10200 2000 50  0001 C CNN
F 1 "GND" H 10200 2100 50  0000 C CNN
F 2 "" H 10200 2250 50  0000 C CNN
F 3 "" H 10200 2250 50  0000 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2250
Wire Wire Line
	10350 3200 10350 3350
NoConn ~ 10050 1150
NoConn ~ 10600 1650
NoConn ~ 10700 1650
NoConn ~ 10800 1650
NoConn ~ 10900 1650
NoConn ~ 11000 1650
NoConn ~ 11100 1650
$Comp
L Test_Point TP3
U 1 1 5A3700D5
P 4450 2200
F 0 "TP3" H 4508 2320 50  0000 L CNN
F 1 "Test_Point" H 4508 2229 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP4
U 1 1 5A370173
P 5000 2850
F 0 "TP4" H 5058 2970 50  0000 L CNN
F 1 "Test_Point" H 5058 2879 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5000 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1950 4150 1950
Connection ~ 4700 1950
Text Label 4150 1950 0    60   ~ 0
I_sense
Text GLabel 4650 1200 0    60   Input ~ 0
V_D_LOC
Wire Wire Line
	5300 2150 5150 2150
Wire Wire Line
	5150 2150 5150 1200
Wire Wire Line
	5150 1200 4650 1200
$Comp
L Test_Point TP5
U 1 1 5A371768
P 5150 1200
F 0 "TP5" H 5208 1320 50  0000 L CNN
F 1 "Test_Point" H 5208 1229 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
