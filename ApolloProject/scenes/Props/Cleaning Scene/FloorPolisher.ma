//Maya ASCII 2024 scene
//Name: FloorPolisher.ma
//Last modified: Tue, Oct 29, 2024 02:57:12 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "02894EBF-4DDB-8EAC-8147-C48BC51EC7BC";
createNode transform -s -n "persp";
	rename -uid "7F5ACF55-4D25-29FF-7B52-C1A3EE51CC35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.926075147020924 20.847888519628473 -11.946178375393252 ;
	setAttr ".r" -type "double3" -38.738352727635117 -976.19999999998106 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8DB22BD8-496B-0EDC-AD0E-73A60647572D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.414166925787754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B585DE1-4CD0-0BD3-C706-7B8744FB71E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6956C298-4097-B49A-C5D5-D9B8BA305958";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.45561139710561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FEA74521-4B31-76F0-34C5-9680880644CB";
	setAttr ".t" -type "double3" -4.1848086318996298 6.1344403850488938 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51A04456-4F52-C7A3-1F33-8B863890DB4C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 108.16374322569298;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "33BBBC49-451C-DCD6-244C-E4A14A408B80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A3C8B3F-4F62-8C09-3230-4DAA9C6AA638";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.0391455152213;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Brush_Top";
	rename -uid "1A28D6BF-48B3-C0FF-154C-FDAD5ACFC6CF";
	setAttr ".t" -type "double3" 0 -0.35102656987951608 0 ;
	setAttr ".s" -type "double3" 4.6396678571668568 0.51192359748530791 4.6396678571668568 ;
createNode mesh -n "Brush_TopShape" -p "Brush_Top";
	rename -uid "66FB29C5-4D8A-BB89-86C5-E495A8F132B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Brush";
	rename -uid "AD7FAC30-4DF9-5715-5444-74B4527013AB";
	setAttr ".t" -type "double3" 0 -1.0724709828904337 0 ;
	setAttr ".s" -type "double3" 4.3586449645494927 0.27786291723853479 4.3586449645494927 ;
createNode mesh -n "BrushShape" -p "Brush";
	rename -uid "FE151704-4292-0134-544E-288D5166411A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.10241243 0 -0.033275794 
		0.08711724 0 -0.063294336 0.063294373 0 -0.08711721 0.033275828 0 -0.1024124 1.2836781e-08 
		0 -0.10768276 -0.033275798 0 -0.1024124 -0.063294321 0 -0.087117165 -0.087117165 
		0 -0.063294306 -0.10241239 0 -0.033275783 -0.10768273 0 1.925517e-08 -0.10241239 
		0 0.033275817 -0.08711715 0 0.063294344 -0.063294321 0 0.08711721 -0.033275787 0 
		0.1024124 9.627585e-09 0 0.10768276 0.033275798 0 0.1024124 0.063294321 0 0.087117165 
		0.087117165 0 0.063294336 0.10241239 0 0.033275809 0.10768273 0 1.925517e-08;
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
createNode transform -n "Slab";
	rename -uid "1AD10E28-45EF-5018-4E11-B4854F5B0D17";
	setAttr ".t" -type "double3" -1.2331131728593459 0.59010557009767162 0 ;
	setAttr ".s" -type "double3" 6.4777775448191885 0.85460312527665094 5.6844299425392686 ;
createNode mesh -n "SlabShape" -p "Slab";
	rename -uid "698B222A-4EF0-6A65-8513-48B6F49A8843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333283662796 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spoke";
	rename -uid "4E539FC1-4A9F-D61C-79E6-32AF09B22B77";
	setAttr ".t" -type "double3" -6.0031284552796693 0.5815009003378202 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32962879130755263 5.4518090876087477 0.32962879130755263 ;
