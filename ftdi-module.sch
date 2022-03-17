EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
P 4400 3850
F 0 "U1" H 4400 6339 60  0000 C CNN
F 1 "FT2232HL-REEL" H 4400 6233 60  0000 C CNN
F 2 "antmicro-footprints:LQFP-64_10x10mm" V 4450 4075 60  0001 L CNN
F 3 "" H 675 3875 60  0001 L CNN
F 4 "FTDI, Future Technology Devices International Ltd" H 675 4675 60  0001 L CNN "Manufacturer"
F 5 "FT2232HL-REEL" H 4450 4375 60  0001 L CNN "MPN"
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCrystals:KX-7_12,MHz Y1
U 1 1 622238B7
P 2250 4150
F 0 "Y1" H 2450 4250 31  0000 L CNN
F 1 "KX-7_12,MHz" H 2400 4050 31  0000 L CNN
F 2 "antmicro-footprints:KX-7" H 4350 4150 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
F 4 "KX-7_SMD_CRYSTAL_12,0 MHZ" H 2444 4088 31  0001 L CNN "MPN"
F 5 "Geyer Electronic" H 2444 4057 31  0001 L CNN "Manufacturer"
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_27p_0402 C1
U 1 1 62223E8E
P 1950 4600
F 0 "C1" H 2065 4645 60  0000 L CNN
F 1 "C_27p_0402" H 1950 4450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2150 4800 60  0001 L CNN
F 3 "" H 1950 4600 50  0001 C CNN
F 4 "WALSIN" H 2150 5000 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 2150 4900 60  0001 L CNN "MPN"
F 6 "27p" H 2065 4547 50  0000 L CNN "Val"
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_27p_0402 C2
U 1 1 6222430A
P 2550 4600
F 0 "C2" H 2665 4645 60  0000 L CNN
F 1 "C_27p_0402" H 2550 4450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2750 4800 60  0001 L CNN
F 3 "" H 2550 4600 50  0001 C CNN
F 4 "WALSIN" H 2750 5000 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 2750 4900 60  0001 L CNN "MPN"
F 6 "27p" H 2665 4547 50  0000 L CNN "Val"
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4450 1950 4400
Wire Wire Line
	1950 4150 2100 4150
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2550 4150 2550 4450
$Comp
L power:GND #PWR02
U 1 1 622309CE
P 1950 4950
F 0 "#PWR02" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1955 4777 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 622310BA
P 2550 4950
F 0 "#PWR05" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62231594
P 2250 4950
F 0 "#PWR03" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4950 1950 4750
Wire Wire Line
	2250 4950 2250 4350
Wire Wire Line
	2550 4950 2550 4750
$Comp
L power:GND #PWR01
U 1 1 622320DE
P 1950 3900
F 0 "#PWR01" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1955 3727 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2250 3750
Wire Wire Line
	2250 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3900
Text GLabel 2850 4150 2    50   Input ~ 0
OSCI
Text GLabel 2850 4400 2    50   Input ~ 0
OSCO
Wire Wire Line
	2550 4150 2850 4150
Connection ~ 2550 4150
Wire Wire Line
	2850 4400 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 1950 4150
Text GLabel 5600 5150 2    50   Input ~ 0
OSCO
Text GLabel 3200 2550 0    50   Input ~ 0
OSCI
Wire Wire Line
	3200 2550 3400 2550
Wire Wire Line
	5600 5150 5400 5150
