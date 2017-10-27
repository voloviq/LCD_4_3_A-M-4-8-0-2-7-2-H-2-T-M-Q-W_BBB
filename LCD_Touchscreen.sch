EESchema Schematic File Version 2
LIBS:Capacitors_Smd0805
LIBS:Capacitors_Smd_Tantal
LIBS:Fpc_Connectors
LIBS:Switching_Regulators
LIBS:Diodes
LIBS:Goldpin_2_54mm
LIBS:Inductors
LIBS:power
LIBS:Resistors_Smd0603
LIBS:Resistors_Smd0805
LIBS:TFT_LCD_4_3_MI0430ZT-1_V2_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Connector circuit"
Date "2016-07-16"
Rev "V1_0"
Comp "VOLOVIQUE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Fpc50pin_0_5pitch P2
U 1 1 578AB84B
P 7150 3350
F 0 "P2" H 7378 3348 60  0000 L CNN
F 1 "LCD_Connector" H 7378 3242 60  0000 L CNN
F 2 "Fpc_Connectors:50pins_0_5pitch" H 7250 5300 60  0001 C CNN
F 3 "" H 7250 5300 60  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 578B806D
P 6800 5850
F 0 "#PWR07" H 6800 5950 30  0001 C CNN
F 1 "GND" H 6800 5750 30  0001 C CNN
F 2 "" H 6800 5850 60  0000 C CNN
F 3 "" H 6800 5850 60  0000 C CNN
	1    6800 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 578B809F
P 6800 4950
F 0 "#PWR08" H 6800 5050 30  0001 C CNN
F 1 "GND" H 6800 4850 30  0001 C CNN
F 2 "" H 6800 4950 60  0000 C CNN
F 3 "" H 6800 4950 60  0000 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
Text GLabel 6800 5750 0    39   Input ~ 0
DB23_R7
Text GLabel 6800 5650 0    39   Input ~ 0
DB22_R6
Text GLabel 6800 5550 0    39   Input ~ 0
DB21_R5
Text GLabel 6800 5450 0    39   Input ~ 0
DB20_R4
Text GLabel 6800 5350 0    39   Input ~ 0
DB19_R3
Text GLabel 6800 5250 0    39   Input ~ 0
DB18_R2
Text GLabel 6800 5150 0    39   Input ~ 0
DB17_R1
Text GLabel 6800 5050 0    39   Input ~ 0
DB16_R0
Text GLabel 6800 4850 0    39   Input ~ 0
DB15_G7
Text GLabel 6800 4750 0    39   Input ~ 0
DB14_G6
Text GLabel 6800 4650 0    39   Input ~ 0
DB13_G5
Text GLabel 6800 4550 0    39   Input ~ 0
DB12_G4
Text GLabel 6800 4450 0    39   Input ~ 0
DB11_G3
Text GLabel 6800 4350 0    39   Input ~ 0
DB10_G2
Text GLabel 6800 4250 0    39   Input ~ 0
DB09_G1
Text GLabel 6800 4150 0    39   Input ~ 0
DB08_G0
$Comp
L GND #PWR09
U 1 1 578B8272
P 6800 4050
F 0 "#PWR09" H 6800 4150 30  0001 C CNN
F 1 "GND" H 6800 3950 30  0001 C CNN
F 2 "" H 6800 4050 60  0000 C CNN
F 3 "" H 6800 4050 60  0000 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
Text GLabel 6800 3950 0    39   Input ~ 0
DB07_B7
Text GLabel 6800 3850 0    39   Input ~ 0
DB06_B6
Text GLabel 6800 3750 0    39   Input ~ 0
DB05_B5
Text GLabel 6800 3650 0    39   Input ~ 0
DB04_B4
Text GLabel 6800 3550 0    39   Input ~ 0
DB03_B3
Text GLabel 6800 3450 0    39   Input ~ 0
DB02_B2
Text GLabel 6800 3350 0    39   Input ~ 0
DB01_B1
Text GLabel 6800 3250 0    39   Input ~ 0
DB00_B0
Text GLabel 6800 3150 0    39   Input ~ 0
SDO
Text GLabel 6800 3050 0    39   Input ~ 0
SDI
Text GLabel 6800 2950 0    39   Input ~ 0
SCL
Text GLabel 6800 2850 0    39   Input ~ 0
CS
Text GLabel 6800 2750 0    39   Input ~ 0
RESET
Text GLabel 6800 2650 0    39   Input ~ 0
PCLK
Text GLabel 6800 2550 0    39   Input ~ 0
DE
Text GLabel 6800 2450 0    39   Input ~ 0
HSYNC
Text GLabel 6800 2350 0    39   Input ~ 0
VSYNC
Text GLabel 6800 2250 0    39   Input ~ 0
VDDIO
Text GLabel 6800 2150 0    39   Input ~ 0
VCC_3V3
$Comp
L GND #PWR010
U 1 1 578B83EB
P 6800 2050
F 0 "#PWR010" H 6800 2150 30  0001 C CNN
F 1 "GND" H 6800 1950 30  0001 C CNN
F 2 "" H 6800 2050 60  0000 C CNN
F 3 "" H 6800 2050 60  0000 C CNN
	1    6800 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 578B8405
