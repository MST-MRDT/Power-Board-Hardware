EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 6950 0    158  ~ 0
Motor Busses
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F768EE8
P 3000 1650
AR Path="/5F7A6A8B/5F768EE8" Ref="Q?"  Part="1" 
AR Path="/5F8EFCC9/5F768EE8" Ref="Q7"  Part="1" 
F 0 "Q7" H 3000 1450 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3300 1350 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77CED8
P 1850 2250
AR Path="/5F7A6A8B/5F77CED8" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F77CED8" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1855 2077 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2200
$Comp
L Device:R R?
U 1 1 5F9AF78D
P 950 1500
AR Path="/5F7A6A8B/5F9AF78D" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF78D" Ref="R18"  Part="1" 
F 0 "R18" V 850 1500 50  0000 C CNN
F 1 "5.1k" V 950 1500 50  0000 C CNN
F 2 "" V 880 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1800 2800 1800
Wire Wire Line
	1850 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2100
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2250
Wire Wire Line
	1100 1650 1250 1650
Wire Wire Line
	1100 1500 1250 1500
$Comp
L Device:C_Small C?
U 1 1 5F7BBB24
P 1250 2000
AR Path="/5F7A6A8B/5F7BBB24" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F7BBB24" Ref="C21"  Part="1" 
F 0 "C21" H 1342 2046 50  0000 L CNN
F 1 "0.1uF" H 1342 1955 50  0000 L CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	1250 2100 1850 2100
$Comp
L Device:C_Small C?
U 1 1 5F7BDEAC
P 2600 2000
AR Path="/5F7A6A8B/5F7BDEAC" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F7BDEAC" Ref="C24"  Part="1" 
F 0 "C24" H 2692 2046 50  0000 L CNN
F 1 "10uF" H 2692 1955 50  0000 L CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1650
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2400 1650 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 1900
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2350 1100 2500 1100
Wire Wire Line
	2800 1800 2800 1650
Wire Wire Line
	3100 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
Connection ~ 2600 1500
Text Notes 2150 850  0    157  ~ 0
Rockets
Wire Wire Line
	3350 1850 3350 1450
Wire Wire Line
	3550 1450 3900 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1550
Wire Wire Line
	3350 1450 3550 1450
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	3900 1950 3900 1650
$Comp
L Device:R R?
U 1 1 5F9AF790
P 3550 1700
AR Path="/5F7A6A8B/5F9AF790" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF790" Ref="R21"  Part="1" 
F 0 "R21" V 3450 1650 50  0000 L CNN
F 1 "0.05" V 3550 1600 50  0000 L CNN
F 2 "" V 3480 1700 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4250 1850
$Comp
L power:GND #PWR?
U 1 1 5F9AF78A
P 4250 1850
AR Path="/5F7A6A8B/5F9AF78A" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF78A" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4250 1600 50  0001 C CNN
F 1 "GND" H 4255 1677 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F846899
P 3500 2300
AR Path="/5F7A6A8B/5F846899" Ref="D?"  Part="1" 
AR Path="/5F8EFCC9/5F846899" Ref="D15"  Part="1" 
F 0 "D15" H 3500 2400 50  0000 C CNN
F 1 "LED" H 3500 2500 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2300 3350 2300
$Comp
L Device:R R?
U 1 1 5F9AF792
P 3950 2300
AR Path="/5F7A6A8B/5F9AF792" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF792" Ref="R24"  Part="1" 
F 0 "R24" V 3850 2250 50  0000 L CNN
F 1 "3300" V 3950 2200 50  0000 L CNN
F 2 "" V 3880 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2300 3800 2300
Wire Wire Line
	4100 2300 4200 2300
Text HLabel 2350 1100 0    50   Input ~ 0
PV
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F9AF7BB
P 4100 1550
AR Path="/5F7A6A8B/5F9AF7BB" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7BB" Ref="U18"  Part="1" 
F 0 "U18" H 4200 1850 50  0000 L CNN
F 1 "INA281" H 4150 1750 50  0000 L CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F8E1128
P 1450 1900
AR Path="/5F7A6A8B/5F8E1128" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F8E1128" Ref="U15"  Part="1" 
F 0 "U15" H 1825 2587 60  0000 C CNN
F 1 "LT1910" H 1825 2481 60  0000 C CNN
F 2 "" H 1450 1900 60  0001 C CNN
F 3 "" H 1450 1900 60  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Connection ~ 1850 2100
Text HLabel 4100 1200 1    50   Input ~ 0
5V
Text HLabel 700  1500 0    50   Input ~ 0
5V
Wire Wire Line
	700  1500 800  1500
