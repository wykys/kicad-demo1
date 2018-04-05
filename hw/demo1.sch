EESchema Schematic File Version 4
LIBS:demo1-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 5
Title "Demo projekt školení KiCAD"
Date "2018-04-04"
Rev "1.0"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 2800 750  300 
U 5AC5918B
F0 "temperature" 50
F1 "temp.sch" 50
F2 "SDA" B L 5000 2900 50 
F3 "SCL" I L 5000 3000 50 
$EndSheet
$Sheet
S 5000 1950 600  300 
U 5AC591A2
F0 "relay" 50
F1 "relay.sch" 50
F2 "RELAY1" I L 5000 2050 50 
F3 "RELAY2" I L 5000 2150 50 
$EndSheet
$Sheet
S 3500 1250 750  350 
U 5AC6BB6C
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L KLIB_Mechanical:Bolt H1
U 1 1 5AC70F4F
P 2000 5100
F 0 "H1" H 2105 5171 50  0000 L CNN
F 1 "M3" H 2105 5080 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 2100 4950 50  0001 L CNN
F 3 "~" H 2125 5025 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H2
U 1 1 5AC70FAC
P 2350 5100
F 0 "H2" H 2455 5171 50  0000 L CNN
F 1 "M3" H 2455 5080 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 2450 4950 50  0001 L CNN
F 3 "~" H 2475 5025 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H3
U 1 1 5AC70FC1
P 2700 5100
F 0 "H3" H 2805 5171 50  0000 L CNN
F 1 "M3" H 2805 5080 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 2800 4950 50  0001 L CNN
F 3 "~" H 2825 5025 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H4
U 1 1 5AC70FE2
P 3050 5100
F 0 "H4" H 3155 5171 50  0000 L CNN
F 1 "M3" H 3155 5080 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 3150 4950 50  0001 L CNN
F 3 "~" H 3175 5025 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Sheet
S 3500 1950 750  1150
U 5AC59177
F0 "Contorl" 50
F1 "control.sch" 50
F2 "RELAY1" O R 4250 2050 50 
F3 "RELAY2" O R 4250 2150 50 
F4 "SDA" B R 4250 2900 50 
F5 "SCL" O R 4250 3000 50 
$EndSheet
Wire Wire Line
	4250 2050 5000 2050
Wire Wire Line
	5000 2150 4250 2150
Wire Wire Line
	4250 2900 5000 2900
Wire Wire Line
	5000 3000 4250 3000
$EndSCHEMATC