createNode mesh -n "SpokeShape" -p "Spoke";
	rename -uid "152A89D8-4BB7-AF28-B4F8-4E9D13F5CE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "154ADA06-4429-9CCF-7B77-E0A8EFFA659F";
	setAttr ".t" -type "double3" 0 4.4173748991660906 0 ;
	setAttr ".s" -type "double3" 1 0.44246270569091334 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "413BC072-4340-FE72-D9EF-BE921CBBB0B1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "E7D47534-41A9-B8D4-89ED-D9B3B2B98368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "FDEC25B0-4A96-B25B-BA41-828E952E43FA";
	setAttr ".t" -type "double3" 0 4.4173748991660906 0 ;
	setAttr ".s" -type "double3" 0.69611402673129485 0.44246270569091334 0.69611402673129485 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "D40A0ECF-41C8-2C24-6858-C3B69CA04A36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "D05CE9FE-4438-52F6-9E01-42A907544EE0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "37463F90-46C6-E57B-7D45-429F300B99D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "9AC268A6-4ECA-46A5-48D1-F1BD74CACD8B";
	setAttr ".t" -type "double3" -6.0038374173899127 -3.8393968894801702 -4.9637441201609116 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7452470806346253 0.56656700040235197 0.7452470806346253 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 4.4173748991660906 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 4.4173748991660906 -1.7881393432617188e-07 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "F45E1731-4F19-6041-8DFB-F2B62ABD5711";
	setAttr ".t" -type "double3" 0.034924572884336237 -8.1313155802135739 0 ;
	setAttr ".s" -type "double3" 1.3392683914984935 2.8309664486988848 1.3392683914984935 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "59DD8DB9-4C31-46FC-8ADB-908C85E62EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62522044777870178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 840 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[1]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[2]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[3]" -type "float3" -0.035733808 0 0.1099779 ;
	setAttr ".pt[4]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[5]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[6]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[7]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[8]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[9]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[10]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[11]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[12]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[13]" -type "float3" 0.035733949 0 -0.10997784 ;
	setAttr ".pt[14]" -type "float3" -3.3369393e-08 0 -0.11563751 ;
	setAttr ".pt[15]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[16]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[17]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[18]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[19]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[20]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[21]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[22]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[23]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[24]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[25]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[26]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[27]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[28]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[29]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[30]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[31]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[32]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[33]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[34]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[35]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[36]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[37]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[38]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[39]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[40]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[41]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[42]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[43]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[44]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[45]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[46]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[47]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[48]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[49]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[50]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[51]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[52]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[53]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[54]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[55]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[56]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[57]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[58]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[59]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[260]" -type "float3" 0.029052015 0 -0.089412987 ;
	setAttr ".pt[261]" -type "float3" 0.030781506 0 -0.094735503 ;
	setAttr ".pt[262]" -type "float3" 0.032393008 0 -0.099695489 ;
	setAttr ".pt[263]" -type "float3" 0.033776693 0 -0.10395449 ;
	setAttr ".pt[264]" -type "float3" 0.034838643 0 -0.10722268 ;
	setAttr ".pt[265]" -type "float3" 0.035506152 0 -0.1092772 ;
	setAttr ".pt[266]" -type "float3" 0.035733949 0 -0.1099778 ;
	setAttr ".pt[267]" -type "float3" -3.3369393e-08 0 -0.094014362 ;
	setAttr ".pt[268]" -type "float3" -3.3369393e-08 0 -0.09961088 ;
	setAttr ".pt[269]" -type "float3" -3.3369393e-08 0 -0.10482602 ;
	setAttr ".pt[270]" -type "float3" -3.3369393e-08 0 -0.1093042 ;
	setAttr ".pt[271]" -type "float3" -3.3369393e-08 0 -0.11274059 ;
	setAttr ".pt[272]" -type "float3" -3.3369393e-08 0 -0.11490062 ;
	setAttr ".pt[273]" -type "float3" -3.3369393e-08 0 -0.11563752 ;
	setAttr ".pt[274]" -type "float3" 0.055260096 0 -0.076059178 ;
	setAttr ".pt[275]" -type "float3" 0.05854981 0 -0.080586836 ;
	setAttr ".pt[276]" -type "float3" 0.061615154 0 -0.084806025 ;
	setAttr ".pt[277]" -type "float3" 0.064247474 0 -0.088428937 ;
	setAttr ".pt[278]" -type "float3" 0.066267133 0 -0.091209151 ;
	setAttr ".pt[279]" -type "float3" 0.067536846 0 -0.092956655 ;
	setAttr ".pt[280]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[281]" -type "float3" 0.076059178 0 -0.055260245 ;
	setAttr ".pt[282]" -type "float3" 0.080586851 0 -0.058549799 ;
	setAttr ".pt[283]" -type "float3" 0.084805846 0 -0.061615147 ;
	setAttr ".pt[284]" -type "float3" 0.088428929 0 -0.064247414 ;
	setAttr ".pt[285]" -type "float3" 0.09120892 0 -0.066267259 ;
	setAttr ".pt[286]" -type "float3" 0.09295667 0 -0.06753695 ;
	setAttr ".pt[287]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[288]" -type "float3" 0.089412972 0 -0.029052064 ;
	setAttr ".pt[289]" -type "float3" 0.094735712 0 -0.030781424 ;
	setAttr ".pt[290]" -type "float3" 0.099695548 0 -0.032393027 ;
	setAttr ".pt[291]" -type "float3" 0.10395472 0 -0.033776894 ;
	setAttr ".pt[292]" -type "float3" 0.107223 0 -0.034838796 ;
	setAttr ".pt[293]" -type "float3" 0.10927714 0 -0.035506319 ;
	setAttr ".pt[294]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[295]" -type "float3" 0.094014443 0 -7.7896466e-08 ;
	setAttr ".pt[296]" -type "float3" 0.099610843 0 -7.7896466e-08 ;
	setAttr ".pt[297]" -type "float3" 0.10482599 0 -7.7896466e-08 ;
	setAttr ".pt[298]" -type "float3" 0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[299]" -type "float3" 0.11274064 0 -7.7896466e-08 ;
	setAttr ".pt[300]" -type "float3" 0.11490089 0 -7.7896466e-08 ;
	setAttr ".pt[301]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[302]" -type "float3" 0.089412972 0 0.029051928 ;
	setAttr ".pt[303]" -type "float3" 0.094735712 0 0.030781357 ;
	setAttr ".pt[304]" -type "float3" 0.099695548 0 0.032392964 ;
	setAttr ".pt[305]" -type "float3" 0.10395472 0 0.033776775 ;
	setAttr ".pt[306]" -type "float3" 0.107223 0 0.034838695 ;
	setAttr ".pt[307]" -type "float3" 0.10927714 0 0.035506204 ;
	setAttr ".pt[308]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[309]" -type "float3" 0.076059178 0 0.055260111 ;
	setAttr ".pt[310]" -type "float3" 0.080586851 0 0.058549665 ;
	setAttr ".pt[311]" -type "float3" 0.084805846 0 0.06161505 ;
	setAttr ".pt[312]" -type "float3" 0.088428929 0 0.064247362 ;
	setAttr ".pt[313]" -type "float3" 0.09120892 0 0.066267148 ;
	setAttr ".pt[314]" -type "float3" 0.09295667 0 0.067536861 ;
	setAttr ".pt[315]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[316]" -type "float3" 0.055260096 0 0.07605914 ;
	setAttr ".pt[317]" -type "float3" 0.05854981 0 0.080586866 ;
	setAttr ".pt[318]" -type "float3" 0.061615154 0 0.084805831 ;
	setAttr ".pt[319]" -type "float3" 0.064247474 0 0.088428937 ;
	setAttr ".pt[320]" -type "float3" 0.066267133 0 0.091208927 ;
	setAttr ".pt[321]" -type "float3" 0.067536846 0 0.092956632 ;
	setAttr ".pt[322]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[323]" -type "float3" 0.029052015 0 0.089413024 ;
	setAttr ".pt[324]" -type "float3" 0.030781506 0 0.094735511 ;
	setAttr ".pt[325]" -type "float3" 0.032392643 0 0.099695534 ;
	setAttr ".pt[326]" -type "float3" 0.033776693 0 0.10395442 ;
	setAttr ".pt[327]" -type "float3" 0.034838643 0 0.10722268 ;
	setAttr ".pt[328]" -type "float3" 0.035506152 0 0.10927717 ;
	setAttr ".pt[329]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[330]" -type "float3" -3.3369393e-08 0 0.094014332 ;
	setAttr ".pt[331]" -type "float3" -3.3369393e-08 0 0.099610873 ;
	setAttr ".pt[332]" -type "float3" -3.3369393e-08 0 0.10482602 ;
	setAttr ".pt[333]" -type "float3" -3.3369393e-08 0 0.10930426 ;
	setAttr ".pt[334]" -type "float3" -3.3369393e-08 0 0.11274058 ;
	setAttr ".pt[335]" -type "float3" -3.3369393e-08 0 0.11490068 ;
	setAttr ".pt[336]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[337]" -type "float3" -0.029051762 0 0.089413024 ;
	setAttr ".pt[338]" -type "float3" -0.030781243 0 0.094735555 ;
	setAttr ".pt[339]" -type "float3" -0.03239277 0 0.099695534 ;
	setAttr ".pt[340]" -type "float3" -0.033776674 0 0.10395442 ;
	setAttr ".pt[341]" -type "float3" -0.034838624 0 0.10722268 ;
	setAttr ".pt[342]" -type "float3" -0.035505958 0 0.10927717 ;
	setAttr ".pt[343]" -type "float3" -0.035733808 0 0.10997771 ;
	setAttr ".pt[344]" -type "float3" -0.055259973 0 0.076059103 ;
	setAttr ".pt[345]" -type "float3" -0.058549576 0 0.080586828 ;
	setAttr ".pt[346]" -type "float3" -0.061614946 0 0.084805831 ;
	setAttr ".pt[347]" -type "float3" -0.064247154 0 0.088428937 ;
	setAttr ".pt[348]" -type "float3" -0.066266984 0 0.091208927 ;
	setAttr ".pt[349]" -type "float3" -0.067536592 0 0.092956632 ;
	setAttr ".pt[350]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[351]" -type "float3" -0.076059386 0 0.055260111 ;
	setAttr ".pt[352]" -type "float3" -0.080586873 0 0.058549665 ;
	setAttr ".pt[353]" -type "float3" -0.084806286 0 0.06161505 ;
	setAttr ".pt[354]" -type "float3" -0.088429198 0 0.064247362 ;
	setAttr ".pt[355]" -type "float3" -0.091209114 0 0.066267148 ;
	setAttr ".pt[356]" -type "float3" -0.092956871 0 0.067536861 ;
	setAttr ".pt[357]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[358]" -type "float3" -0.089412972 0 0.029052041 ;
	setAttr ".pt[359]" -type "float3" -0.094735533 0 0.030781383 ;
	setAttr ".pt[360]" -type "float3" -0.099695541 0 0.032392982 ;
	setAttr ".pt[361]" -type "float3" -0.10395443 0 0.033776838 ;
	setAttr ".pt[362]" -type "float3" -0.10722268 0 0.034838695 ;
	setAttr ".pt[363]" -type "float3" -0.10927713 0 0.035506226 ;
	setAttr ".pt[364]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[365]" -type "float3" -0.094014354 0 -7.7896466e-08 ;
	setAttr ".pt[366]" -type "float3" -0.09961088 0 -7.7896466e-08 ;
	setAttr ".pt[367]" -type "float3" -0.10482595 0 -7.7896466e-08 ;
	setAttr ".pt[368]" -type "float3" -0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[369]" -type "float3" -0.11274053 0 -7.7896466e-08 ;
	setAttr ".pt[370]" -type "float3" -0.11490078 0 -7.7896466e-08 ;
	setAttr ".pt[371]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[372]" -type "float3" -0.089412972 0 -0.029052086 ;
	setAttr ".pt[373]" -type "float3" -0.094735533 0 -0.0307815 ;
	setAttr ".pt[374]" -type "float3" -0.099695541 0 -0.03239302 ;
	setAttr ".pt[375]" -type "float3" -0.10395443 0 -0.033776905 ;
	setAttr ".pt[376]" -type "float3" -0.10722268 0 -0.034838796 ;
	setAttr ".pt[377]" -type "float3" -0.10927713 0 -0.035506319 ;
	setAttr ".pt[378]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[379]" -type "float3" -0.076059386 0 -0.055260245 ;
	setAttr ".pt[380]" -type "float3" -0.080586873 0 -0.058549799 ;
	setAttr ".pt[381]" -type "float3" -0.084806047 0 -0.061615147 ;
	setAttr ".pt[382]" -type "float3" -0.088428929 0 -0.064247414 ;
	setAttr ".pt[383]" -type "float3" -0.091209114 0 -0.066267259 ;
	setAttr ".pt[384]" -type "float3" -0.09295667 0 -0.06753695 ;
	setAttr ".pt[385]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[386]" -type "float3" -0.055259973 0 -0.076059207 ;
	setAttr ".pt[387]" -type "float3" -0.058549576 0 -0.080586866 ;
	setAttr ".pt[388]" -type "float3" -0.061614946 0 -0.084806018 ;
	setAttr ".pt[389]" -type "float3" -0.064247154 0 -0.088428952 ;
	setAttr ".pt[390]" -type "float3" -0.066266984 0 -0.091209099 ;
	setAttr ".pt[391]" -type "float3" -0.067536592 0 -0.092956685 ;
	setAttr ".pt[392]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[393]" -type "float3" -0.029051762 0 -0.089412995 ;
	setAttr ".pt[394]" -type "float3" -0.030781569 0 -0.094735503 ;
	setAttr ".pt[395]" -type "float3" -0.03239277 0 -0.099695489 ;
	setAttr ".pt[396]" -type "float3" -0.033776779 0 -0.10395449 ;
	setAttr ".pt[397]" -type "float3" -0.034838624 0 -0.10722268 ;
	setAttr ".pt[398]" -type "float3" -0.035505958 0 -0.1092772 ;
	setAttr ".pt[399]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[400]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[401]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[402]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[403]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[404]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[405]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[406]" -type "float3" 0.042876236 0 0.059014492 ;
	setAttr ".pt[407]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[408]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[409]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[410]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[411]" -type "float3" 0.059014495 0 -0.042876609 ;
	setAttr ".pt[412]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[413]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[414]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[415]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[416]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[417]" -type "float3" -0.059014563 0 -0.042876609 ;
	setAttr ".pt[418]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[419]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[440]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[441]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[442]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[443]" -type "float3" -0.035733808 0 0.1099779 ;
	setAttr ".pt[444]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[445]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[446]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[447]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[448]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[449]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[450]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[451]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[452]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[453]" -type "float3" 0.035733949 0 -0.10997784 ;
	setAttr ".pt[454]" -type "float3" -3.3369393e-08 0 -0.11563751 ;
	setAttr ".pt[455]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[456]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[457]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[458]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[459]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[460]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[461]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[462]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[463]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[464]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[465]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[466]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[467]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[468]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[469]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[470]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[471]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[472]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[473]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[474]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[475]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[476]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[477]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[478]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[479]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[480]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[481]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[482]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[483]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[484]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[485]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[486]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[487]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[488]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[489]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[490]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[491]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[492]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[493]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[494]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[495]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[496]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[497]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[498]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[499]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[700]" -type "float3" 0.029052015 0 -0.089412987 ;
	setAttr ".pt[701]" -type "float3" 0.030781506 0 -0.094735503 ;
	setAttr ".pt[702]" -type "float3" 0.032393008 0 -0.099695489 ;
	setAttr ".pt[703]" -type "float3" 0.033776693 0 -0.10395449 ;
	setAttr ".pt[704]" -type "float3" 0.034838643 0 -0.10722268 ;
	setAttr ".pt[705]" -type "float3" 0.035506152 0 -0.1092772 ;
	setAttr ".pt[706]" -type "float3" 0.035733949 0 -0.1099778 ;
	setAttr ".pt[707]" -type "float3" -3.3369393e-08 0 -0.094014362 ;
	setAttr ".pt[708]" -type "float3" -3.3369393e-08 0 -0.09961088 ;
	setAttr ".pt[709]" -type "float3" -3.3369393e-08 0 -0.10482602 ;
	setAttr ".pt[710]" -type "float3" -3.3369393e-08 0 -0.1093042 ;
	setAttr ".pt[711]" -type "float3" -3.3369393e-08 0 -0.11274059 ;
	setAttr ".pt[712]" -type "float3" -3.3369393e-08 0 -0.11490062 ;
	setAttr ".pt[713]" -type "float3" -3.3369393e-08 0 -0.11563752 ;
	setAttr ".pt[714]" -type "float3" 0.055260096 0 -0.076059178 ;
	setAttr ".pt[715]" -type "float3" 0.05854981 0 -0.080586836 ;
	setAttr ".pt[716]" -type "float3" 0.061615154 0 -0.084806025 ;
	setAttr ".pt[717]" -type "float3" 0.064247474 0 -0.088428937 ;
	setAttr ".pt[718]" -type "float3" 0.066267133 0 -0.091209151 ;
	setAttr ".pt[719]" -type "float3" 0.067536846 0 -0.092956655 ;
	setAttr ".pt[720]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[721]" -type "float3" 0.076059178 0 -0.055260245 ;
	setAttr ".pt[722]" -type "float3" 0.080586851 0 -0.058549799 ;
	setAttr ".pt[723]" -type "float3" 0.084805846 0 -0.061615147 ;
	setAttr ".pt[724]" -type "float3" 0.088428929 0 -0.064247414 ;
	setAttr ".pt[725]" -type "float3" 0.09120892 0 -0.066267259 ;
	setAttr ".pt[726]" -type "float3" 0.09295667 0 -0.06753695 ;
	setAttr ".pt[727]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[728]" -type "float3" 0.089412972 0 -0.029052064 ;
	setAttr ".pt[729]" -type "float3" 0.094735712 0 -0.030781424 ;
	setAttr ".pt[730]" -type "float3" 0.099695548 0 -0.032393027 ;
	setAttr ".pt[731]" -type "float3" 0.10395472 0 -0.033776894 ;
	setAttr ".pt[732]" -type "float3" 0.107223 0 -0.034838796 ;
	setAttr ".pt[733]" -type "float3" 0.10927714 0 -0.035506319 ;
	setAttr ".pt[734]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[735]" -type "float3" 0.094014443 0 -7.7896466e-08 ;
	setAttr ".pt[736]" -type "float3" 0.099610843 0 -7.7896466e-08 ;
	setAttr ".pt[737]" -type "float3" 0.10482599 0 -7.7896466e-08 ;
	setAttr ".pt[738]" -type "float3" 0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[739]" -type "float3" 0.11274064 0 -7.7896466e-08 ;
	setAttr ".pt[740]" -type "float3" 0.11490089 0 -7.7896466e-08 ;
	setAttr ".pt[741]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[742]" -type "float3" 0.089412972 0 0.029051928 ;
	setAttr ".pt[743]" -type "float3" 0.094735712 0 0.030781357 ;
	setAttr ".pt[744]" -type "float3" 0.099695548 0 0.032392964 ;
	setAttr ".pt[745]" -type "float3" 0.10395472 0 0.033776775 ;
	setAttr ".pt[746]" -type "float3" 0.107223 0 0.034838695 ;
	setAttr ".pt[747]" -type "float3" 0.10927714 0 0.035506204 ;
	setAttr ".pt[748]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[749]" -type "float3" 0.076059178 0 0.055260111 ;
	setAttr ".pt[750]" -type "float3" 0.080586851 0 0.058549665 ;
	setAttr ".pt[751]" -type "float3" 0.084805846 0 0.06161505 ;
	setAttr ".pt[752]" -type "float3" 0.088428929 0 0.064247362 ;
	setAttr ".pt[753]" -type "float3" 0.09120892 0 0.066267148 ;
	setAttr ".pt[754]" -type "float3" 0.09295667 0 0.067536861 ;
	setAttr ".pt[755]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[756]" -type "float3" 0.055260096 0 0.07605914 ;
	setAttr ".pt[757]" -type "float3" 0.05854981 0 0.080586866 ;
	setAttr ".pt[758]" -type "float3" 0.061615154 0 0.084805831 ;
	setAttr ".pt[759]" -type "float3" 0.064247474 0 0.088428937 ;
	setAttr ".pt[760]" -type "float3" 0.066267133 0 0.091208927 ;
	setAttr ".pt[761]" -type "float3" 0.067536846 0 0.092956632 ;
	setAttr ".pt[762]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[763]" -type "float3" 0.029052015 0 0.089413024 ;
	setAttr ".pt[764]" -type "float3" 0.030781506 0 0.094735511 ;
	setAttr ".pt[765]" -type "float3" 0.032392643 0 0.099695534 ;
	setAttr ".pt[766]" -type "float3" 0.033776693 0 0.10395442 ;
	setAttr ".pt[767]" -type "float3" 0.034838643 0 0.10722268 ;
	setAttr ".pt[768]" -type "float3" 0.035506152 0 0.10927717 ;
	setAttr ".pt[769]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[770]" -type "float3" -3.3369393e-08 0 0.094014332 ;
	setAttr ".pt[771]" -type "float3" -3.3369393e-08 0 0.099610873 ;
	setAttr ".pt[772]" -type "float3" -3.3369393e-08 0 0.10482602 ;
	setAttr ".pt[773]" -type "float3" -3.3369393e-08 0 0.10930426 ;
	setAttr ".pt[774]" -type "float3" -3.3369393e-08 0 0.11274058 ;
	setAttr ".pt[775]" -type "float3" -3.3369393e-08 0 0.11490068 ;
	setAttr ".pt[776]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[777]" -type "float3" -0.029051762 0 0.089413024 ;
	setAttr ".pt[778]" -type "float3" -0.030781243 0 0.094735555 ;
	setAttr ".pt[779]" -type "float3" -0.03239277 0 0.099695534 ;
	setAttr ".pt[780]" -type "float3" -0.033776674 0 0.10395442 ;
	setAttr ".pt[781]" -type "float3" -0.034838624 0 0.10722268 ;
	setAttr ".pt[782]" -type "float3" -0.035505958 0 0.10927717 ;
	setAttr ".pt[783]" -type "float3" -0.035733808 0 0.10997771 ;
	setAttr ".pt[784]" -type "float3" -0.055259973 0 0.076059103 ;
	setAttr ".pt[785]" -type "float3" -0.058549576 0 0.080586828 ;
	setAttr ".pt[786]" -type "float3" -0.061614946 0 0.084805831 ;
	setAttr ".pt[787]" -type "float3" -0.064247154 0 0.088428937 ;
	setAttr ".pt[788]" -type "float3" -0.066266984 0 0.091208927 ;
	setAttr ".pt[789]" -type "float3" -0.067536592 0 0.092956632 ;
	setAttr ".pt[790]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[791]" -type "float3" -0.076059386 0 0.055260111 ;
	setAttr ".pt[792]" -type "float3" -0.080586873 0 0.058549665 ;
	setAttr ".pt[793]" -type "float3" -0.084806286 0 0.06161505 ;
	setAttr ".pt[794]" -type "float3" -0.088429198 0 0.064247362 ;
	setAttr ".pt[795]" -type "float3" -0.091209114 0 0.066267148 ;
	setAttr ".pt[796]" -type "float3" -0.092956871 0 0.067536861 ;
	setAttr ".pt[797]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[798]" -type "float3" -0.089412972 0 0.029052041 ;
	setAttr ".pt[799]" -type "float3" -0.094735533 0 0.030781383 ;
	setAttr ".pt[800]" -type "float3" -0.099695541 0 0.032392982 ;
	setAttr ".pt[801]" -type "float3" -0.10395443 0 0.033776838 ;
	setAttr ".pt[802]" -type "float3" -0.10722268 0 0.034838695 ;
	setAttr ".pt[803]" -type "float3" -0.10927713 0 0.035506226 ;
	setAttr ".pt[804]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[805]" -type "float3" -0.094014354 0 -7.7896466e-08 ;
	setAttr ".pt[806]" -type "float3" -0.09961088 0 -7.7896466e-08 ;
	setAttr ".pt[807]" -type "float3" -0.10482595 0 -7.7896466e-08 ;
	setAttr ".pt[808]" -type "float3" -0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[809]" -type "float3" -0.11274053 0 -7.7896466e-08 ;
	setAttr ".pt[810]" -type "float3" -0.11490078 0 -7.7896466e-08 ;
	setAttr ".pt[811]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[812]" -type "float3" -0.089412972 0 -0.029052086 ;
	setAttr ".pt[813]" -type "float3" -0.094735533 0 -0.0307815 ;
	setAttr ".pt[814]" -type "float3" -0.099695541 0 -0.03239302 ;
	setAttr ".pt[815]" -type "float3" -0.10395443 0 -0.033776905 ;
	setAttr ".pt[816]" -type "float3" -0.10722268 0 -0.034838796 ;
	setAttr ".pt[817]" -type "float3" -0.10927713 0 -0.035506319 ;
	setAttr ".pt[818]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[819]" -type "float3" -0.076059386 0 -0.055260245 ;
	setAttr ".pt[820]" -type "float3" -0.080586873 0 -0.058549799 ;
	setAttr ".pt[821]" -type "float3" -0.084806047 0 -0.061615147 ;
	setAttr ".pt[822]" -type "float3" -0.088428929 0 -0.064247414 ;
	setAttr ".pt[823]" -type "float3" -0.091209114 0 -0.066267259 ;
	setAttr ".pt[824]" -type "float3" -0.09295667 0 -0.06753695 ;
	setAttr ".pt[825]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[826]" -type "float3" -0.055259973 0 -0.076059207 ;
	setAttr ".pt[827]" -type "float3" -0.058549576 0 -0.080586866 ;
	setAttr ".pt[828]" -type "float3" -0.061614946 0 -0.084806018 ;
	setAttr ".pt[829]" -type "float3" -0.064247154 0 -0.088428952 ;
	setAttr ".pt[830]" -type "float3" -0.066266984 0 -0.091209099 ;
	setAttr ".pt[831]" -type "float3" -0.067536592 0 -0.092956685 ;
	setAttr ".pt[832]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[833]" -type "float3" -0.029051762 0 -0.089412995 ;
	setAttr ".pt[834]" -type "float3" -0.030781569 0 -0.094735503 ;
	setAttr ".pt[835]" -type "float3" -0.03239277 0 -0.099695489 ;
	setAttr ".pt[836]" -type "float3" -0.033776779 0 -0.10395449 ;
	setAttr ".pt[837]" -type "float3" -0.034838624 0 -0.10722268 ;
	setAttr ".pt[838]" -type "float3" -0.035505958 0 -0.1092772 ;
	setAttr ".pt[839]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[840]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[841]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[842]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[843]" -type "float3" -0.035733808 0 0.1099779 ;
	setAttr ".pt[844]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[845]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[846]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[847]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[848]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[849]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[850]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[851]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[852]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[853]" -type "float3" 0.035733949 0 -0.10997784 ;
	setAttr ".pt[854]" -type "float3" -3.3369393e-08 0 -0.11563751 ;
	setAttr ".pt[855]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[856]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[857]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[858]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[859]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[860]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[861]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[862]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[863]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[864]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[865]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[866]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[867]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[868]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[869]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[870]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[871]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[872]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[873]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[874]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[875]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[876]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[877]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[878]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[879]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[880]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[881]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[882]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[883]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[884]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[885]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[886]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[887]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[888]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[889]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[890]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[891]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[892]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[893]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[894]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[895]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[896]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[897]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[898]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[899]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1100]" -type "float3" 0.029052015 0 -0.089412987 ;
	setAttr ".pt[1101]" -type "float3" 0.030781506 0 -0.094735503 ;
	setAttr ".pt[1102]" -type "float3" 0.032393008 0 -0.099695489 ;
	setAttr ".pt[1103]" -type "float3" 0.033776693 0 -0.10395449 ;
	setAttr ".pt[1104]" -type "float3" 0.034838643 0 -0.10722268 ;
	setAttr ".pt[1105]" -type "float3" 0.035506152 0 -0.1092772 ;
	setAttr ".pt[1106]" -type "float3" 0.035733949 0 -0.1099778 ;
	setAttr ".pt[1107]" -type "float3" -3.3369393e-08 0 -0.094014362 ;
	setAttr ".pt[1108]" -type "float3" -3.3369393e-08 0 -0.09961088 ;
	setAttr ".pt[1109]" -type "float3" -3.3369393e-08 0 -0.10482602 ;
	setAttr ".pt[1110]" -type "float3" -3.3369393e-08 0 -0.1093042 ;
	setAttr ".pt[1111]" -type "float3" -3.3369393e-08 0 -0.11274059 ;
	setAttr ".pt[1112]" -type "float3" -3.3369393e-08 0 -0.11490062 ;
	setAttr ".pt[1113]" -type "float3" -3.3369393e-08 0 -0.11563752 ;
	setAttr ".pt[1114]" -type "float3" 0.055260096 0 -0.076059178 ;
	setAttr ".pt[1115]" -type "float3" 0.05854981 0 -0.080586836 ;
	setAttr ".pt[1116]" -type "float3" 0.061615154 0 -0.084806025 ;
	setAttr ".pt[1117]" -type "float3" 0.064247474 0 -0.088428937 ;
	setAttr ".pt[1118]" -type "float3" 0.066267133 0 -0.091209151 ;
	setAttr ".pt[1119]" -type "float3" 0.067536846 0 -0.092956655 ;
	setAttr ".pt[1120]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[1121]" -type "float3" 0.076059178 0 -0.055260245 ;
	setAttr ".pt[1122]" -type "float3" 0.080586851 0 -0.058549799 ;
	setAttr ".pt[1123]" -type "float3" 0.084805846 0 -0.061615147 ;
	setAttr ".pt[1124]" -type "float3" 0.088428929 0 -0.064247414 ;
	setAttr ".pt[1125]" -type "float3" 0.09120892 0 -0.066267259 ;
	setAttr ".pt[1126]" -type "float3" 0.09295667 0 -0.06753695 ;
	setAttr ".pt[1127]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[1128]" -type "float3" 0.089412972 0 -0.029052064 ;
	setAttr ".pt[1129]" -type "float3" 0.094735712 0 -0.030781424 ;
	setAttr ".pt[1130]" -type "float3" 0.099695548 0 -0.032393027 ;
	setAttr ".pt[1131]" -type "float3" 0.10395472 0 -0.033776894 ;
	setAttr ".pt[1132]" -type "float3" 0.107223 0 -0.034838796 ;
	setAttr ".pt[1133]" -type "float3" 0.10927714 0 -0.035506319 ;
	setAttr ".pt[1134]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[1135]" -type "float3" 0.094014443 0 -7.7896466e-08 ;
	setAttr ".pt[1136]" -type "float3" 0.099610843 0 -7.7896466e-08 ;
	setAttr ".pt[1137]" -type "float3" 0.10482599 0 -7.7896466e-08 ;
	setAttr ".pt[1138]" -type "float3" 0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[1139]" -type "float3" 0.11274064 0 -7.7896466e-08 ;
	setAttr ".pt[1140]" -type "float3" 0.11490089 0 -7.7896466e-08 ;
	setAttr ".pt[1141]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[1142]" -type "float3" 0.089412972 0 0.029051928 ;
	setAttr ".pt[1143]" -type "float3" 0.094735712 0 0.030781357 ;
	setAttr ".pt[1144]" -type "float3" 0.099695548 0 0.032392964 ;
	setAttr ".pt[1145]" -type "float3" 0.10395472 0 0.033776775 ;
	setAttr ".pt[1146]" -type "float3" 0.107223 0 0.034838695 ;
	setAttr ".pt[1147]" -type "float3" 0.10927714 0 0.035506204 ;
	setAttr ".pt[1148]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[1149]" -type "float3" 0.076059178 0 0.055260111 ;
	setAttr ".pt[1150]" -type "float3" 0.080586851 0 0.058549665 ;
	setAttr ".pt[1151]" -type "float3" 0.084805846 0 0.06161505 ;
	setAttr ".pt[1152]" -type "float3" 0.088428929 0 0.064247362 ;
	setAttr ".pt[1153]" -type "float3" 0.09120892 0 0.066267148 ;
	setAttr ".pt[1154]" -type "float3" 0.09295667 0 0.067536861 ;
	setAttr ".pt[1155]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[1156]" -type "float3" 0.055260096 0 0.07605914 ;
	setAttr ".pt[1157]" -type "float3" 0.05854981 0 0.080586866 ;
	setAttr ".pt[1158]" -type "float3" 0.061615154 0 0.084805831 ;
	setAttr ".pt[1159]" -type "float3" 0.064247474 0 0.088428937 ;
	setAttr ".pt[1160]" -type "float3" 0.066267133 0 0.091208927 ;
	setAttr ".pt[1161]" -type "float3" 0.067536846 0 0.092956632 ;
	setAttr ".pt[1162]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[1163]" -type "float3" 0.029052015 0 0.089413024 ;
	setAttr ".pt[1164]" -type "float3" 0.030781506 0 0.094735511 ;
	setAttr ".pt[1165]" -type "float3" 0.032392643 0 0.099695534 ;
	setAttr ".pt[1166]" -type "float3" 0.033776693 0 0.10395442 ;
	setAttr ".pt[1167]" -type "float3" 0.034838643 0 0.10722268 ;
	setAttr ".pt[1168]" -type "float3" 0.035506152 0 0.10927717 ;
	setAttr ".pt[1169]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[1170]" -type "float3" -3.3369393e-08 0 0.094014332 ;
	setAttr ".pt[1171]" -type "float3" -3.3369393e-08 0 0.099610873 ;
	setAttr ".pt[1172]" -type "float3" -3.3369393e-08 0 0.10482602 ;
	setAttr ".pt[1173]" -type "float3" -3.3369393e-08 0 0.10930426 ;
	setAttr ".pt[1174]" -type "float3" -3.3369393e-08 0 0.11274058 ;
	setAttr ".pt[1175]" -type "float3" -3.3369393e-08 0 0.11490068 ;
	setAttr ".pt[1176]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[1177]" -type "float3" -0.029051762 0 0.089413024 ;
	setAttr ".pt[1178]" -type "float3" -0.030781243 0 0.094735555 ;
	setAttr ".pt[1179]" -type "float3" -0.03239277 0 0.099695534 ;
	setAttr ".pt[1180]" -type "float3" -0.033776674 0 0.10395442 ;
	setAttr ".pt[1181]" -type "float3" -0.034838624 0 0.10722268 ;
	setAttr ".pt[1182]" -type "float3" -0.035505958 0 0.10927717 ;
	setAttr ".pt[1183]" -type "float3" -0.035733808 0 0.10997771 ;
	setAttr ".pt[1184]" -type "float3" -0.055259973 0 0.076059103 ;
	setAttr ".pt[1185]" -type "float3" -0.058549576 0 0.080586828 ;
	setAttr ".pt[1186]" -type "float3" -0.061614946 0 0.084805831 ;
	setAttr ".pt[1187]" -type "float3" -0.064247154 0 0.088428937 ;
	setAttr ".pt[1188]" -type "float3" -0.066266984 0 0.091208927 ;
	setAttr ".pt[1189]" -type "float3" -0.067536592 0 0.092956632 ;
	setAttr ".pt[1190]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[1191]" -type "float3" -0.076059386 0 0.055260111 ;
	setAttr ".pt[1192]" -type "float3" -0.080586873 0 0.058549665 ;
	setAttr ".pt[1193]" -type "float3" -0.084806286 0 0.06161505 ;
	setAttr ".pt[1194]" -type "float3" -0.088429198 0 0.064247362 ;
	setAttr ".pt[1195]" -type "float3" -0.091209114 0 0.066267148 ;
	setAttr ".pt[1196]" -type "float3" -0.092956871 0 0.067536861 ;
	setAttr ".pt[1197]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[1198]" -type "float3" -0.089412972 0 0.029052041 ;
	setAttr ".pt[1199]" -type "float3" -0.094735533 0 0.030781383 ;
	setAttr ".pt[1200]" -type "float3" -0.099695541 0 0.032392982 ;
	setAttr ".pt[1201]" -type "float3" -0.10395443 0 0.033776838 ;
	setAttr ".pt[1202]" -type "float3" -0.10722268 0 0.034838695 ;
	setAttr ".pt[1203]" -type "float3" -0.10927713 0 0.035506226 ;
	setAttr ".pt[1204]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[1205]" -type "float3" -0.094014354 0 -7.7896466e-08 ;
	setAttr ".pt[1206]" -type "float3" -0.09961088 0 -7.7896466e-08 ;
	setAttr ".pt[1207]" -type "float3" -0.10482595 0 -7.7896466e-08 ;
	setAttr ".pt[1208]" -type "float3" -0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[1209]" -type "float3" -0.11274053 0 -7.7896466e-08 ;
	setAttr ".pt[1210]" -type "float3" -0.11490078 0 -7.7896466e-08 ;
	setAttr ".pt[1211]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[1212]" -type "float3" -0.089412972 0 -0.029052086 ;
	setAttr ".pt[1213]" -type "float3" -0.094735533 0 -0.0307815 ;
	setAttr ".pt[1214]" -type "float3" -0.099695541 0 -0.03239302 ;
	setAttr ".pt[1215]" -type "float3" -0.10395443 0 -0.033776905 ;
	setAttr ".pt[1216]" -type "float3" -0.10722268 0 -0.034838796 ;
	setAttr ".pt[1217]" -type "float3" -0.10927713 0 -0.035506319 ;
	setAttr ".pt[1218]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[1219]" -type "float3" -0.076059386 0 -0.055260245 ;
	setAttr ".pt[1220]" -type "float3" -0.080586873 0 -0.058549799 ;
	setAttr ".pt[1221]" -type "float3" -0.084806047 0 -0.061615147 ;
	setAttr ".pt[1222]" -type "float3" -0.088428929 0 -0.064247414 ;
	setAttr ".pt[1223]" -type "float3" -0.091209114 0 -0.066267259 ;
	setAttr ".pt[1224]" -type "float3" -0.09295667 0 -0.06753695 ;
	setAttr ".pt[1225]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[1226]" -type "float3" -0.055259973 0 -0.076059207 ;
	setAttr ".pt[1227]" -type "float3" -0.058549576 0 -0.080586866 ;
	setAttr ".pt[1228]" -type "float3" -0.061614946 0 -0.084806018 ;
	setAttr ".pt[1229]" -type "float3" -0.064247154 0 -0.088428952 ;
	setAttr ".pt[1230]" -type "float3" -0.066266984 0 -0.091209099 ;
	setAttr ".pt[1231]" -type "float3" -0.067536592 0 -0.092956685 ;
	setAttr ".pt[1232]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[1233]" -type "float3" -0.029051762 0 -0.089412995 ;
	setAttr ".pt[1234]" -type "float3" -0.030781569 0 -0.094735503 ;
	setAttr ".pt[1235]" -type "float3" -0.03239277 0 -0.099695489 ;
	setAttr ".pt[1236]" -type "float3" -0.033776779 0 -0.10395449 ;
	setAttr ".pt[1237]" -type "float3" -0.034838624 0 -0.10722268 ;
	setAttr ".pt[1238]" -type "float3" -0.035505958 0 -0.1092772 ;
	setAttr ".pt[1239]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[1240]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[1241]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[1242]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[1243]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[1244]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[1245]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[1246]" -type "float3" 0.042876236 0 0.059014492 ;
	setAttr ".pt[1247]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[1248]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[1249]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1250]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[1251]" -type "float3" 0.059014495 0 -0.042876609 ;
	setAttr ".pt[1252]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[1253]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[1254]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[1255]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[1256]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[1257]" -type "float3" -0.059014563 0 -0.042876609 ;
	setAttr ".pt[1258]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[1259]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1280]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[1281]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[1282]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[1283]" -type "float3" -0.035733808 0 0.1099779 ;
	setAttr ".pt[1284]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[1285]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[1286]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[1287]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[1288]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[1289]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[1290]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[1291]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[1292]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[1293]" -type "float3" 0.035733949 0 -0.10997784 ;
	setAttr ".pt[1294]" -type "float3" -3.3369393e-08 0 -0.11563751 ;
	setAttr ".pt[1295]" -type "float3" -0.035733808 0 -0.1099778 ;
	setAttr ".pt[1296]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[1297]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[1298]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[1299]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[1300]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[1301]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[1302]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[1303]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[1304]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[1305]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[1306]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[1307]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[1308]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[1309]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1310]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[1311]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[1312]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[1313]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[1314]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[1315]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[1316]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[1317]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[1318]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[1319]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1320]" -type "float3" -0.069375917 0 0.022541493 ;
	setAttr ".pt[1321]" -type "float3" -0.059014563 0 0.042876519 ;
	setAttr ".pt[1322]" -type "float3" -0.042876638 0 0.059014548 ;
	setAttr ".pt[1323]" -type "float3" -0.02254156 0 0.069375694 ;
	setAttr ".pt[1324]" -type "float3" -3.3369393e-08 0 0.072945997 ;
	setAttr ".pt[1325]" -type "float3" 0.022541575 0 0.069375694 ;
	setAttr ".pt[1326]" -type "float3" 0.042876236 0 0.059014458 ;
	setAttr ".pt[1327]" -type "float3" 0.059014495 0 0.042876519 ;
	setAttr ".pt[1328]" -type "float3" 0.069375813 0 0.022541493 ;
	setAttr ".pt[1329]" -type "float3" 0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1330]" -type "float3" 0.069375813 0 -0.022541583 ;
	setAttr ".pt[1331]" -type "float3" 0.059014495 0 -0.04287665 ;
	setAttr ".pt[1332]" -type "float3" 0.042876236 0 -0.05901457 ;
	setAttr ".pt[1333]" -type "float3" 0.022541575 0 -0.069375806 ;
	setAttr ".pt[1334]" -type "float3" -3.3369393e-08 0 -0.072946005 ;
	setAttr ".pt[1335]" -type "float3" -0.02254156 0 -0.069375768 ;
	setAttr ".pt[1336]" -type "float3" -0.042876638 0 -0.05901457 ;
	setAttr ".pt[1337]" -type "float3" -0.059014563 0 -0.04287665 ;
	setAttr ".pt[1338]" -type "float3" -0.069375686 0 -0.022541583 ;
	setAttr ".pt[1339]" -type "float3" -0.072945938 0 -7.7896466e-08 ;
	setAttr ".pt[1540]" -type "float3" 0.029052015 0 -0.089412987 ;
	setAttr ".pt[1541]" -type "float3" 0.030781506 0 -0.094735503 ;
	setAttr ".pt[1542]" -type "float3" 0.032393008 0 -0.099695489 ;
	setAttr ".pt[1543]" -type "float3" 0.033776693 0 -0.10395449 ;
	setAttr ".pt[1544]" -type "float3" 0.034838643 0 -0.10722268 ;
	setAttr ".pt[1545]" -type "float3" 0.035506152 0 -0.1092772 ;
	setAttr ".pt[1546]" -type "float3" 0.035733949 0 -0.1099778 ;
	setAttr ".pt[1547]" -type "float3" -3.3369393e-08 0 -0.094014362 ;
	setAttr ".pt[1548]" -type "float3" -3.3369393e-08 0 -0.09961088 ;
	setAttr ".pt[1549]" -type "float3" -3.3369393e-08 0 -0.10482602 ;
	setAttr ".pt[1550]" -type "float3" -3.3369393e-08 0 -0.1093042 ;
	setAttr ".pt[1551]" -type "float3" -3.3369393e-08 0 -0.11274059 ;
	setAttr ".pt[1552]" -type "float3" -3.3369393e-08 0 -0.11490062 ;
	setAttr ".pt[1553]" -type "float3" -3.3369393e-08 0 -0.11563752 ;
	setAttr ".pt[1554]" -type "float3" 0.055260096 0 -0.076059178 ;
	setAttr ".pt[1555]" -type "float3" 0.05854981 0 -0.080586836 ;
	setAttr ".pt[1556]" -type "float3" 0.061615154 0 -0.084806025 ;
	setAttr ".pt[1557]" -type "float3" 0.064247474 0 -0.088428937 ;
	setAttr ".pt[1558]" -type "float3" 0.066267133 0 -0.091209151 ;
	setAttr ".pt[1559]" -type "float3" 0.067536846 0 -0.092956655 ;
	setAttr ".pt[1560]" -type "float3" 0.067969941 0 -0.093552746 ;
	setAttr ".pt[1561]" -type "float3" 0.076059178 0 -0.055260245 ;
	setAttr ".pt[1562]" -type "float3" 0.080586851 0 -0.058549799 ;
	setAttr ".pt[1563]" -type "float3" 0.084805846 0 -0.061615147 ;
	setAttr ".pt[1564]" -type "float3" 0.088428929 0 -0.064247414 ;
	setAttr ".pt[1565]" -type "float3" 0.09120892 0 -0.066267259 ;
	setAttr ".pt[1566]" -type "float3" 0.09295667 0 -0.06753695 ;
	setAttr ".pt[1567]" -type "float3" 0.093552798 0 -0.06797003 ;
	setAttr ".pt[1568]" -type "float3" 0.089412972 0 -0.029052064 ;
	setAttr ".pt[1569]" -type "float3" 0.094735712 0 -0.030781424 ;
	setAttr ".pt[1570]" -type "float3" 0.099695548 0 -0.032393027 ;
	setAttr ".pt[1571]" -type "float3" 0.10395472 0 -0.033776894 ;
	setAttr ".pt[1572]" -type "float3" 0.107223 0 -0.034838796 ;
	setAttr ".pt[1573]" -type "float3" 0.10927714 0 -0.035506319 ;
	setAttr ".pt[1574]" -type "float3" 0.10997808 0 -0.035733961 ;
	setAttr ".pt[1575]" -type "float3" 0.094014443 0 -7.7896466e-08 ;
	setAttr ".pt[1576]" -type "float3" 0.099610843 0 -7.7896466e-08 ;
	setAttr ".pt[1577]" -type "float3" 0.10482599 0 -7.7896466e-08 ;
	setAttr ".pt[1578]" -type "float3" 0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[1579]" -type "float3" 0.11274064 0 -7.7896466e-08 ;
	setAttr ".pt[1580]" -type "float3" 0.11490089 0 -7.7896466e-08 ;
	setAttr ".pt[1581]" -type "float3" 0.11563767 0 -7.7896466e-08 ;
	setAttr ".pt[1582]" -type "float3" 0.089412972 0 0.029051928 ;
	setAttr ".pt[1583]" -type "float3" 0.094735712 0 0.030781357 ;
	setAttr ".pt[1584]" -type "float3" 0.099695548 0 0.032392964 ;
	setAttr ".pt[1585]" -type "float3" 0.10395472 0 0.033776775 ;
	setAttr ".pt[1586]" -type "float3" 0.107223 0 0.034838695 ;
	setAttr ".pt[1587]" -type "float3" 0.10927714 0 0.035506204 ;
	setAttr ".pt[1588]" -type "float3" 0.10997808 0 0.035733901 ;
	setAttr ".pt[1589]" -type "float3" 0.076059178 0 0.055260111 ;
	setAttr ".pt[1590]" -type "float3" 0.080586851 0 0.058549665 ;
	setAttr ".pt[1591]" -type "float3" 0.084805846 0 0.06161505 ;
	setAttr ".pt[1592]" -type "float3" 0.088428929 0 0.064247362 ;
	setAttr ".pt[1593]" -type "float3" 0.09120892 0 0.066267148 ;
	setAttr ".pt[1594]" -type "float3" 0.09295667 0 0.067536861 ;
	setAttr ".pt[1595]" -type "float3" 0.093552798 0 0.067970052 ;
	setAttr ".pt[1596]" -type "float3" 0.055260096 0 0.07605914 ;
	setAttr ".pt[1597]" -type "float3" 0.05854981 0 0.080586866 ;
	setAttr ".pt[1598]" -type "float3" 0.061615154 0 0.084805831 ;
	setAttr ".pt[1599]" -type "float3" 0.064247474 0 0.088428937 ;
	setAttr ".pt[1600]" -type "float3" 0.066267133 0 0.091208927 ;
	setAttr ".pt[1601]" -type "float3" 0.067536846 0 0.092956632 ;
	setAttr ".pt[1602]" -type "float3" 0.067969941 0 0.09355256 ;
	setAttr ".pt[1603]" -type "float3" 0.029052015 0 0.089413024 ;
	setAttr ".pt[1604]" -type "float3" 0.030781506 0 0.094735511 ;
	setAttr ".pt[1605]" -type "float3" 0.032392643 0 0.099695534 ;
	setAttr ".pt[1606]" -type "float3" 0.033776693 0 0.10395442 ;
	setAttr ".pt[1607]" -type "float3" 0.034838643 0 0.10722268 ;
	setAttr ".pt[1608]" -type "float3" 0.035506152 0 0.10927717 ;
	setAttr ".pt[1609]" -type "float3" 0.035733949 0 0.10997771 ;
	setAttr ".pt[1610]" -type "float3" -3.3369393e-08 0 0.094014332 ;
	setAttr ".pt[1611]" -type "float3" -3.3369393e-08 0 0.099610873 ;
	setAttr ".pt[1612]" -type "float3" -3.3369393e-08 0 0.10482602 ;
	setAttr ".pt[1613]" -type "float3" -3.3369393e-08 0 0.10930426 ;
	setAttr ".pt[1614]" -type "float3" -3.3369393e-08 0 0.11274058 ;
	setAttr ".pt[1615]" -type "float3" -3.3369393e-08 0 0.11490068 ;
	setAttr ".pt[1616]" -type "float3" -3.3369393e-08 0 0.11563753 ;
	setAttr ".pt[1617]" -type "float3" -0.029051762 0 0.089413024 ;
	setAttr ".pt[1618]" -type "float3" -0.030781243 0 0.094735555 ;
	setAttr ".pt[1619]" -type "float3" -0.03239277 0 0.099695534 ;
	setAttr ".pt[1620]" -type "float3" -0.033776674 0 0.10395442 ;
	setAttr ".pt[1621]" -type "float3" -0.034838624 0 0.10722268 ;
	setAttr ".pt[1622]" -type "float3" -0.035505958 0 0.10927717 ;
	setAttr ".pt[1623]" -type "float3" -0.035733808 0 0.10997771 ;
	setAttr ".pt[1624]" -type "float3" -0.055259973 0 0.076059103 ;
	setAttr ".pt[1625]" -type "float3" -0.058549576 0 0.080586828 ;
	setAttr ".pt[1626]" -type "float3" -0.061614946 0 0.084805831 ;
	setAttr ".pt[1627]" -type "float3" -0.064247154 0 0.088428937 ;
	setAttr ".pt[1628]" -type "float3" -0.066266984 0 0.091208927 ;
	setAttr ".pt[1629]" -type "float3" -0.067536592 0 0.092956632 ;
	setAttr ".pt[1630]" -type "float3" -0.067969948 0 0.09355256 ;
	setAttr ".pt[1631]" -type "float3" -0.076059386 0 0.055260111 ;
	setAttr ".pt[1632]" -type "float3" -0.080586873 0 0.058549665 ;
	setAttr ".pt[1633]" -type "float3" -0.084806286 0 0.06161505 ;
	setAttr ".pt[1634]" -type "float3" -0.088429198 0 0.064247362 ;
	setAttr ".pt[1635]" -type "float3" -0.091209114 0 0.066267148 ;
	setAttr ".pt[1636]" -type "float3" -0.092956871 0 0.067536861 ;
	setAttr ".pt[1637]" -type "float3" -0.093552805 0 0.067970052 ;
	setAttr ".pt[1638]" -type "float3" -0.089412972 0 0.029052041 ;
	setAttr ".pt[1639]" -type "float3" -0.094735533 0 0.030781383 ;
	setAttr ".pt[1640]" -type "float3" -0.099695541 0 0.032392982 ;
	setAttr ".pt[1641]" -type "float3" -0.10395443 0 0.033776838 ;
	setAttr ".pt[1642]" -type "float3" -0.10722268 0 0.034838695 ;
	setAttr ".pt[1643]" -type "float3" -0.10927713 0 0.035506226 ;
	setAttr ".pt[1644]" -type "float3" -0.10997778 0 0.035733927 ;
	setAttr ".pt[1645]" -type "float3" -0.094014354 0 -7.7896466e-08 ;
	setAttr ".pt[1646]" -type "float3" -0.09961088 0 -7.7896466e-08 ;
	setAttr ".pt[1647]" -type "float3" -0.10482595 0 -7.7896466e-08 ;
	setAttr ".pt[1648]" -type "float3" -0.10930423 0 -7.7896466e-08 ;
	setAttr ".pt[1649]" -type "float3" -0.11274053 0 -7.7896466e-08 ;
	setAttr ".pt[1650]" -type "float3" -0.11490078 0 -7.7896466e-08 ;
	setAttr ".pt[1651]" -type "float3" -0.11563765 0 -7.7896466e-08 ;
	setAttr ".pt[1652]" -type "float3" -0.089412972 0 -0.029052086 ;
	setAttr ".pt[1653]" -type "float3" -0.094735533 0 -0.0307815 ;
	setAttr ".pt[1654]" -type "float3" -0.099695541 0 -0.03239302 ;
	setAttr ".pt[1655]" -type "float3" -0.10395443 0 -0.033776905 ;
	setAttr ".pt[1656]" -type "float3" -0.10722268 0 -0.034838796 ;
	setAttr ".pt[1657]" -type "float3" -0.10927713 0 -0.035506319 ;
	setAttr ".pt[1658]" -type "float3" -0.10997778 0 -0.035733961 ;
	setAttr ".pt[1659]" -type "float3" -0.076059386 0 -0.055260245 ;
	setAttr ".pt[1660]" -type "float3" -0.080586873 0 -0.058549799 ;
	setAttr ".pt[1661]" -type "float3" -0.084806047 0 -0.061615147 ;
	setAttr ".pt[1662]" -type "float3" -0.088428929 0 -0.064247414 ;
	setAttr ".pt[1663]" -type "float3" -0.091209114 0 -0.066267259 ;
	setAttr ".pt[1664]" -type "float3" -0.09295667 0 -0.06753695 ;
	setAttr ".pt[1665]" -type "float3" -0.093552783 0 -0.06797003 ;
	setAttr ".pt[1666]" -type "float3" -0.055259973 0 -0.076059207 ;
	setAttr ".pt[1667]" -type "float3" -0.058549576 0 -0.080586866 ;
	setAttr ".pt[1668]" -type "float3" -0.061614946 0 -0.084806018 ;
	setAttr ".pt[1669]" -type "float3" -0.064247154 0 -0.088428952 ;
	setAttr ".pt[1670]" -type "float3" -0.066266984 0 -0.091209099 ;
	setAttr ".pt[1671]" -type "float3" -0.067536592 0 -0.092956685 ;
	setAttr ".pt[1672]" -type "float3" -0.067969948 0 -0.093552738 ;
	setAttr ".pt[1673]" -type "float3" -0.029051762 0 -0.089412995 ;
	setAttr ".pt[1674]" -type "float3" -0.030781569 0 -0.094735503 ;
	setAttr ".pt[1675]" -type "float3" -0.03239277 0 -0.099695489 ;
	setAttr ".pt[1676]" -type "float3" -0.033776779 0 -0.10395449 ;
	setAttr ".pt[1677]" -type "float3" -0.034838624 0 -0.10722268 ;
	setAttr ".pt[1678]" -type "float3" -0.035505958 0 -0.1092772 ;
	setAttr ".pt[1679]" -type "float3" -0.035733808 0 -0.1099778 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "F3E8B614-43CB-6CF6-278F-CDB1122F240F";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "EEF1E54D-4D70-766D-7704-A2B90B2EB35F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62522044777870178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[20:119]" -type "float3"  -0.26116776 0 0.084858462 
		-0.2221621 0 0.16141036 -0.16141066 0 0.22216244 -0.084858328 0 0.2611675 -7.0074909e-16 
		0 0.27460778 0.084859096 0 0.2611675 0.16141066 0 0.22216243 0.22216247 0 0.16141033 
		0.26116776 0 0.084858418 0.27460748 0 -5.8783087e-08 0.26116776 0 -0.084858529 0.22216247 
		0 -0.16141042 0.16141027 0 -0.22216243 0.084859096 0 -0.26116759 -7.0074909e-16 0 
		-0.27460778 -0.084858328 0 -0.26116756 -0.16141027 0 -0.22216243 -0.2221621 0 -0.16141042 
		-0.26116735 0 -0.084858529 -0.27460748 0 -5.8783087e-08 -0.12129934 0 0.039412469 
		-0.10318357 0 0.07496696 -0.074966893 0 0.1031832 -0.039412454 0 0.12129929 -1.8244958e-07 
		0 0.12754157 0.039412331 0 0.12129927 0.074966893 0 0.10318317 0.10318308 0 0.07496696 
		0.12129923 0 0.039412454 0.12754168 0 -4.5612396e-08 0.12129923 0 -0.039412536 0.10318308 
		0 -0.074967064 0.074966893 0 -0.10318331 0.039412331 0 -0.12129927 -1.8244958e-07 
		0 -0.12754157 -0.039412454 0 -0.12129924 -0.074966893 0 -0.1031833 -0.10318346 0 
		-0.074967064 -0.12129934 0 -0.039412536 -0.12754168 0 -4.5612396e-08 -0.26116776 
		0 0.084858462 -0.2221621 0 0.16141036 -0.16141066 0 0.22216244 -0.084858328 0 0.2611675 
		-7.0074909e-16 0 0.27460778 0.084859096 0 0.2611675 0.16141066 0 0.22216243 0.22216247 
		0 0.16141036 0.26116776 0 0.084858418 0.27460748 0 -5.8783087e-08 0.26116776 0 -0.084858529 
		0.22216247 0 -0.16141042 0.16141027 0 -0.22216243 0.084859096 0 -0.26116759 -7.0074909e-16 
		0 -0.27460778 -0.084858328 0 -0.26116756 -0.16141027 0 -0.22216243 -0.2221621 0 -0.16141042 
		-0.26116735 0 -0.084858529 -0.27460748 0 -5.8783087e-08 -0.12129934 0 0.039412469 
		-0.10318357 0 0.07496696 -0.074966893 0 0.1031832 -0.039412454 0 0.12129927 -1.8244958e-07 
		0 0.12754157 0.039412331 0 0.12129927 0.074966893 0 0.10318317 0.10318308 0 0.07496696 
		0.12129923 0 0.039412454 0.12754168 0 -4.5612396e-08 0.12129923 0 -0.039412536 0.10318308 
		0 -0.074967064 0.074966893 0 -0.10318331 0.039412331 0 -0.12129924 -1.8244958e-07 
		0 -0.12754157 -0.039412454 0 -0.12129924 -0.074966893 0 -0.1031833 -0.10318346 0 
		-0.074967064 -0.12129934 0 -0.039412536 -0.12754168 0 -4.5612396e-08 -0.26116776 
		0 0.084858462 -0.2221621 0 0.16141036 -0.16141066 0 0.22216244 -0.084858328 0 0.2611675 
		-7.0074909e-16 0 0.27460778 0.084859096 0 0.2611675 0.16141066 0 0.22216243 0.22216247 
		0 0.16141033 0.26116776 0 0.084858418 0.27460748 0 -5.8783087e-08 0.26116776 0 -0.084858529 
		0.22216247 0 -0.16141042 0.16141027 0 -0.22216243 0.084859096 0 -0.26116759 -7.0074909e-16 
		0 -0.27460778 -0.084858328 0 -0.26116756 -0.16141027 0 -0.22216243 -0.2221621 0 -0.16141042 
		-0.26116735 0 -0.084858529 -0.27460748 0 -5.8783087e-08;
