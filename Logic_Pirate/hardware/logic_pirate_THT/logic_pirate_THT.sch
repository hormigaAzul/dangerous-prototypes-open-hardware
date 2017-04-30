EESchema Schematic File Version 2
LIBS:logic_pirate_THT-rescue
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
LIBS:logic pirate-cache
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
L PIC32MX250F128 U1
U 1 1 574E0487
P 3450 1850
F 0 "U1" H 3450 2600 60  0000 C CNN
F 1 "PIC32MX250F128" H 3450 2700 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 2800 2650 60  0001 C CNN
F 3 "" H 2800 2650 60  0000 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 574E04E0
P 2300 2050
F 0 "Y1" H 2300 2150 50  0000 C CNN
F 1 "Crystal_Small" H 2300 1950 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0000 C CNN
	1    2300 2050
	0    1    1    0   
$EndComp
$Comp
L USB_B-RESCUE-logic_pirate P1
U 1 1 574E052B
P 3200 3000
F 0 "P1" H 3400 2800 50  0000 C CNN
F 1 "USB_B" H 3150 3200 50  0000 C CNN
F 2 "Connect:USB_B" V 3150 2900 50  0001 C CNN
F 3 "" V 3150 2900 50  0000 C CNN
	1    3200 3000
	0    -1   1    0   
$EndComp
$Comp
L MCP1754ST-3302E/MB U2
U 1 1 574E05B8
P 4750 2900
F 0 "U2" H 4850 2750 50  0000 C CNN
F 1 "MCP1754ST-3302E/MB" H 4750 3050 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L 74LS573 U5
U 1 1 574E0639
P 7250 3850
F 0 "U5" H 7400 4450 50  0000 C CNN
F 1 "74LS573" H 7500 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	-1   0    0    1   
$EndComp
$Comp
L 23LC1024 U3
U 1 1 574E0775
P 7100 2800
F 0 "U3" H 7050 3150 60  0000 C CNN
F 1 "23LC1024" H 7050 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6350 3250 60  0001 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L 23LC1024 U4
U 1 1 574E07B6
P 7150 5150
F 0 "U4" H 7100 5500 60  0000 C CNN
F 1 "23LC1024" H 7100 5600 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6400 5600 60  0001 C CNN
F 3 "" H 6400 5600 60  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 574E0814
P 2600 1050
F 0 "R1" V 2680 1050 50  0000 C CNN
F 1 "10K" V 2600 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0000 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 574E0949
P 2350 1750
F 0 "#PWR01" H 2350 1500 50  0001 C CNN
F 1 "GND" H 2350 1600 50  0000 C CNN
F 2 "" H 2350 1750 50  0000 C CNN
F 3 "" H 2350 1750 50  0000 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 574E096D
P 2600 800
F 0 "#PWR02" H 2600 650 50  0001 C CNN
F 1 "VCC" H 2600 950 50  0000 C CNN
F 2 "" H 2600 800 50  0000 C CNN
F 3 "" H 2600 800 50  0000 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Text Label 2650 1300 0    60   ~ 0
PGED
Text Label 2650 1400 0    60   ~ 0
PGEC
Text Label 2650 1500 0    60   ~ 0
D0
Text Label 2650 1600 0    60   ~ 0
D1
Text Label 2650 1700 0    60   ~ 0
D2
Text Label 2650 1800 0    60   ~ 0
D3
Text Label 2700 2200 0    60   ~ 0
D4
Text Label 2700 2300 0    60   ~ 0
TEST
Text Label 2700 2500 0    60   ~ 0
D5
$Comp
L VCC #PWR03
U 1 1 574E0BFB
P 2500 2400
F 0 "#PWR03" H 2500 2250 50  0001 C CNN
F 1 "VCC" H 2500 2550 50  0000 C CNN
F 2 "" H 2500 2400 50  0000 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 574E0FA2
P 1950 1950
F 0 "C1" H 1960 2020 50  0000 L CNN
F 1 "C_Small" H 1960 1870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0000 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 574E0FD3
P 1950 2150
F 0 "C2" H 1960 2220 50  0000 L CNN
F 1 "C_Small" H 1960 2070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0000 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 574E11E4
P 1700 2050
F 0 "#PWR04" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1700 1900 50  0000 C CNN
F 2 "" H 1700 2050 50  0000 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 574E1232
P 2500 2550
F 0 "C3" H 2510 2620 50  0000 L CNN
F 1 "100n" H 2510 2470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0000 C CNN
	1    2500 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 574E12A2
