EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
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
L FPGA_Xilinx_Artix7:XC7A75T-FTG256 U1
U 1 1 6084ABA7
P 8375 6025
AR Path="/6084A716/6084ABA7" Ref="U1"  Part="1" 
AR Path="/608479A3/6084ABA7" Ref="U?"  Part="1" 
AR Path="/60847A1D/6084ABA7" Ref="U?"  Part="1" 
AR Path="/60847A8E/6084ABA7" Ref="U?"  Part="1" 
F 0 "U1" H 8375 3050 50  0000 C CNN
F 1 "XC7A75T-FTG256" H 8375 2959 50  0000 C CNN
F 2 "" H 8375 6025 50  0001 C CNN
F 3 "" H 8375 6025 50  0000 C CNN
	1    8375 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3125 9975 2500
Wire Wire Line
	9975 2500 10250 2500
$Comp
L Device:C_Small C?
U 1 1 60E58929
P 10250 2600
AR Path="/608479A3/60E58929" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58929" Ref="C53"  Part="1" 
F 0 "C53" H 10325 2600 50  0000 L CNN
F 1 "100uF" H 10275 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Connection ~ 10250 2500
$Comp
L Device:C_Small C?
U 1 1 60E58930
P 10550 2600
AR Path="/608479A3/60E58930" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58930" Ref="C54"  Part="1" 
F 0 "C54" H 10625 2600 50  0000 L CNN
F 1 "4.7uF" H 10575 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E58936
P 10825 2600
AR Path="/608479A3/60E58936" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58936" Ref="C55"  Part="1" 
F 0 "C55" H 10900 2600 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 60E58940
P 11100 2600
AR Path="/608479A3/60E58940" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58940" Ref="C56"  Part="1" 
F 0 "C56" H 11175 2600 50  0000 L CNN
F 1 "470nF" H 11125 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11100 2600 50  0001 C CNN
F 3 "~" H 11100 2600 50  0001 C CNN
	1    11100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10550 2500
$Comp
L Device:C_Small C?
U 1 1 60E58947
P 11400 2600
AR Path="/608479A3/60E58947" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58947" Ref="C57"  Part="1" 
F 0 "C57" H 11475 2600 50  0000 L CNN
F 1 "470nF" H 11425 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11400 2600 50  0001 C CNN
F 3 "~" H 11400 2600 50  0001 C CNN
	1    11400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E5894D
P 11700 2600
AR Path="/608479A3/60E5894D" Ref="C?"  Part="1" 
AR Path="/6084A716/60E5894D" Ref="C58"  Part="1" 
F 0 "C58" H 11775 2600 50  0000 L CNN
F 1 "470nF" H 11725 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11700 2600 50  0001 C CNN
F 3 "~" H 11700 2600 50  0001 C CNN
	1    11700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E58953
P 12000 2600
AR Path="/608479A3/60E58953" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58953" Ref="C59"  Part="1" 
F 0 "C59" H 12075 2600 50  0000 L CNN
F 1 "470nF" H 12025 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12000 2600 50  0001 C CNN
F 3 "~" H 12000 2600 50  0001 C CNN
	1    12000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E58959
P 12300 2600
AR Path="/608479A3/60E58959" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58959" Ref="C60"  Part="1" 
F 0 "C60" H 12375 2600 50  0000 L CNN
F 1 "47nF" H 12325 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12300 2600 50  0001 C CNN
F 3 "~" H 12300 2600 50  0001 C CNN
	1    12300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E5895F
P 12550 2600
AR Path="/608479A3/60E5895F" Ref="C?"  Part="1" 
AR Path="/6084A716/60E5895F" Ref="C61"  Part="1" 
F 0 "C61" H 12625 2600 50  0000 L CNN
F 1 "47nF" H 12575 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12550 2600 50  0001 C CNN
F 3 "~" H 12550 2600 50  0001 C CNN
	1    12550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E58965
P 12800 2600
AR Path="/608479A3/60E58965" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58965" Ref="C62"  Part="1" 
F 0 "C62" H 12875 2600 50  0000 L CNN
F 1 "47nF" H 12825 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12800 2600 50  0001 C CNN
F 3 "~" H 12800 2600 50  0001 C CNN
	1    12800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E5896B
