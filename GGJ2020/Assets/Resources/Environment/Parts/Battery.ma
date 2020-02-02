//Maya ASCII 2020 scene
//Name: Battery.ma
//Last modified: Sat, Feb 01, 2020 04:59:34 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
fileInfo "UUID" "E74E8268-4369-3A66-F32E-3CB63C5B5EEB";
createNode transform -n "pCylinder1";
	rename -uid "20D32684-4C3F-51C0-E317-80B318CBDAA6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 2.4967472553253174 0 ;
	setAttr ".s" -type "double3" 1 2.4729173106152724 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder1Shape" -p "pCylinder1";
	rename -uid "07997228-4AA2-475E-E8DA-60959AB80FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.62640893 0.064408526
		 0.375 0.3125 0.62499988 0.3125 0.54828387 0.0076473951 0.40000001 0.3125 0.45171607
		 0.00764741 0.42500001 0.3125 0.37359107 0.064408556 0.45000002 0.3125 0.34375 0.15625
		 0.47500002 0.3125 0.37359107 0.24809146 0.5 0.3125 0.4517161 0.3048526 0.52499998
		 0.3125 0.54828393 0.3048526 0.54999995 0.3125 0.62640893 0.24809146 0.57499993 0.3125
		 0.65625 0.15625 0.5999999 0.3125 0.375 0.68843985 0.62640893 0.93559146 0.62499988
		 0.68843985 0.40000001 0.68843985 0.54828393 0.9923526 0.42500001 0.68843985 0.4517161
		 0.9923526 0.45000002 0.68843985 0.37359107 0.93559146 0.47500002 0.68843985 0.34375
		 0.84375 0.5 0.68843985 0.37359107 0.75190854 0.52499998 0.68843985 0.45171607 0.6951474
		 0.54999995 0.68843985 0.54828387 0.6951474 0.57499993 0.68843985 0.62640893 0.75190854
		 0.5999999 0.68843985 0.65625 0.84375 0.5 0.15104167 0.5 0.83854169 0.62037343 0.93120646
		 0.54597855 0.98525751 0.45402142 0.98525751 0.37962657 0.93120646 0.35121024 0.84375
		 0.37962654 0.75629354 0.45402142 0.70224249 0.54597855 0.70224249 0.62037343 0.75629354
		 0.64878976 0.84375 0.62037343 0.93120646 0.54597855 0.98525751 0.45402142 0.98525751
		 0.37962657 0.93120646 0.35121024 0.84375 0.37962654 0.75629354 0.45402142 0.70224249
		 0.54597855 0.70224249 0.62037343 0.75629354 0.64878976 0.84375 0.375 0.68754506 0.62499988
		 0.68754506 0.40000001 0.68754506 0.42500001 0.68754506 0.45000005 0.68754506 0.47500002
		 0.68754506 0.5 0.68754506 0.52499998 0.68754506 0.54999995 0.68754506 0.57499993
		 0.68754506 0.5999999 0.68754506 0.54597855 0.98525751 0.62037343 0.93120646 0.45402142
		 0.98525751 0.37962657 0.93120646 0.35121024 0.84375 0.37962654 0.75629354 0.45402142
		 0.70224249 0.54597855 0.70224249 0.62037343 0.75629354 0.64878976 0.84375 0.62037343
		 0.93120646 0.54597855 0.98525739 0.45402142 0.98525751 0.37962657 0.93120646 0.35121024
		 0.84375 0.37962654 0.75629354 0.45402139 0.70224261 0.54597855 0.70224249 0.62037343
		 0.75629354 0.64878976 0.84375 0.45402142 0.98525751 0.54597855 0.98525751 0.37962657
		 0.93120646 0.35121024 0.84375 0.37962654 0.75629354 0.45402142 0.70224249 0.54597855
		 0.70224249 0.62037343 0.75629354 0.64878976 0.84375 0.62037349 0.93120646 0.40000001
		 0.31489402 0.375 0.31489402 0.62499988 0.31489402 0.42500001 0.31489402 0.45000005
		 0.31489402 0.47500002 0.31489402 0.5 0.31489402 0.52499998 0.31489402 0.54999995
		 0.31489402 0.57499993 0.31489402 0.5999999 0.31489402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".pt";
	setAttr ".pt[21]" -type "float3" -1.2118859e-09 0.025042886 3.2442071e-09 ;
	setAttr ".pt[52]" -type "float3" 0.013848468 0.025042804 -0.042621225 ;
	setAttr ".pt[53]" -type "float3" 0.036255777 0.025042804 -0.026341356 ;
	setAttr ".pt[54]" -type "float3" -0.013848473 0.025042804 -0.042621225 ;
	setAttr ".pt[55]" -type "float3" -0.036255777 0.025042804 -0.026341356 ;
	setAttr ".pt[56]" -type "float3" -0.044814587 0.025042804 6.3179755e-09 ;
	setAttr ".pt[57]" -type "float3" -0.036255777 0.025042804 0.026341368 ;
	setAttr ".pt[58]" -type "float3" -0.013848472 0.025042804 0.042621225 ;
	setAttr ".pt[59]" -type "float3" 0.013848471 0.025042804 0.042621218 ;
	setAttr ".pt[60]" -type "float3" 0.036255777 0.025042804 0.026341356 ;
	setAttr ".pt[61]" -type "float3" 0.044814594 0.025042804 2.3893527e-09 ;
	setAttr ".pt[62]" -type "float3" 0.023187522 -0.0060368422 -0.016846713 ;
	setAttr ".pt[63]" -type "float3" 0.0088568395 -0.0060368422 -0.02725856 ;
	setAttr ".pt[64]" -type "float3" -0.0088568488 -0.0060368422 -0.02725856 ;
	setAttr ".pt[65]" -type "float3" -0.023187518 -0.0060368422 -0.016846713 ;
	setAttr ".pt[66]" -type "float3" -0.02866135 -0.0060368422 3.7522527e-09 ;
	setAttr ".pt[67]" -type "float3" -0.023187518 -0.0060368422 0.01684672 ;
	setAttr ".pt[68]" -type "float3" -0.0088568442 -0.0060368422 0.02725856 ;
	setAttr ".pt[69]" -type "float3" 0.0088568404 -0.0060368422 0.02725856 ;
	setAttr ".pt[70]" -type "float3" 0.023187522 -0.0060368422 0.016846709 ;
	setAttr ".pt[71]" -type "float3" 0.028661352 -0.0060368422 1.0378574e-09 ;
	setAttr -s 92 ".vt[0:91]"  0.72388655 -0.99681604 -0.52593446 0.27650002 -0.99681604 -0.85097975
		 -0.27650017 -0.99681604 -0.85097975 -0.72388673 -0.99681604 -0.52593434 -0.89477301 -0.99681604 5.7755532e-08
		 -0.72388661 -0.99681604 0.52593446 -0.27650002 -0.99681604 0.85097969 0.27650008 -0.99681604 0.85097963
		 0.72388655 -0.99681604 0.52593434 0.89477295 -0.99681604 -1.5594578e-08 0.74862379 1.22581375 -0.54390711
		 0.28594878 1.22581375 -0.88006014 -0.28594899 1.22581375 -0.88006002 -0.74862391 1.22581375 -0.54390699
		 -0.92534995 1.22581375 5.2619725e-08 -0.74862385 1.22581375 0.54390711 -0.28594878 1.22581375 0.88006008
		 0.28594887 1.22581375 0.88006002 0.74862379 1.22581375 0.54390699 0.92534989 1.22581375 -2.2817403e-08
		 -8.3819032e-09 -0.99999988 -3.7252903e-09 -4.4237822e-08 1.24662185 -4.23492e-08
		 0.593934 1.22700381 -0.43151838 0.22686253 1.22700381 -0.69821137 -0.22686271 1.22700381 -0.69821137
		 -0.59393412 1.22700381 -0.43151832 -0.7341429 1.22700381 3.3527613e-08 -0.593934 1.22700381 0.43151835
		 -0.22686258 1.22700381 0.69821131 0.22686256 1.22700381 0.69821131 0.59393394 1.22700381 0.43151823
		 0.73414272 1.22700381 -3.3527613e-08 0.60444576 1.22286451 -0.43915558 0.23087765 1.22286451 -0.71056867
		 -0.23087785 1.22286451 -0.71056867 -0.60444582 1.22286451 -0.43915549 -0.747136 1.22286451 3.3527613e-08
		 -0.60444576 1.22286451 0.43915552 -0.23087768 1.22286451 0.71056855 0.23087771 1.22286451 0.71056855
		 0.6044457 1.22286451 0.43915546 0.74713588 1.22286451 -2.9802322e-08 0.77038991 1.21110773 -0.55972111
		 0.29426271 1.21110773 -0.90564781 -0.29426289 1.21110773 -0.90564775 -0.77039003 1.21110773 -0.55972099
		 -0.95225441 1.21110773 5.9604645e-08 -0.77038991 1.21110773 0.55972111 -0.29426274 1.21110773 0.90564775
		 0.29426277 1.21110773 0.90564764 0.77038991 1.21110773 0.55972099 0.9522543 1.21110773 -2.2351742e-08
		 0.098487817 1.24662173 -0.30311468 0.2578446 1.24662173 -0.18733513 -0.098487966 1.24662173 -0.30311465
		 -0.25784472 1.24662173 -0.1873351 -0.31871355 1.24662173 -2.0489097e-08 -0.25784472 1.24662173 0.18733506
		 -0.098487929 1.24662173 0.30311453 0.098487847 1.24662173 0.3031145 0.2578446 1.24662173 0.187335
		 0.31871346 1.24662173 -4.8428774e-08 0.2704955 1.22438705 -0.19652657 0.10332004 1.22438705 -0.31798667
		 -0.10332018 1.22438705 -0.31798664 -0.27049562 1.22438705 -0.19652653 -0.33435094 1.22438705 -1.5832484e-08
		 -0.27049565 1.22438705 0.1965265 -0.10332015 1.22438705 0.31798655 0.10332006 1.22438705 0.31798655
		 0.2704955 1.22438705 0.19652644 0.33435082 1.22438705 -4.7497451e-08 -0.22918594 1.22177029 -0.70536155
		 0.22918576 1.22177029 -0.70536155 -0.60001647 1.22177029 -0.43593735 -0.74166101 1.22177029 3.1664968e-08
		 -0.60001636 1.22177029 0.43593737 -0.22918577 1.22177029 0.70536143 0.22918585 1.22177029 0.70536143
		 0.60001624 1.22177029 0.43593732 0.74166077 1.22177029 -3.1664968e-08 0.60001636 1.22177029 -0.43593743
		 0.29426271 -0.97854275 -0.90564781 0.77038991 -0.97854275 -0.55972111 -0.29426289 -0.97854275 -0.90564775
		 -0.77039003 -0.97854275 -0.55972099 -0.95225441 -0.97854275 5.9604645e-08 -0.77038991 -0.97854275 0.55972111
		 -0.29426274 -0.97854275 0.90564775 0.29426277 -0.97854275 0.90564764 0.77038991 -0.97854275 0.55972099
		 0.9522543 -0.97854275 -2.2351742e-08;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  43 11 1 11 10 1 42 43 1 10 42 1 44 12 1 12 11 1 43 44 1
		 45 13 1 13 12 1 44 45 1 46 14 1 14 13 1 45 46 1 47 15 1 15 14 1 46 47 1 48 16 1 16 15 1
		 47 48 1 49 17 1 17 16 1 48 49 1 50 18 1 18 17 1 49 50 1 51 19 1 19 18 1 50 51 1 10 19 1
		 51 42 1 1 0 1 0 20 1 20 1 1 2 1 1 20 2 1 3 2 1 20 3 1 4 3 1 20 4 1 5 4 1 20 5 1 6 5 1
		 20 6 1 7 6 1 20 7 1 8 7 1 20 8 1 9 8 1 20 9 1 0 9 1 21 53 1 53 52 1 52 21 1 52 54 1
		 54 21 1 54 55 1 55 21 1 55 56 1 56 21 1 56 57 1 57 21 1 57 58 1 58 21 1 58 59 1 59 21 1
		 59 60 1 60 21 1 60 61 1 61 21 1 61 53 1 81 73 1 73 72 1 72 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1 63 52 1 53 62 1 62 63 1 62 81 1 73 63 1 64 54 1 63 64 1
		 72 64 1 65 55 1 64 65 1 74 65 1 66 56 1 65 66 1 75 66 1 67 57 1 66 67 1 76 67 1 68 58 1
		 67 68 1 77 68 1 69 59 1 68 69 1 78 69 1 70 60 1 69 70 1 79 70 1 71 61 1 70 71 1 80 71 1
		 71 62 1 33 34 1 73 33 1 34 72 1 34 35 1 35 74 1 35 36 1 36 75 1 36 37 1 37 76 1 37 38 1
		 38 77 1 38 39 1 39 78 1 39 40 1 40 79 1 40 41 1 41 80 1 41 32 1 32 81 1 32 33 1 11 23 1
		 23 22 1 22 10 1 12 24 1 24 23 1 13 25 1 25 24 1 14 26 1 26 25 1 15 27 1 27 26 1 16 28 1
		 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 22 31 1 23 33 1 32 22 1 24 34 1
		 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 83 0 1 1 82 1 82 83 1 82 43 1
		 42 83 1 2 84 1;
	setAttr ".ed[166:189]" 84 82 1 84 44 1 3 85 1 85 84 1 85 45 1 4 86 1 86 85 1
		 86 46 1 5 87 1 87 86 1 87 47 1 6 88 1 88 87 1 88 48 1 7 89 1 89 88 1 89 49 1 8 90 1
		 90 89 1 90 50 1 9 91 1 91 90 1 91 51 1 83 91 1;
	setAttr -s 92 ".n[0:91]" -type "float3"  0.30899823 0.010958095 -0.9509995
		 0.053126272 0.98511106 -0.16350454 0.13908648 0.98511088 -0.10105239 0.80896848 0.010958071
		 -0.5877499 -0.3089985 0.010958088 -0.95099932 -0.053126298 0.98511088 -0.16350597
		 -0.80896842 0.010958058 -0.5877499 -0.13908653 0.98511088 -0.10105242 -0.99993998
		 0.010958099 9.5238967e-08 -0.17192018 0.98511088 4.428917e-08 -0.80896837 0.010958064
		 0.58775002 -0.13908638 0.98511088 0.10105241 -0.30899838 0.010958077 0.95099938 -0.053126257
		 0.98511088 0.16350611 0.30899861 0.010958064 0.95099938 0.053126309 0.98511082 0.16350619
		 0.80896837 0.010958073 0.5877499 0.13908638 0.98511076 0.10105258 0.99993998 0.010958099
		 9.5238967e-08 0.17192023 0.98511088 -2.134593e-07 0.023342429 -0.99714297 -0.071840502
		 0.061111342 -0.99714297 -0.04439985 -5.2328107e-15 -1 -5.516134e-08 -0.023342468
		 -0.99714297 -0.071840681 -0.061111331 -0.99714297 -0.044399898 -0.075537749 -0.99714303
		 -4.0226729e-09 -0.061111301 -0.99714297 0.044399817 -0.023342431 -0.99714297 0.071840517
		 0.02334247 -0.99714297 0.071840696 0.061111316 -0.99714297 0.044399884 0.075537711
		 -0.99714297 2.5476933e-08 9.0180693e-15 1 7.1297514e-08 0.0056646313 0.9999755 -0.0041156551
		 0.0021637687 0.99997538 -0.0066594025 -0.0021637692 0.99997538 -0.0066599506 -0.0056648133
		 0.99997538 -0.0041160048 -0.0070020929 0.99997544 1.5705815e-08 -0.0056648194 0.99997538
		 0.0041161394 -0.0021637697 0.99997538 0.0066600335 0.0021637718 0.99997538 0.0066594798
		 0.005664825 0.99997544 0.0041159424 0.007002098 0.9999755 -1.8177303e-08 -0.0024824352
		 0.99999523 0.0018038725 -0.00094820367 0.99999529 0.0029185095 0.032106984 0.9945876
		 -0.098816261 0.084056936 0.99458772 -0.061071649 0.0009482014 0.99999529 0.002918445
		 -0.032106906 0.99458766 -0.098815478 0.0024824371 0.99999523 0.0018036194 -0.084056906
		 0.9945876 -0.061071184 0.0030684508 0.99999523 -2.2518523e-07 -0.10389999 0.99458772
		 3.2218966e-07 0.0024824268 0.99999535 -0.0018036198 -0.084056921 0.99458778 0.061071381
		 0.00094820402 0.99999523 -0.0029182849 -0.032106936 0.9945876 0.098816663 -0.00094820443
		 0.99999529 -0.0029186595 0.032106854 0.99458778 0.098815128 -0.0024824366 0.99999523
		 -0.0018039036 0.084056944 0.99458772 0.061072048 -0.0030684439 0.99999529 2.816648e-07
		 0.1039001 0.99458778 -2.7362691e-07 -0.17675516 -0.82025182 0.54400772 0.17675616
		 -0.82025468 0.54400331 0.46275145 -0.82025474 0.33621886 0.57199824 -0.82025492 4.293654e-07
		 0.46275446 -0.82025266 -0.33622003 0.17675732 -0.82025492 -0.54400253 -0.17675555
		 -0.82025009 -0.54401028 -0.46275389 -0.82025433 -0.33621681 -0.57199484 -0.82025719
		 1.4402054e-06 -0.46275091 -0.82025588 0.33621711 -0.012138313 0.99922824 0.037357692
		 -0.031778503 0.99922824 0.023087932 0.012138309 0.99922824 0.037357822 0.031778492
		 0.99922824 0.023088519 0.039280325 0.99922824 1.436563e-08 0.031778485 0.99922824
		 -0.023087993 0.012138303 0.99922824 -0.037358034 -0.012138289 0.99922824 -0.037358195
		 -0.031778537 0.99922824 -0.023088142 -0.039280344 0.99922818 2.8380883e-08 0.80887717
		 -0.018596165 -0.5876835 0.30896336 -0.018596161 -0.95089215 -0.30896366 -0.018596148
		 -0.95089203 -0.80887705 -0.018596137 -0.58768356 -0.99982709 -0.018596185 9.5099352e-08
		 -0.80887705 -0.018596135 0.58768362 -0.30896354 -0.018596154 0.95089209 0.30896372
		 -0.018596156 0.95089197 0.80887705 -0.018596156 0.58768362 0.99982709 -0.018596163
		 1.0973001e-07;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 66 24 21 64
		f 4 4 5 -1 6
		mu 0 4 67 26 24 66
		f 4 7 8 -5 9
		mu 0 4 68 28 26 67
		f 4 10 11 -8 12
		mu 0 4 69 30 28 68
		f 4 13 14 -11 15
		mu 0 4 70 32 30 69
		f 4 16 17 -14 18
		mu 0 4 71 34 32 70
		f 4 19 20 -17 21
		mu 0 4 72 36 34 71
		f 4 22 23 -20 24
		mu 0 4 73 38 36 72
		f 4 25 26 -23 27
		mu 0 4 74 40 38 73
		f 4 -4 28 -26 29
		mu 0 4 65 23 40 74
		f 3 30 31 32
		mu 0 3 3 0 42
		f 3 33 -33 34
		mu 0 3 5 3 42
		f 3 35 -35 36
		mu 0 3 7 5 42
		f 3 37 -37 38
		mu 0 3 9 7 42
		f 3 39 -39 40
		mu 0 3 11 9 42
		f 3 41 -41 42
		mu 0 3 13 11 42
		f 3 43 -43 44
		mu 0 3 15 13 42
		f 3 45 -45 46
		mu 0 3 17 15 42
		f 3 47 -47 48
		mu 0 3 19 17 42
		f 3 -32 49 -49
		mu 0 3 42 0 19
		f 3 50 51 52
		mu 0 3 43 76 75
		f 3 -53 53 54
		mu 0 3 43 75 77
		f 3 -55 55 56
		mu 0 3 43 77 78
		f 3 -57 57 58
		mu 0 3 43 78 79
		f 3 -59 59 60
		mu 0 3 43 79 80
		f 3 -61 61 62
		mu 0 3 43 80 81
		f 3 -63 63 64
		mu 0 3 43 81 82
		f 3 -65 65 66
		mu 0 3 43 82 83
		f 3 -67 67 68
		mu 0 3 43 83 84
		f 3 -69 69 -51
		mu 0 3 43 84 76
		f 4 70 84 -83 83
		mu 0 4 104 96 86 85
		f 4 71 87 -87 -85
		mu 0 4 96 95 87 86
		f 4 72 90 -90 -88
		mu 0 4 95 97 88 87
		f 4 73 93 -93 -91
		mu 0 4 97 98 89 88
		f 4 74 96 -96 -94
		mu 0 4 98 99 90 89
		f 4 75 99 -99 -97
		mu 0 4 99 100 91 90
		f 4 76 102 -102 -100
		mu 0 4 100 101 92 91
		f 4 77 105 -105 -103
		mu 0 4 101 102 93 92
		f 4 78 108 -108 -106
		mu 0 4 102 103 94 93
		f 4 79 -84 -110 -109
		mu 0 4 103 104 85 94
		f 4 81 82 80 -52
		mu 0 4 76 85 86 75
		f 4 -81 86 85 -54
		mu 0 4 75 86 87 77
		f 4 -86 89 88 -56
		mu 0 4 77 87 88 78
		f 4 -89 92 91 -58
		mu 0 4 78 88 89 79
		f 4 -92 95 94 -60
		mu 0 4 79 89 90 80
		f 4 -95 98 97 -62
		mu 0 4 80 90 91 81
		f 4 -98 101 100 -64
		mu 0 4 81 91 92 82
		f 4 -101 104 103 -66
		mu 0 4 82 92 93 83
		f 4 -104 107 106 -68
		mu 0 4 83 93 94 84
		f 4 -107 109 -82 -70
		mu 0 4 84 94 85 76
		f 4 -72 111 110 112
		mu 0 4 95 96 55 56
		f 4 -73 -113 113 114
		mu 0 4 97 95 56 57
		f 4 -74 -115 115 116
		mu 0 4 98 97 57 58
		f 4 -75 -117 117 118
		mu 0 4 99 98 58 59
		f 4 -76 -119 119 120
		mu 0 4 100 99 59 60
		f 4 -77 -121 121 122
		mu 0 4 101 100 60 61
		f 4 -78 -123 123 124
		mu 0 4 102 101 61 62
		f 4 -79 -125 125 126
		mu 0 4 103 102 62 63
		f 4 -80 -127 127 128
		mu 0 4 104 103 63 54
		f 4 -71 -129 129 -112
		mu 0 4 96 104 54 55
		f 4 -2 130 131 132
		mu 0 4 22 25 45 44
		f 4 -131 -6 133 134
		mu 0 4 45 25 27 46
		f 4 -134 -9 135 136
		mu 0 4 46 27 29 47
		f 4 -136 -12 137 138
		mu 0 4 47 29 31 48
		f 4 -138 -15 139 140
		mu 0 4 48 31 33 49
		f 4 -140 -18 141 142
		mu 0 4 49 33 35 50
		f 4 -142 -21 143 144
		mu 0 4 50 35 37 51
		f 4 -144 -24 145 146
		mu 0 4 51 37 39 52
		f 4 -146 -27 147 148
		mu 0 4 52 39 41 53
		f 4 -148 -29 -133 149
		mu 0 4 53 41 22 44
		f 4 -132 150 -130 151
		mu 0 4 44 45 55 54
		f 4 -135 152 -111 -151
		mu 0 4 45 46 56 55
		f 4 -137 153 -114 -153
		mu 0 4 46 47 57 56
		f 4 -139 154 -116 -154
		mu 0 4 47 48 58 57
		f 4 -141 155 -118 -155
		mu 0 4 48 49 59 58
		f 4 -143 156 -120 -156
		mu 0 4 49 50 60 59
		f 4 -145 157 -122 -157
		mu 0 4 50 51 61 60
		f 4 -147 158 -124 -158
		mu 0 4 51 52 62 61
		f 4 -149 159 -126 -159
		mu 0 4 52 53 63 62
		f 4 -150 -152 -128 -160
		mu 0 4 53 44 54 63
		f 4 160 -31 161 162
		mu 0 4 106 1 4 105
		f 4 -163 163 -3 164
		mu 0 4 106 105 66 64
		f 4 -162 -34 165 166
		mu 0 4 105 4 6 108
		f 4 -167 167 -7 -164
		mu 0 4 105 108 67 66
		f 4 -166 -36 168 169
		mu 0 4 108 6 8 109
		f 4 -170 170 -10 -168
		mu 0 4 108 109 68 67
		f 4 -169 -38 171 172
		mu 0 4 109 8 10 110
		f 4 -173 173 -13 -171
		mu 0 4 109 110 69 68
		f 4 -172 -40 174 175
		mu 0 4 110 10 12 111
		f 4 -176 176 -16 -174
		mu 0 4 110 111 70 69
		f 4 -175 -42 177 178
		mu 0 4 111 12 14 112
		f 4 -179 179 -19 -177
		mu 0 4 111 112 71 70
		f 4 -178 -44 180 181
		mu 0 4 112 14 16 113
		f 4 -182 182 -22 -180
		mu 0 4 112 113 72 71
		f 4 -181 -46 183 184
		mu 0 4 113 16 18 114
		f 4 -185 185 -25 -183
		mu 0 4 113 114 73 72
		f 4 -184 -48 186 187
		mu 0 4 114 18 20 115
		f 4 -188 188 -28 -186
		mu 0 4 114 115 74 73
		f 4 -187 -50 -161 189
		mu 0 4 115 20 2 107
		f 4 -190 -165 -30 -189
		mu 0 4 115 107 65 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "1751D7EE-477C-DECF-3D42-6EADF1FECA43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1720037255511935 8.1276532161154229 2.2209794163272498 ;
	setAttr ".r" -type "double3" -32.738352729646621 792.19999999989841 1.0404329506564771e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B37A0608-430D-D879-F017-849434957D48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8595667679293939;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F8C1370A-4B0D-5A2A-2255-3AA1B64A68B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "405D8233-44E0-A9B0-475C-4F92908F67D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "24CD2BB8-4093-4AC3-0669-0DBA26B297DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F32B7CD8-46A1-A805-360B-46AE616AB0EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DAF14BC1-4697-5332-CC37-2EB9B8196107";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1DE1055-4A91-28F0-50B5-7AA1623E039C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lambert -n "lambert2";
	rename -uid "B8A4D474-4AE5-75A6-D325-078EEE6BD12F";
createNode shadingEngine -n "pCylinder1SG";
	rename -uid "EAC7986A-4DA9-9B95-5152-E7A46C7601B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CDF6210C-47A4-C111-77C1-FDB04C92751D";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1933AF9C-402A-8C68-FA15-86BCA6A61BAF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "184F8345-4CEE-07ED-C361-D59E4FC50591";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C805701B-46F6-D651-8BFB-1485E9FD2C2A";
createNode displayLayerManager -n "layerManager";
	rename -uid "27056CCD-4400-DD3E-FA78-7299AB916110";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BB798E3-4BF4-8862-E1D0-BF9A02758D57";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5612A6DD-44DE-258B-B1B8-2EB2903B4C6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83EA4D0F-416C-E739-6B4A-2D9642D97D33";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FFB691F-4514-356F-188E-499F186413F7";
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
	rename -uid "BF05D132-4DB8-98ED-1094-EF9D48CD0C5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4A8D892C-495A-8D6E-38A4-67AFA6236A29";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert2.oc" "pCylinder1SG.ss";
connectAttr "pCylinder1Shape.iog" "pCylinder1SG.dsm" -na;
connectAttr "pCylinder1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinder1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Battery.ma
