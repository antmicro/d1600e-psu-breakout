EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "NUC power breakout board - FTDI"
Date "2022-03-04"
Rev "1.2"
Comp "Antmicro Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroInterfaceControllers:FT2232HL-REEL U1
U 1 1 62221052
P 4350 4650
F 0 "U1" H 4350 7139 60  0000 C CNN
F 1 "FT2232HL-REEL" H 4350 7033 60  0000 C CNN
F 2 "antmicro-footprints:LQFP-64_10x10mm" V 4400 4875 60  0001 L CNN
F 3 "" H 625 4675 60  0001 L CNN
F 4 "FTDI, Future Technology Devices International Ltd" H 625 5475 60  0001 L CNN "Manufacturer"
F 5 "FT2232HL-REEL" H 4400 5175 60  0001 L CNN "MPN"
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L antmicroCrystals:KX-7_12,MHz Y1
U 1 1 622238B7
P 2200 4950
F 0 "Y1" H 2400 5050 31  0000 L CNN
F 1 "KX-7_12,MHz" H 2350 4850 31  0000 L CNN
F 2 "antmicro-footprints:KX-7" H 4300 4950 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
F 4 "KX-7_SMD_CRYSTAL_12,0 MHZ" H 2394 4888 31  0001 L CNN "MPN"
F 5 "Geyer Electronic" H 2394 4857 31  0001 L CNN "Manufacturer"
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_27p_0402 C1
U 1 1 62223E8E
P 1900 5400
F 0 "C1" H 2015 5445 60  0000 L CNN
F 1 "C_27p_0402" H 1900 5250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2100 5600 60  0001 L CNN
F 3 "" H 1900 5400 50  0001 C CNN
F 4 "WALSIN" H 2100 5800 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 2100 5700 60  0001 L CNN "MPN"
F 6 "27p" H 2015 5347 50  0000 L CNN "Val"
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_27p_0402 C2
U 1 1 6222430A
P 2500 5400
F 0 "C2" H 2615 5445 60  0000 L CNN
F 1 "C_27p_0402" H 2500 5250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2700 5600 60  0001 L CNN
F 3 "" H 2500 5400 50  0001 C CNN
F 4 "WALSIN" H 2700 5800 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 2700 5700 60  0001 L CNN "MPN"
F 6 "27p" H 2615 5347 50  0000 L CNN "Val"
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 1900 5200
Wire Wire Line
	1900 4950 2050 4950
Wire Wire Line
	2350 4950 2500 4950
Wire Wire Line
	2500 4950 2500 5250
$Comp
L power:GND #PWR02
U 1 1 622309CE
P 1900 5750
F 0 "#PWR02" H 1900 5500 50  0001 C CNN
F 1 "GND" H 1905 5577 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 622310BA
P 2500 5750
F 0 "#PWR05" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2505 5577 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62231594
P 2200 5750
F 0 "#PWR03" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1900 5550
Wire Wire Line
	2200 5750 2200 5150
Wire Wire Line
	2500 5750 2500 5550
$Comp
L power:GND #PWR01
U 1 1 622320DE
P 1900 4700
F 0 "#PWR01" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4750 2200 4550
Wire Wire Line
	2200 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4700
Text GLabel 2800 4950 2    50   Input ~ 0
OSCI
Text GLabel 2800 5200 2    50   Input ~ 0
OSCO
Wire Wire Line
	2500 4950 2800 4950
Connection ~ 2500 4950
Wire Wire Line
	2800 5200 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 1900 4950
Text GLabel 5550 5950 2    50   Input ~ 0
OSCO
Text GLabel 3150 3350 0    50   Input ~ 0
OSCI
Wire Wire Line
	3150 3350 3350 3350
Wire Wire Line
	5550 5950 5350 5950
