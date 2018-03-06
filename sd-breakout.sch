EESchema Schematic File Version 2
LIBS:sd_breakout
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sd-breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "microSD Card Breakout Board"
Date "2018-03-05"
Rev "A"
Comp "LogicProbe.org"
Comment1 "Derek Konigsberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EClamp2410P U1
U 1 1 5A9DE919
P 2250 1850
F 0 "U1" H 2250 2550 60  0000 C CNN
F 1 "EClamp2410P" H 2250 1150 60  0000 C CNN
F 2 "lib_fp:SLP4016P16_1.6x4mm_P0.5mm" H 2250 1600 60  0001 C CNN
F 3 "https://www.semtech.com/uploads/documents/eclamp2410p.pdf" H 2250 1600 60  0001 C CNN
F 4 "FILTER RC(PI) 45 OHM/12PF SMD" H 2250 1850 60  0001 C CNN "Description"
F 5 "Semtech Corporation" H 2250 1850 60  0001 C CNN "Manufacturer"
F 6 "ECLAMP2410P.TCT" H 2250 1850 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2250 1850 60  0001 C CNN "Supplier"
F 8 "ECLAMP2410P.TCT-ND" H 2250 1850 60  0001 C CNN "Supplier PN"
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 5A9DE95E
P 4300 2050
F 0 "J2" H 3650 2750 50  0000 C CNN
F 1 "microSD Socket" H 4950 2750 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 6350 2750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4300 2150 50  0001 C CNN
F 4 "CONN MICRO SD CARD PUSH-PUSH R/A" H 4300 2050 60  0001 C CNN "Description"
F 5 "Hirose Electric Co Ltd" H 4300 2050 60  0001 C CNN "Manufacturer"
F 6 "DM3AT-SF-PEJM5" H 4300 2050 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4300 2050 60  0001 C CNN "Supplier"
F 8 "HR1964CT-ND" H 4300 2050 60  0001 C CNN "Supplier PN"
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A9DE9DB
P 3350 1100
F 0 "C1" H 3375 1200 50  0000 L CNN
F 1 "10uF" H 3375 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KAFN3NE.jsp" H 3350 1100 50  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 3350 1100 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 3350 1100 60  0001 C CNN "Manufacturer"
F 6 "CL21A106KAFN3NE" H 3350 1100 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 3350 1100 60  0001 C CNN "Supplier"
F 8 "1276-2890-1-ND" H 3350 1100 60  0001 C CNN "Supplier PN"
	1    3350 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A9DEA3A
P 1450 2750
F 0 "R1" V 1530 2750 50  0000 C CNN
F 1 "10k" V 1450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1450 2750 50  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/8W 0805" H 1450 2750 60  0001 C CNN "Description"
F 5 "Vishay Dale" H 1450 2750 60  0001 C CNN "Manufacturer"
F 6 "CRCW080510K0JNEA" H 1450 2750 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 1450 2750 60  0001 C CNN "Supplier"
F 8 "541-10KACT-ND" H 1450 2750 60  0001 C CNN "Supplier PN"
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9DEF47
P 5100 2550
F 0 "#PWR01" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A9DEF63
P 3150 1000
F 0 "#PWR02" H 3150 850 50  0001 C CNN
F 1 "+3.3V" H 3150 1140 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 3400 1650
Wire Wire Line
	2850 1750 3400 1750
Wire Wire Line
	2850 1850 3400 1850
Wire Wire Line
	2850 1950 3400 1950
Wire Wire Line
	2850 2050 3400 2050
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2250
Wire Wire Line
	3000 2250 3400 2250
Wire Wire Line
	2850 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2950 2350 3400 2350
$Comp
L GND #PWR03
U 1 1 5A9DF204
P 3500 1100
F 0 "#PWR03" H 3500 850 50  0001 C CNN
F 1 "GND" H 3500 950 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1000 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3200 1100 3150 1100
Connection ~ 3150 1100
$Comp
L GND #PWR04
U 1 1 5A9DF2AF
P 3150 2550
F 0 "#PWR04" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3150 2150
Wire Wire Line
	3400 2450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2150 3150 2550
$Comp
L GND #PWR05
U 1 1 5A9DF392
P 1600 2450
F 0 "#PWR05" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1600 2300 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2450
$Comp
L Conn_01x10 J1
U 1 1 5A9DF505
P 1050 1850
F 0 "J1" H 1050 2350 50  0000 C CNN
F 1 "Header" H 1050 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A9DF5D4
P 1350 1150
F 0 "#PWR06" H 1350 1000 50  0001 C CNN
F 1 "+3.3V" H 1350 1290 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1150 1350 1450
Wire Wire Line
	1650 1300 1650 1550
Connection ~ 1650 1400
$Comp
L PWR_FLAG #FLG07
U 1 1 5A9DF666
P 1450 1250
F 0 "#FLG07" H 1450 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1400 50  0001 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1650 1650 1250 1650
Wire Wire Line
	1650 1750 1250 1750
Wire Wire Line
	1650 1850 1250 1850
Wire Wire Line
	1650 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1950
Wire Wire Line
	1600 1950 1250 1950
Wire Wire Line
	1650 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2050
Wire Wire Line
	1550 2050 1250 2050
Wire Wire Line
	1650 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2150
Wire Wire Line
	1500 2150 1250 2150
$Comp
L GND #PWR08
U 1 1 5A9DF82D
P 1250 2650
F 0 "#PWR08" H 1250 2400 50  0001 C CNN
F 1 "GND" H 1250 2500 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1250 2650
$Comp
L PWR_FLAG #FLG09
U 1 1 5A9DF87D
P 1150 2600
F 0 "#FLG09" H 1150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2750 50  0001 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Connection ~ 1250 2600
Wire Wire Line
	1150 2600 1250 2600
Wire Wire Line
	1450 2600 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1650 1550 1250 1550
Connection ~ 1650 1500
Wire Wire Line
	3400 2550 3300 2550
Wire Wire Line
	3300 2900 3300 2550
Wire Wire Line
	1350 2900 3300 2900
Wire Wire Line
	1350 2900 1350 2250
Wire Wire Line
	1350 2250 1250 2250
Connection ~ 1450 2900
$EndSCHEMATC
