EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Charger Stage"
Date "2020-11-29"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8050 2250 2    39   Input ~ 0
BAT+
Text GLabel 1100 2100 0    39   Input ~ 0
IN+
Text GLabel 1100 3150 0    39   Input ~ 0
IN-
Text Notes 1080 2740 1    60   ~ 0
+5
NoConn ~ 5550 2250
Text GLabel 8050 1950 2    39   Input ~ 0
OUT+
Text GLabel 8050 3000 2    39   Input ~ 0
BAT-
Text GLabel 8050 3350 2    39   Input ~ 0
OUT-
Text Notes 3795 2680 0    39   ~ 0
R VALUE for \nMAX CHARGING
Wire Wire Line
	2450 2250 2450 2400
Wire Wire Line
	2450 2400 2850 2400
Wire Wire Line
	2450 2550 2450 2500
Wire Wire Line
	2450 2500 2850 2500
Wire Wire Line
	3850 2500 3900 2500
Wire Wire Line
	3850 2100 4600 2100
Wire Wire Line
	2550 2200 2850 2200
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2550 2200
Wire Wire Line
	3350 3150 3350 2750
Wire Wire Line
	3850 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2500
Connection ~ 3350 3150
Connection ~ 4300 2500
Wire Wire Line
	1550 2250 1450 2250
Wire Wire Line
	1450 2100 1450 2250
Connection ~ 1450 2100
Wire Wire Line
	1450 2550 1550 2550
Connection ~ 1450 2250
Wire Wire Line
	1300 2650 1300 2100
Connection ~ 1300 2100
Connection ~ 1300 3150
Wire Wire Line
	6700 2250 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2400 6950 2250
Wire Wire Line
	6700 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3000
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5650 2100 5650 1950
Wire Wire Line
	5650 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2250
Connection ~ 7750 2250
Connection ~ 7750 1950
Wire Wire Line
	4900 4400 5800 4400
Wire Wire Line
	7900 4400 7900 3350
Wire Wire Line
	7900 3350 8050 3350
Wire Wire Line
	4600 2550 4600 2100
Connection ~ 4600 2100
Text Notes 4950 2900 1    60   ~ 0
ceramic cap\n
NoConn ~ 6350 3100
NoConn ~ 6350 4100
Wire Wire Line
	5950 3100 5950 2900
Wire Wire Line
	5950 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2850
Wire Wire Line
	5950 4100 5700 4100
Wire Wire Line
	5700 4100 5700 2850
Wire Wire Line
	5700 2850 5950 2850
Wire Wire Line
	6050 4100 6150 4100
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3000
Wire Wire Line
	6150 3000 6750 3000
Connection ~ 6150 3100
Wire Wire Line
	5400 2850 5400 4250
Wire Wire Line
	5400 4250 5800 4250
Wire Wire Line
	6150 4250 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	5800 4250 5800 4400
Connection ~ 5800 4400
Connection ~ 5800 4250
Wire Wire Line
	4900 3150 4900 4400
Connection ~ 4300 3150
Connection ~ 4600 3150
Connection ~ 6750 3000
Connection ~ 6950 3000
Wire Wire Line
	2550 2300 2850 2300
Connection ~ 2550 2200
Text Notes 1165 2915 1    60   ~ 0
ceramic cap\n
Text Notes 7185 2920 1    60   ~ 0
ceramic cap\n
Wire Wire Line
	2550 2100 2850 2100
Wire Wire Line
	3350 3150 4300 3150
Wire Wire Line
	4300 2500 4300 3150
Wire Wire Line
	1450 2100 2550 2100
Wire Wire Line
	1450 2250 1450 2550
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1300 3150 3350 3150
Wire Wire Line
	6950 2250 7300 2250
Wire Wire Line
	4600 2100 5650 2100
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	5800 4400 7900 4400
Wire Wire Line
	5800 4250 6150 4250