$Comp
L antmicroFerriteBeadsandChips:BLM18AG601SN1D FB1
U 1 1 6223CAE2
P 6900 2650
F 0 "FB1" H 6900 2937 60  0000 C CNN
F 1 "BLM18AG601SN1D" H 6900 2831 60  0000 C CNN
F 2 "antmicro-footprints:0603" H 7100 2850 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 7100 2950 60  0001 L CNN
F 4 "BLM18AG601SN1D" H 7100 3150 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 7100 3750 60  0001 L CNN "Manufacturer"
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L antmicroFerriteBeadsandChips:BLM18AG601SN1D FB2
U 1 1 6223DC80
P 7250 2750
F 0 "FB2" H 7250 2600 60  0000 C CNN
F 1 "BLM18AG601SN1D" H 7300 2500 60  0000 C CNN
F 2 "antmicro-footprints:0603" H 7450 2950 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 7450 3050 60  0001 L CNN
F 4 "BLM18AG601SN1D" H 7450 3250 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 7450 3850 60  0001 L CNN "Manufacturer"
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4n7_0402 C14
U 1 1 6223E96A
P 6400 3000
F 0 "C14" H 6400 3100 60  0000 L CNN
F 1 "C_4n7_0402" H 6400 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6600 3200 60  0001 L CNN
F 3 "" H 6400 3000 50  0001 C CNN
F 4 "TDK" H 6600 3400 60  0001 L CNN "Manufacturer"
F 5 "CGA2B3X7S2A472K050BB" H 6600 3300 60  0001 L CNN "MPN"
F 6 "4n7" H 6400 2900 50  0000 L CNN "Val"
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4n7_0402 C15
U 1 1 6223F071
P 6600 3000
F 0 "C15" H 6600 3100 60  0000 L CNN
F 1 "C_4n7_0402" H 6600 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6800 3200 60  0001 L CNN
F 3 "" H 6600 3000 50  0001 C CNN
F 4 "TDK" H 6800 3400 60  0001 L CNN "Manufacturer"
F 5 "CGA2B3X7S2A472K050BB" H 6800 3300 60  0001 L CNN "MPN"
F 6 "4n7" H 6600 2900 50  0000 L CNN "Val"
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C11
U 1 1 6223FF73
P 6000 3000
F 0 "C11" H 6000 3100 60  0000 L CNN
F 1 "C_100n_0402" H 6000 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6200 3200 60  0001 L CNN
F 3 "" H 6000 3000 50  0001 C CNN
F 4 "Murata" H 6200 3400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6200 3300 60  0001 L CNN "MPN"
F 6 "100n" H 6000 2900 50  0000 L CNN "Val"
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C12
U 1 1 6224027E
P 6200 3000
F 0 "C12" H 6200 3100 60  0000 L CNN
F 1 "C_100n_0402" H 6200 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6400 3200 60  0001 L CNN
F 3 "" H 6200 3000 50  0001 C CNN
F 4 "Murata" H 6400 3400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6400 3300 60  0001 L CNN "MPN"
F 6 "100n" H 6200 2900 50  0000 L CNN "Val"
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6224DBE8
P 6000 3250
F 0 "#PWR017" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6224DFAD
P 6200 3250
F 0 "#PWR018" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6224E20C
P 6400 3250
F 0 "#PWR020" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6224E49F
P 6600 3250
F 0 "#PWR022" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6605 3077 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3250
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6400 3150 6400 3250
Wire Wire Line
	6600 3150 6600 3250
Wire Wire Line
	5400 2750 6200 2750
Wire Wire Line
	5400 2650 6000 2650
Wire Wire Line
	6000 2850 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 6400 2650
Wire Wire Line
	6200 2850 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 6600 2750
Wire Wire Line
	6400 2850 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6700 2650
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	5400 1750 5750 1750
Wire Wire Line
	5750 1750 5750 1850
Wire Wire Line
	5400 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5400 1950 5750 1950
Wire Wire Line
	5750 1850 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 2950
Wire Wire Line
	5400 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5400 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 2450
Wire Wire Line
	5400 2250 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2350
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2450
Connection ~ 5550 2450
$Comp
L power:GND #PWR014
U 1 1 6225C758
P 5550 6050
F 0 "#PWR014" H 5550 5800 50  0001 C CNN
F 1 "GND" H 5555 5877 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5850 5550 5850
Wire Wire Line
	5550 5850 5550 5950
Wire Wire Line
	5400 5950 5550 5950
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 5550 6050
Text GLabel 1850 1350 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_4k7_0402 R1
U 1 1 62260822
P 2200 1750
F 0 "R1" H 2200 1963 60  0000 C CNN
F 1 "R_4k7_0402" H 2200 1600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2400 1950 60  0001 L CNN
F 3 "" H 2200 1750 50  0001 C CNN
F 4 "VISHAY" H 2400 2150 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 2400 2050 60  0001 L CNN "MPN"
F 6 "4k7" H 2200 1865 50  0000 C CNN "Val"
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R2
U 1 1 62262467
P 2450 2050
F 0 "R2" V 2400 1850 60  0000 L CNN
F 1 "R_10k_0402" H 2450 1900 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2650 2250 60  0001 L CNN
F 3 "" H 2450 2050 50  0001 C CNN
F 4 "VISHAY" H 2650 2450 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2650 2350 60  0001 L CNN "MPN"
F 6 "10k" V 2500 1800 50  0000 L CNN "Val"
	1    2450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1350 1850 1750
