EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 3 5
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
L sim7600:SIM7600E-H D?
U 1 1 60E774C2
P 17550 7450
AR Path="/60E774C2" Ref="D?"  Part="1" 
AR Path="/6116EC13/60E774C2" Ref="D3"  Part="1" 
F 0 "D3" H 17550 9817 50  0000 C CNN
F 1 "SIM7600E-H" H 17550 9726 50  0000 C CNN
F 2 "IC_SIM7600E-H" H 17550 7450 50  0001 L BNN
F 3 "" H 17550 7450 50  0001 L BNN
F 4 "SIMCom" H 17550 7450 50  0001 L BNN "MANUFACTURER"
F 5 "1.01" H 17550 7450 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 17550 7450 50  0001 L BNN "STANDARD"
	1    17550 7450
	1    0    0    -1  
$EndComp
Text GLabel 9850 6750 0    50   Input ~ 0
SIM_VCC
Text GLabel 8250 6950 0    50   Input ~ 0
SIM_RST
Text GLabel 8250 7150 0    50   Input ~ 0
SIM_CLK
Text GLabel 8200 7450 0    50   Input ~ 0
SIM_IO
$Comp
L power:GND #PWR?
U 1 1 60E7751E
P 10050 7650
AR Path="/60E7751E" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7751E" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10050 7400 50  0001 C CNN
F 1 "GND" H 10055 7477 50  0000 C CNN
F 2 "" H 10050 7650 50  0001 C CNN
F 3 "" H 10050 7650 50  0001 C CNN
	1    10050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7250 10050 7250
$Comp
L mouser-local:GRM32ER61E226KE15L C?
U 1 1 60E77548
P 19100 5250
AR Path="/60E77548" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77548" Ref="C17"  Part="1" 
F 0 "C17" V 19304 5378 50  0000 L CNN
F 1 "22u" V 19450 5400 50  0000 L CNN
F 2 "CAPC3225X270N" H 19450 5300 50  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61E226KE15-01.pdf" H 19450 5200 50  0001 L CNN
F 4 "Ceramic  SMT capacitor 22uF 25Vdc Murata 1210 GRM 22uF Ceramic Multilayer Capacitor, 25 V dc, +85C, X5R Dielectric, +/-10%" H 19450 5100 50  0001 L CNN "Description"
F 5 "2.7" H 19450 5000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 19450 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM32ER61E226KE15L" H 19450 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM32ER61E226KE15" H 19450 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM32ER61E226KE15L?qs=CHiu0TXTCq%252Bo%252Bcqcz70txw%3D%3D" H 19450 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM32ER61E226KE15L" H 19450 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm32er61e226ke15l/murata-manufacturing" H 19450 4400 50  0001 L CNN "Arrow Price/Stock"
	1    19100 5250
	0    -1   -1   0   
$EndComp
$Comp
L mouser-local:GRM32ER61E226KE15L C?
U 1 1 60E77556
P 18700 5250
AR Path="/60E77556" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77556" Ref="C16"  Part="1" 
F 0 "C16" V 18904 5378 50  0000 L CNN
F 1 "22u" V 19050 5400 50  0000 L CNN
F 2 "CAPC3225X270N" H 19050 5300 50  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61E226KE15-01.pdf" H 19050 5200 50  0001 L CNN
F 4 "Ceramic  SMT capacitor 22uF 25Vdc Murata 1210 GRM 22uF Ceramic Multilayer Capacitor, 25 V dc, +85C, X5R Dielectric, +/-10%" H 19050 5100 50  0001 L CNN "Description"
F 5 "2.7" H 19050 5000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 19050 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM32ER61E226KE15L" H 19050 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM32ER61E226KE15" H 19050 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM32ER61E226KE15L?qs=CHiu0TXTCq%252Bo%252Bcqcz70txw%3D%3D" H 19050 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM32ER61E226KE15L" H 19050 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm32er61e226ke15l/murata-manufacturing" H 19050 4400 50  0001 L CNN "Arrow Price/Stock"
	1    18700 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7755C
P 19100 4600
AR Path="/60E7755C" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7755C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 19100 4350 50  0001 C CNN
F 1 "GND" H 19105 4427 50  0000 C CNN
F 2 "" H 19100 4600 50  0001 C CNN
F 3 "" H 19100 4600 50  0001 C CNN
	1    19100 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77562
P 18700 4600
AR Path="/60E77562" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77562" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 18700 4350 50  0001 C CNN
F 1 "GND" H 18705 4427 50  0000 C CNN
F 2 "" H 18700 4600 50  0001 C CNN
F 3 "" H 18700 4600 50  0001 C CNN
	1    18700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	19100 4750 19100 4600
Wire Wire Line
	18700 4750 18700 4600