$Comp
L antmicroFerriteBeadsandChips:BLM18AG601SN1D FB1
U 1 1 6223CAE2
P 6850 3450
F 0 "FB1" H 6850 3737 60  0000 C CNN
F 1 "BLM18AG601SN1D" H 6850 3631 60  0000 C CNN
F 2 "antmicro-footprints:0603" H 7050 3650 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 7050 3750 60  0001 L CNN
F 4 "BLM18AG601SN1D" H 7050 3950 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 7050 4550 60  0001 L CNN "Manufacturer"
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L antmicroFerriteBeadsandChips:BLM18AG601SN1D FB2
U 1 1 6223DC80
P 7200 3550
F 0 "FB2" H 7200 3400 60  0000 C CNN
F 1 "BLM18AG601SN1D" H 7250 3300 60  0000 C CNN
F 2 "antmicro-footprints:0603" H 7400 3750 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 7400 3850 60  0001 L CNN
F 4 "BLM18AG601SN1D" H 7400 4050 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 7400 4650 60  0001 L CNN "Manufacturer"
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4n7_0402 C14
U 1 1 6223E96A
P 6350 3800
F 0 "C14" H 6350 3900 60  0000 L CNN
F 1 "C_4n7_0402" H 6350 3650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6550 4000 60  0001 L CNN
F 3 "" H 6350 3800 50  0001 C CNN
F 4 "TDK" H 6550 4200 60  0001 L CNN "Manufacturer"
F 5 "CGA2B3X7S2A472K050BB" H 6550 4100 60  0001 L CNN "MPN"
F 6 "4n7" H 6350 3700 50  0000 L CNN "Val"
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4n7_0402 C15
U 1 1 6223F071
P 6550 3800
F 0 "C15" H 6550 3900 60  0000 L CNN
F 1 "C_4n7_0402" H 6550 3650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6750 4000 60  0001 L CNN
F 3 "" H 6550 3800 50  0001 C CNN
F 4 "TDK" H 6750 4200 60  0001 L CNN "Manufacturer"
F 5 "CGA2B3X7S2A472K050BB" H 6750 4100 60  0001 L CNN "MPN"
F 6 "4n7" H 6550 3700 50  0000 L CNN "Val"
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C11
U 1 1 6223FF73
P 5950 3800
F 0 "C11" H 5950 3900 60  0000 L CNN
F 1 "C_100n_0402" H 5950 3650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6150 4000 60  0001 L CNN
F 3 "" H 5950 3800 50  0001 C CNN
F 4 "Murata" H 6150 4200 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6150 4100 60  0001 L CNN "MPN"
F 6 "100n" H 5950 3700 50  0000 L CNN "Val"
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C12
U 1 1 6224027E
P 6150 3800
F 0 "C12" H 6150 3900 60  0000 L CNN
F 1 "C_100n_0402" H 6150 3650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6350 4000 60  0001 L CNN
F 3 "" H 6150 3800 50  0001 C CNN
F 4 "Murata" H 6350 4200 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6350 4100 60  0001 L CNN "MPN"
F 6 "100n" H 6150 3700 50  0000 L CNN "Val"
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6224DBE8
P 5950 4050
F 0 "#PWR017" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6224DFAD
P 6150 4050
F 0 "#PWR018" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6224E20C
P 6350 4050
F 0 "#PWR020" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6224E49F
P 6550 4050
F 0 "#PWR022" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6555 3877 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 4050
Wire Wire Line
	6150 3950 6150 4050
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	6550 3950 6550 4050
Wire Wire Line
	5350 3550 6150 3550
Wire Wire Line
	5350 3450 5950 3450
Wire Wire Line
	5950 3650 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 6350 3450
Wire Wire Line
	6150 3650 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6550 3550
Wire Wire Line
	6350 3650 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6650 3450
Wire Wire Line
	6550 3650 6550 3550
Wire Wire Line
	5350 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2650
Wire Wire Line
	5350 2650 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5350 2750 5700 2750
Wire Wire Line
	5700 2650 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5700 3750
Wire Wire Line
	5350 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5500 3250 5350 3250
Wire Wire Line
	5350 3150 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 5500 3250
Wire Wire Line
	5350 3050 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5500 3150
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3250
Connection ~ 5500 3250
$Comp
L power:GND #PWR014
U 1 1 6225C758
P 5500 6850
F 0 "#PWR014" H 5500 6600 50  0001 C CNN
F 1 "GND" H 5505 6677 50  0000 C CNN
F 2 "" H 5500 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5500 6650
Wire Wire Line
	5500 6650 5500 6750
Wire Wire Line
	5350 6750 5500 6750
Connection ~ 5500 6750
Wire Wire Line
	5500 6750 5500 6850
Text GLabel 1800 2150 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_4k7_0402 R1
U 1 1 62260822
P 2150 2550
F 0 "R1" H 2150 2763 60  0000 C CNN
F 1 "R_4k7_0402" H 2150 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2350 2750 60  0001 L CNN
F 3 "" H 2150 2550 50  0001 C CNN
F 4 "VISHAY" H 2350 2950 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 2350 2850 60  0001 L CNN "MPN"
F 6 "4k7" H 2150 2665 50  0000 C CNN "Val"
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R2
U 1 1 62262467
P 2400 2850
F 0 "R2" V 2350 2650 60  0000 L CNN
F 1 "R_10k_0402" H 2400 2700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2600 3050 60  0001 L CNN
F 3 "" H 2400 2850 50  0001 C CNN
F 4 "VISHAY" H 2600 3250 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2600 3150 60  0001 L CNN "MPN"
F 6 "10k" V 2450 2600 50  0000 L CNN "Val"
	1    2400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2150 1800 2550