Wire Wire Line
	4100 1200 4100 1250
Wire Wire Line
	4500 1550 4500 1450
Text HLabel 1100 1650 0    50   Input ~ 0
Driver_R1
Wire Wire Line
	3100 1850 3350 1850
$Comp
L power:GND #PWR?
U 1 1 5F9AF793
P 4200 2300
AR Path="/5F7A6A8B/5F9AF793" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF793" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4205 2127 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Connection ~ 3100 1850
Wire Wire Line
	3550 1950 3750 1950
Wire Wire Line
	3750 2100 4000 2100
Text HLabel 4500 1450 1    50   Output ~ 0
Current_Sensor_R1
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F9AF794
P 2950 3650
AR Path="/5F7A6A8B/5F9AF794" Ref="Q?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF794" Ref="Q5"  Part="1" 
F 0 "Q5" H 2950 3450 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3250 3350 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9AF795
P 1800 4250
AR Path="/5F7A6A8B/5F9AF795" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF795" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 4200
$Comp
L Device:Fuse F?
U 1 1 5F9AF796
P 2450 3250
AR Path="/5F7A6A8B/5F9AF796" Ref="F?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF796" Ref="F5"  Part="1" 
F 0 "F5" V 2350 3200 50  0000 L CNN
F 1 "20" V 2450 3200 50  0000 L CNN
F 2 "" V 2380 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F89ED89
P 900 3500
AR Path="/5F7A6A8B/5F89ED89" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F89ED89" Ref="R16"  Part="1" 
F 0 "R16" V 800 3500 50  0000 C CNN
F 1 "5.1k" V 900 3500 50  0000 C CNN
F 2 "" V 830 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3800 2750 3800
Wire Wire Line
	1800 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4100
Connection ~ 1800 4200
Wire Wire Line
	1800 4200 1800 4250
Wire Wire Line
	1050 3650 1200 3650
Wire Wire Line
	1050 3500 1200 3500
$Comp
L Device:C_Small C?
U 1 1 5F9AF798
P 1200 4000
AR Path="/5F7A6A8B/5F9AF798" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF798" Ref="C19"  Part="1" 
F 0 "C19" H 1292 4046 50  0000 L CNN
F 1 "0.1uF" H 1292 3955 50  0000 L CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1200 3900
Wire Wire Line
	1200 4100 1800 4100
$Comp
L Device:C_Small C?
U 1 1 5F9AF799
P 2550 4000
AR Path="/5F7A6A8B/5F9AF799" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF799" Ref="C22"  Part="1" 
F 0 "C22" H 2642 4046 50  0000 L CNN
F 1 "10uF" H 2642 3955 50  0000 L CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3650
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2350 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3900
Wire Wire Line
	2450 3400 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	2300 3100 2450 3100
Wire Wire Line
	2750 3800 2750 3650
Wire Wire Line
	3050 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3500
Connection ~ 2550 3500
Text Notes 2100 2850 0    157  ~ 0
12V
Wire Wire Line
	3300 3850 3300 3450
Wire Wire Line
	3500 3450 3850 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3500 3550
Wire Wire Line
	3300 3450 3500 3450
Wire Wire Line
	3500 3850 3500 3950
Wire Wire Line
	3850 3950 3850 3650
