EESchema Schematic File Version 4
LIBS:try1-cache
EELAYER 30 0
EELAYER END
$Descr User 7165 8661
encoding utf-8
Sheet 5 5
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
L Connector:USB_B_Micro J?
U 1 1 5F325941
P 1150 1550
F 0 "J?" H 1207 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 1926 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3269C8
P 2700 1500
F 0 "C?" H 2815 1546 50  0000 L CNN
F 1 "220uF" H 2815 1455 50  0000 L CNN
F 2 "" H 2738 1350 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F326F63
P 1150 2100
F 0 "#PWR?" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1155 1927 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1950 1050 2000
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1150 2000 1150 1950
Wire Wire Line
	1150 2100 1150 2000
Connection ~ 1150 2000
$Comp
L Device:C C?
U 1 1 5F3279A9
P 3150 1500
F 0 "C?" H 3265 1546 50  0000 L CNN
F 1 "0.1uF" H 3265 1455 50  0000 L CNN
F 2 "" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F327C2D
P 3600 1500
F 0 "C?" H 3715 1546 50  0000 L CNN
F 1 "1nF" H 3715 1455 50  0000 L CNN
F 2 "" H 3638 1350 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3600 1350
Connection ~ 3600 1350
$Comp
L power:GND #PWR?
U 1 1 5F32830F
P 3150 2200
F 0 "#PWR?" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:BLM18SG121TN1D-proy-BLM18SG121TN1D FerriteBead?
U 1 1 5F33159B
P 1950 1350
F 0 "FerriteBead?" H 1950 1565 50  0000 C CNN
F 1 "BLM18SG121TN1D-proy" H 1950 1474 50  0000 C CNN
F 2 "BEADC1608X75N" H 2600 1450 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 2600 1350 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 2600 1250 50  0001 L CNN "Description"
F 5 "0.75" H 2600 1150 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 2600 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 2600 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 2600 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 2600 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 2600 650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 2600 550 50  0001 L CNN "RS Price/Stock"
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1700 1350
Wire Wire Line
	2200 1350 2700 1350
$Comp
L Device:LED D?
U 1 1 5F3370CC
P 4000 1500
F 0 "D?" V 4039 1383 50  0000 R CNN
F 1 "LED" V 3948 1383 50  0000 R CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F337E6A
P 4000 1900
F 0 "R?" H 4070 1946 50  0000 L CNN
F 1 "2.2k" V 4000 1800 50  0000 L CNN
F 2 "" V 3930 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Text GLabel 4300 1350 2    50   Input ~ 0
+5V
Wire Wire Line
	3600 1350 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4300 1350
Wire Wire Line
	4000 1650 4000 1750
Wire Wire Line
	4000 2050 4000 2150
Wire Wire Line
	2700 2150 2700 1650
Wire Wire Line
	3150 1650 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 2700 2150
Wire Wire Line
	3150 2200 3150 2150
Wire Wire Line
	3600 1650 3600 2150
Wire Wire Line
	3150 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 4000 2150
NoConn ~ 1450 1750
NoConn ~ 1450 1650
NoConn ~ 1450 1550
Text GLabel 900  3000 0    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5F36E087
P 1050 3300
F 0 "C?" H 1165 3346 50  0000 L CNN
F 1 "33uF" H 1165 3255 50  0000 L CNN
F 2 "" H 1088 3150 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F36E5CE
P 2250 3250
F 0 "C?" H 2365 3296 50  0000 L CNN
F 1 "0.1uF" H 2365 3205 50  0000 L CNN
F 2 "" H 2288 3100 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F36ECCB
P 2650 3250
F 0 "C?" H 2765 3296 50  0000 L CNN
F 1 "33uF" H 2765 3205 50  0000 L CNN
F 2 "" H 2688 3100 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3000 1050 3000
Wire Wire Line
	1050 3150 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 1150 3000