Wire Wire Line
	1850 1750 2050 1750
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2450 1900 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 3400 1750
$Comp
L power:GND #PWR04
U 1 1 62266F6D
P 2450 2250
F 0 "#PWR04" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_12k_0402 R3
U 1 1 6226AF00
P 3100 1950
F 0 "R3" H 3250 2050 60  0000 C CNN
F 1 "R_12k_0402" H 3100 1800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3300 2150 60  0001 L CNN
F 3 "" H 3100 1950 50  0001 C CNN
F 4 "VISHAY" H 3300 2350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040212K0FKEDHP" H 3300 2250 60  0001 L CNN "MPN"
F 6 "12k" H 3250 1850 50  0000 C CNN "Val"
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3400 1950
Text Label 2550 1750 0    50   ~ 0
FTDI_RST
$Comp
L antmicroResistors0603:R_0R_0603 R4
U 1 1 62271A06
P 5850 4250
F 0 "R4" H 5650 4300 60  0000 C CNN
F 1 "R_0R_0603" H 5850 4100 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 6050 4450 60  0001 L CNN
F 3 "" H 5850 4250 50  0001 C CNN
F 4 "BOURNS" H 6050 4650 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 6050 4550 60  0001 L CNN "MPN"
F 6 "0R" H 5850 4250 50  0000 C CNN "Val"
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_0R_0603 R5
U 1 1 62272361
P 6050 4450
F 0 "R5" H 6000 4350 60  0000 C CNN
F 1 "R_0R_0603" H 6050 4300 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 6250 4650 60  0001 L CNN
F 3 "" H 6050 4450 50  0001 C CNN
F 4 "BOURNS" H 6250 4850 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 6250 4750 60  0001 L CNN "MPN"
F 6 "0R" H 6050 4450 50  0000 C CNN "Val"
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_220R_0402 R6
U 1 1 62279B70
P 6400 4650
F 0 "R6" V 6355 4720 60  0000 L CNN
F 1 "R_220R_0402" H 6400 4500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6600 4850 60  0001 L CNN
F 3 "" H 6400 4650 50  0001 C CNN
F 4 "Panasonic" H 6600 5050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 6600 4950 60  0001 L CNN "MPN"
F 6 "220R" V 6453 4720 50  0000 L CNN "Val"
	1    6400 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6227A601
P 6400 4900
F 0 "#PWR021" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6400 4800
Wire Wire Line
	6400 4500 6400 4450
Wire Wire Line
	6400 4450 6200 4450
Wire Wire Line
	5400 4250 5700 4250
Wire Wire Line
	5400 4350 6050 4350
Wire Wire Line
	6050 4350 6050 4250
Wire Wire Line
	6050 4250 6000 4250
Wire Wire Line
	5900 4450 5400 4450
Text GLabel 6650 4150 2    50   Input ~ 0
SDA
Text GLabel 6650 4350 2    50   Input ~ 0
SCL
Connection ~ 6050 4350
Text GLabel 6650 4450 2    50   Input ~ 0
WP
Connection ~ 6400 4450
Wire Wire Line
	5400 4150 6650 4150
Wire Wire Line
	6050 4350 6650 4350
Wire Wire Line
	6400 4450 6650 4450
$Comp
L antmicroCapacitors0402:C_100n_0402 C3
U 1 1 62291E98
P 2850 7600
F 0 "C3" H 2850 7700 60  0000 L CNN
F 1 "C_100n_0402" H 2850 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3050 7800 60  0001 L CNN
F 3 "" H 2850 7600 50  0001 C CNN
F 4 "Murata" H 3050 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3050 7900 60  0001 L CNN "MPN"
F 6 "100n" H 2850 7500 50  0000 L CNN "Val"
	1    2850 7600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C4
U 1 1 622924B1
P 3150 7600
F 0 "C4" H 3150 7700 60  0000 L CNN
F 1 "C_100n_0402" H 3150 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3350 7800 60  0001 L CNN
F 3 "" H 3150 7600 50  0001 C CNN
F 4 "Murata" H 3350 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3350 7900 60  0001 L CNN "MPN"
F 6 "100n" H 3150 7500 50  0000 L CNN "Val"
	1    3150 7600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C5
U 1 1 62292856
P 3450 7600
F 0 "C5" H 3450 7700 60  0000 L CNN
F 1 "C_100n_0402" H 3450 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3650 7800 60  0001 L CNN
F 3 "" H 3450 7600 50  0001 C CNN
F 4 "Murata" H 3650 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3650 7900 60  0001 L CNN "MPN"
F 6 "100n" H 3450 7500 50  0000 L CNN "Val"
	1    3450 7600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C6
U 1 1 62292E47
P 3750 7600
F 0 "C6" H 3750 7700 60  0000 L CNN
F 1 "C_100n_0402" H 3750 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3950 7800 60  0001 L CNN
F 3 "" H 3750 7600 50  0001 C CNN
F 4 "Murata" H 3950 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3950 7900 60  0001 L CNN "MPN"
F 6 "100n" H 3750 7500 50  0000 L CNN "Val"
	1    3750 7600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C7