$Comp
L Device:R R?
U 1 1 5F9AF79A
P 3500 3700
AR Path="/5F7A6A8B/5F9AF79A" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF79A" Ref="R19"  Part="1" 
F 0 "R19" V 3400 3650 50  0000 L CNN
F 1 "0.05" V 3500 3600 50  0000 L CNN
F 2 "" V 3430 3700 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4200 3850
$Comp
L power:GND #PWR?
U 1 1 5F9AF79B
P 4200 3850
AR Path="/5F7A6A8B/5F9AF79B" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF79B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9AF79C
P 3450 4300
AR Path="/5F7A6A8B/5F9AF79C" Ref="D?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF79C" Ref="D13"  Part="1" 
F 0 "D13" H 3450 4400 50  0000 C CNN
F 1 "LED" H 3450 4500 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4300 3300 4300
$Comp
L Device:R R?
U 1 1 5F9AF79D
P 3900 4300
AR Path="/5F7A6A8B/5F9AF79D" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF79D" Ref="R22"  Part="1" 
F 0 "R22" V 3800 4250 50  0000 L CNN
F 1 "3300" V 3900 4200 50  0000 L CNN
F 2 "" V 3830 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4300 3750 4300
Wire Wire Line
	4050 4300 4150 4300
Text HLabel 2300 3100 0    50   Input ~ 0
12V
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F9AF79E
P 4050 3550
AR Path="/5F7A6A8B/5F9AF79E" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF79E" Ref="U16"  Part="1" 
F 0 "U16" H 4150 3850 50  0000 L CNN
F 1 "INA281" H 4100 3750 50  0000 L CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F9AF79F
P 1400 3900
AR Path="/5F7A6A8B/5F9AF79F" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF79F" Ref="U13"  Part="1" 
F 0 "U13" H 1775 4587 60  0000 C CNN
F 1 "LT1910" H 1775 4481 60  0000 C CNN
F 2 "" H 1400 3900 60  0001 C CNN
F 3 "" H 1400 3900 60  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Connection ~ 1800 4100
Text HLabel 4050 3200 1    50   Input ~ 0
5V
Text HLabel 650  3500 0    50   Input ~ 0
5V
Wire Wire Line
	650  3500 750  3500
Wire Wire Line
	4050 3200 4050 3250
Wire Wire Line
	4450 3550 4450 3450
Text HLabel 1050 3650 0    50   Input ~ 0
Driver_T1
Wire Wire Line
	3050 3850 3300 3850
$Comp
L power:GND #PWR?
U 1 1 5F9AF7A0
P 4150 4300
AR Path="/5F7A6A8B/5F9AF7A0" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4127 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Connection ~ 3050 3850
Wire Wire Line
	3500 3950 3700 3950
Wire Wire Line
	3700 4100 3950 4100
Text HLabel 4450 3450 1    50   Output ~ 0
Current_Sensor_T1
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F9AF7A1
P 2950 5850
AR Path="/5F7A6A8B/5F9AF7A1" Ref="Q?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A1" Ref="Q6"  Part="1" 
F 0 "Q6" H 2950 5650 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3250 5550 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A59C9
P 1800 6450
AR Path="/5F7A6A8B/5F8A59C9" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8A59C9" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1800 6200 50  0001 C CNN
F 1 "GND" H 1805 6277 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6400
$Comp
L Device:Fuse F?
U 1 1 5F8A59D0
P 2450 5450
AR Path="/5F7A6A8B/5F8A59D0" Ref="F?"  Part="1" 
AR Path="/5F8EFCC9/5F8A59D0" Ref="F6"  Part="1" 
F 0 "F6" V 2350 5400 50  0000 L CNN
F 1 "10" V 2450 5400 50  0000 L CNN
F 2 "" V 2380 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8A59D6
P 900 5700
AR Path="/5F7A6A8B/5F8A59D6" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8A59D6" Ref="R17"  Part="1" 
F 0 "R17" V 800 5700 50  0000 C CNN
F 1 "5.1k" V 900 5700 50  0000 C CNN
F 2 "" V 830 5700 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
	1    900  5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6000 2750 6000
Wire Wire Line
	1800 6400 2550 6400
Wire Wire Line
	2550 6400 2550 6300
Connection ~ 1800 6400
Wire Wire Line
	1800 6400 1800 6450
Wire Wire Line
	1050 5850 1200 5850
Wire Wire Line
	1050 5700 1200 5700
$Comp
L Device:C_Small C?
U 1 1 5F8A59E3
P 1200 6200
AR Path="/5F7A6A8B/5F8A59E3" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F8A59E3" Ref="C20"  Part="1" 
F 0 "C20" H 1292 6246 50  0000 L CNN
F 1 "0.1uF" H 1292 6155 50  0000 L CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6000 1200 6100
Wire Wire Line
	1200 6300 1800 6300
