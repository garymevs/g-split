EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 900  1400 0    50   Input ~ 0
row0
Wire Wire Line
	900  1400 1350 1400
Text GLabel 1800 650  0    50   Input ~ 0
col0
Wire Wire Line
	1800 650  1800 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED K_3
U 1 1 00000031
P 1400 1000
F 0 "K_3" H 1400 1233 60  0000 C CNN
F 1 "KEYSW" H 1400 900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 1400 1000 60  0001 C CNN
F 3 "" H 1400 1000 60  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_3
U 1 1 00000030
P 1350 1300
F 0 "D_3" V 1420 1200 50  0000 R CNN
F 1 "D" V 1330 1200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	1350 1150 1350 1200
Connection ~ 1800 950 
Connection ~ 1350 1400
Text GLabel 2800 650  0    50   Input ~ 0
col1
Wire Wire Line
	2800 650  2800 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED K_4
U 1 1 00000041
P 2400 1000
F 0 "K_4" H 2400 1233 60  0000 C CNN
F 1 "KEYSW" H 2400 900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 2400 1000 60  0001 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_4
U 1 1 00000040
P 2350 1300
F 0 "D_4" V 2420 1200 50  0000 R CNN
F 1 "D" V 2330 1200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 950  2800 950 
Wire Wire Line
	2350 1150 2350 1200
Connection ~ 2800 950 
Connection ~ 2350 1400
Text GLabel 3800 650  0    50   Input ~ 0
col2
Wire Wire Line
	3800 650  3800 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED K_1
U 1 1 00000011
P 3400 1000
F 0 "K_1" H 3400 1233 60  0000 C CNN
F 1 "KEYSW" H 3400 900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 3400 1000 60  0001 C CNN
F 3 "" H 3400 1000 60  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_1
U 1 1 00000010
P 3350 1300
F 0 "D_1" V 3420 1200 50  0000 R CNN
F 1 "D" V 3330 1200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 950  3800 950 
Wire Wire Line
	3350 1150 3350 1200
Connection ~ 3800 950 
Connection ~ 3350 1400
Text GLabel 4800 650  0    50   Input ~ 0
col3
Wire Wire Line
	4800 650  4800 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED K_0
U 1 1 00000001
P 4400 1000
F 0 "K_0" H 4400 1233 60  0000 C CNN
F 1 "KEYSW" H 4400 900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 4400 1000 60  0001 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_0
U 1 1 00000000
P 4350 1300
F 0 "D_0" V 4420 1200 50  0000 R CNN
F 1 "D" V 4330 1200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 950  4800 950 
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4800 950 
Connection ~ 4350 1400
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	5800 650  5800 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED K_2
U 1 1 00000021
P 5400 1000
F 0 "K_2" H 5400 1233 60  0000 C CNN
F 1 "KEYSW" H 5400 900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 5400 1000 60  0001 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_2
U 1 1 00000020
P 5350 1300
F 0 "D_2" V 5420 1200 50  0000 R CNN
F 1 "D" V 5330 1200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 950  5800 950 
Wire Wire Line
	5350 1150 5350 1200
Connection ~ 5800 950 
Connection ~ 5350 1400
Text GLabel 6800 650  0    50   Input ~ 0
col5
Wire Wire Line
	6800 650  6800 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED K_5
U 1 1 00000051
P 6400 1000
F 0 "K_5" H 6400 1233 60  0000 C CNN
F 1 "KEYSW" H 6400 900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 6400 1000 60  0001 C CNN
F 3 "" H 6400 1000 60  0000 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_5
U 1 1 00000050
P 6350 1300
F 0 "D_5" V 6420 1200 50  0000 R CNN
F 1 "D" V 6330 1200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 950  6800 950 
Wire Wire Line
	6350 1150 6350 1200
Connection ~ 6800 950 
Text GLabel 7800 650  0    50   Input ~ 0
col6
Text GLabel 900  2400 0    50   Input ~ 0
row1
Wire Wire Line
	900  2400 1350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_9