U 1 1 622931CC
P 4050 7600
F 0 "C7" H 4050 7700 60  0000 L CNN
F 1 "C_100n_0402" H 4050 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4250 7800 60  0001 L CNN
F 3 "" H 4050 7600 50  0001 C CNN
F 4 "Murata" H 4250 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4250 7900 60  0001 L CNN "MPN"
F 6 "100n" H 4050 7500 50  0000 L CNN "Val"
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62293632
P 2850 7900
F 0 "#PWR07" H 2850 7650 50  0001 C CNN
F 1 "GND" H 2855 7727 50  0000 C CNN
F 2 "" H 2850 7900 50  0001 C CNN
F 3 "" H 2850 7900 50  0001 C CNN
	1    2850 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62293A53
P 3150 7900
F 0 "#PWR09" H 3150 7650 50  0001 C CNN
F 1 "GND" H 3155 7727 50  0000 C CNN
F 2 "" H 3150 7900 50  0001 C CNN
F 3 "" H 3150 7900 50  0001 C CNN
	1    3150 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62293FE7
P 3450 7900
F 0 "#PWR010" H 3450 7650 50  0001 C CNN
F 1 "GND" H 3455 7727 50  0000 C CNN
F 2 "" H 3450 7900 50  0001 C CNN
F 3 "" H 3450 7900 50  0001 C CNN
	1    3450 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62294317
P 3750 7900
F 0 "#PWR011" H 3750 7650 50  0001 C CNN
F 1 "GND" H 3755 7727 50  0000 C CNN
F 2 "" H 3750 7900 50  0001 C CNN
F 3 "" H 3750 7900 50  0001 C CNN
	1    3750 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62294637
P 4050 7900
F 0 "#PWR012" H 4050 7650 50  0001 C CNN
F 1 "GND" H 4055 7727 50  0000 C CNN
F 2 "" H 4050 7900 50  0001 C CNN
F 3 "" H 4050 7900 50  0001 C CNN
	1    4050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7750 2850 7900
Wire Wire Line
	3150 7750 3150 7900
Wire Wire Line
	3450 7750 3450 7900
Wire Wire Line
	3750 7750 3750 7900
Wire Wire Line
	4050 7750 4050 7900
Wire Wire Line
	2850 7450 2850 7350
Wire Wire Line
	2850 7350 3150 7350
Wire Wire Line
	3150 7350 3150 7450
Wire Wire Line
	3150 7350 3450 7350
Wire Wire Line
	4050 7350 4050 7450
Connection ~ 3150 7350
Wire Wire Line
	3750 7450 3750 7350
Connection ~ 3750 7350
Wire Wire Line
	3750 7350 4050 7350
Wire Wire Line
	3450 7450 3450 7350
Connection ~ 3450 7350
Wire Wire Line
	3450 7350 3750 7350
Text GLabel 2700 7350 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	2700 7350 2850 7350
Connection ~ 2850 7350
Text GLabel 5750 1500 1    50   Input ~ 0
1V8_FT
Wire Wire Line
	5750 1500 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5400 2950 5750 2950
Text Notes 3800 7100 0    118  ~ 0
Power Filtering\n
Text Label 11000 2650 0    59   ~ 0
USB_D+
Wire Wire Line
	2950 2850 3400 2850
Text Label 2950 2750 0    59   ~ 0
USB_D-
Wire Wire Line
	2950 2750 3400 2750
Wire Wire Line
	7100 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2750
Wire Wire Line
	7550 2750 7450 2750
Wire Wire Line
	7050 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	7550 2650 7550 2500
Connection ~ 7550 2650
Wire Wire Line
	3000 2150 3400 2150
Wire Wire Line
	2750 1950 2950 1950
$Comp
L power:GND #PWR06
U 1 1 622B7D3D
P 2750 2250
F 0 "#PWR06" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 622B7FD1
P 3000 2250
F 0 "#PWR08" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 3000 2250
Wire Wire Line
	2750 1950 2750 2250
Wire Wire Line
	2450 2200 2450 2250
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
NoConn ~ 5400 5450
NoConn ~ 5400 5350
NoConn ~ 5400 5250
NoConn ~ 3400 3250
NoConn ~ 3400 3150
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
VCC5V0_USB
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
Text Notes 4250 1000 0    118  ~ 24
FTDI
Text GLabel 7550 2500 1    50   Input ~ 0
VCC3V3
Text GLabel 10600 7300 1    59   Input ~ 0
VBUS
$Comp
L antmicroSlideSwitches:MSS3-V-T_R S1
U 1 1 6245778A
P 10200 7750
F 0 "S1" H 10200 8031 50  0000 C CNN
F 1 "MSS3-V-T_R" H 10200 7940 50  0000 C CNN
F 2 "antmicro-footprints:Switch_Slide_MSS3" H 10400 7950 50  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/910/605_MSS34-1571494.pdf" H 10400 8050 60  0001 L CNN
F 4 "MSS3-V-T/R" H 10400 8250 60  0001 L CNN "MPN"
F 5 "Diptronics" H 10400 8370 60  0001 L CNN "Manufacturer"
	1    10200 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62458088