createNode transform -n "pCylinder4";
	rename -uid "8A11B551-4383-C515-AB3C-F392D982FFD3";
	setAttr ".t" -type "double3" -0.17135192622491757 2.7336628394672982 0 ;
	setAttr ".s" -type "double3" 2.2797664452734643 1.733333328986818 2.2797664452734643 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "FF6D3541-4910-17D5-888C-DDBA09C77C0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "CE0C8840-41BF-D713-EE64-6297CD5601C0";
	setAttr ".t" -type "double3" -1.6176572192370338 1.2495452964650529 -1.8974602547413559 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.70160195336033992 0.35762600264168293 0.8853677040361031 ;
createNode transform -n "polySurface2" -p "pCylinder5";
	rename -uid "17C65A42-48CA-928F-5E5D-22894BF793CA";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "A1E93265-4F8A-5F68-01D7-878FC3166F11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "262BF92F-4770-F68A-68C3-D2AD73B4814C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "7BB9C278-40C7-C1C2-36B6-178E8B7AC698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "0B0C624A-46CD-0335-3E3F-EFA0EF424A43";
	setAttr ".t" -type "double3" -12.100538742552258 9.3159085667683321 0 ;
	setAttr ".r" -type "double3" 0 0 40.050120032217123 ;
	setAttr ".s" -type "double3" 0.32551981534503421 7.1903457558195267 0.32551981534503421 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder6";
	rename -uid "997504F4-4AA9-D748-7F1E-7EB3CC7E3C52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.73525512 0 -0.13674627 ;
	setAttr ".pt[1]" -type "float3" -0.62544554 0 -0.26010689 ;
	setAttr ".pt[2]" -type "float3" -0.45441276 0 -0.35800654 ;
	setAttr ".pt[3]" -type "float3" -0.23889908 0 -0.42086169 ;
	setAttr ".pt[4]" -type "float3" -2.6508684e-07 0 -0.44252062 ;
	setAttr ".pt[5]" -type "float3" 0.23889849 0 -0.42086169 ;
	setAttr ".pt[6]" -type "float3" 0.45441207 0 -0.35800654 ;
	setAttr ".pt[7]" -type "float3" 0.62544519 0 -0.26010683 ;
	setAttr ".pt[8]" -type "float3" 0.73525393 0 -0.13674621 ;
	setAttr ".pt[9]" -type "float3" 0.77309215 0 1.0550504e-07 ;
	setAttr ".pt[10]" -type "float3" 0.73525393 0 0.13674644 ;
	setAttr ".pt[11]" -type "float3" 0.62544435 0 0.26010704 ;
	setAttr ".pt[12]" -type "float3" 0.45441198 0 0.35800663 ;
	setAttr ".pt[13]" -type "float3" 0.23889841 0 0.42086175 ;
	setAttr ".pt[14]" -type "float3" -2.4186934e-07 0 0.44252062 ;
	setAttr ".pt[15]" -type "float3" -0.23889896 0 0.42086169 ;
	setAttr ".pt[16]" -type "float3" -0.45441249 0 0.3580066 ;
	setAttr ".pt[17]" -type "float3" -0.62544519 0 0.26010698 ;
	setAttr ".pt[18]" -type "float3" -0.73525411 0 0.13674644 ;
	setAttr ".pt[19]" -type "float3" -0.77309215 0 1.0550504e-07 ;
	setAttr ".pt[40]" -type "float3" -2.6508684e-07 0 1.0550504e-07 ;