U 1 1 00000091
P 1400 2000
F 0 "K_9" H 1400 2233 60  0000 C CNN
F 1 "KEYSW" H 1400 1900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 1400 2000 60  0001 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_9
U 1 1 00000090
P 1350 2300
F 0 "D_9" V 1420 2200 50  0000 R CNN
F 1 "D" V 1330 2200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1950 1800 1950
Wire Wire Line
	1350 2150 1350 2200
Connection ~ 1800 1950
Connection ~ 1350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_10
U 1 1 00000101
P 2400 2000
F 0 "K_10" H 2400 2233 60  0000 C CNN
F 1 "KEYSW" H 2400 1900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 2400 2000 60  0001 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_10
U 1 1 00000100
P 2350 2300
F 0 "D_10" V 2420 2200 50  0000 R CNN
F 1 "D" V 2330 2200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2350 2150 2350 2200
Connection ~ 2800 1950
Connection ~ 2350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_7
U 1 1 00000071
P 3400 2000
F 0 "K_7" H 3400 2233 60  0000 C CNN
F 1 "KEYSW" H 3400 1900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 3400 2000 60  0001 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_7
U 1 1 00000070
P 3350 2300
F 0 "D_7" V 3420 2200 50  0000 R CNN
F 1 "D" V 3330 2200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1950 3800 1950
Wire Wire Line
	3350 2150 3350 2200
Connection ~ 3800 1950
Connection ~ 3350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_6
U 1 1 00000061
P 4400 2000
F 0 "K_6" H 4400 2233 60  0000 C CNN
F 1 "KEYSW" H 4400 1900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 4400 2000 60  0001 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_6
U 1 1 00000060
P 4350 2300
F 0 "D_6" V 4420 2200 50  0000 R CNN
F 1 "D" V 4330 2200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4350 2150 4350 2200
Connection ~ 4800 1950
Connection ~ 4350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_8
U 1 1 00000081
P 5400 2000
F 0 "K_8" H 5400 2233 60  0000 C CNN
F 1 "KEYSW" H 5400 1900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 5400 2000 60  0001 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_8
U 1 1 00000080
P 5350 2300
F 0 "D_8" V 5420 2200 50  0000 R CNN
F 1 "D" V 5330 2200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1950 5800 1950
Wire Wire Line
	5350 2150 5350 2200
Connection ~ 5800 1950
Connection ~ 5350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_11
U 1 1 00000111
P 6400 2000
F 0 "K_11" H 6400 2233 60  0000 C CNN
F 1 "KEYSW" H 6400 1900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 6400 2000 60  0001 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_11
U 1 1 00000110
P 6350 2300
F 0 "D_11" V 6420 2200 50  0000 R CNN
F 1 "D" V 6330 2200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1950 6800 1950
Wire Wire Line
	6350 2150 6350 2200
Connection ~ 6800 1950
Text GLabel 900  3400 0    50   Input ~ 0
row2
Wire Wire Line
	900  3400 1350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_15
U 1 1 00000151
P 1400 3000
F 0 "K_15" H 1400 3233 60  0000 C CNN
F 1 "KEYSW" H 1400 2900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 1400 3000 60  0001 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_15
U 1 1 00000150
P 1350 3300
F 0 "D_15" V 1420 3200 50  0000 R CNN
F 1 "D" V 1330 3200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2950 1800 2950
Wire Wire Line
	1350 3150 1350 3200
Connection ~ 1800 2950
Connection ~ 1350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_16
U 1 1 00000161
P 2400 3000
F 0 "K_16" H 2400 3233 60  0000 C CNN
F 1 "KEYSW" H 2400 2900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 2400 3000 60  0001 C CNN
F 3 "" H 2400 3000 60  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_16
U 1 1 00000160
P 2350 3300
F 0 "D_16" V 2420 3200 50  0000 R CNN
F 1 "D" V 2330 3200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2950 2800 2950
Wire Wire Line
	2350 3150 2350 3200
