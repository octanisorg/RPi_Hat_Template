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
LIBS:RPi_Hat
LIBS:RPi_Hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L VO615A-3 U1
U 1 1 5A209493
P 1650 1650
F 0 "U1" H 1650 1975 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 1650 1884 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
F 4 "C63268" H 1650 1650 60  0001 C CNN "LCSC P/N"
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5A20965C
P 3000 1150
F 0 "D9" V 2954 1229 50  0000 L CNN
F 1 "FM4004-W" V 3045 1229 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3000 1150
	0    1    1    0   
$EndComp
$Comp
L D D25
U 1 1 5A20976E
P 10250 5750
F 0 "D25" H 10250 5966 50  0000 C CNN
F 1 "1N5819HW-7-F" H 10250 5875 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10250 5750 50  0001 C CNN
F 3 "" H 10250 5750 50  0001 C CNN
F 4 "C82544" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10250 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5A209850
P 2450 1950
F 0 "D1" H 2450 2166 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 2450 2075 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2450 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A2099E3
P 1100 1550
F 0 "R1" V 893 1550 50  0000 C CNN
F 1 "1k5" V 984 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    1100 1550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A209A47
P 2150 1950
F 0 "R9" V 1943 1950 50  0000 C CNN
F 1 "18k" V 2034 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2150 1950
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5A209A67
P 3550 1000
F 0 "R17" V 3343 1000 50  0000 C CNN
F 1 "5k6" V 3434 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 5A209B7A
P 3550 1300
F 0 "D17" H 3541 1516 50  0000 C CNN
F 1 "green" H 3541 1425 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A20A130
P 2900 1750
F 0 "Q1" H 3106 1796 50  0000 L CNN
F 1 "TSM3404" H 3106 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 1850 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 2900 1750 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A20A41C
P 10750 5950
F 0 "C2" H 10868 5996 50  0000 L CNN
F 1 "100u" H 10868 5905 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 10788 5800 50  0001 C CNN
F 3 "" H 10750 5950 50  0001 C CNN
F 4 "UWZ1H101MCL1GS" H 10750 5950 60  0001 C CNN "PN"
F 5 "C45674" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10750 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A20A51D
P 9700 5950
F 0 "C1" H 9818 5996 50  0000 L CNN
F 1 "100u" H 9818 5905 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 9738 5800 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
F 4 "C45674" H 0   0   60  0001 C CNN "LCSC P/N"
	1    9700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A21FD03
P 1250 1750
F 0 "#PWR021" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1550 800  1550
Wire Wire Line
	1250 1750 1350 1750
Wire Wire Line
	1250 1550 1350 1550
Text GLabel 800  1550 0    60   Input ~ 0
IN1
Text GLabel 2200 1500 1    60   Input ~ 0
V_opto
Wire Wire Line
	2200 1500 2200 1550
Wire Wire Line
	2200 1550 1950 1550
Text GLabel 9700 5650 1    60   Input ~ 0
V_opto
$Comp
L GND #PWR022
U 1 1 5A21FEAA
P 9700 6100
F 0 "#PWR022" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9705 5927 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5650 9700 5800
Wire Wire Line
	10100 5750 9700 5750
Connection ~ 9700 5750
Wire Wire Line
	10400 5750 10750 5750
Wire Wire Line
	10750 5650 10750 5800
$Comp
L VAA #PWR023
U 1 1 5A22030C
P 10750 5650
F 0 "#PWR023" H 10750 5500 50  0001 C CNN
F 1 "VAA" H 10767 5823 50  0000 C CNN
F 2 "" H 10750 5650 50  0001 C CNN
F 3 "" H 10750 5650 50  0001 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR024
U 1 1 5A220376
P 3550 750
F 0 "#PWR024" H 3550 600 50  0001 C CNN
F 1 "VAA" H 3567 923 50  0000 C CNN
F 2 "" H 3550 750 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1800
Wire Wire Line
	2150 2200 2450 2200
$Comp
L GND #PWR025
U 1 1 5A2206ED
P 2300 2250
F 0 "#PWR025" H 2300 2000 50  0001 C CNN
F 1 "GND" V 2305 2122 50  0000 R CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2250
Connection ~ 2300 2200
Wire Wire Line
	1950 1750 2700 1750