$Comp
L mouser-local:GRM32ER61E226KE15L C?
U 1 1 60E77572
P 19950 5250
AR Path="/60E77572" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77572" Ref="C19"  Part="1" 
F 0 "C19" V 20154 5378 50  0000 L CNN
F 1 "22u" V 20300 5400 50  0000 L CNN
F 2 "CAPC3225X270N" H 20300 5300 50  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61E226KE15-01.pdf" H 20300 5200 50  0001 L CNN
F 4 "Ceramic  SMT capacitor 22uF 25Vdc Murata 1210 GRM 22uF Ceramic Multilayer Capacitor, 25 V dc, +85C, X5R Dielectric, +/-10%" H 20300 5100 50  0001 L CNN "Description"
F 5 "2.7" H 20300 5000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 20300 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM32ER61E226KE15L" H 20300 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM32ER61E226KE15" H 20300 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM32ER61E226KE15L?qs=CHiu0TXTCq%252Bo%252Bcqcz70txw%3D%3D" H 20300 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM32ER61E226KE15L" H 20300 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm32er61e226ke15l/murata-manufacturing" H 20300 4400 50  0001 L CNN "Arrow Price/Stock"
	1    19950 5250
	0    -1   -1   0   
$EndComp
$Comp
L mouser-local:GRM32ER61E226KE15L C?
U 1 1 60E77580
P 19550 5250
AR Path="/60E77580" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77580" Ref="C18"  Part="1" 
F 0 "C18" V 19754 5378 50  0000 L CNN
F 1 "22u" V 19900 5400 50  0000 L CNN
F 2 "CAPC3225X270N" H 19900 5300 50  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61E226KE15-01.pdf" H 19900 5200 50  0001 L CNN
F 4 "Ceramic  SMT capacitor 22uF 25Vdc Murata 1210 GRM 22uF Ceramic Multilayer Capacitor, 25 V dc, +85C, X5R Dielectric, +/-10%" H 19900 5100 50  0001 L CNN "Description"
F 5 "2.7" H 19900 5000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 19900 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM32ER61E226KE15L" H 19900 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM32ER61E226KE15" H 19900 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM32ER61E226KE15L?qs=CHiu0TXTCq%252Bo%252Bcqcz70txw%3D%3D" H 19900 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM32ER61E226KE15L" H 19900 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm32er61e226ke15l/murata-manufacturing" H 19900 4400 50  0001 L CNN "Arrow Price/Stock"
	1    19550 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77586
P 19950 4600
AR Path="/60E77586" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77586" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 19950 4350 50  0001 C CNN
F 1 "GND" H 19955 4427 50  0000 C CNN
F 2 "" H 19950 4600 50  0001 C CNN
F 3 "" H 19950 4600 50  0001 C CNN
	1    19950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7758C
P 19550 4600
AR Path="/60E7758C" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7758C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 19550 4350 50  0001 C CNN
F 1 "GND" H 19555 4427 50  0000 C CNN
F 2 "" H 19550 4600 50  0001 C CNN
F 3 "" H 19550 4600 50  0001 C CNN
	1    19550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	19950 4750 19950 4600
Wire Wire Line
	19550 4750 19550 4600
Wire Wire Line
	18450 5350 18700 5350
Wire Wire Line
	18700 5350 18700 5250
Wire Wire Line
	18700 5350 19100 5350
Connection ~ 18700 5350
Wire Wire Line
	19950 5250 19950 5350
Connection ~ 19950 5350
Wire Wire Line
	19950 5350 20350 5350
Wire Wire Line
	19550 5250 19550 5350
Connection ~ 19550 5350
Wire Wire Line
	19550 5350 19950 5350
Wire Wire Line
	19100 5250 19100 5350
Connection ~ 19100 5350
Wire Wire Line
	19100 5350 19550 5350
$Comp
L power:+4V #PWR?
U 1 1 60E775A1
P 20350 5350
AR Path="/60E775A1" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E775A1" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 20350 5200 50  0001 C CNN
F 1 "+4V" V 20365 5478 50  0000 L CNN
F 2 "" H 20350 5350 50  0001 C CNN
F 3 "" H 20350 5350 50  0001 C CNN
	1    20350 5350
	0    1    1    0   