P 10600 8100
F 0 "#PWR025" H 10600 7850 50  0001 C CNN
F 1 "GND" H 10605 7927 50  0000 C CNN
F 2 "" H 10600 8100 50  0001 C CNN
F 3 "" H 10600 8100 50  0001 C CNN
	1    10600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7650 10600 7650
Wire Wire Line
	10600 7650 10600 7300
Wire Wire Line
	10400 7900 10600 7900
Wire Wire Line
	10600 7900 10600 8100
Text Label 9500 7750 0    59   ~ 0
3V3_EN
Wire Wire Line
	10000 7750 9500 7750
Text Notes 9600 6800 0    118  ~ 0
Power Switch\n
Text Notes 11150 6800 0    118  ~ 0
Power LED
Text GLabel 11600 7300 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroLEDIndicationDiscrete:KP-1608CGCK D2
U 1 1 6246C2CB
P 11600 7950
F 0 "D2" V 11497 8128 60  0000 L CNN
F 1 "KP-1608CGCK" V 11603 8128 60  0000 L CNN
F 2 "antmicro-footprints:LED_0603" H 11800 8150 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 11800 8250 60  0001 L CNN
F 4 "KP-1608CGCK" H 11800 8450 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 11810 8570 60  0001 L CNN "Manufacturer"
	1    11600 7950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6246CD6F
P 11600 8100
F 0 "#PWR029" H 11600 7850 50  0001 C CNN
F 1 "GND" H 11605 7927 50  0000 C CNN
F 2 "" H 11600 8100 50  0001 C CNN
F 3 "" H 11600 8100 50  0001 C CNN
	1    11600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 8100 11600 8050
$Comp
L antmicroResistors0402:R_330R_0402 R7
U 1 1 62472D4D
P 11600 7500
F 0 "R7" V 11555 7570 60  0000 L CNN
F 1 "R_330R_0402" H 11600 7350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 11800 7700 60  0001 L CNN
F 3 "" H 11600 7500 50  0001 C CNN
F 4 "MULTICOMP" H 11800 7900 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 11800 7800 60  0001 L CNN "MPN"
F 6 "330R" V 11653 7570 50  0000 L CNN "Val"
	1    11600 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 7300 11600 7350
Wire Wire Line
	11600 7650 11600 7750
Text Notes 14150 6800 0    118  ~ 0
Probes
Text GLabel 14000 7650 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroTestPoints:TP_SMD1MM 3V3
U 1 1 6248DEA2
P 14000 8100
F 0 "3V3" H 13950 8000 50  0000 L CNN
F 1 "TP_SMD1MM" H 14000 8000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 14200 8300 60  0001 L CNN
F 3 "" H 14200 8400 60  0001 L CNN
	1    14000 8100
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM 5V0
U 1 1 6248E47B
P 14200 8100
F 0 "5V0" H 14150 8000 50  0000 L CNN
F 1 "TP_SMD1MM" H 14200 8000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 14400 8300 60  0001 L CNN
F 3 "" H 14400 8400 60  0001 L CNN
	1    14200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8000 14000 7650
Wire Wire Line
	14200 8000 14200 7650
Text GLabel 5150 7350 0    50   Input ~ 0
1V8_FT
Wire Wire Line
	6300 7450 6300 7350
Wire Wire Line
	6300 7750 6300 7900
Wire Wire Line
	5950 7350 6300 7350
Connection ~ 5950 7350
Wire Wire Line
	5950 7450 5950 7350
Wire Wire Line
	5600 7350 5950 7350
Connection ~ 5600 7350
Wire Wire Line
	5600 7450 5600 7350
Wire Wire Line
	5950 7750 5950 7900
$Comp
L power:GND #PWR019
U 1 1 622FE012
P 6300 7900
F 0 "#PWR019" H 6300 7650 50  0001 C CNN
F 1 "GND" H 6305 7727 50  0000 C CNN
F 2 "" H 6300 7900 50  0001 C CNN
F 3 "" H 6300 7900 50  0001 C CNN
	1    6300 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 622FDCE1
P 5950 7900
F 0 "#PWR016" H 5950 7650 50  0001 C CNN
F 1 "GND" H 5955 7727 50  0000 C CNN
F 2 "" H 5950 7900 50  0001 C CNN
F 3 "" H 5950 7900 50  0001 C CNN
	1    5950 7900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_3u3_0402 C13
