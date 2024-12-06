//Maya ASCII 2024 scene
//Name: SprayBottle.ma
//Last modified: Thu, Nov 21, 2024 04:26:18 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "44B8A461-4126-1B67-C17A-0784AB748B99";
createNode transform -s -n "persp";
	rename -uid "181B6501-4E78-01E3-914C-06B41C95FBA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 256.6277006266501 -6.4205439886189861 -161.27137091412575 ;
	setAttr ".r" -type "double3" -1.538352724506544 -958.19999999997049 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2DCC2B1-4BA9-19ED-DB52-A0BC70D3C09F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 301.49690847524562;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94B2E35B-4FE5-239A-E3C0-CD87964745E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C54516E9-41CB-7B76-14EC-FAAE3E78C841";
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
	rename -uid "7BB822A1-46E1-454C-ED5F-1BAADDBEBB4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.03015705245795 11.198437827611839 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F4A811B-489E-D208-094C-79BF791C5EDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.748581318385448;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ABF71627-4DA4-8503-BB22-C085D791AB42";
	setAttr ".t" -type "double3" 1000.1 -30.969680936098186 -7.3346284771126848 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E16A7D55-4079-209F-C271-489FE877BC26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 109.31889874812927;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "086E49C8-433D-600A-4944-0EB44D81AC0E";
	setAttr ".t" -type "double3" 0 -1.9918682908035286 -2.1956208147566607 ;
	setAttr ".s" -type "double3" 5.2092023272687067 2.3480269299602918 5.2092023272687067 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6710C9D6-4EC0-DCCC-78E3-2FAEDA9E1DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DA1B2D56-46D4-38D6-CA34-0B92B6D700E8";
	setAttr ".t" -type "double3" 0 0.54161349280999316 -2.1956208147566607 ;
	setAttr ".s" -type "double3" 2.7377733577725234 0.27094890799940624 2.7377733577725234 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CC79F23E-4A9D-0D07-BFDD-7A88B445FC2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "1F16C819-4BB1-520A-9E9E-C889FE1AAE42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "74A7E1B1-4C08-938E-67EE-F993D09DD17F";
	setAttr ".t" -type "double3" 0 5.6042306174936662 -2.1956208147566607 ;
	setAttr ".s" -type "double3" 6.2962282933969398 9.6167895310898075 9.6167895310898075 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "306F8539-44E7-A468-AFB7-7BAC32B80C79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49997812509536743 0.49918383359909058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8CD53F53-46EE-8761-8930-0F9A7AD56C0C";
	setAttr ".t" -type "double3" 0 12.407355221866363 12.979294731421454 ;
	setAttr ".s" -type "double3" 5.2350072224340458 5.2350072224340458 5.7478529960873717 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BBAC868B-4F51-AA4D-1C7A-469AC26C837C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95483241434111177 0.35815096263775081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "0AECE92E-405D-6E88-67B6-93A2020CA087";
	setAttr ".t" -type "double3" -0.013418024302700449 12.38530549271178 13.956655519834287 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7227536035291109 1.7227536035291109 1.8915225979308323 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1E496C8A-4F64-5412-4788-999E396B15A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "A436B857-48F0-B98B-7617-EAB0059F53D4";
	setAttr ".t" -type "double3" 0 -28.482968822838121 -2.1956208147566607 ;
	setAttr ".s" -type "double3" 8.652615236634329 27.138755533832619 8.652615236634329 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "8270D721-4DC8-3F3B-96EB-ADAAED7886D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51065992462040977 0.48165979015326865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "5A97E8D2-4D89-92C1-B510-B78BF9A58518";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "CFB12432-40AA-E5E8-3FC4-13BD7B813292";
	setAttr ".t" -type "double3" 0 7.6012420145194266 6.6485202554189291 ;
	setAttr ".s" -type "double3" 3.8681490130869416 5.2849118998742277 5.2849118998742277 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4B49D202-4098-4A1E-EF6E-41A9E19F2BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3EC0E6BB-4DF1-0CCB-EF6B-91B529BBFCD6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "213A57E6-433B-9C1A-3EBE-19AFBF15015F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E01C73A-471B-4436-EF6E-6B9A14241081";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF95F239-4ADC-EADE-D71A-4AB246A2C9B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "3149EC0F-4AA1-6998-898A-9F95600E9FDB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F905942D-43D3-05CD-8DEB-78AB4A70AE92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2EDF927-4B58-54C8-7ACA-9E9F8033BD18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2463E7BB-4269-3C6D-2D5D-C3A97CF8A8CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2E524B0-45A6-F607-DFF3-EB8BA7B29F58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B43EE9B2-4BB1-F11C-55DA-539580608186";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "2AC0260B-47CC-CEEE-560C-1A9FD53A426C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4A04C1A2-486C-3767-8407-67B8088850F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.22490644454956055;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "62A26D8F-46A9-0C68-842F-F787BEA82153";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.57025588 0.23333332 0
		 -0.57025588 0.23333332 0 -0.57025588 -0.61556709 0 -0.57025588 -0.61556709;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "64B09E22-45E5-D10D-B80A-00A704E016CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.31335681676864624;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0CFB67E9-4138-3E9D-19C9-628E93BC1110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.44783481955528259;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6BE3B6FA-496D-339A-E6EE-70923038E49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.2272523045539856;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "24FA0F2C-4B9C-15EC-7C89-AC8ECDE1D89D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.37125242 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.37125242 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.2957159 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.2957159 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.16606407 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.16606407 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B3D93854-4D1A-3006-6757-F1A618E71922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[36:37]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.31492766737937927;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93072FA3-4DDA-6BE6-8554-8FA6FB8B1FC1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9285946 -4.0335517 ;
	setAttr ".rs" 56051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8083947655449037 4.9285946486466008 -12.923794709086044 ;
	setAttr ".cbx" -type "double3" 4.8083947655449037 4.9285946486466008 4.856691660897285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A2402FEA-46D5-C0EA-79C7-21B465689B82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.11499837 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.11499837 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.16674763 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.16674763 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "33D23638-482B-5A01-2864-099C25DEC40F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.137188 -2.1482015 ;
	setAttr ".rs" 48184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8083947655449037 9.1371876498858171 -11.494577738245345 ;
	setAttr ".cbx" -type "double3" 4.8083947655449037 9.1371876498858171 7.1981746491839935 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F111BC4-440A-3B9C-44EE-34B7B70D9EF7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.19604777 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.19604777 ;
	setAttr ".tk[28]" -type "float3" 0 0.43762979 0.24347866 ;
	setAttr ".tk[29]" -type "float3" 0 0.43762979 0.24347866 ;
	setAttr ".tk[30]" -type "float3" 0 0.43762979 0.14861685 ;
	setAttr ".tk[31]" -type "float3" 0 0.43762979 0.14861685 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "64A9E361-44FC-7464-C809-968B998F15DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.18789763748645782;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CC92C950-44FB-F697-62C3-418F72F825D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.573394 0 0 0.573394 0
		 0 0.573394 0.62418586 0 0.573394 0.62418586;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "627BF270-46E3-5ADF-6D04-699AB6979F96";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.412346 7.1981759 ;
	setAttr ".rs" 53948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8083947655449037 10.173294390953503 7.1981757955946399 ;
	setAttr ".cbx" -type "double3" 4.8083947655449037 14.651396784772098 7.1981757955946399 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "08ACC289-41FF-E8E9-C8E4-11981DF4839E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.49683296680450439;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "52308B30-4D72-7EA2-B5E1-9B91FDAA8B4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.17273697 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.17273697 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17273697 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.17273697 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.30030638 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.30030638 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.30030638 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.30030638 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FB3C29C5-4890-9A25-F141-E0B62537BE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.45784750580787659;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "348AEA70-4BF5-2C9D-3FE1-538BD570A222";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.01225907 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.01225907 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.029723207 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.029723207 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0068957256 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0068957256 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0062853647 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0062853647 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.033843853 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.033843853 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E8C5D01-42E7-F244-0EF5-0DAFD6626CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.50836235284805298;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C5E3286F-4E42-6496-240A-95A056DCEDB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 0 -0.011121454 0 0 -0.011121454;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "47DE0615-4CA8-BE49-8ECC-DCBEC2CA103D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".wt" 0.48845362663269043;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B290C3F7-4FD1-0AD1-20B0-9CBECE5D7F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45226130625654254;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "432AFF14-46AA-8F81-08EE-099195A1CCEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.0024459232 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0024459232 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0024459232 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0024459232 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0055906824 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0055906824 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0055906824 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0055906824 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DB62B582-43B3-4422-305F-0AB4E40C9AFE";
	setAttr ".dc" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "582AA5FA-490B-237B-9C36-5689E70A4C09";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D006A07E-4CFC-FB78-13C0-108290ED539F";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "60CA909A-4E0E-C408-F9E7-5F931FBB8463";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "28BC8041-4D8B-9AD7-D40F-81B98547F098";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C8B74716-4AC4-03FD-2C7F-31AF1D97AFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.32663316619886673;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A8B5A46C-43FE-6AF9-3103-668440E1C47C";
	setAttr ".dc" -type "componentList" 3 "f[22]" "f[59]" "f[77]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "759C5706-4F14-5B1F-BEB5-38BD5F692906";
	setAttr ".dc" -type "componentList" 1 "f[70:74]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FA042B98-47B2-66E5-5932-D2911F889B1E";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[57]" "f[64:69]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C5C6E2CD-4508-94FF-173E-6DB3D7D5C63A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CA3080E7-406D-AA1C-1A9C-7B8FC0966CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[0]" "e[2:8]" "e[10]" "e[12]" "e[15:16]" "e[18]" "e[20]" "e[23:24]" "e[26]" "e[28]" "e[31:32]" "e[34]" "e[36]" "e[39:40]" "e[45:46]" "e[48:51]" "e[55]" "e[57]" "e[60:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:122]" "e[125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139:141]";
	setAttr ".ix" -type "matrix" 9.6167895310898075 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "3C4FD994-4FBA-6CBD-9577-06AD8A4B3A7D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "779AAC99-4DA5-4339-B7B5-25B259853CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7478529960873717 0 0 0 0 5.7478529960873717 0 0 0 0 5.7478529960873717 0
		 0 12.1371267526651 12.979294731421454 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1758793968258042;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "29DE5F32-4565-4658-C743-AC946066987F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.067038119 0.067038119 -0.23270613
		 -0.067038119 0.067038119 -0.23270613 0.067038119 -0.067038119 -0.23270613 -0.067038119
		 -0.067038119 -0.23270613;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F88B7E57-4765-3A9D-A061-60A0BCBBD728";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 5.7478529960873717 0 0 0 0 5.7478529960873717 0 0 0 0 5.7478529960873717 0
		 0 12.1371267526651 12.979294731421454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.137128 14.515661 ;
	setAttr ".rs" 59675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1318509550776374 10.005275968886831 14.515660948116645 ;
	setAttr ".cbx" -type "double3" 2.1318509550776374 14.268978906838313 14.515660948116645 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "95E545F7-4DBA-039A-046D-82B539E6659F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "26C14728-41AA-DA24-A216-92B9662AED89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -33.830898189375084 -2.1956208147566607 1;
	setAttr ".wt" 0.90813112258911133;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "47A83F7A-4804-4236-379D-1AA773CEA992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -33.830898189375084 -2.1956208147566607 1;
	setAttr ".wt" 0.76424479484558105;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BF3CF94B-4656-E681-4FB2-6E98D8AAE227";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -33.830898189375084 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0314722e-06 -17.488873 -2.1956224 ;
	setAttr ".rs" 49784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6526172995785586 -23.299189173232712 -10.84824017727945 ;
	setAttr ".cbx" -type "double3" 8.652615236634329 -11.678556665985955 6.4569954533497835 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CD24CAE4-4E63-A931-C5A5-16A0ED0DE4C6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -33.830898189375084 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1573608e-07 -8.4476891 -2.1956217 ;
	setAttr ".rs" 34763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6464174448165183 -8.4476887333013373 -8.8420403225174091 ;
	setAttr ".cbx" -type "double3" 6.6464164133444035 -8.4476887333013373 4.4507966300598572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "34BE8EC2-40FA-13FB-8E8A-9DB16993FE32";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -0.22051257 -0.064687811 0.071648844 ;
	setAttr ".tk[21]" -type "float3" -0.18757921 -0.064687811 0.13628423 ;
	setAttr ".tk[22]" -type "float3" -0.13628428 -0.064687811 0.18757915 ;
	setAttr ".tk[23]" -type "float3" -0.071648888 -0.064687811 0.22051251 ;
	setAttr ".tk[24]" -type "float3" -1.3819962e-08 -0.064687811 0.23186053 ;
	setAttr ".tk[25]" -type "float3" 0.071648858 -0.064687811 0.22051249 ;
	setAttr ".tk[26]" -type "float3" 0.1362842 -0.064687811 0.18757915 ;
	setAttr ".tk[27]" -type "float3" 0.18757915 -0.064687811 0.13628419 ;
	setAttr ".tk[28]" -type "float3" 0.22051249 -0.064687811 0.071648814 ;
	setAttr ".tk[29]" -type "float3" 0.23186052 -0.064687811 -2.7639924e-08 ;
	setAttr ".tk[30]" -type "float3" 0.22051249 -0.064687811 -0.071648888 ;
	setAttr ".tk[31]" -type "float3" 0.18757913 -0.064687811 -0.13628423 ;
	setAttr ".tk[32]" -type "float3" 0.1362842 -0.064687811 -0.18757915 ;
	setAttr ".tk[33]" -type "float3" 0.071648836 -0.064687811 -0.22051251 ;
	setAttr ".tk[34]" -type "float3" -6.909981e-09 -0.064687811 -0.23186053 ;
	setAttr ".tk[35]" -type "float3" -0.071648836 -0.064687811 -0.22051249 ;
	setAttr ".tk[36]" -type "float3" -0.1362842 -0.064687811 -0.18757915 ;
	setAttr ".tk[37]" -type "float3" -0.18757911 -0.064687811 -0.13628422 ;
	setAttr ".tk[38]" -type "float3" -0.22051251 -0.064687811 -0.071648858 ;
	setAttr ".tk[39]" -type "float3" -0.23186052 -0.064687811 -2.7639924e-08 ;
	setAttr ".tk[41]" -type "float3" -1.3819962e-08 -0.064687811 -2.7639924e-08 ;
	setAttr ".tk[42]" -type "float3" -0.23186052 0 -2.7639924e-08 ;
	setAttr ".tk[43]" -type "float3" -0.22051249 0 -0.071648858 ;
	setAttr ".tk[44]" -type "float3" -0.18757911 0 -0.13628423 ;
	setAttr ".tk[45]" -type "float3" -0.1362842 0 -0.18757914 ;
	setAttr ".tk[46]" -type "float3" -0.071648836 0 -0.22051251 ;
	setAttr ".tk[47]" -type "float3" -6.909981e-09 0 -0.23186053 ;
	setAttr ".tk[48]" -type "float3" 0.071648829 0 -0.22051251 ;
	setAttr ".tk[49]" -type "float3" 0.1362842 0 -0.18757915 ;
	setAttr ".tk[50]" -type "float3" 0.18757913 0 -0.13628423 ;
	setAttr ".tk[51]" -type "float3" 0.22051248 0 -0.071648888 ;
	setAttr ".tk[52]" -type "float3" 0.23186052 0 -2.7639924e-08 ;
	setAttr ".tk[53]" -type "float3" 0.22051248 0 0.071648814 ;
	setAttr ".tk[54]" -type "float3" 0.18757913 0 0.13628419 ;
	setAttr ".tk[55]" -type "float3" 0.13628422 0 0.18757915 ;
	setAttr ".tk[56]" -type "float3" 0.071648858 0 0.22051251 ;
	setAttr ".tk[57]" -type "float3" -1.3819962e-08 0 0.23186053 ;
	setAttr ".tk[58]" -type "float3" -0.071648888 0 0.22051251 ;
	setAttr ".tk[59]" -type "float3" -0.13628426 0 0.18757915 ;
	setAttr ".tk[60]" -type "float3" -0.18757921 0 0.13628423 ;
	setAttr ".tk[61]" -type "float3" -0.22051257 0 0.071648844 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 -0.071221262 0 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-08 -0.071221262 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.071221262 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-09 -0.071221262 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 -0.071221262 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -0.071221262 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 -0.071221262 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -0.071221262 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 -0.071221262 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 -0.071221262 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.071221262 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 -0.071221262 0 ;
	setAttr ".tk[79]" -type "float3" 7.4505806e-09 -0.071221262 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.071221262 0 ;
	setAttr ".tk[82]" -type "float3" -0.19218495 0.048825759 -3.4365335e-08 ;
	setAttr ".tk[83]" -type "float3" -0.18277875 0.048825759 -0.059388429 ;
	setAttr ".tk[84]" -type "float3" -0.37948543 -0.048825741 -5.4037308e-08 ;
	setAttr ".tk[85]" -type "float3" -0.36091197 -0.048825741 -0.11726747 ;
	setAttr ".tk[86]" -type "float3" -0.15548086 0.048825759 -0.11296348 ;
	setAttr ".tk[87]" -type "float3" -0.30701002 -0.048825741 -0.22305597 ;
	setAttr ".tk[88]" -type "float3" -0.11296348 0.048825759 -0.15548086 ;
	setAttr ".tk[89]" -type "float3" -0.22305593 -0.048825741 -0.30701011 ;
	setAttr ".tk[90]" -type "float3" -0.059388421 0.048825759 -0.18277873 ;
	setAttr ".tk[91]" -type "float3" -0.11726741 -0.048825741 -0.360912 ;
	setAttr ".tk[92]" -type "float3" -1.7182668e-08 0.048825759 -0.19218495 ;
	setAttr ".tk[93]" -type "float3" -2.0108672e-08 -0.048825741 -0.37948546 ;
	setAttr ".tk[94]" -type "float3" 0.05938838 0.048825759 -0.18277873 ;
	setAttr ".tk[95]" -type "float3" 0.11726738 -0.048825741 -0.36091202 ;
	setAttr ".tk[96]" -type "float3" 0.11296342 0.048825759 -0.15548086 ;
	setAttr ".tk[97]" -type "float3" 0.22305591 -0.048825741 -0.30701011 ;
	setAttr ".tk[98]" -type "float3" 0.15548085 0.048825759 -0.1129635 ;
	setAttr ".tk[99]" -type "float3" 0.30701005 -0.048825741 -0.223056 ;
	setAttr ".tk[100]" -type "float3" 0.18277869 0.048825759 -0.059388448 ;
	setAttr ".tk[101]" -type "float3" 0.36091197 -0.048825741 -0.11726752 ;
	setAttr ".tk[102]" -type "float3" 0.19218493 0.048825759 -3.4365335e-08 ;
	setAttr ".tk[103]" -type "float3" 0.37948543 -0.048825741 -5.4037308e-08 ;
	setAttr ".tk[104]" -type "float3" 0.18277869 0.048825759 0.059388384 ;
	setAttr ".tk[105]" -type "float3" 0.36091197 -0.048825741 0.11726738 ;
	setAttr ".tk[106]" -type "float3" 0.15548085 0.048825759 0.11296342 ;
	setAttr ".tk[107]" -type "float3" 0.30701005 -0.048825741 0.22305587 ;
	setAttr ".tk[108]" -type "float3" 0.11296348 0.048825759 0.15548086 ;
	setAttr ".tk[109]" -type "float3" 0.22305597 -0.048825741 0.30701011 ;
	setAttr ".tk[110]" -type "float3" 0.059388407 0.048825759 0.18277869 ;
	setAttr ".tk[111]" -type "float3" 0.11726744 -0.048825741 0.36091197 ;
	setAttr ".tk[112]" -type "float3" -2.2910223e-08 0.048825759 0.19218494 ;
	setAttr ".tk[113]" -type "float3" -3.1418214e-08 -0.048825741 0.37948543 ;
	setAttr ".tk[114]" -type "float3" -0.059388448 0.048825759 0.18277873 ;
	setAttr ".tk[115]" -type "float3" -0.11726752 -0.048825741 0.36091202 ;
	setAttr ".tk[116]" -type "float3" -0.11296356 0.048825759 0.15548086 ;
	setAttr ".tk[117]" -type "float3" -0.22305606 -0.048825741 0.30701011 ;
	setAttr ".tk[118]" -type "float3" -0.15548098 0.048825759 0.1129635 ;
	setAttr ".tk[119]" -type "float3" -0.30701032 -0.048825741 0.223056 ;
	setAttr ".tk[120]" -type "float3" -0.18277884 0.048825759 0.05938838 ;
	setAttr ".tk[121]" -type "float3" -0.36091229 -0.048825741 0.11726739 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7E9D94EC-4E83-1A31-E578-92B6F6565C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[140:141]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[183]" "e[188]" "e[193]" "e[198]" "e[203]" "e[208]" "e[213]" "e[218]" "e[223]" "e[228]" "e[233]" "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -31.096137143255874 -2.1956208147566607 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "C1FB20AA-451D-2775-3052-C2B68F0E0B99";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.10254052 0.02608357 0.033317421
		 -0.08722619 0.02608357 0.063373521 -6.4264167e-09 0.02608357 -4.1831054e-09 -0.063373514
		 0.02608357 0.08722616 -0.033317436 0.02608357 0.1025405 -6.4264167e-09 0.02608357
		 0.10781743 0.033317421 0.02608357 0.10254047 0.063373499 0.02608357 0.08722613 0.087226123
		 0.02608357 0.063373491 0.10254046 0.02608357 0.033317421 0.10781742 0.02608357 -4.1831054e-09
		 0.10254046 0.02608357 -0.033317424 0.087226123 0.02608357 -0.063373506 0.063373491
		 0.02608357 -0.087226123 0.033317417 0.02608357 -0.10254047 -3.2132073e-09 0.02608357
		 -0.10781743 -0.033317413 0.02608357 -0.10254046 -0.063373491 0.02608357 -0.087226123
		 -0.087226123 0.02608357 -0.063373499 -0.10254046 0.02608357 -0.033317417 -0.10781742
		 0.02608357 -4.1831054e-09;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EAD78103-4B82-C394-8D33-6ABA3BB52F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[143]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]" "e[180]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]" "e[225]" "e[230]" "e[235]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -31.096137143255874 -2.1956208147566607 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube3";
	rename -uid "48B74F76-4C9C-32B7-6771-4981059E757C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "834996DE-4DBF-F164-2584-13B7C120FBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".wt" 0.30824366211891174;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B44DB1FC-4449-80C8-12BD-7A91CDA458F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0 -0.13590151 0 0 -0.13590151;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "03B5FAB2-457C-4D1B-D6F4-AD85C7A5A5B8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7733064 8.3792667 ;
	setAttr ".rs" 36040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6424559499371139 4.9587860645823127 8.2685721673999719 ;
	setAttr ".cbx" -type "double3" 2.6424559499371139 6.587826583824036 8.4899613548111912 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A9A65E5F-4272-1E65-61CD-6EB35D251A03";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9885225 9.2644796 ;
	setAttr ".rs" 63687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6424559499371139 4.9587857495770162 8.2685712223840824 ;
	setAttr ".cbx" -type "double3" 2.6424559499371139 5.0182589070515462 10.26038814255466 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "338778F2-4943-98F2-DA57-01A2967CE7FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.011253374 0.37688741 0
		 0.011253374 0.37688741 0 -0.011253396 0.21201904 0 -0.011253396 0.21201904;