Wire Wire Line
	2150 1800 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2450 2200 2450 2100
Wire Wire Line
	2150 2200 2150 2100
Connection ~ 2450 1750
$Comp
L GND #PWR026
U 1 1 5A220C47
P 3000 2250
F 0 "#PWR026" H 3000 2000 50  0001 C CNN
F 1 "GND" V 3005 2122 50  0000 R CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 2250
Wire Wire Line
	3550 1150 3550 1150
Wire Wire Line
	3550 750  3550 850 
Wire Wire Line
	3000 1300 3000 1550
Wire Wire Line
	3000 1000 3000 800 
Wire Wire Line
	3000 800  3550 800 
Connection ~ 3550 800 
Wire Wire Line
	3550 1450 3550 1550
Wire Wire Line
	3550 1500 3000 1500
Connection ~ 3000 1500
Text GLabel 3750 1550 2    60   Input ~ 0
OUT1
Wire Wire Line
	3550 1550 3750 1550
Connection ~ 3550 1500
Connection ~ 10750 5750
$Comp
L GND #PWR027
U 1 1 5A2213EC
P 10750 6100
F 0 "#PWR027" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10755 5927 50  0000 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L VO615A-3 U2
U 1 1 5A2218A0
P 1650 3550
F 0 "U2" H 1650 3875 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 1650 3784 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5A2218A6
P 3000 3050
F 0 "D10" V 2954 3129 50  0000 L CNN
F 1 "FM4004-W" V 3045 3129 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5A2218AC
P 2450 3850
F 0 "D2" H 2450 4066 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 2450 3975 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A2218B2
P 1100 3450
F 0 "R2" V 893 3450 50  0000 C CNN
F 1 "1k5" V 984 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    1100 3450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A2218B8
P 2150 3850
F 0 "R10" V 1943 3850 50  0000 C CNN
F 1 "18k" V 2034 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2150 3850
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5A2218BE
P 3550 2900
F 0 "R18" V 3343 2900 50  0000 C CNN
F 1 "5k6" V 3434 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5A2218C4
P 3550 3200
F 0 "D18" H 3541 3416 50  0000 C CNN
F 1 "green" H 3541 3325 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A2218CB
P 2900 3650
F 0 "Q2" H 3106 3696 50  0000 L CNN
F 1 "TSM3404" H 3106 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 3750 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 2900 3650 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A2218D1
P 1250 3650
F 0 "#PWR028" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3450 850  3450
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1250 3450 1350 3450
Text GLabel 850  3450 0    60   Input ~ 0
IN2
Text GLabel 2200 3400 1    60   Input ~ 0
V_opto
Wire Wire Line
	2200 3400 2200 3450
Wire Wire Line
	2200 3450 1950 3450
$Comp
L VAA #PWR029
U 1 1 5A2218DE
P 3550 2650
F 0 "#PWR029" H 3550 2500 50  0001 C CNN
F 1 "VAA" H 3567 2823 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	2150 4100 2450 4100
$Comp
L GND #PWR030
U 1 1 5A2218E6
P 2300 4150
F 0 "#PWR030" H 2300 3900 50  0001 C CNN
F 1 "GND" V 2305 4022 50  0000 R CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4150
Connection ~ 2300 4100
Wire Wire Line
	1950 3650 2700 3650
Wire Wire Line
	2150 3700 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2450 4100 2450 4000
Wire Wire Line
	2150 4100 2150 4000
Connection ~ 2450 3650
$Comp
L GND #PWR031
U 1 1 5A2218F4
P 3000 4150
F 0 "#PWR031" H 3000 3900 50  0001 C CNN
F 1 "GND" V 3005 4022 50  0000 R CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3000 4150
Wire Wire Line
	3550 3050 3550 3050
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3000 3200 3000 3450
Wire Wire Line
	3000 2900 3000 2700
Wire Wire Line
	3000 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 3350 3550 3450
Wire Wire Line
	3550 3400 3000 3400
Connection ~ 3000 3400
Text GLabel 3750 3450 2    60   Input ~ 0
OUT2
Wire Wire Line
	3550 3450 3750 3450
Connection ~ 3550 3400
$Comp
L VO615A-3 U3
U 1 1 5A221AC5
P 1650 5400
F 0 "U3" H 1650 5725 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 1650 5634 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5A221ACB
P 3000 4900
F 0 "D11" V 2954 4979 50  0000 L CNN
F 1 "FM4004-W" V 3045 4979 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3000 4900
	0    1    1    0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5A221AD1