$EndComp
$Comp
L mouser-local:BC849B,215 Q?
U 1 1 60E775AF
P 15250 6000
AR Path="/60E775AF" Ref="Q?"  Part="1" 
AR Path="/6116EC13/60E775AF" Ref="Q2"  Part="1" 
F 0 "Q2" H 15788 6046 50  0000 L CNN
F 1 "BC849B" H 15788 5955 50  0000 L CNN
F 2 "SOT95P230X110-3N" H 15800 5850 50  0001 L CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BC849_BC850.pdf" H 15800 5750 50  0001 L CNN
F 4 "BC849; BC850 - NPN general purpose transistors" H 15800 5650 50  0001 L CNN "Description"
F 5 "1.1" H 15800 5550 50  0001 L CNN "Height"
F 6 "Nexperia" H 15800 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "BC849B,215" H 15800 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BC849B-T/R" H 15800 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/BC849B215?qs=me8TqzrmIYXies11LAqe9Q%3D%3D" H 15800 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "BC849B,215" H 15800 5050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bc849b215/nexperia" H 15800 4950 50  0001 L CNN "Arrow Price/Stock"
	1    15250 6000
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E775BD
P 14050 6000
AR Path="/60E775BD" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E775BD" Ref="R9"  Part="1" 
F 0 "R9" H 14300 6100 50  0000 L CNN
F 1 "4.7k" H 14400 6100 50  0000 L CNN
F 2 "RESC1005X40N" H 14600 6050 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 14600 5950 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 14600 5850 50  0001 L CNN "Description"
F 5 "0.4" H 14600 5750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 14600 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 14600 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 14600 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 14600 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14600 5250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14600 5150 50  0001 L CNN "Arrow Price/Stock"
	1    14050 6000
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E775CB
P 14850 6350
AR Path="/60E775CB" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E775CB" Ref="R11"  Part="1" 
F 0 "R11" H 15100 6450 50  0000 L CNN
F 1 "4.7k" H 15200 6450 50  0000 L CNN
F 2 "RESC1005X40N" H 15400 6400 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 15400 6300 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 15400 6200 50  0001 L CNN "Description"
F 5 "0.4" H 15400 6100 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 15400 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 15400 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 15400 5800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 15400 5700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15400 5600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15400 5500 50  0001 L CNN "Arrow Price/Stock"
	1    14850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6000 14800 6000
Wire Wire Line
	14850 6350 14800 6350
Wire Wire Line
	14800 6350 14800 6000
Connection ~ 14800 6000
Wire Wire Line
	14800 6000 15250 6000
Wire Wire Line
	15650 6300 15650 6350
Wire Wire Line
	15550 6350 15650 6350
Connection ~ 15650 6350
Wire Wire Line
	15650 6350 15650 6450
$Comp
L power:GND #PWR?
U 1 1 60E775DA
P 15650 6450
AR Path="/60E775DA" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E775DA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 15650 6200 50  0001 C CNN
F 1 "GND" H 15655 6277 50  0000 C CNN
F 2 "" H 15650 6450 50  0001 C CNN
F 3 "" H 15650 6450 50  0001 C CNN
	1    15650 6450
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:BC849B,215 Q?
U 1 1 60E775E8
P 15250 4950
AR Path="/60E775E8" Ref="Q?"  Part="1" 
AR Path="/6116EC13/60E775E8" Ref="Q1"  Part="1" 
F 0 "Q1" H 15788 4996 50  0000 L CNN
F 1 "BC849B" H 15788 4905 50  0000 L CNN
F 2 "SOT95P230X110-3N" H 15800 4800 50  0001 L CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BC849_BC850.pdf" H 15800 4700 50  0001 L CNN
F 4 "BC849; BC850 - NPN general purpose transistors" H 15800 4600 50  0001 L CNN "Description"
F 5 "1.1" H 15800 4500 50  0001 L CNN "Height"
F 6 "Nexperia" H 15800 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "BC849B,215" H 15800 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BC849B-T/R" H 15800 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/BC849B215?qs=me8TqzrmIYXies11LAqe9Q%3D%3D" H 15800 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "BC849B,215" H 15800 4000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bc849b215/nexperia" H 15800 3900 50  0001 L CNN "Arrow Price/Stock"
	1    15250 4950
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E775F6
P 14050 4950
AR Path="/60E775F6" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E775F6" Ref="R8"  Part="1" 
F 0 "R8" H 14300 5050 50  0000 L CNN
F 1 "4.7k" H 14400 5050 50  0000 L CNN
F 2 "RESC1005X40N" H 14600 5000 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 14600 4900 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 14600 4800 50  0001 L CNN "Description"
F 5 "0.4" H 14600 4700 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 14600 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 14600 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 14600 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 14600 4300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14600 4200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14600 4100 50  0001 L CNN "Arrow Price/Stock"
	1    14050 4950
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E77604
P 14850 5300
AR Path="/60E77604" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E77604" Ref="R10"  Part="1" 
F 0 "R10" H 15100 5400 50  0000 L CNN
F 1 "4.7k" H 15200 5400 50  0000 L CNN
F 2 "RESC1005X40N" H 15400 5350 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 15400 5250 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 15400 5150 50  0001 L CNN "Description"
F 5 "0.4" H 15400 5050 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 15400 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 15400 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 15400 4750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 15400 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15400 4550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15400 4450 50  0001 L CNN "Arrow Price/Stock"
	1    14850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4950 14800 4950
Wire Wire Line
	14850 5300 14800 5300