createNode polyTweak -n "polyTweak15";
	rename -uid "7F8D1EEB-4EE7-3E5F-A028-CB885061E045";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.51756644 0.7927587 0
		 -1.51756644 0.7927587 0 -1.51756644 0.7927587 0 -1.51756644 0.7927587;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1071F235-44E0-968E-663C-EBB6ABB41539";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D3872265-411A-268E-0655-F6829708FAE8";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5AFDD280-42A9-7959-1B86-8BB69EAE474F";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7A4C42A3-496E-6D0D-60DA-248A217F0F26";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4B4A32B5-46E0-B1F8-75B2-99B807E35ABB";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E7E7F23C-4381-6165-DE1F-4BAFB727B1F5";
	setAttr ".dc" -type "componentList" 1 "vtx[10:11]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "74A0EA80-4546-2FC4-7AEB-EC9294F6828E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6B903642-42B7-6AB8-76D5-328501C8B02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".wt" 0.46613037586212158;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F432658D-45F9-1746-D22E-D5BAEA491198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".wt" 0.50082427263259888;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1CBDC688-4ED3-5430-F9AB-A4922EAF11A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 5.2849118998742277 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.3443437286540076 1;
	setAttr ".wt" 0.5153428316116333;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B42A8D0E-4FF3-11F5-5982-EF854DED6081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -28.482968822838121 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "34275AA5-46A6-1B24-A27D-7AB12001484D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" -0.045421168 -0.011451589 0.014758226 ;
	setAttr ".tk[21]" -type "float3" -0.038637556 -0.011451589 0.028071824 ;
	setAttr ".tk[22]" -type "float3" -0.028071821 -0.011451589 0.038637545 ;
	setAttr ".tk[23]" -type "float3" -0.014758232 -0.011451589 0.045421153 ;
	setAttr ".tk[24]" -type "float3" -2.8466345e-09 -0.011451589 0.04775862 ;
	setAttr ".tk[25]" -type "float3" 0.014758226 -0.011451589 0.045421146 ;
	setAttr ".tk[26]" -type "float3" 0.028071813 -0.011451589 0.038637534 ;
	setAttr ".tk[27]" -type "float3" 0.03863753 -0.011451589 0.02807181 ;
	setAttr ".tk[28]" -type "float3" 0.045421146 -0.011451589 0.014758226 ;
	setAttr ".tk[29]" -type "float3" 0.047758617 -0.011451589 -1.8529411e-09 ;
	setAttr ".tk[30]" -type "float3" 0.045421146 -0.011451589 -0.014758227 ;
	setAttr ".tk[31]" -type "float3" 0.03863753 -0.011451589 -0.028071815 ;
	setAttr ".tk[32]" -type "float3" 0.02807181 -0.011451589 -0.03863753 ;
	setAttr ".tk[33]" -type "float3" 0.014758224 -0.011451589 -0.045421146 ;
	setAttr ".tk[34]" -type "float3" -1.4233168e-09 -0.011451589 -0.04775862 ;
	setAttr ".tk[35]" -type "float3" -0.014758222 -0.011451589 -0.045421142 ;
	setAttr ".tk[36]" -type "float3" -0.02807181 -0.011451589 -0.03863753 ;
	setAttr ".tk[37]" -type "float3" -0.03863753 -0.011451589 -0.028071813 ;
	setAttr ".tk[38]" -type "float3" -0.045421142 -0.011451589 -0.014758224 ;
	setAttr ".tk[39]" -type "float3" -0.047758617 -0.011451589 -1.8529411e-09 ;
	setAttr ".tk[41]" -type "float3" -0.047758617 0.011451589 -1.8529411e-09 ;
	setAttr ".tk[42]" -type "float3" -0.045421142 0.011451589 -0.014758224 ;
	setAttr ".tk[43]" -type "float3" -0.03863753 0.011451589 -0.028071813 ;
	setAttr ".tk[44]" -type "float3" -0.02807181 0.011451589 -0.03863753 ;
	setAttr ".tk[45]" -type "float3" -0.014758222 0.011451589 -0.045421142 ;
	setAttr ".tk[46]" -type "float3" -1.4233168e-09 0.011451589 -0.04775862 ;
	setAttr ".tk[47]" -type "float3" 0.014758224 0.011451589 -0.045421146 ;
	setAttr ".tk[48]" -type "float3" 0.02807181 0.011451589 -0.03863753 ;
	setAttr ".tk[49]" -type "float3" 0.03863753 0.011451589 -0.028071815 ;
	setAttr ".tk[50]" -type "float3" 0.045421146 0.011451589 -0.014758227 ;
	setAttr ".tk[51]" -type "float3" 0.047758617 0.011451589 -1.8529411e-09 ;
	setAttr ".tk[52]" -type "float3" 0.045421146 0.011451589 0.014758226 ;
	setAttr ".tk[53]" -type "float3" 0.03863753 0.011451589 0.02807181 ;
	setAttr ".tk[54]" -type "float3" 0.02807181 0.011451589 0.038637534 ;
	setAttr ".tk[55]" -type "float3" 0.014758226 0.011451589 0.045421146 ;
	setAttr ".tk[56]" -type "float3" -2.8466345e-09 0.011451589 0.04775862 ;
	setAttr ".tk[57]" -type "float3" -0.014758232 0.011451589 0.045421153 ;
	setAttr ".tk[58]" -type "float3" -0.028071824 0.011451589 0.038637545 ;
	setAttr ".tk[59]" -type "float3" -0.038637556 0.011451589 0.028071824 ;
	setAttr ".tk[60]" -type "float3" -0.045421168 0.011451589 0.014758226 ;
	setAttr ".tk[83]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.018753955 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.018753955 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.018753955 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8AD4E1F6-4CDD-73D6-E80F-6B8FE2D9739C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 5.2092023272687067 0 0 0 0 2.3480269299602918 0 0 0 0 5.2092023272687067 0
		 0 -1.9918682908035286 -2.1956208147566607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.03517587955142535;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "10F47ADD-4341-964E-DD8A-D9AC88506A89";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0 0.63295066 0 0 0.63295066
		 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066
		 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066
		 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066 0 0 0.63295066
		 0 -0.10800299 0 0.035092272 -0.091872826 0 0.066749476 -0.066749513 0 0.091872789
		 -0.035092302 0 0.10800293 -1.3537521e-08 0 0.113561 0.035092276 0 0.10800293 0.066749476
		 0 0.091872774 0.091872774 0 0.066749461 0.10800292 0 0.035092261 0.11356099 0 -2.0306283e-08
		 0.10800292 0 -0.035092298 0.091872767 0 -0.066749498 0.066749461 0 -0.091872789 0.035092264
		 0 -0.10800293 -1.0153141e-08 0 -0.113561 -0.035092279 0 -0.10800293 -0.066749476
		 0 -0.091872782 -0.091872774 0 -0.066749491 -0.10800292 0 -0.03509229 -0.11356099
		 0 -2.0306283e-08 0 0.63295066 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0C94A6F3-4C46-FC7C-F66F-2A9C9EE5731F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.7227536035291109 0 0 0 0 0 1.7227536035291109 0 0 -1.8915225979308323 0 0
		 -0.013418024302700449 12.38530549271178 13.956655519834287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "57C1197D-4D8D-AC12-1A39-4A94A354FD1A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.94865847 9.4368957e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.94865847 9.4368957e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.94865847 9.3911475e-16 ;
	setAttr ".tk[30]" -type "float3" 0 -0.94865847 9.4368957e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[32]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.94865847 8.8817842e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.94865847 9.4368957e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.94865847 9.3911475e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.94865847 9.3911475e-16 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E7984750-40EC-CA1E-86A1-34B69370A8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CE3CE989-4781-5510-0D22-40B10AF40535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
createNode polyTweak -n "polyTweak19";
	rename -uid "8E4BD9CF-4408-49BF-4E40-BFBF7BC93908";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 -0.14319874 0 0 -0.14319874
		 0 0 -0.033522181 0 0 -0.033522181 0 0 -0.0060083242 0 0 -0.0060083242 0 0 -0.066672459
		 0 0 -0.066672459 0 0 -0.15168852 0 0 -0.15168852 0 0 -0.11814215 0 0 -0.11814215
		 0 0 -0.14045247 0 0 -0.14045247 0 0 -0.12989087 0 0 -0.12989087 0 0 -0.11814215 0
		 0 -0.086526871 0 0 -0.093126751 0 0 -0.09993495 0 0 -0.10639788 0 0 -0.11192992 0
		 0 -0.11598586 0 0 -0.11814215 0 0 -0.11598586 0 0 -0.11192992 0 0 -0.10639788 0 0
		 -0.09993495 0 0 -0.093126751 0 0 -0.086526871 0 0 -0.19185215 0 0 -0.19185215 0 0
		 -0.19185215 0 0 -0.19185215 0 0 -0.17884298 0 0 -0.17884298 0 0 -0.17884298 0 0 -0.17884298
		 0 0 -0.17484204 0 0 -0.17484204 0 0 -0.17383155 0 0 -0.17383155;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "ED77B89D-4C0A-53F0-3EDE-55B2268F7DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2A6FD6F9-41E5-7895-1BD9-5DA356838181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2F8DBCDE-46FA-8E74-F637-868506F4F356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:783]";
createNode polyTweak -n "polyTweak20";
	rename -uid "CC07D8F6-45DF-3CF5-980E-AC8C4DFE976B";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.035197005 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.035197005 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.035197012 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.035196982 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.035196967 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.035196967 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.035196982 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.035196938 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.035196982 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.035196923 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.035196967 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[44]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[45]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[46]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[48]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[49]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[50]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[62]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[63]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[64]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[68]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.013779896 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.013779911 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.013779911 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.013779911 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.013779911 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.013779867 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.013779867 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.013779911 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[96]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.001781904 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0054245992 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0017819189 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0017818444 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0017818444 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0017818444 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0017818444 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.0017818444 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0017818444 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0072064586 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0072065182 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0072064884 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0072065182 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0072065182 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0072064586 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0072065331 ;
	setAttr ".tk[142]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[143]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[144]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[145]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[146]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[147]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[148]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[149]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[150]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[151]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[153]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[154]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[155]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[175]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[178]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[182]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.012407117 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.012407131 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.012407131 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.012407131 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.012407146 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.012407146 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.012407176 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.012407176 ;
	setAttr ".tk[226]" -type "float3" 0 -9.3132257e-10 0.0055271806 ;
	setAttr ".tk[227]" -type "float3" 0 -9.3132257e-10 0.0055271806 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0055271694 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0031583868 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.0031583793 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.0031583793 ;
	setAttr ".tk[236]" -type "float3" 0 9.3132257e-10 0.0031583868 ;
	setAttr ".tk[237]" -type "float3" 0 -9.3132257e-10 0.0031583942 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.0031583868 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.0031583868 ;
	setAttr ".tk[247]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[248]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" 0 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[252]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.0055271694 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0055271657 ;
	setAttr ".tk[259]" -type "float3" 0 -9.3132257e-10 0.0055271806 ;
	setAttr ".tk[260]" -type "float3" 0 -9.3132257e-10 0.0055271806 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.0031583868 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.0031583868 ;
	setAttr ".tk[263]" -type "float3" 0 -9.3132257e-10 0.0031583942 ;
	setAttr ".tk[264]" -type "float3" 0 9.3132257e-10 0.0031583868 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.0031583793 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.0031583793 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.0031583868 ;
	setAttr ".tk[275]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[276]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[277]" -type "float3" 0 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[279]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[284]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[288]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[289]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[290]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[291]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[293]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[299]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[309]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.0007895967 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.00078960415 ;
	setAttr ".tk[426]" -type "float3" 0 9.3132257e-10 0.00078960415 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.0007895967 ;
	setAttr ".tk[428]" -type "float3" 0 9.3132257e-10 0.00078960415 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.00078960415 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.00078960415 ;
	setAttr ".tk[431]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[432]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[433]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[434]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[435]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[436]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[437]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.00078960415 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.00078960415 ;
	setAttr ".tk[440]" -type "float3" 0 9.3132257e-10 0.00078960415 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.0007895967 ;
	setAttr ".tk[442]" -type "float3" 0 9.3132257e-10 0.00078960415 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.00078960415 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.0007895967 ;
	setAttr ".tk[445]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[446]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[447]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[448]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[449]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[450]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[451]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[466]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[468]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[469]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[470]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[471]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[472]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[473]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[474]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[475]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[476]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[479]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[480]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[483]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[484]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[485]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[486]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[487]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[489]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[490]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[493]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[494]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[495]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[496]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[500]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[501]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[502]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[505]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[506]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[507]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[511]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[512]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[514]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[515]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[516]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[526]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[527]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[528]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[529]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[530]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[531]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[550]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[551]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[552]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[553]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[554]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[555]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[556]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[557]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[558]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[559]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[560]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[561]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[562]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[563]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[564]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[565]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[566]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[567]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[568]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[569]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[570]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[571]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[572]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[573]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[574]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[575]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[576]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[577]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[579]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[581]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[582]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[583]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[584]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[585]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[586]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[587]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[588]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[590]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[596]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[597]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[598]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[599]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[600]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[601]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[606]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[607]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[608]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[610]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[611]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[612]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[613]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[614]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[615]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[616]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[617]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[618]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[619]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[620]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[621]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[622]" -type "float3" 0 -2.3283064e-10 -2.7939677e-09 ;
	setAttr ".tk[623]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[624]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[625]" -type "float3" 0 2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[626]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[627]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[628]" -type "float3" 0 2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[629]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[630]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[631]" -type "float3" 0 -2.3283064e-10 -2.7939677e-09 ;
	setAttr ".tk[632]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[633]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[636]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[638]" -type "float3" 0 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[639]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[640]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[641]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[642]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[643]" -type "float3" 0 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[645]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[665]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[666]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.035196997 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.035197027 ;
	setAttr ".tk[669]" -type "float3" 0 0 -0.035196923 ;
	setAttr ".tk[670]" -type "float3" 0 0 -0.035197012 ;
	setAttr ".tk[671]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.035196967 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.035196982 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.035196967 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.035196982 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.035197012 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.035196923 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.035197027 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.035197027 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.035196967 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.035196953 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.035197012 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.035196982 ;
	setAttr ".tk[691]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[692]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[693]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[694]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[695]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[696]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[697]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[698]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[699]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[700]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[701]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[702]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[703]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[704]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[709]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[710]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[711]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[712]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[713]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[714]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[715]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[716]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[717]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[718]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[719]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[720]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[721]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[722]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[723]" -type "float3" 0 0 -1.1641532e-10 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "EAF00424-4E4C-D820-0B41-169682F8C434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "7FA3C55F-4133-AD0D-5FA1-A2959A239E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:297]";
