EESchema Schematic File Version 4
LIBS:daq-hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5750 3250 2    50   Input ~ 0
SDA
Text HLabel 5200 3150 2    50   Input ~ 0
SCL
Wire Wire Line
	4800 3150 5000 3150
$Comp
L Device:R R?
U 1 1 5DAA648E
P 5000 2850
F 0 "R?" H 5070 2896 50  0000 L CNN
F 1 "1k" H 5070 2805 50  0000 L CNN
F 2 "" V 4930 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3000
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5200 3150
$Comp
L Device:R R?
U 1 1 5DAA76C4
P 5600 2850
F 0 "R?" H 5530 2804 50  0000 R CNN
F 1 "1k" H 5530 2895 50  0000 R CNN
F 2 "" V 5530 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3000 5600 3250
$Comp
L Device:C C?
U 1 1 5DAAAEFF
P 5900 3700
F 0 "C?" H 5785 3654 50  0000 R CNN
F 1 "100n" H 5785 3745 50  0000 R CNN
F 2 "" H 5938 3550 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3450 5900 3550
$Comp
L Device:C C?
U 1 1 5DAB312D
P 5400 3900
F 0 "C?" H 5515 3946 50  0000 L CNN
F 1 "100n" H 5515 3855 50  0000 L CNN
F 2 "" H 5438 3750 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAB11BE
P 3500 3450
F 0 "#PWR?" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAB1829
P 3650 3550
F 0 "#PWR?" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAB2872
P 3650 3350
F 0 "#PWR?" H 3650 3200 50  0001 C CNN
F 1 "+3V3" H 3665 3523 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAB356E
P 3400 3150
F 0 "#PWR?" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAB4546
P 5000 2550
F 0 "#PWR?" H 5000 2400 50  0001 C CNN
F 1 "+3V3" H 5015 2723 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAB4CCE
P 5600 2550
F 0 "#PWR?" H 5600 2400 50  0001 C CNN
F 1 "+3V3" H 5615 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5600 2700
Wire Wire Line
	5000 2550 5000 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5DAB5B66
P 6050 3450
F 0 "#PWR?" H 6050 3300 50  0001 C CNN
F 1 "+3V3" H 6065 3623 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 6050 3450
$Comp
L power:GND #PWR?
U 1 1 5DAB9558
P 5900 3950
F 0 "#PWR?" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3950
$Comp
L power:GND #PWR?
U 1 1 5DABA163
P 5400 4150
F 0 "#PWR?" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5400 4150
Wire Wire Line
	4800 3250 5600 3250
Wire Wire Line
	5600 3250 5750 3250
Connection ~ 5600 3250
Wire Wire Line
	4800 3450 5900 3450
Wire Wire Line
	4800 3550 5400 3550
Connection ~ 5900 3450
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5400 3550 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5550 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5DAB60E1
P 5550 3650
F 0 "#PWR?" H 5550 3500 50  0001 C CNN
F 1 "+3V3" H 5565 3823 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3850 3150
Wire Wire Line
	3900 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3400 3150
Wire Wire Line
	3900 3350 3650 3350
Wire Wire Line
	3500 3450 3800 3450
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	3650 3550 3800 3550
Connection ~ 3800 3550
$Comp
L power:GND #PWR?
U 1 1 5DAB708A
P 3900 3950
F 0 "#PWR?" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAB8159
P 4900 4050
F 0 "#PWR?" H 4900 3900 50  0001 C CNN
F 1 "+3V3" H 4915 4223 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3350
Text HLabel 5100 4050 2    50   Input ~ 0
AIN0
Wire Wire Line
	4800 3650 5100 3650
Text HLabel 5100 4250 2    50   Input ~ 0
AIN1
Wire Wire Line
	4800 3750 5000 3750
Wire Wire Line
	5000 3750 5000 4250
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	3900 3850 3900 3950
Text HLabel 3550 3900 0    50   Input ~ 0
AIN3
Text HLabel 3550 4000 0    50   Input ~ 0
AIN2
Wire Wire Line
	4800 3850 4800 4100
$Comp
L daq-hardware-rescue:ADS1219-daq-hardware-cache U?
U 1 1 5DAAE850
P 4350 3500
F 0 "U?" H 4350 4115 50  0000 C CNN
F 1 "ADS1219" H 4350 4024 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3750 3900
Wire Wire Line
	3750 3900 3750 3650
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3900 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4000
Wire Wire Line
	3800 4000 3550 4000
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4900 4050 4900 4100
Wire Wire Line
	5100 3650 5100 4050
$EndSCHEMATC