P 2500 2700
F 0 "#PWR05" H 2500 2450 50  0001 C CNN
F 1 "GND" H 2500 2550 50  0000 C CNN
F 2 "" H 2500 2700 50  0000 C CNN
F 3 "" H 2500 2700 50  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Text Label 4250 2400 0    60   ~ 0
D7
Text Label 4250 2300 0    60   ~ 0
D6
$Comp
L CP1_Small C6
U 1 1 574E18CD
P 4300 2950
F 0 "C6" H 4310 3020 50  0000 L CNN
F 1 "1uF" H 4310 2870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 574E19B7
P 4300 3100
F 0 "#PWR06" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4300 2950 50  0000 C CNN
F 2 "" H 4300 3100 50  0000 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 574E1AA4
P 4750 3200
F 0 "#PWR07" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 3200 50  0000 C CNN
F 3 "" H 4750 3200 50  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 574E1B07
P 5200 3000
F 0 "C7" H 5210 3070 50  0000 L CNN
F 1 "1uF" H 5210 2920 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 574E1B7E
P 5550 2900
F 0 "#PWR08" H 5550 2750 50  0001 C CNN
F 1 "VCC" H 5550 3050 50  0000 C CNN
F 2 "" H 5550 2900 50  0000 C CNN
F 3 "" H 5550 2900 50  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 574E1BE8
P 5200 3150
F 0 "#PWR09" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5200 3000 50  0000 C CNN
F 2 "" H 5200 3150 50  0000 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 574E1D0A
P 4300 2200
F 0 "R2" V 4380 2200 50  0000 C CNN
F 1 "330" V 4300 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-logic_pirate D1
U 1 1 574E1E7E
P 4750 2200
F 0 "D1" H 4750 2300 50  0000 C CNN
F 1 "LED" H 4750 2100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4750 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 574E1F7E
P 5050 2200
F 0 "#PWR010" H 5050 1950 50  0001 C CNN
F 1 "GND" H 5050 2050 50  0000 C CNN
F 2 "" H 5050 2200 50  0000 C CNN
F 3 "" H 5050 2200 50  0000 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 574E215B
P 4200 2100
F 0 "C4" H 4210 2170 50  0000 L CNN
F 1 "1uF" H 4210 2020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0000 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
Text Label 4200 1900 0    60   ~ 0
D+
Text Label 4200 1800 0    60   ~ 0
D-
$Comp
L VCC #PWR011
U 1 1 574E2547
P 4150 1750
F 0 "#PWR011" H 4150 1600 50  0001 C CNN
F 1 "VCC" H 4150 1900 50  0000 C CNN
F 2 "" H 4150 1750 50  0000 C CNN
F 3 "" H 4150 1750 50  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Text Label 4350 1600 0    60   ~ 0
RAM_SCK
Text Label 4350 1500 0    60   ~ 0
BUF_~OE
Text Label 4350 1400 0    60   ~ 0
RAM_~CS
$Comp
L GND #PWR012
U 1 1 574E28E8
P 4150 1300
F 0 "#PWR012" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4150 1150 50  0000 C CNN
F 2 "" H 4150 1300 50  0000 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 574E2B51
P 4300 1300
F 0 "C5" H 4310 1370 50  0000 L CNN
F 1 "100n" H 4310 1220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 574E2D26
P 4500 1200
F 0 "#PWR013" H 4500 1050 50  0001 C CNN
F 1 "VCC" H 4500 1350 50  0000 C CNN
F 2 "" H 4500 1200 50  0000 C CNN
F 3 "" H 4500 1200 50  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Text Label 3750 2900 0    60   ~ 0
D-
Text Label 3750 3000 0    60   ~ 0
D+
$Comp
L GND #PWR014
U 1 1 574E3268
P 3600 3100
F 0 "#PWR014" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3600 2950 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Text Label 6100 5350 0    60   ~ 0
RAM_SCK
Text Label 6200 5450 0    60   ~ 0
RAM_~CS
Text Label 7900 3350 0    60   ~ 0
BUF_~OE
$Comp
L VCC #PWR015
U 1 1 574E4555
P 8000 3450
F 0 "#PWR015" H 8000 3300 50  0001 C CNN
F 1 "VCC" H 8000 3600 50  0000 C CNN
F 2 "" H 8000 3450 50  0000 C CNN
F 3 "" H 8000 3450 50  0000 C CNN
	1    8000 3450
	1    0    0    1   
$EndComp
Text Label 6050 4350 0    60   ~ 0
D0
Text Label 6050 4250 0    60   ~ 0
D1
Text Label 6050 4150 0    60   ~ 0
D2
Text Label 6050 4050 0    60   ~ 0
D3
Text Label 6050 3950 0    60   ~ 0
D4
Text Label 6050 3850 0    60   ~ 0
D5
Text Label 6050 3750 0    60   ~ 0
D6
Text Label 6050 3650 0    60   ~ 0
D7
Wire Wire Line
	2900 1200 2600 1200
Wire Wire Line
	2600 800  2600 900 
Wire Wire Line
	2900 1300 2650 1300
Wire Wire Line
	2900 1400 2650 1400