P 2450 5700
F 0 "D3" H 2450 5916 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 2450 5825 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2450 5700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A221AD7
P 1100 5300
F 0 "R3" V 893 5300 50  0000 C CNN
F 1 "1k5" V 984 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    1100 5300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A221ADD
P 2150 5700
F 0 "R11" V 1943 5700 50  0000 C CNN
F 1 "18k" V 2034 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2150 5700
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5A221AE3
P 3550 4750
F 0 "R19" V 3343 4750 50  0000 C CNN
F 1 "5k6" V 3434 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 5A221AE9
P 3550 5050
F 0 "D19" H 3541 5266 50  0000 C CNN
F 1 "green" H 3541 5175 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    3550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 5A221AF0
P 2900 5500
F 0 "Q3" H 3106 5546 50  0000 L CNN
F 1 "TSM3404" H 3106 5455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 5600 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 2900 5500 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A221AF6
P 1250 5500
F 0 "#PWR032" H 1250 5250 50  0001 C CNN
F 1 "GND" H 1255 5327 50  0000 C CNN
F 2 "" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5300 850  5300
Wire Wire Line
	1250 5500 1350 5500
Wire Wire Line
	1250 5300 1350 5300
Text GLabel 850  5300 0    60   Input ~ 0
IN3
Text GLabel 2200 5250 1    60   Input ~ 0
V_opto
Wire Wire Line
	2200 5250 2200 5300
Wire Wire Line
	2200 5300 1950 5300
$Comp
L VAA #PWR033
U 1 1 5A221B03
P 3550 4500
F 0 "#PWR033" H 3550 4350 50  0001 C CNN
F 1 "VAA" H 3567 4673 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5550
Wire Wire Line
	2150 5950 2450 5950
$Comp
L GND #PWR034
U 1 1 5A221B0B
P 2300 6000
F 0 "#PWR034" H 2300 5750 50  0001 C CNN
F 1 "GND" V 2305 5872 50  0000 R CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 6000
Connection ~ 2300 5950
Wire Wire Line
	1950 5500 2700 5500
Wire Wire Line
	2150 5550 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	2450 5950 2450 5850
Wire Wire Line
	2150 5950 2150 5850
Connection ~ 2450 5500
$Comp
L GND #PWR035
U 1 1 5A221B19
P 3000 6000
F 0 "#PWR035" H 3000 5750 50  0001 C CNN
F 1 "GND" V 3005 5872 50  0000 R CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3000 6000
Wire Wire Line
	3550 4900 3550 4900
Wire Wire Line
	3550 4500 3550 4600
Wire Wire Line
	3000 5050 3000 5300
Wire Wire Line
	3000 4750 3000 4550
Wire Wire Line
	3000 4550 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3550 5200 3550 5300
Wire Wire Line
	3550 5250 3000 5250
Connection ~ 3000 5250
Text GLabel 3750 5300 2    60   Input ~ 0
OUT3
Wire Wire Line
	3550 5300 3750 5300
Connection ~ 3550 5250
$Comp
L VO615A-3 U4
U 1 1 5A221FAD
P 5250 1650
F 0 "U4" H 5250 1975 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 5250 1884 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 5A221FB3
P 6600 1150
F 0 "D12" V 6554 1229 50  0000 L CNN
F 1 "FM4004-W" V 6645 1229 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L D_Zener D4
U 1 1 5A221FB9
P 6050 1950
F 0 "D4" H 6050 2166 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 6050 2075 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6050 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A221FBF
P 4700 1550
F 0 "R4" V 4493 1550 50  0000 C CNN
F 1 "1k5" V 4584 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A221FC5
P 5750 1950
F 0 "R12" V 5543 1950 50  0000 C CNN
F 1 "18k" V 5634 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    5750 1950
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5A221FCB
P 7150 1000
F 0 "R20" V 6943 1000 50  0000 C CNN
F 1 "5k6" V 7034 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 5A221FD1
P 7150 1300
F 0 "D20" H 7141 1516 50  0000 C CNN
F 1 "green" H 7141 1425 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    7150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 5A221FD8
P 6500 1750
F 0 "Q4" H 6706 1796 50  0000 L CNN
F 1 "TSM3404" H 6706 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 1850 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 6500 1750 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A221FDE
P 4850 1750
F 0 "#PWR036" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4855 1577 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4500 1550
Wire Wire Line
	4850 1750 4950 1750
