EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MainBoardLibrary:LSM6DSL U6
U 1 1 60E05341
P 5300 1700
F 0 "U6" H 5700 1450 50  0000 C CNN
F 1 "LSM6DSL" H 5650 450 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L MainBoardLibrary:CAT24AA02TDI-GTx U7
U 1 1 60E06E55
P 4500 4500
F 0 "U7" H 4500 4575 50  0000 C CNN
F 1 "CAT24AA02TDI-GTx" H 4500 4484 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 60E07318
P 5100 4550
F 0 "#PWR059" H 5100 4400 50  0001 C CNN
F 1 "+3.3V" H 5115 4723 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60E07819
P 5100 5200
F 0 "#PWR061" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5105 5027 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60E0795C
P 4050 5200
F 0 "#PWR060" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Text GLabel 4150 4650 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4150 4750 0    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Small R20
U 1 1 60E0AE57
P 4050 5000
F 0 "R20" H 4109 5046 50  0000 L CNN
F 1 "R_Small" H 4109 4955 50  0000 L CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4050 5200
Wire Wire Line
	4050 4900 4050 4850
Wire Wire Line
	4050 4850 4150 4850
$Comp
L Device:C_Small C24
U 1 1 60E0DBF0
P 5100 4750
F 0 "C24" H 5192 4796 50  0000 L CNN
F 1 "100n" H 5192 4705 50  0000 L CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 5100 4850
Wire Wire Line
	5100 4850 5100 5200
Connection ~ 5100 4850
Wire Wire Line
	5100 4650 5100 4550
Wire Wire Line
	4850 4650 5100 4650
Connection ~ 5100 4650
$Comp
L power:GND #PWR058
U 1 1 60E0EFA3
P 5250 3100
F 0 "#PWR058" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3050
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3000
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5250 3000
Text GLabel 5850 3100 2    50   Input ~ 0
MEMS_VDDIO
Text GLabel 5850 2600 2    50   Input ~ 0
MEMS_INT1
Text GLabel 4800 2500 0    50   Input ~ 0
MEMS_INT2
Text GLabel 4800 2600 0    50   Input ~ 0
MEMS_VDD
Text GLabel 3300 1850 0    50   Input ~ 0
MEMS_VDDIO
Text GLabel 3300 2750 0    50   Input ~ 0
MEMS_VDD
$Comp
L power:GND #PWR057
U 1 1 60E0FA3C
P 3400 3050
F 0 "#PWR057" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60E10153
P 3400 2150
F 0 "#PWR054" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60E1077C
P 3400 2000
F 0 "C22" H 3492 2046 50  0000 L CNN
F 1 "100n" H 3492 1955 50  0000 L CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60E10F45
P 3400 2900
F 0 "C23" H 3492 2946 50  0000 L CNN
F 1 "100n" H 3492 2855 50  0000 L CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3400 3000 3400 3050
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1900
Wire Wire Line
	3400 2100 3400 2150
NoConn ~ 4800 2300
NoConn ~ 4800 2400
Text GLabel 5550 1650 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5550 1750 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	5450 3100 5850 3100
Wire Wire Line
	5550 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1900
Wire Wire Line
	5550 1650 5350 1650
Wire Wire Line
	5350 1650 5350 1900
$Comp
L power:+3.3V #PWR052
U 1 1 60E158B8
P 3400 1800
F 0 "#PWR052" H 3400 1650 50  0001 C CNN
F 1 "+3.3V" H 3415 1973 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 60E16510
P 3400 2700
F 0 "#PWR056" H 3400 2550 50  0001 C CNN
F 1 "+3.3V" H 3415 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 1800 3400 1850
Connection ~ 3400 1850
$Comp
L power:+3.3V #PWR053
U 1 1 60E18149
P 5250 1850
F 0 "#PWR053" H 5250 1700 50  0001 C CNN
F 1 "+3.3V" H 5100 2000 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 1900
Text GLabel 5850 2300 2    50   Input ~ 0
MEMS_ADD
Text GLabel 6800 2300 0    50   Input ~ 0
MEMS_ADD
Wire Wire Line
	6800 2300 6850 2300
Text GLabel 5850 2400 2    50   Input ~ 0
MEMS_SDx
Text GLabel 5850 2500 2    50   Input ~ 0
MEMS_SCx
Text GLabel 6800 2400 0    50   Input ~ 0
MEMS_SDx
Text GLabel 6800 2500 0    50   Input ~ 0
MEMS_SCx
$Comp
L power:GND #PWR055
U 1 1 60E1BB1C
P 6850 2600
F 0 "#PWR055" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6855 2427 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2500
Wire Wire Line
	6800 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 6850 2600
Wire Wire Line
	6850 2300 6850 2400
Connection ~ 6850 2400
Wire Notes Line
	11200 4000 500  4000
Text Notes 2350 1400 0    50   ~ 0
MEMS ACC/GYRO\n
Text Notes 2600 4300 0    50   ~ 0
EEPROM\n
$EndSCHEMATC