U 1 1 622F4DA2
P 6300 7600
F 0 "C13" H 6100 7700 60  0000 L CNN
F 1 "C_3u3_0402" H 6300 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6500 7800 60  0001 L CNN
F 3 "" H 6300 7600 50  0001 C CNN
F 4 "TDK" H 6500 8000 60  0001 L CNN "Manufacturer"
F 5 "C1005JB1A335K050BC" H 6500 7900 60  0001 L CNN "MPN"
F 6 "3u3" H 6150 7500 50  0000 L CNN "Val"
	1    6300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7750 5600 7900
$Comp
L power:GND #PWR015
U 1 1 62266B9B
P 5600 7900
F 0 "#PWR015" H 5600 7650 50  0001 C CNN
F 1 "GND" H 5605 7727 50  0000 C CNN
F 2 "" H 5600 7900 50  0001 C CNN
F 3 "" H 5600 7900 50  0001 C CNN
	1    5600 7900
	1    0    0    -1  
$EndComp
Connection ~ 5300 7350
Wire Wire Line
	5150 7350 5300 7350
Wire Wire Line
	5300 7350 5600 7350
Wire Wire Line
	5300 7450 5300 7350
Wire Wire Line
	5300 7900 5300 7750
$Comp
L power:GND #PWR013
U 1 1 6230846A
P 5300 7900
F 0 "#PWR013" H 5300 7650 50  0001 C CNN
F 1 "GND" H 5305 7727 50  0000 C CNN
F 2 "" H 5300 7900 50  0001 C CNN
F 3 "" H 5300 7900 50  0001 C CNN
	1    5300 7900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C8
U 1 1 62307834
P 5300 7600
F 0 "C8" H 5150 7700 60  0000 L CNN
F 1 "C_100n_0402" H 5300 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5500 7800 60  0001 L CNN
F 3 "" H 5300 7600 50  0001 C CNN
F 4 "Murata" H 5500 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5500 7900 60  0001 L CNN "MPN"
F 6 "100n" H 5100 7500 50  0000 L CNN "Val"
	1    5300 7600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 622BDB66
P 5600 7600
F 0 "C?" H 5450 7700 60  0000 L CNN
F 1 "C_100n_0402" H 5600 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5800 7800 60  0001 L CNN
F 3 "" H 5600 7600 50  0001 C CNN
F 4 "Murata" H 5800 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5800 7900 60  0001 L CNN "MPN"
F 6 "100n" H 5400 7500 50  0000 L CNN "Val"
	1    5600 7600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 622BDEAB
P 5950 7600
F 0 "C?" H 5800 7700 60  0000 L CNN
F 1 "C_100n_0402" H 5950 7450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6150 7800 60  0001 L CNN
F 3 "" H 5950 7600 50  0001 C CNN
F 4 "Murata" H 6150 8000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6150 7900 60  0001 L CNN "MPN"
F 6 "100n" H 5750 7500 50  0000 L CNN "Val"
	1    5950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2550 11500 2550
Wire Wire Line
	11000 2650 11400 2650
Text GLabel 5550 1500 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	5550 2150 5550 1500
Connection ~ 5550 2150
Text Label 2950 2850 0    59   ~ 0
USB_D+
Text GLabel 14200 7650 1    59   Input ~ 0
VCC5V0
$Comp
L antmicroTestPoints:TP_SMD1MM SCL
U 1 1 628ECDC0
P 14700 8100
F 0 "SCL" H 14650 8000 50  0000 L CNN
F 1 "TP_SMD1MM" H 14700 8000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 14900 8300 60  0001 L CNN
F 3 "" H 14900 8400 60  0001 L CNN
	1    14700 8100
	1    0    0    -1  
$EndComp
Text GLabel 14700 7650 1    50   Input ~ 0
SCL
Text GLabel 14900 7650 1    50   Input ~ 0
SDA
$Comp
L antmicroTestPoints:TP_SMD1MM SDA
U 1 1 6295A452
P 14900 8100
F 0 "SDA" H 14850 8000 50  0000 L CNN
F 1 "TP_SMD1MM" H 14900 8000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 15100 8300 60  0001 L CNN
F 3 "" H 15100 8400 60  0001 L CNN
	1    14900 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7650 14700 8000
Wire Wire Line
	14900 7650 14900 8000
