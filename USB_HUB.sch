EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 5
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
L mouser-local:TUSB2046BVF IC?
U 1 1 60E53701
P 4700 4400
AR Path="/60E53701" Ref="IC?"  Part="1" 
AR Path="/6116F728/60E53701" Ref="IC3"  Part="1" 
F 0 "IC3" H 5350 6700 50  0000 L CNN
F 1 "TUSB2046BVF" H 5150 6600 50  0000 L CNN
F 2 "QFP80P900X900X160-32N" H 6350 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 6350 5200 50  0001 L CNN
F 4 "TUSB2046BVFG4, USB Transceiver 5-Port at 12Mbit/s, 3.3V, 32-Pin LQFP" H 6350 5100 50  0001 L CNN "Description"
F 5 "1.6" H 6350 5000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6350 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "TUSB2046BVF" H 6350 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TUSB2046BVF" H 6350 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TUSB2046BVF?qs=sbcp%2F4gpy093QIAHCcm8fw%3D%3D" H 6350 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "TUSB2046BVF" H 6350 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tusb2046bvf/texas-instruments" H 6350 4400 50  0001 L CNN "Arrow Price/Stock"
	1    4700 4400
	1    0    0    -1  
$EndComp
Text GLabel 3950 2800 0    50   Input ~ 0
CAM_DP
Text GLabel 3950 3000 0    50   Input ~ 0
CAM_DM
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E53711
P 4200 2000
AR Path="/60E53711" Ref="R?"  Part="1" 
AR Path="/6116F728/60E53711" Ref="R16"  Part="1" 
F 0 "R16" V 4504 2088 50  0000 L CNN
F 1 "1k5" V 4600 2100 50  0000 L CNN
F 2 "RESC1005X40N" H 4750 2050 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 4750 1950 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 4750 1850 50  0001 L CNN "Description"
F 5 "0.4" H 4750 1750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4750 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 4750 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 4750 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 4750 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4750 1250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4750 1150 50  0001 L CNN "Arrow Price/Stock"
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E53717
P 4200 1850
AR Path="/60E53717" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53717" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4200 1700 50  0001 C CNN
F 1 "+3.3V" H 4215 2023 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4200 2800
Wire Wire Line
	4200 2700 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 3950 2800
Wire Wire Line
	4200 2000 4200 1850
Wire Wire Line
	4500 3000 3950 3000
$Comp
L power:+3.3V #PWR?
U 1 1 60E53723
P 4250 3200
AR Path="/60E53723" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53723" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4250 3050 50  0001 C CNN
F 1 "+3.3V" H 4265 3373 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3200 4350 3200
Wire Wire Line
	4500 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4250 3200
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E53736
P 3600 3800
AR Path="/60E53736" Ref="R?"  Part="1" 
AR Path="/6116F728/60E53736" Ref="R14"  Part="1" 
F 0 "R14" H 3850 3900 50  0000 L CNN
F 1 "10k" H 3950 3900 50  0000 L CNN
F 2 "RESC1005X40N" H 4150 3850 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 4150 3750 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 4150 3650 50  0001 L CNN "Description"
F 5 "0.4" H 4150 3550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4150 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 4150 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 4150 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 4150 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4150 3050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4150 2950 50  0001 L CNN "Arrow Price/Stock"
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5373C
P 4400 3600
AR Path="/60E5373C" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E5373C" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E53742
P 3500 3800
AR Path="/60E53742" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53742" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3500 3650 50  0001 C CNN
F 1 "+3.3V" H 3515 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E53748
P 4400 4000
AR Path="/60E53748" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53748" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3600 4400 3600
Wire Wire Line
	4500 3800 4300 3800
Wire Wire Line
	3600 3800 3500 3800
Wire Wire Line
	4400 4000 4500 4000