Connection ~ 2800 2950
Connection ~ 2350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_13
U 1 1 00000131
P 3400 3000
F 0 "K_13" H 3400 3233 60  0000 C CNN
F 1 "KEYSW" H 3400 2900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 3400 3000 60  0001 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_13
U 1 1 00000130
P 3350 3300
F 0 "D_13" V 3420 3200 50  0000 R CNN
F 1 "D" V 3330 3200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2950 3800 2950
Wire Wire Line
	3350 3150 3350 3200
Connection ~ 3800 2950
Connection ~ 3350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_12
U 1 1 00000121
P 4400 3000
F 0 "K_12" H 4400 3233 60  0000 C CNN
F 1 "KEYSW" H 4400 2900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 4400 3000 60  0001 C CNN
F 3 "" H 4400 3000 60  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_12
U 1 1 00000120
P 4350 3300
F 0 "D_12" V 4420 3200 50  0000 R CNN
F 1 "D" V 4330 3200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2950 4800 2950
Wire Wire Line
	4350 3150 4350 3200
Connection ~ 4800 2950
Connection ~ 4350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_14
U 1 1 00000141
P 5400 3000
F 0 "K_14" H 5400 3233 60  0000 C CNN
F 1 "KEYSW" H 5400 2900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_14
U 1 1 00000140
P 5350 3300
F 0 "D_14" V 5420 3200 50  0000 R CNN
F 1 "D" V 5330 3200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5350 3150 5350 3200
Connection ~ 5800 2950
Connection ~ 5350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_17
U 1 1 00000171
P 6400 3000
F 0 "K_17" H 6400 3233 60  0000 C CNN
F 1 "KEYSW" H 6400 2900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 6400 3000 60  0001 C CNN
F 3 "" H 6400 3000 60  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_17
U 1 1 00000170
P 6350 3300
F 0 "D_17" V 6420 3200 50  0000 R CNN
F 1 "D" V 6330 3200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2950 6800 2950
Wire Wire Line
	6350 3150 6350 3200
Connection ~ 6800 2950
Text GLabel 900  4400 0    50   Input ~ 0
row3
Wire Wire Line
	900  4400 1350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_21
U 1 1 00000211
P 1400 4000
F 0 "K_21" H 1400 4233 60  0000 C CNN
F 1 "KEYSW" H 1400 3900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 1400 4000 60  0001 C CNN
F 3 "" H 1400 4000 60  0000 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_21
U 1 1 00000210
P 1350 4300
F 0 "D_21" V 1420 4200 50  0000 R CNN
F 1 "D" V 1330 4200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 1050 4250 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3950 1800 3950
Wire Wire Line
	1350 4150 1350 4200
Connection ~ 1800 3950
Connection ~ 1350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_22
U 1 1 00000221
P 2400 4000
F 0 "K_22" H 2400 4233 60  0000 C CNN
F 1 "KEYSW" H 2400 3900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 2400 4000 60  0001 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_22
U 1 1 00000220
P 2350 4300
F 0 "D_22" V 2420 4200 50  0000 R CNN
F 1 "D" V 2330 4200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3950 2800 3950
Wire Wire Line
	2350 4150 2350 4200
Connection ~ 2800 3950
Connection ~ 2350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_19
U 1 1 00000191
P 3400 4000
F 0 "K_19" H 3400 4233 60  0000 C CNN
F 1 "KEYSW" H 3400 3900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 3400 4000 60  0001 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_19
U 1 1 00000190
P 3350 4300
F 0 "D_19" V 3420 4200 50  0000 R CNN
F 1 "D" V 3330 4200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3950 3800 3950
Wire Wire Line
	3350 4150 3350 4200
Connection ~ 3800 3950
Connection ~ 3350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_18
U 1 1 00000181
P 4400 4000
F 0 "K_18" H 4400 4233 60  0000 C CNN
F 1 "KEYSW" H 4400 3900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 4400 4000 60  0001 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_18
U 1 1 00000180
P 4350 4300
F 0 "D_18" V 4420 4200 50  0000 R CNN
F 1 "D" V 4330 4200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3950 4800 3950
Wire Wire Line
	4350 4150 4350 4200