Wire Wire Line
	14800 5300 14800 4950
Connection ~ 14800 4950
Wire Wire Line
	14800 4950 15250 4950
Wire Wire Line
	15650 5250 15650 5300
Wire Wire Line
	15550 5300 15650 5300
Connection ~ 15650 5300
Wire Wire Line
	15650 5300 15650 5400
$Comp
L power:GND #PWR?
U 1 1 60E77613
P 15650 5400
AR Path="/60E77613" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77613" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 15650 5150 50  0001 C CNN
F 1 "GND" H 15655 5227 50  0000 C CNN
F 2 "" H 15650 5400 50  0001 C CNN
F 3 "" H 15650 5400 50  0001 C CNN
	1    15650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 5700 15650 5650
Wire Wire Line
	16650 5550 16300 5550
Wire Wire Line
	16300 5550 16300 4500
Wire Wire Line
	16300 4500 15650 4500
Wire Wire Line
	15650 4500 15650 4650
Text GLabel 13850 6000 0    50   Input ~ 0
LTE_RESET
Text GLabel 13850 4950 0    50   Input ~ 0
LTE_PKEY
Wire Wire Line
	13850 4950 14050 4950
Wire Wire Line
	14050 6000 13850 6000
Wire Wire Line
	15650 5650 16650 5650
Text GLabel 16350 6650 0    50   Input ~ 0
SIM_RST
Text GLabel 16350 6750 0    50   Input ~ 0
SIM_CLK
Text GLabel 16350 6850 0    50   Input ~ 0
SIM_VCC
Text GLabel 16350 6550 0    50   Input ~ 0
SIM_IO
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E7762F
P 9250 6950
AR Path="/60E7762F" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E7762F" Ref="R5"  Part="1" 
F 0 "R5" H 9500 7050 50  0000 L CNN
F 1 "22" H 9600 7050 50  0000 L CNN
F 2 "RESC1005X40N" H 9800 7000 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 9800 6900 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 9800 6800 50  0001 L CNN "Description"
F 5 "0.4" H 9800 6700 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 9800 6600 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 9800 6500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 9800 6400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 9800 6300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9800 6200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9800 6100 50  0001 L CNN "Arrow Price/Stock"
	1    9250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6950 10050 6950
Wire Wire Line
	10050 6950 10050 6750
Wire Wire Line
	10050 6750 9850 6750
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E77640
P 9250 7150
AR Path="/60E77640" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E77640" Ref="R6"  Part="1" 
F 0 "R6" H 9500 7250 50  0000 L CNN
F 1 "22" H 9600 7250 50  0000 L CNN
F 2 "RESC1005X40N" H 9800 7200 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 9800 7100 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 9800 7000 50  0001 L CNN "Description"
F 5 "0.4" H 9800 6900 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 9800 6800 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 9800 6700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 9800 6600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 9800 6500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9800 6400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9800 6300 50  0001 L CNN "Arrow Price/Stock"
	1    9250 7150
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E7764E
P 9250 7450
AR Path="/60E7764E" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E7764E" Ref="R7"  Part="1" 
F 0 "R7" H 9500 7550 50  0000 L CNN
F 1 "22" H 9600 7550 50  0000 L CNN
F 2 "RESC1005X40N" H 9800 7500 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 9800 7400 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 9800 7300 50  0001 L CNN "Description"
F 5 "0.4" H 9800 7200 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 9800 7100 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 9800 7000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 9800 6900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 9800 6800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9800 6700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9800 6600 50  0001 L CNN "Arrow Price/Stock"
	1    9250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6950 10000 6950
Wire Wire Line
	10000 6950 10000 7050
Wire Wire Line
	10000 7050 10150 7050
Wire Wire Line
	10150 7150 9950 7150
Wire Wire Line
	9950 7450 10150 7450
$Comp
L mouser-local:GRM155R71C104KA88B C?
U 1 1 60E77661
P 10050 6200
AR Path="/60E77661" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77661" Ref="C15"  Part="1" 
F 0 "C15" H 10300 6465 50  0000 C CNN
F 1 "0.1u" H 10300 6350 50  0000 C CNN
F 2 "CAPC1005X55N" H 10400 6250 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 10400 6150 50  0001 L CNN
F 4 "Chip Capacitor value 104" H 10400 6050 50  0001 L CNN "Description"
F 5 "0.55" H 10400 5950 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 10400 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R71C104KA88B" H 10400 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10400 5650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10400 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "GRM155R71C104KA88B" H 10400 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/grm155r71c104ka88b/murata-manufacturing" H 10400 5350 50  0001 L CNN "Arrow Price/Stock"
	1    10050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 6700 10050 6750