$Comp
L power:+3.3V #PWR?
U 1 1 60E53752
P 2050 4200
AR Path="/60E53752" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53752" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2050 4050 50  0001 C CNN
F 1 "+3.3V" H 2065 4373 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    -1   -1   0   
$EndComp
$Comp
L mouser-local:GRM155R61A105KE15J C?
U 1 1 60E53760
P 3050 4250
AR Path="/60E53760" Ref="C?"  Part="1" 
AR Path="/6116F728/60E53760" Ref="C23"  Part="1" 
F 0 "C23" V 3254 4378 50  0000 L CNN
F 1 "1u" V 3345 4378 50  0000 L CNN
F 2 "CAPC1005X55N" H 3400 4300 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 3400 4200 50  0001 L CNN
F 4 "Murata 0402 GRM 1uF Ceramic Multilayer Capacitor, 10 V dc, +85C, X5R Dielectric, +/-10% SMD" H 3400 4100 50  0001 L CNN "Description"
F 5 "0.55" H 3400 4000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 3400 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R61A105KE15J" H 3400 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A105KE5J" H 3400 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A105KE5J" H 3400 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R61A105KE15J" H 3400 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r61a105ke15j/murata-manufacturing" H 3400 3400 50  0001 L CNN "Arrow Price/Stock"
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L mouser-local:GRM155R61A105KE15J C?
U 1 1 60E5376E
P 2700 4250
AR Path="/60E5376E" Ref="C?"  Part="1" 
AR Path="/6116F728/60E5376E" Ref="C22"  Part="1" 
F 0 "C22" V 2904 4378 50  0000 L CNN
F 1 "1u" V 2995 4378 50  0000 L CNN
F 2 "CAPC1005X55N" H 3050 4300 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 3050 4200 50  0001 L CNN
F 4 "Murata 0402 GRM 1uF Ceramic Multilayer Capacitor, 10 V dc, +85C, X5R Dielectric, +/-10% SMD" H 3050 4100 50  0001 L CNN "Description"
F 5 "0.55" H 3050 4000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 3050 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R61A105KE15J" H 3050 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A105KE5J" H 3050 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A105KE5J" H 3050 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R61A105KE15J" H 3050 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r61a105ke15j/murata-manufacturing" H 3050 3400 50  0001 L CNN "Arrow Price/Stock"
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L mouser-local:GRM155R61A105KE15J C?
U 1 1 60E5377C
P 2300 4250
AR Path="/60E5377C" Ref="C?"  Part="1" 
AR Path="/6116F728/60E5377C" Ref="C21"  Part="1" 
F 0 "C21" V 2504 4378 50  0000 L CNN
F 1 "1u" V 2595 4378 50  0000 L CNN
F 2 "CAPC1005X55N" H 2650 4300 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2650 4200 50  0001 L CNN
F 4 "Murata 0402 GRM 1uF Ceramic Multilayer Capacitor, 10 V dc, +85C, X5R Dielectric, +/-10% SMD" H 2650 4100 50  0001 L CNN "Description"
F 5 "0.55" H 2650 4000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 2650 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R61A105KE15J" H 2650 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A105KE5J" H 2650 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A105KE5J" H 2650 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R61A105KE15J" H 2650 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r61a105ke15j/murata-manufacturing" H 2650 3400 50  0001 L CNN "Arrow Price/Stock"
	1    2300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4200 4350 4200
Wire Wire Line
	2300 4250 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2050 4200
Wire Wire Line
	2700 4250 2700 4200
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2300 4200
Wire Wire Line
	3050 4250 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 2700 4200
Wire Wire Line
	4500 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4200
$Comp
L power:GND #PWR?
U 1 1 60E5378E
P 3050 4800
AR Path="/60E5378E" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E5378E" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E53794
P 2700 4800
AR Path="/60E53794" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53794" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2700 4550 50  0001 C CNN
F 1 "GND" H 2705 4627 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5379A
P 2300 4800
AR Path="/60E5379A" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E5379A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2305 4627 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4750
Wire Wire Line
	2700 4750 2700 4800
Wire Wire Line
	3050 4800 3050 4750
