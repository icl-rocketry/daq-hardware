EESchema Schematic File Version 4
LIBS:daq-hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Sensor_Temperature:MAX31855RASA U6
U 1 1 5DA6096E
P 2950 2400
F 0 "U6" H 2950 2981 50  0000 C CNN
F 1 "MAX31855RASA" H 2950 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 2050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DA633EE
P 2000 2400
F 0 "C9" H 2115 2446 50  0000 L CNN
F 1 "100nF" H 2115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2250 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2000 2000
Wire Wire Line
	2000 2550 2000 2800
Wire Wire Line
	2000 2800 2950 2800
Wire Wire Line
	2000 2000 2000 2250
$Comp
L power:+3V3 #PWR0145
U 1 1 5DA64666
P 2000 1900
F 0 "#PWR0145" H 2000 1750 50  0001 C CNN
F 1 "+3V3" H 2015 2073 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 2000
$Comp
L power:GND #PWR0146
U 1 1 5DA65041
P 2000 2900
F 0 "#PWR0146" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 2800
Connection ~ 2000 2800
$Comp
L Device:C C10
U 1 1 5DA6662C
P 2400 2400
F 0 "C10" H 2515 2446 50  0000 L CNN
F 1 "10nF" H 2515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2250 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2250
Wire Wire Line
	2550 2250 2400 2250
Wire Wire Line
	2550 2500 2550 2550
Wire Wire Line
	2550 2550 2400 2550
$Comp
L Sensor_Temperature:MAX31855RASA U8
U 1 1 5DAB048A
P 6950 2400
F 0 "U8" H 6950 2981 50  0000 C CNN
F 1 "MAX31855RASA" H 6950 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 2050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DAB0490
P 6000 2400
F 0 "C13" H 6115 2446 50  0000 L CNN
F 1 "100nF" H 6115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2250 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6000 2000
Wire Wire Line
	6000 2550 6000 2800
Wire Wire Line
	6000 2800 6950 2800
Wire Wire Line
	6000 2000 6000 2250
$Comp
L power:+3V3 #PWR0147
U 1 1 5DAB049A
P 6000 1900
F 0 "#PWR0147" H 6000 1750 50  0001 C CNN
F 1 "+3V3" H 6015 2073 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 6000 2000
Connection ~ 6000 2000
$Comp
L power:GND #PWR0148
U 1 1 5DAB04A2
P 6000 2900
F 0 "#PWR0148" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6005 2727 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6000 2800
Connection ~ 6000 2800
$Comp
L Device:C C14
U 1 1 5DAB04AA
P 6400 2400
F 0 "C14" H 6515 2446 50  0000 L CNN
F 1 "10nF" H 6515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 2250 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2250
Wire Wire Line
	6550 2250 6400 2250
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	6550 2550 6400 2550
$Comp
L Device:C C11
U 1 1 5DAB1C47
P 4000 2400
F 0 "C11" H 4115 2446 50  0000 L CNN
F 1 "100nF" H 4115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2250 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2800
Wire Wire Line
	4000 2800 4950 2800
Wire Wire Line
	4000 2000 4000 2250
$Comp
L power:+3V3 #PWR0149
U 1 1 5DAB1C51
P 4000 1900
F 0 "#PWR0149" H 4000 1750 50  0001 C CNN
F 1 "+3V3" H 4015 2073 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4000 2000
Connection ~ 4000 2000
$Comp
L power:GND #PWR0150
U 1 1 5DAB1C59
P 4000 2900
F 0 "#PWR0150" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 2800
Connection ~ 4000 2800
$Comp
L Device:C C12
U 1 1 5DAB1C61
P 4400 2400
F 0 "C12" H 4515 2446 50  0000 L CNN
F 1 "10nF" H 4515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2250 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4550 2250
Wire Wire Line
	4550 2250 4400 2250
Wire Wire Line
	4550 2500 4550 2550
Wire Wire Line
	4550 2550 4400 2550
$Comp
L Sensor_Temperature:MAX31855RASA U9
U 1 1 5DAC2196
P 8950 2400
F 0 "U9" H 8950 2981 50  0000 C CNN
F 1 "MAX31855RASA" H 8950 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 2050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DAC219C
P 8000 2400
F 0 "C15" H 8115 2446 50  0000 L CNN
F 1 "100nF" H 8115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2250 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8000 2000
Wire Wire Line
	8000 2550 8000 2800
Wire Wire Line
	8000 2800 8950 2800
Wire Wire Line
	8000 2000 8000 2250
