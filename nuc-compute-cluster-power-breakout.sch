EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "NUC Computer Cluster Power Breakout HW"
Date "2022-03-03"
Rev "1.0"
Comp "Antmicro Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 1400 3000 1050
U 62220F27
F0 "FTDI" 50
F1 "ftdi-module.sch" 50
$EndSheet
$Sheet
S 7400 2900 3000 950 
U 622E8AAF
F0 "Power Cycling & Current Measurement" 50
F1 "pow-cycl-curr-meas.sch" 50
$EndSheet
$Comp
L antmicroRectangularConnectorsHeadersMalePins:BM04B-SRSS-TB-LF-SN J?
U 1 1 6231F410
P 2150 2150
F 0 "J?" H 2100 2500 50  0000 L CNN
F 1 "BM04B-SRSS-TB-LF-SN" H 2000 2000 50  0000 L CNN
F 2 "antmicro-footprints:BM04B-SRSS-TB-LF-SN" H 2150 1900 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 1700 1850 50  0001 C CNN
F 4 "BM04B-SRSS-TB(LF)(SN) " H 2050 1800 50  0001 L CNN "MPN"
F 5 "JST" H 2050 1700 50  0001 L CNN "Manufacturer"
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:BM04B-SRSS-TB-LF-SN J?
U 1 1 6231FA57
P 3900 2150
F 0 "J?" H 3850 2500 50  0000 L CNN
F 1 "BM04B-SRSS-TB-LF-SN" H 3750 2000 50  0000 L CNN
F 2 "antmicro-footprints:BM04B-SRSS-TB-LF-SN" H 3900 1900 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 3450 1850 50  0001 C CNN
F 4 "BM04B-SRSS-TB(LF)(SN) " H 3800 1800 50  0001 L CNN "MPN"
F 5 "JST" H 3800 1700 50  0001 L CNN "Manufacturer"
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6232221D
P 1800 2300
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2200
Wire Wire Line
	1800 2200 1950 2200
$Comp
L power:GND #PWR?
U 1 1 62322D69
P 3550 2300
F 0 "#PWR?" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Text GLabel 1800 1300 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3700 2200 3550 2200
Text GLabel 1800 2100 0    50   Input ~ 0
SCL
Text GLabel 1800 2000 0    50   Input ~ 0
SDA
Text GLabel 3550 2000 0    50   Input ~ 0
SDA
Text GLabel 3550 2100 0    50   Input ~ 0
SCL
Wire Wire Line
	1800 2100 1950 2100
Wire Wire Line
	1800 2000 1950 2000
Text GLabel 3550 1300 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 62328EB6
P 1800 1600
F 0 "R?" V 1755 1670 60  0000 L CNN
F 1 "R_0R_0402" H 1800 1450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2000 1800 60  0001 L CNN
F 3 "" H 1800 1600 50  0001 C CNN
F 4 "PANASONIC" H 2000 2000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2000 1900 60  0001 L CNN "MPN"
F 6 "0R" V 1853 1670 50  0000 L CNN "Val"
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 62329827
P 3550 1600
F 0 "R?" V 3505 1670 60  0000 L CNN
F 1 "R_0R_0402" H 3550 1450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3750 1800 60  0001 L CNN
F 3 "" H 3550 1600 50  0001 C CNN
F 4 "PANASONIC" H 3750 2000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3750 1900 60  0001 L CNN "MPN"
F 6 "0R" V 3603 1670 50  0000 L CNN "Val"
	1    3550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1450 1800 1300
Wire Wire Line
	1800 1750 1800 1900
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	3550 1750 3550 1900
Wire Wire Line
	3550 1900 3700 1900
Wire Wire Line
	3550 1450 3550 1300
Wire Wire Line
	3550 2300 3550 2200
Wire Wire Line
	3700 2100 3550 2100
Wire Wire Line
	3550 2000 3700 2000
Text Notes 1500 750  0    118  ~ 0
BOARD TO BOARD CONNECTION
$Sheet
S 7400 4300 3000 950 
U 623923F9
F0 "daughterboard-supply" 50
F1 "Daughterboard supply.sch" 50
$EndSheet
$EndSCHEMATC