Wire Wire Line
	1800 2550 2000 2550
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2400 2700 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 3350 2550
$Comp
L power:GND #PWR04
U 1 1 62266F6D
P 2400 3050
F 0 "#PWR04" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2405 2877 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_12k_0402 R3
U 1 1 6226AF00
P 3050 2750
F 0 "R3" H 3200 2850 60  0000 C CNN
F 1 "R_12k_0402" H 3050 2600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3250 2950 60  0001 L CNN
F 3 "" H 3050 2750 50  0001 C CNN
F 4 "VISHAY" H 3250 3150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040212K0FKEDHP" H 3250 3050 60  0001 L CNN "MPN"
F 6 "12k" H 3200 2650 50  0000 C CNN "Val"
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3350 2750
Text Label 2500 2550 0    50   ~ 0
FTDI_RST
$Comp
L antmicroResistors0603:R_0R_0603 R4
U 1 1 62271A06
P 5800 5050
F 0 "R4" H 5600 5100 60  0000 C CNN
F 1 "R_0R_0603" H 5800 4900 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 6000 5250 60  0001 L CNN
F 3 "" H 5800 5050 50  0001 C CNN
F 4 "BOURNS" H 6000 5450 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 6000 5350 60  0001 L CNN "MPN"
F 6 "0R" H 5800 5050 50  0000 C CNN "Val"
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_0R_0603 R5
U 1 1 62272361
P 6000 5250
F 0 "R5" H 5950 5150 60  0000 C CNN
F 1 "R_0R_0603" H 6000 5100 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 6200 5450 60  0001 L CNN
F 3 "" H 6000 5250 50  0001 C CNN
F 4 "BOURNS" H 6200 5650 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 6200 5550 60  0001 L CNN "MPN"
F 6 "0R" H 6000 5250 50  0000 C CNN "Val"
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_220R_0402 R6
U 1 1 62279B70
P 6350 5450
F 0 "R6" V 6305 5520 60  0000 L CNN
F 1 "R_220R_0402" H 6350 5300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6550 5650 60  0001 L CNN
F 3 "" H 6350 5450 50  0001 C CNN
F 4 "Panasonic" H 6550 5850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 6550 5750 60  0001 L CNN "MPN"
F 6 "220R" V 6403 5520 50  0000 L CNN "Val"
	1    6350 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6227A601
P 6350 5700
F 0 "#PWR021" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6355 5527 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5700 6350 5600
Wire Wire Line
	6350 5300 6350 5250
Wire Wire Line
	6350 5250 6150 5250
Wire Wire Line
	5350 5050 5650 5050
Wire Wire Line
	5350 5150 6000 5150
Wire Wire Line
	6000 5150 6000 5050
Wire Wire Line
	6000 5050 5950 5050
Wire Wire Line
	5850 5250 5350 5250
Text GLabel 6600 4950 2    50   Input ~ 0
SDA
Text GLabel 6600 5150 2    50   Input ~ 0
SCL
Connection ~ 6000 5150
Text GLabel 6600 5250 2    50   Input ~ 0
WP
Connection ~ 6350 5250
Wire Wire Line
	5350 4950 6600 4950
Wire Wire Line
	6000 5150 6600 5150
Wire Wire Line
	6350 5250 6600 5250
$Comp
L antmicroCapacitors0402:C_100n_0402 C3
U 1 1 62291E98
P 2800 8400
F 0 "C3" H 2800 8500 60  0000 L CNN
F 1 "C_100n_0402" H 2800 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3000 8600 60  0001 L CNN
F 3 "" H 2800 8400 50  0001 C CNN
F 4 "Murata" H 3000 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3000 8700 60  0001 L CNN "MPN"
F 6 "100n" H 2800 8300 50  0000 L CNN "Val"
	1    2800 8400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C4
U 1 1 622924B1
P 3100 8400
F 0 "C4" H 3100 8500 60  0000 L CNN
F 1 "C_100n_0402" H 3100 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3300 8600 60  0001 L CNN
F 3 "" H 3100 8400 50  0001 C CNN
F 4 "Murata" H 3300 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3300 8700 60  0001 L CNN "MPN"
F 6 "100n" H 3100 8300 50  0000 L CNN "Val"
	1    3100 8400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C5
U 1 1 62292856
P 3400 8400
F 0 "C5" H 3400 8500 60  0000 L CNN
F 1 "C_100n_0402" H 3400 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3600 8600 60  0001 L CNN
F 3 "" H 3400 8400 50  0001 C CNN
F 4 "Murata" H 3600 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3600 8700 60  0001 L CNN "MPN"
F 6 "100n" H 3400 8300 50  0000 L CNN "Val"
	1    3400 8400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C6
