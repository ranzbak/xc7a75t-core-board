EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
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
L FPGA_Xilinx_Artix7:XC7A75T-FTG256 U?
U 2 1 60847AA8
P 8375 6025
AR Path="/6084A716/60847AA8" Ref="U?"  Part="1" 
AR Path="/608479A3/60847AA8" Ref="U1"  Part="2" 
AR Path="/60847A1D/60847AA8" Ref="U?"  Part="1" 
AR Path="/60847A8E/60847AA8" Ref="U?"  Part="1" 
F 0 "U1" H 8375 3050 50  0000 C CNN
F 1 "XC7A75T-FTG256" H 8375 2959 50  0000 C CNN
F 2 "" H 8375 6025 50  0001 C CNN
F 3 "" H 8375 6025 50  0000 C CNN
	2    8375 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3125 9575 3125
Connection ~ 9575 3125
Wire Wire Line
	9575 3125 9675 3125
Connection ~ 9675 3125
Wire Wire Line
	9675 3125 9775 3125
Connection ~ 9775 3125
Wire Wire Line
	9775 3125 9875 3125
Connection ~ 9875 3125
Wire Wire Line
	9875 3125 9975 3125
Wire Wire Line
	9975 3125 9975 2500
Wire Wire Line
	9975 2500 10250 2500
Connection ~ 9975 3125
$Comp
L Device:C_Small C24
U 1 1 60DD31D6
P 10250 2600
F 0 "C24" H 10325 2600 50  0000 L CNN
F 1 "100uF" H 10275 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Connection ~ 10250 2500
$Comp
L Device:C_Small C25
U 1 1 60DDAA3F
P 10550 2600
F 0 "C25" H 10625 2600 50  0000 L CNN
F 1 "4.7uF" H 10575 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60DDD14E
P 10825 2600
F 0 "C26" H 10900 2600 50  0000 L CNN
F 1 "4.7uF" H 10850 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10825 2600 50  0001 C CNN
F 3 "~" H 10825 2600 50  0001 C CNN
	1    10825 2600
	1    0    0    -1  
$EndComp
Connection ~ 10550 2500
Wire Wire Line
	10550 2500 10825 2500
Connection ~ 10825 2500
Wire Wire Line
	10825 2500 11100 2500
$Comp
L Device:C_Small C27
U 1 1 60DDFBBE
P 11100 2600
F 0 "C27" H 11175 2600 50  0000 L CNN
F 1 "470nF" H 11125 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11100 2600 50  0001 C CNN
F 3 "~" H 11100 2600 50  0001 C CNN
	1    11100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10550 2500
$Comp
L Device:C_Small C28
U 1 1 60DE193B
P 11400 2600
F 0 "C28" H 11475 2600 50  0000 L CNN
F 1 "470nF" H 11425 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11400 2600 50  0001 C CNN
F 3 "~" H 11400 2600 50  0001 C CNN
	1    11400 2600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 60DE1D4E
P 11700 2600
F 0 "C29" H 11775 2600 50  0000 L CNN
F 1 "470nF" H 11725 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11700 2600 50  0001 C CNN
F 3 "~" H 11700 2600 50  0001 C CNN
	1    11700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 60DE21A7
P 12000 2600
F 0 "C30" H 12075 2600 50  0000 L CNN
F 1 "470nF" H 12025 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12000 2600 50  0001 C CNN
F 3 "~" H 12000 2600 50  0001 C CNN
	1    12000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60DE3270
P 12300 2600
F 0 "C31" H 12375 2600 50  0000 L CNN
F 1 "47nF" H 12325 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12300 2600 50  0001 C CNN
F 3 "~" H 12300 2600 50  0001 C CNN
	1    12300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60DE3A92
P 12550 2600
F 0 "C32" H 12625 2600 50  0000 L CNN
F 1 "47nF" H 12575 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12550 2600 50  0001 C CNN
F 3 "~" H 12550 2600 50  0001 C CNN
	1    12550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 60DE3C97
P 12800 2600
F 0 "C33" H 12875 2600 50  0000 L CNN
F 1 "47nF" H 12825 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12800 2600 50  0001 C CNN
F 3 "~" H 12800 2600 50  0001 C CNN
	1    12800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 60DE3ED0
P 13050 2600
F 0 "C34" H 13125 2600 50  0000 L CNN
F 1 "10nF" H 13075 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13050 2600 50  0001 C CNN
F 3 "~" H 13050 2600 50  0001 C CNN
	1    13050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 60DE424D
P 13300 2600
F 0 "C35" H 13375 2600 50  0000 L CNN
F 1 "10nF" H 13325 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13300 2600 50  0001 C CNN
F 3 "~" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
Connection ~ 11100 2500
Connection ~ 11700 2500
Wire Wire Line
	11700 2500 12000 2500
Connection ~ 12000 2500
Wire Wire Line
	12000 2500 12300 2500
Connection ~ 12300 2500
Wire Wire Line
	12300 2500 12550 2500
Connection ~ 12550 2500
Wire Wire Line
	12550 2500 12800 2500
Connection ~ 12800 2500
Wire Wire Line
	12800 2500 13050 2500
Connection ~ 13050 2500
Wire Wire Line
	13050 2500 13300 2500
Wire Wire Line
	10250 2700 10550 2700
Connection ~ 10550 2700
Wire Wire Line
	10550 2700 10825 2700
Connection ~ 10825 2700
Wire Wire Line
	10825 2700 11100 2700
Connection ~ 11100 2700
Connection ~ 11700 2700
Wire Wire Line
	11700 2700 12000 2700