P 6800 1950
F 0 "#PWR011" H 6800 2050 30  0001 C CNN
F 1 "GND" H 6800 1850 30  0001 C CNN
F 2 "" H 6800 1950 60  0000 C CNN
F 3 "" H 6800 1950 60  0000 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
Text GLabel 6800 1850 0    39   Input ~ 0
LED_K
Text GLabel 6800 1750 0    39   Input ~ 0
LED_A
Wire Wire Line
	6800 5750 6900 5750
Wire Wire Line
	6900 5650 6800 5650
Wire Wire Line
	6800 5550 6900 5550
Wire Wire Line
	6900 5450 6800 5450
Wire Wire Line
	6900 5350 6800 5350
Wire Wire Line
	6900 5050 6800 5050
Wire Wire Line
	6800 5150 6900 5150
Wire Wire Line
	6900 5250 6800 5250
Wire Wire Line
	6800 4950 6900 4950
Wire Wire Line
	6800 5850 6900 5850
Wire Wire Line
	6900 4850 6800 4850
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	6900 4650 6800 4650
Wire Wire Line
	6800 4550 6900 4550
Wire Wire Line
	6900 4450 6800 4450
Wire Wire Line
	6800 4350 6900 4350
Wire Wire Line
	6900 4250 6800 4250
Wire Wire Line
	6800 4150 6900 4150
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6900 3750 6800 3750
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6900 3550 6800 3550
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	6900 3350 6800 3350
Wire Wire Line
	6800 3250 6900 3250
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	6900 1950 6800 1950
Wire Wire Line
	6800 2050 6900 2050
Wire Wire Line
	6900 2150 6800 2150
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	6900 2350 6800 2350
Wire Wire Line
	6800 2450 6900 2450
Wire Wire Line
	6900 2550 6800 2550
Wire Wire Line
	6900 2650 6800 2650
Wire Wire Line
	6800 2750 6900 2750
Wire Wire Line
	6900 2850 6800 2850
Wire Wire Line
	6800 2950 6900 2950
Wire Wire Line
	6900 3050 6800 3050
Wire Wire Line
	6800 3150 6900 3150
Text GLabel -1700 1900 0    39   Output ~ 0
DB23_R7
Text GLabel -1700 2000 0    39   Output ~ 0
DB22_R6
Text GLabel -1700 2100 0    39   Output ~ 0
DB21_R5
Text GLabel -1700 2200 0    39   Output ~ 0
DB20_R4
Text GLabel -1700 2300 0    39   Output ~ 0
DB19_R3
Text GLabel -1700 2400 0    39   Output ~ 0
DB18_R2
Text GLabel -1700 2500 0    39   Output ~ 0
DB17_R1
Text GLabel -1700 2600 0    39   Output ~ 0
DB16_R0
Text GLabel -1700 2700 0    39   Output ~ 0
DB15_G7
Text GLabel -1700 2800 0    39   Output ~ 0
DB14_G6
Text GLabel -1700 2900 0    39   Output ~ 0
DB13_G5
Text GLabel -1700 3000 0    39   Output ~ 0
DB12_G4
Text GLabel -1700 3100 0    39   Output ~ 0
DB11_G3
Text GLabel -1700 3200 0    39   Output ~ 0
DB10_G2
Text GLabel -1700 3300 0    39   Output ~ 0
DB09_G1
Text GLabel -1700 3400 0    39   Output ~ 0
DB08_G0
Text GLabel -1700 3500 0    39   Output ~ 0
DB07_B7
Text GLabel -1700 3600 0    39   Output ~ 0
DB06_B6
Text GLabel -1700 3700 0    39   Output ~ 0
DB05_B5
Text GLabel -700 3700 2    39   Output ~ 0
DB04_B4
Text GLabel -700 3600 2    39   Output ~ 0
DB03_B3
Text GLabel -700 3500 2    39   Output ~ 0
DB02_B2
Text GLabel -700 3400 2    39   Output ~ 0
DB01_B1
Text GLabel -700 3300 2    39   Output ~ 0
DB00_B0
Text GLabel -700 3200 2    39   Output ~ 0
SDO
Text GLabel -700 3100 2    39   Output ~ 0
SDI
Text GLabel -700 3000 2    39   Output ~ 0
SCL
Text GLabel -700 2900 2    39   Output ~ 0
CS
Text GLabel -700 2800 2    39   Output ~ 0
RESET
Text GLabel -700 2700 2    39   Output ~ 0
PCLK
Text GLabel -700 2600 2    39   Output ~ 0
DE
Text GLabel -700 2500 2    39   Output ~ 0
HSYNC
Text GLabel -700 2400 2    39   Output ~ 0
VSYNC
Text GLabel -700 2300 2    39   Output ~ 0
VDDIO
Text GLabel -700 2200 2    39   Output ~ 0
VCC_3V3
Text GLabel -700 2100 2    39   Output ~ 0
LED_K
Text GLabel 4900 1850 2    39   Output ~ 0
LED_A
Text GLabel -1700 1800 0    39   Output ~ 0
BACKLIGHT
$Comp
L 0R_0805 R5
U 1 1 578C16A3
P 4500 1450
F 0 "R5" V 4600 1400 50  0000 L CNN
F 1 "0R_0805" V 4400 1300 50  0000 L CNN
F 2 "Resistor_Smd_0805:0R_0805" H 4500 1450 60  0001 C CNN
F 3 "" H 4500 1450 60  0000 C CNN
	1    4500 1450
	0    1    1    0   