createNode polyTweak -n "polyTweak21";
	rename -uid "B8B9356A-4C20-EFEB-FF6A-A9BC25A26A44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  0 0 -0.41878027 0 0 -0.41878027
		 0 0 -0.41878027 0 0 -0.41878027;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8A4F6C89-4045-69FD-DE16-BA81E96702BC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -28.482968822838121 -2.1956208147566607 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2C68D385-4927-1611-1FC4-01B13BFB9922";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 3.8681490130869416 0 0 0 0 5.2849118998742277 0 0 0 0 5.2849118998742277 0
		 0 7.6012420145194266 6.6485202554189291 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "7D177C1D-4B07-8579-1E67-7E815F6B9C4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 2.7377733577725234 0 0 0 0 0.27094890799940624 0 0 0 0 2.7377733577725234 0
		 0 0.54161349280999316 -2.1956208147566607 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "47FF55A3-4CF4-CB27-FB38-B0B584F6B26D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 5.2092023272687067 0 0 0 0 2.3480269299602918 0 0 0 0 5.2092023272687067 0
		 0 -1.9918682908035286 -2.1956208147566607 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "507A494C-4674-9D4A-D3C0-A582D4A1EF6D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:783]";
	setAttr ".ix" -type "matrix" 6.2962282933969398 0 0 0 0 9.6167895310898075 0 0 0 0 9.6167895310898075 0
		 0 5.6042306174936662 -2.1956208147566607 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "5958D389-4AB6-1C6F-63B1-DEA2F5279386";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1.7227536035291109 0 0 0 0 0 1.7227536035291109 0 0 -1.8915225979308323 0 0
		 -0.013418024302700449 12.38530549271178 13.956655519834287 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F16BAC16-4138-ED9F-A721-8EB48BCD0BF8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:297]";
	setAttr ".ix" -type "matrix" 5.2350072224340458 0 0 0 0 5.2350072224340458 0 0 0 0 5.7478529960873717 0
		 0 12.407355221866363 12.979294731421454 1;
	setAttr ".s" -type "double3" 70.617211850527838 70.617211850527838 70.617211850527838 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "51B2B74D-4877-295B-1BD1-FA89A3A2BCC2";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17215618 -0.75410879 0.17215618 -0.7292977
		 0.1614414 -0.7292977 0.1614414 -0.75410879 0.17215618 -0.70448667 0.1614414 -0.70448667
		 0.17215618 -0.77649069 0.1614414 -0.77649069 0.17215618 -0.68210477 0.1614414 -0.68210477
		 0.17215618 -0.79425359 0.1614414 -0.79425359 0.17215618 -0.66434181 0.1614414 -0.66434181
		 -0.13537437 0.026574794 -0.13537437 0.048957665 -0.14609013 0.048957665 -0.14609013
		 0.026574794 -0.13537437 0.066719651 -0.14609013 0.066719651 -0.13537437 0.0017643243
		 -0.14609013 0.0017643243 -0.13537437 -0.023046747 -0.14609013 -0.023046747 -0.13537437
		 -0.045428719 -0.14609013 -0.045428719 -0.13537437 -0.063191541 -0.14609013 -0.063191541
		 -0.15282281 -0.0071284561 -0.18064466 -0.0071284561 -0.18064466 -0.046059195 -0.15927328
		 -0.046059195 -0.14620349 0.0062509468 -0.18064466 0.0062509468 -0.20846653 -0.0071284561
		 -0.20201606 -0.046059195 -0.12772371 -0.0071284561 -0.13999414 -0.046059195 -0.14620349
		 0.1494154 -0.18064466 0.1494154 -0.21508583 0.0062509468 -0.23356563 -0.0071284561
		 -0.22129518 -0.046059195 -0.10780565 -0.0071284561 -0.12469415 -0.046059195 -0.14632355
		 0.15034828 -0.18064466 0.15034828 -0.21508583 0.1494154 -0.1151334 0.1494154 -0.1151334
		 0.0062509468 -0.25348458 -0.0071284561 -0.23659518 -0.046059195 -0.11536232 0.15034828
		 -0.1466773 0.15121754 -0.18064466 0.15121754 -0.21496579 0.15034828 -0.24615593 0.1494154
		 -0.24615593 0.0062509468 -0.090476237 0.1494154 -0.090476237 0.0062509468 -0.090791449
		 0.15034828 -0.11603504 0.15121754 -0.21461204 0.15121754 -0.24592702 0.15034828 -0.27081308
		 0.1494154 -0.27081308 0.0062509468 -0.24525429 0.15121754 -0.27049789 0.15034828
		 -0.44757283 0.086649202 -0.47267166 0.086649202 -0.46040148 0.047718477 -0.44112211
		 0.047718477 -0.49259019 0.086649202 -0.47570148 0.047718477 -0.41975072 0.086649202
		 -0.41975072 0.047718477 -0.41975072 0.10002862 -0.45419192 0.10002862 -0.39192837
		 0.086649202 -0.3983793 0.047718477 -0.41975072 0.24319305 -0.45419192 0.24319305
		 -0.38530952 0.10002862 -0.36682975 0.086649202 -0.37910017 0.047718477 -0.41975072
		 0.24412589 -0.45407161 0.24412589 -0.48526201 0.24319305 -0.48526201 0.10002862 -0.38530952
		 0.24319305 -0.34691122 0.086649202 -0.36379969 0.047718477 -0.38543007 0.24412589
		 -0.41975072 0.24499518 -0.45371813 0.24499518 -0.48503286 0.24412589 -0.50991917
		 0.24319305 -0.50991917 0.10002862 -0.3542394 0.24319305 -0.3542394 0.10002862 -0.35446882
		 0.24412589 -0.38578331 0.24499518 -0.48436061 0.24499518 -0.50960368 0.24412589 -0.32958227
		 0.24319305 -0.32958227 0.10002862 -0.32989752 0.24412589 -0.3551406 0.24499518 0.12428088
		 0.23473741 0.13473439 0.21422085 0.19427469 0.25747964 0.11791487 0.23266856 0.12931882
		 0.21028669 0.15101629 0.19793935 0.120679 0.25747964 0.14708176 0.19252378 0.11398506
		 0.25747964 0.17153247 0.18748544 0.12428088 0.28022182 0.16946363 0.18111943 0.11791487
		 0.28229064 0.19427469 0.18388346 0.13473439 0.30073848 0.19427469 0.17719002 0.12931882
		 0.30467251 0.21701711 0.18748634 0.15101629 0.31701988 0.21908548 0.18111943 0.14708176
		 0.32243547 0.23753332 0.19793935 0.17153247 0.3274729 0.24146785 0.19252378 0.16946363
		 0.33383986 0.25381497 0.21422085 0.19427469 0.33107576 0.25923029 0.21028669 0.19427469
		 0.33776927 0.26426846 0.23473741 0.21701711 0.3274729 0.27063471 0.23266856 0.21908548
		 0.33383986 0.2678704 0.25747964 0.23753332 0.31701988 0.27456433 0.25747964 0.24146764
		 0.32243547 0.26426846 0.28022182 0.25381497 0.30073848 0.27063471 0.28229064 0.25923029
		 0.30467251 0.47402716 0.018564809 0.47795701 -0.0062460313 0.4885428 -0.0028066204
		 0.48515758 0.018564809 0.48936093 -0.028628141 0.49836576 -0.022085994 0.47795701
		 0.043375775 0.4885428 0.039936192 0.50712383 -0.046390794 0.51366627 -0.037385985
		 0.48936093 0.065757699 0.49836576 0.059215337 0.52950579 -0.057795171 0.53294539
		 -0.047209442 0.50712383 0.083520629 0.51366627 0.074515775 0.55431676 -0.061724808
		 0.55431676 -0.050594356 0.52950579 0.09492451 0.53294539 0.084338725 0.57912761 -0.057795171
		 0.57568824 -0.047209442 0.55431676 0.098854415 0.55431676 0.087723978 0.60150969
		 -0.046390794 0.59496754 -0.037385985 0.57912761 0.09492451 0.57568824 0.084338725
		 0.61927241 -0.028628405 0.61026758 -0.022085994 0.60150969 0.083520629 0.59496754
		 0.074515775 0.63067681 -0.0062460313 0.62009102 -0.0028066204 0.61927241 0.065757699
		 0.61026758 0.059215337 0.63460642 0.018564809 0.62347597 0.018564809 0.63067681 0.043375775
		 0.62009102 0.039936192 0.47541234 0.05091368 0.44434226 0.066744737 0.43772298 0.046373498
		 0.46282205 0.033585183 0.50006956 0.026256524 0.4827401 0.013666175 0.51590055 -0.0048135626
		 0.49552929 -0.011431959 0.52135557 -0.039254773 0.49993536 -0.039254773 0.51590055
		 -0.073695987 0.49552929 -0.067076631 0.50006956 -0.10476606 0.4827401 -0.092175707
		 0.47541234 -0.1294232 0.46282205 -0.11209471 0.44434226 -0.14525427 0.43772298 -0.12488303
		 0.17116384 0.052414447 0.20223393 0.036583394 0.20885329 0.056954626 0.18375419 0.069742955
		 0.14650668 0.077071607 0.16383518 0.089661956 0.13067563 0.10814168 0.15104686 0.11476103
		 0.12522064 0.14258289 0.14664087 0.14258289 0.13067563 0.1770241 0.15104686 0.1704057
		 0.14650668 0.20809419 0.16383518 0.19550385 0.17116384 0.23275134 0.18375419 0.21542285
		 0.20223393 0.24858241 0.20885329 0.22821115 -0.19079936 0.28165472 -0.20500442 0.25377515
		 -0.10989 0.22287068 -0.20782152 0.25469041 -0.19319564 0.28339565 -0.20989926 0.22287068
		 -0.16867405 0.30378002 -0.21286131 0.22287068 -0.17041497 0.3061763 -0.21044673 0.25554374
		 -0.19542867 0.28501832 -0.20500442 0.19196619 -0.14079449 0.31798509 -0.21562165
		 0.22287068 -0.20782152 0.19105071 -0.14170976 0.32080218 -0.17203768 0.30840933 -0.21270135
		 0.25627604 -0.19734645 0.28641164 -0.19079936 0.16408685 -0.10989 0.32287994 -0.21799213
		 0.22287068 -0.21044673 0.19019783 -0.19319564 0.16234569 -0.10989 0.32584196;
	setAttr ".uvtk[250:409]" -0.14256309 0.32342738 -0.17343098 0.31032711 -0.214431
		 0.25683805 -0.19881809 0.28748077 -0.16867405 0.14196156 -0.07898552 0.31798509 -0.21981092
		 0.22287068 -0.21270135 0.18946527 -0.19542867 0.16072299 -0.17041497 0.13956502 -0.078070022
		 0.32080218 -0.10989 0.32860231 -0.14329539 0.32568201 -0.17450011 0.31179875 -0.14079449
		 0.12775627 -0.051105946 0.30378002 -0.214431 0.18890327 -0.19734645 0.15932968 -0.17203768
		 0.13733175 -0.14170976 0.12493891 -0.049365025 0.3061763 -0.077217154 0.32342738
		 -0.10989 0.33097279 -0.1438574 0.32741168 -0.1997432 0.28815255 -0.17517188 0.31272385
		 -0.10989 0.12286142 -0.028980885 0.28165472 -0.19881809 0.15826081 -0.17343098 0.13541424
		 -0.14256309 0.12231371 -0.10989 0.11989912 -0.026584364 0.28339565 -0.047742322 0.30840933
		 -0.076484621 0.32568201 -0.10989 0.3327916 -0.14421065 0.32849908 -0.07898552 0.12775627
		 -0.014775576 0.25377515 -0.17450011 0.13394284 -0.14329539 0.12005933 -0.10989 0.11713881
		 -0.078070022 0.12493891 -0.011958252 0.25469041 -0.0243511 0.28501832 -0.046349026
		 0.31032711 -0.075922608 0.32741168 -0.10989 0.33393484 -0.051105946 0.14196156 -0.0098807365
		 0.22287068 -0.1438574 0.11832969 -0.17517188 0.1330177 -0.1997432 0.15758878 -0.10989
		 0.11476856 -0.077217154 0.12231371 -0.049365025 0.13956502 -0.0069186864 0.22287068
		 -0.0093330331 0.25554374 -0.022433555 0.28641164 -0.045280129 0.31179875 -0.07556913
		 0.32849908 -0.028980885 0.16408661 -0.014775576 0.19196619 -0.10989 0.11294978 -0.14421065
		 0.11724222 -0.076484621 0.12005933 -0.047742322 0.13733175 -0.026584364 0.16234548
		 -0.011958252 0.19105071 -0.0041581262 0.22287068 -0.0070786579 0.25627604 -0.020961912
		 0.28748077 -0.044607874 0.31272385 -0.075922608 0.11832944 -0.10989 0.11180627 -0.046349026
		 0.13541424 -0.0243511 0.16072299 -0.0093330331 0.19019783 -0.0017878775 0.22287068
		 -0.0053489977 0.25683805 -0.020037035 0.28815255 -0.045280129 0.13394284 -0.07556913
		 0.11724222 -0.022433555 0.15932968 -0.0070786579 0.18946527 3.0916239e-05 0.22287068
		 -0.020961912 0.15826081 -0.044607874 0.1330177 -0.0053489977 0.18890327 -0.020037035
		 0.15758857 -0.6552428 -0.69971222 -0.6552428 -0.67733032 -0.66595852 -0.67733032
		 -0.66595852 -0.69971222 -0.6552428 -0.72452325 -0.66595852 -0.72452325 -0.6552428
		 -0.74933434 -0.66595852 -0.74933434 -0.6552428 -0.77171624 -0.66595852 -0.77171624
		 -0.40649202 -0.89979333 -0.40649202 -0.92217618 -0.39577535 -0.92217618 -0.39577535
		 -0.89979333 -0.40649202 -0.8749823 -0.39577535 -0.8749823 -0.40649202 -0.85017127
		 -0.39577535 -0.85017127 -0.40649202 -0.82778841 -0.39577535 -0.82778841 0.13601071
		 -0.70057338 0.13601071 -0.67547482 0.097079985 -0.68774521 0.097079985 -0.70702434
		 0.13601071 -0.72839576 0.097079985 -0.72839576 0.13601071 -0.75621766 0.097079985
		 -0.74976718 0.13601071 -0.78131676 0.097079985 -0.76904631 -0.1259893 0.091737077
		 -0.1259893 0.066638969 -0.087057687 0.078909397 -0.087057687 0.098188542 -0.1259893
		 0.11955994 -0.087057687 0.11955994 -0.1259893 0.14738274 -0.087057687 0.14093137
		 -0.1259893 0.17248094 -0.087057687 0.16021045 -0.12193121 -0.029054681 -0.090861127
		 -0.029054681 -0.090861127 0.1141088 -0.12193121 0.1141088 -0.12170181 -0.029987331
		 -0.090740554 -0.029987331 -0.056419928 -0.029054681 -0.056419928 0.1141088 -0.056419928
		 -0.029987331 -0.021978725 -0.029054681 -0.021978725 0.1141088 -0.022099044 -0.029987331
		 0.0090913614 -0.029054681 0.0090913614 0.1141088 0.008862203 -0.029987331 -0.055033334
		 0.083489515 -0.086103387 0.083489515 -0.086103387 -0.059674937 -0.055033334 -0.059674937
		 -0.055262461 0.084422305 -0.086223759 0.084422305 -0.12054462 0.083489515 -0.12054462
		 -0.059674937 -0.12054462 0.084422305 -0.1549858 0.083489515 -0.1549858 -0.059674937
		 -0.15486525 0.084422305 -0.18605588 0.083489515 -0.18605588 -0.059674937 -0.18582653
		 0.084422305;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "712872E9-4532-993B-9EBF-E885B298A04E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.072580844 -0.15630443 0.12811904
		 -0.1580009 0.15192473 -0.10459192 0.095107272 -0.10289548 0.11463363 -0.20107754
		 0.11463616 -0.20107754 -0.046150737 -0.15630443 -0.037005663 -0.30706042 0.10960291
		 -0.30706042 0.091749266 -0.23448713 0.090775833 -0.2263919 0.091972604 -0.21860726
		 0.095254496 -0.21172081 0.10038926 -0.20625196 0.10700886 -0.20261283 0.17777249
		 -0.051358707 0.12095366 -0.04966224 0.21337059 0.011584979 0.15639961 0.013281418
		 0.25091809 0.070780993 0.19250795 0.07247749 -0.22188622 -0.1580009 -0.16634798 -0.15630443
		 -0.18887478 -0.10289548 -0.24569291 -0.10459192 -0.20337039 -0.30706045 -0.056762815
		 -0.30706045 -0.047617085 -0.15630443 -0.20840394 -0.20107754 -0.20840085 -0.20107754
		 -0.20077699 -0.20261283 -0.19415712 -0.20625196 -0.18902206 -0.21172081 -0.18573982
		 -0.21860726 -0.18454367 -0.2263919 -0.18551713 -0.23448713 -0.21472216 -0.04966224
		 -0.27153993 -0.051358707 -0.25016743 0.013281418 -0.30713779 0.011584979 -0.28627509
		 0.07247749 -0.34468526 0.070780993 -0.25302103 0.037459068 -0.25302103 0.18821508
		 -0.39962959 0.18821508 -0.39962959 0.037459068 0.7341584 -0.26429901 0.7341584 -0.11354315
		 0.61542737 -0.11354315 0.61542737 -0.26429901 0.37461805 -0.19085804 0.37461805 -0.040102024
		 0.31620789 -0.040102024 0.31620789 -0.19085804 0.41072577 -0.19085804 0.41072577
		 -0.040102024 -0.040968329 -0.67316121 -0.040968329 -0.82391715 -0.040965758 -0.82391715
		 -0.040965758 -0.67316121 -0.048593029 -0.67316121 -0.048593029 -0.82391715 -0.055212617
		 -0.67316121 -0.055212617 -0.82391715 -0.060347445 -0.67316121 -0.060347445 -0.82391715
		 -0.27776784 -0.53555715 -0.42852402 -0.53555715 -0.42852402 -0.57863373 -0.27776784
		 -0.57863373 -0.27776784 -0.48214817 -0.42852402 -0.48214817 -0.27776784 -0.4289149
		 -0.42852402 -0.4289149 -0.27776784 -0.36597127 -0.42852402 -0.36597127 -0.27776784
		 -0.30677521 -0.42852402 -0.30677521 0.46371621 0.18380982 0.31296277 0.18380982 0.31296277
		 0.033051357 0.46371621 0.033051357 0.13755623 -0.20995292 0.13755623 -0.059196893
		 0.064982936 -0.059196893 0.064982936 -0.20995292 0.14565146 -0.059196893 0.14565146
		 -0.20995292 0.15343612 -0.059196893 0.15343612 -0.20995292 0.16032255 -0.059196893
		 0.16032255 -0.20995292 -0.46140936 0.10743135 -0.61216533 0.10743135 -0.61216533
		 0.054020144 -0.46140936 0.054020144 -0.61216533 0.00078927353 -0.46140936 0.00078927353
		 -0.61216533 -0.06215531 -0.46140936 -0.06215531;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "35A24AEB-46A6-7E76-20B0-749DDAFA3D3E";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.25925282 0.37505347 0.22758123
		 0.37505347 0.22758123 0.14782903 0.25925282 0.14782903 0.20244673 0.37505347 0.20244673
		 0.14782903 0.29436088 0.37505347 0.29436088 0.14782903 0.32946894 0.37505347 0.32946894
		 0.14782903 0.36114055 0.37505347 0.36114055 0.14782903 0.38627508 0.37505347 0.38627508
		 0.14782903 -0.28774875 0.45290077 -0.31942037 0.45290077 -0.31942037 0.22567642 -0.28774875
		 0.22567642 -0.3545284 0.45290077 -0.3545284 0.22567642 -0.26261425 0.45290077 -0.26261425
		 0.22567642 -0.3896364 0.45290077 -0.3896364 0.22567642 -0.42130807 0.45290077 -0.42130807
		 0.22567642 -0.44644254 0.45290077 -0.44644254 0.22567642 0.23545495 0.10322592 0.20378333
		 0.11936355 0.1686753 0.011311729 0.1686753 0.12492412 0.26058948 0.078091443 0.13356718
		 0.11936355 0.27672708 0.046419799 0.10189562 0.10322592 0.2822876 0.011311729 0.076761037
		 0.078091443 0.27672708 -0.02379629 0.060623571 0.046419799 0.26058948 -0.055467878
		 0.05506286 0.011311729 0.23545495 -0.080602407 0.060623571 -0.02379629 0.20378333
		 -0.096740037 0.076761037 -0.055467878 0.1686753 -0.10230057 0.10189562 -0.080602407
		 0.13356718 -0.096740037 0.065604642 -0.80853379 0.10331218 -0.84721386 0.20656633
		 -0.70883662 0.15112656 -0.87234843 0.041695695 -0.76009488 0.20436814 -0.88147748
		 0.033925433 -0.70663846 0.25782454 -0.87370718 0.043054488 -0.6533969 0.30626342
		 -0.8497982 0.06818904 -0.60558259 0.34494352 -0.81209069 0.10686918 -0.56787503 0.37007806
		 -0.76427633 0.15530807 -0.54396605 0.37920719 -0.71103477 0.20876446 -0.53619581
		 0.37143686 -0.65757841 0.26200604 -0.54532486 0.34752792 -0.60913944 0.30982038 -0.57045937
		 -0.33952695 0.2227374 -0.30785531 0.2227374 -0.30785531 0.44996214 -0.33952695 0.44996214
		 -0.27274728 0.2227374 -0.27274728 0.44996214 -0.23763928 0.2227374 -0.23763928 0.44996214
		 -0.20596763 0.2227374 -0.20596763 0.44996214 0.070709363 0.1205198 0.039037686 0.1205198
		 0.039037686 -0.10670464 0.070709363 -0.10670464 0.0039297976 0.1205198 0.0039297976
		 -0.10670464 -0.031178236 0.1205198 -0.031178236 -0.10670464 -0.062850021 0.1205198
		 -0.062850021 -0.10670464;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "953093AB-4257-437F-7A3A-E185BA26C378";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.47041297 -0.099851817 -0.47041297
		 -0.059557457 -0.66201758 -0.068913847 -0.66201758 -0.1047702 -0.46955466 -0.099848181
		 -0.46955466 -0.05955011 -0.47041297 -0.027580701 -0.66201758 -0.040457003 -0.6628015
		 -0.10480431 -0.6628015 -0.068977237 -0.47041297 -0.14451829 -0.66201758 -0.14451829
		 -0.46955466 -0.14451829 -0.46872553 -0.099878654 -0.46872553 -0.059608657 -0.46955466
		 -0.027569726 -0.6628015 -0.040545993 -0.6628015 -0.14451829 -0.66350853 -0.10486285
		 -0.66350853 -0.069088176 -0.47041297 -0.18918481 -0.66201758 -0.18426648 -0.46955466
		 -0.18918845 -0.46872553 -0.14451829 -0.46799159 -0.099942014 -0.46799159 -0.059729371
		 -0.46872553 -0.0276502 -0.66350853 -0.040697191 -0.66350853 -0.14451829 -0.6628015
		 -0.18423232 -0.66410244 -0.10494211 -0.66410244 -0.069239378 -0.47041297 -0.22947797
		 -0.66201758 -0.22012284 -0.46955466 -0.2294865 -0.46872553 -0.18915805 -0.46799159
		 -0.14451829 -0.46741977 -0.10003226 -0.46741977 -0.059901271 -0.46799159 -0.02781602
		 -0.66410244 -0.040905654 -0.66410244 -0.14451829 -0.66350853 -0.18417385 -0.6628015
		 -0.22005942 -0.66454983 -0.10503839 -0.66454983 -0.069423482 -0.47041297 -0.26145595
		 -0.66201758 -0.2485797 -0.46955466 -0.26146692 -0.46872553 -0.22942802 -0.46799159
		 -0.18909463 -0.46741977 -0.14451829 -0.4670552 -0.10014197 -0.4670552 -0.060109753
		 -0.46741977 -0.028052509 -0.66454983 -0.041158024 -0.66454983 -0.14451829 -0.66410244
		 -0.18409452 -0.66350853 -0.21994844 -0.6628015 -0.24849065 -0.66482902 -0.10514691
		 -0.66482902 -0.069629505 -0.46872553 -0.26138645 -0.46799159 -0.22930726 -0.46741977
		 -0.18900439 -0.4670552 -0.14451829 -0.4670552 -0.028339036 -0.66482902 -0.14451829
		 -0.66454983 -0.1839982 -0.66410244 -0.21979728 -0.66350853 -0.24833946 -0.46799159
		 -0.26122063 -0.46741977 -0.22913536 -0.4670552 -0.18889466 -0.66482902 -0.18388972
		 -0.66454983 -0.21961316 -0.66410244 -0.24813099 -0.46741977 -0.26098406 -0.4670552
		 -0.22892687 -0.66482902 -0.21940711 -0.66454983 -0.24787863 -0.4670552 -0.26069635
		 0.31429875 -0.27447349 0.31429875 -0.23417982 0.12269286 -0.22926083 0.12269286 -0.2651177
		 0.31515586 -0.27448142 0.31515586 -0.2341834 0.31429875 -0.1895133 0.12269286 -0.1895133
		 0.12190963 -0.26505372 0.12190963 -0.22922722 0.31429875 -0.30645084 0.12269286 -0.29357398
		 0.31515586 -0.30646184 0.31598616 -0.27442229 0.31598616 -0.23415294 0.31515586 -0.1895133
		 0.31429875 -0.1448473 0.12269286 -0.1497657 0.12190963 -0.1895133 0.12190963 -0.29348618
		 0.12120239 -0.26494336 0.12120239 -0.22916934 0.31598616 -0.30638072 0.31671894 -0.27430218
		 0.31671894 -0.23408952 0.31598616 -0.1895133 0.31515586 -0.14484254 0.31429875 -0.104553
		 0.12269286 -0.11390875 0.12190963 -0.14979932 0.12120239 -0.1895133 0.12120239 -0.29333377
		 0.12060929 -0.26479217 0.12060929 -0.22908947 0.31671894 -0.30621493 0.31729198 -0.27413028
		 0.31729198 -0.23399928 0.31671894 -0.1895133 0.31598616 -0.14487413 0.31515586 -0.10454538
		 0.31429875 -0.072575614 0.12269286 -0.085452512 0.12190963 -0.11397272 0.12120239
		 -0.14985713 0.12060929 -0.1895133 0.12060929 -0.29312593 0.12016118 -0.26460874 0.12016118
		 -0.22899321 0.31729198 -0.30597901 0.31765532 -0.27392179 0.31765532 -0.23388961
		 0.31729198 -0.1895133 0.31671894 -0.14493695 0.31598616 -0.1046039 0.31515586 -0.072564632
		 0.12190963 -0.085540637 0.12120239 -0.11408307 0.12060929 -0.14993647 0.12016118
		 -0.1895133 0.12016118 -0.29287291 0.11988256 -0.26440203 0.11988256 -0.22888461 0.31765532
		 -0.30569193 0.31765532 -0.1895133 0.31729198 -0.14502725 0.31671894 -0.1047243 0.31598616
		 -0.072645739 0.12120239 -0.085692704 0.12060929 -0.1142343 0.12016118 -0.15003338
		 0.11988256 -0.1895133 0.31765532 -0.14513692 0.31729198 -0.1048959 0.31671894 -0.072811231
		 0.12060929 -0.08590059 0.12016118 -0.11441809 0.11988256 -0.15014187 0.31765532 -0.1051044
		 0.31729198 -0.073047474 0.12016118 -0.086153597 0.11988256 -0.11462443 0.31765532
		 -0.073334575 -0.1715064 0.15517429 -0.19184864 0.11524938 -0.055641115 0.070993096
		 -0.19221744 0.11536948 -0.17181975 0.15540169 -0.19885802 0.070993096 -0.13982224
		 0.18685843 -0.19924572 0.070993096 -0.14004964 0.18717179 -0.19184864 0.026736617
		 -0.09989734 0.20720072 -0.19221744 0.026616797 -0.10001744 0.20756954 -0.1715064
		 -0.013187703 -0.055641115 0.21421009 -0.17181975 -0.013415691 -0.055641115 0.21459782
		 -0.14025813 0.18745893 -0.10012718 0.20790662 -0.13982224 -0.044871852 -0.01138455
		 0.20720072 -0.14004964 -0.045185529 -0.011264775 0.20756954 -0.055641115 0.21495259
		 -0.09989734 -0.065214425 0.028539769 0.18685843 -0.10001744 -0.065582946 0.02876775
		 0.18717179 -0.011155043 0.20790662 -0.055641115 -0.07222411 0.060223892 0.15517429
		 -0.055641115 -0.072611496 -0.10012718 -0.065920368 -0.14025813 -0.045472637 0.060537547
		 0.15540169 0.028976247 0.18745893 -0.01138455 -0.065214425 0.080566451 0.11524938
		 -0.011264775 -0.065582946 -0.055641115 -0.072966293 0.080935016 0.11536948 0.028539769
		 -0.044871852 0.087576143 0.070993096 0.02876775 -0.045185529 -0.011155043 -0.065920368
		 0.087963581 0.070993096 0.060223892 -0.013187703 0.080566451 0.026736617 0.060537547
		 -0.013415691 0.028976247 -0.045472637 0.080935016 0.026616797 -0.44762611 0.072594002
		 -0.42958152 0.03718023 -0.32680646 0.11185078 -0.44797906 0.072479397 -0.42988205
		 0.036961995 -0.40147701 0.0090757459 -0.45384359 0.11185078 -0.45421481 0.11185078
		 -0.40169522 0.0087758042 -0.36606324 -0.0089688674 -0.44762611 0.15110758 -0.44797906
		 0.1512222 -0.43016613 0.036755934 -0.4019019 0.0084905364 -0.36617786 -0.0093212314
		 -0.32680646 -0.015186958 -0.42958152 0.18652135 -0.42988205 0.18673959 -0.36628637
		 -0.0096553303 -0.32680646 -0.015557602 -0.28754964 -0.0089688674 -0.40147701 0.21462585
		 -0.40169522 0.21492574 -0.40208539 0.0082381368 -0.36638269 -0.0099527575 -0.32680646
		 -0.015908729 -0.28743502 -0.0093212314 -0.25213587 0.0090757459 -0.36606324 0.23267043
		 -0.36617786 0.23302282 -0.4019019 0.21521111 -0.43016613 0.18694562 -0.32680646 -0.016220819
		 -0.28732651 -0.0096553303 -0.25191766 0.0087758042;
	setAttr ".uvtk[250:369]" -0.22403106 0.03718023 -0.32680646 0.23888853 -0.32680646
		 0.23925917 -0.36628637 0.23335691 -0.2872299 -0.0099527575 -0.25171131 0.0084905364
		 -0.22373083 0.036961995 -0.20598674 0.072594002 -0.28754964 0.23267043 -0.28743502
		 0.23302282 -0.32680646 0.23961031 -0.36638269 0.23365439 -0.40208539 0.21546344 -0.25152746
		 0.0082381368 -0.22344673 0.036755934 -0.20563379 0.072479397 -0.19976929 0.11185078
		 -0.25213587 0.21462585 -0.25191766 0.21492574 -0.28732651 0.23335691 -0.32680646
		 0.23992243 -0.19939804 0.11185078 -0.20598674 0.15110758 -0.22403106 0.18652135 -0.22373083
		 0.18673959 -0.25171131 0.21521111 -0.2872299 0.23365439 -0.20563379 0.1512222 -0.22344673
		 0.18694562 -0.25152746 0.21546344 0.30011094 -0.056213472 0.34040469 -0.056213472
		 0.34532374 0.13539112 0.30946666 0.13539112 0.30010301 -0.057069335 0.34040099 -0.057069335
		 0.38507122 -0.056213472 0.38507122 0.13539112 0.30953068 0.13617629 0.34535724 0.13617629
		 0.30016214 -0.057900775 0.34043151 -0.057900775 0.38507122 -0.057069335 0.42973739
		 -0.056213472 0.42481899 0.13539112 0.38507122 0.13617629 0.30964106 0.13688347 0.34541517
		 0.13688347 0.30028218 -0.058632378 0.34049493 -0.058632378 0.38507122 -0.057900775
		 0.42974168 -0.057069335 0.47003144 -0.056213472 0.46067601 0.13539112 0.4247852 0.13617629
		 0.38507122 0.13688347 0.30979216 0.137476 0.34549505 0.137476 0.30045414 -0.059205431
		 0.34058511 -0.059205431 0.38507122 -0.058632378 0.42971063 -0.057900775 0.47003937
		 -0.057069335 0.46061164 0.13617629 0.42472726 0.13688347 0.38507122 0.137476 0.38507122
		 -0.059205431 0.42964745 -0.058632378 0.46998054 -0.057900775 0.46050137 0.13688347
		 0.42464769 0.137476 0.42955726 -0.059205431 0.4698602 -0.058632378 0.46035016 0.137476
		 0.46968865 -0.059205431 0.14083332 -0.15286323 0.10053927 -0.15286323 0.095620885
		 -0.34446901 0.13147753 -0.34446901 0.14084095 -0.15200609 0.10054323 -0.15200609
		 0.055873066 -0.15286323 0.055873066 -0.34446901 0.13141355 -0.34525239 0.095587045
		 -0.34525239 0.14078242 -0.1511758 0.10051246 -0.1511758 0.055873066 -0.15200609 0.011206571
		 -0.15286323 0.016125541 -0.34446901 0.055873066 -0.34525239 0.13130322 -0.34595948
		 0.095529139 -0.34595948 0.14066204 -0.15044305 0.10044937 -0.15044305 0.055873066
		 -0.1511758 0.011202905 -0.15200609 -0.029087178 -0.15286323 -0.01973141 -0.34446901
		 0.016159046 -0.34525239 0.055873066 -0.34595948 0.13115203 -0.34655264 0.095449582
		 -0.34655264 0.14049044 -0.14987034 0.10035911 -0.14987034 0.055873066 -0.15044305
		 0.011233363 -0.1511758 -0.029095098 -0.15200609 -0.019667432 -0.34525239 0.01621699
		 -0.34595948 0.055873066 -0.34655264 0.055873066 -0.14987034 0.01129676 -0.15044305
		 -0.029035963 -0.1511758 -0.019557066 -0.34595948 0.016296845 -0.34655264 0.011387009
		 -0.14987034 -0.028915886 -0.15044305 -0.019405894 -0.34655264 -0.028743934 -0.14987034;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "154E918A-4FF5-87F6-58A8-6496782FDC2A";
	setAttr ".uopa" yes;
	setAttr -s 986 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.044800818 -0.052688174 0.044366784
		 -0.052598022 0.044340774 -0.19659586 0.044787865 -0.19656308 0.044378437 -0.052141078
		 0.044784732 -0.052301817 0.04390401 -0.052493133 0.043861669 -0.19663565 0.044755112
		 -0.19695289 0.044326175 -0.19706096 0.045175217 -0.052756794 0.045172427 -0.19653852
		 0.043937426 -0.052019037 0.045162261 -0.052398406 0.044342235 -0.051705293 0.044728253
		 -0.051881693 0.025625564 -0.039446149 0.026198305 -0.19870983 0.043863155 -0.19711892
		 0.045148544 -0.19690044 0.044255096 -0.19749708 0.044668831 -0.19737233 0.045464467
		 -0.05279962 0.04546744 -0.19652458 0.025841743 -0.039009679 0.043976545 -0.051577516
		 0.045447137 -0.052416153 0.045108572 -0.052034698 0.04469208 -0.051473983 0.044358928
		 -0.051316194 0.0097878426 -0.03024786 0.010113142 -0.20138972 0.026265774 -0.19918574
		 0.043865941 -0.19756921 0.045441248 -0.19691144 0.045073666 -0.19726424 0.044233494
		 -0.1978928 0.044596292 -0.19778161 0.026042245 -0.038603056 0.01005958 -0.029851593
		 0.044018611 -0.051198609 0.045364913 -0.052000307 0.04500851 -0.051674403 0.044799522
		 -0.051238902 0.044424333 -0.051038168 -0.0060351416 -0.020070087 -0.0065334365 -0.21318771
		 0.010301132 -0.20184551 0.026328392 -0.19962929 0.043867588 -0.19795607 0.045335107
		 -0.19732662 0.044942945 -0.19761913 0.044265077 -0.19818257 0.044680674 -0.19803412
		 0.026215032 -0.038253736 0.010313421 -0.029482417 -0.0057872459 -0.019657534 0.04406137
		 -0.050908305 -0.012881562 -0.015113246 -0.014706053 -0.22965099 -0.006157212 -0.21350984
		 0.010476042 -0.20227019 0.026382744 -0.2000102 0.043870188 -0.19825281 0.045082532
		 -0.1977454 0.026347205 -0.037985872 0.01053109 -0.029165246 -0.0055564642 -0.019273233
		 -0.012881562 -0.014602672 -0.020710476 -0.0099380277 -0.087639324 0.024354339 -0.08529117
		 -0.26728806 -0.040598489 -0.30333 -0.036362298 -0.30557251 -0.031777173 -0.30615568
		 -0.027280502 -0.30508387 -0.023450881 -0.30249539 -0.020780779 -0.29872257 -0.019568913
		 -0.29408514 -0.014233753 -0.22978039 -0.0058060661 -0.21380977 0.010626242 -0.20263506
		 0.026424207 -0.20030226 0.010698143 -0.028922137 -0.0053587258 -0.018943291 -0.012881562
		 -0.014127206 -0.020479724 -0.0095165931 -0.087359048 0.024748482 -0.091885023 0.028117351
		 -0.090544485 -0.26250035 -0.085618995 -0.26764193 -0.040861316 -0.30373439 -0.036509708
		 -0.30603784 -0.0317505 -0.30664346 -0.027083799 -0.30553097 -0.023109742 -0.30284441
		 -0.020337611 -0.29892877 -0.019092992 -0.2941649 -0.013793379 -0.22990139 -0.0055046529
		 -0.21406738 0.010741726 -0.20291512 -0.0052064657 -0.018689986 -0.012881562 -0.013718572
		 -0.020264179 -0.00912394 -0.087098517 0.025115997 -0.091538154 0.028451934 -0.096241198
		 0.033408418 -0.094720654 -0.25831583 -0.090544485 -0.26306298 -0.085924186 -0.26797149
		 -0.041106679 -0.30411112 -0.036647432 -0.30647185 -0.031726398 -0.30709779 -0.02690085
		 -0.30594766 -0.022791184 -0.30316967 -0.01992473 -0.29912102 -0.018649459 -0.29423892
		 -0.013415813 -0.23000525 -0.0052732676 -0.21426539 -0.012881562 -0.013405111 -0.020079322
		 -0.0087865703 -0.086874269 0.025431342 -0.091214977 0.028763801 -0.095847793 0.033686444
		 -0.10016521 0.039937317 -0.098505907 -0.25431556 -0.094720654 -0.25887889 -0.090544485
		 -0.26358753 -0.08618667 -0.26825404 -0.041317172 -0.3044349 -0.036765225 -0.30684477
		 -0.031705461 -0.30748779 -0.026743934 -0.30630553 -0.022517517 -0.30344909 -0.019570298
		 -0.29928583 -0.01826898 -0.29430258 -0.01312609 -0.230085 -0.019937612 -0.0085277595
		 -0.086702146 0.025673397 -0.090937249 0.029031582 -0.095480628 0.033945538 -0.09973561
		 0.040155381 -0.10252451 0.045320295 -0.100784 -0.25183529 -0.098505907 -0.25487858
		 -0.094720654 -0.25940299 -0.090544485 -0.26403826 -0.086387835 -0.26847124 -0.041478969
		 -0.304683 -0.036855973 -0.30713072 -0.031689376 -0.30778748 -0.026622936 -0.30658007
		 -0.022307649 -0.30366334 -0.019298717 -0.29941225 -0.017976627 -0.29435125 -0.090724312
		 0.029236957 -0.095165677 0.034168012 -0.09933544 0.04035832 -0.10207375 0.045489393
		 -0.10484786 0.052012801 -0.10298764 -0.24943651 -0.100784 -0.25239831 -0.098505907
		 -0.25540334 -0.094720654 -0.25985372 -0.090544485 -0.26438385 -0.09492413 0.034338623
		 -0.098991565 0.040532805 -0.10165431 0.045646973 -0.1043667 0.052090377 -0.14048123
		 -0.2080522 -0.17214388 0.053246535 -0.17214388 -0.12678145 -0.17122155 -0.14165919
		 -0.16847956 -0.15625213 -0.16395527 -0.17039473 -0.15771964 -0.18386991 -0.14986655
		 -0.19647194 -0.10298764 -0.24999957 -0.100784 -0.25292262 -0.098505907 -0.25585344
		 -0.098728009 0.040666707 -0.10129414 0.045782253 -0.10391805 0.052162938 -0.1043639
		 0.070869401 -0.10484425 0.070869401 -0.14084545 -0.20836653 -0.17214388 0.070869401
		 -0.17262441 0.053253092 -0.17262441 -0.1267965 -0.17169958 -0.14171864 -0.16894633
		 -0.15636991 -0.16440389 -0.17056923 -0.15814286 -0.18409897 -0.15025869 -0.19675134
		 -0.10298764 -0.25052384 -0.100784 -0.25337315 -0.10101753 0.045886084 -0.10353269
		 0.052225135 -0.10391594 0.070869401 -0.10484425 0.071349949 -0.10438129 0.071332291
		 -0.14118448 -0.20865904 -0.17214388 0.071349949 -0.17262441 0.070869401 -0.17307219
		 0.053259186 -0.17307219 -0.12681045 -0.17214459 -0.14177404 -0.1693812 -0.15648012
		 -0.16482204 -0.1707323 -0.15853775 -0.18431236 -0.15062422 -0.1970119 -0.10298764
		 -0.25097439 -0.10323723 0.052272931 -0.10353143 0.070869401 -0.10395148 0.071257427
		 -0.10445613 0.071762294 -0.10484425 0.071797699 -0.14147553 -0.2089103 -0.17214388
		 0.071797699 -0.17260686 0.071332291 -0.17307219 0.070869401 -0.17345691 0.05326426
		 -0.17345691 -0.1268221 -0.17252702 -0.14182182 -0.16975474 -0.15657465 -0.16518119
		 -0.1708719 -0.1588766 -0.18449531 -0.15093789 -0.19723548 -0.10323658 0.070869401
		 -0.10355743 0.071231171 -0.10404221 0.071671546 -0.10448278 0.07215631 -0.10484425
		 0.072182238 -0.10298764 -0.25131997 -0.14169911 -0.20910321 -0.17214388 0.072182238
		 -0.1725322 0.071762294 -0.17303711 0.071257427 -0.17345691 0.070869401 -0.17375222
		 0.053268291 -0.17375222 -0.1268314 -0.17282036 -0.14185821 -0.17004108 -0.15664698
		 -0.16545635 -0.17097934 -0.15913698 -0.18463556 -0.15117878 -0.19740678 -0.10326492
		 0.071257427 -0.10363656 0.071592748 -0.10412068 0.072077319 -0.10445613 0.07244885;
	setAttr ".uvtk[250:499]" -0.10484425 0.072477281 -0.17214388 0.072477281 -0.17250597
		 0.07215631 -0.17294636 0.071671546 -0.17343089 0.071231171 -0.17375222 0.070869401
		 -0.10337596 0.071671546 -0.10377298 0.071940929 -0.10404221 0.072337791 -0.1725322
		 0.07244885 -0.17286745 0.072077319 -0.17335224 0.071592748 -0.17372322 0.071257427
		 -0.10363656 0.072077319 -0.17294636 0.072337791 -0.17321581 0.071940929 -0.17361218
		 0.071671546 -0.17335224 0.072077319 -0.17808872 -0.18281744 -0.17762554 -0.18271206
		 -0.17765138 -0.038729612 -0.17813098 -0.038675521 -0.17805362 -0.18329082 -0.17761368
		 -0.18316896 -0.17719278 -0.18262197 -0.17720294 -0.038780395 -0.17812932 -0.038192008
		 -0.17766613 -0.03826179 -0.19579482 -0.036600836 -0.19636762 -0.19586436 -0.19615185
		 -0.19630043 -0.17801175 -0.18373112 -0.17764804 -0.18360429 -0.1772072 -0.18300818
		 -0.17681801 -0.18255349 -0.1768184 -0.038823564 -0.17723635 -0.038383637 -0.19572672
		 -0.03612455 -0.17773721 -0.037820544 -0.17812765 -0.037741017 -0.21187916 -0.033920314
		 -0.21220538 -0.20506303 -0.2119329 -0.20545898 -0.19595009 -0.19670786 -0.17796779
		 -0.18410976 -0.17762938 -0.18399213 -0.17726257 -0.18342741 -0.17682984 -0.18291219
		 -0.1765278 -0.1825112 -0.17652357 -0.038855691 -0.17684296 -0.038451735 -0.17732349
		 -0.037956815 -0.19566411 -0.035681672 -0.2116918 -0.033464741 -0.17775878 -0.037421636
		 -0.17812511 -0.037354417 -0.22852704 -0.022122752 -0.22802785 -0.21523993 -0.22778085
		 -0.21565239 -0.21167907 -0.20582788 -0.19577837 -0.19705643 -0.17792422 -0.18439867
		 -0.17756167 -0.18426965 -0.17729729 -0.18383522 -0.17688355 -0.18327515 -0.17654556
		 -0.18289356 -0.1765511 -0.038454715 -0.17691866 -0.038077366 -0.17739582 -0.037540507
		 -0.1956104 -0.035300083 -0.21151662 -0.03304046 -0.22814968 -0.021800425 -0.17772746
		 -0.037131049 -0.17812303 -0.037057035 -0.23669878 -0.0056594722 -0.23487478 -0.22046892
		 -0.23487478 -0.22097953 -0.22754988 -0.21603693 -0.21146214 -0.20614468 -0.19564509
		 -0.19732501 -0.17718855 -0.18407042 -0.17698213 -0.18363513 -0.17662677 -0.18330981
		 -0.17665723 -0.038022723 -0.17704937 -0.037713107 -0.17731169 -0.037286691 -0.1955694
		 -0.0350082 -0.2113665 -0.032674965 -0.22779948 -0.021500465 -0.23622671 -0.0055300556
		 -0.2426956 -0.22536825 -0.24156207 0.05877471 -0.24277329 0.063411847 -0.2454443
		 0.067184955 -0.24927348 0.069773138 -0.25377011 0.070844814 -0.25835508 0.070261389
		 -0.2625916 0.068019271 -0.30728367 0.031977601 -0.30962086 -0.25965619 -0.24246633
		 -0.22579084 -0.23487478 -0.22145544 -0.22735146 -0.21636774 -0.21129504 -0.20638837
		 -0.21125188 -0.032395791 -0.22749785 -0.021242883 -0.23578677 -0.0054095052 -0.24108574
		 0.058854252 -0.24233037 0.063617855 -0.24510205 0.067533463 -0.2490772 0.070220292
		 -0.25374299 0.071332544 -0.25850224 0.070727572 -0.26285428 0.068424135 -0.30761153
		 0.032331668 -0.31253722 0.027189434 -0.31387821 -0.26342827 -0.30934465 -0.26005256
		 -0.24225399 -0.22618423 -0.23487478 -0.22186364 -0.22720003 -0.21662028 -0.22726688
		 -0.021045338 -0.23540947 -0.0053054132 -0.24064285 0.058928274 -0.241918 0.063810408
		 -0.24478394 0.06785965 -0.24889448 0.070637837 -0.25371936 0.071786851 -0.25864103
		 0.071161583 -0.26309964 0.068800181 -0.31253722 0.027752511 -0.30791691 0.032661207
		 -0.31671387 0.023005178 -0.31823418 -0.26871875 -0.31353131 -0.26376241 -0.30908617
		 -0.26042232 -0.24206996 -0.22652264 -0.23487478 -0.2221771 -0.23511922 -0.0052254684
		 -0.24026129 0.058992162 -0.24156392 0.063974887 -0.24450982 0.068138823 -0.24873626
		 0.070995241 -0.25369903 0.072177306 -0.25875774 0.071534306 -0.2633099 0.069123834
		 -0.31253722 0.028277494 -0.31671387 0.023568226 -0.30818009 0.032944195 -0.32049885
		 0.019005284 -0.32215077 -0.27523488 -0.31784073 -0.26899713 -0.3132073 -0.26407459
		 -0.30886412 -0.26073912 -0.24192911 -0.22678237 -0.2399694 0.059040338 -0.24129194
		 0.064102232 -0.24430084 0.06835331 -0.24861571 0.071269393 -0.25368208 0.072477281
		 -0.25884911 0.071820259 -0.26347238 0.069372132 -0.31253722 0.028727591 -0.31671387
		 0.024092726 -0.32049885 0.019568339 -0.30838057 0.033160783 -0.32277673 0.016524596
		 -0.32450688 -0.28060502 -0.32172355 -0.27545658 -0.31747356 -0.26925597 -0.31293023
		 -0.26434192 -0.30869442 -0.26098281 -0.31253722 0.029073194 -0.31671387 0.024542823
		 -0.32049885 0.020092458 -0.32277673 0.017088056 -0.32498059 0.014126485 -0.32683721
		 -0.28730994 -0.32405934 -0.28078061 -0.321325 -0.27566296 -0.31715885 -0.26947805
		 -0.3127166 -0.26454753 -0.32049885 0.020543447 -0.32277673 0.017612174 -0.32498059
		 0.014688639 -0.39413685 -0.28855744 -0.36247417 -0.027258258 -0.37185997 -0.038837884
		 -0.37971303 -0.051440142 -0.38594866 -0.064916387 -0.39047232 -0.079058617 -0.39321494
		 -0.093651101 -0.39413685 -0.10852836 -0.32635704 -0.28739113 -0.32364139 -0.28094432
		 -0.32098237 -0.27583981 -0.31691772 -0.26964897 -0.32277673 0.018063158 -0.32498059
		 0.015213652 -0.36283842 -0.026944425 -0.39413685 -0.30618027 -0.32683721 -0.30618027
		 -0.37225208 -0.038559143 -0.38013598 -0.051212154 -0.38639659 -0.064740792 -0.39093974
		 -0.078940123 -0.39369255 -0.093591869 -0.39461738 -0.10851397 -0.39461738 -0.28856331
		 -0.32635704 -0.30618027 -0.32590863 -0.28746682 -0.32328436 -0.28108519 -0.32071966
		 -0.27597514 -0.32498059 0.015664121 -0.36317807 -0.026651245 -0.39461738 -0.30618027
		 -0.32683721 -0.30666083 -0.39413685 -0.30666083 -0.37261763 -0.038298991 -0.38053071
		 -0.050998531 -0.38681456 -0.064578384 -0.39137417 -0.0788306 -0.39413798 -0.093536437
		 -0.39506489 -0.10850047 -0.39506489 -0.28856927 -0.32637402 -0.30664313 -0.32590863
		 -0.30618027 -0.3255246 -0.28753197 -0.32300857 -0.2811926 -0.36346826 -0.026400369
		 -0.39506489 -0.30618027 -0.39459962 -0.30664313 -0.32683721 -0.30710796 -0.39413685
		 -0.30710796 -0.37293106 -0.038075652 -0.38086909 -0.050815798 -0.38717416 -0.064438805
		 -0.39174727 -0.07873629 -0.39451998 -0.093488663 -0.39545032 -0.10848777 -0.39545032
		 -0.28857517 -0.32644933 -0.30707288 -0.32594424 -0.30656776 -0.3255246 -0.30618027
		 -0.32522929 -0.28758144 -0.32498059 0.016009321 -0.36369205 -0.026207071 -0.39545032
		 -0.30618027 -0.3950294 -0.30656776 -0.39452472 -0.30707288;
	setAttr ".uvtk[500:749]" -0.32683721 -0.30749249 -0.39413685 -0.30749249 -0.37317219
		 -0.037903022 -0.38113013 -0.050674923 -0.38744995 -0.064331353 -0.3920345 -0.078663915
		 -0.39481312 -0.093452305 -0.39574516 -0.10847889 -0.39574516 -0.28857809 -0.32647556
		 -0.30746669 -0.32603562 -0.30698186 -0.32555082 -0.30654156 -0.32522929 -0.30618027
		 -0.39574516 -0.30618027 -0.39542452 -0.30654156 -0.39493933 -0.30698186 -0.3944985
		 -0.30746669 -0.32683721 -0.30778733 -0.39413685 -0.30778733 -0.32644933 -0.3077594
		 -0.32611427 -0.30738801 -0.32562947 -0.30690321 -0.32525805 -0.30656776 -0.39571637
		 -0.30656776 -0.39534581 -0.30690321 -0.39486104 -0.30738801 -0.39452472 -0.3077594
		 -0.32603562 -0.30764812 -0.3257657 -0.30725139 -0.32536846 -0.30698186 -0.3956047
		 -0.30698186 -0.39520919 -0.30725139 -0.39493933 -0.30764812 -0.32562947 -0.30738801
		 -0.39534581 -0.30738801 -0.44772506 0.031884953 -0.44770917 0.031399667 -0.30400145
		 0.031316653 -0.30399299 0.03177163 -0.44819397 0.031887621 -0.448165 0.031419411
		 -0.44772291 0.030947641 -0.30399808 0.030892685 -0.3035177 0.031786144 -0.30354145
		 0.031344101 -0.30409241 0.18065932 -0.44772506 0.18064541 -0.44819376 0.18064541
		 -0.44864175 0.031890124 -0.44860047 0.031497031 -0.44810662 0.030984238 -0.30361122
		 0.030932665 -0.30359155 0.18065932 -0.3031089 0.031428471 -0.3030704 0.03180252 -0.44770917
		 0.18113056 -0.30408734 0.18113962 -0.448165 0.18111303 -0.44864127 0.18064493 -0.44904888
		 0.031892627 -0.44902202 0.031525761 -0.448522 0.031077579 -0.30319601 0.031029463
		 -0.30311987 0.18065932 -0.3036055 0.18112236 -0.30270258 0.031468645 -0.30267635
		 0.031820625 -0.44772291 0.18158263 -0.30406764 0.18158761 -0.44810617 0.18154752
		 -0.44860029 0.18103737 -0.4490478 0.18064493 -0.44939724 0.031895161 -0.44937399
		 0.031501085 -0.44895601 0.031158909 -0.30277726 0.03111665 -0.30270535 0.18065932
		 -0.30315393 0.18104744 -0.30366641 0.1815522 -0.30238467 0.031457782 -0.30235827
		 0.031838745 -0.448522 0.18145567 -0.44902119 0.18101063 -0.44939512 0.18064493 -0.44967008
		 0.031897262 -0.44961971 0.031426609 -0.44928387 0.031080425 -0.44848794 0.030666739
		 -0.44884858 0.03080605 -0.30248854 0.031050533 -0.30237156 0.18065932 -0.30272943
		 0.18102083 -0.30323514 0.18146136 -0.44895473 0.18137649 -0.4493725 0.18103737 -0.44966754
		 0.18064541 -0.44948438 0.030989572 -0.44904888 0.030668631 -0.30239674 0.18104744
		 -0.30280116 0.18138281 -0.44928262 0.18145567 -0.44848731 0.1818656 -0.44884732 0.18172771
		 -0.44961721 0.18111303 -0.30249912 0.18146136 -0.30328953 0.18186712 -0.30292529
		 0.18173069 -0.44948226 0.18154752 -0.44904742 0.1818656 -0.30275249 0.18186712 -0.26897931
		 0.053272314 -0.26945984 0.053271011 -0.26945984 -0.1268367 -0.26897949 -0.1268384
		 -0.26897949 0.070870236 -0.26945984 0.070870236 -0.26990777 0.053268038 -0.26990777
		 -0.12683122 -0.26945984 -0.14188068 -0.26897949 -0.14188831 -0.12019164 0.053272314
		 -0.12019137 -0.1268384 -0.12019137 0.070870236 -0.26897949 0.071350753 -0.2694425
		 0.071333006 -0.26990777 0.070870236 -0.26990777 -0.14185782 -0.26945984 -0.15669228
		 -0.26897949 -0.15670706 -0.12019137 -0.14188831 -0.11971078 0.053271011 -0.11971078
		 -0.1268367 -0.11971078 0.070870236 -0.12019137 0.071350753 -0.26897949 0.071797863
		 -0.26936758 0.0717628 -0.26987231 0.071257696 -0.26990777 -0.15664615 -0.26945984
		 -0.17104687 -0.26897949 -0.17106883 -0.12019137 -0.15670706 -0.11971078 -0.14188068
		 -0.11926306 0.053268038 -0.11926306 -0.12683122 -0.11926306 0.070870236 -0.11972848
		 0.071333006 -0.12019137 0.071797863 -0.26897949 0.072182432 -0.26934099 0.072156578
		 -0.26978159 0.071671799 -0.26990777 -0.17097874 -0.26945984 -0.1847236 -0.26897949
		 -0.18475406 -0.12019137 -0.17106883 -0.11971078 -0.15669228 -0.11926306 -0.14185782
		 -0.11929853 0.071257696 -0.11980344 0.0717628 -0.12019137 0.072182432 -0.26897949
		 0.072477251 -0.26936758 0.072449356 -0.26970309 0.07207793 -0.26990777 -0.18463515
		 -0.26945984 -0.19751449 -0.26897949 -0.19755085 -0.12019137 -0.18475406 -0.11971078
		 -0.17104687 -0.11926306 -0.15664615 -0.11938921 0.071671799 -0.11982978 0.072156578
		 -0.12019137 0.072477251 -0.26978159 0.072338045 -0.26990777 -0.19740705 -0.26945984
		 -0.20922448 -0.26897949 -0.20926549 -0.12019137 -0.19755085 -0.11971078 -0.1847236
		 -0.11926306 -0.17097874 -0.11946798 0.07207793 -0.11980344 0.072449356 -0.26990777
		 -0.209103 -0.26922393 -0.25153723 -0.26866096 -0.25161126 -0.12019137 -0.20926549
		 -0.11971078 -0.19751449 -0.11926306 -0.18463515 -0.11938921 0.072338045 -0.26974881
		 -0.25131941 -0.26922393 -0.25393537 -0.26866096 -0.2540094 -0.12050957 -0.25161126
		 -0.11971078 -0.20922448 -0.11926306 -0.19740705 -0.26974881 -0.25371879 -0.26922393
		 -0.25641567 -0.26866096 -0.25648969 -0.12050957 -0.2540094 -0.11994661 -0.25153723
		 -0.11926306 -0.209103 -0.27019882 -0.25097418 -0.27019882 -0.25337321 -0.26974881
		 -0.25619909 -0.26922393 -0.26041594 -0.26866096 -0.26048997 -0.12050957 -0.25648969
		 -0.11994661 -0.25393537 -0.11942217 -0.25131941 -0.27019882 -0.2558535 -0.26974881
		 -0.26019847 -0.26922393 -0.26460111 -0.26866096 -0.26467514 -0.12050957 -0.26048997
		 -0.11994661 -0.25641567 -0.11942217 -0.25371879 -0.27019882 -0.25985289 -0.26974881
		 -0.26438326 -0.26945984 -0.26860705 -0.26897949 -0.2686536 -0.12050957 -0.26467514
		 -0.11994661 -0.26041594 -0.11942217 -0.25619909 -0.11897183 -0.25097418 -0.11897183
		 -0.25337321 -0.27019882 -0.26403767 -0.26990777 -0.26847085 -0.26945984 -0.30483872
		 -0.26897949 -0.30489242 -0.12019137 -0.2686536 -0.11994661 -0.26460111 -0.11942217
		 -0.26019847 -0.11897183 -0.2558535 -0.26990777 -0.30468217 -0.12019137 -0.30489242
		 -0.11971078 -0.26860705 -0.11942217 -0.26438326 -0.11897183 -0.25985289 -0.11971078
		 -0.30483872 -0.11926306 -0.26847085 -0.11897183 -0.26403767 -0.11926306 -0.30468217
		 0.33609042 0.013207106 0.33610076 0.013687549 0.31753367 0.013687549 0.31753367 0.013207106
		 0.34242976 0.013207106 0.34245294 0.013687549 0.33613229 0.014135448 0.31753367 0.014135448
		 0.31705311 0.013207106 0.31707114 0.013670249;
	setAttr ".uvtk[750:985]" 0.33609042 -0.13558093 0.31753367 -0.13558093 0.34242976
		 -0.13558033 0.34762397 0.013207106 0.34765306 0.013687549 0.34252083 0.014135448
		 0.31714606 0.014099879 0.31705311 -0.13558093 0.31664091 0.013595356 0.31660578 0.013207106
		 0.33610058 -0.13606149 0.31753367 -0.13606149 0.34762397 -0.13558033 0.34245199 -0.1360608
		 0.35392064 0.013207106 0.35395736 0.013687549 0.3477383 0.014135448 0.3167319 0.014009191
		 0.31660578 -0.13558093 0.31707114 -0.13604379 0.31624714 0.013568608 0.31622109 0.013207106
		 0.33613035 -0.13650927 0.31753367 -0.13650927 0.35392064 -0.13558093 0.34765267 -0.13606113
		 0.34251723 -0.13650891 0.3589929 0.013207106 0.35903713 0.013687549 0.35406467 0.014135448
		 0.31632572 0.013930751 0.31622109 -0.13558093 0.31664091 -0.13596895 0.31714606 -0.1364738
		 0.31595433 0.013595356 0.31592622 0.013207106 0.3589929 -0.13558093 0.35395736 -0.13606149
		 0.34773663 -0.13650891 0.36252591 0.013207106 0.36257812 0.013687549 0.35916638 0.014135448
		 0.31606564 0.014009191 0.31592622 -0.13558093 0.31624714 -0.13594249 0.3167319 -0.13638306
		 0.36252591 -0.13558167 0.35903713 -0.13606149 0.35406467 -0.13650927 0.36273098 0.014135448
		 0.31595433 -0.13596895 0.31632572 -0.13630432 0.3625778 -0.13606194 0.35916638 -0.13650927
		 0.31606564 -0.13638306 0.36272991 -0.13650972 0.42835295 0.040963195 0.42835295 0.18975145
		 0.36411279 0.18975145 0.36411279 0.040963195 0.43347982 0.040963195 0.43347982 0.18975145
		 0.36409584 0.1902318 0.42834285 0.1902318 0.34839284 0.18975145 0.34839284 0.040963195
		 0.36409584 0.040482633 0.42834285 0.040482633 0.4334529 0.040482633 0.43780488 0.040963195
		 0.43780488 0.18975145 0.4334529 0.1902318 0.34835064 0.1902318 0.36404589 0.1906797
		 0.42831224 0.1906797 0.33711201 0.18975145 0.33711201 0.040963195 0.34835064 0.040482633
		 0.36404589 0.040035121 0.42831224 0.040035121 0.43337318 0.040035121 0.43775919 0.040482633
		 0.44077232 0.040963195 0.44077232 0.18975145 0.43775919 0.1902318 0.43337318 0.1906797
		 0.33705181 0.1902318 0.34822631 0.1906797 0.33705181 0.040482633 0.34822631 0.040035121
		 0.43762425 0.040035121 0.44071355 0.040482633 0.44071355 0.1902318 0.43762425 0.1906797
		 0.33687603 0.1906797 0.33687603 0.040035121 0.44054094 0.040035121 0.44054094 0.1906797
		 -0.036427487 0.039521791 -0.035991229 0.039520107 -0.035982568 0.18826833 -0.036415845
		 0.18826833 -0.036461517 0.039033256 -0.036035873 0.039049335 -0.036451489 0.18875402
		 -0.036028329 0.18873602 -0.054103233 0.18828231 -0.054103233 0.039494224 -0.054131761
		 0.039013751 -0.036501203 0.038577579 -0.03613824 0.038612299 -0.054131761 0.18876266
		 -0.036131799 0.18917045 -0.03649316 0.18920574 -0.069723405 0.18828231 -0.069723405
		 0.039494224 -0.069759384 0.039013751 -0.054214999 0.038565673 -0.054214999 0.18921068
		 -0.069759384 0.18876266 -0.085641161 0.18828231 -0.085641161 0.039494224 -0.085673705
		 0.039013751 -0.069864288 0.038565673 -0.069864288 0.18921068 -0.085673705 0.18876266
		 -0.093444005 0.18816611 -0.093444005 0.039609857 -0.093444005 0.039099209 -0.085769191
		 0.038565673 -0.085769191 0.18921068 -0.093444005 0.18867698 -0.10038067 0.18828231
		 -0.10038067 0.039494224 -0.1004111 0.039013751 -0.093444005 0.038623787 -0.093444005
		 0.18915257 -0.1004108 0.18876266 -0.1671201 0.18828231 -0.1671201 0.03949336 -0.16715652
		 0.039012872 -0.10050015 0.038565673 -0.10049923 0.18921068 -0.16715652 0.18876266
		 -0.16726455 0.038565673 -0.16726327 0.18921068 0.40285146 0.027744561 0.40285224
		 0.027263239 0.42027408 0.027263239 0.42026478 0.027744561 0.40236068 0.027729467
		 0.40238106 0.027270928 0.4028548 0.026815638 0.42030025 0.026815638 0.43591142 0.027263239
		 0.43588597 0.027744561 0.42026478 0.17653283 0.40285146 0.17653283 0.40236068 0.17653283
		 0.40191323 0.027712449 0.40195125 0.027331829 0.40245974 0.026844308 0.43598413 0.026815638
		 0.43588597 0.17653283 0.40285224 0.17701429 0.42027408 0.17701429 0.40238106 0.17699656
		 0.40191323 0.17653283 0.4020443 0.026923135 0.43591142 0.17701429 0.4028548 0.17746177
		 0.42030025 0.17746177 0.40245974 0.17742631 0.40194947 0.17692119 0.43598413 0.17746177
		 0.4020443 0.17733485 0.60839331 -0.030857399 0.60839331 -0.030376986 0.54109371 -0.030376986
		 0.54109371 -0.030857399 0.60887361 -0.030857399 0.60885632 -0.030394413 0.60839331
		 -0.029929049 0.54109371 -0.029929049 0.54061311 -0.030857399 0.54063058 -0.030394413
		 0.60839331 -0.1796456 0.54109371 -0.1796456 0.60887361 -0.1796456 0.60932159 -0.030857399
		 0.60928607 -0.030469298 0.60878104 -0.029964574 0.5407052 -0.029964574 0.54061311
		 -0.1796456 0.54020041 -0.030469298 0.54016531 -0.030857399 0.60839331 -0.18012607
		 0.54109371 -0.18012607 0.60885632 -0.18010855 0.60932159 -0.1796456 0.60919535 -0.030055374
		 0.54029119 -0.030055374 0.54016531 -0.1796456 0.54063058 -0.18010855 0.60839331 -0.18057367
		 0.54109371 -0.18057367 0.60878146 -0.18053839 0.60928607 -0.1800333 0.54020041 -0.1800333
		 0.5407052 -0.18053839 0.60919535 -0.18044755 0.54029119 -0.18044755 0.24661919 -0.84502089
		 0.25177234 -0.84502089 0.25177234 -0.69623268 0.24661919 -0.69623268 0.24664465 -0.84550059
		 0.25177568 -0.84550059 0.2570307 -0.84502089 0.2570307 -0.69623268 0.24664465 -0.6957531
		 0.25177568 -0.6957531 0.24672073 -0.84594989 0.25178671 -0.84594989 0.25701043 -0.84550059
		 0.26171148 -0.84502089 0.26171148 -0.69623268 0.25701043 -0.6957531 0.24672073 -0.69530374
		 0.25178671 -0.69530374 0.25695285 -0.84594989 0.26167858 -0.84550059 0.26167858 -0.6957531
		 0.25695285 -0.69530374 0.26157701 -0.84594989 0.26157701 -0.69530374;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2042BD9C-4A85-852C-A5A6-848069149E8E";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" -0.13375553 -0.28449854 -0.13375553
		 -0.24084601 -0.28537226 -0.24084601 -0.28537226 -0.28449854 -0.13375553 -0.20620345
		 -0.28537226 -0.20620345 -0.28874022 -0.28461453 -0.28874022 -0.24107274 -0.13375553
		 -0.33288741 -0.28537226 -0.33288741 -0.28874022 -0.20652376 -0.28874022 -0.33288741
		 -0.29187888 -0.28495595 -0.29187888 -0.24173579 -0.13375553 -0.38127631 -0.28537226
		 -0.38127631 -0.29187888 -0.20746364 -0.29187888 -0.33288741 -0.28874022 -0.38116026
		 -0.29457468 -0.28549773 -0.29457468 -0.24279036 -0.13375553 -0.42492881 -0.28537226
		 -0.42492881 -0.29457468 -0.20895718 -0.29457468 -0.33288741 -0.29187888 -0.38081884
		 -0.28874022 -0.42470211 -0.29664159 -0.28620431 -0.29664159 -0.24416523 -0.13375553
		 -0.45957139 -0.28537226 -0.45957139 -0.29664159 -0.33288741 -0.29457468 -0.3802771
		 -0.29187888 -0.42403907 -0.28874022 -0.45925111 -0.29664159 -0.37957054 -0.29457468
		 -0.42298445 -0.29187888 -0.4583112 -0.29664159 -0.42160958 -0.29457468 -0.45681766
		 -0.044544443 -0.42815259 -0.044544443 -0.38450003 -0.19616008 -0.38450003 -0.19616008
		 -0.42815259 -0.044544443 -0.33611113 -0.19616008 -0.33611113 -0.1995284 -0.42792645
		 -0.1995284 -0.38438404 -0.044544443 -0.46279514 -0.19616008 -0.46279514 -0.044544443
		 -0.28772226 -0.19616008 -0.28772226 -0.1995284 -0.33611113 -0.1995284 -0.46247482
		 -0.20266706 -0.42726344 -0.20266706 -0.38404262 -0.044544443 -0.24406971 -0.19616008
		 -0.24406971 -0.1995284 -0.28783828 -0.20266706 -0.33611113 -0.20266706 -0.46153492
		 -0.2053622 -0.4262082 -0.2053622 -0.38350081 -0.044544443 -0.20942684 -0.19616008
		 -0.20942684 -0.1995284 -0.24429585 -0.20266706 -0.28817934 -0.2053622 -0.33611113
		 -0.2053622 -0.46004075 -0.20743048 -0.42483395 -0.20743048 -0.38279361 -0.1995284
		 -0.20974748 -0.20266706 -0.24495886 -0.2053622 -0.28872147 -0.20743048 -0.33611113
		 -0.20266706 -0.21068673 -0.2053622 -0.24601378 -0.20743048 -0.28942835 -0.2053622
		 -0.21218129 -0.20743048 -0.24738835 0.32026416 0.0079286583 0.29802197 -0.035723887
		 0.44694811 -0.084112749 0.29035789 -0.084112749 0.35490674 0.042571239 0.29802197
		 -0.13250165 0.39855927 0.06481342 0.32026416 -0.17615418 0.44694811 0.07247749 0.35490674
		 -0.21079709 0.49533701 0.06481342 0.39855927 -0.23303895 0.53898954 0.042571239 0.44694811
		 -0.240703 0.57363218 0.0079286583 0.49533701 -0.23303895 0.59587431 -0.035723887
		 0.53898954 -0.21079709 0.60353839 -0.084112749 0.57363218 -0.17615418 0.59587431
		 -0.13250165 -0.088583574 0.0091226101 -0.067984611 -0.0313056 0.047735155 0.054098599
		 -0.091846183 0.0082393996 -0.070822008 -0.033023234 -0.036108255 -0.063181266 -0.095706657
		 0.054098599 -0.099109501 0.054098599 -0.094887331 0.0074155219 -0.073466368 -0.034623552
		 -0.038229965 -0.065615982 0.0037623085 -0.083496213 -0.088582933 0.099074662 -0.091846183
		 0.099957854 -0.10228117 0.054098599 -0.040207244 -0.067883313 0.0026194341 -0.086429238
		 0.047735155 -0.090461612 -0.067984611 0.13950284 -0.070822008 0.14122048 -0.094887331
		 0.10078175 -0.075737678 -0.035998434 -0.041905105 -0.069831625 0.0015543289 -0.089161903
		 0.047735155 -0.093575224 0.091707721 -0.083496213 -0.036108255 0.17137851 -0.038229965
		 0.17381322 -0.073466368 0.14282081 0.00063941255 -0.091508284 0.047735155 -0.096476629
		 0.092850909 -0.086429238 0.13157859 -0.063181266 0.0037623085 0.19169344 0.0026194341
		 0.19462647 -0.040207244 0.17608055 -0.043208122 -0.071325123 -6.2491745e-05 -0.09330897
		 0.047735155 -0.098968044 0.093916044 -0.089161903 0.13370028 -0.065614671 0.16345498
		 -0.0313056 0.047735155 0.19865885 0.047735155 0.20177247 0.0015543289 0.1973591 -0.041905105
		 0.17802888 -0.075737678 0.14419568 0.047735155 -0.10087943 0.094830588 -0.091508284
		 0.13567755 -0.067883313 0.16629276 -0.033023234 0.18405366 0.0091226101 0.091707721
		 0.19169344 0.092850909 0.19462647 0.047735155 0.20467384 0.00063941255 0.19970554
		 0.095532522 -0.09330897 0.1373755 -0.069831625 0.16893706 -0.034623552 0.18731681
		 0.0082393996 0.19117734 0.054098599 0.13157859 0.17137851 0.13370028 0.17381322 0.093916044
		 0.1973591 0.047735155 0.20716526 -6.1806291e-05 0.20150618 -0.043207541 0.17952241
		 0.13867816 -0.071325123 0.17120761 -0.035998434 0.19035739 0.0074155219 0.19458032
		 0.054098599 0.18405366 0.099074662 0.16345498 0.13950284 0.16629276 0.14122048 0.13567755
		 0.17608055 0.094830588 0.19970554 0.047735155 0.2090767 0.19775125 0.054098599 0.18731681
		 0.099957854 0.16893706 0.14282212 0.1373755 0.17802888 0.095532522 0.20150618 0.19035739
		 0.10078175 0.17120761 0.14419568 0.13867816 0.17952241 0.12785749 0.11665004 0.12785749
		 0.072998732 0.27947277 0.072998732 0.27947277 0.11665004 0.12785749 0.02460999 0.27947277
		 0.02460999 0.2828421 0.11637057 0.2828421 0.072848558 0.12785749 -0.023779012 0.27947277
		 -0.023779012 0.2828421 0.02460999 0.28597951 0.11555327 0.28597951 0.072408289 0.12785749
		 -0.067430139 0.27947277 -0.067430139 0.2828421 -0.023628671 0.28597951 0.02460999
		 0.2828421 -0.067150667 0.28597951 -0.023188386 0.28597951 -0.066333517 0.3964361
		 -0.30983233 0.3964361 -0.26617983 0.24482045 -0.26617983 0.24482045 -0.30983233 0.3964361
		 -0.21779093 0.24482045 -0.21779093 0.24145171 -0.30955285 0.24145171 -0.26602954
		 0.3964361 -0.169402 0.24482045 -0.169402 0.24145171 -0.21779093 0.23831308 -0.30873358
		 0.23831308 -0.26558831 0.3964361 -0.12574948 0.24482045 -0.12574948 0.24145171 -0.1695523
		 0.23831308 -0.21779093 0.24145171 -0.12602895 0.23831308 -0.16999397 0.23831308 -0.12684819;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "611FA6D8-4397-BF5C-946F-B686E569EEEE";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13677239 0.33875737 0.13677239 0.33507016
		 0.28770518 0.34825632 0.28770918 0.35194308 0.13291612 0.33466744 0.13353211 0.33823431
		 0.13677239 0.33111346 0.28769925 0.34429964 0.2907908 0.35186747 0.29139242 0.34834981
		 0.13677239 0.34192353 0.28771117 0.35510969 0.13277146 0.3308579 0.13374889 0.34147951
		 0.12938547 0.33384106 0.13012582 0.33727422 0.13677239 0.15446502 0.28693259 0.14211866
		 0.29153064 0.3445338 0.29057899 0.35511121 0.29488078 0.34792817 0.29414093 0.35131907
		 0.13677239 0.34435332 0.28770918 0.357539 0.13277042 0.15471163 0.1290971 0.33064407
		 0.13353211 0.34386307 0.13076723 0.34063032 0.12682448 0.33644491 0.1261865 0.33345774
		 0.13677239 0.15050834 0.28704691 0.13794118 0.29096779 0.14176559 0.29516914 0.34473118
		 0.2907908 0.35754448 0.29349858 0.3546468 0.2981205 0.34786454 0.29746619 0.35083827
		 0.12909615 0.15492049 0.13291562 0.15090513 0.12597622 0.33048499 0.13012582 0.34272003
		 0.12792818 0.33934656 0.12472279 0.33698934 0.12382934 0.33357406 0.13677239 0.14682114
		 0.28717917 0.13405016 0.29090315 0.13776618 0.29479325 0.14142755 0.2983343 0.34487641
		 0.29414093 0.35684294 0.29634252 0.35367328 0.3005468 0.34817234 0.29962105 0.35158309
		 0.12597473 0.15507755 0.12938452 0.15172645 0.13353211 0.14734024 0.12359861 0.33039004
		 0.13677239 0.143655 0.28732038 0.1307089 0.29037219 0.13408887 0.29453772 0.13810924
		 0.2981185 0.14112723 0.3007865 0.34495842 0.29746619 0.35485813 0.12359715 0.15517402
		 0.12618504 0.15210831 0.13012484 0.14829779 0.13374889 0.14409646 0.13677239 0.14122564
		 0.28745961 0.12814635 0.29026678 0.13068706 0.29384261 0.1345861 0.2979196 0.13805351
		 0.30069101 0.14088959 0.12382836 0.15199399 0.12682344 0.14912412 0.13076669 0.14494368
		 0.13353211 0.14171392 0.29059792 0.12812951 0.29326287 0.13112858 0.29728618 0.13499483
		 0.30046034 0.13761404 0.12472231 0.14858216 0.12792771 0.14622545 0.13012531 0.14285547
		 0.2940037 0.12881961 0.29618144 0.13207918 0.29954448 0.13414162 0.29738265 0.13080937
		 0.25637853 0.34286392 0.25637853 0.34682065 0.10544528 0.36000681 0.10545124 0.35605013
		 0.26037997 0.34260836 0.26023477 0.3464179 0.25637853 0.35050789 0.10544129 0.36369357
		 0.10162066 0.35628432 0.10175805 0.36010027 0.10621892 0.15386912 0.25637853 0.16621548
		 0.26037997 0.16646215 0.26405329 0.34239459 0.26376498 0.34559157 0.25961828 0.34998479
		 0.25637853 0.35367402 0.10543923 0.36686018 0.10235859 0.36361796 0.10218363 0.15351611
		 0.098269716 0.35967866 0.097981289 0.35648167 0.25637853 0.1622588 0.10623278 0.1497125
		 0.26023477 0.16265559 0.26405525 0.16667095 0.26717371 0.34223548 0.26696497 0.34520826
		 0.26302505 0.34902471 0.25940156 0.35323 0.25637853 0.35610381 0.10544129 0.36928952
		 0.10257144 0.36686167 0.099009559 0.36306953 0.10234277 0.14953262 0.098357126 0.15317801
		 0.095029965 0.359615 0.09481515 0.35662687 0.25637853 0.1585716 0.10624079 0.14583939
		 0.25961828 0.1590907 0.26376694 0.16347697 0.26717573 0.16682807 0.26955229 0.34214053
		 0.26932156 0.34532455 0.26632655 0.3481954 0.26238269 0.35238081 0.25961828 0.35561359
		 0.10235859 0.36929497 0.099651888 0.36639729 0.095684275 0.36258876 0.098669454 0.14987066
		 0.10298713 0.14587018 0.095031932 0.15287769 0.092603609 0.3599228 0.092364982 0.35670891
		 0.25637853 0.15540546 0.10624276 0.14251411 0.25940156 0.15584698 0.26302505 0.16004825
		 0.26696497 0.16385877 0.26955229 0.1669246 0.26842672 0.3487398 0.26522267 0.35109705
		 0.26302505 0.35447052 0.099009559 0.36859339 0.096807972 0.36542377 0.093530342 0.36333358
		 0.095262691 0.14981198 0.099455014 0.14635941 0.10321386 0.14248225 0.092458501 0.15264004
		 0.25637853 0.15297616 0.10624079 0.13996148 0.25961828 0.15346444 0.26238471 0.15669414
		 0.26632845 0.16087463 0.26932365 0.16374445 0.095684275 0.36660862 0.092711017 0.14937145
		 0.095952764 0.14676219 0.10013525 0.14291283 0.10298713 0.13993269 0.26302505 0.15460697
		 0.26522267 0.15797696 0.26842856 0.16033268 0.093685612 0.14590698 0.097138092 0.14385554
		 0.099455014 0.14060786 0.095952764 0.14258572 -0.29182649 0.0018007271 -0.29182649
		 -0.17344552 -0.19289064 -0.17344552 -0.19289064 0.0018007271 -0.07588955 -0.17050794
		 -0.07588955 0.0047383048 -0.17482594 0.0047383048 -0.17482594 -0.17050794 -0.60505158
		 -0.05354096 -0.60505158 -0.057497699 -0.45411825 -0.070684835 -0.45412424 -0.066727161
		 -0.60905206 -0.05328542 -0.60890782 -0.057095025 -0.60505158 -0.061184961 -0.45411426
		 -0.07437256 -0.45029283 -0.066961378 -0.45043105 -0.070778295 -0.45412424 0.1362941
		 -0.60505158 0.1231074 -0.60905206 0.12285188 -0.61272633 -0.053071611 -0.61243796
		 -0.056268562 -0.60829133 -0.060661826 -0.45103264 -0.074296951 -0.45029283 0.13652778
		 -0.44694269 -0.070356667 -0.44665432 -0.067158699 -0.60505158 0.12706408 -0.45411825
		 0.14025182 -0.60890782 0.12666133 -0.61272633 0.12263799 -0.61584675 -0.052912541
		 -0.61563694 -0.055885289 -0.61169815 -0.059701774 -0.4476825 -0.073747605 -0.44665432
		 0.13672566 -0.45043105 0.14034525 -0.44370395 -0.070293099 -0.44348913 -0.067303911
		 -0.60505158 0.13075128 -0.45411426 0.14393902 -0.60829133 0.13022822 -0.61243796
		 0.12583497 -0.61584675 0.12247893 -0.61822534 -0.052817531 -0.61799455 -0.056001637
		 -0.61499947 -0.058872405 -0.44435728 -0.073266804 -0.44348913 0.13687077 -0.44694269
		 0.13992265 -0.45103264 0.14386344 -0.44127661 -0.070600271 -0.44103697 -0.067385942
		 -0.61169815 0.12926769 -0.61563694 0.12545118 -0.61822534 0.12238446 -0.61710066
		 -0.059416819 -0.61105573 -0.063057929 -0.61389577 -0.061774064 -0.44220245 -0.074011549
		 -0.44103697 0.1369524 -0.44370395 0.13985902 -0.4476825 0.14331448 -0.61499947 0.12843931
		 -0.61799455 0.12556756 -0.44127661 0.14016724 -0.44435728 0.14283314 -0.61710066
		 0.12898326 -0.61105573 0.13262373;
	setAttr ".uvtk[250:415]" -0.61389577 0.13134003 -0.44220245 0.14357796 -0.10281841
		 -0.057202552 -0.10281841 -0.053515345 -0.25363636 -0.066685095 -0.25350714 -0.070356384
		 -0.098962188 -0.053113602 -0.099578679 -0.056681339 -0.10281841 -0.049559593 -0.25374579
		 -0.062745303 -0.25664353 -0.070288807 -0.25735146 -0.066782579 -0.098816976 -0.049303003
		 -0.095432013 -0.052286208 -0.096171886 -0.055718873 -0.10281841 0.12708876 -0.25297809
		 0.13943517 -0.25757617 -0.062979952 -0.26087761 -0.066364899 -0.2600503 -0.069745779
		 -0.098816976 0.12684217 -0.095143721 -0.049090236 -0.092870474 -0.054891475 -0.092232049
		 -0.051904365 -0.10281841 0.13104448 -0.2529642 0.14359179 -0.25701332 0.13978723
		 -0.26121569 -0.063176841 -0.26413721 -0.066303208 -0.26342916 -0.069270477 -0.095141694
		 0.12663335 -0.098962188 0.1306487 -0.092023239 -0.048931114 -0.090768352 -0.055436436
		 -0.089875385 -0.052019723 -0.096814319 -0.059075985 -0.093974248 -0.057791162 -0.10281841
		 0.13473174 -0.25295621 0.14746395 -0.25685424 0.14377269 -0.26083982 0.14012527 -0.26438183
		 -0.063322037 -0.26657343 -0.066613451 -0.26559103 -0.070016265 -0.092021286 0.12647623
		 -0.095430031 0.12982732 -0.099578679 0.13421464 -0.0896447 -0.048835732 -0.25620979
		 0.14743409 -0.26052755 0.14343467 -0.26416498 0.14042753 -0.26683199 -0.063403577
		 -0.0896447 0.1263788 -0.092232049 0.12944552 -0.096171886 0.13325605 -0.25974196
		 0.14694488 -0.26393431 0.14349237 -0.26673859 0.14066428 -0.089873388 0.12956089
		 -0.092868492 0.13242871 -0.26324427 0.14654127 -0.26648599 0.14393184 -0.090768352
		 0.13297161 -0.096812263 0.13660914 -0.093974248 0.13532838 -0.26551145 0.14739636
		 0.42426068 -0.12997466 0.42426068 0.045269556 0.32532436 0.045269556 0.32532436 -0.12997466
		 -0.1877909 0.0047381483 -0.1877909 -0.17050806 -0.088855445 -0.17050806 -0.088855445
		 0.0047381483 0.022232462 0.22352859 0.022185724 0.22745049 -0.1529671 0.22745049
		 -0.15301383 0.22352859 0.026154369 0.22348186 0.025977343 0.22727346 0.022210095
		 0.23113373 -0.15299192 0.23113373 -0.15693569 0.22348186 -0.1567587 0.22727346 0.022232462
		 0.048282333 0.026153877 0.048320167 0.029837597 0.22350618 0.029530331 0.22669026
		 0.025394127 0.23082647 -0.15617496 0.23082647 -0.15693471 0.048320167 -0.15301383
		 0.048282333 -0.16031164 0.22669026 -0.16061896 0.22350618 0.022185724 0.044360451
		 0.025976837 0.044531427 0.029837105 0.048290245 0.028809398 0.23010561 -0.15959069
		 0.23010561 -0.16061795 0.048290245 -0.15297598 0.044361375 -0.15676466 0.044531427
		 0.022210095 0.040677197 0.02539365 0.040980466 0.029529855 0.045110159 -0.16031465
		 0.045110159 -0.15618593 0.040981457 -0.15300587 0.040678188 0.028809398 0.041698441
		 -0.15959769 0.041698441 0.13610357 0.34205484 0.13625884 0.34575 -0.067978173 0.34574616
		 -0.0679662 0.34204289 0.14013678 0.34585744 0.13937706 0.34232536 0.13632634 0.34975147
		 -0.067922503 0.34975147 -0.071180053 0.34231341 -0.071824469 0.34584936 0.14033177
		 0.34969583 0.14371273 0.34649768 0.14284959 0.343097 0.13632634 0.55400026 -0.067922503
		 0.55400026 -0.071927994 0.34969583 -0.075360544 0.34649387 -0.074592866 0.34308115
		 0.14032778 0.55393273 0.14403495 0.34970766 0.13625884 0.55800182 -0.067978173 0.55800575
		 -0.071927994 0.55405998 -0.07563094 0.34970766 0.14402297 0.55377358 0.14012903 0.55780292
		 0.13610357 0.56169695 -0.0679662 0.56170887 -0.071824469 0.55790234 -0.07563094 0.55404407
		 0.14369673 0.55704319 0.13936919 0.56137079 -0.071180053 0.56143844 -0.075360544
		 0.55725795 0.14283374 0.56050766 -0.074592866 0.56067073 0.13627926 0.034989186 -0.038967021
		 0.034989186 -0.038967021 -0.14025706 0.13627926 -0.14025706 -0.82037783 -0.52217412
		 -0.8198334 -0.52558887 -0.81641912 -0.5261333 -0.81747621 -0.52323169 -0.06190341
		 -0.0046722479 -0.087799773 -0.0088014789 -0.091926977 -0.03469893 -0.06992697 -0.02667835
		 -0.10721058 -0.27827045 -0.10310006 -0.30416149 -0.077223741 -0.30828685 -0.085225224
		 -0.28628758 -0.14146376 -0.22187772 -0.13735318 -0.24775268 -0.11147802 -0.25186291
		 -0.11948849 -0.22988597;