Wire Wire Line
	4850 1550 4950 1550
Text GLabel 4500 1550 0    60   Input ~ 0
IN4
Text GLabel 5800 1500 1    60   Input ~ 0
V_opto
Wire Wire Line
	5800 1500 5800 1550
Wire Wire Line
	5800 1550 5550 1550
$Comp
L VAA #PWR037
U 1 1 5A221FEC
P 7150 750
F 0 "#PWR037" H 7150 600 50  0001 C CNN
F 1 "VAA" H 7167 923 50  0000 C CNN
F 2 "" H 7150 750 50  0001 C CNN
F 3 "" H 7150 750 50  0001 C CNN
	1    7150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	5750 2200 6050 2200
$Comp
L GND #PWR038
U 1 1 5A221FF4
P 5900 2250
F 0 "#PWR038" H 5900 2000 50  0001 C CNN
F 1 "GND" V 5905 2122 50  0000 R CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5900 2250
Connection ~ 5900 2200
Wire Wire Line
	5550 1750 6300 1750
Wire Wire Line
	5750 1800 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	6050 2200 6050 2100
Wire Wire Line
	5750 2200 5750 2100
Connection ~ 6050 1750
$Comp
L GND #PWR039
U 1 1 5A222002
P 6600 2250
F 0 "#PWR039" H 6600 2000 50  0001 C CNN
F 1 "GND" V 6605 2122 50  0000 R CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 2250
Wire Wire Line
	7150 1150 7150 1150
Wire Wire Line
	7150 750  7150 850 
Wire Wire Line
	6600 1300 6600 1550
Wire Wire Line
	6600 1000 6600 800 
Wire Wire Line
	6600 800  7150 800 
Connection ~ 7150 800 
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7150 1500 6600 1500
Connection ~ 6600 1500
Text GLabel 7350 1550 2    60   Input ~ 0
OUT4
Wire Wire Line
	7150 1550 7350 1550
Connection ~ 7150 1500
$Comp
L VO615A-3 U5
U 1 1 5A222015
P 5250 3550
F 0 "U5" H 5250 3875 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 5250 3784 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 5A22201B
P 6600 3050
F 0 "D13" V 6554 3129 50  0000 L CNN
F 1 "FM4004-W" V 6645 3129 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L D_Zener D5
U 1 1 5A222021
P 6050 3850
F 0 "D5" H 6050 4066 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 6050 3975 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6050 3850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A222027
P 4700 3450
F 0 "R5" V 4493 3450 50  0000 C CNN
F 1 "1k5" V 4584 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A22202D
P 5750 3850
F 0 "R13" V 5543 3850 50  0000 C CNN
F 1 "18k" V 5634 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    5750 3850
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 5A222033
P 7150 2900
F 0 "R21" V 6943 2900 50  0000 C CNN
F 1 "5k6" V 7034 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5A222039
P 7150 3200
F 0 "D21" H 7141 3416 50  0000 C CNN
F 1 "green" H 7141 3325 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    7150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q5
U 1 1 5A222040
P 6500 3650
F 0 "Q5" H 6706 3696 50  0000 L CNN
F 1 "TSM3404" H 6706 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 3750 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 6500 3650 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A222046
P 4850 3650
F 0 "#PWR040" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4500 3450
Wire Wire Line
	4850 3650 4950 3650
Wire Wire Line
	4850 3450 4950 3450
Text GLabel 4500 3450 0    60   Input ~ 0
IN5
Text GLabel 5800 3400 1    60   Input ~ 0
V_opto
Wire Wire Line
	5800 3400 5800 3450
Wire Wire Line
	5800 3450 5550 3450
$Comp
L VAA #PWR041
U 1 1 5A222053
P 7150 2650
F 0 "#PWR041" H 7150 2500 50  0001 C CNN
F 1 "VAA" H 7167 2823 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	5750 4100 6050 4100
$Comp
L GND #PWR042
U 1 1 5A22205B
P 5900 4150
F 0 "#PWR042" H 5900 3900 50  0001 C CNN
F 1 "GND" V 5905 4022 50  0000 R CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5900 4150
Connection ~ 5900 4100
Wire Wire Line
	5550 3650 6300 3650