Connection ~ 12000 2700
Wire Wire Line
	12000 2700 12300 2700
Connection ~ 12300 2700
Wire Wire Line
	12300 2700 12550 2700
Connection ~ 12550 2700
Wire Wire Line
	12550 2700 12800 2700
Connection ~ 12800 2700
Wire Wire Line
	12800 2700 13050 2700
Connection ~ 13050 2700
Wire Wire Line
	13050 2700 13300 2700
$Comp
L power:GND #PWR0158
U 1 1 60DE6979
P 13300 2700
F 0 "#PWR0158" H 13300 2450 50  0001 C CNN
F 1 "GND" H 13305 2527 50  0000 C CNN
F 2 "" H 13300 2700 50  0001 C CNN
F 3 "" H 13300 2700 50  0001 C CNN
	1    13300 2700
	1    0    0    -1  
$EndComp
Connection ~ 13300 2700
Connection ~ 13300 2500
Wire Wire Line
	6975 3125 6875 3125
Connection ~ 6875 3125
Wire Wire Line
	6875 3125 6775 3125
Wire Wire Line
	6775 3125 6775 2500
Connection ~ 6775 3125
$Comp
L Device:C_Small C40
U 1 1 60E152AF
P 6425 2600
F 0 "C40" H 6500 2600 50  0000 L CNN
F 1 "100uF" H 6450 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6425 2600 50  0001 C CNN
F 3 "~" H 6425 2600 50  0001 C CNN
	1    6425 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 60E152B5
P 6125 2600
F 0 "C39" H 6200 2600 50  0000 L CNN
F 1 "4.7uF" H 6150 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6125 2600 50  0001 C CNN
F 3 "~" H 6125 2600 50  0001 C CNN
	1    6125 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60E152BB
P 5850 2600
F 0 "C38" H 5925 2600 50  0000 L CNN
F 1 "4.7uF" H 5875 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6425 2700 6125 2700
Connection ~ 6125 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5575 2700
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 6125 2500
Connection ~ 6125 2500
Wire Wire Line
	6125 2500 6425 2500
Connection ~ 6425 2500
Wire Wire Line
	6425 2500 6775 2500
$Comp
L Device:C_Small C36
U 1 1 60E27241
P 5325 2600
F 0 "C36" H 5400 2600 50  0000 L CNN
F 1 "47nF" H 5350 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5325 2600 50  0001 C CNN
F 3 "~" H 5325 2600 50  0001 C CNN
	1    5325 2600
	-1   0    0    -1  
$EndComp
Connection ~ 5575 2700
Wire Wire Line
	5575 2700 5325 2700
$Comp
L Device:C_Small C37
U 1 1 60E2723B
P 5575 2600
F 0 "C37" H 5650 2600 50  0000 L CNN
F 1 "47nF" H 5600 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5575 2600 50  0001 C CNN
F 3 "~" H 5575 2600 50  0001 C CNN
	1    5575 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5325 2500 5575 2500
Connection ~ 5575 2500
Wire Wire Line
	5575 2500 5850 2500
$Comp
L power:GND #PWR0160
U 1 1 60E3C305
P 5325 2700
F 0 "#PWR0160" H 5325 2450 50  0001 C CNN
F 1 "GND" H 5330 2527 50  0000 C CNN
F 2 "" H 5325 2700 50  0001 C CNN
F 3 "" H 5325 2700 50  0001 C CNN
	1    5325 2700
	1    0    0    -1  
$EndComp
Connection ~ 5325 2700
Wire Wire Line
	5850 2700 6125 2700
Wire Wire Line
	11100 2500 11400 2500
Wire Wire Line
	11100 2700 11400 2700
Connection ~ 11400 2700
Wire Wire Line
	11400 2700 11700 2700
Connection ~ 11400 2500
Wire Wire Line
	11400 2500 11700 2500
$Comp
L Device:Net-Tie_2 NT1
U 1 1 610EC01D
P 5225 2500
F 0 "NT1" H 5225 2681 50  0000 C CNN
F 1 "Net-Tie_2" H 5225 2590 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5225 2500 50  0001 C CNN
F 3 "~" H 5225 2500 50  0001 C CNN
	1    5225 2500
	1    0    0    -1  
$EndComp
Connection ~ 5325 2500
$Comp
L power:+3.3V #PWR0183
U 1 1 610EC6EB
P 5125 2500
F 0 "#PWR0183" H 5125 2350 50  0001 C CNN
F 1 "+3.3V" H 5140 2673 50  0000 C CNN
F 2 "" H 5125 2500 50  0001 C CNN
F 3 "" H 5125 2500 50  0001 C CNN
	1    5125 2500
	1    0    0    -1  
$EndComp
Text GLabel 6775 2500 2    50   Input ~ 0
VCCO_34
$Comp
L Device:Net-Tie_2 NT2
U 1 1 610EF91F
P 13400 2500
F 0 "NT2" H 13400 2681 50  0000 C CNN
F 1 "Net-Tie_2" H 13400 2590 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 13400 2500 50  0001 C CNN
F 3 "~" H 13400 2500 50  0001 C CNN
	1    13400 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 610EF925
P 13500 2500
F 0 "#PWR0159" H 13500 2350 50  0001 C CNN
F 1 "+3.3V" H 13515 2673 50  0000 C CNN
F 2 "" H 13500 2500 50  0001 C CNN
F 3 "" H 13500 2500 50  0001 C CNN
	1    13500 2500
	-1   0    0    -1  
$EndComp
Text GLabel 9975 2500 0    50   Input ~ 0
VCCO_35
$EndSCHEMATC