$Comp
L power:GND #PWR?
U 1 1 60E537A3
P 3600 4800
AR Path="/60E537A3" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E537A3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4600 4400 4600
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4600
Connection ~ 4400 4600
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E537B5
P 3750 4800
AR Path="/60E537B5" Ref="R?"  Part="1" 
AR Path="/6116F728/60E537B5" Ref="R15"  Part="1" 
F 0 "R15" H 4000 4900 50  0000 L CNN
F 1 "10k" H 4100 4900 50  0000 L CNN
F 2 "RESC1005X40N" H 4300 4850 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 4300 4750 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 4300 4650 50  0001 L CNN "Description"
F 5 "0.4" H 4300 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4300 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 4300 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 4300 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 4300 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4300 4050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4300 3950 50  0001 L CNN "Arrow Price/Stock"
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	3700 4600 3700 4800
Wire Wire Line
	3700 4800 3600 4800
Wire Wire Line
	3700 4600 4400 4600
Wire Wire Line
	3750 4800 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	4450 4800 4500 4800
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E537CB
P 6450 4750
AR Path="/60E537CB" Ref="R?"  Part="1" 
AR Path="/6116F728/60E537CB" Ref="R17"  Part="1" 
F 0 "R17" H 6700 4850 50  0000 L CNN
F 1 "10k" H 6800 4850 50  0000 L CNN
F 2 "RESC1005X40N" H 7000 4800 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 7000 4700 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 7000 4600 50  0001 L CNN "Description"
F 5 "0.4" H 7000 4500 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7000 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 7000 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 7000 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 7000 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7000 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7000 3900 50  0001 L CNN "Arrow Price/Stock"
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6400 5050 6400 4950
Wire Wire Line
	6400 4750 6450 4750
Wire Wire Line
	6300 4750 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6300 4850 6400 4850
Connection ~ 6400 4850
Wire Wire Line
	6400 4850 6400 4750
Wire Wire Line
	6300 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6400 4850
$Comp
L power:+3.3V #PWR?
U 1 1 60E537DC
P 7200 4750
AR Path="/60E537DC" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E537DC" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7200 4600 50  0001 C CNN
F 1 "+3.3V" H 7215 4923 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4750 7200 4750
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E537EB
P 6550 1600
AR Path="/60E537EB" Ref="R?"  Part="1" 
AR Path="/6116F728/60E537EB" Ref="R18"  Part="1" 
F 0 "R18" V 6850 1650 50  0000 L CNN
F 1 "15k" V 6950 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 7100 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 7100 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 7100 1450 50  0001 L CNN "Description"
F 5 "0.4" H 7100 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7100 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 7100 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 7100 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 7100 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7100 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7100 750 50  0001 L CNN "Arrow Price/Stock"
	1    6550 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E537F9
P 6800 1600
AR Path="/60E537F9" Ref="R?"  Part="1" 
AR Path="/6116F728/60E537F9" Ref="R19"  Part="1" 
F 0 "R19" V 7100 1650 50  0000 L CNN
F 1 "15k" V 7200 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 7350 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 7350 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 7350 1450 50  0001 L CNN "Description"
F 5 "0.4" H 7350 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7350 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 7350 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 7350 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 7350 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7350 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7350 750 50  0001 L CNN "Arrow Price/Stock"
	1    6800 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E53807
P 7050 1600
AR Path="/60E53807" Ref="R?"  Part="1" 
AR Path="/6116F728/60E53807" Ref="R20"  Part="1" 
F 0 "R20" V 7350 1650 50  0000 L CNN
F 1 "15k" V 7450 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 7600 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 7600 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 7600 1450 50  0001 L CNN "Description"
F 5 "0.4" H 7600 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7600 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 7600 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 7600 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 7600 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7600 750 50  0001 L CNN "Arrow Price/Stock"
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E53815
P 7300 1600
AR Path="/60E53815" Ref="R?"  Part="1" 
AR Path="/6116F728/60E53815" Ref="R21"  Part="1" 
F 0 "R21" V 7600 1650 50  0000 L CNN
F 1 "15k" V 7700 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 7850 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 7850 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 7850 1450 50  0001 L CNN "Description"
F 5 "0.4" H 7850 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7850 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 7850 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 7850 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 7850 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7850 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7850 750 50  0001 L CNN "Arrow Price/Stock"
	1    7300 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E53823
