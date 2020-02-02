//Maya ASCII 2020 scene
//Name: LED.ma
//Last modified: Sat, Feb 01, 2020 05:28:26 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
fileInfo "UUID" "1B26C79A-4676-9F4E-9094-D483ED0FA617";
createNode transform -s -n "persp";
	rename -uid "93779603-4046-13A9-B2DA-B1ACDF724548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3387747111640378 3.9323706171927633 -11.331243170463289 ;
	setAttr ".r" -type "double3" -4.5383527281245568 -173.80000000006879 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF0973AD-46B8-B3CA-5058-559276B01F5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.771117112810929;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D4C8FDC3-4ED5-DD58-7241-03BF3122E690";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E3B7803-4E7D-6DBC-E149-ABA6D7A6E639";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CBEC77D-486B-D81A-54CC-CAA76F2971AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "314BE81E-41C7-8C31-96DF-769C06E23B85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F94EE9AC-4038-D078-8EA7-A4AC023186D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1457BFF-40EB-C3C4-0DAE-8BB43CEEC671";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1A481AC5-4905-3B68-677F-039BFCA0E5FD";
	setAttr ".t" -type "double3" 0 4.4982595485053087 0 ;
	setAttr ".s" -type "double3" 1 1.7738929053785042 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6252F98E-4E8F-018C-2643-6892292BEBF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49029040336608887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C8300B65-45AE-6EF6-49B8-A1ADBE9C2E83";
	setAttr ".t" -type "double3" -0.54002348817890711 1 0 ;
	setAttr ".s" -type "double3" 0.053899332499608515 1 0.053899332499608515 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F4EB165E-413F-19FA-A842-298DA95CFC23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50040173530578613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "BF7CD46E-484F-F2AA-1286-DB956F773D97";
	setAttr ".t" -type "double3" 0.55793317084405347 1 0 ;
	setAttr ".s" -type "double3" 0.053899332499608515 1 0.053899332499608515 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F6D10AF5-4DBE-6AA5-D256-3BB61B9A519B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50040173530578613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.62640893 0.064408526
		 0.375 0.3125 0.62499988 0.3125 0.54828387 0.0076473951 0.40000001 0.3125 0.45171607
		 0.00764741 0.42500001 0.3125 0.37359107 0.064408556 0.45000002 0.3125 0.34375 0.15625
		 0.47500002 0.3125 0.37359107 0.24809146 0.5 0.3125 0.4517161 0.3048526 0.52499998
		 0.3125 0.54828393 0.3048526 0.54999995 0.3125 0.62640893 0.24809146 0.57499993 0.3125
		 0.65625 0.15625 0.5999999 0.3125 0.375 0.68843985 0.62640893 0.93559146 0.62499988
		 0.68843985 0.40000001 0.68843985 0.54828393 0.9923526 0.42500001 0.68843985 0.4517161
		 0.9923526 0.45000002 0.68843985 0.37359107 0.93559146 0.47500002 0.68843985 0.34375
		 0.84375 0.5 0.68843985 0.37359107 0.75190854 0.52499998 0.68843985 0.45171607 0.6951474
		 0.54999995 0.68843985 0.54828387 0.6951474 0.57499993 0.68843985 0.62640893 0.75190854
		 0.5999999 0.68843985 0.65625 0.84375 0.5 0.15104167 0.5 0.83854169 0.375 0.68568838
		 0.62499988 0.68568838 0.40000001 0.63971066 0.42500001 0.63971066 0.45000005 0.63971066
		 0.47500002 0.63971066 0.5 0.63971066 0.52499998 0.63971066 0.54999995 0.63971066
		 0.57499993 0.63971066 0.5999999 0.63971066 0.375 0.31511509 0.62499988 0.31511509
		 0.40000001 0.36110985 0.42500001 0.36110985 0.45000005 0.36110985 0.47500002 0.36110985
		 0.5 0.36110985 0.52499998 0.36110985 0.54999995 0.36110985 0.57499993 0.36110985
		 0.5999999 0.36110985 0.40000001 0.68706411 0.375 0.68706411 0.62499988 0.68706411
		 0.42500001 0.68706411 0.45000005 0.68706411 0.47500002 0.68706411 0.5 0.68706411
		 0.52499998 0.68706411 0.54999995 0.68706411 0.57499993 0.68706411 0.5999999 0.68706411
		 0.5697149 0.10299501 0.52662867 0.071691081 0.47337127 0.071691088 0.4302851 0.10299502
		 0.41382766 0.15364584 0.43028516 0.20429668 0.47337127 0.23560059 0.52662873 0.23560059
		 0.5697149 0.20429668 0.58617234 0.15364584 0.52662873 0.92310059 0.5697149 0.89179671
		 0.47337127 0.92310059 0.4302851 0.89179671 0.41382766 0.84114587 0.43028516 0.79049504
		 0.47337127 0.7591911 0.52662867 0.7591911 0.5697149 0.79049504 0.58617234 0.84114587
		 0.40000001 0.50040174 0.375 0.50040174 0.62499988 0.50040174 0.42500001 0.50040174
		 0.45000005 0.50040174 0.47500002 0.50040174 0.5 0.50040174 0.52499998 0.50040174
		 0.54999995 0.50040174 0.57499993 0.50040174 0.5999999 0.50040174 0.40000001 0.31380755
		 0.375 0.31380755 0.62499988 0.31380755 0.42500001 0.31380755 0.45000005 0.31380755
		 0.47500002 0.31380755 0.5 0.31380755 0.52499998 0.31380755 0.54999995 0.31380755
		 0.57499993 0.31380755 0.5999999 0.31380755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.68933624 -0.99826097 -0.5008322 0.26330298 -0.99826097 -0.81036347
		 -0.26330313 -0.99826097 -0.81036347 -0.68933642 -0.99826097 -0.50083208 -0.85206652 -0.99826097 5.2154064e-08
		 -0.6893363 -0.99826097 0.5008322 -0.26330298 -0.99826097 0.81036341 0.26330304 -0.99826097 0.81036335
		 0.68933624 -0.99826097 0.50083208 0.85206646 -0.99826097 -1.7695129e-08 0.68933624 2.64435101 -0.5008322
		 0.26330295 2.64435101 -0.81036347 -0.26330313 2.64435101 -0.81036341 -0.68933642 2.64435101 -0.50083208
		 -0.85206652 2.64435101 4.8428774e-08 -0.6893363 2.64435101 0.5008322 -0.26330301 2.64435101 0.81036341
		 0.26330304 2.64435101 0.81036329 0.68933618 2.64435101 0.50083208 0.85206646 2.64435101 -1.8626451e-08
		 -8.3819032e-09 -0.99999988 -3.7252903e-09 -9.3132257e-09 2.65558767 -3.7252903e-09
		 0.77038991 1.063507318 -0.55972117 0.29426268 1.063507318 -0.90564781 -0.29426289 1.063507318 -0.9056477
		 -0.77039003 1.063507318 -0.55972099 -0.95225435 1.063507318 5.7742e-08 -0.77038997 1.063507318 0.55972111
		 -0.29426271 1.063507318 0.9056477 0.29426277 1.063507318 0.9056477 0.77038991 1.063507318 0.55972099
		 0.9522543 1.063507318 -1.7695129e-08 0.77038991 -0.74139553 -0.55972117 0.29426268 -0.74139547 -0.90564781
		 -0.29426289 -0.74139547 -0.9056477 -0.77039003 -0.74139547 -0.55972099 -0.95225435 -0.74139547 5.7742e-08
		 -0.77038997 -0.74139547 0.55972111 -0.29426271 -0.74139547 0.9056477 0.29426277 -0.74139547 0.9056477
		 0.77038991 -0.74139547 0.55972099 0.9522543 -0.74139547 -1.7695129e-08 -0.44617522 -1 0.32416528
		 -0.17042375 -1 0.52451044 0.17042378 -1 0.52451038 0.44617519 -1 0.32416523 0.55150288 -1 -1.4901161e-08
		 0.17042373 2.65558791 -0.5245105 0.44617522 2.65558791 -0.32416534 -0.17042384 2.65558791 -0.52451044
		 -0.44617531 2.65558791 -0.32416523 -0.55150294 2.65558791 3.3527613e-08 -0.44617522 2.65558791 0.32416528
		 -0.17042375 2.65558791 0.52451044 0.17042378 2.65558791 0.52451038 0.44617519 2.65558791 0.32416523
		 0.55150288 2.65558791 -1.4901161e-08 0.29426271 0.23161975 -0.90564781 0.77038991 0.23161975 -0.55972111
		 -0.29426289 0.23161975 -0.90564775 -0.77039003 0.23161975 -0.55972099 -0.95225441 0.23161975 5.9604645e-08
		 -0.77038991 0.23161975 0.55972111 -0.29426274 0.23161975 0.90564775 0.29426277 0.23161975 0.90564764
		 0.77038991 0.23161975 0.55972099 0.9522543 0.23161975 -2.2351742e-08 0.29426271 -0.9930439 -0.90564781
		 0.77038991 -0.9930439 -0.55972111 -0.29426289 -0.9930439 -0.90564775 -0.77039003 -0.9930439 -0.55972099
		 -0.95225441 -0.9930439 5.9604645e-08 -0.77038991 -0.9930439 0.55972111 -0.29426274 -0.9930439 0.90564775
		 0.29426277 -0.9930439 0.90564764 0.77038991 -0.9930439 0.55972099 0.9522543 -0.9930439 -2.2351742e-08
		 0.29426271 2.61063957 -0.90564781 0.77038991 2.61063957 -0.55972111 -0.29426289 2.61063957 -0.90564775
		 -0.77039003 2.61063957 -0.55972099 -0.95225441 2.61063957 5.9604645e-08 -0.77038991 2.61063957 0.55972111
		 -0.29426274 2.61063957 0.90564775 0.29426277 2.61063957 0.90564764 0.77038991 2.61063957 0.55972099
		 0.9522543 2.61063957 -2.2351742e-08 0.44617522 -1 -0.32416534 0.17042373 -1 -0.5245105
		 -0.17042384 -1 -0.52451044 -0.44617531 -1 -0.32416523 -0.55150294 -1 3.3527613e-08;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 68 1 68 32 1 1 67 1 67 33 1 2 69 1 69 34 1 3 70 1 70 35 1 4 71 1 71 36 1 5 72 1
		 72 37 1 6 73 1 73 38 1 7 74 1 74 39 1 8 75 1 75 40 1 9 76 1 76 41 1 20 87 1 87 0 1
		 20 88 1 88 1 1 20 89 1 89 2 1 20 90 1 90 3 1 20 91 1 91 4 1 20 42 1 42 5 1 20 43 1
		 43 6 1 20 44 1 44 7 1 20 45 1 45 8 1 20 46 1 46 9 1 10 48 1 48 21 1 11 47 1 47 21 1
		 12 49 1 49 21 1 13 50 1 50 21 1 14 51 1 51 21 1 15 52 1 52 21 1 16 53 1 53 21 1 17 54 1
		 54 21 1 18 55 1 55 21 1 19 56 1 56 21 1 22 78 1 78 10 1 23 77 1 77 11 1 24 79 1 79 12 1
		 25 80 1 80 13 1 26 81 1 81 14 1 27 82 1 82 15 1 28 83 1 83 16 1 29 84 1 84 17 1 30 85 1
		 85 18 1 31 86 1 86 19 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 22 1 32 58 1 58 22 1 33 57 1 57 23 1 34 59 1 59 24 1 35 60 1 60 25 1 36 61 1
		 61 26 1 37 62 1 62 27 1 38 63 1 63 28 1 39 64 1 64 29 1 40 65 1 65 30 1 41 66 1 66 31 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 32 1 77 78 1
		 79 77 1 80 79 1 81 80 1 82 81 1 83 82 1 84 83 1 85 84 1 86 85 1 78 86 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 87 1 47 48 1 49 47 1 50 49 1
		 51 50 1 52 51 1 53 52 1;
	setAttr ".ed[166:189]" 54 53 1 55 54 1 56 55 1 48 56 1 57 58 1 59 57 1 60 59 1
		 61 60 1 62 61 1 63 62 1 64 63 1 65 64 1 66 65 1 58 66 1 67 68 1 69 67 1 70 69 1 71 70 1
		 72 71 1 73 72 1 74 73 1 75 74 1 76 75 1 68 76 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 -81 100 82 140
		mu 0 4 67 44 46 66
		f 4 -141 83 -11 -82
		mu 0 4 67 66 24 21
		f 4 -83 101 84 141
		mu 0 4 66 46 47 69
		f 4 -142 85 -12 -84
		mu 0 4 66 69 26 24
		f 4 -85 102 86 142
		mu 0 4 69 47 48 70
		f 4 -143 87 -13 -86
		mu 0 4 69 70 28 26
		f 4 -87 103 88 143
		mu 0 4 70 48 49 71
		f 4 -144 89 -14 -88
		mu 0 4 70 71 30 28
		f 4 -89 104 90 144
		mu 0 4 71 49 50 72
		f 4 -145 91 -15 -90
		mu 0 4 71 72 32 30
		f 4 -91 105 92 145
		mu 0 4 72 50 51 73
		f 4 -146 93 -16 -92
		mu 0 4 72 73 34 32
		f 4 -93 106 94 146
		mu 0 4 73 51 52 74
		f 4 -147 95 -17 -94
		mu 0 4 73 74 36 34
		f 4 -95 107 96 147
		mu 0 4 74 52 53 75
		f 4 -148 97 -18 -96
		mu 0 4 74 75 38 36
		f 4 -97 108 98 148
		mu 0 4 75 53 54 76
		f 4 -149 99 -19 -98
		mu 0 4 75 76 40 38
		f 4 -99 109 80 149
		mu 0 4 76 54 45 68
		f 4 -150 81 -20 -100
		mu 0 4 76 68 23 40
		f 4 43 -1 -42 150
		mu 0 4 78 3 0 77
		f 3 42 -151 -41
		mu 0 3 42 78 77
		f 4 45 -2 -44 151
		mu 0 4 79 5 3 78
		f 3 44 -152 -43
		mu 0 3 42 79 78
		f 4 47 -3 -46 152
		mu 0 4 80 7 5 79
		f 3 46 -153 -45
		mu 0 3 42 80 79
		f 4 49 -4 -48 153
		mu 0 4 81 9 7 80
		f 3 48 -154 -47
		mu 0 3 42 81 80
		f 4 51 -5 -50 154
		mu 0 4 82 11 9 81
		f 3 50 -155 -49
		mu 0 3 42 82 81
		f 4 53 -6 -52 155
		mu 0 4 83 13 11 82
		f 3 52 -156 -51
		mu 0 3 42 83 82
		f 4 55 -7 -54 156
		mu 0 4 84 15 13 83
		f 3 54 -157 -53
		mu 0 3 42 84 83
		f 4 57 -8 -56 157
		mu 0 4 85 17 15 84
		f 3 56 -158 -55
		mu 0 3 42 85 84
		f 4 59 -9 -58 158
		mu 0 4 86 19 17 85
		f 3 58 -159 -57
		mu 0 3 42 86 85
		f 4 41 -10 -60 159
		mu 0 4 77 0 19 86
		f 3 40 -160 -59
		mu 0 3 42 77 86
		f 4 -61 10 62 160
		mu 0 4 88 22 25 87
		f 3 -62 -161 63
		mu 0 3 43 88 87
		f 4 -63 11 64 161
		mu 0 4 87 25 27 89
		f 3 -64 -162 65
		mu 0 3 43 87 89
		f 4 -65 12 66 162
		mu 0 4 89 27 29 90
		f 3 -66 -163 67
		mu 0 3 43 89 90
		f 4 -67 13 68 163
		mu 0 4 90 29 31 91
		f 3 -68 -164 69
		mu 0 3 43 90 91
		f 4 -69 14 70 164
		mu 0 4 91 31 33 92
		f 3 -70 -165 71
		mu 0 3 43 91 92
		f 4 -71 15 72 165
		mu 0 4 92 33 35 93
		f 3 -72 -166 73
		mu 0 3 43 92 93
		f 4 -73 16 74 166
		mu 0 4 93 35 37 94
		f 3 -74 -167 75
		mu 0 3 43 93 94
		f 4 -75 17 76 167
		mu 0 4 94 37 39 95
		f 3 -76 -168 77
		mu 0 3 43 94 95
		f 4 -77 18 78 168
		mu 0 4 95 39 41 96
		f 3 -78 -169 79
		mu 0 3 43 95 96
		f 4 -79 19 60 169
		mu 0 4 96 41 22 88
		f 3 -80 -170 61
		mu 0 3 43 96 88
		f 4 -111 130 112 170
		mu 0 4 98 55 57 97
		f 4 -171 113 -101 -112
		mu 0 4 98 97 46 44
		f 4 -113 131 114 171
		mu 0 4 97 57 58 100
		f 4 -172 115 -102 -114
		mu 0 4 97 100 47 46
		f 4 -115 132 116 172
		mu 0 4 100 58 59 101
		f 4 -173 117 -103 -116
		mu 0 4 100 101 48 47
		f 4 -117 133 118 173
		mu 0 4 101 59 60 102
		f 4 -174 119 -104 -118
		mu 0 4 101 102 49 48
		f 4 -119 134 120 174
		mu 0 4 102 60 61 103
		f 4 -175 121 -105 -120
		mu 0 4 102 103 50 49
		f 4 -121 135 122 175
		mu 0 4 103 61 62 104
		f 4 -176 123 -106 -122
		mu 0 4 103 104 51 50
		f 4 -123 136 124 176
		mu 0 4 104 62 63 105
		f 4 -177 125 -107 -124
		mu 0 4 104 105 52 51
		f 4 -125 137 126 177
		mu 0 4 105 63 64 106
		f 4 -178 127 -108 -126
		mu 0 4 105 106 53 52
		f 4 -127 138 128 178
		mu 0 4 106 64 65 107
		f 4 -179 129 -109 -128
		mu 0 4 106 107 54 53
		f 4 -129 139 110 179
		mu 0 4 107 65 56 99
		f 4 -180 111 -110 -130
		mu 0 4 107 99 45 54
		f 4 -21 0 22 180
		mu 0 4 109 1 4 108
		f 4 -181 23 -131 -22
		mu 0 4 109 108 57 55
		f 4 -23 1 24 181
		mu 0 4 108 4 6 111
		f 4 -182 25 -132 -24
		mu 0 4 108 111 58 57
		f 4 -25 2 26 182
		mu 0 4 111 6 8 112
		f 4 -183 27 -133 -26
		mu 0 4 111 112 59 58
		f 4 -27 3 28 183
		mu 0 4 112 8 10 113
		f 4 -184 29 -134 -28
		mu 0 4 112 113 60 59
		f 4 -29 4 30 184
		mu 0 4 113 10 12 114
		f 4 -185 31 -135 -30
		mu 0 4 113 114 61 60
		f 4 -31 5 32 185
		mu 0 4 114 12 14 115
		f 4 -186 33 -136 -32
		mu 0 4 114 115 62 61
		f 4 -33 6 34 186
		mu 0 4 115 14 16 116
		f 4 -187 35 -137 -34
		mu 0 4 115 116 63 62
		f 4 -35 7 36 187
		mu 0 4 116 16 18 117
		f 4 -188 37 -138 -36
		mu 0 4 116 117 64 63
		f 4 -37 8 38 188
		mu 0 4 117 18 20 118
		f 4 -189 39 -139 -38
		mu 0 4 117 118 65 64
		f 4 -39 9 20 189
		mu 0 4 118 20 2 110
		f 4 -190 21 -140 -40
		mu 0 4 118 110 56 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC79E3FF-4CCF-BAD1-69CA-F09AA9D7AA73";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FB7A629-4245-762D-B076-B7A8E64E54D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0DE8A26-46D8-D4B8-8DF5-9B951BB0E2E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "336D5EF0-4359-A528-BE3C-0D8EEF5D6EB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "799B3158-4F19-AD1A-997B-008C721AF1CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE3F205D-41CA-48F2-798C-B3B1BA05E43D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8045D626-48AD-E504-ABA9-1E955700731D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8244A256-4108-C97B-9CC9-ECB0332E5934";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "DACEC9E4-4B28-BBC6-84B7-0DA726040586";
	setAttr -s 11 ".e[0:10]"  0.87218797 0.87218797 0.87218797 0.87218797
		 0.87218797 0.87218797 0.87218797 0.87218797 0.87218797 0.87218797 0.87218797;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "68EB087C-493A-52BB-EF41-8B932A945E65";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4386746577819083 0 0 0 0 1 0 0 3.2694036633394079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.508348 -5.9604645e-08 ;
	setAttr ".rs" 61395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97492772340774536 4.3086180418170619 -0.9272114634513855 ;
	setAttr ".cbx" -type "double3" 0.97492760419845581 4.7080783211213166 0.92721134424209595 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6DE976D9-4414-A5E9-C241-09A09E66870C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" -0.02028396 -0.27765852 0.014737149 ;
	setAttr ".tk[11]" -type "float3" -0.0077477698 -0.27765852 0.023845278 ;
	setAttr ".tk[12]" -type "float3" 0.0077477843 -0.27765852 0.023845298 ;
	setAttr ".tk[13]" -type "float3" 0.02028396 -0.27765852 0.014737099 ;
	setAttr ".tk[14]" -type "float3" 0.025072403 -0.27765852 -2.9888658e-09 ;
	setAttr ".tk[15]" -type "float3" 0.020283939 -0.27765852 -0.014737174 ;
	setAttr ".tk[16]" -type "float3" 0.0077477861 -0.27765852 -0.023845278 ;
	setAttr ".tk[17]" -type "float3" -0.0077477843 -0.27765852 -0.023845218 ;
	setAttr ".tk[18]" -type "float3" -0.020283932 -0.27765852 -0.014737121 ;
	setAttr ".tk[19]" -type "float3" -0.025072403 -0.27765852 -1.4944329e-09 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.1491705 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1491705 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "48C38172-4E20-6D28-8149-2188C27B05A4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0974738 0 ;
	setAttr ".tk[31]" -type "float3" -0.3794145 0.23978922 0.27566087 ;
	setAttr ".tk[32]" -type "float3" -0.14492349 0.23978922 0.44602853 ;
	setAttr ".tk[33]" -type "float3" -1.3174068e-08 -0.019163936 -1.3174068e-08 ;
	setAttr ".tk[34]" -type "float3" 0.14492354 0.23978922 0.44602847 ;
	setAttr ".tk[35]" -type "float3" 0.3794145 0.23978922 0.27566084 ;
	setAttr ".tk[36]" -type "float3" 0.46898234 0.23978922 -5.5907051e-08 ;
	setAttr ".tk[37]" -type "float3" 0.37941438 0.23978922 -0.27566087 ;
	setAttr ".tk[38]" -type "float3" 0.14492337 0.23978922 -0.44602853 ;
	setAttr ".tk[39]" -type "float3" -0.14492354 0.23978922 -0.44602853 ;
	setAttr ".tk[40]" -type "float3" -0.37941444 0.23978922 -0.27566087 ;
	setAttr ".tk[41]" -type "float3" -0.46898234 0.23978922 -2.7953526e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "44F32523-49C3-34B5-3BB7-BEAA168EE815";
	setAttr -s 11 ".e[0:10]"  0.081236199 0.081236199 0.081236199 0.081236199
		 0.081236199 0.081236199 0.081236199 0.081236199 0.081236199 0.081236199 0.081236199;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7E2FCF61-49BD-0BD4-360C-299B73EAAB03";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4386746577819083 0 0 0 0 1 0 0 3.2694036633394079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.9239467 -8.9406967e-08 ;
	setAttr ".rs" 45809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 1.8307290055574996 -0.95105677843093872 ;
	setAttr ".cbx" -type "double3" 1 2.0171645887762741 0.95105659961700439 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A48D9800-4A76-02AE-1C14-53B69F0B364B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[52:71]" -type "float3"  0.02850323 0 -0.10832597 0.010887265
		 0 -0.17527509 0.010887265 0 -0.17527509 0.02850323 0 -0.10832597 -0.010887269 0 -0.17527506
		 -0.010887269 0 -0.17527506 -0.02850323 0 -0.10832593 -0.02850323 0 -0.10832593 -0.035231918
		 0 2.7462113e-08 -0.035231918 0 2.7462113e-08 -0.028503239 0 0.10832599 -0.028503239
		 0 0.10832599 -0.010887265 0 0.17527509 -0.010887265 0 0.17527509 0.010887269 0 0.17527509
		 0.010887269 0 0.17527509 0.028503232 0 0.10832597 0.028503232 0 0.10832597 0.035231918
		 0 1.6477268e-08 0.035231918 0 1.6477268e-08;