$Comp
L power:+3V3 #PWR0151
U 1 1 5DAC21A6
P 8000 1900
F 0 "#PWR0151" H 8000 1750 50  0001 C CNN
F 1 "+3V3" H 8015 2073 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8000 2000
Connection ~ 8000 2000
$Comp
L power:GND #PWR0152
U 1 1 5DAC21AE
P 8000 2900
F 0 "#PWR0152" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 2800
Connection ~ 8000 2800
$Comp
L Device:C C16
U 1 1 5DAC21B6
P 8400 2400
F 0 "C16" H 8515 2446 50  0000 L CNN
F 1 "10nF" H 8515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 2250 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8550 2250
Wire Wire Line
	8550 2250 8400 2250
Wire Wire Line
	8550 2500 8550 2550
Wire Wire Line
	8550 2550 8400 2550
Text HLabel 3350 2500 2    50   Input ~ 0
~CS_1
Text HLabel 7350 2500 2    50   Input ~ 0
~CS_2
Text HLabel 5350 2500 2    50   Input ~ 0
~CS_3
Text HLabel 9350 2200 2    50   Input ~ 0
SCLK
Text HLabel 9350 2300 2    50   Input ~ 0
MISO
Text HLabel 9350 2500 2    50   Input ~ 0
~CS_4
Wire Wire Line
	2400 2250 2400 2100
Connection ~ 2400 2250
Text Label 2000 1600 0    50   ~ 0
T1_T+
Wire Wire Line
	2400 2550 2400 2700
Connection ~ 2400 2550
Text Label 2000 1500 0    50   ~ 0
T1_T-
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5DAD8258
P 2550 1500
F 0 "J6" H 2630 1492 50  0000 L CNN
F 1 "Screw_Terminal_Thermo_1" H 2630 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Text Label 2400 2100 0    50   ~ 0
T1_T+
Text Label 2400 2700 0    50   ~ 0
T1_T-
Wire Wire Line
	4400 2700 4400 2550
Connection ~ 4400 2550
Text Label 4400 2700 0    50   ~ 0
T2_T-
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5DAE1281
P 4550 1500
F 0 "J7" H 4630 1492 50  0000 L CNN
F 1 "Screw_Terminal_Thermo_2" H 4630 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Connection ~ 4400 2250
Wire Wire Line
	4950 2000 4000 2000
Text Label 4400 2100 0    50   ~ 0
T2_T+
Wire Wire Line
	4400 2100 4400 2250
$Comp
L Sensor_Temperature:MAX31855RASA U7
U 1 1 5DAB1C41
P 4950 2400
F 0 "U7" H 4950 2981 50  0000 C CNN
F 1 "MAX31855RASA" H 4950 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Text Label 4000 1600 0    50   ~ 0
T2_T+
Text Label 4000 1500 0    50   ~ 0
T2_T-
Wire Wire Line
	4000 1500 4350 1500
Wire Wire Line
	4000 1600 4350 1600
Wire Wire Line
	6400 2100 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2700 6400 2550
Connection ~ 6400 2550
Text Label 6400 2100 0    50   ~ 0
T3_T+
Text Label 6400 2700 0    50   ~ 0
T3_T-
Text Label 6000 1600 0    50   ~ 0
T3_T+
Text Label 6000 1500 0    50   ~ 0
T3_T-
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5DAE7830
P 6550 1500
F 0 "J8" H 6630 1492 50  0000 L CNN
F 1 "Screw_Terminal_Thermo_3" H 6630 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6350 1500
Wire Wire Line
	6000 1600 6350 1600
Wire Wire Line
	8400 2100 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2700 8400 2550
Connection ~ 8400 2550
Text Label 8400 2100 0    50   ~ 0
T4_T+
Text Label 8400 2700 0    50   ~ 0
T4_T-
Text Label 8000 1600 0    50   ~ 0
T4_T+
Text Label 8000 1500 0    50   ~ 0
T4_T-
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5DAEBA70
P 8550 1500
F 0 "J9" H 8630 1492 50  0000 L CNN
F 1 "Screw_Terminal_Thermo_4" H 8630 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8350 1500
Wire Wire Line
	8000 1600 8350 1600
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	2000 1600 2350 1600
Text HLabel 7350 2200 2    50   Input ~ 0
SCLK
Text HLabel 7350 2300 2    50   Input ~ 0
MISO
Text HLabel 5350 2200 2    50   Input ~ 0
SCLK
Text HLabel 5350 2300 2    50   Input ~ 0
MISO
Text HLabel 3350 2200 2    50   Input ~ 0
SCLK
Text HLabel 3350 2300 2    50   Input ~ 0
MISO
$EndSCHEMATC