Wire Wire Line
	2900 1500 2650 1500
Wire Wire Line
	2900 1600 2650 1600
Wire Wire Line
	2900 1700 2650 1700
Wire Wire Line
	2900 1800 2650 1800
Wire Wire Line
	2900 1900 2500 1900
Wire Wire Line
	2900 2200 2700 2200
Wire Wire Line
	2900 2300 2700 2300
Wire Wire Line
	2900 2500 2700 2500
Wire Wire Line
	2500 2400 2900 2400
Wire Wire Line
	2350 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1900
Wire Wire Line
	2900 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1950
Wire Wire Line
	2400 1950 2050 1950
Wire Wire Line
	2900 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	2450 2150 2050 2150
Connection ~ 2300 1950
Connection ~ 2300 2150
Wire Wire Line
	1850 1950 1850 2150
Wire Wire Line
	1700 2050 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	2500 2400 2500 2450
Wire Wire Line
	2500 2650 2500 2700
Wire Wire Line
	4000 2400 4250 2400
Wire Wire Line
	4000 2300 4250 2300
Wire Wire Line
	4000 2500 4000 2800
Wire Wire Line
	3500 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4300 2800 4300 2850
Connection ~ 4300 2800
Wire Wire Line
	4300 3050 4300 3100
Connection ~ 4000 2800
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	5050 2900 5550 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 3100 5200 3150
Wire Wire Line
	4150 2200 4000 2200
Wire Wire Line
	4550 2200 4450 2200
Wire Wire Line
	4950 2200 5050 2200
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	4000 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2100
Wire Wire Line
	4050 2100 4050 2150
Wire Wire Line
	4050 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2200
Connection ~ 4050 2100
Connection ~ 5050 2200
Wire Wire Line
	4000 1900 4200 1900
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4000 1700 4000 1750
Wire Wire Line
	4000 1750 4150 1750
Wire Wire Line
	4000 1600 4350 1600
Wire Wire Line
	4000 1500 4350 1500
Wire Wire Line
	4000 1400 4350 1400
Wire Wire Line
	4000 1300 4200 1300
Connection ~ 4150 1300
Wire Wire Line
	4000 1200 4500 1200
Wire Wire Line
	4400 1200 4400 1300
Connection ~ 4400 1200
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	3500 3000 3750 3000
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	6100 5350 6600 5350
Wire Wire Line
	6200 5450 6600 5450
Wire Wire Line
	7950 3350 7900 3350
Wire Wire Line
	8000 3450 7950 3450
Wire Wire Line
	6050 4350 6550 4350
Wire Wire Line
	6050 4250 6550 4250
Wire Wire Line
	6050 4150 6550 4150
Wire Wire Line
	6050 4050 6550 4050
Wire Wire Line
	6050 3950 6550 3950
Wire Wire Line
	6050 3850 6550 3850
Wire Wire Line
	6050 3750 6550 3750
Wire Wire Line
	6050 3650 6550 3650
Wire Wire Line
	6400 4900 6600 4900
Wire Wire Line
	6600 5000 6350 5000
Wire Wire Line
	6350 5000 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6600 5100 6300 5100
Wire Wire Line
	6300 5100 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6600 5200 6250 5200
Wire Wire Line
	6250 5200 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6550 2850 6400 2850
Wire Wire Line
	6400 2850 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6550 2750 6350 2750
Wire Wire Line
	6350 2750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6550 2650 6300 2650
Wire Wire Line
	6300 2650 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6550 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6400 4900 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6550 3000 6450 3000
Wire Wire Line
	6450 3000 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6550 3100 6500 3100
Wire Wire Line
	6500 3100 6500 5450
Connection ~ 6500 5450
$Comp
L VCC #PWR016
U 1 1 574E69E7
P 7800 2550
F 0 "#PWR016" H 7800 2400 50  0001 C CNN
F 1 "VCC" H 7800 2700 50  0000 C CNN
F 2 "" H 7800 2550 50  0000 C CNN
F 3 "" H 7800 2550 50  0000 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7800 2550
$Comp
L GND #PWR017
U 1 1 574E6BD7
P 7800 2700
F 0 "#PWR017" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2700 50  0000 C CNN
F 3 "" H 7800 2700 50  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 7650 2700
$Comp
L GND #PWR018
U 1 1 574E6D1E
P 7850 5200
F 0 "#PWR018" H 7850 4950 50  0001 C CNN
F 1 "GND" H 7850 5050 50  0000 C CNN
F 2 "" H 7850 5200 50  0000 C CNN
F 3 "" H 7850 5200 50  0000 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 574E6D5C
P 7850 4900
F 0 "#PWR019" H 7850 4750 50  0001 C CNN
F 1 "VCC" H 7850 5050 50  0000 C CNN
F 2 "" H 7850 4900 50  0000 C CNN
F 3 "" H 7850 4900 50  0000 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7850 4900
Wire Wire Line
	7700 5050 7850 5050