createNode lambert -n "lambert2";
	rename -uid "1DF3B613-4F18-627C-CEF8-BE9F23D67F99";
createNode shadingEngine -n "lambert2SG";
	rename -uid "07BBD62A-4CF0-E1D8-042D-6EB6B0979289";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0BCC5A3F-4A67-EC06-E410-8781190F26C9";
createNode lambert -n "lambert3";
	rename -uid "8B2E74C1-44EA-97CD-21F9-79ADBCC7827C";
	setAttr ".c" -type "float3" 0.37 0.085101284 0.03329999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A9250416-4F7A-54C3-1B6E-FFAB3ECAEECA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "38A11679-46AF-76FA-37F8-27AEF19E0A4D";
createNode lambert -n "lambert4";
	rename -uid "97E2A1BA-4E1F-FEDF-1373-6D952530673B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "462EC7B2-4609-E739-A1F5-46982F850D34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "015B7937-42B9-E006-843A-CBA04B53D963";
createNode lambert -n "lambert5";
	rename -uid "D34E9516-4D47-F6AB-44F7-FEBD72D462FA";
createNode shadingEngine -n "lambert5SG";
	rename -uid "76176BBE-4EDC-5294-9912-7CB921C4776A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DB6CC1F7-4FF6-BDD7-CCAD-22ABCE488176";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AFE6549D-4B5F-4274-7E5C-35AD24037283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -28.482968822838121 -2.1956208147566607 1;
	setAttr ".wt" 0.96400684118270874;
	setAttr ".dr" no;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AC80D18C-4EB5-BA0B-0454-61B2ABA0B54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[400]" "e[402:419]" "e[575]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -28.482968822838121 -2.1956208147566607 1;
	setAttr ".wt" 0.034623485058546066;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "A9DCECD0-482D-0CBF-A83E-95970C653214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
