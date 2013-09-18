EESchema Schematic File Version 2  date 9/13/2013 12:18:38 PM
LIBS:power
LIBS:mx1a-simple
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:oupiin_usb
LIBS:device
LIBS:conn
LIBS:keyboard-cache
LIBS:matrix-cache
LIBS:TeensyShield
LIBS:cherry
LIBS:component
LIBS:LEDShield
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ukbdc - schematic"
Date "13 sep 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8100 1050 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 8100 1200 60 
F3 "row2" T L 8100 1300 60 
F4 "row3" T L 8100 1400 60 
F5 "row4" T L 8100 1500 60 
F6 "col1" T L 8100 1900 60 
F7 "col2" T L 8100 2000 60 
F8 "col3" T L 8100 2100 60 
F9 "col4" T L 8100 2200 60 
F10 "col5" T L 8100 2300 60 
F11 "col6" T L 8100 2400 60 
F12 "col7" T L 8100 2500 60 
F13 "col8" T L 8100 2600 60 
F14 "col9" T L 8100 2700 60 
F15 "col10" T L 8100 2800 60 
F16 "col11" T L 8100 2900 60 
F17 "col12" T L 8100 3000 60 
$EndSheet
$Comp
L TEENSYSHIELD_V1.2 C1
U 1 1 513BB076
P 5500 2350
F 0 "C1" H 5500 1400 60  0000 C CNN
F 1 "TEENSYSHIELD_V1.2" H 5550 3050 60  0000 C CNN
F 2 "~" H 5150 2350 60  0000 C CNN
F 3 "~" H 5150 2350 60  0000 C CNN
	1    5500 2350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5164AD74
P 2150 5250
F 0 "#PWR01" H 2150 5350 30  0001 C CNN
F 1 "VCC" H 2150 5350 30  0000 C CNN
F 2 "" H 2150 5250 60  0001 C CNN
F 3 "" H 2150 5250 60  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L LEDSHIELD CL1
U 1 1 5164ADFB
P 1600 6250
F 0 "CL1" H 1600 5550 60  0000 C CNN
F 1 "LEDSHIELD" H 1600 6800 60  0000 C CNN
F 2 "~" H 1250 6500 60  0000 C CNN
F 3 "~" H 1250 6500 60  0000 C CNN
	1    1600 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5164AE01
P 2150 7200
F 0 "#PWR02" H 2150 7200 30  0001 C CNN
F 1 "GND" H 2150 7130 30  0001 C CNN
F 2 "" H 2150 7200 60  0001 C CNN
F 3 "" H 2150 7200 60  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7200 2150 7100
Wire Wire Line
	2150 5350 2150 5250
Wire Bus Line
	1100 4800 2500 4800
Wire Bus Line
	2500 4800 2500 7700
Entry Wire Line
	2500 6050 2600 6150
Entry Wire Line
	2500 5950 2600 6050
Entry Wire Line
	2500 5850 2600 5950
Entry Wire Line
	2500 5750 2600 5850
Entry Wire Line
	2500 5650 2600 5750
Entry Wire Line
	2500 5550 2600 5650
Entry Wire Line
	2500 5450 2600 5550
Entry Wire Line
	2500 5350 2600 5450
Wire Wire Line
	2600 6150 3000 6150
Wire Wire Line
	3000 6050 2600 6050
Wire Wire Line
	2600 5950 3000 5950
Wire Wire Line
	3000 5850 2600 5850
Wire Wire Line
	2600 5750 3000 5750
Wire Wire Line
	3000 5650 2600 5650
Wire Wire Line
	2600 5550 3000 5550
Wire Wire Line
	3000 5450 2600 5450
Entry Wire Line
	2050 4900 2150 4800
Entry Wire Line
	1950 4900 2050 4800
Entry Wire Line
	1850 4900 1950 4800
Entry Wire Line
	1750 4900 1850 4800
Entry Wire Line
	1650 4900 1750 4800
Entry Wire Line
	1550 4900 1650 4800
Entry Wire Line
	1450 4900 1550 4800