Text Notes 11400 4500 0    118  ~ 0
3V3 DC/DC Converter
Text GLabel 14650 5150 2    50   Input ~ 0
VCC3V3
Text GLabel 9900 5000 0    59   Input ~ 0
VCC12V0
$Comp
L Diode:PMEG3005EH D?
U 1 1 6245583F
P 10250 5000
F 0 "D?" H 10250 5100 50  0000 C CNN
F 1 "PMEG3005EH" H 10200 4900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 10250 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEGXX05EH_EJ_SER.pdf" H 10250 5000 50  0001 C CNN
	1    10250 5000
	-1   0    0    1   
$EndComp
$Comp
L Diode:PMEG3005EH D?
U 1 1 624568EB
P 10250 5300
F 0 "D?" H 10250 5200 50  0000 C CNN
F 1 "PMEG3005EH" H 10200 5400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 10250 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEGXX05EH_EJ_SER.pdf" H 10250 5300 50  0001 C CNN
	1    10250 5300
	-1   0    0    1   
$EndComp
$Comp
L antmicroDCDCConverters:AP62301WU-7 U?
U 1 1 62384E64
P 12050 5350
F 0 "U?" H 12050 5815 50  0000 C CNN
F 1 "AP62301WU-7" H 12050 5724 50  0000 C CNN
F 2 "antmicro-footprints:TSOT23-6" H 12000 4700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 12000 5000 50  0001 C CNN
F 4 "AP62301WU-7" H 12000 4800 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 12000 4900 50  0001 C CNN "Manufacturer"
	1    12050 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:74437336033 L?
U 1 1 623B9F9C
P 13200 5150
F 0 "L?" H 13200 5455 60  0000 C CNN
F 1 "74437336033" H 13200 5349 60  0000 C CNN
F 2 "antmicro-footprints:WE_74437336033" H 14025 5500 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/74437336033.pdf" H 13255 5180 60  0001 C CNN
F 4 "Wurth Elektronik" H 13500 5950 50  0001 C CNN "Manufacturer"
F 5 "74437336033" H 13450 5875 50  0001 C CNN "MPN"
F 6 "3.3u/4.1A" H 13200 5251 50  0000 C CNN "Val"
F 7 "5.2x5.2" H 13325 5700 50  0001 C CNN "Size"
F 8 "4.1A" H 13275 5800 50  0001 C CNN "MaxCur"
	1    13200 5150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 623D4737
P 12700 5350
F 0 "C?" V 12600 5500 60  0000 C CNN
F 1 "C_100n_0402" H 12700 5200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12900 5550 60  0001 L CNN
F 3 "" H 12700 5350 50  0001 C CNN
F 4 "Murata" H 12900 5750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 12900 5650 60  0001 L CNN "MPN"
F 6 "100n" V 12800 5550 50  0000 C CNN "Val"
	1    12700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 5350 12450 5350
Wire Wire Line
	12450 5150 12950 5150
Wire Wire Line
	12850 5350 12950 5350
Wire Wire Line
	12950 5350 12950 5150
Connection ~ 12950 5150
$Comp
L antmicroResistors0402:R_31k6_0402 R?
U 1 1 623EC73D
P 13450 5350
F 0 "R?" V 13405 5420 60  0000 L CNN
F 1 "R_31k6_0402" H 13450 5200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13650 5550 60  0001 L CNN
F 3 "" H 13450 5350 50  0001 C CNN
F 4 "Vishay" H 13650 5750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040231K6FKEDC" H 13650 5650 60  0001 L CNN "MPN"
F 6 "31k6" V 13503 5420 50  0000 L CNN "Val"
	1    13450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 5550 13450 5550
$Comp
L power:GND #PWR?
U 1 1 623F89B3
P 13450 6000
F 0 "#PWR?" H 13450 5750 50  0001 C CNN
F 1 "GND" H 13455 5827 50  0000 C CNN
F 2 "" H 13450 6000 50  0001 C CNN
F 3 "" H 13450 6000 50  0001 C CNN
	1    13450 6000
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 623FA5F5
P 13450 5750
F 0 "R?" V 13405 5820 60  0000 L CNN
F 1 "R_10k_0402" H 13450 5600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13650 5950 60  0001 L CNN
F 3 "" H 13450 5750 50  0001 C CNN
F 4 "VISHAY" H 13650 6150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 13650 6050 60  0001 L CNN "MPN"
F 6 "10k" V 13503 5820 50  0000 L CNN "Val"
	1    13450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 5200 13450 5150
Wire Wire Line
	13450 5500 13450 5550
Connection ~ 13450 5550
Wire Wire Line
	13450 5600 13450 5550
Wire Wire Line
	13450 6000 13450 5900
$Comp
L power:GND #PWR?
U 1 1 6243A857
P 11450 6000
F 0 "#PWR?" H 11450 5750 50  0001 C CNN
F 1 "GND" H 11455 5827 50  0000 C CNN
F 2 "" H 11450 6000 50  0001 C CNN
F 3 "" H 11450 6000 50  0001 C CNN
	1    11450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6000 11450 5550