P 7550 1600
AR Path="/60E53823" Ref="R?"  Part="1" 
AR Path="/6116F728/60E53823" Ref="R22"  Part="1" 
F 0 "R22" V 7850 1650 50  0000 L CNN
F 1 "15k" V 7950 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 8100 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 8100 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 8100 1450 50  0001 L CNN "Description"
F 5 "0.4" H 8100 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8100 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 8100 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 8100 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 8100 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8100 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8100 750 50  0001 L CNN "Arrow Price/Stock"
	1    7550 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E53831
P 7800 1600
AR Path="/60E53831" Ref="R?"  Part="1" 
AR Path="/6116F728/60E53831" Ref="R23"  Part="1" 
F 0 "R23" V 8100 1650 50  0000 L CNN
F 1 "15k" V 8200 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 8350 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 8350 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 8350 1450 50  0001 L CNN "Description"
F 5 "0.4" H 8350 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8350 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 8350 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 8350 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 8350 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8350 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8350 750 50  0001 L CNN "Arrow Price/Stock"
	1    7800 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E5383F
P 8050 1600
AR Path="/60E5383F" Ref="R?"  Part="1" 
AR Path="/6116F728/60E5383F" Ref="R24"  Part="1" 
F 0 "R24" V 8350 1650 50  0000 L CNN
F 1 "15k" V 8450 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 8600 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 8600 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 8600 1450 50  0001 L CNN "Description"
F 5 "0.4" H 8600 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8600 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 8600 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 8600 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 8600 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8600 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8600 750 50  0001 L CNN "Arrow Price/Stock"
	1    8050 1600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E5384D
P 8300 1600
AR Path="/60E5384D" Ref="R?"  Part="1" 
AR Path="/6116F728/60E5384D" Ref="R25"  Part="1" 
F 0 "R25" V 8600 1650 50  0000 L CNN
F 1 "15k" V 8700 1650 50  0000 L CNN
F 2 "RESC1005X40N" H 8850 1650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 8850 1550 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 8850 1450 50  0001 L CNN "Description"
F 5 "0.4" H 8850 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8850 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 8850 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 8850 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 8850 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8850 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8850 750 50  0001 L CNN "Arrow Price/Stock"
	1    8300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2500 6550 2500
Wire Wire Line
	6300 2700 6800 2700
Wire Wire Line
	6300 2900 7050 2900
Wire Wire Line
	6300 3100 7300 3100
Wire Wire Line
	6300 3300 7550 3300
Wire Wire Line
	6300 3500 7800 3500
Wire Wire Line
	6300 3700 8050 3700
Wire Wire Line
	6300 3900 8300 3900
Wire Wire Line
	6550 2300 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 8600 2500
Wire Wire Line
	6800 2300 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 8600 2700
Wire Wire Line
	7050 2300 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 8600 2900
Wire Wire Line
	7300 2300 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 8600 3100
Wire Wire Line
	7550 2300 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 8600 3300
Wire Wire Line
	7800 2300 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 8600 3500
Wire Wire Line
	8050 2300 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	8050 3700 8600 3700
Wire Wire Line
	8300 2300 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8600 3900
Wire Wire Line
	6550 1600 6550 1450
Wire Wire Line
	8300 1450 8300 1600
Wire Wire Line
	8050 1600 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 8300 1450
Wire Wire Line
	7800 1600 7800 1450
Wire Wire Line
	6550 1450 6800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 8050 1450
Wire Wire Line
	7550 1600 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7800 1450
Wire Wire Line
	7300 1600 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7550 1450
Wire Wire Line
	7050 1600 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7300 1450
Wire Wire Line
	6800 1600 6800 1450