createNode polySplit -n "polySplit3";
	rename -uid "E2C0A5E9-4F63-AEAB-DB89-E988ED26E08F";
	setAttr -s 11 ".e[0:10]"  0.19573601 0.19573601 0.19573601 0.19573601
		 0.19573601 0.19573601 0.19573601 0.19573601 0.19573601 0.19573601 0.19573601;
	setAttr -s 11 ".d[0:10]"  -2147483545 -2147483543 -2147483503 -2147483508 -2147483513 -2147483518 
		-2147483523 -2147483528 -2147483533 -2147483538 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9F17603A-42AE-2F3A-E584-9EB86BB5BCE9";
	setAttr -s 11 ".e[0:10]"  0.85411602 0.85411602 0.85411602 0.85411602
		 0.85411602 0.85411602 0.85411602 0.85411602 0.85411602 0.85411602 0.85411602;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D38930FD-4978-BF1F-BB70-D599764F0CDA";
	setAttr -s 11 ".e[0:10]"  0.90143698 0.90143698 0.90143698 0.90143698
		 0.90143698 0.90143698 0.90143698 0.90143698 0.90143698 0.90143698 0.90143698;
	setAttr -s 11 ".d[0:10]"  -2147483544 -2147483537 -2147483532 -2147483527 -2147483522 -2147483517 
		-2147483512 -2147483507 -2147483502 -2147483541 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D6F38E9D-43CC-EE62-98AC-B6A5536E92C9";
	setAttr -s 11 ".e[0:10]"  0.063134402 0.063134402 0.063134402 0.063134402
		 0.063134402 0.063134402 0.063134402 0.063134402 0.063134402 0.063134402 0.063134402;
	setAttr -s 11 ".d[0:10]"  -2147483544 -2147483537 -2147483532 -2147483527 -2147483522 -2147483517 
		-2147483512 -2147483507 -2147483502 -2147483541 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0B61843D-4C66-4218-98E0-F485D2CD9966";
	setAttr -s 11 ".e[0:10]"  0.00349869 0.00349869 0.00349869 0.00349869
		 0.00349869 0.00349869 0.00349869 0.00349869 0.00349869 0.00349869 0.00349869;
	setAttr -s 11 ".d[0:10]"  -2147483568 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 
		-2147483564 -2147483565 -2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8BFAB8F3-476F-590C-AC0C-D283F163BF13";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D4D04B2-459B-C7B2-21D5-FE91F50D53C6";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.039658081 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.039658088 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.030444011 0 ;
	setAttr ".tk[52]" -type "float3" 0.16276459 1.110223e-16 0.14714482 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.11358781 ;
	setAttr ".tk[54]" -type "float3" 0 2.220446e-16 -0.11358781 ;
	setAttr ".tk[55]" -type "float3" 0.16276459 5.5511151e-16 0.14714482 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.11358775 ;
	setAttr ".tk[57]" -type "float3" 0 2.220446e-16 -0.11358775 ;
	setAttr ".tk[58]" -type "float3" -0.16635492 1.110223e-16 0.14714509 ;
	setAttr ".tk[59]" -type "float3" -0.16635492 6.6613381e-16 0.14714509 ;
	setAttr ".tk[60]" -type "float3" 0.025385236 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.025385236 1.110223e-16 0 ;
	setAttr ".tk[62]" -type "float3" -0.16635498 1.110223e-16 -0.10217994 ;
	setAttr ".tk[63]" -type "float3" -0.16635498 7.7715612e-16 -0.10217994 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.11694548 ;
	setAttr ".tk[65]" -type "float3" 0 3.3306691e-16 0.11694548 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.11694548 ;
	setAttr ".tk[67]" -type "float3" 0 3.3306691e-16 0.11694548 ;
	setAttr ".tk[68]" -type "float3" 0.16276459 1.110223e-16 -0.10218009 ;
	setAttr ".tk[69]" -type "float3" 0.16276459 6.6613381e-16 -0.10218009 ;
	setAttr ".tk[70]" -type "float3" -0.027272834 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.027272834 1.110223e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0.0090766903 0 0.010847849 ;
	setAttr ".tk[75]" -type "float3" 0.011357541 0 -0.013614898 ;
	setAttr ".tk[78]" -type "float3" -0.010479602 0 -0.008431063 ;
	setAttr ".tk[80]" -type "float3" -0.015628913 0 0.01581491 ;
	setAttr ".tk[82]" -type "float3" 0 2.220446e-16 -0.10112444 ;
	setAttr ".tk[83]" -type "float3" 0 2.220446e-16 -0.10112438 ;
	setAttr ".tk[84]" -type "float3" -0.1585367 6.6613381e-16 0.13827343 ;
	setAttr ".tk[85]" -type "float3" 0.025385236 1.110223e-16 0 ;
	setAttr ".tk[86]" -type "float3" -0.15819435 7.7715612e-16 -0.092700996 ;
	setAttr ".tk[87]" -type "float3" 0 3.3306691e-16 0.10647116 ;
	setAttr ".tk[88]" -type "float3" 0 3.3306691e-16 0.10647111 ;
	setAttr ".tk[89]" -type "float3" 0.15656836 6.6613381e-16 -0.094423108 ;
	setAttr ".tk[90]" -type "float3" -0.027272834 1.110223e-16 0 ;
	setAttr ".tk[91]" -type "float3" 0.1492884 5.5511151e-16 0.14180057 ;
	setAttr ".tk[92]" -type "float3" 0 2.220446e-16 -0.11358781 ;
	setAttr ".tk[93]" -type "float3" 0 2.220446e-16 -0.11358775 ;
	setAttr ".tk[94]" -type "float3" -0.16635492 6.6613381e-16 0.14714509 ;
	setAttr ".tk[95]" -type "float3" 0.025385236 1.110223e-16 0 ;
	setAttr ".tk[96]" -type "float3" -0.16635495 7.7715612e-16 -0.10217994 ;
	setAttr ".tk[97]" -type "float3" 0 3.3306691e-16 0.11694548 ;
	setAttr ".tk[98]" -type "float3" 0 3.3306691e-16 0.11694548 ;
	setAttr ".tk[99]" -type "float3" 0.16276459 6.6613381e-16 -0.10218009 ;
	setAttr ".tk[100]" -type "float3" -0.027272834 1.110223e-16 0 ;
	setAttr ".tk[101]" -type "float3" 0.16276459 5.5511151e-16 0.14714482 ;
	setAttr ".tk[102]" -type "float3" 0 2.220446e-16 -0.11358775 ;
	setAttr ".tk[103]" -type "float3" 0 2.220446e-16 -0.11358769 ;
	setAttr ".tk[104]" -type "float3" -0.16635492 6.6613381e-16 0.14714509 ;
	setAttr ".tk[105]" -type "float3" 0.025385236 1.110223e-16 0 ;
	setAttr ".tk[106]" -type "float3" -0.16635498 7.7715612e-16 -0.10217994 ;
	setAttr ".tk[107]" -type "float3" 0 3.3306691e-16 0.11694548 ;
	setAttr ".tk[108]" -type "float3" 0 3.3306691e-16 0.11694548 ;
	setAttr ".tk[109]" -type "float3" 0.16276459 6.6613381e-16 -0.10218009 ;
	setAttr ".tk[110]" -type "float3" -0.027272834 1.110223e-16 0 ;
	setAttr ".tk[111]" -type "float3" 0.16276459 5.5511151e-16 0.14714482 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F6A64E2D-49A3-CBB6-61FE-0D805935AF31";
	setAttr ".ics" -type "componentList" 15 "e[0:19]" "e[320:339]" "e[360:379]" "e[400:419]" "e[440:459]" "e[721:722]" "e[729:730]" "e[737:738]" "e[745:746]" "e[753:754]" "e[761:762]" "e[769:770]" "e[777:778]" "e[785:786]" "e[793:794]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "264052DD-4899-7E4B-4FEC-01BD1E5FCAA1";
	setAttr ".ics" -type "componentList" 1 "e[50:69]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DC335FBB-4A6A-A90A-2233-CEA70B86DD6D";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "3454F215-4950-8CA0-B8FD-98974235C480";
	setAttr -s 11 ".e[0:10]"  0.99268103 0.99268103 0.99268103 0.99268103
		 0.99268103 0.99268103 0.99268103 0.99268103 0.99268103 0.99268103 0.99268103;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "169089E0-4C55-D392-ACA0-688515E75E1B";
	setAttr -s 11 ".e[0:10]"  0.0070074401 0.0070074401 0.0070074401 0.0070074401
		 0.0070074401 0.0070074401 0.0070074401 0.0070074401 0.0070074401 0.0070074401 0.0070074401;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "32E9CAD3-4833-85FD-81A8-B7946FC41F2F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E58D32CA-43E1-856D-540C-4BBCA2EB535C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25BC8517-441E-17A8-A89F-50BE3DA83E13";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E3CBB13F-48FF-1A79-C46A-F4BF37A58719";
	setAttr ".ics" -type "componentList" 100 "e[312]" "e[318]" "e[321]" "e[324]" "e[327]" "e[333]" "e[336]" "e[339]" "e[360]" "e[366]" "e[369]" "e[372]" "e[375]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[398]" "e[401:402]" "e[405:406]" "e[409:410]" "e[413]" "e[418]" "e[421:422]" "e[425:426]" "e[429:430]" "e[433]" "e[438]" "e[441:442]" "e[445:446]" "e[449:450]" "e[453]" "e[458]" "e[461:462]" "e[465:466]" "e[469]" "e[472]" "e[478]" "e[481]" "e[484]" "e[487]" "e[493]" "e[496]" "e[499:500]" "e[506]" "e[509]" "e[512]" "e[515]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533:534]" "e[537:538]" "e[541:542]" "e[545]" "e[550]" "e[553:554]" "e[557:558]" "e[561:562]" "e[565]" "e[574]" "e[577:578]" "e[581:582]" "e[585:586]" "e[589]" "e[594]" "e[597:598]" "e[601:602]" "e[605:606]" "e[609]" "e[615]" "e[618]" "e[621]" "e[624]" "e[630]" "e[633]" "e[636]" "e[639]" "e[644]" "e[647:648]" "e[651:652]" "e[655:656]" "e[659]" "e[664]" "e[667:668]" "e[671:672]" "e[675:676]" "e[679:680]" "e[683:684]" "e[687:688]" "e[691]" "e[696]" "e[699:700]" "e[703:704]" "e[707:708]" "e[711]" "e[716]" "e[719]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9FFBF59E-4785-9E79-5EAF-009AF5E46E8F";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.075076386 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.1825802 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.1825802 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3EEDA964-4CFF-699C-621E-CCAAF4A923F7";
	setAttr ".ics" -type "componentList" 3 "e[348]" "e[350:355]" "e[357:361]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F5C97EE8-4F17-2501-E7E1-DAB4F1C7B216";
	setAttr ".ics" -type "componentList" 3 "e[340:343]" "e[345:350]" "e[352:353]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "52E6E4F1-40D9-D06C-1FA2-53BBC17DAE1F";
	setAttr ".ics" -type "componentList" 5 "e[282]" "e[284:285]" "e[287:290]" "e[292:293]" "e[295:297]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "21A9BF4F-4327-AE0A-800C-BD811034ACCC";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "66EC0C8C-4DFC-92FD-3C8F-4AB097319FE5";
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[21:22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47:48]" "e[53]" "e[58]" "e[61]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "7152D6BD-4B9F-6B90-0690-F1A5F1F18BB9";
	setAttr ".ics" -type "componentList" 7 "e[242:244]" "e[246:251]" "e[253:255]" "e[259:260]" "e[262:265]" "e[267:268]" "e[270:273]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "A1755D5A-440F-FE39-F711-1C84A42EE0F6";
	setAttr ".ics" -type "componentList" 10 "e[64]" "e[70:71]" "e[77]" "e[82]" "e[87]" "e[92]" "e[97:98]" "e[104]" "e[109]" "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "739D5EC3-430D-3790-6BC4-539CDFF10A28";
	setAttr ".ics" -type "componentList" 51 "e[180]" "e[183:184]" "e[187:188]" "e[191:192]" "e[195:196]" "e[199:200]" "e[203:204]" "e[207:208]" "e[211:212]" "e[215:216]" "e[219:220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283:284]" "e[287:288]" "e[291:292]" "e[295:296]" "e[299:300]" "e[303:304]" "e[307:308]" "e[311:312]" "e[315:316]" "e[319:320]" "e[323:324]" "e[327:328]" "e[331:332]" "e[335:336]" "e[339:340]" "e[343:344]" "e[347:348]" "e[351:352]" "e[355:356]" "e[359]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D5CC3107-4E45-6D54-C03E-1588BF2B5EC7";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.6461806 6.6174449e-24 ;
	setAttr ".tk[15]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.6461806 3.3087225e-24 ;
	setAttr ".tk[21]" -type "float3" 0 1.6555877 3.7223128e-24 ;
	setAttr ".tk[22]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.32274675 6.6174449e-24 ;
	setAttr ".tk[27]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.32274675 3.3087225e-24 ;
	setAttr ".tk[52]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.6555879 6.6174449e-24 ;
	setAttr ".tk[57]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.6555879 3.3087225e-24 ;
	setAttr ".tk[63]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.23198259 3.3087225e-24 ;
	setAttr ".tk[92]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.6179585 3.3087225e-24 ;
	setAttr ".tk[119]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.32274675 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.6461806 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.6179585 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.6555879 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.23198259 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.23198259 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge10.out" "pCylinderShape1.i";
connectAttr "polyDelEdge11.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySmoothFace1.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polySmoothFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyCylinder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySmoothFace2.ip";
connectAttr "polyTweak5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyTweak6.out" "polyDelEdge11.ip";
connectAttr "polySmoothFace2.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of LED.ma