$EndComp
$Comp
L 0R_0805 R4
U 1 1 578C16E7
P 4500 1200
F 0 "R4" V 4705 1200 50  0000 C CNN
F 1 "0R_0805" V 4614 1200 50  0000 C CNN
F 2 "Resistor_Smd_0805:0R_0805" H 4500 1200 60  0001 C CNN
F 3 "" H 4500 1200 60  0000 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
Text GLabel 4850 1450 2    39   Output ~ 0
LED_K
$Comp
L GND #PWR012
U 1 1 578C1751
P 4150 1450
F 0 "#PWR012" H 4150 1550 30  0001 C CNN
F 1 "GND" H 4150 1350 30  0001 C CNN
F 2 "" H 4150 1450 60  0000 C CNN
F 3 "" H 4150 1450 60  0000 C CNN
	1    4150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4750 1450 4850 1450
Text GLabel 4850 1200 2    39   Output ~ 0
LED_A
Wire Wire Line
	4850 1200 4750 1200
Text GLabel 4150 1200 0    39   Input ~ 0
BCK_OUTPUT
Wire Wire Line
	4250 1200 4150 1200
$Comp
L 0R_0805 R6
U 1 1 578C1B8B
P 4500 1850
F 0 "R6" V 4295 1850 50  0000 C CNN
F 1 "0R_0805" V 4386 1850 50  0000 C CNN
F 2 "Resistor_Smd_0805:0R_0805" H 4500 1850 60  0001 C CNN
F 3 "" H 4500 1850 60  0000 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
Text GLabel 4150 900  0    39   Input ~ 0
VCC_3V3
$Comp
L 0R_0805 R7
U 1 1 578C203D
P 4500 900
F 0 "R7" V 4705 900 50  0000 C CNN
F 1 "0R_0805" V 4614 900 50  0000 C CNN
F 2 "Resistor_Smd_0805:0R_0805" H 4500 900 60  0001 C CNN
F 3 "" H 4500 900 60  0000 C CNN
	1    4500 900 
	0    1    -1   0   
$EndComp
Text GLabel 4850 900  2    39   Output ~ 0
BACKLIGHT
Wire Wire Line
	4150 900  4250 900 
Wire Wire Line
	4750 900  4850 900 
$Comp
L Fpc50pin_0_5pitch P1
U 1 1 57E42C3B
P 2950 3300
F 0 "P1" H 3177 3298 60  0000 L CNN
F 1 "Lcd_Touchscreen" H 3177 3192 60  0000 L CNN
F 2 "Fpc_Connectors:50pins_0_5pitch" H 3050 5250 60  0001 C CNN
F 3 "" H 3050 5250 60  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L CF2033SF_10pins_0_5pitch P3
U 1 1 57E42DB4
P 2950 6550
F 0 "P3" H 3228 6598 60  0000 L CNN
F 1 "Touchscreen_Connector" H 3228 6492 60  0000 L CNN
F 2 "Fpc_Connectors:CF2033SF_10pins_0_5pitch" H 3050 8500 60  0001 C CNN
F 3 "" H 3050 8500 60  0000 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