Connection ~ 10050 6750
$Comp
L power:GND #PWR?
U 1 1 60E77669
P 10050 6100
AR Path="/60E77669" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77669" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10050 5850 50  0001 C CNN
F 1 "GND" H 10055 5927 50  0000 C CNN
F 2 "" H 10050 6100 50  0001 C CNN
F 3 "" H 10050 6100 50  0001 C CNN
	1    10050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 6200 10050 6100
$Comp
L mouser-local:GRM155R71C104KA88B C?
U 1 1 60E77676
P 8750 7600
AR Path="/60E77676" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77676" Ref="C13"  Part="1" 
F 0 "C13" V 8954 7728 50  0000 L CNN
F 1 "16p" V 9045 7728 50  0000 L CNN
F 2 "CAPC1005X55N" H 9100 7650 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9100 7550 50  0001 L CNN
F 4 "Chip Capacitor value 104" H 9100 7450 50  0001 L CNN "Description"
F 5 "0.55" H 9100 7350 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 9100 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R71C104KA88B" H 9100 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM155R71C104KA88B" H 9100 6850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm155r71c104ka88b/murata-manufacturing" H 9100 6750 50  0001 L CNN "Arrow Price/Stock"
	1    8750 7600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:GRM155R71C104KA88B C?
U 1 1 60E77682
P 9150 7600
AR Path="/60E77682" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E77682" Ref="C14"  Part="1" 
F 0 "C14" V 9354 7728 50  0000 L CNN
F 1 "16p" V 9445 7728 50  0000 L CNN
F 2 "CAPC1005X55N" H 9500 7650 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9500 7550 50  0001 L CNN
F 4 "Chip Capacitor value 104" H 9500 7450 50  0001 L CNN "Description"
F 5 "0.55" H 9500 7350 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 9500 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R71C104KA88B" H 9500 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM155R71C104KA88B" H 9500 6850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm155r71c104ka88b/murata-manufacturing" H 9500 6750 50  0001 L CNN "Arrow Price/Stock"
	1    9150 7600
	0    1    1    0   
$EndComp
$Comp
L mouser-local:GRM155R71C104KA88B C?
U 1 1 60E7768E
P 8350 7600
AR Path="/60E7768E" Ref="C?"  Part="1" 
AR Path="/6116EC13/60E7768E" Ref="C12"  Part="1" 
F 0 "C12" V 8554 7728 50  0000 L CNN
F 1 "16p" V 8645 7728 50  0000 L CNN
F 2 "CAPC1005X55N" H 8700 7650 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8700 7550 50  0001 L CNN
F 4 "Chip Capacitor value 104" H 8700 7450 50  0001 L CNN "Description"
F 5 "0.55" H 8700 7350 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 8700 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM155R71C104KA88B" H 8700 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM155R71C104KA88B" H 8700 6850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm155r71c104ka88b/murata-manufacturing" H 8700 6750 50  0001 L CNN "Arrow Price/Stock"
	1    8350 7600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77694
P 9150 8200
AR Path="/60E77694" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77694" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9150 7950 50  0001 C CNN
F 1 "GND" H 9155 8027 50  0000 C CNN
F 2 "" H 9150 8200 50  0001 C CNN
F 3 "" H 9150 8200 50  0001 C CNN
	1    9150 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7769A
P 8750 8200
AR Path="/60E7769A" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7769A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8750 7950 50  0001 C CNN
F 1 "GND" H 8755 8027 50  0000 C CNN
F 2 "" H 8750 8200 50  0001 C CNN
F 3 "" H 8750 8200 50  0001 C CNN
	1    8750 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E776A0
P 8350 8200
AR Path="/60E776A0" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E776A0" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8350 7950 50  0001 C CNN
F 1 "GND" H 8355 8027 50  0000 C CNN
F 2 "" H 8350 8200 50  0001 C CNN
F 3 "" H 8350 8200 50  0001 C CNN
	1    8350 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8200 8350 8100
Wire Wire Line
	8750 8100 8750 8200
Wire Wire Line
	9150 8100 9150 8200
Wire Wire Line
	8200 7450 8350 7450
Wire Wire Line
	8250 7150 8750 7150
Wire Wire Line
	8250 6950 9150 6950
Wire Wire Line
	8350 7600 8350 7450
Connection ~ 8350 7450
Wire Wire Line
	8350 7450 9250 7450
Wire Wire Line
	8750 7600 8750 7150
Connection ~ 8750 7150
Wire Wire Line
	8750 7150 9250 7150
Wire Wire Line
	9150 7600 9150 6950
Connection ~ 9150 6950
Wire Wire Line
	9150 6950 9250 6950
Wire Wire Line
	16350 6550 16650 6550
Wire Wire Line
	16650 6650 16350 6650
Wire Wire Line
	16350 6750 16650 6750
Wire Wire Line
	16650 6850 16350 6850