createNode polyTweak -n "polyTweak22";
	rename -uid "06DDAAC1-44E0-96EA-9A05-C5B2CDCF5319";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[262]" -type "float3" -0.030549414 0 -0.0099261086 ;
	setAttr ".tk[263]" -type "float3" -0.025986888 0 -0.018880581 ;
	setAttr ".tk[264]" -type "float3" -0.01888058 0 -0.025986884 ;
	setAttr ".tk[265]" -type "float3" -0.009926104 0 -0.030549418 ;
	setAttr ".tk[266]" -type "float3" -9.5729646e-10 0 -0.032121554 ;
	setAttr ".tk[267]" -type "float3" 0.0099261049 0 -0.030549418 ;
	setAttr ".tk[268]" -type "float3" 0.018880568 0 -0.025986884 ;
	setAttr ".tk[269]" -type "float3" 0.025986882 0 -0.018880581 ;
	setAttr ".tk[270]" -type "float3" 0.030549413 0 -0.0099261142 ;
	setAttr ".tk[271]" -type "float3" 0.032121554 0 -3.8291859e-09 ;
	setAttr ".tk[272]" -type "float3" 0.030549413 0 0.0099261031 ;
	setAttr ".tk[273]" -type "float3" 0.025986882 0 0.018880568 ;
	setAttr ".tk[274]" -type "float3" 0.018880568 0 0.025986884 ;
	setAttr ".tk[275]" -type "float3" 0.0099261068 0 0.030549413 ;
	setAttr ".tk[276]" -type "float3" -1.9145929e-09 0 0.032121554 ;
	setAttr ".tk[277]" -type "float3" -0.0099261142 0 0.030549414 ;
	setAttr ".tk[278]" -type "float3" -0.018880583 0 0.025986882 ;
	setAttr ".tk[279]" -type "float3" -0.025986901 0 0.01888058 ;
	setAttr ".tk[280]" -type "float3" -0.030549437 0 0.0099261049 ;
	setAttr ".tk[281]" -type "float3" -0.032121554 0 -3.8291859e-09 ;
	setAttr ".tk[282]" -type "float3" -0.030549418 0 -0.0099261086 ;
	setAttr ".tk[283]" -type "float3" -0.025986888 0 -0.018880581 ;
	setAttr ".tk[284]" -type "float3" -0.01888058 0 -0.025986878 ;
	setAttr ".tk[285]" -type "float3" -0.009926104 0 -0.03054942 ;
	setAttr ".tk[286]" -type "float3" -9.5729646e-10 0 -0.032121554 ;
	setAttr ".tk[287]" -type "float3" 0.0099261068 0 -0.030549422 ;
	setAttr ".tk[288]" -type "float3" 0.018880568 0 -0.025986878 ;
	setAttr ".tk[289]" -type "float3" 0.025986882 0 -0.018880581 ;
	setAttr ".tk[290]" -type "float3" 0.030549407 0 -0.0099261124 ;
	setAttr ".tk[291]" -type "float3" 0.032121554 0 -3.8291859e-09 ;
	setAttr ".tk[292]" -type "float3" 0.030549407 0 0.0099261031 ;
	setAttr ".tk[293]" -type "float3" 0.025986888 0 0.018880568 ;
	setAttr ".tk[294]" -type "float3" 0.018880568 0 0.025986884 ;
	setAttr ".tk[295]" -type "float3" 0.0099261096 0 0.030549407 ;
	setAttr ".tk[296]" -type "float3" -1.9145929e-09 0 0.032121554 ;
	setAttr ".tk[297]" -type "float3" -0.0099261124 0 0.030549418 ;
	setAttr ".tk[298]" -type "float3" -0.018880583 0 0.025986882 ;
	setAttr ".tk[299]" -type "float3" -0.025986901 0 0.01888058 ;
	setAttr ".tk[300]" -type "float3" -0.030549437 0 0.0099261049 ;
	setAttr ".tk[301]" -type "float3" -0.032121554 0 -3.8291859e-09 ;
	setAttr ".tk[302]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[304]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[306]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[307]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[308]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[309]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[310]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[311]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[312]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[313]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[315]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[317]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[318]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[319]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[320]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[321]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[324]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[325]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[328]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[329]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[331]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[332]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[333]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[336]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[337]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[340]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[341]" -type "float3" 0 0 4.4408921e-16 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "8A47D4AA-472D-B7EA-A060-CD8211A2FC1A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 8.652615236634329 0 0 0 0 27.138755533832619 0 0 0 0 8.652615236634329 0
		 0 -28.482968822838121 -2.1956208147566607 1;
	setAttr ".s" -type "double3" 53.229841124371134 53.229841124371134 53.229841124371134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "320356E3-4AE5-6F38-31D0-F5BABEBE8976";
	setAttr ".uopa" yes;
	setAttr -s 458 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11486209 0.0054759197 0.11486209
		 0.033212423 0.1028827 0.033212423 0.1028827 0.0054759197 0.11486209 0.06094896 0.1028827
		 0.06094896 0.11486209 -0.019544806 0.1028827 -0.019544806 0.11486209 0.085969687
		 0.1028827 0.085969687 0.11486209 -0.039402094 0.1028827 -0.039402094 0.11486209 0.10582693
		 0.1028827 0.10582693 0.09881486 0.060948603 0.09881486 0.085969687 0.086835459 0.085969687
		 0.086835459 0.060948603 0.09881486 0.10582693 0.086835459 0.10582693 0.09881486 0.033212423
		 0.086835459 0.033212423 0.09881486 0.0054763369 0.086835459 0.0054763369 0.09881486
		 -0.019544806 0.086835459 -0.019544806 0.09881486 -0.039402094 0.086835459 -0.039402094
		 0.10116531 0.15187615 0.070062354 0.15187615 0.070062354 0.10835531 0.093953386 0.10835531
		 0.10856487 0.16683352 0.070062354 0.16683352 0.038959485 0.15187615 0.046171352 0.10835531
		 0.12922296 0.15187615 0.11550648 0.10835531 0.10732748 0.17259401 0.070062354 0.17259401
		 0.031560052 0.16683352 0.010901857 0.15187615 0.024618492 0.10835531 0.15149006 0.15187615
		 0.13260996 0.10835531 0.10732748 0.32153571 0.070062354 0.32153571 0.032797325 0.17259401
		 0.14094546 0.17259401 0.14329764 0.16683352 -0.011365239 0.15187615 0.0075149424
		 0.10835531 0.10856487 0.32687771 0.070062354 0.32687771 0.032797325 0.32153571 0.14094546
		 0.32153571 -0.00082082674 0.17259401 -0.0031726472 0.16683352 0.16762421 0.17259401
		 0.17086241 0.16683352 0.10842969 0.32792038 0.070062354 0.32792038 0.031560052 0.32687771
		 0.14329764 0.32687771 -0.00082082674 0.32153571 0.16762421 0.32153571 -0.027499922
		 0.17259401 -0.030737765 0.16683352 0.1430414 0.32792038 0.10803516 0.32889223 0.070062354
		 0.32889223 0.031695355 0.32792038 -0.0031726472 0.32687771 0.17086241 0.32687771
		 -0.027499922 0.32153571 0.1705099 0.32792038 0.14229026 0.32889223 0.032089818 0.32889223
		 -0.0029165857 0.32792038 -0.030737765 0.32687771 -0.0021653883 0.32889223 -0.030385025
		 0.32792038 0.38899195 -0.39137661 0.36093378 -0.39137661 0.37465084 -0.43489742 0.3962034
		 -0.43489742 0.3386668 -0.39137661 0.35754657 -0.43489742 0.42009455 -0.39137661 0.42009455
		 -0.43489742 0.42009455 -0.37641928 0.38159233 -0.37641928 0.45119715 -0.39137661
		 0.44398588 -0.43489742 0.42009455 -0.37065879 0.38282901 -0.37065879 0.45859659 -0.37641928
		 0.47925538 -0.39137661 0.46553808 -0.43489742 0.42009455 -0.2217171 0.38282901 -0.2217171
		 0.34921151 -0.37065879 0.34685904 -0.37641928 0.45736009 -0.37065879 0.50152248 -0.39137661
		 0.48264241 -0.43489742 0.42009455 -0.21637507 0.38159233 -0.21637507 0.34921151 -0.2217171
		 0.45736009 -0.2217171 0.32253236 -0.37065879 0.31929469 -0.37641928 0.49097747 -0.37065879
		 0.49333006 -0.37641928 0.42009455 -0.21533243 0.3817271 -0.21533243 0.34685904 -0.21637507
		 0.45859659 -0.21637507 0.32253236 -0.2217171 0.49097747 -0.2217171 0.51765656 -0.37065879
		 0.52089453 -0.37641928 0.45846206 -0.21533243 0.42009455 -0.21436058 0.38212204 -0.21436058
		 0.34711534 -0.21533243 0.31929469 -0.21637507 0.49333006 -0.21637507 0.51765656 -0.2217171
		 0.49307382 -0.21533243 0.45806676 -0.21436058 0.34786677 -0.21436058 0.31964725 -0.21533243
		 0.52089453 -0.21637507 0.52054155 -0.21533243 0.49232244 -0.21436058 0.69029486 0.10369457
		 0.66735977 0.092009187 0.71571887 0.025448538 0.6879822 0.1108117 0.66296148 0.098062977
		 0.64915806 0.073807538 0.71571887 0.10772201 0.64310426 0.078205764 0.71571887 0.11520441
		 0.63747191 0.05087249 0.74114275 0.10369457 0.63035542 0.053185061 0.74345529 0.1108117
		 0.63344538 0.025448538 0.7640779 0.092009187 0.62596285 0.025448538 0.76847613 0.098062977
		 0.63747191 2.4527311e-05 0.78227955 0.073807538 0.63035542 -0.0022880733 0.7883333
		 0.078205764 0.64915806 -0.022910573 0.7939648 0.05087249 0.64310426 -0.027308799
		 0.80108202 0.053185061 0.66735977 -0.041112229 0.79799229 0.025448538 0.66296148
		 -0.047166027 0.8054747 0.025448538 0.69029486 -0.052797563 0.79396564 2.4527311e-05
		 0.6879822 -0.059914697 0.80108202 -0.0022880733 0.71571887 -0.056824911 0.78227955
		 -0.022910573 0.71571887 -0.064307451 0.7883333 -0.027308799 0.74114275 -0.052797563
		 0.7640779 -0.041112229 0.74345529 -0.059914697 0.76847613 -0.047166027 0.6663208
		 -0.15659252 0.67071384 -0.18432862 0.68254793 -0.1804837 0.67876363 -0.15659252 0.68346268
		 -0.20935005 0.69352925 -0.2020362 0.67071384 -0.12885639 0.68254793 -0.13270119 0.70331991
		 -0.2292068 0.71063352 -0.21914041 0.68346268 -0.10383524 0.69352925 -0.11114885 0.72834098
		 -0.24195576 0.7321862 -0.23012191 0.70331991 -0.083978057 0.71063352 -0.094044596
		 0.75607717 -0.2463489 0.75607717 -0.23390585 0.72834098 -0.071229279 0.73218584 -0.083062887
		 0.78381336 -0.24195576 0.77996832 -0.23012191 0.75607717 -0.066836178 0.75607717
		 -0.079278946 0.80883473 -0.2292068 0.80152082 -0.21914041 0.78381336 -0.071229279
		 0.77996832 -0.083062887 0.82869148 -0.20935005 0.81862515 -0.2020362 0.80883473 -0.083978057
		 0.80152082 -0.094044596 0.84144032 -0.18432862 0.82960659 -0.1804837 0.82869148 -0.10383524
		 0.81862515 -0.11114885 0.84583348 -0.15659252 0.83339053 -0.15659252 0.84144032 -0.12885639
		 0.82960659 -0.13270119 -0.14716339 0.70104653 -0.18189618 0.71874374 -0.18929559
		 0.69596994 -0.16123804 0.68167388 -0.11959846 0.67348152 -0.13897121 0.6594069 -0.1019012
		 0.63874799 -0.1246743 0.63134938 -0.095803201 0.60024637 -0.11974869 0.60024637 -0.1019012
		 0.56174397 -0.1246743 0.56914335 -0.11959846 0.52701128 -0.13897121 0.54108584 -0.14716339
		 0.49944627 -0.16123804 0.51881874 -0.18189618 0.48174906 -0.18929559 0.50452209 0.20685777
		 -0.12788402 0.24159032 -0.14558123 0.24898982 -0.12280823 0.22093222 -0.10851143
		 0.17929259 -0.10031901 0.19866511 -0.086244419 0.16159549 -0.065586314 0.18436834
		 -0.058186907 0.15549734 -0.027083915 0.17944291 -0.027083915 0.16159549 0.011417698
		 0.18436834 0.0040190928 0.17929259 0.046151228 0.19866511 0.03207662 0.20685777 0.073716208;
	setAttr ".uvtk[250:457]" 0.22093222 0.054343618 0.24159032 0.091414243 0.24898982
		 0.068639636 0.63250297 0.30760697 0.61662269 0.27644032 0.72295189 0.2418918 0.61347365
		 0.27746338 0.62982404 0.30955309 0.61115122 0.2418918 0.65723681 0.33234072 0.6078397
		 0.2418918 0.65529072 0.33501974 0.61053848 0.27841726 0.62732768 0.31136712 0.6166231
		 0.20734346 0.68840349 0.34822071 0.60475355 0.2418918 0.61347365 0.20631999 0.68738031
		 0.35137013 0.6534766 0.3375161 0.60801822 0.27923596 0.62518394 0.31292468 0.63250297
		 0.17617685 0.72295189 0.35369259 0.60210371 0.2418918 0.61053878 0.20536658 0.62982404
		 0.17423031 0.72295189 0.35700446 0.68642652 0.35430491 0.65191925 0.33965987 0.60608494
		 0.27986407 0.62353867 0.3141197 0.65723717 0.15144286 0.75750047 0.34822071 0.6000706
		 0.2418918 0.60801882 0.20454767 0.62732768 0.17241663 0.65529072 0.14876384 0.75852364
		 0.35137013 0.72295189 0.36009029 0.68560779 0.35682544 0.65072405 0.34130514 0.68840349
		 0.13556275 0.78866684 0.33234072 0.60608494 0.20391926 0.62518394 0.17085916 0.6534766
		 0.14626732 0.68738031 0.13241315 0.79061335 0.33501974 0.75947726 0.35430491 0.72295189
		 0.36274004 0.68497968 0.35875887 0.62250459 0.31487119 0.64997268 0.34233889 0.72295189
		 0.13009077 0.81340092 0.30760697 0.62353867 0.16966394 0.65191925 0.14412349 0.68642652
		 0.12947848 0.72295189 0.12677929 0.81607985 0.30955309 0.79242712 0.3375161 0.76029611
		 0.35682544 0.72295189 0.36477312 0.68458432 0.35997486 0.75750023 0.13556275 0.82928103
		 0.27644032 0.65072405 0.14247853 0.68560779 0.12695834 0.72295189 0.12369353 0.75852364
		 0.13241315 0.83243048 0.27746338 0.8185764 0.31136712 0.79398477 0.33965987 0.76092446
		 0.35875887 0.72295189 0.36605155 0.78866684 0.15144286 0.83475298 0.2418918 0.68497968
		 0.12502444 0.64997268 0.14144441 0.62250489 0.16891265 0.72295189 0.12104355 0.75947726
		 0.12947848 0.79061335 0.14876384 0.83806449 0.2418918 0.8353653 0.27841726 0.82072026
		 0.31292468 0.79517972 0.34130514 0.76131934 0.35997486 0.81340092 0.17617685 0.82928103
		 0.20734328 0.72295189 0.11901028 0.68458432 0.12380886 0.76029611 0.12695834 0.79242712
		 0.14626732 0.81607985 0.17423031 0.83243048 0.20631999 0.84115022 0.2418918 0.83788532
		 0.27923596 0.82236505 0.3141197 0.79593116 0.34233889 0.76092446 0.12502444 0.72295189
		 0.11773227 0.79398477 0.14412349 0.8185764 0.17241663 0.8353653 0.20536658 0.84380019
		 0.2418918 0.83981931 0.27986407 0.82339931 0.31487119 0.79517972 0.14247853 0.76131934
		 0.12380886 0.82072026 0.17085895 0.83788532 0.20454767 0.84583348 0.2418918 0.82236505
		 0.16966394 0.79593116 0.14144441 0.83981931 0.20391926 0.82339931 0.16891265 -0.013515595
		 0.080805764 -0.013515595 0.10582693 -0.025494941 0.10582693 -0.025494941 0.080805764
		 -0.013515595 0.053069703 -0.025494941 0.053069703 -0.013515595 0.025333509 -0.025494941
		 0.025333509 -0.013515595 0.00031230971 -0.025494941 0.00031230971 -0.030737944 -0.082709536
		 -0.030737944 -0.10773098 -0.018758483 -0.10773098 -0.018758483 -0.082709536 -0.030737944
		 -0.054972962 -0.018758483 -0.054972962 -0.030737944 -0.027236309 -0.018758483 -0.027236309
		 -0.030737944 -0.002214808 -0.018758483 -0.002214808 0.082767799 0.077768967 0.082767799
		 0.10582693 0.039246719 0.092110097 0.039246719 0.07055746 0.082767799 0.046666481
		 0.039246719 0.046666481 0.082767799 0.015563888 0.039246719 0.022775395 0.082767799
		 -0.012494113 0.039246719 0.0012227111 -0.0088944472 0.015564544 -0.0088944472 -0.012492981
		 0.034626115 0.0012243204 0.034626115 0.022776647 -0.0088944472 0.046667613 0.034626115
		 0.046667613 -0.0088944472 0.077770635 0.034626115 0.070558593 -0.0088944472 0.10582806
		 0.034626115 0.092110872 0.41413105 -0.5974679 0.41438729 -0.59851152 0.44899893 -0.59851152
		 0.44886452 -0.5974679 0.48736662 -0.59851152 0.48736662 -0.5974679 0.45010114 -0.59212649
		 0.41648358 -0.59212649 0.52573395 -0.59851152 0.52586877 -0.5974679 0.48736662 -0.59212649
		 0.45010114 -0.44318473 0.41648358 -0.44318473 0.56034565 -0.59851152 0.56060207 -0.5974679
		 0.5246321 -0.59212649 0.48736662 -0.44318473 0.44886452 -0.4374243 0.41413105 -0.4374243
		 0.55824947 -0.59212649 0.5246321 -0.44318473 0.48736662 -0.4374243 0.55824947 -0.44318473
		 0.52586877 -0.4374243 0.56060207 -0.4374243 0.41000503 -0.43846828 0.40974873 -0.43742573
		 0.37513691 -0.43742573 0.37527162 -0.43846828 0.33676934 -0.43742573 0.33676934 -0.43846828
		 0.37403506 -0.44381034 0.40765262 -0.44381034 0.29840177 -0.43742573 0.29826742 -0.43846828
		 0.33676934 -0.44381034 0.37403506 -0.59275204 0.40765262 -0.59275204 0.26379013 -0.43742573
		 0.26353401 -0.43846828 0.29950386 -0.44381034 0.33676934 -0.59275204 0.37527162 -0.59851247
		 0.41000503 -0.59851247 0.26588649 -0.44381034 0.29950386 -0.59275204 0.33676934 -0.59851247
		 0.26588649 -0.59275204 0.29826742 -0.59851247 0.26353401 -0.59851247;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F118FDDB-4226-D1E1-DE4F-50B49FC1E744";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -434.52379225738537 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak10.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing11.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge2.mp";
connectAttr "polyTweak13.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polyTweak16.out" "polyBevel6.ip";
connectAttr "pCylinderShape4.wm" "polyBevel6.mp";
connectAttr "polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyCylinder1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr "polyCylinder2.out" "polyTweak18.ip";
connectAttr "polyBevel6.out" "polyMapDel1.ip";
connectAttr "polyTweak19.out" "polyMapDel2.ip";
connectAttr "polySplitRing16.out" "polyTweak19.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel3.ip";
connectAttr "polyBevel7.out" "polyMapDel4.ip";
connectAttr "polyTweak20.out" "polyMapDel5.ip";
connectAttr "polyBevel3.out" "polyTweak20.ip";
connectAttr "polyBevel8.out" "polyMapDel6.ip";
connectAttr "polyTweak21.out" "polyMapDel7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak21.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyTweakUV1.out" "polySplitRing17.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing18.mp";
connectAttr "polyTweak22.out" "polyMapDel8.ip";
connectAttr "polySplitRing18.out" "polyTweak22.ip";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SprayBottle.ma