U 1 1 62292E47
P 3700 8400
F 0 "C6" H 3700 8500 60  0000 L CNN
F 1 "C_100n_0402" H 3700 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3900 8600 60  0001 L CNN
F 3 "" H 3700 8400 50  0001 C CNN
F 4 "Murata" H 3900 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3900 8700 60  0001 L CNN "MPN"
F 6 "100n" H 3700 8300 50  0000 L CNN "Val"
	1    3700 8400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C7
U 1 1 622931CC
P 4000 8400
F 0 "C7" H 4000 8500 60  0000 L CNN
F 1 "C_100n_0402" H 4000 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 8600 60  0001 L CNN
F 3 "" H 4000 8400 50  0001 C CNN
F 4 "Murata" H 4200 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4200 8700 60  0001 L CNN "MPN"
F 6 "100n" H 4000 8300 50  0000 L CNN "Val"
	1    4000 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62293632
P 2800 8700
F 0 "#PWR07" H 2800 8450 50  0001 C CNN
F 1 "GND" H 2805 8527 50  0000 C CNN
F 2 "" H 2800 8700 50  0001 C CNN
F 3 "" H 2800 8700 50  0001 C CNN
	1    2800 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62293A53
P 3100 8700
F 0 "#PWR09" H 3100 8450 50  0001 C CNN
F 1 "GND" H 3105 8527 50  0000 C CNN
F 2 "" H 3100 8700 50  0001 C CNN
F 3 "" H 3100 8700 50  0001 C CNN
	1    3100 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62293FE7
P 3400 8700
F 0 "#PWR010" H 3400 8450 50  0001 C CNN
F 1 "GND" H 3405 8527 50  0000 C CNN
F 2 "" H 3400 8700 50  0001 C CNN
F 3 "" H 3400 8700 50  0001 C CNN
	1    3400 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62294317
P 3700 8700
F 0 "#PWR011" H 3700 8450 50  0001 C CNN
F 1 "GND" H 3705 8527 50  0000 C CNN
F 2 "" H 3700 8700 50  0001 C CNN
F 3 "" H 3700 8700 50  0001 C CNN
	1    3700 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62294637
P 4000 8700
F 0 "#PWR012" H 4000 8450 50  0001 C CNN
F 1 "GND" H 4005 8527 50  0000 C CNN
F 2 "" H 4000 8700 50  0001 C CNN
F 3 "" H 4000 8700 50  0001 C CNN
	1    4000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8550 2800 8700
Wire Wire Line
	3100 8550 3100 8700
Wire Wire Line
	3400 8550 3400 8700
Wire Wire Line
	3700 8550 3700 8700
Wire Wire Line
	4000 8550 4000 8700
Wire Wire Line
	2800 8250 2800 8150
Wire Wire Line
	2800 8150 3100 8150
Wire Wire Line
	3100 8150 3100 8250
Wire Wire Line
	3100 8150 3400 8150
Wire Wire Line
	4000 8150 4000 8250
Connection ~ 3100 8150
Wire Wire Line
	3700 8250 3700 8150
Connection ~ 3700 8150
Wire Wire Line
	3700 8150 4000 8150
Wire Wire Line
	3400 8250 3400 8150
Connection ~ 3400 8150
Wire Wire Line
	3400 8150 3700 8150
Text GLabel 2650 8150 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	2650 8150 2800 8150
Connection ~ 2800 8150
Text GLabel 5700 2300 1    50   Input ~ 0
1V8_FT
Wire Wire Line
	5700 2300 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5350 3750 5700 3750
Text Notes 3750 7900 0    118  ~ 0
Power Filtering\n
Text Label 11000 2650 0    59   ~ 0
USB_D+
Wire Wire Line
	2900 3650 3350 3650
Text Label 2900 3550 0    59   ~ 0
USB_D-
Wire Wire Line
	2900 3550 3350 3550
Wire Wire Line
	7050 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3550
Wire Wire Line
	7500 3550 7400 3550
Wire Wire Line
	7000 3550 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	7500 3450 7500 3300
Connection ~ 7500 3450
Wire Wire Line
	2950 2950 3350 2950
Wire Wire Line
	2700 2750 2900 2750
$Comp
L power:GND #PWR06
U 1 1 622B7D3D
P 2700 3050
F 0 "#PWR06" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 622B7FD1
P 2950 3050
F 0 "#PWR08" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2955 2877 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 3050
Wire Wire Line
	2700 2750 2700 3050