Text GLabel 19150 9050 2    50   Input ~ 0
DP2
Text GLabel 19150 8950 2    50   Input ~ 0
DM2
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E776C3
P 18550 8850
AR Path="/60E776C3" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E776C3" Ref="R12"  Part="1" 
F 0 "R12" H 18800 8950 50  0000 L CNN
F 1 "4.7k" H 18900 8950 50  0000 L CNN
F 2 "RESC1005X40N" H 19100 8900 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 19100 8800 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 19100 8700 50  0001 L CNN "Description"
F 5 "0.4" H 19100 8600 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 19100 8500 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 19100 8400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 19100 8300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 19100 8200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 19100 8100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 19100 8000 50  0001 L CNN "Arrow Price/Stock"
	1    18550 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E776C9
P 19350 8850
AR Path="/60E776C9" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E776C9" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 19350 8700 50  0001 C CNN
F 1 "+3.3V" H 19365 9023 50  0000 C CNN
F 2 "" H 19350 8850 50  0001 C CNN
F 3 "" H 19350 8850 50  0001 C CNN
	1    19350 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	18450 8850 18550 8850
Wire Wire Line
	19250 8850 19350 8850
Wire Wire Line
	19150 8950 18450 8950
Wire Wire Line
	18450 9050 19150 9050
Text GLabel 18650 8050 2    50   Input ~ 0
LTE_STATUS
Wire Wire Line
	18450 8050 18650 8050
Text GLabel 11900 7350 2    50   Input ~ 0
SIM_DET
Text GLabel 18650 8250 2    50   Input ~ 0
SIM_DET
Wire Wire Line
	18450 8250 18650 8250
$Comp
L power:GND #PWR?
U 1 1 60E776D9
P 18550 9450
AR Path="/60E776D9" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E776D9" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 18550 9200 50  0001 C CNN
F 1 "GND" H 18555 9277 50  0000 C CNN
F 2 "" H 18550 9450 50  0001 C CNN
F 3 "" H 18550 9450 50  0001 C CNN
	1    18550 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18450 9450 18550 9450
$Comp
L mouser-local:73412-0110 X?
U 1 1 60E776E8
P 23350 4700
AR Path="/60E776E8" Ref="X?"  Part="1" 
AR Path="/6116EC13/60E776E8" Ref="X4"  Part="1" 
F 0 "X4" V 23350 5050 50  0000 L CNN
F 1 "73412-0110" V 23450 5000 50  0000 L CNN
F 2 "73412-0110" H 24400 5200 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 24400 5100 50  0001 L CNN
F 4 "50 Ohms, MCRF, PCB Vertical Jack Receptacle, SMT, 1.25mm Mounted Height" H 24400 5000 50  0001 L CNN "Description"
F 5 "" H 24400 4900 50  0001 L CNN "Height"
F 6 "Molex" H 24400 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "73412-0110" H 24400 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-73412-0110" H 24400 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/73412-0110?qs=NlNVDDZd7xQHV8e0ilpSdQ%3D%3D" H 24400 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24400 4400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24400 4300 50  0001 L CNN "Arrow Price/Stock"
	1    23350 4700
	0    1    1    0   
$EndComp
Text GLabel 22400 5300 0    50   Input ~ 0
ANT_MAIN
Text GLabel 22400 9400 0    50   Input ~ 0
ANT_AUX
Text GLabel 22400 7350 0    50   Input ~ 0
ANT_GNSS
$Comp
L power:GND #PWR?
U 1 1 60E776F1
P 23350 4650
AR Path="/60E776F1" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E776F1" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 23350 4400 50  0001 C CNN
F 1 "GND" H 23355 4477 50  0000 C CNN
F 2 "" H 23350 4650 50  0001 C CNN
F 3 "" H 23350 4650 50  0001 C CNN
	1    23350 4650
	-1   0    0    1   
$EndComp
$Comp
L mouser-local:73412-0110 X?
U 1 1 60E776FF
P 23350 6750
AR Path="/60E776FF" Ref="X?"  Part="1" 
AR Path="/6116EC13/60E776FF" Ref="X5"  Part="1" 
F 0 "X5" V 23350 7100 50  0000 L CNN
F 1 "73412-0110" V 23450 7050 50  0000 L CNN
F 2 "73412-0110" H 24400 7250 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 24400 7150 50  0001 L CNN
F 4 "50 Ohms, MCRF, PCB Vertical Jack Receptacle, SMT, 1.25mm Mounted Height" H 24400 7050 50  0001 L CNN "Description"
F 5 "" H 24400 6950 50  0001 L CNN "Height"
F 6 "Molex" H 24400 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "73412-0110" H 24400 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-73412-0110" H 24400 6650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/73412-0110?qs=NlNVDDZd7xQHV8e0ilpSdQ%3D%3D" H 24400 6550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24400 6450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24400 6350 50  0001 L CNN "Arrow Price/Stock"
	1    23350 6750
	0    1    1    0   
