EESchema Schematic File Version 2
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
LIBS:nes
LIBS:sd-breakout-cache
EELAYER 25 0
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
L EClamp2410P U1
U 1 1 5A9DE919
P 5050 2050
F 0 "U1" H 5050 2750 60  0000 C CNN
F 1 "EClamp2410P" H 5050 1350 60  0000 C CNN
F 2 "lib_fp:SLP4016P16_1.6x4mm_P0.5mm" H 5050 1800 60  0001 C CNN
F 3 "https://www.semtech.com/uploads/documents/eclamp2410p.pdf" H 5050 1800 60  0001 C CNN
F 4 "FILTER RC(PI) 45 OHM/12PF SMD" H 5050 2050 60  0001 C CNN "Description"
F 5 "Semtech Corporation" H 5050 2050 60  0001 C CNN "Manufacturer"
F 6 "ECLAMP2410P.TCT" H 5050 2050 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5050 2050 60  0001 C CNN "Supplier"
F 8 "ECLAMP2410P.TCT-ND" H 5050 2050 60  0001 C CNN "Supplier PN"
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 5A9DE95E
P 7100 2250
F 0 "J2" H 6450 2950 50  0000 C CNN
F 1 "microSD Socket" H 7750 2950 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9150 2950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7100 2350 50  0001 C CNN
F 4 "CONN MICRO SD CARD PUSH-PUSH R/A" H 7100 2250 60  0001 C CNN "Description"
F 5 "Hirose Electric Co Ltd" H 7100 2250 60  0001 C CNN "Manufacturer"
F 6 "DM3AT-SF-PEJM5" H 7100 2250 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7100 2250 60  0001 C CNN "Supplier"
F 8 "HR1964CT-ND" H 7100 2250 60  0001 C CNN "Supplier PN"
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A9DE9DB
P 6150 1300
F 0 "C1" H 6175 1400 50  0000 L CNN
F 1 "10uF" H 6175 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KAFN3NE.jsp" H 6150 1300 50  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 6150 1300 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 6150 1300 60  0001 C CNN "Manufacturer"
F 6 "CL21A106KAFN3NE" H 6150 1300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6150 1300 60  0001 C CNN "Supplier"
F 8 "1276-2890-1-ND" H 6150 1300 60  0001 C CNN "Supplier PN"
	1    6150 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A9DEA3A
P 5650 3000
F 0 "R1" V 5730 3000 50  0000 C CNN
F 1 "10k" V 5650 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5650 3000 50  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/8W 0805" H 5650 3000 60  0001 C CNN "Description"
F 5 "Vishay Dale" H 5650 3000 60  0001 C CNN "Manufacturer"
F 6 "CRCW080510K0JNEA" H 5650 3000 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5650 3000 60  0001 C CNN "Supplier"
F 8 "541-10KACT-ND" H 5650 3000 60  0001 C CNN "Supplier PN"
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9DEF47
P 7900 2750
F 0 "#PWR01" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A9DEF63
P 5950 1200
F 0 "#PWR02" H 5950 1050 50  0001 C CNN
F 1 "+3.3V" H 5950 1340 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 6200 1850
Wire Wire Line
	5650 1950 6200 1950
Wire Wire Line
	5650 2050 6200 2050
Wire Wire Line
	5650 2150 5950 2150
Wire Wire Line
	5950 2150 6200 2150
Wire Wire Line
	5650 2250 6200 2250
Wire Wire Line
	5650 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2450
Wire Wire Line
	5800 2450 6200 2450
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2550
Wire Wire Line
	5750 2550 6200 2550
$Comp
L GND #PWR03
U 1 1 5A9DF204
P 6300 1300
F 0 "#PWR03" H 6300 1050 50  0001 C CNN
F 1 "GND" H 6300 1150 50  0000 C CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1200 5950 1300
Wire Wire Line
	5950 1300 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	6000 1300 5950 1300
Connection ~ 5950 1300
$Comp
L GND #PWR04
U 1 1 5A9DF2AF
P 5950 2750
F 0 "#PWR04" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5950 2600 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 5950 2350
Wire Wire Line
	6200 2650 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2350 5950 2650
Wire Wire Line
	5950 2650 5950 2750
$Comp
L GND #PWR05
U 1 1 5A9DF392
P 4400 2650
F 0 "#PWR05" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4400 2500 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2650
$Comp
L Conn_01x10 J1
U 1 1 5A9DF505
P 3850 2050
F 0 "J1" H 3850 2550 50  0000 C CNN
F 1 "Header" H 3850 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A9DF5D4
P 4150 1350
F 0 "#PWR06" H 4150 1200 50  0001 C CNN
F 1 "+3.3V" H 4150 1490 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4050 1650
Wire Wire Line
	4150 1350 4150 1450
Wire Wire Line
	4150 1450 4150 1650
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	4450 1600 4450 1700
Connection ~ 4450 1600
Wire Wire Line
	4050 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1700
Wire Wire Line
	4300 1700 4450 1700
$Comp
L PWR_FLAG #FLG07
U 1 1 5A9DF666
P 4250 1450
F 0 "#FLG07" H 4250 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1600 50  0001 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4450 1850 4050 1850
Wire Wire Line
	4450 1950 4050 1950
Wire Wire Line
	4450 2050 4050 2050
Wire Wire Line
	4450 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2150
Wire Wire Line
	4400 2150 4050 2150
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2250
Wire Wire Line
	4350 2250 4050 2250
Wire Wire Line
	4450 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2350
Wire Wire Line
	4300 2350 4050 2350
$Comp
L GND #PWR08
U 1 1 5A9DF82D
P 4050 2850
F 0 "#PWR08" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4050 2800
Wire Wire Line
	4050 2800 4050 2850
$Comp
L PWR_FLAG #FLG09
U 1 1 5A9DF87D
P 4150 2800
F 0 "#FLG09" H 4150 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2950 50  0001 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	6200 2750 6200 3200
Wire Wire Line
	6200 3200 5650 3200
Wire Wire Line
	5650 3200 4250 3200
Wire Wire Line
	4250 3200 4250 2550
Wire Wire Line
	4250 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2450
Wire Wire Line
	4250 2450 4050 2450
Wire Wire Line
	5650 3150 5650 3200
Connection ~ 5650 3200
$Comp
L +3.3V #PWR010
U 1 1 5A9DFA29
P 5650 2850
F 0 "#PWR010" H 5650 2700 50  0001 C CNN
F 1 "+3.3V" H 5650 2990 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
