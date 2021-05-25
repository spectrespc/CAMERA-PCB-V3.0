EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L nrfmicro:E73-2G4M08S1C-52840 U1
U 1 1 6051D9AE
P 5550 3500
F 0 "U1" H 5525 4865 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 5525 4774 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:USB2660I-JZX-03-mouser IC1
U 1 1 606707E2
P 7300 2800
F 0 "IC1" H 9744 2146 50  0000 L CNN
F 1 "USB2660I-JZX-03" H 9744 2055 50  0000 L CNN
F 2 "mouser:QFN50P900X900X100-65N-D" H 9550 4400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/2660.pdf" H 9550 4300 50  0001 L CNN
F 4 "USB 2.0 Hub/Flash Controller, 2xSD QFN64 USB2660I-JZX-03, USB Controller 2-channel 35Mbit/s USB 2.0, 3.3 V, 64-Pin, QFN" H 9550 4200 50  0001 L CNN "Description"
F 5 "1" H 9550 4100 50  0001 L CNN "Height"
F 6 "886-USB2660I-JZX-03" H 9550 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/USB2660I-JZX-03?qs=pA5MXup5wxF4SyckQTt9KA%3D%3D" H 9550 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 9550 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2660I-JZX-03" H 9550 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:1775862-2-mouser J1
U 1 1 606740D6
P 1200 2950
F 0 "J1" H 4344 2846 50  0000 L CNN
F 1 "1775862-2" H 4344 2755 50  0000 L CNN
F 2 "mouser:17758622" H 4150 3650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1775862&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=1775862-2" H 4150 3550 50  0001 L CNN
F 4 "PCI Express / PCI Connectors mSATA/mini PCI-E 5.2H Type I G/F" H 4150 3450 50  0001 L CNN "Description"
F 5 "5.2" H 4150 3350 50  0001 L CNN "Height"
F 6 "571-1775862-2" H 4150 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1775862-2?qs=n3Ybsy482HHqu84k5NcozA%3D%3D" H 4150 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4150 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "1775862-2" H 4150 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:104031-0811-mouser J2
U 1 1 6067AB19
P 5200 5650
F 0 "J2" H 5850 5915 50  0000 C CNN
F 1 "104031-0811" H 5850 5824 50  0000 C CNN
F 2 "mouser-local:1040310811" H 6350 5750 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf" H 6350 5650 50  0001 L CNN
F 4 "microSD 1.10mm SMT push-pull memory card microSD 1.10mm SMT push-pull memory card" H 6350 5550 50  0001 L CNN "Description"
F 5 "" H 6350 5450 50  0001 L CNN "Height"
F 6 "538-104031-0811" H 6350 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/104031-0811?qs=udsGRKD4nA3Tvy7wqky%252BuA%3D%3D" H 6350 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6350 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "104031-0811" H 6350 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3900
Wire Wire Line
	7000 3900 6200 3900
Wire Wire Line
	6200 3700 6850 3700
Wire Wire Line
	6850 3700 6850 2900
Wire Wire Line
	6850 2900 7300 2900
$Comp
L mouser-local:1-1734742-6 J4
U 1 1 609E63DD
P 4300 7350
F 0 "J4" H 5644 7396 50  0000 L CNN
F 1 "1-1734742-6" H 5644 7305 50  0000 L CNN
F 2 "mouser-local:117347426" H 5450 7650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734742%7FP%7Fpdf%7FEnglish%7FENG_CD_1734742_P.pdf%7F1-1734742-6" H 5450 7550 50  0001 L CNN
F 4 "TE CONNECTIVITY - 1-1734742-6 - CONNECTOR, FFC / FPC, 0.5MM, 16WAY" H 5450 7450 50  0001 L CNN "Description"
F 5 "5.3" H 5450 7350 50  0001 L CNN "Height"
F 6 "571-1-1734742-6" H 5450 7250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1-1734742-6/?qs=GQ3BsEl46pkEaYiPSkWN4w%3D%3D" H 5450 7150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5450 7050 50  0001 L CNN "Manufacturer_Name"
F 9 "1-1734742-6" H 5450 6950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 7350
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:1734742-8 J5
U 1 1 609EAC2A
P 9100 7000
F 0 "J5" H 10144 7046 50  0000 L CNN
F 1 "1734742-8" H 10144 6955 50  0000 L CNN
F 2 "17347428" H 9950 7300 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734742%7FP%7Fpdf%7FEnglish%7FENG_CD_1734742_P.pdf%7F1-1734742-8" H 9950 7200 50  0001 L CNN
F 4 "TE Connectivity FPC 0.5mm Pitch 8 Way Straight SMT Female FPC Connector, ZIF Vertical Contact" H 9950 7100 50  0001 L CNN "Description"
F 5 "5.3" H 9950 7000 50  0001 L CNN "Height"
F 6 "571-1734742-8" H 9950 6900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1734742-8/?qs=n3Ybsy482HHYM%252Bd%2FbS4e5Q%3D%3D" H 9950 6800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9950 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "1734742-8" H 9950 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9100 7000
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:53398-0867 J6
U 1 1 609EC819
P 7100 7150
F 0 "J6" H 7550 7415 50  0000 C CNN
F 1 "53398-0867" H 7550 7324 50  0000 C CNN
F 2 "533980867" H 7850 7250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53398-0867.pdf" H 7850 7150 50  0001 L CNN
F 4 "CONN WIRE TO BD HDR 8 POS 1.25MM SLDR ST SMD TAPE" H 7850 7050 50  0001 L CNN "Description"
F 5 "5.9" H 7850 6950 50  0001 L CNN "Height"
F 6 "538-53398-0867" H 7850 6850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/53398-0867?qs=d0WKAl%252BL4KZ2wnaw%2FdjEPw%3D%3D" H 7850 6750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 7850 6650 50  0001 L CNN "Manufacturer_Name"
F 9 "53398-0867" H 7850 6550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7100 7150
	1    0    0    -1  
$EndComp
$Comp
L mouser-local:SIM8065-6-1-14-01-A J3
U 1 1 60A7891A
P 2750 5500
F 0 "J3" H 3500 5765 50  0000 C CNN
F 1 "SIM8065-6-1-14-01-A" H 3500 5674 50  0000 C CNN
F 2 "SIM8065611401A" H 4100 5600 50  0001 L CNN
F 3 "" H 4100 5500 50  0001 L CNN
F 4 "NANO SIM PUSH-PUSH 6P 1.37MM H G" H 4100 5400 50  0001 L CNN "Description"
F 5 "1.57" H 4100 5300 50  0001 L CNN "Height"
F 6 "" H 4100 5200 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4100 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 4100 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "SIM8065-6-1-14-01-A" H 4100 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J7
U 1 1 60A79CAE
P 3050 6800
F 0 "J7" H 3000 7517 50  0000 C CNN
F 1 "Micro_SD_Card" H 3000 7426 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
