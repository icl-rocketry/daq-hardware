EESchema Schematic File Version 4
LIBS:daq-hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DAB7829
P 1050 1950
F 0 "J4" H 968 2167 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 2076 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 1050 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1400 1950
Wire Wire Line
	1400 1350 1250 1350
Wire Wire Line
	1250 1250 1400 1250
$Comp
L power:GND #PWR022
U 1 1 5DAC119C
P 1400 1400
F 0 "#PWR022" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DB05F82
P 2850 1450
F 0 "C5" H 2965 1496 50  0000 L CNN
F 1 "10u" H 2965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2888 1300 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DB23424
P 1400 2100
F 0 "#PWR024" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1400 2050
$Comp
L daq-hardware-rescue:TPS61093-iclr U3
U 1 1 5DB43DEA
P 4500 4600
F 0 "U3" H 4475 4825 50  0000 C CNN
F 1 "TPS61093" H 4500 4750 50  0000 C CNN
F 2 "Housings_SON:Texas_S-PWSON-N10_ThermalVias" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	3900 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5050
$Comp
L pspice:INDUCTOR L1
U 1 1 5DB4AB49
P 4500 4200
F 0 "L1" H 4500 4415 50  0000 C CNN
F 1 "10u" H 4500 4324 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4200
Wire Wire Line
	4050 4200 4250 4200
Wire Wire Line
	4750 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4750
Wire Wire Line
	5000 4750 4850 4750
$Comp
L power:GND #PWR038
U 1 1 5DB556D0
P 6550 5300
F 0 "#PWR038" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5300 6550 5250
Wire Wire Line
	6550 4950 6550 4900
$Comp
L power:GND #PWR032
U 1 1 5DB592A7
P 4150 4600
F 0 "#PWR032" H 4150 4350 50  0001 C CNN
F 1 "GND" H 4155 4427 50  0000 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 4200
Connection ~ 4050 4200
$Comp
L Device:C C6
U 1 1 5DB46896
P 3750 4350
F 0 "C6" H 3865 4396 50  0000 L CNN
F 1 "4u7" H 3865 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4200 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DB476AB
P 3750 4500
F 0 "#PWR031" H 3750 4250 50  0001 C CNN
F 1 "GND" H 3755 4327 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 4050 4200
Wire Wire Line
	4850 5200 4850 5600
$Comp
L Device:C C8
U 1 1 5DB514EA
P 4850 5750
F 0 "C8" H 4965 5796 50  0000 L CNN
F 1 "1u" H 4965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 5600 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 5200 5600
Connection ~ 4850 5600
$Comp
L Device:R R18
U 1 1 5DB54F6B
P 5200 5750
F 0 "R18" H 5270 5796 50  0000 L CNN
F 1 "200k" H 5270 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DB587E0
P 5200 5900
F 0 "#PWR035" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DB594C4
P 5200 4950
F 0 "R16" H 5270 4996 50  0000 L CNN
F 1 "191k" H 5270 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DB6749C
P 5600 5100
F 0 "C9" V 5348 5100 50  0000 C CNN
F 1 "1u" V 5439 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4950 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5DB6B194
P 5200 5250
F 0 "R17" V 4993 5250 50  0000 C CNN
F 1 "10k" V 5084 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DBC0C6E
P 6050 5450
F 0 "#PWR037" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4450
Text Label 4900 4450 0    50   ~ 0
VO
Text Label 6550 4900 0    50   ~ 0
VO
$Comp
L Device:C C10
U 1 1 5DBFDDD8
P 6550 5100
F 0 "C10" H 6665 5146 50  0000 L CNN
F 1 "100n" H 6665 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4950 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5DBA9D40
P 2450 1200
F 0 "#PWR025" H 2450 1050 50  0001 C CNN
F 1 "VDD" H 2467 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 3700 5200
Wire Wire Line
	3700 5200 3700 5150
$Comp
L Device:C C7
U 1 1 5DB43EB4
P 3900 5000
F 0 "C7" H 4015 5046 50  0000 L CNN
F 1 "100n" H 4015 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4850 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4900 4900
Wire Wire Line
	5200 5050 5200 5100
Wire Wire Line
	4900 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4750
Wire Wire Line
	5200 4800 5200 4850
Connection ~ 5200 4800
Wire Wire Line
	4900 4800 4900 4900