Connection ~ 4800 3950
Connection ~ 4350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_20
U 1 1 00000201
P 5400 4000
F 0 "K_20" H 5400 4233 60  0000 C CNN
F 1 "KEYSW" H 5400 3900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 5400 4000 60  0001 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_20
U 1 1 00000200
P 5350 4300
F 0 "D_20" V 5420 4200 50  0000 R CNN
F 1 "D" V 5330 4200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 5050 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3950 5800 3950
Wire Wire Line
	5350 4150 5350 4200
Connection ~ 5800 3950
Connection ~ 5350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_23
U 1 1 00000231
P 6400 4000
F 0 "K_23" H 6400 4233 60  0000 C CNN
F 1 "KEYSW" H 6400 3900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 6400 4000 60  0001 C CNN
F 3 "" H 6400 4000 60  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_23
U 1 1 00000230
P 6350 4300
F 0 "D_23" V 6420 4200 50  0000 R CNN
F 1 "D" V 6330 4200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3950 6800 3950
Wire Wire Line
	6350 4150 6350 4200
Text GLabel 900  5400 0    50   Input ~ 0
row4
Wire Wire Line
	900  5400 1350 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_27
U 1 1 00000271
P 1400 5000
F 0 "K_27" H 1400 5233 60  0000 C CNN
F 1 "KEYSW" H 1400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 1400 5000 60  0001 C CNN
F 3 "" H 1400 5000 60  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_27
U 1 1 00000270
P 1350 5300
F 0 "D_27" V 1420 5200 50  0000 R CNN
F 1 "D" V 1330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 1050 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4950 1800 4950
Wire Wire Line
	1350 5150 1350 5200
Connection ~ 1350 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_28
U 1 1 00000281
P 2400 5000
F 0 "K_28" H 2400 5233 60  0000 C CNN
F 1 "KEYSW" H 2400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 2400 5000 60  0001 C CNN
F 3 "" H 2400 5000 60  0000 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_28
U 1 1 00000280
P 2350 5300
F 0 "D_28" V 2420 5200 50  0000 R CNN
F 1 "D" V 2330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4950 2800 4950
Wire Wire Line
	2350 5150 2350 5200
Connection ~ 2350 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_25
U 1 1 00000251
P 3400 5000
F 0 "K_25" H 3400 5233 60  0000 C CNN
F 1 "KEYSW" H 3400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 3400 5000 60  0001 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_25
U 1 1 00000250
P 3350 5300
F 0 "D_25" V 3420 5200 50  0000 R CNN
F 1 "D" V 3330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 3050 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4950 3800 4950
Wire Wire Line
	3350 5150 3350 5200
Connection ~ 3350 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_24
U 1 1 00000241
P 4400 5000
F 0 "K_24" H 4400 5233 60  0000 C CNN
F 1 "KEYSW" H 4400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 4400 5000 60  0001 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_24
U 1 1 00000240
P 4350 5300
F 0 "D_24" V 4420 5200 50  0000 R CNN
F 1 "D" V 4330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4950 4800 4950
Wire Wire Line
	4350 5150 4350 5200
Connection ~ 4350 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_26
U 1 1 00000261
P 5400 5000
F 0 "K_26" H 5400 5233 60  0000 C CNN
F 1 "KEYSW" H 5400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap" H 5400 5000 60  0001 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_26
U 1 1 00000260
P 5350 5300
F 0 "D_26" V 5420 5200 50  0000 R CNN
F 1 "D" V 5330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4950 5800 4950
Wire Wire Line
	5350 5150 5350 5200
$Comp
L MX_Alps_Hybrid:MX-NoLED K_29
U 1 1 00000291
P 6400 5000
F 0 "K_29" H 6400 5233 60  0000 C CNN
F 1 "KEYSW" H 6400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap-2u-flipped-stab" H 6400 5000 60  0001 C CNN
F 3 "" H 6400 5000 60  0000 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_29
U 1 1 00000290
P 6350 5300
F 0 "D_29" V 6420 5200 50  0000 R CNN
F 1 "D" V 6330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 6050 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4950 6800 4950
Wire Wire Line
	6350 5150 6350 5200
