EESchema Schematic File Version 4
LIBS:KNXBusankoppler-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KNX-Busankoppler"
Date "2019-05-17"
Rev "1.1"
Comp "haus-automatisierung.com"
Comment1 "Matthias Kleine"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5CB6F33D
P 2900 3450
F 0 "J1" H 3000 4000 50  0000 C CNN
F 1 "Conn_01x10_Male" V 2800 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3100 3150
NoConn ~ 3100 3450
NoConn ~ 3100 3950
$Comp
L promicro:ProMicro U1
U 1 1 5CB6F800
P 6100 3600
F 0 "U1" H 6100 4637 60  0000 C CNN
F 1 "ProMicro" H 6100 4531 60  0000 C CNN
F 2 "halibs:ArduinoProMicro" H 6200 2550 60  0001 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3400 3050
Text Label 3150 3050 0    50   ~ 0
GND
Wire Wire Line
	3100 3850 3600 3850
Wire Wire Line
	4250 3850 4250 5050
Wire Wire Line
	4250 5050 8050 5050
Wire Wire Line
	8050 5050 8050 2850
Wire Wire Line
	8050 2850 6800 2850
Text Label 3150 3850 0    50   ~ 0
5V
Wire Wire Line
	3100 3250 3800 3250
Wire Wire Line
	4200 3250 4200 2850
Wire Wire Line
	4200 2850 5400 2850
Wire Wire Line
	3100 3650 3700 3650
Wire Wire Line
	4250 3650 4250 2950
Wire Wire Line
	4250 2950 5400 2950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CB7077B
P 3800 2300
F 0 "J2" V 3860 2440 50  0000 L CNN
F 1 "Conn_01x04_Male" V 3951 2440 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 5400 3050
Wire Wire Line
	3800 2500 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 4200 3250
Wire Wire Line
	3700 2500 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 4250 3650
Wire Wire Line
	3600 2500 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 4250 3850
Text Label 3150 3250 0    50   ~ 0
TX
Text Label 3150 3650 0    50   ~ 0
RX
$Comp
L power:GND #PWR0101
U 1 1 5CB71BCE
P 3400 2850
F 0 "#PWR0101" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3405 2677 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2850 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3900 3050
NoConn ~ 3100 3350
NoConn ~ 3100 3550
NoConn ~ 3100 3750
$EndSCHEMATC