Wire Wire Line
	4850 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5100
Wire Wire Line
	4900 5100 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5200 5150
Wire Wire Line
	5200 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4950
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5200 4700
Wire Wire Line
	5200 5400 5600 5400
Wire Wire Line
	6050 5400 6050 5450
Wire Wire Line
	5200 5400 5200 5350
Wire Wire Line
	5600 5400 5600 5250
Connection ~ 5600 5400
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DAB6ED0
P 1050 1250
F 0 "J3" H 968 1467 50  0000 C CNN
F 1 "Conn_01x02" H 968 1376 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J15
U 1 1 5DBA971E
P 1050 2750
F 0 "J15" H 1107 3067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 2976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1100 2710 50  0001 C CNN
F 3 "~" H 1100 2710 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2750
Wire Wire Line
	1350 2650 1550 2650
Wire Wire Line
	1550 2650 1550 2600
Wire Wire Line
	1350 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2900
$Comp
L power:GND #PWR0102
U 1 1 5DBB2092
P 1550 2900
F 0 "#PWR0102" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L daq-hardware-rescue:TPS2412PW-Power_Management U13
U 1 1 5DBCF369
P 1550 6700
AR Path="/5DBCF369" Ref="U13"  Part="1" 
AR Path="/5DAD2180/5DBCF369" Ref="U13"  Part="1" 
F 0 "U13" H 1650 7150 50  0000 C CNN
F 1 "TPS2412PW" H 1800 7050 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3650 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2412.pdf" H 3650 6500 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5DBE04C0
P 1550 5100
F 0 "D5" H 1550 4884 50  0000 C CNN
F 1 "D_Schottky" H 1550 4975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5DBE5172
P 1550 5500
F 0 "D6" H 1550 5284 50  0000 C CNN
F 1 "D_Schottky" H 1550 5375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 5500 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/DSS12U%20THRU%20DSS125U%20N1873%20REV.A.pdf" H 1550 5500 50  0001 C CNN
	1    1550 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5100 1400 5100
Wire Wire Line
	1400 5500 850  5500
$Comp
L power:+BATT #PWR0101
U 1 1 5DBEF935
P 1400 1200
F 0 "#PWR0101" H 1400 1050 50  0001 C CNN
F 1 "+BATT" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1250
Wire Wire Line
	1400 1400 1400 1350
Wire Wire Line
	1400 1900 1400 1950
Wire Wire Line
	1400 2100 1400 2050
$Comp
L power:VCC #PWR0103
U 1 1 5DC0C4CF
P 1400 1900
F 0 "#PWR0103" H 1400 1750 50  0001 C CNN
F 1 "VCC" H 1417 2073 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5DC0D246
P 1550 2600
F 0 "#PWR0104" H 1550 2450 50  0001 C CNN
F 1 "VCC" H 1567 2773 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5DC0EBA6
P 850 5450
F 0 "#PWR0105" H 850 5300 50  0001 C CNN
F 1 "VCC" H 867 5623 50  0000 C CNN
F 2 "" H 850 5450 50  0001 C CNN
F 3 "" H 850 5450 50  0001 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5450 850  5500
$Comp
L power:VBUS #PWR0106
U 1 1 5DC1417D
P 850 5050
F 0 "#PWR0106" H 850 4900 50  0001 C CNN
F 1 "VBUS" H 865 5223 50  0000 C CNN
F 2 "" H 850 5050 50  0001 C CNN
F 3 "" H 850 5050 50  0001 C CNN
	1    850  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 850  5100
Wire Wire Line
	1850 6600 2050 6600
Wire Wire Line
	2050 6600 2050 6500
Wire Wire Line
	2050 5500 1700 5500
Wire Wire Line
	1700 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5500
Connection ~ 2050 5500
$Comp
L power:VDD #PWR0107
U 1 1 5DC270AE
P 2050 5050
F 0 "#PWR0107" H 2050 4900 50  0001 C CNN
F 1 "VDD" H 2067 5223 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2050 5100
Connection ~ 2050 5100
Connection ~ 5200 5900
Wire Wire Line
	4850 5900 5200 5900
