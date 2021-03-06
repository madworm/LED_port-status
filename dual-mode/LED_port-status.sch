EESchema Schematic File Version 2
LIBS:my_parts
LIBS:LED_port-status-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5866
encoding utf-8
Sheet 1 1
Title "LED_port-status"
Date "Tue 09 Jun 2015"
Rev "0.21"
Comp "2015 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_9 P1
U 1 1 50C62311
P 2200 3100
F 0 "P1" V 2150 3100 60  0000 C CNN
F 1 "CONN_9" V 2250 3100 60  0000 C CNN
F 2 "SIL-Headers:SIL-9" H 2200 3100 60  0001 C CNN
F 3 "" H 2200 3100 60  0001 C CNN
	1    2200 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 50C62534
P 3250 2350
F 0 "D1" H 3250 2450 50  0000 C CNN
F 1 "LED" H 3250 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 3250 2350 60  0001 C CNN
F 3 "" H 3250 2350 60  0001 C CNN
	1    3250 2350
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 50C6255C
P 3850 2350
F 0 "D3" H 3850 2450 50  0000 C CNN
F 1 "LED" H 3850 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 50C6256B
P 4150 2350
F 0 "D4" H 4150 2450 50  0000 C CNN
F 1 "LED" H 4150 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 4150 2350 60  0001 C CNN
F 3 "" H 4150 2350 60  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 50C6257A
P 4450 2350
F 0 "D5" H 4450 2450 50  0000 C CNN
F 1 "LED" H 4450 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 4450 2350 60  0001 C CNN
F 3 "" H 4450 2350 60  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 50C62589
P 4750 2350
F 0 "D6" H 4750 2450 50  0000 C CNN
F 1 "LED" H 4750 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 4750 2350 60  0001 C CNN
F 3 "" H 4750 2350 60  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 50C625A2
P 5050 2350
F 0 "D7" H 5050 2450 50  0000 C CNN
F 1 "LED" H 5050 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 5050 2350 60  0001 C CNN
F 3 "" H 5050 2350 60  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 50C6254D
P 3550 2350
F 0 "D2" H 3550 2450 50  0000 C CNN
F 1 "LED" H 3550 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 3550 2350 60  0001 C CNN
F 3 "" H 3550 2350 60  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 50C625B1
P 5350 2350
F 0 "D8" H 5350 2450 50  0000 C CNN
F 1 "LED" H 5350 2250 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 5350 2350 60  0001 C CNN
F 3 "" H 5350 2350 60  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2100 5650 3500
Wire Wire Line
	5650 3500 2550 3500
Wire Wire Line
	3100 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2550
Wire Wire Line
	4150 3000 4150 2550
Wire Wire Line
	3100 3000 4150 3000
Wire Wire Line
	3100 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2550
Wire Wire Line
	4750 3200 4750 2550
Wire Wire Line
	3100 3200 4750 3200
Wire Wire Line
	3100 3300 5050 3300
Wire Wire Line
	5050 3300 5050 2550
Wire Wire Line
	5350 3400 5350 2550
Wire Wire Line
	3100 3400 5350 3400
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3100 2800 3550 2800
Wire Wire Line
	3250 2700 3250 2550
Wire Wire Line
	3100 2700 3250 2700
Wire Wire Line
	3250 2100 5650 2100
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	2550 3300 2700 3300
Wire Wire Line
	2550 3200 2700 3200
Wire Wire Line
	2550 3100 2700 3100
Wire Wire Line
	2550 3000 2700 3000
Wire Wire Line
	2550 2900 2700 2900
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2550 2700 2700 2700
Wire Wire Line
	5350 2050 5350 2150
Connection ~ 5350 2100
Wire Wire Line
	5050 2050 5050 2150
Connection ~ 5050 2100
Wire Wire Line
	4750 2050 4750 2150
Connection ~ 4750 2100
Wire Wire Line
	4450 2050 4450 2150
Connection ~ 4450 2100
Wire Wire Line
	4150 2050 4150 2150
Connection ~ 4150 2100
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	3550 2050 3550 2150
Connection ~ 3550 2100
Wire Wire Line
	3850 2050 3850 2150