$Comp
L power:GND #PWR?
U 1 1 5F36F6B9
P 1050 3450
F 0 "#PWR?" H 1050 3200 50  0001 C CNN
F 1 "GND" H 1055 3277 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36FA4F
P 1550 3300
F 0 "#PWR?" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1555 3127 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36FD55
P 2250 3400
F 0 "#PWR?" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F37003B
P 2650 3400
F 0 "#PWR?" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 2250 3000
Wire Wire Line
	2650 3100 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2250 3100 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2650 3000
Text GLabel 2750 3000 2    50   Input ~ 0
+1.2V_FPGA
$Comp
L Regulator_Linear:ZLDO1117G25TA-proy U?
U 1 1 5F398C7E
P 1550 4100
F 0 "U?" H 1550 4467 50  0000 C CNN
F 1 "ZLDO1117G25TA-proy" H 1550 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 350 3350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ZLDO1117G12TA-proy U?
U 1 1 5F39A05E
P 1550 3000
F 0 "U?" H 1550 3367 50  0000 C CNN
F 1 "ZLDO1117G12TA-proy" H 1550 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 350 2250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ZLDO1117G33TA-proy U?
U 1 1 5F39BD0D
P 1550 5200
F 0 "U?" H 1550 5567 50  0000 C CNN
F 1 "ZLDO1117G33TA-proy" H 1550 5476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 350 4450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A15BA
P 2250 5450
F 0 "C?" H 2365 5496 50  0000 L CNN
F 1 "0.1uF" H 2365 5405 50  0000 L CNN
F 2 "" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A15C0
P 2650 5450
F 0 "C?" H 2765 5496 50  0000 L CNN
F 1 "33uF" H 2765 5405 50  0000 L CNN
F 2 "" H 2688 5300 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A15C6
P 2250 5600
F 0 "#PWR?" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A15CC
P 2650 5600
F 0 "#PWR?" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2655 5427 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 2250 5200
Wire Wire Line
	2650 5300 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2250 5300 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 2650 5200
Text GLabel 2750 5200 2    50   Input ~ 0
+3.3V_FPGA
Text GLabel 900  5200 0    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5F3A2BC5
P 1050 5500
F 0 "C?" H 1165 5546 50  0000 L CNN
F 1 "33uF" H 1165 5455 50  0000 L CNN
F 2 "" H 1088 5350 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5200 1050 5200
Wire Wire Line
	1050 5350 1050 5200
Connection ~ 1050 5200
Wire Wire Line
	1050 5200 1150 5200
$Comp
L power:GND #PWR?
U 1 1 5F3A2BCF
P 1050 5650
F 0 "#PWR?" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1055 5477 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A5D08
P 2250 4350
F 0 "C?" H 2365 4396 50  0000 L CNN
F 1 "0.1uF" H 2365 4305 50  0000 L CNN
F 2 "" H 2288 4200 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A5D0E
P 2650 4350
F 0 "C?" H 2765 4396 50  0000 L CNN
F 1 "33uF" H 2765 4305 50  0000 L CNN
F 2 "" H 2688 4200 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A5D14
P 2250 4500
F 0 "#PWR?" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A5D1A
P 2650 4500
F 0 "#PWR?" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2655 4327 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 2250 4100
Wire Wire Line
	2650 4200 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 2750 4100
Wire Wire Line
	2250 4200 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2650 4100
Text GLabel 2750 4100 2    50   Input ~ 0
+2.5V_FPGA
Text GLabel 900  4100 0    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5F3A7274
P 1050 4400
F 0 "C?" H 1165 4446 50  0000 L CNN
F 1 "33uF" H 1165 4355 50  0000 L CNN
F 2 "" H 1088 4250 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 1050 4100
Wire Wire Line
	1050 4250 1050 4100
Connection ~ 1050 4100
Wire Wire Line
	1050 4100 1150 4100