createNode transform -n "pCube1";
	rename -uid "CAB59BB9-4C91-C999-339C-879DA9CFF08F";
	setAttr ".t" -type "double3" -17.559030368879053 15.808132562012327 0 ;
	setAttr ".r" -type "double3" 0 0 40.5 ;
	setAttr ".s" -type "double3" 1 4.1461769001843365 3.2873902656006169 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6918B7A4-4809-9C77-1DF0-72AFBE45A6FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "74CB866A-494F-B4BB-0F7F-0B82C550683C";
	setAttr ".t" -type "double3" -18.578157352502181 16.997646899502573 0 ;
	setAttr ".r" -type "double3" 90 0 40.5 ;
	setAttr ".s" -type "double3" 0.35333667881005465 4.1685755241320814 0.35333667881005465 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder7";
	rename -uid "EAFFD38E-4AF5-4E3C-F228-029BFE65FE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5AC11298-45E1-741E-882D-A19FFE81BD04";
	setAttr ".t" -type "double3" -17.996552902358626 16.326701666483661 0 ;
	setAttr ".r" -type "double3" 0 0 40.5 ;
	setAttr ".s" -type "double3" 0.60764527514335109 0.27946294808988809 6.4808314606555451 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4150B0BA-40FB-E344-5493-E588F204C1D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "414421B4-4535-B9F7-BEC9-8C932D20B9F7";
	setAttr ".t" -type "double3" -7.3918502336222804 3.7142005258530135 0 ;
	setAttr ".r" -type "double3" 0 0 40.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AD030AD1-4B5E-5C81-B273-6A9EAB87A197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "869BAAFD-43BA-E62E-95A6-EC96B4943853";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A5AB41E-4BB8-09C8-E731-169FC592531E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "866AC6F4-4686-578F-983A-27954874782C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F30128A-4E66-28AB-7B97-76B93C654326";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDF739F6-408F-E664-F3FD-BBA71ECBEFF6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7FB2408-41C4-35EB-824B-FE91B999A711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57F5CB30-4502-FB07-FFA7-2E9B31106603";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11B98EBD-49B4-DCA8-6261-1E88AFF3A8A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 330\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "134AC869-49AD-3CF0-53FA-77853725E0C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA19440A-4E97-3E08-21A2-82B090D7C079";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "04FB464C-4C31-8164-C1F6-55A2BD88D264";
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BF811ECF-4B8D-A43B-9AF5-368A4F6472F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.53510146353112431 0 0 0 0 3.2701406767767214 0
		 -1.2331131728593459 1.0129143919916053 0 1;
	setAttr ".wt" 0.89128369092941284;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9797DE4-4B2A-9C5A-2513-B3A3CFD9FDE9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1951216 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.1951216 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.069127448 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.017058011 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.047654059 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.017058071 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.069127448 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.1951216 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.1951216 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.069127448 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.017058011 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.047654059 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.017058011 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.069127448 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C0B5767-475D-5142-F057-E6A6451B855C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FB35A891-412A-1225-9198-60BB0FBB219D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "44B42E7E-486C-70BE-F4B7-64B09007B7B8";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyNormal -n "polyNormal1";
	rename -uid "84AE783A-4005-C937-CD45-23A620783385";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "8D27D686-4CE9-FDE2-D36B-F6A0B5B11776";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "10F2DDCC-42BB-8129-BECA-64A294BDB48C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "13100811-4812-E05A-2D29-8094D1620F4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "18BABA51-4498-B169-AD94-9BA78E318FE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9053278A-455E-5262-7610-A8B63B211B93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1F14F224-473F-EFB8-9C7E-C8BB522AEC74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "8FFB3441-4559-D87C-6CAB-ADBEDACB96A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5A2DC0CD-4CC3-4E9B-E122-E4BAFFB1C1DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C768EA1A-4452-185A-D538-B49B9276200D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AB035E3A-41ED-2E9E-BCE2-77BD05020177";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "797A1192-4031-4936-F4FB-E69B4C35CAF5";
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7022537E-4938-BD54-0CC1-1B82BDE170BE";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "679966EF-4952-3E1D-7B4C-B69435421B0E";
	setAttr ".ics" -type "componentList" 2 "e[30:31]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A7065476-46FA-E044-B3A8-69B3362D4CC1";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CEBA9053-49BD-BCBC-B889-19BAF893A53D";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D430CCC8-4345-424C-3ECD-CA8716E7C53B";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A6B901AF-4958-D652-1612-23921086C77B";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F88C02C4-458F-A9C2-612C-D7A53EF187DD";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "70DF5AEF-4F40-6CEB-A390-CC818029402F";
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "45CCBF22-4F9A-D3DE-8E1C-41821C3F7F37";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "75888F52-469C-C5BD-82B1-7D98C65676DE";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "7B37D457-492F-64E7-BC1D-DCB50D5B4D1B";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "D79D3AE8-4D89-E0CE-2FC1-76AA6EF6AA2F";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A1739E7D-42AD-1F20-0146-C4933DF457B0";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "671BA0FE-4DE3-3184-3E9E-6FA3FCCDE0FE";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "9953EB3A-4B9D-71E3-183A-3A8F3F58E70C";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "FB85BE09-4937-F17D-4A7D-EC8FAD1C09A6";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "CE6F540E-416D-2250-7E64-F295DE494500";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "63CB1298-4ECD-1DEE-E44E-8F8A2DA4A324";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "00DB1859-4634-807B-38B8-DCA3DC0F4F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 4.5659031867980957 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 4.5659031867980957;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.85667288303375244;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 4.4173748991660906 -1.7881393432617188e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
	setAttr ".pc" -type "double3" 0 4.5659031867980957 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "863AEF33-4DA3-FE06-9F18-879DD3E0BC05";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.46371823754524394 0 0 0 0 0 0.56656700040235197 0
		 0 -0.46371823754524394 0 0 -6.0038374813196809 0.57797792676663795 -7.46648314524802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0038376 0.57797801 -4.7963262 ;
	setAttr ".rs" 44828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4675558294239686 0.11425963394187238 -4.8795930725762826 ;
	setAttr ".cbx" -type "double3" -5.5401192437744369 1.0416963854299686 -4.713059302115191 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "765D14ED-470A-8509-D2B8-FAA6900A36AA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.46371823754524394 0 0 0 0 0 0.56656700040235197 0
		 0 -0.46371823754524394 0 0 -6.0038374813196809 0.57797792676663795 -7.46648314524802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0038376 0.57797813 -4.7963257 ;
	setAttr ".rs" 56846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6555558440427394 -0.073739827881682762 -4.8795928024160844 ;
	setAttr ".cbx" -type "double3" -5.3521196713918382 1.2296960683716103 -4.7130590319549928 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C97A4256-48C1-D0CF-B61F-649D59BB0A6C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[120:199]" -type "float3"  0.32799008 0 -0.23829846 0.38557518
		 0 -0.12528095 0.32799008 0 -0.23829846 0.38557518 0 -0.12528095 0.23829842 0 -0.32799029
		 0.23829842 0 -0.32799029 0.12528069 0 -0.38557547 0.12528069 0 -0.38557512 4.832955e-08
		 0 -0.40541771 4.832955e-08 0 -0.40541771 -0.12528087 0 -0.38557512 -0.12528087 0
		 -0.38557512 -0.2382987 0 -0.32799003 -0.2382987 0 -0.32799003 -0.32798976 0 -0.23829846
		 -0.32798976 0 -0.23829846 -0.38557559 0 -0.12528083 -0.38557559 0 -0.12528083 -0.40541798
		 0 2.4164761e-08 -0.40541798 0 2.4164761e-08 -0.38557559 0 0.12528095 -0.38557559
		 0 0.12528095 -0.32798976 0 0.23829846 -0.32798976 0 0.23829846 -0.2382987 0 0.32798976
		 -0.2382987 0 0.32798979 -0.12528087 0 0.38557518 -0.12528087 0 0.38557523 4.832955e-08
		 0 0.40541759 4.832955e-08 0 0.40541759 0.12528069 0 0.38557521 0.12528069 0 0.38557521
		 0.23829842 0 0.32798985 0.23829842 0 0.32798985 0.32799 0 0.23829843 0.32799 0 0.23829843
		 0.38557518 0 0.12528095 0.38557518 0 0.12528095 0.40541765 0 2.4164761e-08 0.40541765
		 0 2.4164761e-08 5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 0 2.9802322e-08 5.9604645e-08
		 0 -1.4901161e-08 8.9406967e-08 0 2.9802322e-08 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08
		 0 -1.1920929e-07 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 -3.7252903e-08 0 -2.9802322e-08 -3.7252903e-08
		 0 -2.9802322e-08 4.4703484e-08 0 5.9604645e-08 4.4703484e-08 0 5.9604645e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 1.4901161e-08 5.9604645e-08 0 -3.7252903e-08 5.9604645e-08
		 0 -3.7252903e-08 0 0 -7.1054274e-15 0 0 -7.1054274e-15 5.9604645e-08 0 1.4901161e-08
		 5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -3.7252903e-08 0 2.9802322e-08
		 -3.7252903e-08 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.0430813e-07 0 -2.9802322e-08 -1.0430813e-07 0 -2.9802322e-08
		 8.9406967e-08 0 -5.9604645e-08 8.9406967e-08 0 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 -7.1054274e-15 2.9802322e-08 0 -7.1054274e-15;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F6E3E3D3-422F-BB23-FD62-D4B69664412B";
	setAttr ".ics" -type "componentList" 20 "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]";
	setAttr ".ix" -type "matrix" 0.46371823754524394 0 0 0 0 0 0.56656700040235197 0
		 0 -0.46371823754524394 0 0 -6.0038374813196809 0.57797792676663795 -7.46648314524802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0038376 0.57797819 -4.8795929 ;
	setAttr ".rs" 51690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9362137344647685 -0.35439777358323354 -4.8795928024160844 ;
	setAttr ".cbx" -type "double3" -5.071461780969809 1.5103541799117259 -4.8795928024160844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E30B1EFD-4B08-DABC-66EF-58976A7371EF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  0.48964483 0 -0.35574773 0.57561159
		 0 -0.18702762 0.48964483 0 -0.35574773 0.57561159 0 -0.18702762 0.35574728 0 -0.48964483
		 0.35574728 0 -0.48964483 0.18702701 0 -0.57561213 0.18702701 0 -0.57561189 5.1336677e-08
		 0 -0.60523403 5.1336677e-08 0 -0.60523403 -0.18702732 0 -0.57561189 -0.18702732 0
		 -0.57561189 -0.355748 0 -0.48964477 -0.355748 0 -0.48964477 -0.48964432 0 -0.35574773
		 -0.48964432 0 -0.35574773 -0.57561201 0 -0.18702747 -0.57561201 0 -0.18702747 -0.60523409
		 0 -2.5668339e-08 -0.60523409 0 -2.5668339e-08 -0.57561201 0 0.18702757 -0.57561201
		 0 0.18702757 -0.48964432 0 0.35574752 -0.48964432 0 0.35574752 -0.355748 0 0.48964456
		 -0.355748 0 0.48964456 -0.18702732 0 0.57561159 -0.18702732 0 0.57561159 5.1336677e-08
		 0 0.60523385 5.1336677e-08 0 0.60523385 0.18702701 0 0.57561159 0.18702701 0 0.57561159
		 0.35574728 0 0.48964456 0.35574728 0 0.48964456 0.48964483 0 0.35574752 0.48964483
		 0 0.35574752 0.57561159 0 0.18702757 0.57561159 0 0.18702757 0.60523385 0 -2.5668339e-08
		 0.60523385 0 -2.5668339e-08;