Connection ~ 3850 2100
$Comp
L LED D9
U 1 1 50C63640
P 3250 1850
F 0 "D9" H 3250 1950 50  0000 C CNN
F 1 "LED" H 3250 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 3250 1850 60  0001 C CNN
F 3 "" H 3250 1850 60  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 50C63646
P 3850 1850
F 0 "D11" H 3850 1950 50  0000 C CNN
F 1 "LED" H 3850 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 3850 1850 60  0001 C CNN
F 3 "" H 3850 1850 60  0001 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 50C6364C
P 4150 1850
F 0 "D12" H 4150 1950 50  0000 C CNN
F 1 "LED" H 4150 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 4150 1850 60  0001 C CNN
F 3 "" H 4150 1850 60  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 50C63652
P 4450 1850
F 0 "D13" H 4450 1950 50  0000 C CNN
F 1 "LED" H 4450 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 4450 1850 60  0001 C CNN
F 3 "" H 4450 1850 60  0001 C CNN
	1    4450 1850
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 50C63658
P 4750 1850
F 0 "D14" H 4750 1950 50  0000 C CNN
F 1 "LED" H 4750 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 4750 1850 60  0001 C CNN
F 3 "" H 4750 1850 60  0001 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 50C6365E
P 5050 1850
F 0 "D15" H 5050 1950 50  0000 C CNN
F 1 "LED" H 5050 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 5050 1850 60  0001 C CNN
F 3 "" H 5050 1850 60  0001 C CNN
	1    5050 1850
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 50C63664
P 3550 1850
F 0 "D10" H 3550 1950 50  0000 C CNN
F 1 "LED" H 3550 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 3550 1850 60  0001 C CNN
F 3 "" H 3550 1850 60  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 50C6366A
P 5350 1850
F 0 "D16" H 5350 1950 50  0000 C CNN
F 1 "LED" H 5350 1750 50  0000 C CNN
F 2 "my_parts:R_0805_0603_0402" H 5350 1850 60  0001 C CNN
F 3 "" H 5350 1850 60  0001 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
Connection ~ 3250 2100
Wire Wire Line
	3250 1650 3250 1600
Wire Wire Line
	3250 1600 3400 1600
Wire Wire Line
	3400 1600 3400 2600
Wire Wire Line
	3400 2600 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3550 2600 3700 2600
Wire Wire Line
	3700 2600 3700 1600
Wire Wire Line
	3700 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1650
Connection ~ 3550 2600
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	4000 2600 4000 1600
Wire Wire Line
	4000 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1650
Connection ~ 3850 2600
Wire Wire Line
	4150 2600 4300 2600
Wire Wire Line
	4300 2600 4300 1600
Wire Wire Line
	4300 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1650
Connection ~ 4150 2600
Wire Wire Line
	4450 1650 4450 1600
Wire Wire Line
	4450 1600 4600 1600
Wire Wire Line
	4600 1600 4600 2600
Wire Wire Line
	4600 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4750 2600 4900 2600
Wire Wire Line
	4900 2600 4900 1600
Wire Wire Line
	4900 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1650
Connection ~ 4750 2600
Wire Wire Line
	5050 1650 5050 1600
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5200 1600 5200 2600
Wire Wire Line
	5200 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5350 2600 5500 2600
Wire Wire Line
	5500 2600 5500 1600
Wire Wire Line
	5500 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1650
Connection ~ 5350 2600
$Comp
L R_PACK4 RP1
U 1 1 5120CCDC
P 2900 2650
F 0 "RP1" H 2900 3500 40  0000 C CNN
F 1 "1k" H 2900 2600 40  0000 C CNN
F 2 "my_parts:MADW__1206x4_resistor_array" H 2900 2650 60  0001 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    1   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5120CD13
P 2900 3050
F 0 "RP2" H 2900 2550 40  0000 C CNN
F 1 "1k" H 2900 3550 40  0000 C CNN
F 2 "my_parts:MADW__1206x4_resistor_array" H 2900 3050 60  0001 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3050
	1    0    0    1   
$EndComp
$EndSCHEMATC