Entry Wire Line
	1350 4900 1450 4800
Entry Wire Line
	1250 4900 1350 4800
Entry Wire Line
	1150 4900 1250 4800
Wire Bus Line
	2500 7700 1100 7700
Entry Wire Line
	2500 6450 2600 6350
Entry Wire Line
	2500 6550 2600 6450
Entry Wire Line
	2500 6650 2600 6550
Entry Wire Line
	2500 6850 2600 6750
Entry Wire Line
	2500 6950 2600 6850
Entry Wire Line
	2500 6750 2600 6650
Wire Wire Line
	2600 6350 3000 6350
Wire Wire Line
	3000 6450 2600 6450
Wire Wire Line
	2600 6550 3000 6550
Wire Wire Line
	3000 6650 2600 6650
Wire Wire Line
	2600 6750 3000 6750
Wire Wire Line
	3000 6850 2600 6850
Entry Wire Line
	2050 7600 2150 7700
Entry Wire Line
	1950 7600 2050 7700
Entry Wire Line
	1850 7600 1950 7700
Entry Wire Line
	1750 7600 1850 7700
Entry Wire Line
	1650 7600 1750 7700
Entry Wire Line
	1550 7600 1650 7700
Entry Wire Line
	1450 7600 1550 7700
Entry Wire Line
	1350 7600 1450 7700
Wire Wire Line
	1850 7100 1850 7600
Wire Wire Line
	1350 7600 1350 7100
Wire Wire Line
	1450 7100 1450 7600
Wire Wire Line
	1550 7600 1550 7100
Wire Wire Line
	1650 7100 1650 7600
Wire Wire Line
	1750 7600 1750 7100
Wire Wire Line
	1150 4900 1150 5350
Wire Wire Line
	1250 5350 1250 4900
Wire Wire Line
	1350 4900 1350 5350
Wire Wire Line
	1450 5350 1450 4900
Wire Wire Line
	1550 4900 1550 5350
Wire Wire Line
	1650 5350 1650 4900
Wire Wire Line
	1750 4900 1750 5350
Wire Wire Line
	1850 5350 1850 4900
Wire Wire Line
	1950 4900 1950 5350
Wire Wire Line
	2050 5350 2050 4900