$Comp
L Device:C_Small C?
U 1 1 5F8A59EB
P 2550 6200
AR Path="/5F7A6A8B/5F8A59EB" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F8A59EB" Ref="C23"  Part="1" 
F 0 "C23" H 2642 6246 50  0000 L CNN
F 1 "10uF" H 2642 6155 50  0000 L CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "~" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 5850
Wire Wire Line
	2350 5700 2450 5700
Wire Wire Line
	2350 5850 2550 5850
Connection ~ 2550 5850
Wire Wire Line
	2550 5850 2550 6100
Wire Wire Line
	2450 5600 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2550 5700
Wire Wire Line
	2300 5300 2450 5300
Wire Wire Line
	2750 6000 2750 5850
Wire Wire Line
	3050 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5700
Connection ~ 2550 5700
Text Notes 2100 5050 0    157  ~ 0
Vacuum
Wire Wire Line
	3300 6050 3300 5650
Wire Wire Line
	3500 5650 3850 5650
Connection ~ 3500 5650
Wire Wire Line
	3500 5650 3500 5750
Wire Wire Line
	3300 5650 3500 5650
Wire Wire Line
	3500 6050 3500 6150
Wire Wire Line
	3850 6150 3850 5850
$Comp
L Device:R R?
U 1 1 5F8A5A13
P 3500 5900
AR Path="/5F7A6A8B/5F8A5A13" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A13" Ref="R20"  Part="1" 
F 0 "R20" V 3400 5850 50  0000 L CNN
F 1 "0.05" V 3500 5800 50  0000 L CNN
F 2 "" V 3430 5900 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4200 6050
$Comp
L power:GND #PWR?
U 1 1 5F8A5A1A
P 4200 6050
AR Path="/5F7A6A8B/5F8A5A1A" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A1A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4205 5877 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8A5A26
P 3450 6500
AR Path="/5F7A6A8B/5F8A5A26" Ref="D?"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A26" Ref="D14"  Part="1" 
F 0 "D14" H 3450 6600 50  0000 C CNN
F 1 "LED" H 3450 6700 50  0000 C CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6500 3300 6500
$Comp
L Device:R R?
U 1 1 5F9AF7AA
P 3900 6500
AR Path="/5F7A6A8B/5F9AF7AA" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7AA" Ref="R23"  Part="1" 
F 0 "R23" V 3800 6450 50  0000 L CNN
F 1 "3300" V 3900 6400 50  0000 L CNN
F 2 "" V 3830 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6500 3750 6500
Wire Wire Line
	4050 6500 4150 6500
Text HLabel 2300 5300 0    50   Input ~ 0
PV
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F9AF7AB
P 4050 5750
AR Path="/5F7A6A8B/5F9AF7AB" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7AB" Ref="U17"  Part="1" 
F 0 "U17" H 4150 6050 50  0000 L CNN
F 1 "INA281" H 4100 5950 50  0000 L CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F8A5A3C
P 1400 6100
AR Path="/5F7A6A8B/5F8A5A3C" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A3C" Ref="U14"  Part="1" 
F 0 "U14" H 1775 6787 60  0000 C CNN
F 1 "LT1910" H 1775 6681 60  0000 C CNN
F 2 "" H 1400 6100 60  0001 C CNN
F 3 "" H 1400 6100 60  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Connection ~ 1800 6300
Text HLabel 4050 5400 1    50   Input ~ 0
5V
Text HLabel 650  5700 0    50   Input ~ 0
5V
Wire Wire Line
	650  5700 750  5700
Wire Wire Line
	4050 5400 4050 5450
Wire Wire Line
	4450 5750 4450 5650
Text HLabel 1050 5850 0    50   Input ~ 0
Driver_V1
Wire Wire Line
	3050 6050 3300 6050
$Comp
L power:GND #PWR?
U 1 1 5F9AF7AD
P 4150 6500
AR Path="/5F7A6A8B/5F9AF7AD" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7AD" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Connection ~ 3050 6050
Wire Wire Line
	3500 6150 3700 6150
Wire Wire Line
	3700 6300 3950 6300