Wire Wire Line
	2400 3000 2400 3050
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 622C2468
P 15350 9550
F 0 "#LOGO1" H 15350 10050 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 15350 9150 50  0001 C CNN
F 2 "" H 15350 9550 50  0001 C CNN
F 3 "~" H 15350 9550 50  0001 C CNN
	1    15350 9550
	1    0    0    -1  
$EndComp
NoConn ~ 5350 6250
NoConn ~ 5350 6150
NoConn ~ 5350 6050
NoConn ~ 3350 4050
NoConn ~ 3350 3950
$Comp
L antmicroUSBDVIHDMIConnectors:WE_629105150521 J1
U 1 1 62332491
P 12550 2650
F 0 "J1" H 12336 2674 60  0000 R CNN
F 1 "WE_629105150521" H 12336 2568 60  0000 R CNN
F 2 "antmicro-footprints:USB_Micro_B_Female_629105150521" H 12750 2850 60  0001 L CNN
F 3 "" H 12750 2950 60  0001 L CNN
F 4 "629105150521" H 12750 3150 60  0001 L CNN "MPN"
F 5 "Wurth_Elektronik" H 12750 3750 60  0001 L CNN "Manufacturer"
	1    12550 2650
	-1   0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_0R_0603 R8
U 1 1 62334395
P 13650 1650
F 0 "R8" H 13600 1750 60  0000 C CNN
F 1 "R_0R_0603" H 13650 1500 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 13850 1850 60  0001 L CNN
F 3 "" H 13650 1650 50  0001 C CNN
F 4 "BOURNS" H 13850 2050 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 13850 1950 60  0001 L CNN "MPN"
F 6 "0R" H 13650 1650 50  0000 C CNN "Val"
	1    13650 1650
	1    0    0    -1  
$EndComp
Text GLabel 13250 1650 0    59   Input ~ 0
VBUS
Text GLabel 14050 1650 2    59   Input ~ 0
VCC5V0
Wire Wire Line
	14050 1650 13800 1650
Wire Wire Line
	13500 1650 13250 1650
Text GLabel 11250 1700 1    59   Input ~ 0
VBUS
Wire Wire Line
	11250 2450 12250 2450
$Comp
L antmicroCapacitors0402:C_100n_0402 C17
U 1 1 62346373
P 10750 2050
F 0 "C17" H 10750 2150 60  0000 L CNN
F 1 "C_100n_0402" H 10750 1900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10950 2250 60  0001 L CNN
F 3 "" H 10750 2050 50  0001 C CNN
F 4 "Murata" H 10950 2450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 10950 2350 60  0001 L CNN "MPN"
F 6 "100n" H 10750 1950 50  0000 L CNN "Val"
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6234781D
P 10750 2350
F 0 "#PWR024" H 10750 2100 50  0001 C CNN
F 1 "GND" H 10755 2177 50  0000 C CNN
F 2 "" H 10750 2350 50  0001 C CNN
F 3 "" H 10750 2350 50  0001 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
Text GLabel 10750 1700 1    59   Input ~ 0
VBUS
Wire Wire Line
	10750 1700 10750 1900
Wire Wire Line
	11250 1700 11250 2450
Wire Wire Line
	10750 2200 10750 2350
Text Label 11000 2550 0    59   ~ 0
USB_D-
$Comp
L power:GND #PWR026
U 1 1 623678AA
P 11400 3400
F 0 "#PWR026" H 11400 3150 50  0001 C CNN
F 1 "GND" H 11405 3227 50  0000 C CNN
F 2 "" H 11400 3400 50  0001 C CNN
F 3 "" H 11400 3400 50  0001 C CNN
	1    11400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 62367B2A
P 12200 3400
F 0 "#PWR028" H 12200 3150 50  0001 C CNN
F 1 "GND" H 12205 3227 50  0000 C CNN
F 2 "" H 12200 3400 50  0001 C CNN
F 3 "" H 12200 3400 50  0001 C CNN
	1    12200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 62367D53
P 13650 3400
F 0 "#PWR032" H 13650 3150 50  0001 C CNN
F 1 "GND" H 13655 3227 50  0000 C CNN
F 2 "" H 13650 3400 50  0001 C CNN
F 3 "" H 13650 3400 50  0001 C CNN
	1    13650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3400 12200 2850
Wire Wire Line
	12200 2850 12250 2850