Connection ~ 6800 1450
Wire Wire Line
	6800 1450 7050 1450
$Comp
L power:GND #PWR?
U 1 1 60E53888
P 6350 1450
AR Path="/60E53888" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E53888" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6355 1277 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1450 6550 1450
Connection ~ 6550 1450
Text GLabel 8600 2500 2    50   Input ~ 0
DP1
Text GLabel 8600 2700 2    50   Input ~ 0
DM1
Text GLabel 8600 2900 2    50   Input ~ 0
DP2
Text GLabel 8600 3100 2    50   Input ~ 0
DM2
Text GLabel 8600 3300 2    50   Input ~ 0
DP3
Text GLabel 8600 3500 2    50   Input ~ 0
DM3
Text GLabel 8600 3700 2    50   Input ~ 0
DP4
Text GLabel 8600 3900 2    50   Input ~ 0
DM4
$Comp
L mouser-local:ECS-480-20-30B-DU-TR Y?
U 1 1 60E538A0
P 3150 5550
AR Path="/60E538A0" Ref="Y?"  Part="1" 
AR Path="/6116F728/60E538A0" Ref="Y1"  Part="1" 
F 0 "Y1" H 3750 5815 50  0000 C CNN
F 1 "6MHz" H 3750 5724 50  0000 C CNN
F 2 "ECS4802030BDUTR" H 4200 5650 50  0001 L CNN
F 3 "https://ecsxtal.com/store/pdf/ecx_53b_du.pdf" H 4200 5550 50  0001 L CNN
F 4 "Crystal 48MHz 20pF 4-Pin SMD T/R - Tape and Reel" H 4200 5450 50  0001 L CNN "Description"
F 5 "0.85" H 4200 5350 50  0001 L CNN "Height"
F 6 "ECS" H 4200 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "ECS-480-20-30B-DU-TR" H 4200 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "520-480-20-30B-DU" H 4200 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-480-20-30B-DU-TR?qs=5lHMIjPfuwJWcWHTuJPaVA%3D%3D" H 4200 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4200 4850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4200 4750 50  0001 L CNN "Arrow Price/Stock"
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:GRM155R71C104KA88B C?
U 1 1 60E538AC
P 3100 5800
AR Path="/60E538AC" Ref="C?"  Part="1" 
AR Path="/6116F728/60E538AC" Ref="C24"  Part="1" 
F 0 "C24" V 3304 5928 50  0000 L CNN
F 1 "16p" V 3395 5928 50  0000 L CNN
F 2 "CAPC1005X55N" H 3450 5850 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 3450 5750 50  0001 L CNN
F 4 "Chip Capacitor value 104" H 3450 5650 50  0001 L CNN "Description"
F 5 "0.55" H 3450 5550 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 3450 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R71C104KA88B" H 3450 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM155R71C104KA88B" H 3450 5050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm155r71c104ka88b/murata-manufacturing" H 3450 4950 50  0001 L CNN "Arrow Price/Stock"
	1    3100 5800
	0    1    1    0   
$EndComp
$Comp
L mouser-local:GRM155R71C104KA88B C?
U 1 1 60E538B8
P 4400 5800
AR Path="/60E538B8" Ref="C?"  Part="1" 
AR Path="/6116F728/60E538B8" Ref="C25"  Part="1" 
F 0 "C25" V 4604 5928 50  0000 L CNN
F 1 "16p" V 4695 5928 50  0000 L CNN
F 2 "CAPC1005X55N" H 4750 5850 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4750 5750 50  0001 L CNN
F 4 "Chip Capacitor value 104" H 4750 5650 50  0001 L CNN "Description"
F 5 "0.55" H 4750 5550 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 4750 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R71C104KA88B" H 4750 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM155R71C104KA88B" H 4750 5050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm155r71c104ka88b/murata-manufacturing" H 4750 4950 50  0001 L CNN "Arrow Price/Stock"
	1    4400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5650
Wire Wire Line
	3150 5650 3100 5650
Connection ~ 3100 5650
Wire Wire Line
	3100 5650 3100 5800