Wire Wire Line
	5750 3700 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	6050 4100 6050 4000
Wire Wire Line
	5750 4100 5750 4000
Connection ~ 6050 3650
$Comp
L GND #PWR043
U 1 1 5A222069
P 6600 4150
F 0 "#PWR043" H 6600 3900 50  0001 C CNN
F 1 "GND" V 6605 4022 50  0000 R CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6600 4150
Wire Wire Line
	7150 3050 7150 3050
Wire Wire Line
	7150 2650 7150 2750
Wire Wire Line
	6600 3200 6600 3450
Wire Wire Line
	6600 2900 6600 2700
Wire Wire Line
	6600 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 3350 7150 3450
Wire Wire Line
	7150 3400 6600 3400
Connection ~ 6600 3400
Text GLabel 7350 3450 2    60   Input ~ 0
OUT5
Wire Wire Line
	7150 3450 7350 3450
Connection ~ 7150 3400
$Comp
L VO615A-3 U6
U 1 1 5A22207C
P 5250 5400
F 0 "U6" H 5250 5725 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 5250 5634 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 5A222082
P 6600 4900
F 0 "D14" V 6554 4979 50  0000 L CNN
F 1 "FM4004-W" V 6645 4979 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6600 4900
	0    1    1    0   
$EndComp
$Comp
L D_Zener D6
U 1 1 5A222088
P 6050 5700
F 0 "D6" H 6050 5916 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 6050 5825 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6050 5700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A22208E
P 4700 5300
F 0 "R6" V 4493 5300 50  0000 C CNN
F 1 "1k5" V 4584 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    4700 5300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A222094
P 5750 5700
F 0 "R14" V 5543 5700 50  0000 C CNN
F 1 "18k" V 5634 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    5750 5700
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 5A22209A
P 7150 4750
F 0 "R22" V 6943 4750 50  0000 C CNN
F 1 "5k6" V 7034 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5A2220A0
P 7150 5050
F 0 "D22" H 7141 5266 50  0000 C CNN
F 1 "green" H 7141 5175 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    7150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 5A2220A7
P 6500 5500
F 0 "Q6" H 6706 5546 50  0000 L CNN
F 1 "TSM3404" H 6706 5455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 5600 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 6500 5500 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A2220AD
P 4850 5500
F 0 "#PWR044" H 4850 5250 50  0001 C CNN
F 1 "GND" H 4855 5327 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4500 5300
Wire Wire Line
	4850 5500 4950 5500
Wire Wire Line
	4850 5300 4950 5300
Text GLabel 4500 5300 0    60   Input ~ 0
IN6
Text GLabel 5800 5250 1    60   Input ~ 0
V_opto
Wire Wire Line
	5800 5250 5800 5300
Wire Wire Line
	5800 5300 5550 5300
$Comp
L VAA #PWR045
U 1 1 5A2220BA
P 7150 4500
F 0 "#PWR045" H 7150 4350 50  0001 C CNN
F 1 "VAA" H 7167 4673 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5500 6050 5550
Wire Wire Line
	5750 5950 6050 5950
$Comp
L GND #PWR046
U 1 1 5A2220C2
P 5900 6000
F 0 "#PWR046" H 5900 5750 50  0001 C CNN
F 1 "GND" V 5905 5872 50  0000 R CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 5900 6000
Connection ~ 5900 5950
Wire Wire Line
	5550 5500 6300 5500
Wire Wire Line
	5750 5550 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	6050 5950 6050 5850
Wire Wire Line
	5750 5950 5750 5850
Connection ~ 6050 5500
$Comp
L GND #PWR047
U 1 1 5A2220D0
P 6600 6000
F 0 "#PWR047" H 6600 5750 50  0001 C CNN
F 1 "GND" V 6605 5872 50  0000 R CNN
F 2 "" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6600 6000
Wire Wire Line
	7150 4900 7150 4900
Wire Wire Line
	7150 4500 7150 4600
Wire Wire Line
	6600 5050 6600 5300
Wire Wire Line
	6600 4750 6600 4550
Wire Wire Line
	6600 4550 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	7150 5200 7150 5300