$Comp
L antmicroTVSDiodes:PESD5V0S2BQA D1
U 1 1 62378AE2
P 11700 2950
F 0 "D1" H 11700 3100 60  0000 L CNN
F 1 "PESD5V0S2BQA" V 11400 2350 60  0001 L BNN
F 2 "antmicro-footprints:TPD2E009DRTR" H 11750 3150 60  0001 C CNN
F 3 "" H 11700 2950 60  0001 C CNN
F 4 "PESD5V0S2BQA" H 11550 2600 50  0000 L CNN "MPN"
F 5 "Nexperia" H 11750 2500 50  0001 L CNN "Manufacturer"
	1    11700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3050 11400 3050
Wire Wire Line
	11400 3050 11400 2650
Connection ~ 11400 2650
Wire Wire Line
	11400 2650 12250 2650
Wire Wire Line
	11500 2950 11500 2550
Connection ~ 11500 2550
Wire Wire Line
	11500 2550 12250 2550
Wire Wire Line
	11400 3400 11400 3150
Wire Wire Line
	11400 3150 11500 3150
$Comp
L antmicroFerriteBeadsandChips:BLM18AG601SN1D FB3
U 1 1 62388CCE
P 13150 3400
F 0 "FB3" H 13100 3550 60  0000 C CNN
F 1 "BLM18AG601SN1D" H 13100 3250 60  0000 C CNN
F 2 "antmicro-footprints:0603" H 13350 3600 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 13350 3700 60  0001 L CNN
F 4 "BLM18AG601SN1D" H 13350 3900 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 13350 4500 60  0001 L CNN "Manufacturer"
	1    13150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3250 12650 3400
Wire Wire Line
	12650 3400 12950 3400
Wire Wire Line
	13350 3400 13650 3400
Text Notes 11550 1100 0    118  ~ 0
USB Connector\n
Wire Notes Line
	8950 4100 16050 4100
Wire Notes Line
	8950 550  8950 11200
Text Notes 4200 1800 0    118  ~ 24
FTDI
$Comp
L antmicroPMICVoltageRegulatorsLinear:NCP163ASN330T1G U2
U 1 1 62413EA1
P 12650 5450
F 0 "U2" H 12650 5749 50  0000 C CNN
F 1 "NCP163ASN330T1G" H 12650 5666 39  0000 C CNN
F 2 "antmicro-footprints:SOT-23-5" H 12650 5200 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/1/NCP163_D-2317108.pdf" H 12750 5800 50  0001 C CNN
F 4 "NCP163ASN330T1G" H 12500 5750 50  0001 C CNN "MPN"
F 5 "Onsemi" H 12600 5850 50  0001 C CNN "Manufacturer"
	1    12650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 624159A3
P 11700 5900
F 0 "#PWR027" H 11700 5650 50  0001 C CNN
F 1 "GND" H 11705 5727 50  0000 C CNN
F 2 "" H 11700 5900 50  0001 C CNN
F 3 "" H 11700 5900 50  0001 C CNN
	1    11700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 62416A2E
P 13550 5900
F 0 "#PWR031" H 13550 5650 50  0001 C CNN
F 1 "GND" H 13555 5727 50  0000 C CNN
F 2 "" H 13550 5900 50  0001 C CNN
F 3 "" H 13550 5900 50  0001 C CNN
	1    13550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 62416CD2
P 13350 5900
F 0 "#PWR030" H 13350 5650 50  0001 C CNN
F 1 "GND" H 13355 5727 50  0000 C CNN
F 2 "" H 13350 5900 50  0001 C CNN
F 3 "" H 13350 5900 50  0001 C CNN
	1    13350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5500 13050 5500
$Comp
L antmicroCapacitors0402:C_1u_0402 C18
U 1 1 6241C1A5
P 11700 5650
F 0 "C18" H 11500 5700 60  0000 L CNN
F 1 "C_1u_0402" H 11700 5500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11900 5850 60  0001 L CNN
F 3 "" H 11700 5650 50  0001 C CNN
F 4 "TDK" H 11900 6050 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 11900 5950 60  0001 L CNN "MPN"
F 6 "1u" H 11500 5600 50  0000 L CNN "Val"
	1    11700 5650
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C19
U 1 1 6241C482
P 13550 5650
F 0 "C19" H 13665 5695 60  0000 L CNN
F 1 "C_1u_0402" H 13550 5500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 13750 5850 60  0001 L CNN
F 3 "" H 13550 5650 50  0001 C CNN
F 4 "TDK" H 13750 6050 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 13750 5950 60  0001 L CNN "MPN"
F 6 "1u" H 13665 5597 50  0000 L CNN "Val"
	1    13550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5800 11700 5900
Wire Wire Line
	13350 5500 13350 5900
Wire Wire Line
	13550 5900 13550 5800
Wire Wire Line
	13550 5500 13550 5400
Wire Wire Line
	13550 5400 13050 5400
Wire Wire Line
	12250 5400 11700 5400