createNode polyMirror -n "polyMirror2";
	rename -uid "7C5AE8FE-4834-E058-4B3B-9CB5D7498BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.46371823754524394 0 0 0 0 0 0.56656700040235197 0
		 0 -0.46371823754524394 0 0 -6.0038374813196809 0.57797792676663795 -7.46648314524802 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 4.4173748991660906 -1.7881393432617188e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 240;
	setAttr ".lnf" 479;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D63619F-4159-73D7-359E-BFA5124F12C9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[200:239]" -type "float3"  0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 4.4408921e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.3941757e-16
		 0 -0.23222749 2.3941757e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 4.4408921e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16 0 -0.23222749 2.220446e-16
		 0 -0.23222749 2.220446e-16 0 -0.23222749 2.3941757e-16 0 -0.23222749 2.3941757e-16;
createNode polySeparate -n "polySeparate1";
	rename -uid "F3AA87B9-4335-8090-7A52-118F7E167DEF";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "3B33FB29-4376-8C7D-CB24-799801F8E0EC";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "764507A6-4ACA-5902-509A-589DEB6EDFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[383]" "e[385]" "e[390]" "e[395]" "e[400]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]" "e[435]" "e[440]" "e[445]" "e[450]" "e[455]" "e[460]" "e[465]" "e[470]" "e[475]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BC933C58-49B0-370F-CFDF-C5A81407DF9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[388]" "e[393]" "e[398]" "e[403]" "e[408]" "e[413]" "e[418]" "e[423]" "e[428]" "e[433]" "e[438]" "e[443]" "e[448]" "e[453]" "e[458]" "e[463]" "e[468]" "e[473]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror3";
	rename -uid "089DBA3D-4283-3CFE-2390-DA8B8D90A167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -4.5851531028747559 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mps" -4.5851531028747559;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 180;
	setAttr ".lnf" 359;
	setAttr ".pc" -type "double3" 0 0 -4.5851531028747559 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7DE8BCF7-4E82-ED21-E863-F49458F98C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[246]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[339]" "e[622]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[679]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FCE8F9E4-43A6-3DE4-2D19-8BB3C820FD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36180904481896953;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror4";
	rename -uid "81BBE6F5-4272-7AC2-7E22-45B98A47397A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -4.6808791160583496 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mps" -4.6808791160583496;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 420;
	setAttr ".lnf" 839;
	setAttr ".pc" -type "double3" 0 0 -4.6808791160583496 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1D360D6F-4E7C-8B77-7EA6-7A8E24B25D4E";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22803855 0 0.063906625 ;
	setAttr ".tk[1]" -type "float3" -0.19866408 0 0.12155761 ;
	setAttr ".tk[2]" -type "float3" -0.15291125 0 0.16730972 ;
	setAttr ".tk[3]" -type "float3" -0.095260344 0 0.19668469 ;
	setAttr ".tk[4]" -type "float3" -0.031354081 0 0.20680642 ;
	setAttr ".tk[5]" -type "float3" 0.032552637 0 0.1966846 ;
	setAttr ".tk[6]" -type "float3" 0.090203665 0 0.16730972 ;
	setAttr ".tk[7]" -type "float3" 0.13595591 0 0.12155761 ;
	setAttr ".tk[8]" -type "float3" 0.16533096 0 0.063906595 ;
	setAttr ".tk[9]" -type "float3" 0.17545271 0 -1.0596451e-07 ;
	setAttr ".tk[10]" -type "float3" 0.16533096 0 -0.063906759 ;
	setAttr ".tk[11]" -type "float3" 0.13595591 0 -0.12155779 ;
	setAttr ".tk[12]" -type "float3" 0.090203665 0 -0.16730994 ;
	setAttr ".tk[13]" -type "float3" 0.032552637 0 -0.19668464 ;
	setAttr ".tk[14]" -type "float3" -0.031354081 0 -0.20680642 ;
	setAttr ".tk[15]" -type "float3" -0.095260344 0 -0.19668464 ;
	setAttr ".tk[16]" -type "float3" -0.15291125 0 -0.16730992 ;
	setAttr ".tk[17]" -type "float3" -0.19866395 0 -0.12155779 ;
	setAttr ".tk[18]" -type "float3" -0.22803855 0 -0.063906759 ;
	setAttr ".tk[19]" -type "float3" -0.23816043 0 -1.0596451e-07 ;
	setAttr ".tk[20]" -type "float3" -0.032878067 0 0.0004951118 ;
	setAttr ".tk[21]" -type "float3" -0.032650456 0 0.00094182743 ;
	setAttr ".tk[22]" -type "float3" -0.032295972 0 0.001296347 ;
	setAttr ".tk[23]" -type "float3" -0.03184925 0 0.0015239436 ;
	setAttr ".tk[24]" -type "float3" -0.031354081 0 0.0016023554 ;
	setAttr ".tk[25]" -type "float3" -0.030858906 0 0.0015239436 ;
	setAttr ".tk[26]" -type "float3" -0.030412192 0 0.0012963284 ;
	setAttr ".tk[27]" -type "float3" -0.030057708 0 0.00094182743 ;
	setAttr ".tk[28]" -type "float3" -0.029830093 0 0.0004951118 ;
	setAttr ".tk[29]" -type "float3" -0.029751673 0 -5.7307492e-08 ;
	setAttr ".tk[30]" -type "float3" -0.029830093 0 -0.00049523194 ;
	setAttr ".tk[31]" -type "float3" -0.030057708 0 -0.0009419471 ;
	setAttr ".tk[32]" -type "float3" -0.030412192 0 -0.0012964588 ;
	setAttr ".tk[33]" -type "float3" -0.030858906 0 -0.0015240535 ;
	setAttr ".tk[34]" -type "float3" -0.031354081 0 -0.0016024755 ;
	setAttr ".tk[35]" -type "float3" -0.03184925 0 -0.0015240489 ;
	setAttr ".tk[36]" -type "float3" -0.032295972 0 -0.0012964588 ;
	setAttr ".tk[37]" -type "float3" -0.032650456 0 -0.0009419471 ;
	setAttr ".tk[38]" -type "float3" -0.032878067 0 -0.00049523194 ;
	setAttr ".tk[39]" -type "float3" -0.032956496 0 -5.7307492e-08 ;
	setAttr ".tk[40]" -type "float3" -0.032878067 0 0.0004951118 ;
	setAttr ".tk[41]" -type "float3" -0.032650456 0 0.00094182743 ;
	setAttr ".tk[42]" -type "float3" -0.032295972 0 0.001296347 ;
	setAttr ".tk[43]" -type "float3" -0.03184925 0 0.0015239436 ;
	setAttr ".tk[44]" -type "float3" -0.031354081 0 0.0016023554 ;
	setAttr ".tk[45]" -type "float3" -0.030858906 0 0.0015239436 ;
	setAttr ".tk[46]" -type "float3" -0.030412192 0 0.0012963284 ;
	setAttr ".tk[47]" -type "float3" -0.030057708 0 0.00094182743 ;
	setAttr ".tk[48]" -type "float3" -0.029830093 0 0.0004951118 ;
	setAttr ".tk[49]" -type "float3" -0.029751673 0 -5.7307492e-08 ;
	setAttr ".tk[50]" -type "float3" -0.029830093 0 -0.00049523194 ;
	setAttr ".tk[51]" -type "float3" -0.030057708 0 -0.0009419471 ;
	setAttr ".tk[52]" -type "float3" -0.030412192 0 -0.0012964588 ;
	setAttr ".tk[53]" -type "float3" -0.030858906 0 -0.0015240535 ;
	setAttr ".tk[54]" -type "float3" -0.031354081 0 -0.0016024755 ;
	setAttr ".tk[55]" -type "float3" -0.03184925 0 -0.0015240489 ;
	setAttr ".tk[56]" -type "float3" -0.032295972 0 -0.0012964588 ;
	setAttr ".tk[57]" -type "float3" -0.032650456 0 -0.0009419471 ;
	setAttr ".tk[58]" -type "float3" -0.032878067 0 -0.00049523194 ;
	setAttr ".tk[59]" -type "float3" -0.032956496 0 -5.7307492e-08 ;
	setAttr ".tk[120]" -type "float3" -0.032878067 0 0.0004951118 ;
	setAttr ".tk[121]" -type "float3" -0.032650456 0 0.00094182743 ;
	setAttr ".tk[122]" -type "float3" -0.032295972 0 0.001296347 ;
	setAttr ".tk[123]" -type "float3" -0.03184925 0 0.0015239436 ;
	setAttr ".tk[124]" -type "float3" -0.031354081 0 0.0016023554 ;
	setAttr ".tk[125]" -type "float3" -0.030858906 0 0.0015239436 ;
	setAttr ".tk[126]" -type "float3" -0.030412192 0 0.001296347 ;
	setAttr ".tk[127]" -type "float3" -0.030057708 0 0.00094182743 ;
	setAttr ".tk[128]" -type "float3" -0.029830093 0 0.0004951118 ;
	setAttr ".tk[129]" -type "float3" -0.029751673 0 -5.7307492e-08 ;
	setAttr ".tk[130]" -type "float3" -0.029830093 0 -0.00049523194 ;
	setAttr ".tk[131]" -type "float3" -0.030057708 0 -0.0009419336 ;
	setAttr ".tk[132]" -type "float3" -0.030412192 0 -0.0012964588 ;
	setAttr ".tk[133]" -type "float3" -0.030858906 0 -0.0015240535 ;
	setAttr ".tk[134]" -type "float3" -0.031354081 0 -0.0016024755 ;
	setAttr ".tk[135]" -type "float3" -0.03184925 0 -0.0015240489 ;
	setAttr ".tk[136]" -type "float3" -0.032295972 0 -0.0012964588 ;
	setAttr ".tk[137]" -type "float3" -0.032650456 0 -0.0009419336 ;
	setAttr ".tk[138]" -type "float3" -0.032878067 0 -0.00049523194 ;
	setAttr ".tk[139]" -type "float3" -0.032956496 0 -5.7307492e-08 ;
	setAttr ".tk[160]" -type "float3" -0.22803855 0 0.063906625 ;
	setAttr ".tk[161]" -type "float3" -0.19866408 0 0.12155761 ;
	setAttr ".tk[162]" -type "float3" -0.15291125 0 0.16730972 ;
	setAttr ".tk[163]" -type "float3" -0.095260344 0 0.19668469 ;
	setAttr ".tk[164]" -type "float3" -0.031354081 0 0.20680642 ;
	setAttr ".tk[165]" -type "float3" 0.032552637 0 0.1966846 ;
	setAttr ".tk[166]" -type "float3" 0.090203665 0 0.16730972 ;
	setAttr ".tk[167]" -type "float3" 0.13595591 0 0.12155761 ;
	setAttr ".tk[168]" -type "float3" 0.16533096 0 0.063906595 ;
	setAttr ".tk[169]" -type "float3" 0.17545271 0 -1.0596451e-07 ;
	setAttr ".tk[170]" -type "float3" 0.16533096 0 -0.063906759 ;
	setAttr ".tk[171]" -type "float3" 0.13595591 0 -0.12155779 ;
	setAttr ".tk[172]" -type "float3" 0.090203665 0 -0.16730994 ;
	setAttr ".tk[173]" -type "float3" 0.032552637 0 -0.19668464 ;
	setAttr ".tk[174]" -type "float3" -0.031354081 0 -0.20680642 ;
	setAttr ".tk[175]" -type "float3" -0.095260344 0 -0.19668464 ;
	setAttr ".tk[176]" -type "float3" -0.15291125 0 -0.16730992 ;
	setAttr ".tk[177]" -type "float3" -0.19866395 0 -0.12155779 ;
	setAttr ".tk[178]" -type "float3" -0.22803855 0 -0.063906759 ;
	setAttr ".tk[179]" -type "float3" -0.23816043 0 -1.0596451e-07 ;
	setAttr ".tk[180]" -type "float3" -0.032878067 0 0.0004951118 ;
	setAttr ".tk[181]" -type "float3" -0.032650456 0 0.00094182743 ;
	setAttr ".tk[182]" -type "float3" -0.032295972 0 0.001296347 ;
	setAttr ".tk[183]" -type "float3" -0.03184925 0 0.0015239436 ;
	setAttr ".tk[184]" -type "float3" -0.031354081 0 0.0016023554 ;
	setAttr ".tk[185]" -type "float3" -0.030858906 0 0.0015239436 ;
	setAttr ".tk[186]" -type "float3" -0.030412192 0 0.0012963284 ;
	setAttr ".tk[187]" -type "float3" -0.030057708 0 0.00094182743 ;
	setAttr ".tk[188]" -type "float3" -0.029830093 0 0.0004951118 ;
	setAttr ".tk[189]" -type "float3" -0.029751673 0 -5.7307492e-08 ;
	setAttr ".tk[190]" -type "float3" -0.029830093 0 -0.00049523194 ;
	setAttr ".tk[191]" -type "float3" -0.030057708 0 -0.0009419471 ;
	setAttr ".tk[192]" -type "float3" -0.030412192 0 -0.0012964588 ;
	setAttr ".tk[193]" -type "float3" -0.030858906 0 -0.0015240535 ;
	setAttr ".tk[194]" -type "float3" -0.031354081 0 -0.0016024755 ;
	setAttr ".tk[195]" -type "float3" -0.03184925 0 -0.0015240489 ;
	setAttr ".tk[196]" -type "float3" -0.032295972 0 -0.0012964588 ;
	setAttr ".tk[197]" -type "float3" -0.032650456 0 -0.0009419471 ;
	setAttr ".tk[198]" -type "float3" -0.032878067 0 -0.00049523194 ;
	setAttr ".tk[199]" -type "float3" -0.032956496 0 -5.7307492e-08 ;
	setAttr ".tk[200]" -type "float3" -0.22803855 0 0.063906625 ;
	setAttr ".tk[201]" -type "float3" -0.19866408 0 0.12155761 ;
	setAttr ".tk[202]" -type "float3" -0.15291125 0 0.16730972 ;
	setAttr ".tk[203]" -type "float3" -0.095260344 0 0.1966846 ;
	setAttr ".tk[204]" -type "float3" -0.031354081 0 0.20680642 ;
	setAttr ".tk[205]" -type "float3" 0.032552637 0 0.1966846 ;
	setAttr ".tk[206]" -type "float3" 0.090203665 0 0.16730972 ;
	setAttr ".tk[207]" -type "float3" 0.13595591 0 0.12155761 ;
	setAttr ".tk[208]" -type "float3" 0.16533096 0 0.063906595 ;
	setAttr ".tk[209]" -type "float3" 0.17545271 0 -1.0596451e-07 ;
	setAttr ".tk[210]" -type "float3" 0.16533096 0 -0.063906759 ;
	setAttr ".tk[211]" -type "float3" 0.13595591 0 -0.12155779 ;
	setAttr ".tk[212]" -type "float3" 0.090203665 0 -0.16730994 ;
	setAttr ".tk[213]" -type "float3" 0.032552637 0 -0.19668464 ;
	setAttr ".tk[214]" -type "float3" -0.031354081 0 -0.20680642 ;
	setAttr ".tk[215]" -type "float3" -0.095260344 0 -0.19668464 ;
	setAttr ".tk[216]" -type "float3" -0.15291125 0 -0.16730992 ;
	setAttr ".tk[217]" -type "float3" -0.19866395 0 -0.12155779 ;
	setAttr ".tk[218]" -type "float3" -0.22803855 0 -0.063906759 ;
	setAttr ".tk[219]" -type "float3" -0.23816043 0 -1.0596451e-07 ;
	setAttr ".tk[220]" -type "float3" -0.032878067 0 0.0004951118 ;
	setAttr ".tk[221]" -type "float3" -0.032650456 0 0.00094182743 ;
	setAttr ".tk[222]" -type "float3" -0.032295972 0 0.001296347 ;
	setAttr ".tk[223]" -type "float3" -0.03184925 0 0.0015239436 ;
	setAttr ".tk[224]" -type "float3" -0.031354081 0 0.0016023554 ;
	setAttr ".tk[225]" -type "float3" -0.030858906 0 0.0015239436 ;
	setAttr ".tk[226]" -type "float3" -0.030412192 0 0.0012963284 ;
	setAttr ".tk[227]" -type "float3" -0.030057708 0 0.00094182743 ;
	setAttr ".tk[228]" -type "float3" -0.029830093 0 0.0004951118 ;
	setAttr ".tk[229]" -type "float3" -0.029751673 0 -5.7307492e-08 ;
	setAttr ".tk[230]" -type "float3" -0.029830093 0 -0.00049523194 ;
	setAttr ".tk[231]" -type "float3" -0.030057708 0 -0.0009419471 ;
	setAttr ".tk[232]" -type "float3" -0.030412192 0 -0.0012964588 ;
	setAttr ".tk[233]" -type "float3" -0.030858906 0 -0.0015240535 ;
	setAttr ".tk[234]" -type "float3" -0.031354081 0 -0.0016024755 ;
	setAttr ".tk[235]" -type "float3" -0.03184925 0 -0.0015240489 ;
	setAttr ".tk[236]" -type "float3" -0.032295972 0 -0.0012964588 ;
	setAttr ".tk[237]" -type "float3" -0.032650456 0 -0.0009419471 ;
	setAttr ".tk[238]" -type "float3" -0.032878067 0 -0.00049523194 ;
	setAttr ".tk[239]" -type "float3" -0.032956496 0 -5.7307492e-08 ;
	setAttr ".tk[291]" -type "float3" 0.23816043 0 -0.19581386 ;
	setAttr ".tk[580]" -type "float3" 0.020602554 0 -0.15990642 ;
	setAttr ".tk[581]" -type "float3" 0.023695474 0 -0.16942531 ;
	setAttr ".tk[582]" -type "float3" 0.026577707 0 -0.17829551 ;
	setAttr ".tk[583]" -type "float3" 0.029052582 0 -0.18591253 ;
	setAttr ".tk[584]" -type "float3" 0.030951466 0 -0.19175728 ;
	setAttr ".tk[585]" -type "float3" 0.03214528 0 -0.19543144 ;
	setAttr ".tk[586]" -type "float3" 0.032552637 0 -0.19668464 ;
	setAttr ".tk[587]" -type "float3" -0.031354081 0 -0.16813554 ;
	setAttr ".tk[588]" -type "float3" -0.031354081 0 -0.17814429 ;
	setAttr ".tk[589]" -type "float3" -0.031354081 0 -0.18747097 ;
	setAttr ".tk[590]" -type "float3" -0.031354081 0 -0.19547999 ;
	setAttr ".tk[591]" -type "float3" -0.031354081 0 -0.20162551 ;
	setAttr ".tk[592]" -type "float3" -0.031354081 0 -0.20548874 ;
	setAttr ".tk[593]" -type "float3" -0.031354081 0 -0.20680645 ;
	setAttr ".tk[594]" -type "float3" 0.067473345 0 -0.13602452 ;
	setAttr ".tk[595]" -type "float3" 0.073356487 0 -0.1441218 ;
	setAttr ".tk[596]" -type "float3" 0.078838617 0 -0.15166724 ;
	setAttr ".tk[597]" -type "float3" 0.083546035 0 -0.15814666 ;
	setAttr ".tk[598]" -type "float3" 0.087158211 0 -0.1631185 ;
	setAttr ".tk[599]" -type "float3" 0.089428954 0 -0.16624393 ;
	setAttr ".tk[600]" -type "float3" 0.090203665 0 -0.16730994 ;
	setAttr ".tk[601]" -type "float3" 0.10467044 0 -0.098827533 ;
	setAttr ".tk[602]" -type "float3" 0.11276784 0 -0.10471056 ;
	setAttr ".tk[603]" -type "float3" 0.12031318 0 -0.11019267 ;
	setAttr ".tk[604]" -type "float3" 0.12679267 0 -0.11490025 ;
	setAttr ".tk[605]" -type "float3" 0.13176434 0 -0.11851253 ;
	setAttr ".tk[606]" -type "float3" 0.13488984 0 -0.12078326 ;
	setAttr ".tk[607]" -type "float3" 0.13595591 0 -0.12155779 ;
	setAttr ".tk[608]" -type "float3" 0.12855276 0 -0.051956736 ;
	setAttr ".tk[609]" -type "float3" 0.1380716 0 -0.055049632 ;
	setAttr ".tk[610]" -type "float3" 0.14694187 0 -0.057931747 ;
	setAttr ".tk[611]" -type "float3" 0.15455885 0 -0.060406685 ;
	setAttr ".tk[612]" -type "float3" 0.16040361 0 -0.062305771 ;
	setAttr ".tk[613]" -type "float3" 0.1640777 0 -0.063499577 ;
	setAttr ".tk[614]" -type "float3" 0.16533096 0 -0.063906759 ;
	setAttr ".tk[615]" -type "float3" 0.13678171 0 -1.0596451e-07 ;
	setAttr ".tk[616]" -type "float3" 0.14679018 0 -1.0596451e-07 ;
	setAttr ".tk[617]" -type "float3" 0.15611707 0 -1.0596451e-07 ;
	setAttr ".tk[618]" -type "float3" 0.1641261 0 -1.0596451e-07 ;
	setAttr ".tk[619]" -type "float3" 0.17027146 0 -1.0596451e-07 ;
	setAttr ".tk[620]" -type "float3" 0.17413501 0 -1.0596451e-07 ;
	setAttr ".tk[621]" -type "float3" 0.17545271 0 -1.0596451e-07 ;
	setAttr ".tk[622]" -type "float3" 0.12855276 0 0.051956549 ;
	setAttr ".tk[623]" -type "float3" 0.1380716 0 0.055049434 ;
	setAttr ".tk[624]" -type "float3" 0.14694187 0 0.05793158 ;
	setAttr ".tk[625]" -type "float3" 0.15455885 0 0.060406491 ;
	setAttr ".tk[626]" -type "float3" 0.16040361 0 0.062305592 ;
	setAttr ".tk[627]" -type "float3" 0.1640777 0 0.063499413 ;
	setAttr ".tk[628]" -type "float3" 0.16533096 0 0.063906595 ;
	setAttr ".tk[629]" -type "float3" 0.10467044 0 0.098827355 ;
	setAttr ".tk[630]" -type "float3" 0.11276784 0 0.10471034 ;
	setAttr ".tk[631]" -type "float3" 0.12031318 0 0.11019249 ;
	setAttr ".tk[632]" -type "float3" 0.12679267 0 0.11490008 ;
	setAttr ".tk[633]" -type "float3" 0.13176434 0 0.11851234 ;
	setAttr ".tk[634]" -type "float3" 0.13488984 0 0.12078308 ;
	setAttr ".tk[635]" -type "float3" 0.13595591 0 0.12155761 ;
	setAttr ".tk[636]" -type "float3" 0.067473345 0 0.13602434 ;
	setAttr ".tk[637]" -type "float3" 0.073356487 0 0.14412162 ;
	setAttr ".tk[638]" -type "float3" 0.078838617 0 0.15166707 ;
	setAttr ".tk[639]" -type "float3" 0.083546035 0 0.15814647 ;
	setAttr ".tk[640]" -type "float3" 0.087158211 0 0.16311829 ;
	setAttr ".tk[641]" -type "float3" 0.089428954 0 0.16624373 ;
	setAttr ".tk[642]" -type "float3" 0.090203665 0 0.16730972 ;
	setAttr ".tk[643]" -type "float3" 0.020602554 0 0.15990637 ;
	setAttr ".tk[644]" -type "float3" 0.023695474 0 0.16942526 ;
	setAttr ".tk[645]" -type "float3" 0.026577253 0 0.17829549 ;
	setAttr ".tk[646]" -type "float3" 0.029052362 0 0.18591252 ;
	setAttr ".tk[647]" -type "float3" 0.030951466 0 0.19175725 ;
	setAttr ".tk[648]" -type "float3" 0.03214528 0 0.19543143 ;
	setAttr ".tk[649]" -type "float3" 0.032552637 0 0.1966846 ;
	setAttr ".tk[650]" -type "float3" -0.031354081 0 0.16813549 ;
	setAttr ".tk[651]" -type "float3" -0.031354081 0 0.17814426 ;
	setAttr ".tk[652]" -type "float3" -0.031354081 0 0.18747097 ;
	setAttr ".tk[653]" -type "float3" -0.031354081 0 0.19548 ;
	setAttr ".tk[654]" -type "float3" -0.031354081 0 0.2016255 ;
	setAttr ".tk[655]" -type "float3" -0.031354081 0 0.20548868 ;
	setAttr ".tk[656]" -type "float3" -0.031354081 0 0.20680642 ;
	setAttr ".tk[657]" -type "float3" -0.083310254 0 0.15990643 ;
	setAttr ".tk[658]" -type "float3" -0.086403176 0 0.16942534 ;
	setAttr ".tk[659]" -type "float3" -0.089285292 0 0.17829554 ;
	setAttr ".tk[660]" -type "float3" -0.091760188 0 0.18591252 ;
	setAttr ".tk[661]" -type "float3" -0.093659505 0 0.19175725 ;
	setAttr ".tk[662]" -type "float3" -0.094853096 0 0.19543147 ;
	setAttr ".tk[663]" -type "float3" -0.095260344 0 0.1966846 ;
	setAttr ".tk[664]" -type "float3" -0.13018118 0 0.13602427 ;
	setAttr ".tk[665]" -type "float3" -0.13606419 0 0.14412153 ;
	setAttr ".tk[666]" -type "float3" -0.14154631 0 0.15166707 ;
	setAttr ".tk[667]" -type "float3" -0.14625375 0 0.15814647 ;
	setAttr ".tk[668]" -type "float3" -0.14986593 0 0.16311829 ;
	setAttr ".tk[669]" -type "float3" -0.15213668 0 0.16624373 ;
	setAttr ".tk[670]" -type "float3" -0.15291125 0 0.16730972 ;
	setAttr ".tk[671]" -type "float3" -0.16737869 0 0.098827355 ;
	setAttr ".tk[672]" -type "float3" -0.175476 0 0.10471034 ;
	setAttr ".tk[673]" -type "float3" -0.18302155 0 0.11019249 ;
	setAttr ".tk[674]" -type "float3" -0.18950105 0 0.11490008 ;
	setAttr ".tk[675]" -type "float3" -0.19447264 0 0.11851234 ;
	setAttr ".tk[676]" -type "float3" -0.1975982 0 0.12078308 ;
	setAttr ".tk[677]" -type "float3" -0.19866408 0 0.12155761 ;
	setAttr ".tk[678]" -type "float3" -0.19126035 0 0.051956709 ;
	setAttr ".tk[679]" -type "float3" -0.20077927 0 0.055049542 ;
	setAttr ".tk[680]" -type "float3" -0.20964946 0 0.057931669 ;
	setAttr ".tk[681]" -type "float3" -0.21726656 0 0.060406569 ;
	setAttr ".tk[682]" -type "float3" -0.22311118 0 0.062305592 ;
	setAttr ".tk[683]" -type "float3" -0.22678529 0 0.063499436 ;
	setAttr ".tk[684]" -type "float3" -0.22803855 0 0.063906625 ;
	setAttr ".tk[685]" -type "float3" -0.19948953 0 -1.0596451e-07 ;
	setAttr ".tk[686]" -type "float3" -0.20949821 0 -1.0596451e-07 ;
	setAttr ".tk[687]" -type "float3" -0.21882492 0 -1.0596451e-07 ;
	setAttr ".tk[688]" -type "float3" -0.226834 0 -1.0596451e-07 ;
	setAttr ".tk[689]" -type "float3" -0.23297949 0 -1.0596451e-07 ;
	setAttr ".tk[690]" -type "float3" -0.23684268 0 -1.0596451e-07 ;
	setAttr ".tk[691]" -type "float3" -0.23816043 0 -1.0596451e-07 ;
	setAttr ".tk[692]" -type "float3" -0.19126035 0 -0.05195681 ;
	setAttr ".tk[693]" -type "float3" -0.20077927 0 -0.05504968 ;
	setAttr ".tk[694]" -type "float3" -0.20964946 0 -0.057931785 ;
	setAttr ".tk[695]" -type "float3" -0.21726656 0 -0.060406711 ;
	setAttr ".tk[696]" -type "float3" -0.22311118 0 -0.062305782 ;
	setAttr ".tk[697]" -type "float3" -0.22678529 0 -0.063499577 ;
	setAttr ".tk[698]" -type "float3" -0.22803855 0 -0.063906759 ;
	setAttr ".tk[699]" -type "float3" -0.16737869 0 -0.098827533 ;
	setAttr ".tk[700]" -type "float3" -0.17547587 0 -0.10471056 ;
	setAttr ".tk[701]" -type "float3" -0.18302123 0 -0.11019267 ;
	setAttr ".tk[702]" -type "float3" -0.1895007 0 -0.11490025 ;
	setAttr ".tk[703]" -type "float3" -0.19447249 0 -0.11851253 ;
	setAttr ".tk[704]" -type "float3" -0.19759786 0 -0.12078326 ;
	setAttr ".tk[705]" -type "float3" -0.19866395 0 -0.12155779 ;
	setAttr ".tk[706]" -type "float3" -0.13018118 0 -0.13602449 ;
	setAttr ".tk[707]" -type "float3" -0.13606419 0 -0.14412177 ;
	setAttr ".tk[708]" -type "float3" -0.14154631 0 -0.15166721 ;
	setAttr ".tk[709]" -type "float3" -0.14625375 0 -0.15814662 ;
	setAttr ".tk[710]" -type "float3" -0.14986593 0 -0.16311847 ;
	setAttr ".tk[711]" -type "float3" -0.15213668 0 -0.16624391 ;
	setAttr ".tk[712]" -type "float3" -0.15291125 0 -0.16730992 ;
	setAttr ".tk[713]" -type "float3" -0.083310381 0 -0.15990643 ;
	setAttr ".tk[714]" -type "float3" -0.086403519 0 -0.16942531 ;
	setAttr ".tk[715]" -type "float3" -0.089285411 0 -0.17829551 ;
	setAttr ".tk[716]" -type "float3" -0.091760524 0 -0.18591253 ;
	setAttr ".tk[717]" -type "float3" -0.093659505 0 -0.19175728 ;
	setAttr ".tk[718]" -type "float3" -0.094853096 0 -0.19543144 ;
	setAttr ".tk[719]" -type "float3" -0.095260344 0 -0.19668464 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "2B3D8282-430D-687F-CD8C-02B75EB1874C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.7452470806346253 0 0 0 0 0 1.603932169079026 0 0 -0.7452470806346253 0 0
		 -6.0038374477588272 0.57797787642535781 -12.073418222854535 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 840;
	setAttr ".lnf" 1679;