Text Label 2600 5450 0    60   ~ 0
DIG1:0
Text Label 2600 5550 0    60   ~ 0
DIG1:1
Text Label 2600 5650 0    60   ~ 0
DIG1:2
Text Label 2600 5750 0    60   ~ 0
DIG1:3
Text Label 2600 5850 0    60   ~ 0
DIG1:4
Text Label 2600 5950 0    60   ~ 0
DIG1:5
Text Label 2600 6050 0    60   ~ 0
DIG1:6
Text Label 2600 6150 0    60   ~ 0
DIG1:7
Text Label 2600 6350 0    60   ~ 0
A1
Text Label 2600 6450 0    60   ~ 0
B1
Text Label 2600 6550 0    60   ~ 0
C1
Text Label 2600 6650 0    60   ~ 0
D1
Text Label 2600 6750 0    60   ~ 0
E1
Text Label 2600 6850 0    60   ~ 0
F1
Text Label 2050 4900 3    60   ~ 0
Clk
Text Label 1950 4900 3    60   ~ 0
Din
Text Label 1850 4900 3    60   ~ 0
DIG1:0
Text Label 1750 4900 3    60   ~ 0
DIG1:1
Text Label 1650 4900 3    60   ~ 0
DIG1:2
Text Label 1550 4900 3    60   ~ 0
DIG1:3
Text Label 1450 4900 3    60   ~ 0
DIG1:4
Text Label 1350 4900 3    60   ~ 0
DIG1:5
Text Label 1150 4900 3    60   ~ 0
DIG1:7
Text Label 1250 4900 3    60   ~ 0
DIG1:6
Text Label 2050 7600 1    60   ~ 0
Load
Text Label 1950 7600 1    60   ~ 0
Dout
Text Label 1350 7600 1    60   ~ 0
F1
Text Label 1450 7600 1    60   ~ 0
E1
Text Label 1550 7600 1    60   ~ 0
D1
Text Label 1650 7600 1    60   ~ 0
C1
Text Label 1750 7600 1    60   ~ 0
B1
Text Label 1850 7600 1    60   ~ 0
A1
Text Label 2600 5150 0    60   ~ 0
Din
Text Label 2600 4950 0    60   ~ 0
Clk
Text Label 2600 5050 0    60   ~ 0
Load
Text Label 2600 4850 0    60   ~ 0
Dout1
Text Label 6650 3800 3    60   ~ 0
Din
Text Label 6450 3800 3    60   ~ 0
Clk
Text Label 6550 3800 3    60   ~ 0
Load
NoConn ~ 3400 1550
$Comp
L USBMINI_B05 J1
U 1 1 5164CA03
P 3200 1450
F 0 "J1" H 3125 1750 60  0000 C CNN
F 1 "MINI" H 3150 1100 60  0001 C CNN
F 2 "" H 3200 1450 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/af7e127923dc7f74ac659db082bbc882/mx54819.pdf" H 3200 1450 60  0001 C CNN
F 4 "Molex" H 3200 1450 60  0001 C CNN "Vendor"
F 5 "0548190572" H 3200 1450 60  0001 C CNN "Product"
F 6 "TME" H 3200 1450 60  0001 C CNN "Supplier"
F 7 "MX-54819-0572" H 3200 1450 60  0001 C CNN "Supplier Symbol"
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5164CA09
P 3550 1700
F 0 "#PWR03" H 3550 1700 30  0001 C CNN
F 1 "GND" H 3550 1630 30  0001 C CNN
F 2 "" H 3550 1700 60  0001 C CNN
F 3 "" H 3550 1700 60  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5164CA0F
P 3550 1200
F 0 "#PWR04" H 3550 1300 30  0001 C CNN
F 1 "VCC" H 3550 1300 30  0000 C CNN
F 2 "" H 3550 1200 60  0001 C CNN
F 3 "" H 3550 1200 60  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6200 3600 6300 3700
$Comp
L DTSM-6 S0
U 1 1 5164CA1A
P 6650 3100
F 0 "S0" V 6365 3000 50  0000 L BNN
F 1 "DTSM-6" V 6465 3225 50  0000 L BNN
F 2 "switch-tact-DTSM-6" H 6650 3250 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 6650 3100 60  0001 C CNN
F 4 "Ninigi" H 6650 3100 60  0001 C CNN "Vendor"
F 5 "TACTB-64K-F" H 6650 3100 60  0001 C CNN "Product"
F 6 "TME" H 6650 3100 60  0001 C CNN "Supplier"
F 7 "TACTB-64K-F" H 6650 3100 60  0001 C CNN "Supplier Symbol"
	1    6650 3100
	0    1    1    0   
$EndComp
Text Label 5200 1050 3    60   ~ 0
row1
Text Label 5300 1050 3    60   ~ 0
row2
Text Label 5400 1050 3    60   ~ 0
row3
Text Label 5500 1050 3    60   ~ 0
row4
Entry Wire Line
	7600 1300 7700 1200
Entry Wire Line
	7600 1300 7700 1200
Entry Wire Line
	7600 1400 7700 1300
Entry Wire Line
	7600 1500 7700 1400
Entry Wire Line
	7600 1500 7700 1400
Entry Wire Line
	7600 1500 7700 1400
Entry Wire Line
	7600 1600 7700 1500
Text Label 7750 1200 0    60   ~ 0
row1
Text Label 7750 1300 0    60   ~ 0
row2
Text Label 7750 1400 0    60   ~ 0
row3
Text Label 7750 1500 0    60   ~ 0
row4
Text Label 5800 1050 3    60   ~ 0
col2
Text Label 5700 1050 3    60   ~ 0
col1
Text Label 5900 1050 3    60   ~ 0
col3
Text Label 6200 3600 1    60   ~ 0
col5
Text Label 6300 1050 3    60   ~ 0
col6
Entry Wire Line
	7600 2000 7700 1900