Wire Wire Line
	7150 5250 6600 5250
Connection ~ 6600 5250
Text GLabel 7350 5300 2    60   Input ~ 0
OUT6
Wire Wire Line
	7150 5300 7350 5300
Connection ~ 7150 5250
$Comp
L VO615A-3 U7
U 1 1 5A223B72
P 8750 1650
F 0 "U7" H 8750 1975 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 8750 1884 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 5A223B78
P 10100 1150
F 0 "D15" V 10054 1229 50  0000 L CNN
F 1 "FM4004-W" V 10145 1229 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10100 1150
	0    1    1    0   
$EndComp
$Comp
L D_Zener D7
U 1 1 5A223B7E
P 9550 1950
F 0 "D7" H 9550 2166 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 9550 2075 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9550 1950 50  0001 C CNN
F 3 "" H 9550 1950 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    9550 1950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A223B84
P 8200 1550
F 0 "R7" V 7993 1550 50  0000 C CNN
F 1 "1k5" V 8084 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    8200 1550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A223B8A
P 9250 1950
F 0 "R15" V 9043 1950 50  0000 C CNN
F 1 "18k" V 9134 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    9250 1950
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5A223B90
P 10650 1000
F 0 "R23" V 10443 1000 50  0000 C CNN
F 1 "5k6" V 10534 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10580 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 5A223B96
P 10650 1300
F 0 "D23" H 10641 1516 50  0000 C CNN
F 1 "green" H 10641 1425 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10650 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10650 1300
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q7
U 1 1 5A223B9D
P 10000 1750
F 0 "Q7" H 10206 1796 50  0000 L CNN
F 1 "TSM3404" H 10206 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 1850 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 10000 1750 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A223BA3
P 8350 1750
F 0 "#PWR048" H 8350 1500 50  0001 C CNN
F 1 "GND" H 8355 1577 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8000 1550
Wire Wire Line
	8350 1750 8450 1750
Wire Wire Line
	8350 1550 8450 1550
Text GLabel 8000 1550 0    60   Input ~ 0
IN7
Text GLabel 9300 1500 1    60   Input ~ 0
V_opto
Wire Wire Line
	9300 1500 9300 1550
Wire Wire Line
	9300 1550 9050 1550
$Comp
L VAA #PWR049
U 1 1 5A223BB0
P 10650 750
F 0 "#PWR049" H 10650 600 50  0001 C CNN
F 1 "VAA" H 10667 923 50  0000 C CNN
F 2 "" H 10650 750 50  0001 C CNN
F 3 "" H 10650 750 50  0001 C CNN
	1    10650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9550 1800
Wire Wire Line
	9250 2200 9550 2200
$Comp
L GND #PWR050
U 1 1 5A223BB9
P 9400 2250
F 0 "#PWR050" H 9400 2000 50  0001 C CNN
F 1 "GND" V 9405 2122 50  0000 R CNN
F 2 "" H 9400 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9400 2250
Connection ~ 9400 2200
Wire Wire Line
	9050 1750 9800 1750
Wire Wire Line
	9250 1800 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	9550 2200 9550 2100
Wire Wire Line
	9250 2200 9250 2100
Connection ~ 9550 1750
$Comp
L GND #PWR051
U 1 1 5A223BC9
P 10100 2250
F 0 "#PWR051" H 10100 2000 50  0001 C CNN
F 1 "GND" V 10105 2122 50  0000 R CNN
F 2 "" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10100 2250
Wire Wire Line
	10650 1150 10650 1150
Wire Wire Line
	10650 750  10650 850 
Wire Wire Line
	10100 1300 10100 1550
Wire Wire Line
	10100 1000 10100 800 
Wire Wire Line
	10100 800  10650 800 
Connection ~ 10650 800 
Wire Wire Line
	10650 1450 10650 1550
Wire Wire Line
	10650 1500 10100 1500
Connection ~ 10100 1500
Text GLabel 10850 1550 2    60   Input ~ 0
OUT7
Wire Wire Line
	10650 1550 10850 1550