Wire Wire Line
	4350 5550 4400 5550
Wire Wire Line
	4400 5550 4400 5800
$Comp
L power:GND #PWR?
U 1 1 60E538C5
P 3100 6350
AR Path="/60E538C5" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E538C5" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3100 6100 50  0001 C CNN
F 1 "GND" H 3105 6177 50  0000 C CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E538CB
P 4400 6350
AR Path="/60E538CB" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E538CB" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4400 6100 50  0001 C CNN
F 1 "GND" H 4405 6177 50  0000 C CNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3100 6350
Wire Wire Line
	4400 6300 4400 6350
$Comp
L power:GND #PWR?
U 1 1 60E538D3
P 3000 5550
AR Path="/60E538D3" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E538D3" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3005 5377 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5550 3150 5550
$Comp
L power:GND #PWR?
U 1 1 60E538DA
P 4500 5650
AR Path="/60E538DA" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E538DA" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5650 4500 5650
Wire Wire Line
	4500 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5550
Connection ~ 4400 5550
$Comp
L mouser-local:GL823K IC?
U 1 1 60E6446E
P 11350 2900
AR Path="/60E6446E" Ref="IC?"  Part="1" 
AR Path="/6116F728/60E6446E" Ref="IC4"  Part="1" 
F 0 "IC4" H 11950 3165 50  0000 C CNN
F 1 "GL823K" H 11950 3074 50  0000 C CNN
F 2 "SOP64P600X175-16N" H 12400 3000 50  0001 L CNN
F 3 "http://www.electrodragon.com/w/images/c/cb/GL823K.pdf" H 12400 2900 50  0001 L CNN
F 4 "USB 2.0 SD/MSPRO Card Reader Controller" H 12400 2800 50  0001 L CNN "Description"
F 5 "1.75" H 12400 2700 50  0001 L CNN "Height"
F 6 "Genesys" H 12400 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "GL823K" H 12400 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12400 2400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 12400 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 12400 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 12400 2100 50  0001 L CNN "Arrow Price/Stock"
	1    11350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2900 12750 2900
Wire Wire Line
	12550 3000 12750 3000
Text GLabel 12750 3000 2    50   Input ~ 0
DP1
Text GLabel 12750 2900 2    50   Input ~ 0
DM1
$Comp
L mouser-local:GRM155R61A105KE15J C?
U 1 1 60E64480
P 12700 3650
AR Path="/60E64480" Ref="C?"  Part="1" 
AR Path="/6116F728/60E64480" Ref="C26"  Part="1" 
F 0 "C26" V 12904 3778 50  0000 L CNN
F 1 "1u" V 12995 3778 50  0000 L CNN
F 2 "CAPC1005X55N" H 13050 3700 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 13050 3600 50  0001 L CNN
F 4 "Murata 0402 GRM 1uF Ceramic Multilayer Capacitor, 10 V dc, +85C, X5R Dielectric, +/-10% SMD" H 13050 3500 50  0001 L CNN "Description"
F 5 "0.55" H 13050 3400 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 13050 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R61A105KE15J" H 13050 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A105KE5J" H 13050 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A105KE5J" H 13050 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R61A105KE15J" H 13050 2900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r61a105ke15j/murata-manufacturing" H 13050 2800 50  0001 L CNN "Arrow Price/Stock"
	1    12700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E64486
P 12700 4200
AR Path="/60E64486" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E64486" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 12700 3950 50  0001 C CNN
F 1 "GND" H 12705 4027 50  0000 C CNN
F 2 "" H 12700 4200 50  0001 C CNN
F 3 "" H 12700 4200 50  0001 C CNN
	1    12700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4200 12700 4150
$Comp
L power:+3.3V #PWR?
U 1 1 60E6448D
P 13300 3600
AR Path="/60E6448D" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E6448D" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 13300 3450 50  0001 C CNN
F 1 "+3.3V" H 13315 3773 50  0000 C CNN
F 2 "" H 13300 3600 50  0001 C CNN
F 3 "" H 13300 3600 50  0001 C CNN
	1    13300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3600 12700 3600