$Comp
L power:GND #PWR0108
U 1 1 5DC2CCED
P 1550 7150
F 0 "#PWR0108" H 1550 6900 50  0001 C CNN
F 1 "GND" H 1555 6977 50  0000 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1550 7100
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DC402F2
P 1550 6050
AR Path="/5DB4FA2A/5DC402F2" Ref="Q?"  Part="1" 
AR Path="/5DAD2180/5DC402F2" Ref="Q3"  Part="1" 
F 0 "Q3" V 1800 6000 50  0000 L CNN
F 1 "PMV20ENR" V 1900 6000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 6150 50  0001 C CNN
F 3 "~" H 1550 6050 50  0001 C CNN
	1    1550 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 6250 1550 6300
Wire Wire Line
	1850 6500 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 2050 5950
Wire Wire Line
	1750 5950 2050 5950
Connection ~ 2050 5950
Wire Wire Line
	2050 5950 2050 5500
$Comp
L power:+BATT #PWR0109
U 1 1 5DC629EF
P 850 5800
F 0 "#PWR0109" H 850 5650 50  0001 C CNN
F 1 "+BATT" H 865 5973 50  0000 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5800 850  5950
Wire Wire Line
	850  5950 1350 5950
Wire Wire Line
	850  5950 850  6500
Connection ~ 850  5950
$Comp
L Device:C_Small C28
U 1 1 5DC81713
P 1050 6600
F 0 "C28" V 1200 6600 50  0000 C CNN
F 1 "2.2n" V 1300 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6500 1250 6500
Wire Wire Line
	1150 6600 1250 6600
Wire Wire Line
	950  6600 850  6600
Wire Wire Line
	850  6600 850  6500
Connection ~ 850  6500
NoConn ~ 1850 6800
$Comp
L iclr:TPS63070 U4
U 1 1 5DE40F3B
P 4500 1600
F 0 "U4" H 4500 2266 50  0000 C CNN
F 1 "TPS63070" H 4500 2175 50  0000 C CNN
F 2 "iclr-fp:Texas_PowerVFQFN_15" H 4350 1600 50  0001 L BNN
F 3 "TPS63070RNMT" H 4500 1600 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TPS63070RNMT/296-44764-1-ND/6193751?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4350 1600 50  0001 L BNN "Field4"
F 5 "296-44764-1-ND" H 4350 1600 50  0001 L BNN "Field5"
F 6 "VQFN-15 Texas Instruments" H 4350 1600 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 4350 1600 50  0001 L BNN "Field7"
F 8 "Conv DC-DC 2V to 16V Step Down/Step Up Single-Out 2.5V to 9V 2A 15-Pin VQFN-HR T/R" H 4350 1600 50  0001 L BNN "Field8"
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L iclr:TPS630701 U5
U 1 1 5DE4DC9F
P 4500 3000
F 0 "U5" H 4500 3666 50  0000 C CNN
F 1 "TPS630701" H 4500 3575 50  0000 C CNN
F 2 "iclr-fp:Texas_PowerVFQFN_15" H 4350 3000 50  0001 L BNN
F 3 "" H 4500 3000 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TPS63070RNMT/296-44764-1-ND/6193751?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4350 3000 50  0001 L BNN "Field4"
F 5 "296-44764-1-ND" H 4350 3000 50  0001 L BNN "Field5"
F 6 "VQFN-15 Texas Instruments" H 4350 3000 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 4350 3000 50  0001 L BNN "Field7"
F 8 "Conv DC-DC 2V to 16V Step Down/Step Up Single-Out 2.5V to 9V 2A 15-Pin VQFN-HR T/R" H 4350 3000 50  0001 L BNN "Field8"
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5DE4E83B
P 3700 3350
F 0 "L2" H 3656 3304 50  0000 R CNN
F 1 "1u5" H 3656 3395 50  0000 R CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3250 3700 3200
Wire Wire Line
	3700 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3300
Wire Wire Line
	3950 3400 3950 3500
Wire Wire Line
	3950 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3450
$Comp
L power:GND #PWR0161
U 1 1 5DE71356
P 5150 3450
F 0 "#PWR0161" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3450
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3300
Connection ~ 5150 3300
$Comp
L Device:C_Small C13
U 1 1 5DE86365
P 5150 2800
F 0 "C13" H 5242 2846 50  0000 L CNN
F 1 "100n" H 5242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Connection ~ 5150 2900
Wire Wire Line
	5050 2700 5150 2700
