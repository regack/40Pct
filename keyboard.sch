EESchema Schematic File Version 2  date 3/4/2013 10:35:39 AM
LIBS:power
LIBS:mx1a-simple
LIBS:oupiin_usb
LIBS:device
LIBS:conn
LIBS:cherry
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ukbdc - schematic"
Date "4 mar 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8150 2850 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 8150 3000 60 
F3 "row2" T L 8150 3100 60 
F4 "row3" T L 8150 3200 60 
F5 "row4" T L 8150 3300 60 
F6 "col1" T L 8150 3700 60 
F7 "col2" T L 8150 3800 60 
F8 "col3" T L 8150 3900 60 
F9 "col4" T L 8150 4000 60 
F10 "col5" T L 8150 4100 60 
F11 "col6" T L 8150 4200 60 
F12 "col7" T L 8150 4300 60 
F13 "col8" T L 8150 4400 60 
F14 "col9" T L 8150 4500 60 
F15 "col10" T L 8150 4600 60 
F16 "col11" T L 8150 4700 60 
F17 "col12" T L 8150 4800 60 
F18 "CAPS_LED" T L 8150 5250 60 
$EndSheet
Text Label 7750 3000 0    60   ~ 0
row1
Text Label 7750 3100 0    60   ~ 0
row2
Text Label 7750 3200 0    60   ~ 0
row3
Text Label 7750 3300 0    60   ~ 0
row4
Text Label 7750 3700 0    60   ~ 0
col1
Text Label 7750 3800 0    60   ~ 0
col2
Text Label 7750 3900 0    60   ~ 0
col3
Text Label 7750 4000 0    60   ~ 0
col4
Text Label 7750 4100 0    60   ~ 0
col5
Text Label 7750 4200 0    60   ~ 0
col6
Text Label 7750 4300 0    60   ~ 0
col7
Text Label 7750 4400 0    60   ~ 0
col8
Text Label 7750 4500 0    60   ~ 0
col9
Text Label 7750 4600 0    60   ~ 0
col10
Text Label 7750 4700 0    60   ~ 0
col11
Text Label 7750 4800 0    60   ~ 0
col12
Text Label 7750 5250 0    60   ~ 0
caps
Text Label 9650 3000 2    60   ~ 0
LEDMatrix
Text Label 9650 3150 2    60   ~ 0
LEDGround
$Sheet
S 9900 2850 700  600 
U 5126A492
F0 "LEDMatrix" 50
F1 "LEDMatrix.sch" 50
F2 "LEDVcc" I L 9900 3000 60 
F3 "LEDGround" I L 9900 3300 60 
$EndSheet
Wire Wire Line
	8150 4200 7750 4200
Wire Wire Line
	7750 4100 8150 4100
Wire Wire Line
	8150 4000 7750 4000
Wire Wire Line
	7750 3900 8150 3900
Wire Wire Line
	8150 3800 7750 3800
Wire Wire Line
	7750 3700 8150 3700
Wire Wire Line
	8150 3300 7750 3300
Wire Wire Line
	7750 3200 8150 3200
Wire Wire Line
	8150 3100 7750 3100
Wire Wire Line
	7750 3000 8150 3000
Wire Wire Line
	7750 4300 8150 4300
Wire Wire Line
	8150 4400 7750 4400
Wire Wire Line
	7750 4500 8150 4500
Wire Wire Line
	7750 4600 8150 4600
Wire Wire Line
	8150 4700 7750 4700
Wire Wire Line
	8150 4800 7750 4800
Wire Wire Line
	7750 5250 8150 5250
Wire Wire Line
	9650 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3300
Wire Wire Line
	9750 3300 9900 3300
Wire Wire Line
	9900 3000 9650 3000
$Comp
L CONN_1 P1
U 1 1 51336338
P 2900 1250
F 0 "P1" H 2980 1250 40  0000 L CNN
F 1 "Vcc" H 2900 1305 30  0001 C CNN
F 2 "" H 2900 1250 60  0000 C CNN
F 3 "" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 51336E41
P 2900 1350
F 0 "P2" H 2980 1350 40  0000 L CNN
F 1 "D-" H 2900 1405 30  0001 C CNN
F 2 "" H 2900 1350 60  0000 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 51336E50
P 2900 1450
F 0 "P3" H 2980 1450 40  0000 L CNN
F 1 "D+" H 2900 1505 30  0001 C CNN
F 2 "" H 2900 1450 60  0000 C CNN
F 3 "" H 2900 1450 60  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 51336E6E
P 2900 1650
F 0 "P5" H 2980 1650 40  0000 L CNN
F 1 "Gnd" H 2900 1705 30  0001 C CNN
F 2 "" H 2900 1650 60  0000 C CNN
F 3 "" H 2900 1650 60  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L USBMINI_B05 J1
U 1 1 51336F43
P 1500 1450
F 0 "J1" H 1425 1750 60  0000 C CNN
F 1 "USBMINI_B05" H 1450 1100 60  0001 C CNN
F 2 "" H 1500 1450 60  0000 C CNN
F 3 "" H 1500 1450 60  0000 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1550
Wire Wire Line
	1700 1250 2750 1250
Wire Wire Line
	2750 1350 1700 1350
Wire Wire Line
	1700 1450 2750 1450
Wire Wire Line
	2750 1650 1700 1650
Text GLabel 1700 900  2    60   Input ~ 0
Vcc
Wire Wire Line
	1700 1250 1700 900 
$Comp
L TEENSY2.0 U1
U 1 1 5134E151
P 4950 3450
F 0 "U1" V 5400 3200 60  0000 C CNN
F 1 "TEENSY2.0" V 5400 2800 60  0000 C CNN
F 2 "" H 4950 3450 60  0000 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Text Label 4750 4100 2    60   ~ 0
row1
Text Label 4750 4200 2    60   ~ 0
row2
Text Label 4750 4300 2    60   ~ 0
row3
Text Label 4750 4400 2    60   ~ 0
row4
Text Label 6050 3600 0    60   ~ 0
col1
Text Label 6050 3700 0    60   ~ 0
col2
Text Label 6050 3800 0    60   ~ 0
col3
Text Label 6050 3900 0    60   ~ 0
col4
Text Label 6050 4000 0    60   ~ 0
col5
Text Label 6050 4100 0    60   ~ 0
col6
Text Label 4750 3600 2    60   ~ 0
col7
Text Label 4750 3700 2    60   ~ 0
col8
Text Label 4750 3800 2    60   ~ 0
col9
Text Label 4750 3900 2    60   ~ 0
col10
Text Label 6050 4300 0    60   ~ 0
col11
Text Label 6050 4200 0    60   ~ 0
col12
Text Label 4750 4500 2    60   ~ 0
caps
NoConn ~ 6050 4600
NoConn ~ 6050 3500
NoConn ~ 4750 3500
NoConn ~ 4750 4600
NoConn ~ 4750 4000
NoConn ~ 5300 4850
NoConn ~ 5200 4850
NoConn ~ 5400 4850
NoConn ~ 5500 4850
NoConn ~ 5600 4850
NoConn ~ 6050 4500
NoConn ~ 6050 4400
NoConn ~ 5600 3900
NoConn ~ 5200 3900
$EndSCHEMATC