P 13050 2600
AR Path="/608479A3/60E5896B" Ref="C?"  Part="1" 
AR Path="/6084A716/60E5896B" Ref="C63"  Part="1" 
F 0 "C63" H 13125 2600 50  0000 L CNN
F 1 "10nF" H 13075 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13050 2600 50  0001 C CNN
F 3 "~" H 13050 2600 50  0001 C CNN
	1    13050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E58971
P 13300 2600
AR Path="/608479A3/60E58971" Ref="C?"  Part="1" 
AR Path="/6084A716/60E58971" Ref="C64"  Part="1" 
F 0 "C64" H 13375 2600 50  0000 L CNN
F 1 "10nF" H 13325 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13300 2600 50  0001 C CNN
F 3 "~" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
Connection ~ 11100 2500
Wire Wire Line
	11100 2500 11400 2500
Connection ~ 11400 2500
Wire Wire Line
	11400 2500 11700 2500
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
Wire Wire Line
	11100 2700 11400 2700
Connection ~ 11400 2700
Wire Wire Line
	11400 2700 11700 2700
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
L power:GND #PWR?
U 1 1 60E5899C
P 13300 2700
AR Path="/608479A3/60E5899C" Ref="#PWR?"  Part="1" 
AR Path="/6084A716/60E5899C" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 13300 2450 50  0001 C CNN
F 1 "GND" H 13305 2527 50  0000 C CNN
F 2 "" H 13300 2700 50  0001 C CNN
F 3 "" H 13300 2700 50  0001 C CNN
	1    13300 2700
	1    0    0    -1  
$EndComp
Connection ~ 13300 2700
Connection ~ 13300 2500
Wire Wire Line
	6775 3125 6775 2500
Wire Wire Line
	6775 2500 6500 2500
$Comp
L Device:C_Small C?
U 1 1 60E6B50F
P 6500 2600
AR Path="/608479A3/60E6B50F" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B50F" Ref="C52"  Part="1" 
F 0 "C52" H 6575 2600 50  0000 L CNN
F 1 "100uF" H 6525 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    -1  
$EndComp
Connection ~ 6500 2500
$Comp
L Device:C_Small C?
U 1 1 60E6B516
P 6200 2600
AR Path="/608479A3/60E6B516" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B516" Ref="C51"  Part="1" 
F 0 "C51" H 6275 2600 50  0000 L CNN
F 1 "4.7uF" H 6225 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B51C
P 5925 2600
AR Path="/608479A3/60E6B51C" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B51C" Ref="C50"  Part="1" 
F 0 "C50" H 6000 2600 50  0000 L CNN
F 1 "4.7uF" H 5950 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5925 2600 50  0001 C CNN
F 3 "~" H 5925 2600 50  0001 C CNN
	1    5925 2600
	-1   0    0    -1  
$EndComp
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 5925 2500
Connection ~ 5925 2500
Wire Wire Line
	5925 2500 5650 2500