Text HLabel 4450 5650 1    50   Output ~ 0
Current_Sensor_V1
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F8B2B16
P 8350 1700
AR Path="/5F7A6A8B/5F8B2B16" Ref="Q?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B16" Ref="Q8"  Part="1" 
F 0 "Q8" H 8350 1500 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 8650 1400 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B2B1C
P 7200 2300
AR Path="/5F7A6A8B/5F8B2B1C" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B1C" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 2250
$Comp
L Device:Fuse F?
U 1 1 5F8B2B23
P 7850 1300
AR Path="/5F7A6A8B/5F8B2B23" Ref="F?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B23" Ref="F8"  Part="1" 
F 0 "F8" V 7750 1250 50  0000 L CNN
F 1 "20" V 7850 1250 50  0000 L CNN
F 2 "" V 7780 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8B2B29
P 6300 1550
AR Path="/5F7A6A8B/5F8B2B29" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B29" Ref="R25"  Part="1" 
F 0 "R25" V 6200 1550 50  0000 C CNN
F 1 "5.1k" V 6300 1550 50  0000 C CNN
F 2 "" V 6230 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1850 8150 1850
Wire Wire Line
	7200 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2150
Connection ~ 7200 2250
Wire Wire Line
	7200 2250 7200 2300
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6450 1550 6600 1550
$Comp
L Device:C_Small C?
U 1 1 5F8B2B36
P 6600 2050
AR Path="/5F7A6A8B/5F8B2B36" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B36" Ref="C25"  Part="1" 
F 0 "C25" H 6692 2096 50  0000 L CNN
F 1 "0.1uF" H 6692 2005 50  0000 L CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	6600 2150 7200 2150
$Comp
L Device:C_Small C?
U 1 1 5F8B2B3E
P 7950 2050
AR Path="/5F7A6A8B/5F8B2B3E" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B3E" Ref="C26"  Part="1" 
F 0 "C26" H 8042 2096 50  0000 L CNN
F 1 "10uF" H 8042 2005 50  0000 L CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1700
Wire Wire Line
	7750 1550 7850 1550
Wire Wire Line
	7750 1700 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 1950
Wire Wire Line
	7850 1450 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7700 1150 7850 1150
Wire Wire Line
	8150 1850 8150 1700
Wire Wire Line
	8450 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1550
Connection ~ 7950 1550
Text Notes 7500 900  0    157  ~ 0
Driveboard
Wire Wire Line
	8700 1900 8700 1500
Wire Wire Line
	8900 1500 9250 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 8900 1600
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	9250 2000 9250 1700
$Comp
L Device:R R?
U 1 1 5F8B2B66
P 8900 1750
AR Path="/5F7A6A8B/5F8B2B66" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B66" Ref="R26"  Part="1" 
F 0 "R26" V 8800 1700 50  0000 L CNN
F 1 "0.05" V 8900 1650 50  0000 L CNN
F 2 "" V 8830 1750 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9600 1900
$Comp
L power:GND #PWR?
U 1 1 5F8B2B6D
P 9600 1900
AR Path="/5F7A6A8B/5F8B2B6D" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B6D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9600 1650 50  0001 C CNN
F 1 "GND" H 9600 1750 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8B2B79
P 8850 2350
AR Path="/5F7A6A8B/5F8B2B79" Ref="D?"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B79" Ref="D16"  Part="1" 
F 0 "D16" H 8850 2450 50  0000 C CNN
F 1 "LED" H 8850 2550 50  0000 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2350 8700 2350
$Comp
L Device:R R?
U 1 1 5F9AF7B7
P 9300 2350
AR Path="/5F7A6A8B/5F9AF7B7" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B7" Ref="R27"  Part="1" 
F 0 "R27" V 9200 2300 50  0000 L CNN
F 1 "3300" V 9300 2250 50  0000 L CNN
F 2 "" V 9230 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2350 9150 2350
Wire Wire Line
	9450 2350 9550 2350