createNode shadingEngine -n "lambert1SG";
	rename -uid "EC559042-459B-ADC6-1FBD-DBA0D073F412";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B681A69-4A04-0FDA-2954-24B0BC8C711E";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7BB78AD2-4C27-D13E-0866-829086EA8D11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "3283CB7D-4868-D5C1-4D58-EFA55F619E8D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7B98BC4C-4B50-F0C2-64FB-1C81E8BAD460";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[30:38]" "f[49:58]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E6DAAE9D-4812-4123-6EE9-FCB6893126EE";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FCDF0337-42FB-65DF-A9B7-C397845622F1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C024035E-4E64-EEE1-181D-08860D2DF635";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6657845704859895 0 -9.8393663020958844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6657848 0 -9.839366 ;
	setAttr ".rs" 33358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6657848089045686 -1 -9.8393663020958844 ;
	setAttr ".cbx" -type "double3" -3.6657845704859895 1 -9.8393663020958844 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror6";
	rename -uid "5A9C509C-48F7-1CF3-6737-9F99BD3DCB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.42458025935083149 0 -0.4245802593508316 0 0 0.30606459544421488 0 0
		 0.53578763228932103 0 0.53578763228932091 0 -1.6176572192370338 1.2495452964650529 -1.6186586070072384 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 37;
	setAttr ".lnf" 73;