Wire Wire Line
	11700 5400 11700 5500
Text GLabel 15000 7500 1    59   Input ~ 0
VCC5V0
Text GLabel 7500 3300 1    50   Input ~ 0
VCC3V3
Text GLabel 13550 5100 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	11700 5100 11700 5400
Connection ~ 11700 5400
Wire Wire Line
	13550 5400 13550 5100
Connection ~ 13550 5400
Text Label 11900 5500 0    59   ~ 0
3V3_EN
Wire Wire Line
	11900 5500 12250 5500
Text Notes 12250 4850 0    118  ~ 0
3V3 LDO
Text GLabel 11000 7500 1    59   Input ~ 0
VBUS
$Comp
L antmicroSlideSwitches:MSS3-V-T_R S1
U 1 1 6245778A
P 10600 7950
F 0 "S1" H 10600 8231 50  0000 C CNN
F 1 "MSS3-V-T_R" H 10600 8140 50  0000 C CNN
F 2 "antmicro-footprints:Switch_Slide_MSS3" H 10800 8150 50  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/910/605_MSS34-1571494.pdf" H 10800 8250 60  0001 L CNN
F 4 "MSS3-V-T/R" H 10800 8450 60  0001 L CNN "MPN"
F 5 "Diptronics" H 10800 8570 60  0001 L CNN "Manufacturer"
	1    10600 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62458088
P 11000 8300
F 0 "#PWR025" H 11000 8050 50  0001 C CNN
F 1 "GND" H 11005 8127 50  0000 C CNN
F 2 "" H 11000 8300 50  0001 C CNN
F 3 "" H 11000 8300 50  0001 C CNN
	1    11000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7850 11000 7850
Wire Wire Line
	11000 7850 11000 7500
Wire Wire Line
	10800 8100 11000 8100
Wire Wire Line
	11000 8100 11000 8300
Text Label 9900 7950 0    59   ~ 0
3V3_EN
Wire Wire Line
	10400 7950 9900 7950
Text Notes 10000 7000 0    118  ~ 0
Power Switch\n
Text Notes 12300 7000 0    118  ~ 0
Power LED
Text GLabel 12750 7500 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroLEDIndicationDiscrete:KP-1608CGCK D2
U 1 1 6246C2CB
P 12750 8150
F 0 "D2" V 12647 8328 60  0000 L CNN
F 1 "KP-1608CGCK" V 12753 8328 60  0000 L CNN
F 2 "antmicro-footprints:LED_0603" H 12950 8350 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 12950 8450 60  0001 L CNN
F 4 "KP-1608CGCK" H 12950 8650 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 12960 8770 60  0001 L CNN "Manufacturer"
	1    12750 8150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6246CD6F
P 12750 8300
F 0 "#PWR029" H 12750 8050 50  0001 C CNN
F 1 "GND" H 12755 8127 50  0000 C CNN
F 2 "" H 12750 8300 50  0001 C CNN
F 3 "" H 12750 8300 50  0001 C CNN
	1    12750 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8300 12750 8250
$Comp
L antmicroResistors0402:R_330R_0402 R7
U 1 1 62472D4D
P 12750 7700
F 0 "R7" V 12705 7770 60  0000 L CNN
F 1 "R_330R_0402" H 12750 7550 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 12950 7900 60  0001 L CNN
F 3 "" H 12750 7700 50  0001 C CNN
F 4 "MULTICOMP" H 12950 8100 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 12950 8000 60  0001 L CNN "MPN"
F 6 "330R" V 12803 7770 50  0000 L CNN "Val"
	1    12750 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 7500 12750 7550
Wire Wire Line
	12750 7850 12750 7950
Text Notes 14750 7000 0    118  ~ 0
Probes
Text GLabel 14800 7500 1    50   Input ~ 0
VCC3V3
Text GLabel 15200 7500 1    50   Input ~ 0
1V8_FT
$Comp
L antmicroTestPoints:TP_SMD1MM 3V3
U 1 1 6248DEA2
P 14800 7950
F 0 "3V3" H 14750 7850 50  0000 L CNN
F 1 "TP_SMD1MM" H 14800 7850 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 15000 8150 60  0001 L CNN
F 3 "" H 15000 8250 60  0001 L CNN
	1    14800 7950
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM 5V0
U 1 1 6248E47B
P 15000 7950
F 0 "5V0" H 14950 7850 50  0000 L CNN
F 1 "TP_SMD1MM" H 15000 7850 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 15200 8150 60  0001 L CNN
F 3 "" H 15200 8250 60  0001 L CNN
	1    15000 7950
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM 1V8_FT1
U 1 1 6248E7C5
P 15200 7950
F 0 "1V8_FT1" H 15150 7850 50  0000 L CNN
F 1 "TP_SMD1MM" H 15200 7850 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 15400 8150 60  0001 L CNN
F 3 "" H 15400 8250 60  0001 L CNN
	1    15200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 7850 14800 7500