Text HLabel 7700 1150 0    50   Input ~ 0
PV
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F9AF7B8
P 9450 1600
AR Path="/5F7A6A8B/5F9AF7B8" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B8" Ref="U20"  Part="1" 
F 0 "U20" H 9550 1900 50  0000 L CNN
F 1 "INA281" H 9500 1800 50  0000 L CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F9AF7B9
P 6800 1950
AR Path="/5F7A6A8B/5F9AF7B9" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B9" Ref="U19"  Part="1" 
F 0 "U19" H 7175 2637 60  0000 C CNN
F 1 "LT1910" H 7175 2531 60  0000 C CNN
F 2 "" H 6800 1950 60  0001 C CNN
F 3 "" H 6800 1950 60  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Connection ~ 7200 2150
Text HLabel 9450 1250 1    50   Input ~ 0
5V
Text HLabel 6050 1550 0    50   Input ~ 0
5V
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	9450 1250 9450 1300
Wire Wire Line
	9850 1600 9850 1500
Text HLabel 6450 1700 0    50   Input ~ 0
Driver_D1
Wire Wire Line
	8450 1900 8700 1900
$Comp
L power:GND #PWR?
U 1 1 5F9AF7BA
P 9550 2350
AR Path="/5F7A6A8B/5F9AF7BA" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7BA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
Connection ~ 8450 1900
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	9100 2150 9350 2150
Text HLabel 9850 1500 1    50   Output ~ 0
Current_Sensor_D1
$Comp
L Device:Fuse F?
U 1 1 5F78099C
P 2500 1250
AR Path="/5F7A6A8B/5F78099C" Ref="F?"  Part="1" 
AR Path="/5F8EFCC9/5F78099C" Ref="F7"  Part="1" 
F 0 "F7" V 2400 1200 50  0000 L CNN
F 1 "15" V 2500 1200 50  0000 L CNN
F 2 "" V 2430 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text HLabel 4000 2100 2    50   Output ~ 0
Anderson_R1
Text HLabel 3950 4100 2    50   Output ~ 0
Anderson_T1
Text HLabel 3950 6300 2    50   Output ~ 0
Anderson_V1
Text HLabel 9350 2150 2    50   Output ~ 0
Anderson_D1
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F8E41E6
P 8350 3750
AR Path="/5F7A6A8B/5F8E41E6" Ref="Q?"  Part="1" 
AR Path="/5F8EFCC9/5F8E41E6" Ref="Q?"  Part="1" 
F 0 "Q?" H 8350 3550 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 8650 3450 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8E41EC
P 7200 4350
AR Path="/5F7A6A8B/5F8E41EC" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8E41EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 4100 50  0001 C CNN
F 1 "GND" H 7205 4177 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4300
$Comp
L Device:Fuse F?
U 1 1 5F8E41F3
P 7850 3350
AR Path="/5F7A6A8B/5F8E41F3" Ref="F?"  Part="1" 
AR Path="/5F8EFCC9/5F8E41F3" Ref="F9"  Part="1" 
F 0 "F9" V 7750 3300 50  0000 L CNN
F 1 "20" V 7850 3300 50  0000 L CNN
F 2 "" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8E41F9
P 6300 3600
AR Path="/5F7A6A8B/5F8E41F9" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8E41F9" Ref="R28"  Part="1" 
F 0 "R28" V 6200 3600 50  0000 C CNN
F 1 "5.1k" V 6300 3600 50  0000 C CNN
F 2 "" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3900 8150 3900
Wire Wire Line
	7200 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4200
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7200 4350
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6450 3600 6600 3600
$Comp
L Device:C_Small C?
U 1 1 5F8E4206
P 6600 4100
AR Path="/5F7A6A8B/5F8E4206" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F8E4206" Ref="C27"  Part="1" 
F 0 "C27" H 6692 4146 50  0000 L CNN
F 1 "0.1uF" H 6692 4055 50  0000 L CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 4000
Wire Wire Line
	6600 4200 7200 4200
$Comp
L Device:C_Small C?
U 1 1 5F8E420E
P 7950 4100
AR Path="/5F7A6A8B/5F8E420E" Ref="C?"  Part="1" 
AR Path="/5F8EFCC9/5F8E420E" Ref="C28"  Part="1" 
F 0 "C28" H 8042 4146 50  0000 L CNN
F 1 "10uF" H 8042 4055 50  0000 L CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3750
Wire Wire Line
	7750 3600 7850 3600
Wire Wire Line
	7750 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3750 7950 4000
Wire Wire Line
	7850 3500 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7950 3600
Wire Wire Line
	7700 3200 7850 3200
Wire Wire Line
	8150 3900 8150 3750