Wire Wire Line
	7850 5050 7850 5200
$Comp
L CONN_01X06 P3
U 1 1 574E7127
P 9400 3450
F 0 "P3" H 9400 3800 50  0000 C CNN
F 1 "CONN_01X06" V 9500 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 574E7188
P 9400 4150
F 0 "P4" H 9400 4500 50  0000 C CNN
F 1 "CONN_01X06" V 9500 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 574E7233
P 9050 3200
F 0 "#PWR020" H 9050 3050 50  0001 C CNN
F 1 "VCC" H 9050 3350 50  0000 C CNN
F 2 "" H 9050 3200 50  0000 C CNN
F 3 "" H 9050 3200 50  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9050 3200
$Comp
L GND #PWR021
U 1 1 574E72FE
P 9100 3700
F 0 "#PWR021" H 9100 3450 50  0001 C CNN
F 1 "GND" H 9100 3550 50  0000 C CNN
F 2 "" H 9100 3700 50  0000 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9100 3700
$Comp
L GND #PWR022
U 1 1 574E73CA
P 9100 4500
F 0 "#PWR022" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9100 4350 50  0000 C CNN
F 2 "" H 9100 4500 50  0000 C CNN
F 3 "" H 9100 4500 50  0000 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4500
Wire Wire Line
	7950 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3300
Wire Wire Line
	8200 3300 9200 3300
Wire Wire Line
	9200 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3750
Wire Wire Line
	8250 3750 7950 3750
Wire Wire Line
	7950 3850 8300 3850
Wire Wire Line
	8300 3850 8300 3500
Wire Wire Line
	8300 3500 9200 3500
Wire Wire Line
	9200 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3950
Wire Wire Line
	8350 3950 7950 3950
Wire Wire Line
	9200 3900 8950 3900
Wire Wire Line
	7950 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4000
Wire Wire Line
	8700 4000 9200 4000
Wire Wire Line
	9200 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4150
Wire Wire Line
	8700 4150 7950 4150
Wire Wire Line
	7950 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4200
Wire Wire Line
	8750 4200 9200 4200
Wire Wire Line
	7950 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4300
Wire Wire Line
	8500 4300 9200 4300
Text Label 8950 3900 0    60   ~ 0
TEST
$Comp
L CONN_01X05 P2
U 1 1 574E7F50
P 6050 1500
F 0 "P2" H 6050 1800 50  0000 C CNN
F 1 "CONN_01X05" V 6150 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0000 C CNN
	1    6050 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1700 5450 1700
Text Label 2700 1200 0    60   ~ 0
MCLR
Text Label 5450 1700 0    60   ~ 0
MCLR
$Comp
L VCC #PWR023
U 1 1 574E84E9
P 5500 1600
F 0 "#PWR023" H 5500 1450 50  0001 C CNN
F 1 "VCC" H 5500 1750 50  0000 C CNN
F 2 "" H 5500 1600 50  0000 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5500 1600
$Comp
L GND #PWR024
U 1 1 574E85E9
P 5300 1500
F 0 "#PWR024" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5300 1350 50  0000 C CNN
F 2 "" H 5300 1500 50  0000 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5300 1500
Wire Wire Line
	5850 1400 5550 1400
Wire Wire Line
	5850 1300 5550 1300
Text Label 5550 1400 0    60   ~ 0
PGED
Text Label 5550 1300 0    60   ~ 0
PGEC
$Comp
L C_Small C8
U 1 1 574E8BED
P 7900 1450
F 0 "C8" H 7910 1520 50  0000 L CNN
F 1 "100n" H 7910 1370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0000 C CNN
	1    7900 1450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 574E909B
P 8050 1450
F 0 "C9" H 8060 1520 50  0000 L CNN
F 1 "100n" H 8060 1370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0000 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 574E90EF
P 8250 1450
F 0 "C10" H 8260 1520 50  0000 L CNN
F 1 "100n" H 8260 1370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0000 C CNN
	1    8250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1350 8250 1350
Connection ~ 8050 1350
Wire Wire Line
	7900 1550 8250 1550
Connection ~ 8050 1550
$Comp
L VCC #PWR025
U 1 1 574E94A3
P 8050 1200
F 0 "#PWR025" H 8050 1050 50  0001 C CNN
F 1 "VCC" H 8050 1350 50  0000 C CNN
F 2 "" H 8050 1200 50  0000 C CNN
F 3 "" H 8050 1200 50  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 8050 1350
$Comp
L GND #PWR026
U 1 1 574E9600
P 8050 1700
F 0 "#PWR026" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8050 1550 50  0000 C CNN
F 2 "" H 8050 1700 50  0000 C CNN
F 3 "" H 8050 1700 50  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1700
$EndSCHEMATC