createNode polyTweak -n "polyTweak6";
	rename -uid "7FC930D9-4FFA-0E98-90D8-B4AEF382D66C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 1.5003654 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.5003654 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.5003654 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.5003654 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.5003654 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.5003654 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "60FE4F73-458E-5D1C-9C5D-31B5C2C884EB";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "EED48662-46E5-8998-139F-3E8099C38433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "46C20D1F-4C17-CD70-F377-DCBA8C91DA1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId8";
	rename -uid "4A4E1B51-4041-60C1-FCF6-3183F58879A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B2D3B643-4F27-2384-0EE8-FA9C592936CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4FE63B10-4B0C-171F-36D1-82B40E2FE42B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
createNode polyMirror -n "polyMirror7";
	rename -uid "D602023B-477B-3BFA-3386-82B0C531A81E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.49610749891482414 0 -0.49610749891482425 0 0 0.35762600264168293 0 0
		 0.62604950736749276 0 0.62604950736749265 0 -1.6176572192370338 1.2495452964650529 -1.8974602547413559 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 37;
	setAttr ".lnf" 73;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "98943EBB-4C32-DA19-0567-5B9DD22573C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "05C9DA54-4517-1540-E6BD-78B26D61FBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24917951550062631 0.20945815629174791 0 0 -4.1928504504742437 4.987976893869547 0 0
		 0 0 0.32551981534503421 0 -11.872751413078834 9.9595604964267341 0 1;
	setAttr ".wt" 0.039143189787864685;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1C90E295-4F68-BB0C-F907-1E9804BA218B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.062047794 -0.67275929 0 ;
	setAttr ".tk[1]" -type "float3" 0.062047794 -0.67275929 -1.7881393e-07 ;
	setAttr ".tk[2]" -type "float3" 0.062047794 -0.67275929 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0.062047794 -0.67275929 2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0.062047794 -0.67275929 -3.5762787e-07 ;
	setAttr ".tk[5]" -type "float3" 0.062047794 -0.67275929 2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0.062047794 -0.67275929 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0.062047318 -0.67275929 1.7881393e-07 ;
	setAttr ".tk[8]" -type "float3" 0.062048271 -0.67275929 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0.062047794 -0.67275929 -5.6843419e-14 ;
	setAttr ".tk[10]" -type "float3" 0.062048271 -0.67275929 0 ;
	setAttr ".tk[11]" -type "float3" 0.062048271 -0.67275929 1.7881393e-07 ;
	setAttr ".tk[12]" -type "float3" 0.062047794 -0.67275929 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0.062047794 -0.67275929 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0.062047794 -0.67275929 2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0.062047794 -0.67275929 -2.3841858e-07 ;
	setAttr ".tk[16]" -type "float3" 0.062047794 -0.67275929 2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 0.062047794 -0.67275929 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0.062047318 -0.67275929 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0.062047318 -0.67275929 -5.6843419e-14 ;
	setAttr ".tk[40]" -type "float3" 0.062047794 -0.67275929 -5.6843419e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CE34A36C-45CD-5BA0-9A5B-9BA8C386E753";
	setAttr ".ics" -type "componentList" 1 "f[20:25]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.85460312527665094 0 0 0 0 5.6844299425392686 0
		 -1.2331131728593459 0.59010557009767162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.411273 0.59010559 0 ;
	setAttr ".rs" 60548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4112730686079269 0.16280400745934615 -2.8422149712696343 ;
	setAttr ".cbx" -type "double3" -6.4112726825022976 1.017407132735997 2.8422149712696343 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD6A79B4-4A96-3378-9D47-9E8C9C2AE815";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.29937288 0 0 0.13638435
		 0 -0.050187118 -0.29937288 0 0 0.13638435 0 -0.050187122 -0.29937288 0 0 0.13638435
		 0 0 -0.29937288 0 0 0.13638435 0 0 -0.29937288 0 0 0.13638435 0 0 -0.29937288 0 0
		 0.13638435 0 0 -0.29937288 0 0 0.13638435 0 0 -0.29937288 0 0 0.13638435 0 0.050187122
		 -0.29937288 0 0 0.13638435 0 0.050187122 -0.29937288 0 0 0.13638435 0 0 -0.29937288
		 0 0 0.13638435 0 0 -0.29937288 0 0 0.13638435 0 0 -0.29937288 0 0 0.13638435 0 0
		 -0.29937288 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435
		 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435
		 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0 0.13638435 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "499133FB-4A3E-95E7-5F4C-9C94FA3F3B12";
	setAttr ".ics" -type "componentList" 1 "f[20:25]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.85460312527665094 0 0 0 0 5.6844299425392686 0
		 -1.2331131728593459 0.59010557009767162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3514304 0.59010559 0 ;
	setAttr ".rs" 43475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3514306237825222 0.16280405839766188 -2.8422149712696343 ;
	setAttr ".cbx" -type "double3" -7.351430237676893 1.0174071836743128 2.8422149712696343 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "25BEED0E-4020-8ABB-4782-07A60E56739E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[42]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.14513589 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.14513589 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "864A5640-4F8A-2EE2-926C-37B31616CCAA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.33750668 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.2753925 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.13282962 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.13282962 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4DB2022E-48CD-32A7-E235-A3A0B55E4AE5";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "135E9F5A-4B32-FFE4-FCAC-47BE70C02EC9";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "91C83D8A-41A2-F037-6687-E0A29E28E188";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AB686448-4104-F227-CB49-609393478B0E";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "C1FB10D3-4C94-C05C-11F9-4BA1A9B20828";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.85460312527665094 0 0 0 0 5.6844299425392686 0
		 -1.2331131728593459 0.59010557009767162 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "5694449A-4A7E-B28D-04D2-CDB8A58E480A";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.85460312527665094 0 0 0 0 5.6844299425392686 0
		 -1.2331131728593459 0.59010557009767162 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B33A8980-4FB8-4CF0-1302-829C812CC709";
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22]" "e[34]" "e[36]" "e[134]" "e[137]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FA836984-4C08-B209-FD49-0180F8791847";
	setAttr ".ics" -type "componentList" 4 "e[86:87]" "e[89]" "e[91]" "e[135:136]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "62E5F209-4A06-69B4-2B1B-33A0CA7A1756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.85460312527665094 0 0 0 0 5.6844299425392686 0
		 -1.2331131728593459 0.59010557009767162 0 1;
	setAttr ".wt" 0.52503228187561035;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror8";
	rename -uid "0EBF9FF6-401F-3931-EAA0-2E86E3DD3146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.4777775448191885 0 0 0 0 0.85460312527665094 0 0 0 0 5.6844299425392686 0
		 -1.2331131728593459 0.59010557009767162 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.81649625301361084;
	setAttr ".cm" yes;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polyTweak -n "polyTweak11";
	rename -uid "791B95B6-454C-0806-17C5-ACAE2D830F63";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -0.073774107 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.073774107 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.073774092 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.073774092 ;