Wire Wire Line
	8450 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3600
Connection ~ 7950 3600
Text Notes 7500 2950 0    157  ~ 0
Auxiliary
Wire Wire Line
	8700 3950 8700 3550
Wire Wire Line
	8900 3550 9250 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 8900 3650
Wire Wire Line
	8700 3550 8900 3550
Wire Wire Line
	8900 3950 8900 4050
Wire Wire Line
	9250 4050 9250 3750
$Comp
L Device:R R?
U 1 1 5F8E4229
P 8900 3800
AR Path="/5F7A6A8B/5F8E4229" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8E4229" Ref="R29"  Part="1" 
F 0 "R29" V 8800 3750 50  0000 L CNN
F 1 "0.05" V 8900 3700 50  0000 L CNN
F 2 "" V 8830 3800 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3950 9600 3950
$Comp
L power:GND #PWR?
U 1 1 5F8E4230
P 9600 3950
AR Path="/5F7A6A8B/5F8E4230" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8E4230" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3700 50  0001 C CNN
F 1 "GND" H 9600 3800 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8E4236
P 8850 4400
AR Path="/5F7A6A8B/5F8E4236" Ref="D?"  Part="1" 
AR Path="/5F8EFCC9/5F8E4236" Ref="D17"  Part="1" 
F 0 "D17" H 8850 4500 50  0000 C CNN
F 1 "LED" H 8850 4600 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4400 8700 4400
$Comp
L Device:R R?
U 1 1 5F8E423D
P 9300 4400
AR Path="/5F7A6A8B/5F8E423D" Ref="R?"  Part="1" 
AR Path="/5F8EFCC9/5F8E423D" Ref="R30"  Part="1" 
F 0 "R30" V 9200 4350 50  0000 L CNN
F 1 "3300" V 9300 4300 50  0000 L CNN
F 2 "" V 9230 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4400 9150 4400
Wire Wire Line
	9450 4400 9550 4400
Text HLabel 7700 3200 0    50   Input ~ 0
PV
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F8E4246
P 9450 3650
AR Path="/5F7A6A8B/5F8E4246" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F8E4246" Ref="U22"  Part="1" 
F 0 "U22" H 9550 3950 50  0000 L CNN
F 1 "INA281" H 9500 3850 50  0000 L CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F8E424C
P 6800 4000
AR Path="/5F7A6A8B/5F8E424C" Ref="U?"  Part="1" 
AR Path="/5F8EFCC9/5F8E424C" Ref="U21"  Part="1" 
F 0 "U21" H 7175 4687 60  0000 C CNN
F 1 "LT1910" H 7175 4581 60  0000 C CNN
F 2 "" H 6800 4000 60  0001 C CNN
F 3 "" H 6800 4000 60  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7200 4200
Text HLabel 9450 3300 1    50   Input ~ 0
5V
Text HLabel 6050 3600 0    50   Input ~ 0
5V
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	9450 3300 9450 3350
Wire Wire Line
	9850 3650 9850 3550
Text HLabel 6450 3750 0    50   Input ~ 0
Driver_A1
Wire Wire Line
	8450 3950 8700 3950
$Comp
L power:GND #PWR?
U 1 1 5F8E425A
P 9550 4400
AR Path="/5F7A6A8B/5F8E425A" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8E425A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Connection ~ 8450 3950
Wire Wire Line
	8900 4050 9100 4050
Wire Wire Line
	9100 4200 9350 4200
Text HLabel 9850 3550 1    50   Output ~ 0
Current_Sensor_A1
Text HLabel 9350 4200 2    50   Output ~ 0
Anderson_A1
Wire Wire Line
	3100 1850 3100 2300
Wire Wire Line
	3750 2100 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3900 1950
Wire Wire Line
	3050 3850 3050 4300
Wire Wire Line
	3700 4100 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	3050 6050 3050 6500
Wire Wire Line
	3700 6300 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 3850 6150
Wire Wire Line
	8450 3950 8450 4400
Wire Wire Line
	9100 4200 9100 4050
Connection ~ 9100 4050
Wire Wire Line
	9100 4050 9250 4050
Wire Wire Line
	8450 1900 8450 2350
Wire Wire Line
	9100 2150 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9250 2000
$EndSCHEMATC