Entry Wire Line
	7600 2100 7700 2000
Entry Wire Line
	7600 2200 7700 2100
Entry Wire Line
	7600 2300 7700 2200
Entry Wire Line
	7600 2400 7700 2300
Entry Wire Line
	7600 2500 7700 2400
Text Label 7750 1900 0    60   ~ 0
col1
Text Label 7750 2000 0    60   ~ 0
col2
Text Label 7750 2100 0    60   ~ 0
col3
Text Label 7750 2200 0    60   ~ 0
col4
Text Label 7750 2300 0    60   ~ 0
col5
Text Label 7750 2400 0    60   ~ 0
col6
Text Label 5300 3600 1    60   ~ 0
col10
Text Label 5400 3600 1    60   ~ 0
col11
Text Label 5500 3600 1    60   ~ 0
col12
Text Label 7750 2500 0    60   ~ 0
col7
Text Label 7750 2600 0    60   ~ 0
col8
Text Label 7750 2700 0    60   ~ 0
col9
Entry Wire Line
	7600 2600 7700 2500
Entry Wire Line
	7600 2700 7700 2600
Entry Wire Line
	7600 2800 7700 2700
Text Label 5200 3600 1    60   ~ 0
col9
Text Label 7750 2800 0    60   ~ 0
col10
Entry Wire Line
	7600 2900 7700 2800
Text Label 6000 3600 1    60   ~ 0
col7
Entry Wire Line
	7600 3000 7700 2900
Text Label 7750 2900 0    60   ~ 0
col11
Text Label 5100 3600 1    60   ~ 0
col8
Text Label 7750 3000 0    60   ~ 0
col12
Entry Wire Line
	7600 3100 7700 3000
Wire Wire Line
	8100 2400 7700 2400
Wire Wire Line
	7700 2300 8100 2300
Wire Wire Line
	8100 2200 7700 2200
Wire Wire Line
	7700 2100 8100 2100
Wire Wire Line
	8100 2000 7700 2000
Wire Wire Line
	7700 1900 8100 1900
Wire Wire Line
	8100 1500 7700 1500
Wire Wire Line
	7700 1400 8100 1400
Wire Wire Line
	8100 1300 7700 1300
Wire Wire Line
	7700 1200 8100 1200
Wire Bus Line
	7600 950  7600 3700
Wire Wire Line
	7700 2500 8100 2500
Wire Wire Line
	8100 2600 7700 2600
Wire Wire Line
	7700 2700 8100 2700
Wire Wire Line
	7700 2800 8100 2800
Wire Wire Line
	8100 2900 7700 2900
Wire Wire Line
	8100 3000 7700 3000
Wire Wire Line
	3400 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	3400 1650 4050 1650
Wire Wire Line
	3400 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	3400 1450 4700 1450
Wire Wire Line
	4700 1450 4700 3300
Wire Wire Line
	4700 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3200
$Comp
L GND #PWR05
U 1 1 5164CA81
P 7000 3150
F 0 "#PWR05" H 7000 3150 30  0001 C CNN
F 1 "GND" H 7000 3080 30  0001 C CNN
F 2 "" H 7000 3150 60  0001 C CNN
F 3 "" H 7000 3150 60  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3300
Wire Wire Line
	6400 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3200
$Comp
L VCC #PWR06
U 1 1 5164CA8D
P 5000 3300
F 0 "#PWR06" H 5000 3400 30  0001 C CNN
F 1 "VCC" H 5000 3400 30  0000 C CNN
F 2 "" H 5000 3300 60  0001 C CNN
F 3 "" H 5000 3300 60  0001 C CNN
	1    5000 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5164CA93
P 5000 1350
F 0 "#PWR07" H 5000 1350 30  0001 C CNN
F 1 "GND" H 5000 1280 30  0001 C CNN
F 2 "" H 5000 1350 60  0001 C CNN
F 3 "" H 5000 1350 60  0001 C CNN
	1    5000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1450 5000 1350