$EndComp
$Comp
L mouser-local:73412-0110 X?
U 1 1 60E7770D
P 23350 8800
AR Path="/60E7770D" Ref="X?"  Part="1" 
AR Path="/6116EC13/60E7770D" Ref="X6"  Part="1" 
F 0 "X6" V 23350 9150 50  0000 L CNN
F 1 "73412-0110" V 23450 9100 50  0000 L CNN
F 2 "73412-0110" H 24400 9300 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 24400 9200 50  0001 L CNN
F 4 "50 Ohms, MCRF, PCB Vertical Jack Receptacle, SMT, 1.25mm Mounted Height" H 24400 9100 50  0001 L CNN "Description"
F 5 "" H 24400 9000 50  0001 L CNN "Height"
F 6 "Molex" H 24400 8900 50  0001 L CNN "Manufacturer_Name"
F 7 "73412-0110" H 24400 8800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-73412-0110" H 24400 8700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/73412-0110?qs=NlNVDDZd7xQHV8e0ilpSdQ%3D%3D" H 24400 8600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24400 8500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24400 8400 50  0001 L CNN "Arrow Price/Stock"
	1    23350 8800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77713
P 23350 6700
AR Path="/60E77713" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77713" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 23350 6450 50  0001 C CNN
F 1 "GND" H 23355 6527 50  0000 C CNN
F 2 "" H 23350 6700 50  0001 C CNN
F 3 "" H 23350 6700 50  0001 C CNN
	1    23350 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77719
P 23350 8750
AR Path="/60E77719" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77719" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 23350 8500 50  0001 C CNN
F 1 "GND" H 23355 8577 50  0000 C CNN
F 2 "" H 23350 8750 50  0001 C CNN
F 3 "" H 23350 8750 50  0001 C CNN
	1    23350 8750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7771F
P 24100 9400
AR Path="/60E7771F" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7771F" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 24100 9150 50  0001 C CNN
F 1 "GND" H 24105 9227 50  0000 C CNN
F 2 "" H 24100 9400 50  0001 C CNN
F 3 "" H 24100 9400 50  0001 C CNN
	1    24100 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77725
P 24100 7350
AR Path="/60E77725" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77725" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 24100 7100 50  0001 C CNN
F 1 "GND" H 24105 7177 50  0000 C CNN
F 2 "" H 24100 7350 50  0001 C CNN
F 3 "" H 24100 7350 50  0001 C CNN
	1    24100 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7772B
P 24100 5300
AR Path="/60E7772B" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7772B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 24100 5050 50  0001 C CNN
F 1 "GND" H 24105 5127 50  0000 C CNN
F 2 "" H 24100 5300 50  0001 C CNN
F 3 "" H 24100 5300 50  0001 C CNN
	1    24100 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77731
P 23350 5950
AR Path="/60E77731" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77731" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 23350 5700 50  0001 C CNN
F 1 "GND" H 23355 5777 50  0000 C CNN
F 2 "" H 23350 5950 50  0001 C CNN
F 3 "" H 23350 5950 50  0001 C CNN
	1    23350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77737
P 23350 8000
AR Path="/60E77737" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77737" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 23350 7750 50  0001 C CNN
F 1 "GND" H 23355 7827 50  0000 C CNN
F 2 "" H 23350 8000 50  0001 C CNN
F 3 "" H 23350 8000 50  0001 C CNN
	1    23350 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7773D
P 23350 10050
AR Path="/60E7773D" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E7773D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 23350 9800 50  0001 C CNN
F 1 "GND" H 23355 9877 50  0000 C CNN
F 2 "" H 23350 10050 50  0001 C CNN
F 3 "" H 23350 10050 50  0001 C CNN
	1    23350 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	23350 8800 23350 8750
Wire Wire Line
	24050 9400 24100 9400
Wire Wire Line
	23350 10000 23350 10050
Wire Wire Line
	23350 6700 23350 6750
Wire Wire Line
	24050 7350 24100 7350
Wire Wire Line
	23350 7950 23350 8000
Wire Wire Line
	23350 4650 23350 4700
Wire Wire Line
	24050 5300 24100 5300
Wire Wire Line
	23350 5900 23350 5950
Wire Wire Line
	22400 9400 22650 9400
Wire Wire Line
	22400 7350 22650 7350
Wire Wire Line
	22400 5300 22650 5300
Text GLabel 18550 8450 2    50   Input ~ 0
ANT_MAIN
Text GLabel 18550 8650 2    50   Input ~ 0
ANT_AUX
Wire Wire Line
	18450 8650 18550 8650
Wire Wire Line
	18450 8450 18550 8450
