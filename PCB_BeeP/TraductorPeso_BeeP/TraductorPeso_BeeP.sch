EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 611426AA
P 2050 1900
F 0 "J1" H 1968 1475 50  0000 C CNN
F 1 "Conn_01x04" H 1968 1566 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6114397D
P 3850 1800
F 0 "J3" H 3930 1792 50  0000 L CNN
F 1 "Conn_01x04" H 3930 1701 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3650 1700
Wire Wire Line
	3350 1800 3650 1800
Wire Wire Line
	3350 1900 3650 1900
Wire Wire Line
	3350 2000 3650 2000
Wire Wire Line
	2250 2000 2650 2000
Wire Wire Line
	2250 1900 2650 1900
Wire Wire Line
	2250 1800 2650 1800
Wire Wire Line
	2250 1700 2650 1700
$Comp
L IoWLabsModules:Hx711 U1
U 1 1 6114055E
P 2900 1800
F 0 "U1" H 3000 2125 50  0000 C CNN
F 1 "Hx711" H 3000 2034 50  0000 C CNN
F 2 "IoWLabsModules:Hx711" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