$Comp
L MX_Alps_Hybrid:MX-NoLED K_30
U 1 1 00000301
P 7400 5000
F 0 "K_30" H 7400 5233 60  0000 C CNN
F 1 "KEYSW" H 7400 4900 60  0001 C CNN
F 2 "g-split-custom:ReinforcedKailhHotswap-2u" H 7400 5000 60  0001 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_30
U 1 1 00000300
P 7350 5300
F 0 "D_30" V 7420 5200 50  0000 R CNN
F 1 "D" V 7330 5200 50  0000 R CNN
F 2 "g-split-custom:D_SOD123_axial" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4950 7800 4950
Wire Wire Line
	7350 5150 7350 5200
Wire Wire Line
	1800 4950 1800 3950
Wire Wire Line
	2800 4950 2800 3950
Wire Wire Line
	3800 4950 3800 3950
Wire Wire Line
	4800 4950 4800 3950
Wire Wire Line
	5800 4950 5800 3950
Wire Wire Line
	6800 3950 6800 2950
Wire Wire Line
	2350 1400 3350 1400
Wire Wire Line
	3350 1400 4350 1400
Wire Wire Line
	4350 1400 5350 1400
Wire Wire Line
	5350 1400 6350 1400
Wire Wire Line
	2350 2400 3350 2400
Wire Wire Line
	3350 2400 4350 2400
Wire Wire Line
	4350 2400 5350 2400
Wire Wire Line
	5350 2400 6350 2400
Wire Wire Line
	1800 2950 1800 1950
Wire Wire Line
	2800 2950 2800 1950
Wire Wire Line
	2350 3400 3350 3400
Wire Wire Line
	3800 2950 3800 1950
Wire Wire Line
	3350 3400 4350 3400
Wire Wire Line
	4800 2950 4800 1950
Wire Wire Line
	4350 3400 5350 3400
Wire Wire Line
	5800 2950 5800 1950
Wire Wire Line
	5350 3400 6350 3400
Wire Wire Line
	6800 2950 6800 1950
Wire Wire Line
	1800 3950 1800 2950
Wire Wire Line
	2800 3950 2800 2950
Wire Wire Line
	2350 4400 3350 4400
Wire Wire Line
	3800 3950 3800 2950
Wire Wire Line
	3350 4400 4350 4400
Wire Wire Line
	4800 3950 4800 2950
Wire Wire Line
	4350 4400 5350 4400
Wire Wire Line
	5800 3950 5800 2950
Wire Wire Line
	5350 4400 6350 4400
Wire Wire Line
	2350 5400 3350 5400
Wire Wire Line
	3350 5400 4350 5400
Wire Wire Line
	4350 5400 5350 5400
Wire Wire Line
	6350 5400 7350 5400
Wire Wire Line
	1350 1400 2350 1400
Wire Wire Line
	1350 2400 2350 2400
Wire Wire Line
	1350 3400 2350 3400
Wire Wire Line
	1350 4400 2350 4400
Wire Wire Line
	1350 5400 2350 5400
Wire Wire Line
	1800 950  1800 1950
Wire Wire Line
	2800 950  2800 1950
Wire Wire Line
	3800 950  3800 1950
Wire Wire Line
	4800 950  4800 1950
Wire Wire Line
	5800 950  5800 1950
Wire Wire Line
	6800 950  6800 1950
Wire Wire Line
	5350 5400 6350 5400
Connection ~ 5350 5400
Connection ~ 6350 5400
Wire Wire Line
	6800 3950 6800 4950
