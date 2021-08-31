EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:CP1 C1
U 1 1 612D2EEC
P 3200 4350
F 0 "C1" V 3452 4350 50  0000 C CNN
F 1 "CP1" V 3361 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3200 4350 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A207003.html?globo=&info=A038005" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 612D3632
P 3850 4350
F 0 "C2" V 3598 4350 50  0000 C CNN
F 1 "CP1" V 3689 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3850 4350 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A207003.html?globo=&info=A038005" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 612DA243
P 3050 3600
F 0 "D1" V 3089 3482 50  0000 R CNN
F 1 "LED" V 2998 3482 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 3600 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A207003.html" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 612DB29A
P 4000 3600
F 0 "D2" V 4039 3482 50  0000 R CNN
F 1 "LED" V 3948 3482 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 4000 3600 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A207003.html" H 4000 3600 50  0001 C CNN
	1    4000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 612DCDB5
P 3050 3950
F 0 "R1" H 3120 3996 50  0000 L CNN
F 1 "470" H 3120 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 3950 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A170017.html" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 612DDAEF
P 3350 3950
F 0 "R2" H 3420 3996 50  0000 L CNN
F 1 "10k" H 3420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3950 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A170001.html" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 612DDD1C
P 3600 3950
F 0 "R3" H 3670 3996 50  0000 L CNN
F 1 "10k" H 3670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 3950 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A170001.html" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 612DDFD0
P 4000 3950
F 0 "R4" H 4070 3996 50  0000 L CNN
F 1 "470" H 4070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3950 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A170017.html" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3800
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3050 4550
Wire Wire Line
	4000 3750 4000 3800
Wire Wire Line
	3050 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3800
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3600 3450
Wire Wire Line
	3600 3800 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 4000 3450
Wire Wire Line
	3050 4950 3500 4950
$Comp
L power:GND #PWR01
U 1 1 612E2628
P 3500 4950
F 0 "#PWR01" H 3500 4700 50  0001 C CNN
F 1 "GND" H 3505 4777 50  0000 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Connection ~ 3500 4950
$Comp
L power:+5V #PWR02
U 1 1 612E2A8A
P 4000 3450
F 0 "#PWR02" H 4000 3300 50  0001 C CNN
F 1 "+5V" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Connection ~ 4000 3450
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 612D3B4F
P 3900 4550
F 0 "Q2" H 4091 4596 50  0000 L CNN
F 1 "BC337" H 4091 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4100 4650 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A207003.html?globo=&info=A117014" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 612D52C0
P 3150 4750
F 0 "Q1" H 3341 4796 50  0000 L CNN
F 1 "BC337" H 3341 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3350 4850 50  0001 C CNN
F 3 "https://www.nikom.biz/product_A207003.html?globo=&info=A117014" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 3050 4350
Wire Wire Line
	3350 4100 3350 4350
Wire Wire Line
	4000 4100 4000 4350
$Comp
L Connector:4P2C J?
U 1 1 612E640A
P 4750 4150
F 0 "J?" H 4420 4154 50  0000 R CNN
F 1 "4P2C" H 4420 4245 50  0000 R CNN
F 2 "" V 4750 4200 50  0001 C CNN
F 3 "~" V 4750 4200 50  0001 C CNN
	1    4750 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3450 4350 3450
Wire Wire Line
	4350 3450 4350 4150
Wire Wire Line
	4350 4250 4350 4950
Wire Wire Line
	3500 4950 4000 4950
Connection ~ 4000 4350
Wire Wire Line
	4000 4750 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4350 4950
Wire Wire Line
	3350 4350 3350 4550
Connection ~ 3350 4350
Wire Wire Line
	3600 4750 3350 4750
Wire Wire Line
	3700 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4100
Wire Wire Line
	3700 4550 3350 4550
Wire Wire Line
	3600 4350 3600 4750
Connection ~ 3600 4350
$EndSCHEMATC