$Comp
L Device:R_Small R20
U 1 1 5DE94F06
P 3600 2750
F 0 "R20" H 3542 2704 50  0000 R CNN
F 1 "10k" H 3542 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	3950 3000 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 2850
$Comp
L power:VDD #PWR0162
U 1 1 5DEB7A07
P 3600 2550
F 0 "#PWR0162" H 3600 2400 50  0001 C CNN
F 1 "VDD" H 3617 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 3600 2600
Wire Wire Line
	3600 2600 3950 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3600 2650
$Comp
L power:+5V #PWR0163
U 1 1 5DEC7649
P 3750 2550
F 0 "#PWR0163" H 3750 2400 50  0001 C CNN
F 1 "+5V" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3750 2900
Wire Wire Line
	3750 2900 3950 2900
$Comp
L power:GND #PWR0164
U 1 1 5DED118E
P 3950 2700
F 0 "#PWR0164" H 3950 2450 50  0001 C CNN
F 1 "GND" H 3850 2700 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5DED21DC
P 5550 2750
F 0 "R22" H 5620 2796 50  0000 L CNN
F 1 "100k" H 5620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2850
Wire Wire Line
	5050 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2650
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 6050 2600
Wire Wire Line
	6050 3050 6250 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6050 3200
Wire Wire Line
	5850 3050 6050 3050
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 6250 2750
Wire Wire Line
	6050 2750 5850 2750
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6050 2750
$Comp
L Device:C C14
U 1 1 5DB7BAA5
P 6250 2900
F 0 "C14" H 6365 2946 50  0000 L CNN
F 1 "10u" H 6365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6288 2750 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DB7BA9F
P 5850 2900
F 0 "C12" H 5965 2946 50  0000 L CNN
F 1 "10u" H 5965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5DB1D6F0
P 3750 4150
F 0 "#PWR041" H 3750 4000 50  0001 C CNN
F 1 "+5V" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DB05FB7
P 6050 3200
F 0 "#PWR042" H 6050 2950 50  0001 C CNN
F 1 "GND" H 6055 3027 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5DF02C36
P 3800 1950
F 0 "L3" H 3756 1904 50  0000 R CNN
F 1 "1u5" H 3756 1995 50  0000 R CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 1850 3800 1800
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1900
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	3950 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2050
$Comp
L power:GND #PWR0165
U 1 1 5DF02C46
P 5150 2050
F 0 "#PWR0165" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5155 1877 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2050
Wire Wire Line
	5050 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1900
Connection ~ 5150 1900
$Comp
L Device:C_Small C11
U 1 1 5DF02C58
P 5150 1400
F 0 "C11" H 5242 1446 50  0000 L CNN
F 1 "100n" H 5242 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Connection ~ 5150 1500
Wire Wire Line
	5050 1300 5150 1300
$Comp
L Device:R_Small R19
U 1 1 5DF02C64
P 3600 1350
F 0 "R19" H 3541 1304 50  0000 R CNN
F 1 "10k" H 3541 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	3950 1600 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3600 1450
$Comp
L power:VDD #PWR0166
U 1 1 5DF02C73
P 3600 1150
F 0 "#PWR0166" H 3600 1000 50  0001 C CNN
F 1 "VDD" H 3617 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1200
Wire Wire Line
	3600 1200 3950 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3600 1250
Wire Wire Line
	3650 1500 3950 1500
$Comp
L power:GND #PWR0167
U 1 1 5DF02C8D
P 3950 1300
F 0 "#PWR0167" H 3950 1050 50  0001 C CNN
F 1 "GND" H 3850 1300 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5DF02C97
P 5550 1350
F 0 "R21" H 5620 1396 50  0000 L CNN
F 1 "100k" H 5620 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1450
Wire Wire Line
	5050 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1250
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 6050 1200
Wire Wire Line
	6050 1650 6250 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6050 1800
Wire Wire Line
	5850 1650 6050 1650
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6250 1350
Wire Wire Line
	6050 1350 5850 1350
Wire Wire Line
	6050 1200 6050 1350