Wire Wire Line
	5000 3200 5000 3300
NoConn ~ 6100 3200
Entry Wire Line
	6000 3600 6100 3700
Entry Wire Line
	5900 3600 6000 3700
Entry Wire Line
	5800 3600 5900 3700
Entry Wire Line
	5500 3600 5600 3700
Entry Wire Line
	5400 3600 5500 3700
Entry Wire Line
	5300 3600 5400 3700
Entry Wire Line
	5200 3600 5300 3700
Entry Wire Line
	5100 3600 5200 3700
Entry Wire Line
	6300 1050 6400 950 
Entry Wire Line
	6200 1050 6300 950 
Entry Wire Line
	6100 1050 6200 950 
Entry Wire Line
	5900 1050 6000 950 
Entry Wire Line
	5800 1050 5900 950 
Entry Wire Line
	5700 1050 5800 950 
Entry Wire Line
	5500 1050 5600 950 
Entry Wire Line
	5400 1050 5500 950 
Entry Wire Line
	5300 1050 5400 950 
Entry Wire Line
	5200 1050 5300 950 
Entry Wire Line
	5100 1050 5200 950 
Wire Wire Line
	5100 3200 5100 3600
Wire Wire Line
	5200 3600 5200 3200
Wire Wire Line
	5300 3200 5300 3600
Wire Wire Line
	5400 3600 5400 3200
Wire Wire Line
	5500 3200 5500 3600
Wire Wire Line
	5800 3600 5800 3200
Wire Wire Line
	5900 3200 5900 3600
Wire Wire Line
	6000 3600 6000 3200
Wire Wire Line
	6200 3200 6200 3600
Wire Wire Line
	5200 1450 5200 1050
Wire Wire Line
	5300 1050 5300 1450
Wire Wire Line
	5400 1450 5400 1050
Wire Wire Line
	5500 1050 5500 1450
Wire Wire Line
	5700 1050 5700 1450
Wire Wire Line
	5800 1050 5800 1450
Wire Wire Line
	5900 1050 5900 1450
Wire Wire Line
	6200 1450 6200 1050
Wire Wire Line
	6300 1050 6300 1450
Text Label 5100 1050 3    60   ~ 0
Din
Text Label 6100 1050 3    60   ~ 0
Clk
Text Label 6200 1050 3    60   ~ 0
Load
Wire Bus Line
	7600 950  4900 950 
Wire Bus Line
	7600 3700 4900 3700