Wire Wire Line
	4300 3150 4600 3150
Wire Wire Line
	4600 3150 4900 3150
Wire Wire Line
	6750 3000 6950 3000
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	1100 2100 1300 2100
$Comp
L Device:C_Small C6
U 1 1 5FDD3F64
P 1300 2750
F 0 "C6" H 1185 2815 50  0000 L CNN
F 1 "100nF" H 1205 2640 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 3150
Wire Wire Line
	1100 3150 1300 3150
$Comp
L Device:LED_Small D2
U 1 1 5FDDB916
P 1650 2250
F 0 "D2" H 1650 2485 50  0000 C CNN
F 1 "REDLED" H 1650 2394 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1650 2250 50  0001 C CNN
F 3 "~" V 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2250 2150 2250
$Comp
L Device:LED_Small D3
U 1 1 5FE16EB8
P 1650 2550
F 0 "D3" H 1650 2785 50  0000 C CNN
F 1 "BLUELED" H 1650 2694 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1650 2550 50  0001 C CNN
F 3 "~" V 1650 2550 50  0001 C CNN
	1    1650 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FE19969
P 2250 2250
F 0 "R12" V 2195 2110 50  0000 C CNN
F 1 "1k" V 2250 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2450 2250
$Comp
L Device:C_Small C7
U 1 1 5FE1F76F
P 4600 2650
F 0 "C7" H 4485 2715 50  0000 L CNN
F 1 "10uF" H 4640 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 3150
$Comp
L Device:R_Small R15
U 1 1 5FE22DF7
P 5400 2750
F 0 "R15" V 5345 2610 50  0000 C CNN
F 1 "1k" V 5400 2740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2450 5400 2650
Wire Wire Line
	7750 2250 8050 2250
Wire Wire Line
	6950 3000 8050 3000
$Comp
L charger_stepup-cache:charger_stepup-rescue_TP4056 U3
U 1 1 5FE28D44
P 3350 2350
F 0 "U3" H 3350 2887 60  0000 C CNN
F 1 "charger_stepup-rescue_TP4056" H 3350 2781 60  0000 C CNN
F 2 "ti92display:TP4056_SOP-8-PP" H 3350 2350 60  0001 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FE2B2DB
P 4000 2500
F 0 "R14" V 3945 2360 50  0000 C CNN
F 1 "1k" V 4000 2490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2500 4300 2500
$Comp
L Device:C_Small C8
U 1 1 5FE3004F
P 6950 2500
F 0 "C8" H 6835 2565 50  0000 L CNN
F 1 "100nF" H 6855 2390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 3000
$Comp
L Device:R_Small R11
U 1 1 5FE34E8F
P 2135 2550
F 0 "R11" V 2080 2410 50  0000 C CNN
F 1 "1k" V 2135 2540 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2135 2550 50  0001 C CNN
F 3 "~" H 2135 2550 50  0001 C CNN
	1    2135 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2550 2035 2550
Wire Wire Line
	2235 2550 2450 2550
$Comp
L Device:R_Small R16
U 1 1 5FE3A9C8
P 7400 2250
F 0 "R16" V 7345 2110 50  0000 C CNN
F 1 "100R" V 7330 2260 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2250 7750 2250
Wire Wire Line
	7750 1950 8050 1950
$Comp
L dw01:DW01 U4
U 1 1 5FE428FB
P 6100 2400
F 0 "U4" H 6125 2837 60  0000 C CNN
F 1 "DW01" H 6125 2731 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6050 2100 60  0001 C CNN
F 3 "" H 6050 2100 60  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-cache:charger_stepup-rescue_FS8205A U5
U 1 1 5FE45218
P 6150 3500
F 0 "U5" H 6478 3453 60  0000 L CNN
F 1 "FS8205A" H 6478 3347 60  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7100 3750 60  0001 C CNN
F 3 "" H 7100 3750 60  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