$Comp
L power:GND #PWR?
U 1 1 5F3A727E
P 1050 4550
F 0 "#PWR?" H 1050 4300 50  0001 C CNN
F 1 "GND" H 1055 4377 50  0000 C CNN
F 2 "" H 1050 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E1FD6
P 1550 4400
F 0 "#PWR?" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E2372
P 1550 5500
F 0 "#PWR?" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ZLDO1117G33TA-proy U?
U 1 1 5F3E7978
P 4300 3000
F 0 "U?" H 4300 3367 50  0000 C CNN
F 1 "ZLDO1117G33TA-proy" H 4300 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 2250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E797E
P 5000 3250
F 0 "C?" H 5115 3296 50  0000 L CNN
F 1 "0.1uF" H 5115 3205 50  0000 L CNN
F 2 "" H 5038 3100 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E7984
P 5400 3250
F 0 "C?" H 5515 3296 50  0000 L CNN
F 1 "33uF" H 5515 3205 50  0000 L CNN
F 2 "" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E798A
P 5000 3400
F 0 "#PWR?" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E7990
P 5400 3400
F 0 "#PWR?" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	5400 3100 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5000 3100 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5400 3000
Text GLabel 5500 3000 2    50   Input ~ 0
+3.3V_micro
Text GLabel 3650 3000 0    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5F3E799F
P 3800 3300
F 0 "C?" H 3915 3346 50  0000 L CNN
F 1 "33uF" H 3915 3255 50  0000 L CNN
F 2 "" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3800 3000
Wire Wire Line
	3800 3150 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3900 3000
$Comp
L power:GND #PWR?
U 1 1 5F3E79A9
P 3800 3450
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E79AF
P 4300 3300
F 0 "#PWR?" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4305 3127 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ZLDO1117G33TA-proy U?
U 1 1 5F3E9E75
P 4300 4550
F 0 "U?" H 4300 4917 50  0000 C CNN
F 1 "ZLDO1117G33TA-proy" H 4300 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 3800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E9E7B
P 5000 4800
F 0 "C?" H 5115 4846 50  0000 L CNN
F 1 "0.1uF" H 5115 4755 50  0000 L CNN
F 2 "" H 5038 4650 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E9E81
P 5400 4800
F 0 "C?" H 5515 4846 50  0000 L CNN
F 1 "33uF" H 5515 4755 50  0000 L CNN
F 2 "" H 5438 4650 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E9E87
P 5000 4950
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E9E8D
P 5400 4950
F 0 "#PWR?" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 5000 4550
Wire Wire Line
	5400 4650 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5000 4650 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5400 4550
Text GLabel 5500 4550 2    50   Input ~ 0
+3.3V_omega
Text GLabel 3650 4550 0    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5F3E9E9C
P 3800 4850
F 0 "C?" H 3915 4896 50  0000 L CNN
F 1 "33uF" H 3915 4805 50  0000 L CNN
F 2 "" H 3838 4700 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3800 4550
Wire Wire Line
	3800 4700 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3900 4550
$Comp
L power:GND #PWR?
U 1 1 5F3E9EA6
P 3800 5000
F 0 "#PWR?" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E9EAC
P 4300 4850
F 0 "#PWR?" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  4600 550 
Text Notes 1750 900  0    118  ~ 24
PUERTO MICRO USB\n
Wire Notes Line
	4600 550  4600 2450
Text Notes 1300 6300 0    118  ~ 24
AL. FPGA\n\n
Wire Notes Line
	550  6250 3350 6250
Wire Notes Line
	3350 6250 3350 2450
Wire Notes Line
	550  550  550  6250
Text Notes 4200 4100 0    118  ~ 24
AL. MICRO\n\n
Text Notes 4200 5700 0    118  ~ 24
AL. OMEGA\n\n\n
Wire Notes Line
	3350 4000 6100 4000
Wire Notes Line
	550  2450 6100 2450
Wire Notes Line
	6100 5650 3350 5650
Wire Notes Line
	6100 2450 6100 5650
$EndSCHEMATC