$Sheet
S 3000 5300 850  2350
U 513C189A
F0 "LEDMatrix" 50
F1 "LEDMatrix.sch" 50
F2 "DIG1:0" I L 3000 5450 60 
F3 "DIG1:1" I L 3000 5550 60 
F4 "A1" I L 3000 6350 60 
F5 "DIG1:2" I L 3000 5650 60 
F6 "DIG1:3" I L 3000 5750 60 
F7 "DIG1:4" I L 3000 5850 60 
F8 "B1" I L 3000 6450 60 
F9 "C1" I L 3000 6550 60 
F10 "DIG1:5" I L 3000 5950 60 
F11 "E1" I L 3000 6750 60 
F12 "F1" I L 3000 6850 60 
F13 "D1" I L 3000 6650 60 
F14 "DIG1:6" I L 3000 6050 60 
F15 "DIG1:7" I L 3000 6150 60 
$EndSheet
$Comp
L CONN_1 P1
U 1 1 516855AC
P 3750 1800
F 0 "P1" H 3830 1800 40  0000 L CNN
F 1 "GND" H 3750 1855 30  0001 C CNN
F 2 "" H 3750 1800 60  0000 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 51685CD9
P 3850 1800
F 0 "P2" H 3930 1800 40  0000 L CNN
F 1 "GND" H 3850 1855 30  0001 C CNN
F 2 "" H 3850 1800 60  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 51685CDF
P 3950 1800
F 0 "P3" H 4030 1800 40  0000 L CNN
F 1 "GND" H 3950 1855 30  0001 C CNN
F 2 "" H 3950 1800 60  0000 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 51685CE5
P 4050 1800
F 0 "P4" H 4130 1800 40  0000 L CNN
F 1 "GND" H 4050 1855 30  0001 C CNN
F 2 "" H 4050 1800 60  0000 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
Connection ~ 3550 1650
Connection ~ 3750 1650
Connection ~ 3850 1650
Connection ~ 3950 1650
Connection ~ 4050 1650
NoConn ~ 6850 3200
NoConn ~ 6450 3200
NoConn ~ 5700 3200
NoConn ~ 5800 3200
NoConn ~ 5900 3200
NoConn ~ 6000 1450
Connection ~ 1150 5350
Connection ~ 1250 5350
Connection ~ 1350 5350
Connection ~ 1450 5350
Connection ~ 1550 5350
Connection ~ 1650 5350
Connection ~ 1750 5350
Connection ~ 1850 5350
Connection ~ 1950 5350
Connection ~ 2050 5350
Connection ~ 2150 5350
Connection ~ 1150 7100
Connection ~ 1250 7100
Connection ~ 1350 7100
Connection ~ 1450 7100
Connection ~ 1550 7100
Connection ~ 1650 7100
Connection ~ 1750 7100
Connection ~ 1850 7100
Connection ~ 1950 7100
Connection ~ 2050 7100
Connection ~ 2150 7100
Connection ~ 4900 3200
Connection ~ 5000 3200
Connection ~ 5100 3200
Connection ~ 5200 3200
Connection ~ 5300 3200
Connection ~ 5400 3200
Connection ~ 5500 3200
Connection ~ 5600 3200
Connection ~ 5700 3200
Connection ~ 5800 3200
Connection ~ 5900 3200
Connection ~ 6000 3200
Connection ~ 6100 3200
Connection ~ 6200 3200
Connection ~ 6300 3200
Connection ~ 6450 3100
Connection ~ 6850 3100
Connection ~ 6300 1450
Connection ~ 6200 1450
Connection ~ 6100 1450
Connection ~ 6000 1450
Connection ~ 5900 1450
Connection ~ 5800 1450
Connection ~ 5700 1450
Connection ~ 5600 1450
Connection ~ 5500 1450
Connection ~ 5400 1450
Connection ~ 5300 1450
Connection ~ 5200 1450
Connection ~ 5100 1450
Connection ~ 5000 1450
Connection ~ 4900 1450
Connection ~ 5000 1350
Connection ~ 3400 1250
Connection ~ 3400 1350
Connection ~ 3400 1450
Connection ~ 3400 1650
Connection ~ 3550 1200
Connection ~ 2150 5250
Connection ~ 2150 7200
Entry Bus Bus
	2500 4950 2600 4850
Entry Bus Bus
	2500 5050 2600 4950
Entry Bus Bus
	2500 5150 2600 5050
Entry Bus Bus
	2500 5250 2600 5150
Entry Bus Bus
	6450 3800 6550 3700
Entry Bus Bus
	6550 3800 6650 3700
Entry Bus Bus
	6650 3800 6750 3700
Wire Wire Line
	6450 3800 6450 4950
Wire Wire Line
	6450 4950 2600 4950
Wire Wire Line
	6550 3800 6550 5050
Wire Wire Line
	6550 5050 2600 5050
Wire Wire Line
	2600 5150 6650 5150
Wire Wire Line
	6650 5150 6650 3800
NoConn ~ 2600 4850
Connection ~ 7000 3150
Wire Wire Line
	7000 3150 7000 3100
Wire Wire Line
	7000 3100 6850 3100
Wire Wire Line
	1950 7600 1950 7100
Wire Wire Line
	2050 7600 2050 7100
Connection ~ 3550 1700
Wire Wire Line
	3550 1650 3550 1700
Wire Wire Line
	6100 1050 6100 1450
Wire Wire Line
	5100 1450 5100 1050
NoConn ~ 5600 3200
NoConn ~ 5600 1450
NoConn ~ 1150 7100
NoConn ~ 1250 7100
$EndSCHEMATC