Connection ~ 6800 3950
$Comp
L Keebio:ProMicro ProMicroBottom1
U 1 1 60C49D96
P 11150 3700
F 0 "ProMicroBottom1" H 11150 4537 60  0000 C CNN
F 1 "ProMicro" H 11150 4431 60  0000 C CNN
F 2 "g-split-custom:ArduinoProMicro" V 12200 1200 60  0001 C CNN
F 3 "" V 12200 1200 60  0001 C CNN
	1    11150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 650  7800 4950
Text GLabel 9800 4250 2    50   Input ~ 0
col6
Text GLabel 8400 3750 0    50   Input ~ 0
col5
Text GLabel 8400 3850 0    50   Input ~ 0
col4
Text GLabel 8400 3950 0    50   Input ~ 0
col3
Text GLabel 8400 4050 0    50   Input ~ 0
col2
Text GLabel 8400 4150 0    50   Input ~ 0
col1
Text GLabel 8400 4250 0    50   Input ~ 0
col0
Text GLabel 11850 4250 2    50   Input ~ 0
col6
Text GLabel 10450 3750 0    50   Input ~ 0
col5
Text GLabel 10450 3850 0    50   Input ~ 0
col4
Text GLabel 10450 3950 0    50   Input ~ 0
col3
Text GLabel 10450 4050 0    50   Input ~ 0
col2
Text GLabel 10450 4150 0    50   Input ~ 0
col1
Text GLabel 10450 4250 0    50   Input ~ 0
col0
$Comp
L Keebio:ProMicro ProMicroTop1
U 1 1 60C42ABB
P 9100 3700
F 0 "ProMicroTop1" H 9100 4537 60  0000 C CNN
F 1 "ProMicro" H 9100 4431 60  0000 C CNN
F 2 "g-split-custom:ArduinoProMicro" V 10150 1200 60  0001 C CNN
F 3 "" V 10150 1200 60  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L Keebio:TRRS TRRSTOP1
U 1 1 60C956D2
P 9550 5900
F 0 "TRRSTOP1" H 9778 6203 60  0000 L CNN
F 1 "TRRS" H 9778 6097 60  0000 L CNN
F 2 "Keebio:TRRS-PJ-320A" H 9700 5900 60  0001 C CNN
F 3 "" H 9700 5900 60  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L Keebio:TRRS TRRSBOTTOM1
U 1 1 60C965CE
P 11000 5900
F 0 "TRRSBOTTOM1" H 11228 6203 60  0000 L CNN
F 1 "TRRS" H 11228 6097 60  0000 L CNN
F 2 "Keebio:TRRS-PJ-320A" H 11150 5900 60  0001 C CNN
F 3 "" H 11150 5900 60  0001 C CNN
	1    11000 5900
	1    0    0    -1  
$EndComp
Text GLabel 9200 5500 0    50   Input ~ 0
VCC
Text GLabel 9800 3450 2    50   Input ~ 0
VCC
Text GLabel 11850 3450 2    50   Input ~ 0
VCC
Text GLabel 10650 5500 0    50   Input ~ 0
VCC
Text GLabel 9800 3250 2    50   Input ~ 0
GND
Text GLabel 11850 3250 2    50   Input ~ 0
GND
Text GLabel 9200 5600 0    50   Input ~ 0
GND
Text GLabel 10650 5600 0    50   Input ~ 0
GND
Text GLabel 8400 3250 0    50   Input ~ 0
DATA
Text GLabel 10450 3250 0    50   Input ~ 0
DATA
Text GLabel 9200 5700 0    50   Input ~ 0
DATA
Text GLabel 10650 5700 0    50   Input ~ 0
DATA
$Comp
L Switch:SW_Push SW1
U 1 1 60E67802
P 9250 2200
F 0 "SW1" H 9250 2485 50  0000 C CNN
F 1 "SW_Push" H 9250 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9250 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Text GLabel 9450 2200 2    50   Input ~ 0
GND
Text GLabel 9050 2200 0    50   Input ~ 0
RST
Text GLabel 9800 3350 2    50   Input ~ 0
RST
Text GLabel 11850 3350 2    50   Input ~ 0
RST
$EndSCHEMATC
