EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L nrfmicro:E73-2G4M08S1C-52840 U?
U 1 1 60E7E78C
P 7500 4300
AR Path="/60E7E78C" Ref="U?"  Part="1" 
AR Path="/611720F8/60E7E78C" Ref="U2"  Part="1" 
F 0 "U2" H 7475 5665 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 7475 5574 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Text GLabel 8400 3700 2    50   Input ~ 0
SWDCLK
Text GLabel 8400 3900 2    50   Input ~ 0
SWDIO
Wire Wire Line
	8150 3900 8400 3900
Wire Wire Line
	8150 3700 8400 3700
Text GLabel 8400 4500 2    50   Input ~ 0
DP3
Text GLabel 8400 4700 2    50   Input ~ 0
DM3
Wire Wire Line
	8150 4500 8400 4500
Wire Wire Line
	8400 4700 8150 4700
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E94BE7
P 8500 5000
AR Path="/60E94BE7" Ref="R?"  Part="1" 
AR Path="/6116F728/60E94BE7" Ref="R?"  Part="1" 
AR Path="/611720F8/60E94BE7" Ref="R26"  Part="1" 
F 0 "R26" H 8750 5100 50  0000 L CNN
F 1 "10k" H 8850 5100 50  0000 L CNN
F 2 "RESC1005X40N" H 9050 5050 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 9050 4950 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 9050 4850 50  0001 L CNN "Description"
F 5 "0.4" H 9050 4750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 9050 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 9050 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 9050 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 9050 4350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9050 4250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9050 4150 50  0001 L CNN "Arrow Price/Stock"
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 8500 5000
$Comp
L power:+3.3V #PWR?
U 1 1 60E96276
P 9300 5000
AR Path="/60E96276" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E96276" Ref="#PWR?"  Part="1" 
AR Path="/611720F8/60E96276" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 9300 4850 50  0001 C CNN
F 1 "+3.3V" H 9315 5173 50  0000 C CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5000 9300 5000
$Comp
L power:GND #PWR?
U 1 1 60E96DC2
P 8600 5200
AR Path="/60E96DC2" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E96DC2" Ref="#PWR?"  Part="1" 
AR Path="/611720F8/60E96DC2" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8605 5027 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5200 8150 5200
$Comp
L power:GND #PWR?
U 1 1 60E97628
P 6250 5200
AR Path="/60E97628" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E97628" Ref="#PWR?"  Part="1" 
AR Path="/611720F8/60E97628" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6255 5027 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5200 6800 5200
$Comp
L power:GND #PWR?
U 1 1 60E97C84
P 6250 3600
AR Path="/60E97C84" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E97C84" Ref="#PWR?"  Part="1" 
AR Path="/611720F8/60E97C84" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3600 6800 3600
$Comp
L mouser-local:GRM155R61A105KE15J C?
U 1 1 60E98EC8
P 6450 5350
AR Path="/60E98EC8" Ref="C?"  Part="1" 
AR Path="/6116F728/60E98EC8" Ref="C?"  Part="1" 
AR Path="/611720F8/60E98EC8" Ref="C28"  Part="1" 
F 0 "C28" V 6654 5478 50  0000 L CNN
F 1 "1u" V 6745 5478 50  0000 L CNN
F 2 "CAPC1005X55N" H 6800 5400 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6800 5300 50  0001 L CNN
F 4 "Murata 0402 GRM 1uF Ceramic Multilayer Capacitor, 10 V dc, +85C, X5R Dielectric, +/-10% SMD" H 6800 5200 50  0001 L CNN "Description"
F 5 "0.55" H 6800 5100 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6800 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R61A105KE15J" H 6800 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A105KE5J" H 6800 4800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A105KE5J" H 6800 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R61A105KE15J" H 6800 4600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r61a105ke15j/murata-manufacturing" H 6800 4500 50  0001 L CNN "Arrow Price/Stock"
	1    6450 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E9A5C6
P 6350 5000
AR Path="/60E9A5C6" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E9A5C6" Ref="#PWR?"  Part="1" 
AR Path="/611720F8/60E9A5C6" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6350 4850 50  0001 C CNN
F 1 "+3.3V" H 6365 5173 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9B2E6
P 6450 5950
AR Path="/60E9B2E6" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E9B2E6" Ref="#PWR?"  Part="1" 
AR Path="/611720F8/60E9B2E6" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6450 5700 50  0001 C CNN
F 1 "GND" H 6455 5777 50  0000 C CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6450 5000
Wire Wire Line
	6450 5350 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6350 5000
Wire Wire Line
	6450 5850 6450 5950
Text GLabel 10150 2950 2    50   Input ~ 0
LTE_RESET
Text GLabel 10150 3100 2    50   Input ~ 0
LTE_PKEY
Text GLabel 10150 3250 2    50   Input ~ 0
LTE_STATUS
Text GLabel 10150 3400 2    50   Input ~ 0
LED_PWM
Text GLabel 10150 3550 2    50   Input ~ 0
LED_SDA
Text GLabel 10150 3700 2    50   Input ~ 0
LED_SCL
Text GLabel 10150 3850 2    50   Input ~ 0
BAT_SDA
Text GLabel 10150 4000 2    50   Input ~ 0
BAT_SCL
$EndSCHEMATC