Wire Wire Line
	15000 7850 15000 7500
Wire Wire Line
	15200 7850 15200 7500
Text GLabel 5100 8150 0    50   Input ~ 0
1V8_FT
Wire Wire Line
	6250 8250 6250 8150
Wire Wire Line
	6250 8550 6250 8700
Wire Wire Line
	5900 8150 6250 8150
Connection ~ 5900 8150
Wire Wire Line
	5900 8250 5900 8150
Wire Wire Line
	5550 8150 5900 8150
Connection ~ 5550 8150
Wire Wire Line
	5550 8250 5550 8150
Wire Wire Line
	5900 8550 5900 8700
$Comp
L power:GND #PWR019
U 1 1 622FE012
P 6250 8700
F 0 "#PWR019" H 6250 8450 50  0001 C CNN
F 1 "GND" H 6255 8527 50  0000 C CNN
F 2 "" H 6250 8700 50  0001 C CNN
F 3 "" H 6250 8700 50  0001 C CNN
	1    6250 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 622FDCE1
P 5900 8700
F 0 "#PWR016" H 5900 8450 50  0001 C CNN
F 1 "GND" H 5905 8527 50  0000 C CNN
F 2 "" H 5900 8700 50  0001 C CNN
F 3 "" H 5900 8700 50  0001 C CNN
	1    5900 8700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_3u3_0402 C13
U 1 1 622F4DA2
P 6250 8400
F 0 "C13" H 6050 8500 60  0000 L CNN
F 1 "C_3u3_0402" H 6250 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6450 8600 60  0001 L CNN
F 3 "" H 6250 8400 50  0001 C CNN
F 4 "TDK" H 6450 8800 60  0001 L CNN "Manufacturer"
F 5 "C1005JB1A335K050BC" H 6450 8700 60  0001 L CNN "MPN"
F 6 "3u3" H 6100 8300 50  0000 L CNN "Val"
	1    6250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8550 5550 8700
$Comp
L power:GND #PWR015
U 1 1 62266B9B
P 5550 8700
F 0 "#PWR015" H 5550 8450 50  0001 C CNN
F 1 "GND" H 5555 8527 50  0000 C CNN
F 2 "" H 5550 8700 50  0001 C CNN
F 3 "" H 5550 8700 50  0001 C CNN
	1    5550 8700
	1    0    0    -1  
$EndComp
Connection ~ 5250 8150
Wire Wire Line
	5100 8150 5250 8150
Wire Wire Line
	5250 8150 5550 8150
Wire Wire Line
	5250 8250 5250 8150
Wire Wire Line
	5250 8700 5250 8550
$Comp
L power:GND #PWR013
U 1 1 6230846A
P 5250 8700
F 0 "#PWR013" H 5250 8450 50  0001 C CNN
F 1 "GND" H 5255 8527 50  0000 C CNN
F 2 "" H 5250 8700 50  0001 C CNN
F 3 "" H 5250 8700 50  0001 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C8
U 1 1 62307834
P 5250 8400
F 0 "C8" H 5100 8500 60  0000 L CNN
F 1 "C_100n_0402" H 5250 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5450 8600 60  0001 L CNN
F 3 "" H 5250 8400 50  0001 C CNN
F 4 "Murata" H 5450 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5450 8700 60  0001 L CNN "MPN"
F 6 "100n" H 5050 8300 50  0000 L CNN "Val"
	1    5250 8400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 622BDB66
P 5550 8400
F 0 "C?" H 5400 8500 60  0000 L CNN
F 1 "C_100n_0402" H 5550 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5750 8600 60  0001 L CNN
F 3 "" H 5550 8400 50  0001 C CNN
F 4 "Murata" H 5750 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5750 8700 60  0001 L CNN "MPN"
F 6 "100n" H 5350 8300 50  0000 L CNN "Val"
	1    5550 8400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 622BDEAB
P 5900 8400
F 0 "C?" H 5750 8500 60  0000 L CNN
F 1 "C_100n_0402" H 5900 8250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6100 8600 60  0001 L CNN
F 3 "" H 5900 8400 50  0001 C CNN
F 4 "Murata" H 6100 8800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6100 8700 60  0001 L CNN "MPN"
F 6 "100n" H 5700 8300 50  0000 L CNN "Val"
	1    5900 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2550 11500 2550
Wire Wire Line
	11000 2650 11400 2650
$EndSCHEMATC