$Comp
L Device:C C30
U 1 1 5DF02CB0
P 6250 1500
F 0 "C30" H 6365 1546 50  0000 L CNN
F 1 "10u" H 6365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6288 1350 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5DF02CBA
P 5850 1500
F 0 "C29" H 5965 1546 50  0000 L CNN
F 1 "10u" H 5965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5888 1350 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5DF02CCE
P 6050 1800
F 0 "#PWR0168" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text Label 3650 1500 0    50   ~ 0
FB_3V3
$Comp
L power:+3V3 #PWR0169
U 1 1 5DF52E36
P 6050 1150
F 0 "#PWR0169" H 6050 1000 50  0001 C CNN
F 1 "+3V3" H 6065 1323 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6050 2600
Wire Wire Line
	6050 1150 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	2450 1200 2450 1250
$Comp
L Device:C C4
U 1 1 5DAB94FA
P 2450 1450
F 0 "C4" H 2565 1496 50  0000 L CNN
F 1 "10u" H 2565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2488 1300 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1300
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2450 1300
$Comp
L power:GND #PWR0170
U 1 1 5DF9BD9F
P 2850 1700
F 0 "#PWR0170" H 2850 1450 50  0001 C CNN
F 1 "GND" H 2855 1527 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 1650
Wire Wire Line
	2850 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1600
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 2850 1600
$Comp
L power:+10V #PWR0171
U 1 1 5DFD1F22
P 5200 4700
F 0 "#PWR0171" H 5200 4550 50  0001 C CNN
F 1 "+10V" H 5215 4873 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0172
U 1 1 5DFDF2F1
P 6850 1150
F 0 "#PWR0172" H 6850 1000 50  0001 C CNN
F 1 "+3V3" H 6865 1323 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5DFDFE6B
P 6850 1300
F 0 "R23" H 6920 1346 50  0000 L CNN
F 1 "470k" H 6920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5DFE04B6
P 6850 1600
F 0 "R24" H 6920 1646 50  0000 L CNN
F 1 "150k" H 6920 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5DFE0792
P 6850 1750
F 0 "#PWR0173" H 6850 1500 50  0001 C CNN
F 1 "GND" H 6855 1577 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6850 1700
Wire Wire Line
	6850 1500 6850 1450
Wire Wire Line
	6850 1150 6850 1200
Wire Wire Line
	6850 1450 7150 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 6850 1400
Text Label 7150 1450 2    50   ~ 0
FB_3V3
$Comp
L power:+5V #PWR0174
U 1 1 5E014714
P 6050 2550
F 0 "#PWR0174" H 6050 2400 50  0001 C CNN
F 1 "+5V" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J36
U 1 1 5E07A1F3
P 7650 5000
F 0 "J36" H 7568 5217 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7568 5126 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J37
U 1 1 5E07BC47
P 7650 5500
F 0 "J37" H 7568 5717 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7568 5626 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 7650 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0175
U 1 1 5E07CDB2
P 8250 4900
F 0 "#PWR0175" H 8250 4750 50  0001 C CNN
F 1 "+10V" H 8265 5073 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 8250 5000
Wire Wire Line
	8250 5000 8250 4900
$Comp
L power:+5V #PWR0176
U 1 1 5E084B06
P 8450 4900
F 0 "#PWR0176" H 8450 4750 50  0001 C CNN
F 1 "+5V" H 8465 5073 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 5100
Wire Wire Line
	8450 5100 7850 5100
$Comp
L power:+3V3 #PWR0177
U 1 1 5E08C07E
P 8250 5400
F 0 "#PWR0177" H 8250 5250 50  0001 C CNN
F 1 "+3V3" H 8265 5573 50  0000 C CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5400
$Comp
L power:GND #PWR0178
U 1 1 5E0935E7
P 8250 5650
F 0 "#PWR0178" H 8250 5400 50  0001 C CNN
F 1 "GND" H 8255 5477 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5650 8250 5600
Wire Wire Line
	8250 5600 7850 5600
$Comp
L Device:C C31
U 1 1 5E0CACC8
P 6050 5100
F 0 "C31" H 6165 5146 50  0000 L CNN
F 1 "10u" H 6165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6088 4950 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 4750
Wire Wire Line
	6050 4750 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 5400 6050 5400
Wire Wire Line
	6050 5400 6050 5250
Connection ~ 6050 5400
$Comp
L power:+5V #PWR0179
U 1 1 5E0EE2DB
P 3700 5150
F 0 "#PWR0179" H 3700 5000 50  0001 C CNN
F 1 "+5V" H 3715 5323 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5E1056AC
P 4500 5400
F 0 "#PWR0180" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4505 5227 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5350
$EndSCHEMATC
