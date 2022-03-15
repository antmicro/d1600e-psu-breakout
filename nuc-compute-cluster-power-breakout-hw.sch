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
P 1900 2150
F 0 "J?" H 1850 2500 50  0000 L CNN
F 1 "BM04B-SRSS-TB-LF-SN" H 1750 2000 50  0000 L CNN
F 2 "antmicro-footprints:BM04B-SRSS-TB-LF-SN" H 1900 1900 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 1450 1850 50  0001 C CNN
F 4 "BM04B-SRSS-TB(LF)(SN) " H 1800 1800 50  0001 L CNN "MPN"
F 5 "JST" H 1800 1700 50  0001 L CNN "Manufacturer"
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:BM04B-SRSS-TB-LF-SN J?
U 1 1 6231FA57
P 3650 2150
F 0 "J?" H 3600 2500 50  0000 L CNN
F 1 "BM04B-SRSS-TB-LF-SN" H 3500 2000 50  0000 L CNN
F 2 "antmicro-footprints:BM04B-SRSS-TB-LF-SN" H 3650 1900 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 3200 1850 50  0001 C CNN
F 4 "BM04B-SRSS-TB(LF)(SN) " H 3550 1800 50  0001 L CNN "MPN"
F 5 "JST" H 3550 1700 50  0001 L CNN "Manufacturer"
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6232221D
P 1550 2300
F 0 "#PWR?" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1555 2127 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2200
Wire Wire Line
	1550 2200 1700 2200
$Comp
L power:GND #PWR?
U 1 1 62322D69
P 3300 2300
F 0 "#PWR?" H 3300 2050 50  0001 C CNN
F 1 "GND" H 3305 2127 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
Text GLabel 1550 1300 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3450 2200 3300 2200
Text GLabel 1550 2100 0    50   Input ~ 0
SCL
Text GLabel 1550 2000 0    50   Input ~ 0
SDA
Text GLabel 3300 2000 0    50   Input ~ 0
SDA
Text GLabel 3300 2100 0    50   Input ~ 0
SCL
Wire Wire Line
	1550 2100 1700 2100
Wire Wire Line
	1550 2000 1700 2000
Text GLabel 3300 1300 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 62328EB6
P 1550 1600
F 0 "R?" V 1505 1670 60  0000 L CNN
F 1 "R_0R_0402" H 1550 1450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1750 1800 60  0001 L CNN
F 3 "" H 1550 1600 50  0001 C CNN
F 4 "PANASONIC" H 1750 2000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 1750 1900 60  0001 L CNN "MPN"
F 6 "0R" V 1603 1670 50  0000 L CNN "Val"
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 62329827
P 3300 1600
F 0 "R?" V 3255 1670 60  0000 L CNN
F 1 "R_0R_0402" H 3300 1450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3500 1800 60  0001 L CNN
F 3 "" H 3300 1600 50  0001 C CNN
F 4 "PANASONIC" H 3500 2000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3500 1900 60  0001 L CNN "MPN"
F 6 "0R" V 3353 1670 50  0000 L CNN "Val"
	1    3300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1450 1550 1300
Wire Wire Line
	1550 1750 1550 1900
Wire Wire Line
	1550 1900 1700 1900
Wire Wire Line
	3300 1750 3300 1900
Wire Wire Line
	3300 1900 3450 1900
Wire Wire Line
	3300 1450 3300 1300
Wire Wire Line
	3300 2300 3300 2200
Wire Wire Line
	3450 2100 3300 2100
Wire Wire Line
	3300 2000 3450 2000
Text Notes 1500 750  0    118  ~ 0
BOARD TO BOARD CONNETION
$Sheet
S 7400 4300 3000 950 
U 623923F9
F0 "daughterboard-supply" 50
F1 "Daughterboard supply.sch" 50
$EndSheet
$EndSCHEMATC