$Comp
L Device:C_Small C?
U 1 1 60E6B526
P 5650 2600
AR Path="/608479A3/60E6B526" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B526" Ref="C49"  Part="1" 
F 0 "C49" H 5725 2600 50  0000 L CNN
F 1 "470nF" H 5675 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6200 2500
$Comp
L Device:C_Small C?
U 1 1 60E6B52D
P 5350 2600
AR Path="/608479A3/60E6B52D" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B52D" Ref="C48"  Part="1" 
F 0 "C48" H 5425 2600 50  0000 L CNN
F 1 "470nF" H 5375 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B533
P 5050 2600
AR Path="/608479A3/60E6B533" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B533" Ref="C47"  Part="1" 
F 0 "C47" H 5125 2600 50  0000 L CNN
F 1 "470nF" H 5075 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B539
P 4750 2600
AR Path="/608479A3/60E6B539" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B539" Ref="C46"  Part="1" 
F 0 "C46" H 4825 2600 50  0000 L CNN
F 1 "470nF" H 4775 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B53F
P 4450 2600
AR Path="/608479A3/60E6B53F" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B53F" Ref="C45"  Part="1" 
F 0 "C45" H 4525 2600 50  0000 L CNN
F 1 "47nF" H 4475 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B545
P 4200 2600
AR Path="/608479A3/60E6B545" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B545" Ref="C44"  Part="1" 
F 0 "C44" H 4275 2600 50  0000 L CNN
F 1 "47nF" H 4225 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B54B
P 3950 2600
AR Path="/608479A3/60E6B54B" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B54B" Ref="C43"  Part="1" 
F 0 "C43" H 4025 2600 50  0000 L CNN
F 1 "47nF" H 3975 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B551
P 3700 2600
AR Path="/608479A3/60E6B551" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B551" Ref="C42"  Part="1" 
F 0 "C42" H 3775 2600 50  0000 L CNN
F 1 "10nF" H 3725 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6B557
P 3450 2600
AR Path="/608479A3/60E6B557" Ref="C?"  Part="1" 
AR Path="/6084A716/60E6B557" Ref="C41"  Part="1" 
F 0 "C41" H 3525 2600 50  0000 L CNN
F 1 "10nF" H 3475 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	-1   0    0    -1  
$EndComp
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3450 2500
Wire Wire Line
	6500 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 5925 2700
Connection ~ 5925 2700
Wire Wire Line
	5925 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3450 2700
$Comp
L power:GND #PWR?
U 1 1 60E6B582
P 3450 2700
AR Path="/608479A3/60E6B582" Ref="#PWR?"  Part="1" 
AR Path="/6084A716/60E6B582" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    -1  
$EndComp
Connection ~ 3450 2700
Connection ~ 3450 2500
Wire Wire Line
	7275 3125 7175 3125
Connection ~ 6775 3125
Connection ~ 6875 3125
Wire Wire Line
	6875 3125 6775 3125
Connection ~ 6975 3125
Wire Wire Line
	6975 3125 6875 3125
Connection ~ 7075 3125
Wire Wire Line
	7075 3125 6975 3125
Connection ~ 7175 3125
Wire Wire Line
	7175 3125 7075 3125
Wire Wire Line
	9475 3125 9575 3125
Connection ~ 9975 3125
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
$Comp
L Device:Net-Tie_2 NT?
U 1 1 610F6D07
P 13400 2500
AR Path="/608479A3/610F6D07" Ref="NT?"  Part="1" 
AR Path="/6084A716/610F6D07" Ref="NT4"  Part="1" 
F 0 "NT4" H 13400 2681 50  0000 C CNN
F 1 "Net-Tie_2" H 13400 2590 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 13400 2500 50  0001 C CNN
F 3 "~" H 13400 2500 50  0001 C CNN
	1    13400 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 610F6D0D
P 13500 2500
AR Path="/608479A3/610F6D0D" Ref="#PWR?"  Part="1" 
AR Path="/6084A716/610F6D0D" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 13500 2350 50  0001 C CNN
F 1 "+3.3V" H 13515 2673 50  0000 C CNN
F 2 "" H 13500 2500 50  0001 C CNN
F 3 "" H 13500 2500 50  0001 C CNN
	1    13500 2500
	-1   0    0    -1  
$EndComp
Text GLabel 9975 2500 0    50   Input ~ 0
VCCO_15
$Comp
L Device:Net-Tie_2 NT?
U 1 1 610FBDEA
P 3350 2500
AR Path="/608479A3/610FBDEA" Ref="NT?"  Part="1" 
AR Path="/6084A716/610FBDEA" Ref="NT3"  Part="1" 
F 0 "NT3" H 3350 2681 50  0000 C CNN
F 1 "Net-Tie_2" H 3350 2590 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 610FBDF0
P 3250 2500
AR Path="/608479A3/610FBDF0" Ref="#PWR?"  Part="1" 
AR Path="/6084A716/610FBDF0" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3250 2350 50  0001 C CNN
F 1 "+3.3V" H 3265 2673 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Text GLabel 6775 2500 2    50   Input ~ 0
VCCO_14
$EndSCHEMATC