Wire Wire Line
	12700 3650 12700 3600
Connection ~ 12700 3600
Wire Wire Line
	12550 3500 12700 3500
Wire Wire Line
	12700 3500 12700 3600
$Comp
L power:GND #PWR?
U 1 1 60E64498
P 12950 3100
AR Path="/60E64498" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E64498" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 12950 2850 50  0001 C CNN
F 1 "GND" H 12955 2927 50  0000 C CNN
F 2 "" H 12950 3100 50  0001 C CNN
F 3 "" H 12950 3100 50  0001 C CNN
	1    12950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 3100 12950 3100
$Comp
L power:GND #PWR?
U 1 1 60E6449F
P 10900 2900
AR Path="/60E6449F" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E6449F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 10900 2650 50  0001 C CNN
F 1 "GND" H 10905 2727 50  0000 C CNN
F 2 "" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0001 C CNN
	1    10900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 2900 10900 2900
Text GLabel 11250 3600 0    50   Input ~ 0
SD_POW
Text GLabel 11250 3300 0    50   Input ~ 0
SD_CMD
Text GLabel 11250 3400 0    50   Input ~ 0
SD_D3
Text GLabel 11250 3500 0    50   Input ~ 0
SD_D2
Text GLabel 11250 3200 0    50   Input ~ 0
SD_CLK
Text GLabel 11250 3100 0    50   Input ~ 0
SD_D0
Text GLabel 11250 3000 0    50   Input ~ 0
SD_D1
Text GLabel 12750 3400 2    50   Input ~ 0
SD_CD
Wire Wire Line
	12700 3500 12700 3200
Wire Wire Line
	12700 3200 12550 3200
Connection ~ 12700 3500
$Comp
L mouser-local:GRM155R61A105KE15J C?
U 1 1 60E644B9
P 13050 3650
AR Path="/60E644B9" Ref="C?"  Part="1" 
AR Path="/6116F728/60E644B9" Ref="C27"  Part="1" 
F 0 "C27" V 13254 3778 50  0000 L CNN
F 1 "1u" V 13345 3778 50  0000 L CNN
F 2 "CAPC1005X55N" H 13400 3700 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 13400 3600 50  0001 L CNN
F 4 "Murata 0402 GRM 1uF Ceramic Multilayer Capacitor, 10 V dc, +85C, X5R Dielectric, +/-10% SMD" H 13400 3500 50  0001 L CNN "Description"
F 5 "0.55" H 13400 3400 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 13400 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R61A105KE15J" H 13400 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A105KE5J" H 13400 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A105KE5J" H 13400 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R61A105KE15J" H 13400 2900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r61a105ke15j/murata-manufacturing" H 13400 2800 50  0001 L CNN "Arrow Price/Stock"
	1    13050 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E644BF
P 13050 4200
AR Path="/60E644BF" Ref="#PWR?"  Part="1" 
AR Path="/6116F728/60E644BF" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 13050 3950 50  0001 C CNN
F 1 "GND" H 13055 4027 50  0000 C CNN
F 2 "" H 13050 4200 50  0001 C CNN
F 3 "" H 13050 4200 50  0001 C CNN
	1    13050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3600 13050 3600
Wire Wire Line
	13050 3650 13050 3600
Connection ~ 13050 3600
Wire Wire Line
	13050 3600 13300 3600
Wire Wire Line
	13050 4150 13050 4200
Wire Wire Line
	11250 3000 11350 3000
Wire Wire Line
	11350 3100 11250 3100
Wire Wire Line
	11250 3200 11350 3200
Wire Wire Line
	11350 3300 11250 3300
Wire Wire Line
	11250 3400 11350 3400
Wire Wire Line
	11350 3500 11250 3500
Wire Wire Line
	11250 3600 11350 3600
Wire Wire Line
	12550 3400 12750 3400
$EndSCHEMATC