Text GLabel 20150 8550 2    50   Input ~ 0
ANT_GNSS
$Comp
L mouser-local:LQW15AN47NJ00D L?
U 1 1 60E7775C
P 19800 7700
AR Path="/60E7775C" Ref="L?"  Part="1" 
AR Path="/6116EC13/60E7775C" Ref="L2"  Part="1" 
F 0 "L2" V 20154 7788 50  0000 L CNN
F 1 "47n" V 20245 7788 50  0000 L CNN
F 2 "LQW15CNR20J00B" H 20450 7750 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW15AN47NJ00%23.html" H 20450 7650 50  0001 L CNN
F 4 "LQW15AN_00 Series Inductor 47nH +/-5% 0402 (1005)" H 20450 7550 50  0001 L CNN "Description"
F 5 "0.6" H 20450 7450 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 20450 7350 50  0001 L CNN "Manufacturer_Name"
F 7 "LQW15AN47NJ00D" H 20450 7250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN47NJ00D" H 20450 7150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/LQW15AN47NJ00D?qs=ET5ky%252B0fbz2BLWZNLbcxWg%3D%3D" H 20450 7050 50  0001 L CNN "Mouser Price/Stock"
F 10 "LQW15AN47NJ00D" H 20450 6950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lqw15an47nj00d/murata-manufacturing" H 20450 6850 50  0001 L CNN "Arrow Price/Stock"
	1    19800 7700
	0    1    1    0   
$EndComp
$Comp
L mouser-local:CRG0402F15R R?
U 1 1 60E7776A
P 19800 6950
AR Path="/60E7776A" Ref="R?"  Part="1" 
AR Path="/6116EC13/60E7776A" Ref="R13"  Part="1" 
F 0 "R13" V 20104 7038 50  0000 L CNN
F 1 "3k" V 20200 7050 50  0000 L CNN
F 2 "RESC1005X40N" H 20350 7000 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf" H 20350 6900 50  0001 L CNN
F 4 "TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 0402 Case 15 +/-1% 0.063W +/-100ppm/C" H 20350 6800 50  0001 L CNN "Description"
F 5 "0.4" H 20350 6700 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 20350 6600 50  0001 L CNN "Manufacturer_Name"
F 7 "CRG0402F15R" H 20350 6500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "279-CRG0402F15R" H 20350 6400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRG0402F15R" H 20350 6300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 6200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 6100 50  0001 L CNN "Arrow Price/Stock"
	1    19800 6950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E77770
P 19800 6900
AR Path="/60E77770" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E77770" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 19800 6750 50  0001 C CNN
F 1 "+3.3V" H 19815 7073 50  0000 C CNN
F 2 "" H 19800 6900 50  0001 C CNN
F 3 "" H 19800 6900 50  0001 C CNN
	1    19800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 8550 19800 8550
Wire Wire Line
	19800 8500 19800 8550
Connection ~ 19800 8550
Wire Wire Line
	19800 8550 20150 8550
Wire Wire Line
	19800 7700 19800 7650
Wire Wire Line
	19800 6950 19800 6900
$Comp
L mouser-local:SIM8065-6-1-14-01-A X3
U 1 1 60E0C6B0
P 10150 6950
F 0 "X3" H 10900 7215 50  0000 C CNN
F 1 "SIM8065-6-1-14-01-A" H 10900 7124 50  0000 C CNN
F 2 "SIM8065611401A" H 11500 7050 50  0001 L CNN
F 3 "https://www.farnell.com/cad/3168105.pdf" H 11500 6950 50  0001 L CNN
F 4 "NANO SIM PUSH-PUSH 6P 1.37MM H G" H 11500 6850 50  0001 L CNN "Description"
F 5 "1.57" H 11500 6750 50  0001 L CNN "Height"
F 6 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 11500 6650 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM8065-6-1-14-01-A" H 11500 6550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11500 6450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11500 6350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11500 6250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 11500 6150 50  0001 L CNN "Arrow Price/Stock"
	1    10150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7250 10050 7650
Wire Wire Line
	11650 7350 11900 7350
$Comp
L power:GND #PWR?
U 1 1 60E1EBBB
P 11750 7650
AR Path="/60E1EBBB" Ref="#PWR?"  Part="1" 
AR Path="/6116EC13/60E1EBBB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 11750 7400 50  0001 C CNN
F 1 "GND" H 11755 7477 50  0000 C CNN
F 2 "" H 11750 7650 50  0001 C CNN
F 3 "" H 11750 7650 50  0001 C CNN
	1    11750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6950 11750 6950
Wire Wire Line
	11750 6950 11750 7050
Wire Wire Line
	11650 7050 11750 7050
Connection ~ 11750 7050
Wire Wire Line
	11750 7050 11750 7150
Wire Wire Line
	11650 7150 11750 7150
Connection ~ 11750 7150
Wire Wire Line
	11750 7150 11750 7250
Wire Wire Line
	11650 7250 11750 7250
Connection ~ 11750 7250
Wire Wire Line
	11750 7250 11750 7650
$EndSCHEMATC