createNode polyCube -n "polyCube2";
	rename -uid "00296186-4133-497D-A0C4-5287957F5E0E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8C73B2F6-4CCB-405E-1011-32BFD2FD801C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.76040596560003093 0.64944804833018366 0 0 -2.3766119143857214 2.7826550287764129 0 0
		 0 0 3.2873902656006169 0 -17.559030368879053 15.808132562012327 0 1;
	setAttr ".wt" 0.61345618963241577;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C65A5A1B-4F41-2123-214E-B8BE5F5769A9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".ix" -type "matrix" 0.76040596560003093 0.64944804833018366 0 0 -2.6927264958564079 3.1527776493332134 0 0
		 0 0 3.2873902656006169 0 -17.559030368879053 15.808132562012327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.559031 15.808132 1.3243214 ;
	setAttr ".rs" 49350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.285596599607274 13.907019713180627 1.0049475758696054 ;
	setAttr ".cbx" -type "double3" -15.832464138150835 17.709245410844026 1.6436951328003084 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "0072DDB1-49DA-7F3A-172C-AF8EBBD583A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.19430234 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.19430234 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.19430234 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.19430234 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "1CBC9333-4C0C-8D5C-5AE6-248EC97C2C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.76040596560003093 0.64944804833018366 0 0 -2.6927264958564079 3.1527776493332134 0 0
		 0 0 3.2873902656006169 0 -17.559030368879053 15.808132562012327 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.426298975944519;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak13";
	rename -uid "849D3422-4AC9-7F43-A542-0D9F10DF2BF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.19682826 0.011424106 -0.04046442 ;
	setAttr ".tk[13]" -type "float3" -0.19682786 0.011424059 -0.04046442 ;
	setAttr ".tk[14]" -type "float3" -0.19682826 -0.050345656 -0.04046442 ;
	setAttr ".tk[15]" -type "float3" 0.19682826 -0.050345656 -0.04046442 ;
	setAttr ".tk[16]" -type "float3" 0.19682826 0.050345656 -0.018133966 ;
	setAttr ".tk[17]" -type "float3" -0.19682786 0.050345656 -0.018133966 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "C99337F3-4B80-1C11-2582-4E9819CDF718";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror10";
	rename -uid "A39971E8-44D1-3483-D63C-14B952B4F55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.76040596560003093 0.64944804833018366 0 0 -2.6927264958564079 3.1527776493332134 0 0
		 0 0 3.2873902656006169 0 -17.559030368879053 15.808132562012327 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.426298975944519;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak14";
	rename -uid "7E23134E-4D0E-3414-D687-63B233094F6E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[6:12]" -type "float3"  -0.074490115 -0.0049018031
		 0 0.074490406 -0.0049018487 0 0.074490637 0.021602057 0 -0.07449057 0.021602057 0
		 -0.074490339 -0.021602066 0 0.074490406 -0.021602066 0 0 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "545B93EA-4A2A-1E0D-5A82-749203C8A024";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FF686958-4394-CE17-EAC2-8990FF1DA5F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46205709218767638 0.39463403801890684 0 0 -0.18149666621757723 0.21250529289172268 0 0
		 0 0 5.5005558364125005 0 -17.996552902358626 16.326701666483661 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.83919597945957625;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "AE6C4C37-431F-0AE8-6AE1-268D744A524D";
	setAttr ".cuv" 4;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "Brush_TopShape.i";
connectAttr "polyMirror8.out" "SlabShape.i";
connectAttr "polyCylinder2.out" "SpokeShape.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMirror5.out" "polySurfaceShape2.i";
connectAttr "polyMirror2.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyCylinder4.out" "pCylinderShape3.i";
connectAttr "polyMirror7.out" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "groupId8.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySplitRing2.out" "pCylinderShape5.i";
connectAttr "polyMirror10.out" "pCubeShape1.i";
connectAttr "polyCylinder7.out" "pCylinderShape6.i";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyCube4.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "SlabShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyMirror1.ip";
connectAttr "pCylinder3Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMirror2.ip";
connectAttr "pCylinder3Shape.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "polySoftEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyMirror3.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyBevel1.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyMirror4.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror4.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror5.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyCylinder5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyMirror6.ip";
connectAttr "pCylinderShape4.wm" "polyMirror6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "pCylinderShape4.o" "polySeparate2.ip";
connectAttr "polyMirror6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMirror7.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror7.mp";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polyCylinder6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "SlabShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "SlabShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge21.ip";
connectAttr "SlabShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "SlabShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplitRing3.ip";
connectAttr "SlabShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak11.out" "polyMirror8.ip";
connectAttr "SlabShape.wm" "polyMirror8.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMirror9.ip";
connectAttr "pCubeShape1.wm" "polyMirror9.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror10.ip";
connectAttr "pCubeShape1.wm" "polyMirror10.mp";
connectAttr "polyMirror9.out" "polyTweak14.ip";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Brush_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BrushShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SlabShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpokeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of FloorPolisher.ma