Connection ~ 10650 1500
$Comp
L VO615A-3 U8
U 1 1 5A223BDF
P 8750 3550
F 0 "U8" H 8750 3875 50  0000 C CNN
F 1 "EL817S1(B)(TU)-F" H 8750 3784 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
F 4 "C63268" H 0   0   60  0001 C CNN "LCSC P/N"
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5A223BE5
P 10100 3050
F 0 "D16" V 10054 3129 50  0000 L CNN
F 1 "FM4004-W" V 10145 3129 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0001 C CNN
F 4 "C122842" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10100 3050
	0    1    1    0   
$EndComp
$Comp
L D_Zener D8
U 1 1 5A223BEB
P 9550 3850
F 0 "D8" H 9550 4066 50  0000 C CNN
F 1 "MMSZ5237B-7-F" H 9550 3975 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
F 4 "C65078" H 0   0   60  0001 C CNN "LCSC P/N"
	1    9550 3850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A223BF1
P 8200 3450
F 0 "R8" V 7993 3450 50  0000 C CNN
F 1 "1k5" V 8084 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
F 4 "C138275" H 0   0   60  0001 C CNN "LCSC P/N"
	1    8200 3450
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A223BF7
P 9250 3850
F 0 "R16" V 9043 3850 50  0000 C CNN
F 1 "18k" V 9134 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
F 4 "C100821" H 0   0   60  0001 C CNN "LCSC P/N"
	1    9250 3850
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5A223BFD
P 10650 2900
F 0 "R24" V 10443 2900 50  0000 C CNN
F 1 "5k6" V 10534 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10580 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0001 C CNN
F 4 "C101368" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10650 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 5A223C03
P 10650 3200
F 0 "D24" H 10641 3416 50  0000 C CNN
F 1 "green" H 10641 3325 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10650 3200 50  0001 C CNN
F 3 "" H 10650 3200 50  0001 C CNN
F 4 "C118334" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q8
U 1 1 5A223C0A
P 10000 3650
F 0 "Q8" H 10206 3696 50  0000 L CNN
F 1 "TSM3404" H 10206 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 3750 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
F 4 "SQ2348ES-T1_GE3 (equivalent)" H 10000 3650 60  0001 C CNN "PN"
F 5 "C71151" H 0   0   60  0001 C CNN "LCSC P/N"
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5A223C10
P 8350 3650
F 0 "#PWR052" H 8350 3400 50  0001 C CNN
F 1 "GND" H 8355 3477 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 8000 3450
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8350 3450 8450 3450
Text GLabel 8000 3450 0    60   Input ~ 0
IN8
Text GLabel 9300 3400 1    60   Input ~ 0
V_opto
Wire Wire Line
	9300 3400 9300 3450
Wire Wire Line
	9300 3450 9050 3450
$Comp
L VAA #PWR053
U 1 1 5A223C1D
P 10650 2650
F 0 "#PWR053" H 10650 2500 50  0001 C CNN
F 1 "VAA" H 10667 2823 50  0000 C CNN
F 2 "" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9550 3700
Wire Wire Line
	9250 4100 9550 4100
$Comp
L GND #PWR054
U 1 1 5A223C26
P 9400 4150
F 0 "#PWR054" H 9400 3900 50  0001 C CNN
F 1 "GND" V 9405 4022 50  0000 R CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9400 4150
Connection ~ 9400 4100
Wire Wire Line
	9050 3650 9800 3650
Wire Wire Line
	9250 3700 9250 3650
Connection ~ 9250 3650
Wire Wire Line
	9550 4100 9550 4000
Wire Wire Line
	9250 4100 9250 4000
Connection ~ 9550 3650
$Comp
L GND #PWR055
U 1 1 5A223C36
P 10100 4150
F 0 "#PWR055" H 10100 3900 50  0001 C CNN
F 1 "GND" V 10105 4022 50  0000 R CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10100 4150
Wire Wire Line
	10650 3050 10650 3050
Wire Wire Line
	10650 2650 10650 2750
Wire Wire Line
	10100 3200 10100 3450
Wire Wire Line
	10100 2900 10100 2700
Wire Wire Line
	10100 2700 10650 2700
Connection ~ 10650 2700
Wire Wire Line
	10650 3350 10650 3450
Wire Wire Line
	10650 3400 10100 3400
Connection ~ 10100 3400
Text GLabel 10850 3450 2    60   Input ~ 0
OUT8
Wire Wire Line
	10650 3450 10850 3450
Connection ~ 10650 3400
$EndSCHEMATC