Wire Wire Line
	11450 5550 11650 5550
$Comp
L antmicroCapacitors0603:C_22u_0603 C?
U 1 1 624435BD
P 13900 5550
F 0 "C?" H 14015 5595 60  0000 L CNN
F 1 "C_22u_0603" H 13900 5400 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 14100 5750 60  0001 L CNN
F 3 "" H 13900 5550 50  0001 C CNN
F 4 "MURATA" H 14100 5950 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 14100 5850 60  0001 L CNN "MPN"
F 6 "22u" H 14015 5497 50  0000 L CNN "Val"
	1    13900 5550
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_22u_0603 C?
U 1 1 6244466C
P 14250 5550
F 0 "C?" H 14365 5595 60  0000 L CNN
F 1 "C_22u_0603" H 14250 5400 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 14450 5750 60  0001 L CNN
F 3 "" H 14250 5550 50  0001 C CNN
F 4 "MURATA" H 14450 5950 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 14450 5850 60  0001 L CNN "MPN"
F 6 "22u" H 14365 5497 50  0000 L CNN "Val"
	1    14250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5450 11100 5150
Wire Wire Line
	11100 5150 11650 5150
$Comp
L power:GND #PWR?
U 1 1 6244B5A2
P 11100 6000
F 0 "#PWR?" H 11100 5750 50  0001 C CNN
F 1 "GND" H 11105 5827 50  0000 C CNN
F 2 "" H 11100 6000 50  0001 C CNN
F 3 "" H 11100 6000 50  0001 C CNN
	1    11100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6000 11100 5750
Wire Wire Line
	13450 5150 13900 5150
Wire Wire Line
	14250 5150 14250 5400
Wire Wire Line
	13900 5400 13900 5150
Connection ~ 13900 5150
Wire Wire Line
	13900 5150 14250 5150
$Comp
L power:GND #PWR?
U 1 1 62460D88
P 13900 6000
F 0 "#PWR?" H 13900 5750 50  0001 C CNN
F 1 "GND" H 13905 5827 50  0000 C CNN
F 2 "" H 13900 6000 50  0001 C CNN
F 3 "" H 13900 6000 50  0001 C CNN
	1    13900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6246101E
P 14250 6000
F 0 "#PWR?" H 14250 5750 50  0001 C CNN
F 1 "GND" H 14255 5827 50  0000 C CNN
F 2 "" H 14250 6000 50  0001 C CNN
F 3 "" H 14250 6000 50  0001 C CNN
	1    14250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5700 14250 6000
Wire Wire Line
	13900 6000 13900 5700
Wire Wire Line
	11100 5150 10500 5150
Wire Wire Line
	10500 5150 10500 5300
Wire Wire Line
	10500 5300 10400 5300
Connection ~ 11100 5150
Wire Wire Line
	10500 5150 10500 5000
Wire Wire Line
	10500 5000 10400 5000
Connection ~ 10500 5150
Wire Wire Line
	9900 5000 10100 5000
Wire Wire Line
	9900 5300 10100 5300
Wire Wire Line
	14650 5150 14250 5150
Connection ~ 14250 5150
$Comp
L antmicroCapacitors0603:C_10u_16V_0603 C?
U 1 1 62523BC7
P 11100 5600
F 0 "C?" H 10900 5700 60  0000 L CNN
F 1 "C_10u_16V_0603" H 11100 5450 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 11300 5800 60  0001 L CNN
F 3 "" H 11100 5600 50  0001 C CNN
F 4 "MURATA" H 11300 6000 60  0001 L CNN "Manufacturer"
F 5 "GRM188C81C106MA73D" H 11300 5900 60  0001 L CNN "MPN"
F 6 "10u/16V" H 10700 5500 50  0000 L CNN "Val"
	1    11100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5150 13050 5150
Wire Wire Line
	13350 5150 13450 5150
Connection ~ 13450 5150
Text GLabel 14500 7650 1    59   Input ~ 0
VCC5V0_USB
$Comp
L antmicroTestPoints:TP_SMD1MM 5V_USB
U 1 1 62557EB5
P 14500 8100
F 0 "5V_USB" H 14350 8000 50  0000 L CNN
F 1 "TP_SMD1MM" H 14500 8000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 14700 8300 60  0001 L CNN
F 3 "" H 14700 8400 60  0001 L CNN
	1    14500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8000 14500 7650
Text GLabel 9900 5300 0    59   Input ~ 0
VCC5V0_USB
Text Notes 11750 5850 0    50   ~ 0
EN floating for \nauto startup\n
$EndSCHEMATC
