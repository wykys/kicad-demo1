EESchema Schematic File Version 4
LIBS:demo1-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 3 5
Title "Relay"
Date "2018-04-05"
Rev "1.0"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5AC6167C
P 3550 1050
F 0 "D1" V 3588 933 50  0000 R CNN
F 1 "LED" V 3497 933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AC61683
P 3550 1350
F 0 "R3" H 3620 1396 50  0000 L CNN
F 1 "330R" H 3620 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V #PWR016
U 1 1 5AC6168A
P 3550 900
F 0 "#PWR016" H 3550 600 50  0001 C CNN
F 1 "+5V" H 3555 1073 50  0000 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5AC61700
P 3900 1050
F 0 "D2" V 3938 933 50  0000 R CNN
F 1 "LED" V 3847 933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AC61707
P 3900 1350
F 0 "R4" H 3970 1396 50  0000 L CNN
F 1 "330R" H 3970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V #PWR017
U 1 1 5AC6170E
P 3900 900
F 0 "#PWR017" H 3900 600 50  0001 C CNN
F 1 "+5V" H 3905 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 5AC562CE
P 2750 1750
F 0 "U3" H 2750 2417 50  0000 C CNN
F 1 "ULN2003" H 2750 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2850 1550 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+12V #PWR015
U 1 1 5AC568CC
P 3200 1250
F 0 "#PWR015" H 3200 950 50  0001 C CNN
F 1 "+12V" H 3205 1423 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1250
Wire Wire Line
	3150 1550 3550 1550
Wire Wire Line
	3550 1500 3550 1550
Wire Wire Line
	3150 1650 3900 1650
Wire Wire Line
	3900 1500 3900 1650
$Comp
L demo1:RS-12L K1
U 1 1 5AC572AE
P 4300 1450
F 0 "K1" H 4430 1496 50  0000 L CNN
F 1 "RS-12L" H 4430 1405 50  0000 L CNN
F 2 "demo1:RS-12-L" H 4200 1650 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/rs-12-l/miniature-electromagnetic-relays/rayex-electronics/" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L demo1:RS-12L K2
U 1 1 5AC5744C
P 4950 1450
F 0 "K2" H 5080 1496 50  0000 L CNN
F 1 "RS-12L" H 5080 1405 50  0000 L CNN
F 2 "demo1:RS-12-L" H 4850 1650 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/rs-12-l/miniature-electromagnetic-relays/rayex-electronics/" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3550 1750
Wire Wire Line
	4300 1750 4300 1650
Wire Wire Line
	3150 1850 3550 1850
Wire Wire Line
	3550 1850 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 4300 1750
Wire Wire Line
	3150 1950 3550 1950
Wire Wire Line
	3550 1950 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3150 2150 3550 2150
Wire Wire Line
	4950 2150 4950 1650
Wire Wire Line
	3150 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2150
Connection ~ 3550 2150
Wire Wire Line
	3550 2150 4950 2150
$Comp
L KLIB_Power:GND #PWR014
U 1 1 5AC581FE
P 2750 2350
F 0 "#PWR014" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+12V #PWR018
U 1 1 5AC58365
P 4300 900
F 0 "#PWR018" H 4300 600 50  0001 C CNN
F 1 "+12V" H 4305 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+12V #PWR019
U 1 1 5AC58411
P 4950 900
F 0 "#PWR019" H 4950 600 50  0001 C CNN
F 1 "+12V" H 4955 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4950 1250
Wire Wire Line
	4300 1250 4300 900 
Wire Wire Line
	2350 1550 2250 1550
Wire Wire Line
	2350 1650 2100 1650
Wire Wire Line
	2350 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 1200 1550
Wire Wire Line
	2350 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2350 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2350 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 1200 1650
Wire Wire Line
	2350 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2050
Connection ~ 2100 2050
Text Label 1550 1550 0    50   ~ 0
RELAY1
Text Label 1550 1650 0    50   ~ 0
RELAY2
Text HLabel 1200 1550 0    50   Input ~ 0
RELAY1
Text HLabel 1200 1650 0    50   Input ~ 0
RELAY2
$Comp
L demo1:RS-12L K2
U 2 1 5AC5FCA9
P 5850 3100
F 0 "K2" H 5850 3378 50  0000 C CNN
F 1 "RS-12L" H 5850 3287 50  0000 C CNN
F 2 "demo1:RS-12-L" H 5750 3300 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/rs-12-l/miniature-electromagnetic-relays/rayex-electronics/" H 5850 3100 50  0001 C CNN
	2    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L demo1:RS-12L K2
U 3 1 5AC5FCB0
P 5850 3700
F 0 "K2" H 5850 3978 50  0000 C CNN
F 1 "RS-12L" H 5850 3887 50  0000 C CNN
F 2 "demo1:RS-12-L" H 5750 3900 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/rs-12-l/miniature-electromagnetic-relays/rayex-electronics/" H 5850 3700 50  0001 C CNN
	3    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x03 J3
U 1 1 5AC5FCB7
P 6650 3400
F 0 "J3" H 6730 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6730 3351 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5600 3700
Wire Wire Line
	5600 3100 5650 3100
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6100 3800 6050 3800
Wire Wire Line
	6050 3200 6100 3200
Wire Wire Line
	5600 3100 5600 3300
Wire Wire Line
	6450 3300 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5600 3700
Wire Wire Line
	6100 3200 6100 3500
Wire Wire Line
	6450 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 3800
Wire Wire Line
	6050 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3400
Wire Wire Line
	6450 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3000
$Comp
L demo1:RS-12L K1
U 2 1 5AC9D020
P 5850 1550
F 0 "K1" H 5850 1828 50  0000 C CNN
F 1 "RS-12L" H 5850 1737 50  0000 C CNN
F 2 "demo1:RS-12-L" H 5750 1750 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/rs-12-l/miniature-electromagnetic-relays/rayex-electronics/" H 5850 1550 50  0001 C CNN
	2    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L demo1:RS-12L K1
U 3 1 5AC9D027
P 5850 2150
F 0 "K1" H 5850 2428 50  0000 C CNN
F 1 "RS-12L" H 5850 2337 50  0000 C CNN
F 2 "demo1:RS-12-L" H 5750 2350 50  0001 C CNN
F 3 "https://www.tme.eu/en/details/rs-12-l/miniature-electromagnetic-relays/rayex-electronics/" H 5850 2150 50  0001 C CNN
	3    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x03 J2
U 1 1 5AC9D02E
P 6650 1850
F 0 "J2" H 6730 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6730 1801 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5600 2150
Wire Wire Line
	5600 1550 5650 1550
Wire Wire Line
	6050 1450 6300 1450
Wire Wire Line
	6100 2250 6050 2250
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	5600 1550 5600 1750
Wire Wire Line
	6450 1750 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5600 2150
Wire Wire Line
	6100 1650 6100 1950
Wire Wire Line
	6450 1950 6100 1950
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6100 2250
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	6300 2050 6300 1850
Wire Wire Line
	6450 1850 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6300 1450
$EndSCHEMATC
