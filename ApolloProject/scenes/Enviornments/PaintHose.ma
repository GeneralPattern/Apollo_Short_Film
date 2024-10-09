//Maya ASCII 2024 scene
//Name: PaintHose.ma
//Last modified: Tue, Oct 08, 2024 07:17:15 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B0410AB9-4BDA-3446-5F59-4C96DBB159C1";
createNode transform -s -n "persp";
	rename -uid "B9C297B5-428E-B994-272E-29836A0041B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3941971255853209 21.857933977068253 -16.052319858962505 ;
	setAttr ".r" -type "double3" -21.938352729491776 -1267.3999999993978 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A793029-47A8-B45E-447D-77B828E602CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.112791544001155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B964963A-48A7-9CAB-1491-5FBB15887E89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AAAEC56C-495F-51BA-BBE1-6FAF8F063B16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.75529895307681;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C2688D05-48C5-FC78-9E4A-2588E60BD7B3";
	setAttr ".t" -type "double3" 0.93807717188528761 14.087832663985385 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F0C63A4E-4055-FB86-9A15-8297D2E8E76A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5645801075816554;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8FDD0DC4-4D04-693A-4CF6-538EEE6A4F5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A7DD807-4503-7883-1744-9EB5C8477E2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 83.303647224831053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "539ED8DF-4A83-1B82-CA71-82AA7F57F6A9";
	setAttr ".t" -type "double3" -7.56354723725513 0 0 ;
	setAttr ".s" -type "double3" 2.9106169082019377 2.9106169082019377 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "04AFB3BF-40EF-D6E3-F728-FBA8B2E5332E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/duran/OneDrive/Desktop/Paint Gun.png";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "88C376FC-4575-42D8-D6E5-5A90B8E01A5C";
	setAttr ".t" -type "double3" 1.1232877409623807 15.861778907756952 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.57596094134592757 1.9130435852358272 0.57596094134592757 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E85C2E84-486F-DF62-B260-B9827447A024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "739BB66F-4E06-7DBA-918C-10B8A7C10485";
	setAttr ".t" -type "double3" -2.8013769111177576 15.867917848613901 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.74823378183287259 2.0487543719711301 0.74823378183287259 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "99F4EE07-4B2F-9896-C2D7-80846B9D1A46";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "24218E87-477B-8EC0-56F4-A4ACC4DA3434";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "A36B7933-41AE-ABD7-3AFB-E2B2262A18AD";
	setAttr ".t" -type "double3" -1.6618466283816031e-14 -5.6847551978641038 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "transform3" -p "|pCylinder2|polySurface2";
	rename -uid "FE8120E4-4737-B05B-7959-60B2787AAA23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "86682F5F-4CEE-686C-434D-5991DEAB1713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[62]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[63]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[64]" -type "float3" -3.4177713e-16 0.010599983 0 ;
	setAttr ".pt[65]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[66]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[72]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[73]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[74]" -type "float3" -3.4177713e-16 0.010599983 0 ;
	setAttr ".pt[75]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[80]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[81]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[82]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[83]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[84]" -type "float3" -3.9221187e-15 0.12164187 0 ;
	setAttr ".pt[85]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[86]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[87]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[88]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0011340862 1.3888693e-19 ;
	setAttr ".pt[90]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[91]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[92]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[93]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[94]" -type "float3" -3.9221187e-15 0.12164187 0 ;
	setAttr ".pt[95]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[96]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[97]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[98]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0011340862 1.3888693e-19 ;
	setAttr ".pt[100]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[101]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[102]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[103]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[104]" -type "float3" -7.1221995e-15 0.22089019 0 ;
	setAttr ".pt[105]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[106]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[107]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[108]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[109]" -type "float3" -6.6613381e-16 0.020433733 2.5024199e-18 ;
	setAttr ".pt[110]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[111]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[112]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[113]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[114]" -type "float3" -7.1221995e-15 0.22089019 0 ;
	setAttr ".pt[115]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[116]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[117]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[118]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[119]" -type "float3" -6.6613381e-16 0.020433733 2.5024199e-18 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "4A2B1C07-47E9-EF2D-2CB4-6AACD8C66324";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "9FC6D345-4E96-0F53-DA71-6492FF148E9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47916662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder2";
	rename -uid "BBCDB97A-49A7-6DC2-2695-C6B152A09610";
	setAttr ".t" -type "double3" -1.6618466283816031e-14 -5.6847551978641038 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.79015165943191734 1 0.79015165943191734 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "476623B9-4242-60FB-29E0-45ADF458A710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.35416666
		 0.38749999 0.35416666 0.39999998 0.35416666 0.41249996 0.35416666 0.42499995 0.35416666
		 0.43749994 0.35416666 0.44999993 0.35416666 0.46249992 0.35416666 0.4749999 0.35416666
		 0.48749989 0.35416666 0.49999988 0.35416666 0.51249987 0.35416666 0.52499986 0.35416666
		 0.53749985 0.35416666 0.54999983 0.35416666 0.56249982 0.35416666 0.57499981 0.35416666
		 0.5874998 0.35416666 0.59999979 0.35416666 0.61249977 0.35416666 0.62499976 0.35416666
		 0.375 0.39583331 0.38749999 0.39583331 0.39999998 0.39583331 0.41249996 0.39583331
		 0.42499995 0.39583331 0.43749994 0.39583331 0.44999993 0.39583331 0.46249992 0.39583331
		 0.4749999 0.39583331 0.48749989 0.39583331 0.49999988 0.39583331 0.51249987 0.39583331
		 0.52499986 0.39583331 0.53749985 0.39583331 0.54999983 0.39583331 0.56249982 0.39583331
		 0.57499981 0.39583331 0.5874998 0.39583331 0.59999979 0.39583331 0.61249977 0.39583331
		 0.62499976 0.39583331 0.375 0.43749997 0.38749999 0.43749997 0.39999998 0.43749997
		 0.41249996 0.43749997 0.42499995 0.43749997 0.43749994 0.43749997 0.44999993 0.43749997
		 0.46249992 0.43749997 0.4749999 0.43749997 0.48749989 0.43749997 0.49999988 0.43749997
		 0.51249987 0.43749997 0.52499986 0.43749997 0.53749985 0.43749997 0.54999983 0.43749997
		 0.56249982 0.43749997 0.57499981 0.43749997 0.5874998 0.43749997 0.59999979 0.43749997
		 0.61249977 0.43749997 0.62499976 0.43749997 0.375 0.47916663 0.38749999 0.47916663
		 0.39999998 0.47916663 0.41249996 0.47916663 0.42499995 0.47916663 0.43749994 0.47916663
		 0.44999993 0.47916663 0.46249992 0.47916663 0.4749999 0.47916663 0.48749989 0.47916663
		 0.49999988 0.47916663 0.51249987 0.47916663 0.52499986 0.47916663 0.53749985 0.47916663
		 0.54999983 0.47916663 0.56249982 0.47916663 0.57499981 0.47916663 0.5874998 0.47916663
		 0.59999979 0.47916663 0.61249977 0.47916663 0.62499976 0.47916663 0.375 0.52083331
		 0.38749999 0.52083331 0.39999998 0.52083331 0.41249996 0.52083331 0.42499995 0.52083331
		 0.43749994 0.52083331 0.44999993 0.52083331 0.46249992 0.52083331 0.4749999 0.52083331
		 0.48749989 0.52083331 0.49999988 0.52083331 0.51249987 0.52083331 0.52499986 0.52083331
		 0.53749985 0.52083331 0.54999983 0.52083331 0.56249982 0.52083331 0.57499981 0.52083331
		 0.5874998 0.52083331 0.59999979 0.52083331 0.61249977 0.52083331 0.62499976 0.52083331
		 0.375 0.5625 0.38749999 0.5625 0.39999998 0.5625 0.41249996 0.5625 0.42499995 0.5625
		 0.43749994 0.5625 0.44999993 0.5625 0.46249992 0.5625 0.4749999 0.5625 0.48749989
		 0.5625 0.49999988 0.5625 0.51249987 0.5625 0.52499986 0.5625 0.53749985 0.5625 0.54999983
		 0.5625 0.56249982 0.5625 0.57499981 0.5625 0.5874998 0.5625 0.59999979 0.5625 0.61249977
		 0.5625 0.62499976 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[62]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[63]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[64]" -type "float3" -3.4177713e-16 0.010599983 0 ;
	setAttr ".pt[65]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[66]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[72]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[73]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[74]" -type "float3" -3.4177713e-16 0.010599983 0 ;
	setAttr ".pt[75]" -type "float3" -2.7755576e-16 0.0078951977 0 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-16 0.0024207165 0 ;
	setAttr ".pt[80]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[81]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[82]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[83]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[84]" -type "float3" -3.9221187e-15 0.12164187 0 ;
	setAttr ".pt[85]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[86]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[87]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[88]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0011340862 1.3888693e-19 ;
	setAttr ".pt[90]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[91]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[92]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[93]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[94]" -type "float3" -3.9221187e-15 0.12164187 0 ;
	setAttr ".pt[95]" -type "float3" -3.5527137e-15 0.10954836 0 ;
	setAttr ".pt[96]" -type "float3" -2.553513e-15 0.078846388 0 ;
	setAttr ".pt[97]" -type "float3" -1.3322676e-15 0.042772647 0 ;
	setAttr ".pt[98]" -type "float3" -4.4408921e-16 0.014540566 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0011340862 1.3888693e-19 ;
	setAttr ".pt[100]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[101]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[102]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[103]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[104]" -type "float3" -7.1221995e-15 0.22089019 0 ;
	setAttr ".pt[105]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[106]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[107]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[108]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[109]" -type "float3" -6.6613381e-16 0.020433733 2.5024199e-18 ;
	setAttr ".pt[110]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[111]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[112]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[113]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[114]" -type "float3" -7.1221995e-15 0.22089019 0 ;
	setAttr ".pt[115]" -type "float3" -6.605827e-15 0.20412108 0 ;
	setAttr ".pt[116]" -type "float3" -5.2180482e-15 0.16026555 0 ;
	setAttr ".pt[117]" -type "float3" -3.3306691e-15 0.10499204 0 ;
	setAttr ".pt[118]" -type "float3" -1.7763568e-15 0.054909296 0 ;
	setAttr ".pt[119]" -type "float3" -6.6613381e-16 0.020433733 2.5024199e-18 ;
	setAttr -s 120 ".vt[0:119]"  0.99158478 -1.94773734 -0.32218578 0.84349442 -1.94773734 -0.6128338
		 0.61283493 -1.94773734 -0.84349328 0.32218552 -1.94773734 -0.99158573 0 -1.94773734 -1.042614937
		 -0.32218552 -1.94773734 -0.99158573 -0.61283302 -1.94773734 -0.84349304 -0.84349251 -1.94773734 -0.61283362
		 -0.99158478 -1.94773734 -0.32218561 -1.042615891 -1.94773734 7.6200415e-09 -0.99158478 -1.94773734 0.32218567
		 -0.84349251 -1.94773734 0.61283356 -0.61283302 -1.94773734 0.84349298 -0.32218552 -1.94773734 0.99158543
		 0 -1.94773734 1.04261446 0.32218552 -1.94773734 0.99158525 0.61283302 -1.94773734 0.84349281
		 0.84349442 -1.94773734 0.6128335 0.99158478 -1.94773734 0.32218561 1.042613983 -1.94773734 7.6200415e-09
		 1.042160034 -2.1727531 -0.33861837 0.88651466 -2.1727531 -0.64409035 0.64409065 -2.1727531 -0.88651431
		 0.33861923 -2.1727531 -1.042160153 0 -2.1727531 -1.095791817 -0.33861732 -2.1727531 -1.042159915
		 -0.64409065 -2.1727531 -0.88651425 -0.88651466 -2.1727531 -0.64409024 -1.042160034 -2.1727531 -0.33861825
		 -1.095790863 -2.1727531 1.7128826e-08 -1.042160034 -2.1727531 0.33861825 -0.88651466 -2.1727531 0.64409012
		 -0.64409065 -2.1727531 0.88651407 -0.33861732 -2.1727531 1.042159677 0 -2.1727531 1.095791459
		 0.33861923 -2.1727531 1.042159677 0.64409065 -2.1727531 0.88651401 0.88651466 -2.1727531 0.64409012
		 1.042160034 -2.1727531 0.33861816 1.095790863 -2.1727531 1.7128826e-08 1.035448074 -2.38192987 -0.33643723
		 0.88080597 -2.38192987 -0.63994169 0.63994217 -2.38192987 -0.88080424 0.33643723 -2.38192987 -1.03544724
		 0 -2.38192987 -1.088733792 -0.33643723 -2.38192987 -1.03544724 -0.63994026 -2.38192987 -0.880804
		 -0.88080406 -2.38192987 -0.63994157 -1.035446167 -2.38192987 -0.33643711 -1.088733673 -2.38192987 1.5866723e-08
		 -1.035446167 -2.38192987 0.33643711 -0.88080406 -2.38192987 0.63994151 -0.63994026 -2.38192987 0.88080376
		 -0.33643723 -2.38192987 1.035447001 0 -2.38192987 1.088733315 0.33643723 -2.38192987 1.035447001
		 0.63994217 -2.38192987 0.88080376 0.88080215 -2.38192987 0.63994145 1.035446167 -2.38192987 0.33643711
		 1.088733673 -2.38192987 1.5866723e-08 1.047426224 -2.57858992 -0.34032932 0.89099312 -2.57858992 -0.64734477
		 0.64734459 -2.57858992 -0.89099377 0.34033012 -2.57858992 -1.047425866 0 -2.57858992 -1.10132861
		 -0.34033012 -2.57858992 -1.047425866 -0.64734459 -2.57858992 -0.89099354 -0.89099312 -2.57858992 -0.64734465
		 -1.047426224 -2.57858992 -0.3403292 -1.1013279 -2.57858992 1.8909844e-08 -1.047426224 -2.57858992 0.3403292
		 -0.89099312 -2.57858992 0.64734465 -0.64734459 -2.57858992 0.8909933 -0.34032822 -2.57858992 1.047425628
		 0 -2.57858992 1.10132837 0.34033012 -2.57858992 1.047425389 0.64734459 -2.57858992 0.8909933
		 0.89099312 -2.57858992 0.64734453 1.047424316 -2.57858992 0.3403292 1.1013279 -2.57858992 1.8909844e-08
		 1.045984268 -2.83738327 -0.33986059 0.8897686 -2.83738327 -0.64645338 0.64645386 -2.83738327 -0.88976669
		 0.33986092 -2.83738327 -1.045983315 0 -2.83738327 -1.099811792 -0.33986092 -2.83738327 -1.045983315
		 -0.64645195 -2.83738327 -0.88976645 -0.88976669 -2.83738327 -0.64645314 -1.045982361 -2.83738327 -0.33986047
		 -1.099811554 -2.83738327 1.7847659e-08 -1.045982361 -2.83738327 0.33986047 -0.88976669 -2.83738327 0.64645314
		 -0.64645195 -2.83738327 0.88976622 -0.33986092 -2.83738327 1.045982838 0 -2.83738327 1.099811554
		 0.33986092 -2.83738327 1.045982838 0.64645386 -2.83738327 0.88976622 0.88976479 -2.83738327 0.64645308
		 1.045984268 -2.83738327 0.33986047 1.099811554 -2.83738327 1.7847659e-08 0.97519684 -3.14452839 -0.31686056
		 0.8295517 -3.14452839 -0.60270464 0.602705 -3.14452839 -0.82955176 0.3168602 -3.14452839 -0.97519648
		 0 -3.14452839 -1.025382161 -0.3168602 -3.14452839 -0.97519648 -0.602705 -3.14452839 -0.82955158
		 -0.8295517 -3.14452839 -0.60270441 -0.97519493 -3.14452839 -0.31686044 -1.025381088 -3.14452839 4.5386095e-09
		 -0.97519493 -3.14452839 0.31686044 -0.8295517 -3.14452839 0.60270441 -0.602705 -3.14452839 0.82955134
		 -0.3168602 -3.14452839 0.97519624 0 -3.14452839 1.025381923 0.3168602 -3.14452839 0.975196
		 0.602705 -3.14452839 0.82955128 0.8295517 -3.14452839 0.60270429 0.97519684 -3.14452839 0.31686038
		 1.025381088 -3.14452839 4.5386099e-09;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 1 21 1 20 21 1 0 20 1 2 22 1 21 22 1 3 23 1 22 23 1 4 24 1 23 24 1 5 25 1 24 25 1
		 6 26 1 25 26 1 7 27 1 26 27 1 8 28 1 27 28 1 9 29 1 28 29 1 10 30 1 29 30 1 11 31 1
		 30 31 1 12 32 1 31 32 1 13 33 1 32 33 1 14 34 1 33 34 1 15 35 1 34 35 1 16 36 1 35 36 1
		 17 37 1 36 37 1 18 38 1 37 38 1 19 39 1 38 39 1 39 20 1 21 41 1 40 41 1 20 40 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 41 61 1 60 61 1 40 60 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 61 81 1
		 80 81 1 60 80 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1
		 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1
		 72 92 1 91 92 1 73 93 1;
	setAttr ".ed[166:219]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 81 101 1 100 101 0 80 100 1
		 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1
		 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0
		 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1
		 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0
		 119 100 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 22 21 -21 -1
		mu 0 4 0 21 22 1
		f 4 20 24 -24 -2
		mu 0 4 1 22 23 2
		f 4 23 26 -26 -3
		mu 0 4 2 23 24 3
		f 4 25 28 -28 -4
		mu 0 4 3 24 25 4
		f 4 27 30 -30 -5
		mu 0 4 4 25 26 5
		f 4 29 32 -32 -6
		mu 0 4 5 26 27 6
		f 4 31 34 -34 -7
		mu 0 4 6 27 28 7
		f 4 33 36 -36 -8
		mu 0 4 7 28 29 8
		f 4 35 38 -38 -9
		mu 0 4 8 29 30 9
		f 4 37 40 -40 -10
		mu 0 4 9 30 31 10
		f 4 39 42 -42 -11
		mu 0 4 10 31 32 11
		f 4 41 44 -44 -12
		mu 0 4 11 32 33 12
		f 4 43 46 -46 -13
		mu 0 4 12 33 34 13
		f 4 45 48 -48 -14
		mu 0 4 13 34 35 14
		f 4 47 50 -50 -15
		mu 0 4 14 35 36 15
		f 4 49 52 -52 -16
		mu 0 4 15 36 37 16
		f 4 51 54 -54 -17
		mu 0 4 16 37 38 17
		f 4 53 56 -56 -18
		mu 0 4 17 38 39 18
		f 4 55 58 -58 -19
		mu 0 4 18 39 40 19
		f 4 57 59 -23 -20
		mu 0 4 19 40 41 20
		f 4 62 61 -61 -22
		mu 0 4 21 42 43 22
		f 4 60 64 -64 -25
		mu 0 4 22 43 44 23
		f 4 63 66 -66 -27
		mu 0 4 23 44 45 24
		f 4 65 68 -68 -29
		mu 0 4 24 45 46 25
		f 4 67 70 -70 -31
		mu 0 4 25 46 47 26
		f 4 69 72 -72 -33
		mu 0 4 26 47 48 27
		f 4 71 74 -74 -35
		mu 0 4 27 48 49 28
		f 4 73 76 -76 -37
		mu 0 4 28 49 50 29
		f 4 75 78 -78 -39
		mu 0 4 29 50 51 30
		f 4 77 80 -80 -41
		mu 0 4 30 51 52 31
		f 4 79 82 -82 -43
		mu 0 4 31 52 53 32
		f 4 81 84 -84 -45
		mu 0 4 32 53 54 33
		f 4 83 86 -86 -47
		mu 0 4 33 54 55 34
		f 4 85 88 -88 -49
		mu 0 4 34 55 56 35
		f 4 87 90 -90 -51
		mu 0 4 35 56 57 36
		f 4 89 92 -92 -53
		mu 0 4 36 57 58 37
		f 4 91 94 -94 -55
		mu 0 4 37 58 59 38
		f 4 93 96 -96 -57
		mu 0 4 38 59 60 39
		f 4 95 98 -98 -59
		mu 0 4 39 60 61 40
		f 4 97 99 -63 -60
		mu 0 4 40 61 62 41
		f 4 102 101 -101 -62
		mu 0 4 42 63 64 43
		f 4 100 104 -104 -65
		mu 0 4 43 64 65 44
		f 4 103 106 -106 -67
		mu 0 4 44 65 66 45
		f 4 105 108 -108 -69
		mu 0 4 45 66 67 46
		f 4 107 110 -110 -71
		mu 0 4 46 67 68 47
		f 4 109 112 -112 -73
		mu 0 4 47 68 69 48
		f 4 111 114 -114 -75
		mu 0 4 48 69 70 49
		f 4 113 116 -116 -77
		mu 0 4 49 70 71 50
		f 4 115 118 -118 -79
		mu 0 4 50 71 72 51
		f 4 117 120 -120 -81
		mu 0 4 51 72 73 52
		f 4 119 122 -122 -83
		mu 0 4 52 73 74 53
		f 4 121 124 -124 -85
		mu 0 4 53 74 75 54
		f 4 123 126 -126 -87
		mu 0 4 54 75 76 55
		f 4 125 128 -128 -89
		mu 0 4 55 76 77 56
		f 4 127 130 -130 -91
		mu 0 4 56 77 78 57
		f 4 129 132 -132 -93
		mu 0 4 57 78 79 58
		f 4 131 134 -134 -95
		mu 0 4 58 79 80 59
		f 4 133 136 -136 -97
		mu 0 4 59 80 81 60
		f 4 135 138 -138 -99
		mu 0 4 60 81 82 61
		f 4 137 139 -103 -100
		mu 0 4 61 82 83 62
		f 4 142 141 -141 -102
		mu 0 4 63 84 85 64
		f 4 140 144 -144 -105
		mu 0 4 64 85 86 65
		f 4 143 146 -146 -107
		mu 0 4 65 86 87 66
		f 4 145 148 -148 -109
		mu 0 4 66 87 88 67
		f 4 147 150 -150 -111
		mu 0 4 67 88 89 68
		f 4 149 152 -152 -113
		mu 0 4 68 89 90 69
		f 4 151 154 -154 -115
		mu 0 4 69 90 91 70
		f 4 153 156 -156 -117
		mu 0 4 70 91 92 71
		f 4 155 158 -158 -119
		mu 0 4 71 92 93 72
		f 4 157 160 -160 -121
		mu 0 4 72 93 94 73
		f 4 159 162 -162 -123
		mu 0 4 73 94 95 74
		f 4 161 164 -164 -125
		mu 0 4 74 95 96 75
		f 4 163 166 -166 -127
		mu 0 4 75 96 97 76
		f 4 165 168 -168 -129
		mu 0 4 76 97 98 77
		f 4 167 170 -170 -131
		mu 0 4 77 98 99 78
		f 4 169 172 -172 -133
		mu 0 4 78 99 100 79
		f 4 171 174 -174 -135
		mu 0 4 79 100 101 80
		f 4 173 176 -176 -137
		mu 0 4 80 101 102 81
		f 4 175 178 -178 -139
		mu 0 4 81 102 103 82
		f 4 177 179 -143 -140
		mu 0 4 82 103 104 83
		f 4 182 181 -181 -142
		mu 0 4 84 105 106 85
		f 4 180 184 -184 -145
		mu 0 4 85 106 107 86
		f 4 183 186 -186 -147
		mu 0 4 86 107 108 87
		f 4 185 188 -188 -149
		mu 0 4 87 108 109 88
		f 4 187 190 -190 -151
		mu 0 4 88 109 110 89
		f 4 189 192 -192 -153
		mu 0 4 89 110 111 90
		f 4 191 194 -194 -155
		mu 0 4 90 111 112 91
		f 4 193 196 -196 -157
		mu 0 4 91 112 113 92
		f 4 195 198 -198 -159
		mu 0 4 92 113 114 93
		f 4 197 200 -200 -161
		mu 0 4 93 114 115 94
		f 4 199 202 -202 -163
		mu 0 4 94 115 116 95
		f 4 201 204 -204 -165
		mu 0 4 95 116 117 96
		f 4 203 206 -206 -167
		mu 0 4 96 117 118 97
		f 4 205 208 -208 -169
		mu 0 4 97 118 119 98
		f 4 207 210 -210 -171
		mu 0 4 98 119 120 99
		f 4 209 212 -212 -173
		mu 0 4 99 120 121 100
		f 4 211 214 -214 -175
		mu 0 4 100 121 122 101
		f 4 213 216 -216 -177
		mu 0 4 101 122 123 102
		f 4 215 218 -218 -179
		mu 0 4 102 123 124 103
		f 4 217 219 -183 -180
		mu 0 4 103 124 125 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "C371C783-49E1-9B0B-F1E4-9F802E333D2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "E0C550D5-4EDF-3181-B125-9E823475740B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.4583333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "5B2A4A55-4FBC-060B-8C8B-D3B712F6B2D1";
	setAttr ".t" -type "double3" -0.42567950967796442 13.164642674239085 0 ;
	setAttr ".s" -type "double3" 1 1.9777777623667498 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6834E07B-4BF3-A5BB-2192-BF8AEE59E905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "39EF658F-44A7-9EEB-9BBA-AAAA61BE1BB1";
	setAttr ".t" -type "double3" 0.76420281402175849 14.137854808106139 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.62611741027953949 1.0982559353960744 0.62611741027953949 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "D7588F2B-4FE1-B985-3FCF-F4B978200FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000002384185791 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "BBA724B4-468C-4934-7F51-23AA1541DF38";
	setAttr ".t" -type "double3" -0.34577336061359337 14.391857195807784 0 ;
	setAttr ".s" -type "double3" 1.1534821779374282 0.85796981600824673 0.64276317599046184 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "A9022137-41BA-177C-0BCE-8792FDF6CEEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "E3D5CBA1-420E-2E3F-3D8F-8AA4D3F5367C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[16]" -type "float3" -0.43124077 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.43124077 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.43124077 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.43124077 0 0 ;
createNode transform -n "pCylinder3";
	rename -uid "4CF25E25-4436-D309-5C5B-41B3E83376A0";
	setAttr ".t" -type "double3" -1.9830317158718649 15.860026046024878 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.1348415952353739 0.21267771915296868 1.1348415952353739 ;
createNode transform -n "transform14" -p "pCylinder3";
	rename -uid "0ED67C09-4F4A-BFE5-073F-E19FCC8D7F8A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform14";
	rename -uid "8D2C3236-4C72-9BD9-B527-D9A8152A18D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60312932729721069 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "01338FC2-4378-0B68-C49D-6781F968C02D";
	setAttr ".t" -type "double3" 2.7520125845523769 14.108786281800215 0 ;
	setAttr ".s" -type "double3" 2.6224690698731492 1 0.62306267698847184 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "A7156BBE-482F-3B36-7BEC-28B82406E14C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "74B1453F-4822-546E-0293-8FA3D999A9EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5184139609336853 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.024897519 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.024897519 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.024897519 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.024897519 0 ;
createNode transform -n "polySurface2";
	rename -uid "AFB9C74C-45D2-CB0A-4C39-988F3B1F92E8";
	setAttr ".t" -type "double3" 0.42731405864906158 0 0 ;
	setAttr ".s" -type "double3" 1.4777777952245534 0.91328751668892527 0.91328751668892527 ;
	setAttr ".rp" -type "double3" 3.6498210998440141 15.867917848613889 8.9196417307757514e-08 ;
	setAttr ".sp" -type "double3" 3.6498210998440141 15.867917848613889 8.9196417307757514e-08 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "B9A3A6D9-45AF-6E5A-DFA5-C995B0A65C3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60624977946281433 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "7F3463AD-4863-8981-1507-51A23AD6F870";
	setAttr ".t" -type "double3" 4.8606471289536977 15.860026046024878 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0138413650482041 0.21267771915296868 1.0138413650482041 ;
createNode transform -n "transform15" -p "pCylinder4";
	rename -uid "450877B0-44DC-A61C-8DD0-368F7B911D01";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform15";
	rename -uid "9EF35B3A-4D88-37E0-301D-308871CD2C60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:63]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.60312932729721069 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.61145198 0.12003705
		 0.59480673 0.087368876 0.56888115 0.061443269 0.53621292 0.044798017 0.5 0.03906244
		 0.46378705 0.044798017 0.43111891 0.061443284 0.4051933 0.087368906 0.38854802 0.12003708
		 0.38281247 0.15625 0.38854802 0.19246292 0.4051933 0.22513109 0.43111891 0.2510567
		 0.46378708 0.26770195 0.5 0.2734375 0.53621292 0.26770195 0.56888109 0.25105667 0.59480667
		 0.22513109 0.61145192 0.19246292 0.6171875 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.61145198 0.80753708 0.59480673
		 0.77486885 0.56888115 0.74894327 0.53621292 0.73229802 0.5 0.72656244 0.46378705
		 0.73229802 0.43111891 0.74894327 0.4051933 0.77486891 0.38854802 0.80753708 0.38281247
		 0.84375 0.38854802 0.87996292 0.4051933 0.91263109 0.43111891 0.93855667 0.46378708
		 0.95520198 0.5 0.9609375 0.53621292 0.95520198 0.56888109 0.93855667 0.59480667 0.91263109
		 0.61145192 0.87996292 0.6171875 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.68768597 -0.99999809 -0.22344294 0.58498096 -0.99999809 -0.42501381
		 0.42501354 -0.99999809 -0.58498108 0.22344208 -0.99999809 -0.6876865 0 -0.99999809 -0.72307658
		 -0.22344303 -0.99999809 -0.6876865 -0.4250145 -0.99999809 -0.58498108 -0.58498478 -0.99999809 -0.4250136
		 -0.68768692 -0.99999809 -0.22344284 -0.72307682 -0.99999809 -4.2794168e-09 -0.68768692 -0.99999809 0.22344284
		 -0.58498478 -0.99999809 0.4250136 -0.42501354 -0.99999809 0.58498102 -0.22344303 -0.99999809 0.68768644
		 0 -0.99999809 0.72307622 0.22344208 -0.99999809 0.68768644 0.42501354 -0.99999809 0.58498096
		 0.58498096 -0.99999809 0.4250136 0.68768597 -0.99999809 0.22344284 0.72307587 -0.99999809 -4.2794168e-09
		 0.95105648 -0.99999809 -0.30901712 0.80901718 -0.99999809 -0.58778536 0.58778477 -0.99999809 -0.80901742
		 0.30901718 -0.99999809 -0.95105684 0 -0.99999809 -1.000000476837 -0.30901718 -0.99999809 -0.95105684
		 -0.58778572 -0.99999809 -0.80901706 -0.80901718 -0.99999809 -0.58778536 -0.95105743 -0.99999809 -0.30901706
		 -1.000001907349 -0.99999809 0 -0.95105743 -0.99999809 0.30901706 -0.80901718 -0.99999809 0.58778536
		 -0.58778572 -0.99999809 0.809017 -0.30901718 -0.99999809 0.9510566 0 -0.99999809 0.99999976
		 0.30901718 -0.99999809 0.9510566 0.58778477 -0.99999809 0.809017 0.80901718 -0.99999809 0.5877853
		 0.95105648 -0.99999809 0.30901691 0.99999905 -0.99999809 0 0.95105648 1.000003814697 -0.30901712
		 0.80901718 1.000003814697 -0.58778536 0.58778477 1.000003814697 -0.80901742 0.30901718 1.000003814697 -0.95105684
		 0 1.000003814697 -1.000000476837 -0.30901718 1.000003814697 -0.95105684 -0.58778572 1.000003814697 -0.80901706
		 -0.80901718 1.000003814697 -0.58778536 -0.95105743 1.000003814697 -0.30901706 -1.000001907349 1.000003814697 0
		 -0.95105743 1.000003814697 0.30901706 -0.80901718 1.000003814697 0.58778536 -0.58778572 1.000003814697 0.809017
		 -0.30901718 1.000003814697 0.9510566 0 1.000003814697 0.99999976 0.30901718 1.000003814697 0.9510566
		 0.58778477 1.000003814697 0.809017 0.80901718 1.000003814697 0.5877853 0.95105648 1.000003814697 0.30901691
		 0.99999905 1.000003814697 0 0.68768597 1.000003814697 -0.22344294 0.58498096 1.000003814697 -0.42501381
		 0.42501354 1.000003814697 -0.58498108 0.22344208 1.000003814697 -0.6876865 0 1.000003814697 -0.72307658
		 -0.22344303 1.000003814697 -0.6876865 -0.4250145 1.000003814697 -0.58498108 -0.58498478 1.000003814697 -0.4250136
		 -0.68768692 1.000003814697 -0.22344284 -0.72307682 1.000003814697 -4.2794168e-09
		 -0.68768692 1.000003814697 0.22344284 -0.58498478 1.000003814697 0.4250136 -0.42501354 1.000003814697 0.58498102
		 -0.22344303 1.000003814697 0.68768644 0 1.000003814697 0.72307622 0.22344208 1.000003814697 0.68768644
		 0.42501354 1.000003814697 0.58498096 0.58498096 1.000003814697 0.4250136 0.68768597 1.000003814697 0.22344284
		 0.72307587 1.000003814697 -4.2794168e-09;
	setAttr -s 146 ".ed[0:145]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 0 60 0 1 61 0 8 68 0 9 69 0 10 70 0 11 71 0;
	setAttr -s 66 -ch 292 ".fc[0:65]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 -1 140 60 -142
		mu 0 4 1 0 120 119
		f 4 -9 142 68 -144
		mu 0 4 9 8 112 111
		f 4 -10 143 69 -145
		mu 0 4 10 9 111 110
		f 4 -11 144 70 -146
		mu 0 4 11 10 110 109
		f 20 -12 145 71 72 73 74 75 76 77 78 79 -141 -20 -19 -18 -17 -16 -15 -14 -13
		mu 0 20 12 11 109 108 107 106 105 104 103 102 121 120 0 19 18 17 16 15 14 13
		f 16 -2 141 61 62 63 64 65 66 67 -143 -8 -7 -6 -5 -4 -3
		mu 0 16 2 1 119 118 117 116 115 114 113 112 8 7 6 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "31C8BFC8-4774-7175-0025-9AB5B081E421";
	setAttr ".t" -type "double3" 6.1317400110614901 15.857028595106037 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2383070908031883 0.30957684620056491 1.2383070908031883 ;
createNode transform -n "transform16" -p "pCylinder5";
	rename -uid "BA0FC136-4A9B-7D4F-1A0A-439C268B7765";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform16";
	rename -uid "F127AAB7-4B48-B000-CED0-42A0D9DE08D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "A1FB4DC1-46E1-4272-C4A9-B4867276A90E";
	setAttr ".t" -type "double3" 6.7792763088271304 4.042225227935921 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.96936888243175912 0.15617613995122293 0.96936888243175912 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder6";
	rename -uid "3660F002-46B7-B943-F469-CBB2F7B754E7";
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.2548528 5.9604645e-08 
		0.082806639 -0.21679075 5.9604645e-08 0.15750763 -0.15750775 5.9604645e-08 0.21679063 
		-0.082806706 5.9604645e-08 0.25485274 -3.1944268e-08 5.9604645e-08 0.26796797 0.082806639 
		5.9604645e-08 0.25485274 0.15750761 5.9604645e-08 0.21679062 0.21679062 5.9604645e-08 
		0.15750755 0.25485271 5.9604645e-08 0.082806624 0.26796794 5.9604645e-08 -4.7916391e-08 
		0.25485271 5.9604645e-08 -0.082806699 0.21679062 5.9604645e-08 -0.15750764 0.15750755 
		5.9604645e-08 -0.21679063 0.082806624 5.9604645e-08 -0.25485274 -2.3958195e-08 5.9604645e-08 
		-0.26796797 -0.082806654 5.9604645e-08 -0.25485274 -0.15750761 5.9604645e-08 -0.21679063 
		-0.21679062 5.9604645e-08 -0.15750763 -0.25485271 5.9604645e-08 -0.082806684 -0.26796794 
		5.9604645e-08 -4.7916391e-08;
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
createNode transform -n "polySurface4" -p "pCylinder6";
	rename -uid "E9F64BEC-4366-9143-59B7-FBB86C463B33";
	setAttr ".t" -type "double3" 12.188139707488347 1.1769296473022828 0 ;
createNode transform -n "transform10" -p "|pCylinder6|polySurface4";
	rename -uid "54DE902C-41B3-8238-B722-71AC0A1CA58C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	rename -uid "74CCF403-487C-A383-AA57-EBB16640A78F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCylinder6";
	rename -uid "A2270D60-4EFB-926F-C799-8DBC54CE0E76";
	setAttr ".t" -type "double3" 12.188139707488347 1.7855001140137021 0 ;
createNode transform -n "transform9" -p "polySurface5";
	rename -uid "729C2EFA-4462-B785-A7F4-3E89700C593D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform9";
	rename -uid "391EA1DF-4135-8E3C-82D9-AE8F421970AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "FD137CF5-4A2E-8F57-6D04-EC92FD884E3D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "470B077E-43FD-B69B-CDEE-748A08B15B46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "0586ED70-432C-615D-D76F-8E93FABA5CDE";
	setAttr ".t" -type "double3" 7.7552710107621561 15.857028595106037 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2383070908031883 0.30957684620056491 1.2383070908031883 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder7";
	rename -uid "B2DE38CF-454C-F618-2777-91BDD53C5374";
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
createNode transform -n "transform5" -p "pCylinder7";
	rename -uid "07534318-43D1-1538-8197-6FA5DC04BCB1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform5";
	rename -uid "A5F7F322-496B-9C7E-A7AF-EC9146D13C97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "483792DA-4D9E-A0C9-4733-58AEBD773576";
	setAttr ".t" -type "double3" 2.5689510424145068 18.731203055174984 0 ;
	setAttr ".r" -type "double3" 0 0 9.4201936676864335 ;
	setAttr ".s" -type "double3" 3.1864886255107954 3.1864886255107954 3.1864886255107954 ;
	setAttr ".rpt" -type "double3" 1.9178634602470132e-16 -1.1021825057217335e-17 0 ;
	setAttr ".spt" -type "double3" -0.0015176322789586388 0.003095483086626355 -1.9589076177386727e-08 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AA540507-4029-724D-6F23-6F9C8B8C35C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46607046383146794 0.50916830277374614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "81647F22-4DC2-4A9B-205A-DBAEEDAE4B18";
	setAttr ".t" -type "double3" 3.2720092483657766 16.824505559111003 0 ;
	setAttr ".r" -type "double3" 0 0 20.160118742270214 ;
	setAttr ".s" -type "double3" 0.42274335439899102 0.42274335439899102 0.42274335439899102 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DD8BC4ED-4365-ED35-C23F-F49F157630DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep1";
	rename -uid "B08AC0FB-4967-4F05-4FBC-C6B389BFF2D6";
	setAttr ".t" -type "double3" 0 0.16304443119375112 0 ;
	setAttr ".rp" -type "double3" -5.2517525463710637 15.725040788740941 0 ;
	setAttr ".sp" -type "double3" -5.2517525463710637 15.725040788740941 0 ;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "8395AFB5-4791-9EEB-1622-D4A7F22A1D7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "sweep1";
	rename -uid "3BA74336-4728-92D6-5885-C7AFB0ABBD26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 847 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:846]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  -4.64600801 16.040510178 -1.6539445e-08 -4.68512297 15.93681908 -0.26755396
		 -4.77955484 15.68648338 -0.37837839 -4.87398672 15.43614864 -0.2675539 -4.91310167 15.33245564 4.9618333e-08
		 -4.87398672 15.43614864 0.26755399 -4.77955484 15.68648338 0.37837839 -4.68512297 15.93681908 0.26755381
		 -5.11536694 16.12719154 -1.6539445e-08 -5.1171813 16.016382217 -0.26755396 -5.12156248 15.74886417 -0.37837839
		 -5.12594318 15.48134613 -0.2675539 -5.12775803 15.3705368 4.9618333e-08 -5.12594318 15.48134613 0.26755399
		 -5.12156248 15.74886417 0.37837839 -5.1171813 16.016382217 0.26755381 -5.5696187 16.068170547 -1.6539445e-08
		 -5.53974628 15.96144772 -0.26755396 -5.46762848 15.70379639 -0.37837839 -5.3955102 15.44614506 -0.2675539
		 -5.36563826 15.33942223 4.9618333e-08 -5.3955102 15.44614506 0.26755399 -5.46762848 15.70379639 0.37837839
		 -5.53974628 15.96144772 0.26755381 -5.99348879 15.87599945 -1.6539445e-08 -5.93211842 15.78371906 -0.26755396
		 -5.78395748 15.56093311 -0.37837839 -5.63579702 15.33814716 -0.2675539 -5.57442665 15.24586678 4.9618333e-08
		 -5.63579702 15.33814716 0.26755399 -5.78395748 15.56093311 0.37837839 -5.93211842 15.78371906 0.26755381
		 -6.31185818 15.59179211 -1.6539445e-08 -6.22854614 15.51870823 -0.26755396 -6.027412891 15.34226894 -0.37837839
		 -5.82628012 15.16583061 -0.2675539 -5.74296808 15.092746735 4.9618333e-08 -5.82628012 15.16583061 0.26755399
		 -6.027413368 15.3422699 0.37837839 -6.22854614 15.51870823 0.26755381 -6.53568077 15.30192852 -1.6539445e-08
		 -6.44538784 15.23766899 -0.26755396 -6.22740078 15.082533836 -0.37837839 -6.009414196 14.92739964 -0.2675539
		 -5.91912127 14.86314011 4.9618333e-08 -6.009414196 14.92739964 0.26755399 -6.22740126 15.082533836 0.37837839
		 -6.44538784 15.23766899 0.26755381 -6.7192421 15.04925251 -1.6539445e-08 -6.63177776 14.98119259 -0.26755396
		 -6.42062044 14.81688309 -0.37837839 -6.20946312 14.65257359 -0.2675539 -6.12199879 14.58451366 4.9618333e-08
		 -6.20946312 14.65257359 0.26755399 -6.42062044 14.81688309 0.37837839 -6.63177776 14.98119259 0.26755381
		 -6.89338636 14.85743618 -1.6539445e-08 -6.81972933 14.77463055 -0.26755396 -6.64190531 14.57472134 -0.37837839
		 -6.46408129 14.37481213 -0.2675539 -6.39042425 14.29200745 4.9618333e-08 -6.46408129 14.37481213 0.26755399
		 -6.64190531 14.57472134 0.37837839 -6.81972933 14.77463055 0.26755381 -7.11764479 14.6934433 -1.6539445e-08
		 -7.055468559 14.60170364 -0.26755396 -6.9053607 14.38022518 -0.37837839 -6.75525331 14.15874672 -0.2675539
		 -6.69307661 14.067007065 4.9618333e-08 -6.75525331 14.15874672 0.26755399 -6.9053607 14.38022518 0.37837839
		 -7.055468559 14.6017046 0.26755381 -7.42860985 14.45133114 -1.6539445e-08 -7.35140371 14.37182426 -0.26755396
		 -7.16501188 14.17987919 -0.37837839 -6.97861958 13.98793316 -0.2675539 -6.90141344 13.90842724 4.9618333e-08
		 -6.97861958 13.98793411 0.26755399 -7.16501188 14.17987919 0.37837839 -7.35140371 14.37182426 0.26755381
		 -7.66935778 14.1573534 -1.6539445e-08 -7.57792616 14.094724655 -0.26755396 -7.35719061 13.94352627 -0.37837839
		 -7.13645506 13.79232788 -0.2675539 -7.045023441 13.72970009 4.9618333e-08 -7.13645506 13.79232788 0.26755399
		 -7.35719061 13.94352627 0.37837839 -7.57792616 14.094725609 0.26755381 -7.83831501 13.90113068 -1.6539445e-08
		 -7.74660063 13.83891678 -0.26755396 -7.5251832 13.6887188 -0.37837839 -7.3037653 13.53852177 -0.2675539
		 -7.21205139 13.47630787 4.9618333e-08 -7.30376577 13.53852177 0.26755399 -7.5251832 13.6887188 0.37837839
		 -7.74660063 13.83891678 0.26755381 -7.98040152 13.72199059 -1.6539445e-08 -7.9029994 13.64267445 -0.26755396
		 -7.7161355 13.45118904 -0.37837839 -7.52927113 13.25970364 -0.2675539 -7.45186901 13.1803875 4.9618333e-08
		 -7.52927113 13.25970364 0.26755399 -7.7161355 13.45118904 0.37837839 -7.90299988 13.64267445 0.26755381
		 -8.12786674 13.62391186 -1.6539445e-08 -8.08085537 13.52355289 -0.26755396 -7.96736097 13.28126335 -0.37837839
		 -7.8538661 13.038973808 -0.2675539 -7.80685472 12.93861485 4.9618333e-08 -7.8538661 13.038973808 0.26755399
		 -7.96736097 13.28126335 0.37837839 -8.08085537 13.52355289 0.26755381 -8.36960697 13.53418827 -1.6539445e-08
		 -8.33547878 13.42874908 -0.26755396 -8.25308514 13.17419815 -0.37837839 -8.17069244 12.91964626 -0.2675539
		 -8.13656425 12.81420708 4.9618333e-08 -8.17069244 12.91964626 0.26755399 -8.25308514 13.17419815 0.37837839
		 -8.33547878 13.42874908 0.26755381 -8.66536045 13.43606281 -1.6539445e-08 -8.62944412 13.33121967 -0.26755396
		 -8.5427351 13.078105927 -0.37837839 -8.45602512 12.82499218 -0.2675539 -8.42010975 12.72014904 4.9618333e-08
		 -8.45602512 12.82499218 0.26755399 -8.5427351 13.078105927 0.37837839 -8.62944412 13.33121967 0.26755381
		 -8.93558502 13.34911823 -1.6539445e-08 -8.90563011 13.24241924 -0.26755396 -8.83331299 12.98482323 -0.37837839
		 -8.76099491 12.72722816 -0.2675539 -8.73104095 12.62052917 4.9618333e-08 -8.76099491 12.72722816 0.26755399
		 -8.83331299 12.98482323 0.37837839 -8.90563011 13.24241924 0.26755381 -9.17237949 13.30058956 -1.6539445e-08
		 -9.16054344 13.19039917 -0.26755396 -9.13196754 12.92437553 -0.37837839 -9.10339165 12.6583519 -0.2675539
		 -9.091555595 12.54816151 4.9618333e-08 -9.10339165 12.6583519 0.26755399 -9.13196754 12.92437553 0.37837839
		 -9.16054344 13.19039917 0.26755381 -9.4434042 13.2956562 -1.6539445e-08 -9.44711494 13.18489361 -0.26755396
		 -9.45607376 12.91749001 -0.37837839 -9.46503162 12.65008545 -0.2675539 -9.46874237 12.53932381 4.9618333e-08
		 -9.46503162 12.65008545 0.26755399 -9.45607376 12.91749001 0.37837839 -9.44711494 13.18489361 0.26755381
		 -9.77016354 13.30691719 -1.6539445e-08 -9.77314377 13.19613266 -0.26755396 -9.78033829 12.92867565 -0.37837839
		 -9.78753376 12.66121864 -0.2675539 -9.79051304 12.55043411 4.9618333e-08 -9.78753376 12.66121864 0.26755399
		 -9.78033829 12.92867565 0.37837839 -9.77314377 13.19613266 0.26755381 -10.072820663 13.32076931 -1.6539445e-08
		 -10.082081795 13.21033287 -0.26755396 -10.10443878 12.94371414 -0.37837839 -10.12679672 12.67709637 -0.2675539
		 -10.1360569 12.56665993 4.9618333e-08 -10.12679672 12.67709637 0.26755399;
	setAttr ".vt[166:331]" -10.10443878 12.94371414 0.37837839 -10.082081795 13.21033287 0.26755381
		 -10.32970905 13.36136723 -1.6539445e-08 -10.35765457 13.25412464 -0.26755396 -10.42511845 12.99521542 -0.37837839
		 -10.49258232 12.73630714 -0.2675539 -10.52052784 12.62906361 4.9618333e-08 -10.49258232 12.73630714 0.26755399
		 -10.42511845 12.99521542 0.37837839 -10.35765362 13.25412464 0.26755381 -10.56480408 13.45102215 -1.6539445e-08
		 -10.61244202 13.35095882 -0.26755396 -10.72745228 13.10938454 -0.37837839 -10.84246254 12.8678112 -0.2675539
		 -10.89010048 12.76774788 4.9618333e-08 -10.84246159 12.8678112 0.26755399 -10.72745228 13.10938549 0.37837839
		 -10.61244202 13.35095882 0.26755381 -10.83615208 13.59249878 -1.6539445e-08 -10.8886013 13.49487114 -0.26755396
		 -11.015222549 13.25917625 -0.37837839 -11.14184475 13.023481369 -0.2675539 -11.19429398 12.92585373 4.9618333e-08
		 -11.14184475 13.023482323 0.26755399 -11.015222549 13.25917625 0.37837839 -10.88860035 13.49487114 0.26755381
		 -11.0756464 13.72689152 -1.6539445e-08 -11.13463783 13.63307285 -0.26755396 -11.27705479 13.40657234 -0.37837839
		 -11.41947269 13.18007183 -0.2675539 -11.47846317 13.086252213 4.9618333e-08 -11.41947269 13.18007183 0.26755399
		 -11.27705479 13.40657234 0.37837839 -11.13463783 13.63307285 0.26755381 -11.26868629 13.87164593 -1.6539445e-08
		 -11.34143734 13.78804493 -0.26755396 -11.51707554 13.58621216 -0.37837839 -11.69271374 13.38437939 -0.2675539
		 -11.76546478 13.30077744 4.9618333e-08 -11.69271374 13.38437939 0.26755399 -11.51707554 13.58621216 0.37837839
		 -11.34143734 13.78804493 0.26755381 -11.45611286 14.054181099 -1.6539445e-08 -11.53699875 13.97842216 -0.26755396
		 -11.73227596 13.79552364 -0.37837839 -11.92755318 13.61262512 -0.2675539 -12.0084400177 13.53686523 4.9618333e-08
		 -11.92755318 13.61262512 0.26755399 -11.73227596 13.79552364 0.37837839 -11.53699875 13.97842216 0.26755381
		 -11.6403513 14.26355171 -1.6539445e-08 -11.72556591 14.19269562 -0.26755396 -11.93129349 14.021636009 -0.37837839
		 -12.13702011 13.85057545 -0.2675539 -12.22223473 13.77972031 4.9618333e-08 -12.13702011 13.85057545 0.26755399
		 -11.93129349 14.021636009 0.37837839 -11.72556591 14.19269562 0.26755381 -11.80365658 14.47577572 -1.6539445e-08
		 -11.89447403 14.41226006 -0.26755396 -12.11372662 14.25891972 -0.37837839 -12.33298016 14.10558033 -0.2675539
		 -12.42379761 14.042064667 4.9618333e-08 -12.33298016 14.10558033 0.26755399 -12.11372662 14.25891972 0.37837839
		 -11.89447403 14.41226006 0.26755381 -11.93570805 14.69055748 -1.6539445e-08 -12.033833504 14.63904476 -0.26755396
		 -12.27072716 14.51467991 -0.37837839 -12.50762081 14.39031601 -0.2675539 -12.60574532 14.33880234 4.9618333e-08
		 -12.50761986 14.39031601 0.26755399 -12.2707262 14.51467991 0.37837839 -12.03383255 14.63904476 0.26755381
		 -12.048033714 14.94441891 -1.6539445e-08 -12.15151501 14.90475082 -0.26755396 -12.40134239 14.8089838 -0.37837839
		 -12.65117073 14.71321678 -0.2675539 -12.75465202 14.6735487 4.9618333e-08 -12.65116978 14.71321678 0.26755399
		 -12.40134239 14.8089838 0.37837839 -12.15151501 14.90475082 0.26755381 -12.15139389 15.23505497 -1.6539445e-08
		 -12.25619411 15.19901466 -0.26755396 -12.50920486 15.11200523 -0.37837839 -12.76221561 15.024995804 -0.2675539
		 -12.86701584 14.98895454 4.9618333e-08 -12.76221561 15.024995804 0.26755399 -12.50920486 15.11200523 0.37837839
		 -12.25619411 15.19901466 0.26755381 -12.26459694 15.55011177 -1.6539445e-08 -12.36821079 15.51078892 -0.26755396
		 -12.61835575 15.4158535 -0.37837839 -12.86850071 15.32091904 -0.2675539 -12.97211361 15.28159618 4.9618333e-08
		 -12.86850071 15.32091904 0.26755399 -12.61835575 15.4158535 0.37837839 -12.36821079 15.51078892 0.26755381
		 -12.38313675 15.85432053 -1.6539445e-08 -12.48627377 15.81376171 -0.26755396 -12.73526573 15.71584511 -0.37837839
		 -12.98425865 15.6179285 -0.2675539 -13.087394714 15.57736969 4.9618333e-08 -12.98425865 15.6179285 0.26755399
		 -12.73526573 15.71584511 0.37837839 -12.48627281 15.81376171 0.26755381 -12.49903488 16.15304375 -1.6539445e-08
		 -12.60238457 16.11302948 -0.26755396 -12.85189056 16.016429901 -0.37837839 -13.10139751 15.91983128 -0.2675539
		 -13.20474625 15.87981796 4.9618333e-08 -13.10139751 15.91983128 0.26755399 -12.85189056 16.016429901 0.37837839
		 -12.60238361 16.11302948 0.26755381 -12.62387943 16.46361923 -1.6539445e-08 -12.72588062 16.42028618 -0.26755396
		 -12.97213364 16.31566811 -0.37837839 -13.2183857 16.21105194 -0.2675539 -13.32038689 16.16771698 4.9618333e-08
		 -13.2183857 16.21105194 0.26755399 -12.97213364 16.31566811 0.37837839 -12.72588062 16.42028618 0.26755381
		 -12.77142906 16.7806015 -1.6539445e-08 -12.86992931 16.72980881 -0.26755396 -13.10772896 16.60718536 -0.37837839
		 -13.34552956 16.48456383 -0.2675539 -13.44402885 16.43377113 4.9618333e-08 -13.3455286 16.48456383 0.26755399
		 -13.10772896 16.60718536 0.37837839 -12.86992931 16.72980881 0.26755381 -12.93417835 17.067338943 -1.6539445e-08
		 -13.028520584 17.0091876984 -0.26755396 -13.25628471 16.86879921 -0.37837839 -13.48404789 16.72841072 -0.2675539
		 -13.57839012 16.67026138 4.9618333e-08 -13.48404789 16.72841072 0.26755399 -13.25628471 16.86879921 0.37837839
		 -13.028520584 17.0091876984 0.26755381 -13.10978508 17.33568954 -1.6539445e-08 -13.20110035 17.272892 -0.26755396
		 -13.42155457 17.12128448 -0.37837839 -13.64200974 16.96967697 -0.2675539 -13.733325 16.90687943 4.9618333e-08
		 -13.64200974 16.96967697 0.26755399 -13.42155457 17.12128448 0.37837839 -13.20110035 17.272892 0.26755381
		 -13.28995132 17.58986664 -1.6539445e-08 -13.37971687 17.52487373 -0.26755396 -13.59642887 17.36796379 -0.37837839
		 -13.81314182 17.21105194 -0.2675539 -13.90290737 17.14605904 4.9618333e-08 -13.81314182 17.21105385 0.26755399
		 -13.59642887 17.36796379 0.37837839 -13.37971687 17.52487373 0.26755381 -13.47001743 17.83655167 -1.6539445e-08
		 -13.55919456 17.77075195 -0.26755396 -13.7744875 17.61190033 -0.37837839 -13.98977947 17.4530468 -0.2675539
		 -14.078956604 17.38724709 4.9618333e-08 -13.98977947 17.4530468 0.26755399 -13.7744875 17.61190033 0.37837839
		 -13.55919456 17.77075386 0.26755381 -13.65720081 18.08454895 -1.6539445e-08 -13.7447319 18.01657486 -0.26755396
		 -13.95604897 17.85247231 -0.37837839 -14.16736603 17.68836784 -0.2675539;
	setAttr ".vt[332:399]" -14.25489616 17.62039375 4.9618333e-08 -14.16736603 17.68836784 0.26755399
		 -13.95604897 17.85247231 0.37837839 -13.74473095 18.01657486 0.26755381 -13.85680962 18.33137512 -1.6539445e-08
		 -13.94139385 18.25976753 -0.26755396 -14.14559937 18.086894989 -0.37837839 -14.34980392 17.91402054 -0.2675539
		 -14.43438911 17.84241295 4.9618333e-08 -14.34980392 17.91402054 0.26755399 -14.14559937 18.086894989 0.37837839
		 -13.94139385 18.25976753 0.26755381 -14.073029518 18.57266045 -1.6539445e-08 -14.15330029 18.49625015 -0.26755396
		 -14.34709072 18.31177711 -0.37837839 -14.54088116 18.12730217 -0.2675539 -14.62115192 18.050891876 4.9618333e-08
		 -14.54088116 18.12730408 0.26755399 -14.34709072 18.31177711 0.37837839 -14.15330029 18.49625015 0.26755381
		 -14.30529308 18.80171013 -1.6539445e-08 -14.38054657 18.72035408 -0.26755396 -14.56222534 18.52394104 -0.37837839
		 -14.74390411 18.327528 -0.2675539 -14.81915855 18.24617195 4.9618333e-08 -14.74390411 18.327528 0.26755399
		 -14.56222534 18.52394104 0.37837839 -14.38054657 18.72035408 0.26755381 -14.55227375 19.015487671 -1.6539445e-08
		 -14.6219511 18.92930794 -0.26755396 -14.79016781 18.72125053 -0.37837839 -14.95838547 18.51319122 -0.2675539
		 -15.02806282 18.42701149 4.9618333e-08 -14.95838451 18.51319122 0.26755399 -14.79016781 18.72125053 0.37837839
		 -14.6219511 18.92930794 0.26755381 -14.81480122 19.21293831 -1.6539445e-08 -14.87820244 19.1220417 -0.26755396
		 -15.03126812 18.90259743 -0.37837839 -15.18433475 18.68315125 -0.2675539 -15.24773598 18.59225464 4.9618333e-08
		 -15.1843338 18.68315125 0.26755399 -15.03126812 18.90259743 0.37837839 -14.87820244 19.1220417 0.26755381
		 -15.092814445 19.39168358 -1.6539445e-08 -15.14911079 19.29622269 -0.26755396 -15.28502369 19.065761566 -0.37837839
		 -15.42093563 18.83529854 -0.2675539 -15.47723293 18.73983765 4.9618333e-08 -15.42093563 18.83529854 0.26755399
		 -15.28502369 19.065761566 0.37837839 -15.14911079 19.29622269 0.26755381 -15.3862133 19.54896164 -1.6539445e-08
		 -15.43444633 19.44918442 -0.26755396 -15.55089188 19.20829964 -0.37837839 -15.66733646 18.96741295 -0.2675539
		 -15.7155695 18.86763573 4.9618333e-08 -15.66733646 18.96741295 0.26755399 -15.55089188 19.20829964 0.37837839
		 -15.43444633 19.44918442 0.26755381 -15.69446087 19.68148041 -1.6539445e-08 -15.7335701 19.57778549 -0.26755396
		 -15.82798672 19.32744408 -0.37837839 -15.92240429 19.077102661 -0.2675539 -15.96151352 18.97340965 4.9618333e-08
		 -15.92240429 19.077102661 0.26755399 -15.82798672 19.32744408 0.37837839 -15.7335701 19.57778549 0.26755381;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:331]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 1 128 120 1 122 130 1 130 129 1 123 131 1 131 130 1 124 132 1 132 131 1
		 125 133 1 133 132 1 126 134 1 134 133 1 127 135 1 135 134 1 128 135 1 129 137 1 137 136 1
		 136 128 1 130 138 1 138 137 1 131 139 1 139 138 1 132 140 1 140 139 1 133 141 1 141 140 1
		 134 142 1 142 141 1 135 143 1 143 142 1 136 143 1 137 145 1 145 144 1 144 136 1 138 146 1
		 146 145 1 139 147 1 147 146 1 140 148 1 148 147 1 141 149 1 149 148 1 142 150 1 150 149 1
		 143 151 1 151 150 1 144 151 1 145 153 1 153 152 1 152 144 1 146 154 1 154 153 1 147 155 1
		 155 154 1 148 156 1 156 155 1 149 157 1 157 156 1 150 158 1 158 157 1 151 159 1 159 158 1
		 152 159 1 153 161 1 161 160 1 160 152 1 154 162 1 162 161 1 155 163 1 163 162 1 156 164 1
		 164 163 1 157 165 1 165 164 1 158 166 1 166 165 1 159 167 1 167 166 1 160 167 1 161 169 1
		 169 168 1 168 160 1 162 170 1;
	setAttr ".ed[332:497]" 170 169 1 163 171 1 171 170 1 164 172 1 172 171 1 165 173 1
		 173 172 1 166 174 1 174 173 1 167 175 1 175 174 1 168 175 1 169 177 1 177 176 1 176 168 1
		 170 178 1 178 177 1 171 179 1 179 178 1 172 180 1 180 179 1 173 181 1 181 180 1 174 182 1
		 182 181 1 175 183 1 183 182 1 176 183 1 177 185 1 185 184 1 184 176 1 178 186 1 186 185 1
		 179 187 1 187 186 1 180 188 1 188 187 1 181 189 1 189 188 1 182 190 1 190 189 1 183 191 1
		 191 190 1 184 191 1 185 193 1 193 192 1 192 184 1 186 194 1 194 193 1 187 195 1 195 194 1
		 188 196 1 196 195 1 189 197 1 197 196 1 190 198 1 198 197 1 191 199 1 199 198 1 192 199 1
		 193 201 1 201 200 1 200 192 1 194 202 1 202 201 1 195 203 1 203 202 1 196 204 1 204 203 1
		 197 205 1 205 204 1 198 206 1 206 205 1 199 207 1 207 206 1 200 207 1 201 209 1 209 208 1
		 208 200 1 202 210 1 210 209 1 203 211 1 211 210 1 204 212 1 212 211 1 205 213 1 213 212 1
		 206 214 1 214 213 1 207 215 1 215 214 1 208 215 1 209 217 1 217 216 1 216 208 1 210 218 1
		 218 217 1 211 219 1 219 218 1 212 220 1 220 219 1 213 221 1 221 220 1 214 222 1 222 221 1
		 215 223 1 223 222 1 216 223 1 217 225 1 225 224 1 224 216 1 218 226 1 226 225 1 219 227 1
		 227 226 1 220 228 1 228 227 1 221 229 1 229 228 1 222 230 1 230 229 1 223 231 1 231 230 1
		 224 231 1 225 233 1 233 232 1 232 224 1 226 234 1 234 233 1 227 235 1 235 234 1 228 236 1
		 236 235 1 229 237 1 237 236 1 230 238 1 238 237 1 231 239 1 239 238 1 232 239 1 233 241 1
		 241 240 1 240 232 1 234 242 1 242 241 1 235 243 1 243 242 1 236 244 1 244 243 1 237 245 1
		 245 244 1 238 246 1 246 245 1 239 247 1 247 246 1 240 247 1 241 249 1 249 248 1 248 240 1
		 242 250 1 250 249 1 243 251 1 251 250 1 244 252 1 252 251 1 245 253 1;
	setAttr ".ed[498:663]" 253 252 1 246 254 1 254 253 1 247 255 1 255 254 1 248 255 1
		 249 257 1 257 256 1 256 248 1 250 258 1 258 257 1 251 259 1 259 258 1 252 260 1 260 259 1
		 253 261 1 261 260 1 254 262 1 262 261 1 255 263 1 263 262 1 256 263 1 257 265 1 265 264 1
		 264 256 1 258 266 1 266 265 1 259 267 1 267 266 1 260 268 1 268 267 1 261 269 1 269 268 1
		 262 270 1 270 269 1 263 271 1 271 270 1 264 271 1 265 273 1 273 272 1 272 264 1 266 274 1
		 274 273 1 267 275 1 275 274 1 268 276 1 276 275 1 269 277 1 277 276 1 270 278 1 278 277 1
		 271 279 1 279 278 1 272 279 1 273 281 1 281 280 1 280 272 1 274 282 1 282 281 1 275 283 1
		 283 282 1 276 284 1 284 283 1 277 285 1 285 284 1 278 286 1 286 285 1 279 287 1 287 286 1
		 280 287 1 281 289 1 289 288 1 288 280 1 282 290 1 290 289 1 283 291 1 291 290 1 284 292 1
		 292 291 1 285 293 1 293 292 1 286 294 1 294 293 1 287 295 1 295 294 1 288 295 1 289 297 1
		 297 296 1 296 288 1 290 298 1 298 297 1 291 299 1 299 298 1 292 300 1 300 299 1 293 301 1
		 301 300 1 294 302 1 302 301 1 295 303 1 303 302 1 296 303 1 297 305 1 305 304 1 304 296 1
		 298 306 1 306 305 1 299 307 1 307 306 1 300 308 1 308 307 1 301 309 1 309 308 1 302 310 1
		 310 309 1 303 311 1 311 310 1 304 311 1 305 313 1 313 312 1 312 304 1 306 314 1 314 313 1
		 307 315 1 315 314 1 308 316 1 316 315 1 309 317 1 317 316 1 310 318 1 318 317 1 311 319 1
		 319 318 1 312 319 1 313 321 1 321 320 1 320 312 1 314 322 1 322 321 1 315 323 1 323 322 1
		 316 324 1 324 323 1 317 325 1 325 324 1 318 326 1 326 325 1 319 327 1 327 326 1 320 327 1
		 321 329 1 329 328 1 328 320 1 322 330 1 330 329 1 323 331 1 331 330 1 324 332 1 332 331 1
		 325 333 1 333 332 1 326 334 1 334 333 1 327 335 1 335 334 1 328 335 1;
	setAttr ".ed[664:791]" 329 337 1 337 336 1 336 328 1 330 338 1 338 337 1 331 339 1
		 339 338 1 332 340 1 340 339 1 333 341 1 341 340 1 334 342 1 342 341 1 335 343 1 343 342 1
		 336 343 1 337 345 1 345 344 1 344 336 1 338 346 1 346 345 1 339 347 1 347 346 1 340 348 1
		 348 347 1 341 349 1 349 348 1 342 350 1 350 349 1 343 351 1 351 350 1 344 351 1 345 353 1
		 353 352 1 352 344 1 346 354 1 354 353 1 347 355 1 355 354 1 348 356 1 356 355 1 349 357 1
		 357 356 1 350 358 1 358 357 1 351 359 1 359 358 1 352 359 1 353 361 1 361 360 1 360 352 1
		 354 362 1 362 361 1 355 363 1 363 362 1 356 364 1 364 363 1 357 365 1 365 364 1 358 366 1
		 366 365 1 359 367 1 367 366 1 360 367 1 361 369 1 369 368 1 368 360 1 362 370 1 370 369 1
		 363 371 1 371 370 1 364 372 1 372 371 1 365 373 1 373 372 1 366 374 1 374 373 1 367 375 1
		 375 374 1 368 375 1 369 377 1 377 376 1 376 368 1 370 378 1 378 377 1 371 379 1 379 378 1
		 372 380 1 380 379 1 373 381 1 381 380 1 374 382 1 382 381 1 375 383 1 383 382 1 376 383 1
		 377 385 1 385 384 1 384 376 1 378 386 1 386 385 1 379 387 1 387 386 1 380 388 1 388 387 1
		 381 389 1 389 388 1 382 390 1 390 389 1 383 391 1 391 390 1 384 391 1 385 393 1 393 392 0
		 392 384 1 386 394 1 394 393 0 387 395 1 395 394 0 388 396 1 396 395 0 389 397 1 397 396 0
		 390 398 1 398 397 0 391 399 1 399 398 0 392 399 0;
	setAttr -s 392 -ch 1568 ".fc[0:391]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 449 4 5
		f 4 7 8 9 -6
		mu 0 4 449 450 6 7
		f 4 10 11 12 -9
		mu 0 4 450 451 8 9
		f 4 13 14 15 -12
		mu 0 4 451 452 10 11
		f 4 16 17 18 -15
		mu 0 4 452 453 12 13
		f 4 19 20 21 -18
		mu 0 4 453 454 14 15
		f 4 22 -4 23 -21
		mu 0 4 454 455 16 456
		f 4 -3 24 25 26
		mu 0 4 457 458 17 18
		f 4 -7 27 28 -25
		mu 0 4 458 459 19 460
		f 4 -10 29 30 -28
		mu 0 4 459 461 20 462
		f 4 -13 31 32 -30
		mu 0 4 461 463 21 464
		f 4 -16 33 34 -32
		mu 0 4 463 465 22 466
		f 4 -19 35 36 -34
		mu 0 4 465 15 23 467
		f 4 -22 37 38 -36
		mu 0 4 15 456 24 468
		f 4 -24 -27 39 -38
		mu 0 4 456 469 25 470
		f 4 -26 40 41 42
		mu 0 4 18 460 26 27
		f 4 -29 43 44 -41
		mu 0 4 460 462 28 471
		f 4 -31 45 46 -44
		mu 0 4 462 464 29 472
		f 4 -33 47 48 -46
		mu 0 4 464 466 30 473
		f 4 -35 49 50 -48
		mu 0 4 466 467 31 474
		f 4 -37 51 52 -50
		mu 0 4 467 468 32 475
		f 4 -39 53 54 -52
		mu 0 4 468 470 33 476
		f 4 -40 -43 55 -54
		mu 0 4 470 477 34 478
		f 4 -42 56 57 58
		mu 0 4 27 471 35 36
		f 4 -45 59 60 -57
		mu 0 4 471 472 37 479
		f 4 -47 61 62 -60
		mu 0 4 472 473 38 480
		f 4 -49 63 64 -62
		mu 0 4 473 474 39 481
		f 4 -51 65 66 -64
		mu 0 4 474 475 40 482
		f 4 -53 67 68 -66
		mu 0 4 475 476 41 483
		f 4 -55 69 70 -68
		mu 0 4 476 478 42 484
		f 4 -56 -59 71 -70
		mu 0 4 478 485 43 486
		f 4 -58 72 73 74
		mu 0 4 36 479 44 45
		f 4 -61 75 76 -73
		mu 0 4 479 480 46 487
		f 4 -63 77 78 -76
		mu 0 4 480 481 47 488
		f 4 -65 79 80 -78
		mu 0 4 481 482 48 489
		f 4 -67 81 82 -80
		mu 0 4 482 483 49 490
		f 4 -69 83 84 -82
		mu 0 4 483 484 50 491
		f 4 -71 85 86 -84
		mu 0 4 484 486 51 492
		f 4 -72 -75 87 -86
		mu 0 4 486 493 52 494
		f 4 -74 88 89 90
		mu 0 4 45 487 53 54
		f 4 -77 91 92 -89
		mu 0 4 487 488 55 495
		f 4 -79 93 94 -92
		mu 0 4 488 489 56 496
		f 4 -81 95 96 -94
		mu 0 4 489 490 57 497
		f 4 -83 97 98 -96
		mu 0 4 490 491 58 498
		f 4 -85 99 100 -98
		mu 0 4 491 492 59 499
		f 4 -87 101 102 -100
		mu 0 4 492 494 60 500
		f 4 -88 -91 103 -102
		mu 0 4 494 501 61 502
		f 4 -90 104 105 106
		mu 0 4 54 495 62 63
		f 4 -93 107 108 -105
		mu 0 4 495 496 64 503
		f 4 -95 109 110 -108
		mu 0 4 496 497 65 504
		f 4 -97 111 112 -110
		mu 0 4 497 498 66 505
		f 4 -99 113 114 -112
		mu 0 4 498 499 67 506
		f 4 -101 115 116 -114
		mu 0 4 499 500 68 507
		f 4 -103 117 118 -116
		mu 0 4 500 502 69 508
		f 4 -104 -107 119 -118
		mu 0 4 502 509 70 510
		f 4 -106 120 121 122
		mu 0 4 63 503 71 72
		f 4 -109 123 124 -121
		mu 0 4 503 504 73 511
		f 4 -111 125 126 -124
		mu 0 4 504 505 74 512
		f 4 -113 127 128 -126
		mu 0 4 505 506 75 513
		f 4 -115 129 130 -128
		mu 0 4 506 507 76 514
		f 4 -117 131 132 -130
		mu 0 4 507 508 77 515
		f 4 -119 133 134 -132
		mu 0 4 508 510 78 516
		f 4 -120 -123 135 -134
		mu 0 4 510 517 79 518
		f 4 -122 136 137 138
		mu 0 4 72 511 80 81
		f 4 -125 139 140 -137
		mu 0 4 511 512 82 519
		f 4 -127 141 142 -140
		mu 0 4 512 513 83 520
		f 4 -129 143 144 -142
		mu 0 4 513 514 84 521
		f 4 -131 145 146 -144
		mu 0 4 514 515 85 522
		f 4 -133 147 148 -146
		mu 0 4 515 516 86 523
		f 4 -135 149 150 -148
		mu 0 4 516 518 87 524
		f 4 -136 -139 151 -150
		mu 0 4 518 525 88 526
		f 4 -138 152 153 154
		mu 0 4 81 519 89 90
		f 4 -141 155 156 -153
		mu 0 4 519 520 91 527
		f 4 -143 157 158 -156
		mu 0 4 520 521 92 528
		f 4 -145 159 160 -158
		mu 0 4 521 522 93 529
		f 4 -147 161 162 -160
		mu 0 4 522 523 94 530
		f 4 -149 163 164 -162
		mu 0 4 523 524 95 531
		f 4 -151 165 166 -164
		mu 0 4 524 526 96 532
		f 4 -152 -155 167 -166
		mu 0 4 526 533 97 534
		f 4 -154 168 169 170
		mu 0 4 90 527 98 99
		f 4 -157 171 172 -169
		mu 0 4 527 528 100 535
		f 4 -159 173 174 -172
		mu 0 4 528 529 101 536
		f 4 -161 175 176 -174
		mu 0 4 529 530 102 537
		f 4 -163 177 178 -176
		mu 0 4 530 531 103 538
		f 4 -165 179 180 -178
		mu 0 4 531 532 104 539
		f 4 -167 181 182 -180
		mu 0 4 532 534 105 540
		f 4 -168 -171 183 -182
		mu 0 4 534 541 106 542
		f 4 -170 184 185 186
		mu 0 4 99 535 107 108
		f 4 -173 187 188 -185
		mu 0 4 535 536 109 543
		f 4 -175 189 190 -188
		mu 0 4 536 537 110 544
		f 4 -177 191 192 -190
		mu 0 4 537 538 111 545
		f 4 -179 193 194 -192
		mu 0 4 538 539 112 546
		f 4 -181 195 196 -194
		mu 0 4 539 540 113 547
		f 4 -183 197 198 -196
		mu 0 4 540 542 114 548
		f 4 -184 -187 199 -198
		mu 0 4 542 549 115 550
		f 4 -186 200 201 202
		mu 0 4 108 543 116 117
		f 4 -189 203 204 -201
		mu 0 4 543 544 118 551
		f 4 -191 205 206 -204
		mu 0 4 544 545 119 552
		f 4 -193 207 208 -206
		mu 0 4 545 546 120 553
		f 4 -195 209 210 -208
		mu 0 4 546 547 121 554
		f 4 -197 211 212 -210
		mu 0 4 547 548 122 555
		f 4 -199 213 214 -212
		mu 0 4 548 550 123 556
		f 4 -200 -203 215 -214
		mu 0 4 550 557 124 558
		f 4 -202 216 217 218
		mu 0 4 117 551 125 126
		f 4 -205 219 220 -217
		mu 0 4 551 552 127 559
		f 4 -207 221 222 -220
		mu 0 4 552 553 128 560
		f 4 -209 223 224 -222
		mu 0 4 553 554 129 561
		f 4 -211 225 226 -224
		mu 0 4 554 555 130 562
		f 4 -213 227 228 -226
		mu 0 4 555 556 131 563
		f 4 -215 229 230 -228
		mu 0 4 556 558 132 564
		f 4 -216 -219 231 -230
		mu 0 4 558 565 133 566
		f 4 -218 232 233 234
		mu 0 4 126 559 134 135
		f 4 -221 235 236 -233
		mu 0 4 559 560 136 567
		f 4 -223 237 238 -236
		mu 0 4 560 561 137 568
		f 4 -225 239 240 -238
		mu 0 4 561 562 138 569
		f 4 -227 241 242 -240
		mu 0 4 562 563 139 570
		f 4 -229 243 244 -242
		mu 0 4 563 564 140 571
		f 4 -231 245 246 -244
		mu 0 4 564 566 141 572
		f 4 -232 -235 247 -246
		mu 0 4 566 573 142 574
		f 4 -234 248 249 250
		mu 0 4 135 567 143 144
		f 4 -237 251 252 -249
		mu 0 4 567 568 145 575
		f 4 -239 253 254 -252
		mu 0 4 568 569 146 576
		f 4 -241 255 256 -254
		mu 0 4 569 570 147 577
		f 4 -243 257 258 -256
		mu 0 4 570 571 148 578
		f 4 -245 259 260 -258
		mu 0 4 571 572 149 579
		f 4 -247 261 262 -260
		mu 0 4 572 574 150 580
		f 4 -248 -251 263 -262
		mu 0 4 574 581 151 582
		f 4 -250 264 265 266
		mu 0 4 144 575 152 153
		f 4 -253 267 268 -265
		mu 0 4 575 576 154 583
		f 4 -255 269 270 -268
		mu 0 4 576 577 155 584
		f 4 -257 271 272 -270
		mu 0 4 577 578 156 585
		f 4 -259 273 274 -272
		mu 0 4 578 579 157 586
		f 4 -261 275 276 -274
		mu 0 4 579 580 158 587
		f 4 -263 277 278 -276
		mu 0 4 580 582 159 588
		f 4 -264 -267 279 -278
		mu 0 4 582 589 160 590
		f 4 -266 280 281 282
		mu 0 4 153 583 161 162
		f 4 -269 283 284 -281
		mu 0 4 583 584 163 591
		f 4 -271 285 286 -284
		mu 0 4 584 585 164 592
		f 4 -273 287 288 -286
		mu 0 4 585 586 165 593
		f 4 -275 289 290 -288
		mu 0 4 586 587 166 594
		f 4 -277 291 292 -290
		mu 0 4 587 588 167 595
		f 4 -279 293 294 -292
		mu 0 4 588 590 168 596
		f 4 -280 -283 295 -294
		mu 0 4 590 597 169 598
		f 4 -282 296 297 298
		mu 0 4 162 591 170 171
		f 4 -285 299 300 -297
		mu 0 4 591 592 172 599
		f 4 -287 301 302 -300
		mu 0 4 592 593 173 600
		f 4 -289 303 304 -302
		mu 0 4 593 594 174 601
		f 4 -291 305 306 -304
		mu 0 4 594 595 175 602
		f 4 -293 307 308 -306
		mu 0 4 595 596 176 603
		f 4 -295 309 310 -308
		mu 0 4 596 598 177 604
		f 4 -296 -299 311 -310
		mu 0 4 598 605 178 606
		f 4 -298 312 313 314
		mu 0 4 171 599 179 180
		f 4 -301 315 316 -313
		mu 0 4 599 600 181 607
		f 4 -303 317 318 -316
		mu 0 4 600 601 182 608
		f 4 -305 319 320 -318
		mu 0 4 601 602 183 609
		f 4 -307 321 322 -320
		mu 0 4 602 603 184 610
		f 4 -309 323 324 -322
		mu 0 4 603 604 185 611
		f 4 -311 325 326 -324
		mu 0 4 604 606 186 612
		f 4 -312 -315 327 -326
		mu 0 4 606 613 187 614
		f 4 -314 328 329 330
		mu 0 4 180 607 188 189
		f 4 -317 331 332 -329
		mu 0 4 607 608 190 615
		f 4 -319 333 334 -332
		mu 0 4 608 609 191 616
		f 4 -321 335 336 -334
		mu 0 4 609 610 192 617
		f 4 -323 337 338 -336
		mu 0 4 610 611 193 618
		f 4 -325 339 340 -338
		mu 0 4 611 612 194 619
		f 4 -327 341 342 -340
		mu 0 4 612 614 195 620
		f 4 -328 -331 343 -342
		mu 0 4 614 621 196 622
		f 4 -330 344 345 346
		mu 0 4 189 615 197 198
		f 4 -333 347 348 -345
		mu 0 4 615 616 199 623
		f 4 -335 349 350 -348
		mu 0 4 616 617 200 624
		f 4 -337 351 352 -350
		mu 0 4 617 618 201 625
		f 4 -339 353 354 -352
		mu 0 4 618 619 202 626
		f 4 -341 355 356 -354
		mu 0 4 619 620 203 627
		f 4 -343 357 358 -356
		mu 0 4 620 622 204 628
		f 4 -344 -347 359 -358
		mu 0 4 622 629 205 630
		f 4 -346 360 361 362
		mu 0 4 198 623 206 207
		f 4 -349 363 364 -361
		mu 0 4 623 624 208 631
		f 4 -351 365 366 -364
		mu 0 4 624 625 209 632
		f 4 -353 367 368 -366
		mu 0 4 625 626 210 633
		f 4 -355 369 370 -368
		mu 0 4 626 627 211 634
		f 4 -357 371 372 -370
		mu 0 4 627 628 212 635
		f 4 -359 373 374 -372
		mu 0 4 628 630 213 636
		f 4 -360 -363 375 -374
		mu 0 4 630 637 214 638
		f 4 -362 376 377 378
		mu 0 4 207 631 215 216
		f 4 -365 379 380 -377
		mu 0 4 631 632 217 639
		f 4 -367 381 382 -380
		mu 0 4 632 633 218 640
		f 4 -369 383 384 -382
		mu 0 4 633 634 219 641
		f 4 -371 385 386 -384
		mu 0 4 634 635 220 642
		f 4 -373 387 388 -386
		mu 0 4 635 636 221 643
		f 4 -375 389 390 -388
		mu 0 4 636 638 222 644
		f 4 -376 -379 391 -390
		mu 0 4 638 645 223 646
		f 4 -378 392 393 394
		mu 0 4 216 639 224 225
		f 4 -381 395 396 -393
		mu 0 4 639 640 226 647
		f 4 -383 397 398 -396
		mu 0 4 640 641 227 648
		f 4 -385 399 400 -398
		mu 0 4 641 642 228 649
		f 4 -387 401 402 -400
		mu 0 4 642 643 229 650
		f 4 -389 403 404 -402
		mu 0 4 643 644 230 651
		f 4 -391 405 406 -404
		mu 0 4 644 646 231 652
		f 4 -392 -395 407 -406
		mu 0 4 646 653 232 654
		f 4 -394 408 409 410
		mu 0 4 225 647 233 234
		f 4 -397 411 412 -409
		mu 0 4 647 648 235 655
		f 4 -399 413 414 -412
		mu 0 4 648 649 236 656
		f 4 -401 415 416 -414
		mu 0 4 649 650 237 657
		f 4 -403 417 418 -416
		mu 0 4 650 651 238 658
		f 4 -405 419 420 -418
		mu 0 4 651 652 239 659
		f 4 -407 421 422 -420
		mu 0 4 652 654 240 660
		f 4 -408 -411 423 -422
		mu 0 4 654 661 241 662
		f 4 -410 424 425 426
		mu 0 4 234 655 242 243
		f 4 -413 427 428 -425
		mu 0 4 655 656 244 663
		f 4 -415 429 430 -428
		mu 0 4 656 657 245 664
		f 4 -417 431 432 -430
		mu 0 4 657 658 246 665
		f 4 -419 433 434 -432
		mu 0 4 658 659 247 666
		f 4 -421 435 436 -434
		mu 0 4 659 660 248 667
		f 4 -423 437 438 -436
		mu 0 4 660 662 249 668
		f 4 -424 -427 439 -438
		mu 0 4 662 669 250 670
		f 4 -426 440 441 442
		mu 0 4 243 663 251 252
		f 4 -429 443 444 -441
		mu 0 4 663 664 253 671
		f 4 -431 445 446 -444
		mu 0 4 664 665 254 672
		f 4 -433 447 448 -446
		mu 0 4 665 666 255 673
		f 4 -435 449 450 -448
		mu 0 4 666 667 256 674
		f 4 -437 451 452 -450
		mu 0 4 667 668 257 675
		f 4 -439 453 454 -452
		mu 0 4 668 670 258 676
		f 4 -440 -443 455 -454
		mu 0 4 670 677 259 678
		f 4 -442 456 457 458
		mu 0 4 252 671 260 261
		f 4 -445 459 460 -457
		mu 0 4 671 672 262 679
		f 4 -447 461 462 -460
		mu 0 4 672 673 263 680
		f 4 -449 463 464 -462
		mu 0 4 673 674 264 681
		f 4 -451 465 466 -464
		mu 0 4 674 675 265 682
		f 4 -453 467 468 -466
		mu 0 4 675 676 266 683
		f 4 -455 469 470 -468
		mu 0 4 676 678 267 684
		f 4 -456 -459 471 -470
		mu 0 4 678 685 268 686
		f 4 -458 472 473 474
		mu 0 4 261 679 269 270
		f 4 -461 475 476 -473
		mu 0 4 679 680 271 687
		f 4 -463 477 478 -476
		mu 0 4 680 681 272 688
		f 4 -465 479 480 -478
		mu 0 4 681 682 273 689
		f 4 -467 481 482 -480
		mu 0 4 682 683 274 690
		f 4 -469 483 484 -482
		mu 0 4 683 684 275 691
		f 4 -471 485 486 -484
		mu 0 4 684 686 276 692
		f 4 -472 -475 487 -486
		mu 0 4 686 693 277 694
		f 4 -474 488 489 490
		mu 0 4 270 687 278 279
		f 4 -477 491 492 -489
		mu 0 4 687 688 280 695
		f 4 -479 493 494 -492
		mu 0 4 688 689 281 696
		f 4 -481 495 496 -494
		mu 0 4 689 690 282 697
		f 4 -483 497 498 -496
		mu 0 4 690 691 283 698
		f 4 -485 499 500 -498
		mu 0 4 691 692 284 699
		f 4 -487 501 502 -500
		mu 0 4 692 694 285 700
		f 4 -488 -491 503 -502
		mu 0 4 694 701 286 702
		f 4 -490 504 505 506
		mu 0 4 279 695 287 288
		f 4 -493 507 508 -505
		mu 0 4 695 696 289 703
		f 4 -495 509 510 -508
		mu 0 4 696 697 290 704
		f 4 -497 511 512 -510
		mu 0 4 697 698 291 705
		f 4 -499 513 514 -512
		mu 0 4 698 699 292 706
		f 4 -501 515 516 -514
		mu 0 4 699 700 293 707
		f 4 -503 517 518 -516
		mu 0 4 700 702 294 708
		f 4 -504 -507 519 -518
		mu 0 4 702 709 295 710
		f 4 -506 520 521 522
		mu 0 4 288 703 296 297
		f 4 -509 523 524 -521
		mu 0 4 703 704 298 711
		f 4 -511 525 526 -524
		mu 0 4 704 705 299 712
		f 4 -513 527 528 -526
		mu 0 4 705 706 300 713
		f 4 -515 529 530 -528
		mu 0 4 706 707 301 714
		f 4 -517 531 532 -530
		mu 0 4 707 708 302 715
		f 4 -519 533 534 -532
		mu 0 4 708 710 303 716
		f 4 -520 -523 535 -534
		mu 0 4 710 717 304 718
		f 4 -522 536 537 538
		mu 0 4 297 711 305 306
		f 4 -525 539 540 -537
		mu 0 4 711 712 307 719
		f 4 -527 541 542 -540
		mu 0 4 712 713 308 720
		f 4 -529 543 544 -542
		mu 0 4 713 714 309 721
		f 4 -531 545 546 -544
		mu 0 4 714 715 310 722
		f 4 -533 547 548 -546
		mu 0 4 715 716 311 723
		f 4 -535 549 550 -548
		mu 0 4 716 718 312 724
		f 4 -536 -539 551 -550
		mu 0 4 718 725 313 726
		f 4 -538 552 553 554
		mu 0 4 306 719 314 315
		f 4 -541 555 556 -553
		mu 0 4 719 720 316 727
		f 4 -543 557 558 -556
		mu 0 4 720 721 317 728
		f 4 -545 559 560 -558
		mu 0 4 721 722 318 729
		f 4 -547 561 562 -560
		mu 0 4 722 723 319 730
		f 4 -549 563 564 -562
		mu 0 4 723 724 320 731
		f 4 -551 565 566 -564
		mu 0 4 724 726 321 732
		f 4 -552 -555 567 -566
		mu 0 4 726 733 322 734
		f 4 -554 568 569 570
		mu 0 4 315 727 323 324
		f 4 -557 571 572 -569
		mu 0 4 727 728 325 735
		f 4 -559 573 574 -572
		mu 0 4 728 729 326 736
		f 4 -561 575 576 -574
		mu 0 4 729 730 327 737
		f 4 -563 577 578 -576
		mu 0 4 730 731 328 738
		f 4 -565 579 580 -578
		mu 0 4 731 732 329 739
		f 4 -567 581 582 -580
		mu 0 4 732 734 330 740
		f 4 -568 -571 583 -582
		mu 0 4 734 741 331 742
		f 4 -570 584 585 586
		mu 0 4 324 735 332 333
		f 4 -573 587 588 -585
		mu 0 4 735 736 334 743
		f 4 -575 589 590 -588
		mu 0 4 736 737 335 744
		f 4 -577 591 592 -590
		mu 0 4 737 738 336 745
		f 4 -579 593 594 -592
		mu 0 4 738 739 337 746
		f 4 -581 595 596 -594
		mu 0 4 739 740 338 747
		f 4 -583 597 598 -596
		mu 0 4 740 742 339 748
		f 4 -584 -587 599 -598
		mu 0 4 742 749 340 750
		f 4 -586 600 601 602
		mu 0 4 333 743 341 342
		f 4 -589 603 604 -601
		mu 0 4 743 744 343 751
		f 4 -591 605 606 -604
		mu 0 4 744 745 344 752
		f 4 -593 607 608 -606
		mu 0 4 745 746 345 753
		f 4 -595 609 610 -608
		mu 0 4 746 747 346 754
		f 4 -597 611 612 -610
		mu 0 4 747 748 347 755
		f 4 -599 613 614 -612
		mu 0 4 748 750 348 756
		f 4 -600 -603 615 -614
		mu 0 4 750 757 349 758
		f 4 -602 616 617 618
		mu 0 4 342 751 350 351
		f 4 -605 619 620 -617
		mu 0 4 751 752 352 759
		f 4 -607 621 622 -620
		mu 0 4 752 753 353 760
		f 4 -609 623 624 -622
		mu 0 4 753 754 354 761
		f 4 -611 625 626 -624
		mu 0 4 754 755 355 762
		f 4 -613 627 628 -626
		mu 0 4 755 756 356 763
		f 4 -615 629 630 -628
		mu 0 4 756 758 357 764
		f 4 -616 -619 631 -630
		mu 0 4 758 765 358 766
		f 4 -618 632 633 634
		mu 0 4 351 759 359 360
		f 4 -621 635 636 -633
		mu 0 4 759 760 361 767
		f 4 -623 637 638 -636
		mu 0 4 760 761 362 768
		f 4 -625 639 640 -638
		mu 0 4 761 762 363 769
		f 4 -627 641 642 -640
		mu 0 4 762 763 364 770
		f 4 -629 643 644 -642
		mu 0 4 763 764 365 771
		f 4 -631 645 646 -644
		mu 0 4 764 766 366 772
		f 4 -632 -635 647 -646
		mu 0 4 766 773 367 774
		f 4 -634 648 649 650
		mu 0 4 360 767 368 369
		f 4 -637 651 652 -649
		mu 0 4 767 768 370 775
		f 4 -639 653 654 -652
		mu 0 4 768 769 371 776
		f 4 -641 655 656 -654
		mu 0 4 769 770 372 777
		f 4 -643 657 658 -656
		mu 0 4 770 771 373 778
		f 4 -645 659 660 -658
		mu 0 4 771 772 374 779
		f 4 -647 661 662 -660
		mu 0 4 772 774 375 780
		f 4 -648 -651 663 -662
		mu 0 4 774 781 376 782
		f 4 -650 664 665 666
		mu 0 4 369 775 377 378
		f 4 -653 667 668 -665
		mu 0 4 775 776 379 783
		f 4 -655 669 670 -668
		mu 0 4 776 777 380 784
		f 4 -657 671 672 -670
		mu 0 4 777 778 381 785
		f 4 -659 673 674 -672
		mu 0 4 778 779 382 786
		f 4 -661 675 676 -674
		mu 0 4 779 780 383 787
		f 4 -663 677 678 -676
		mu 0 4 780 782 384 788
		f 4 -664 -667 679 -678
		mu 0 4 782 789 385 790
		f 4 -666 680 681 682
		mu 0 4 378 783 386 387
		f 4 -669 683 684 -681
		mu 0 4 783 784 388 791
		f 4 -671 685 686 -684
		mu 0 4 784 785 389 792
		f 4 -673 687 688 -686
		mu 0 4 785 786 390 793
		f 4 -675 689 690 -688
		mu 0 4 786 787 391 794
		f 4 -677 691 692 -690
		mu 0 4 787 788 392 795
		f 4 -679 693 694 -692
		mu 0 4 788 790 393 796
		f 4 -680 -683 695 -694
		mu 0 4 790 797 394 798
		f 4 -682 696 697 698
		mu 0 4 387 791 395 396
		f 4 -685 699 700 -697
		mu 0 4 791 792 397 799
		f 4 -687 701 702 -700
		mu 0 4 792 793 398 800
		f 4 -689 703 704 -702
		mu 0 4 793 794 399 801
		f 4 -691 705 706 -704
		mu 0 4 794 795 400 802
		f 4 -693 707 708 -706
		mu 0 4 795 796 401 803
		f 4 -695 709 710 -708
		mu 0 4 796 798 402 804
		f 4 -696 -699 711 -710
		mu 0 4 798 805 403 806
		f 4 -698 712 713 714
		mu 0 4 396 799 404 405
		f 4 -701 715 716 -713
		mu 0 4 799 800 406 807
		f 4 -703 717 718 -716
		mu 0 4 800 801 407 808
		f 4 -705 719 720 -718
		mu 0 4 801 802 408 809
		f 4 -707 721 722 -720
		mu 0 4 802 803 409 810
		f 4 -709 723 724 -722
		mu 0 4 803 804 410 811
		f 4 -711 725 726 -724
		mu 0 4 804 806 411 812
		f 4 -712 -715 727 -726
		mu 0 4 806 813 412 814
		f 4 -714 728 729 730
		mu 0 4 405 807 413 414
		f 4 -717 731 732 -729
		mu 0 4 807 808 415 815
		f 4 -719 733 734 -732
		mu 0 4 808 809 416 816
		f 4 -721 735 736 -734
		mu 0 4 809 810 417 817
		f 4 -723 737 738 -736
		mu 0 4 810 811 418 818
		f 4 -725 739 740 -738
		mu 0 4 811 812 419 819
		f 4 -727 741 742 -740
		mu 0 4 812 814 420 820
		f 4 -728 -731 743 -742
		mu 0 4 814 821 421 822
		f 4 -730 744 745 746
		mu 0 4 414 815 422 423
		f 4 -733 747 748 -745
		mu 0 4 815 816 424 823
		f 4 -735 749 750 -748
		mu 0 4 816 817 425 824
		f 4 -737 751 752 -750
		mu 0 4 817 818 426 825
		f 4 -739 753 754 -752
		mu 0 4 818 819 427 826
		f 4 -741 755 756 -754
		mu 0 4 819 820 428 827
		f 4 -743 757 758 -756
		mu 0 4 820 822 429 828
		f 4 -744 -747 759 -758
		mu 0 4 822 829 430 830
		f 4 -746 760 761 762
		mu 0 4 423 823 431 432
		f 4 -749 763 764 -761
		mu 0 4 823 824 433 831
		f 4 -751 765 766 -764
		mu 0 4 824 825 434 832
		f 4 -753 767 768 -766
		mu 0 4 825 826 435 833
		f 4 -755 769 770 -768
		mu 0 4 826 827 436 834
		f 4 -757 771 772 -770
		mu 0 4 827 828 437 835
		f 4 -759 773 774 -772
		mu 0 4 828 830 438 836
		f 4 -760 -763 775 -774
		mu 0 4 830 837 439 838
		f 4 -762 776 777 778
		mu 0 4 432 831 440 441
		f 4 -765 779 780 -777
		mu 0 4 831 832 442 839
		f 4 -767 781 782 -780
		mu 0 4 832 833 443 840
		f 4 -769 783 784 -782
		mu 0 4 833 834 444 841
		f 4 -771 785 786 -784
		mu 0 4 834 835 445 842
		f 4 -773 787 788 -786
		mu 0 4 835 836 446 843
		f 4 -775 789 790 -788
		mu 0 4 836 838 447 844
		f 4 -776 -779 791 -790
		mu 0 4 838 845 448 846;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "4A50ADE6-4B04-84A6-7E62-31801DA94652";
	setAttr ".t" -type "double3" 7.7552710107621561 15.857028595106037 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0179214491292257 0.30957684620056491 1.0179214491292257 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder9";
	rename -uid "2B0D57A3-4CA3-4C49-01CF-9180433A6EBA";
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
createNode mesh -n "polySurfaceShape9" -p "pCylinder9";
	rename -uid "DF8B9F73-43BD-5FA3-F6F4-9F956EF7ADA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:59]" "f[80:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "e[0:19]" "e[100]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[60:79]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[60:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[60:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.51563919 0.375 0.51563919 0.38749999
		 0.51563919 0.39999998 0.51563919 0.41249996 0.51563919 0.42499995 0.51563919 0.43749994
		 0.51563919 0.44999993 0.51563919 0.46249992 0.51563919 0.4749999 0.51563919 0.48749989
		 0.51563919 0.49999988 0.51563919 0.51249987 0.51563919 0.52499986 0.51563919 0.53749985
		 0.51563919 0.54999983 0.51563919 0.56249982 0.51563919 0.57499981 0.51563919 0.5874998
		 0.51563919 0.59999979 0.51563919 0.61249977 0.51563919 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.51563919 0.375 0.51563919 0.39999998 0.3125 0.39999998 0.51563919 0.41249996
		 0.3125 0.41249996 0.51563919 0.42499995 0.3125 0.42499995 0.51563919 0.43749994 0.3125
		 0.43749994 0.51563919 0.44999993 0.3125 0.44999993 0.51563919 0.46249992 0.3125 0.46249992
		 0.51563919 0.4749999 0.3125 0.4749999 0.51563919 0.48749989 0.3125 0.48749989 0.51563919
		 0.49999988 0.3125 0.49999988 0.51563919 0.51249987 0.3125 0.51249987 0.51563919 0.52499986
		 0.3125 0.52499986 0.51563919 0.53749985 0.3125 0.53749985 0.51563919 0.54999983 0.3125
		 0.54999983 0.51563919 0.56249982 0.3125 0.56249982 0.51563919 0.57499981 0.3125 0.57499981
		 0.51563919 0.5874998 0.3125 0.5874998 0.51563919 0.59999979 0.3125 0.59999979 0.51563919
		 0.61249977 0.3125 0.61249977 0.51563919 0.62499976 0.3125 0.62499976 0.51563919 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661
		 0.3513974 0.1079661 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974
		 0.2045339 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854
		 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387
		 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893
		 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625
		 0.15625 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  0.95105839 -1 -0.30901718 0.80901814 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 4.7683716e-07 -1 -1.000000476837
		 -0.30901694 -1 -0.95105702 -0.58778548 -1 -0.8090173 -0.80901694 -1 -0.58778548 -0.95105648 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105648 -1 0.30901706 -0.80901694 -1 0.58778536 -0.58778453 -1 0.80901712
		 -0.30901694 -1 0.95105672 4.7683716e-07 -1 1.000000119209 0.30901718 -1 0.9510566
		 0.58778524 -1 0.80901712 0.80901718 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.78839922 -2.037059784 -0.2561664
		 0.6706531 -2.037059784 -0.48725745 0.48725843 -2.037059784 -0.67065227 0.25616646 -2.037059784 -0.78839892
		 4.7683716e-07 -2.037059784 -0.82897174 -0.2561655 -2.037059784 -0.78839892 -0.48725653 -2.037059784 -0.67065215
		 -0.6706512 -2.037059784 -0.4872573 -0.78839827 -2.037059784 -0.25616628 -0.82897139 -2.037059784 -3.0582328e-08
		 -0.78839827 -2.037059784 0.25616622 -0.6706512 -2.037059784 0.48725712 -0.48725653 -2.037059784 0.67065197
		 -0.2561655 -2.037059784 0.78839862 4.7683716e-07 -2.037059784 0.82897133 0.25616646 -2.037059784 0.78839856
		 0.48725724 -2.037059784 0.67065197 0.67065191 -2.037059784 0.48725712 0.78839874 -2.037059784 0.25616619
		 0.82897139 -2.037059784 -3.0582328e-08 0.95105839 0.083400726 -0.30901718 0.80901814 0.083400726 -0.5877856
		 0.58778572 0.083400726 -0.80901748 0.30901718 0.083400726 -0.95105702 4.7683716e-07 0.083400726 -1.000000476837
		 -0.30901694 0.083400726 -0.95105702 -0.58778548 0.083400726 -0.8090173 -0.80901694 0.083400726 -0.58778548
		 -0.95105648 0.083400726 -0.30901706 -1.000000238419 0.083400726 0 -0.95105648 0.083400726 0.30901706
		 -0.80901694 0.083400726 0.58778536 -0.58778453 0.083400726 0.80901712 -0.30901694 0.083400726 0.95105672
		 4.7683716e-07 0.083400726 1.000000119209 0.30901718 0.083400726 0.9510566 0.58778524 0.083400726 0.80901712
		 0.80901718 0.083400726 0.5877853 0.95105648 0.083400726 0.309017 1 0.083400726 -9.5468918e-18
		 0.95105839 1.16680908 -0.30901718 0.80901814 1.16680908 -0.5877856 0.58778572 1.16680908 -0.80901748
		 0.30901718 1.16680908 -0.95105702 4.7683716e-07 1.16680908 -1.000000476837 -0.30901694 1.16680908 -0.95105702
		 -0.58778548 1.16680908 -0.8090173 -0.80901694 1.16680908 -0.58778548 -0.95105648 1.16680908 -0.30901706
		 -1.000000238419 1.16680908 1.7573897e-17 -0.95105648 1.16680908 0.30901706 -0.80901694 1.16680908 0.58778536
		 -0.58778453 1.16680908 0.80901712 -0.30901694 1.16680908 0.95105672 4.7683716e-07 1.16680908 1.000000119209
		 0.30901718 1.16680908 0.9510566 0.58778524 1.16680908 0.80901712 0.80901718 1.16680908 0.5877853
		 0.95105648 1.16680908 0.309017 1 1.16680908 -4.1302667e-17 0.78839922 2.20386887 -0.2561664
		 0.6706531 2.20386887 -0.48725745 0.48725843 2.20386887 -0.67065227 0.25616646 2.20386887 -0.78839892
		 4.7683716e-07 2.20386887 -0.82897174 -0.2561655 2.20386887 -0.78839892 -0.48725653 2.20386887 -0.67065215
		 -0.6706512 2.20386887 -0.4872573 -0.78839827 2.20386887 -0.25616628 -0.82897139 2.20386887 -3.0582328e-08
		 -0.78839827 2.20386887 0.25616622 -0.6706512 2.20386887 0.48725712 -0.48725653 2.20386887 0.67065197
		 -0.2561655 2.20386887 0.78839862 4.7683716e-07 2.20386887 0.82897133 0.25616646 2.20386887 0.78839856
		 0.48725724 2.20386887 0.67065197 0.67065191 2.20386887 0.48725712 0.78839874 2.20386887 0.25616619
		 0.82897139 2.20386887 -3.0582328e-08 0.78839922 2.20386887 -0.2561664 0.6706531 2.20386887 -0.48725745
		 0.48725843 2.20386887 -0.67065227 0.25616646 2.20386887 -0.78839892 4.7683716e-07 2.20386887 -0.82897174
		 -0.2561655 2.20386887 -0.78839892 -0.48725653 2.20386887 -0.67065215 -0.6706512 2.20386887 -0.4872573
		 -0.78839827 2.20386887 -0.25616628 -0.82897139 2.20386887 -3.0582328e-08 -0.78839827 2.20386887 0.25616622
		 -0.6706512 2.20386887 0.48725712 -0.48725653 2.20386887 0.67065197 -0.2561655 2.20386887 0.78839862
		 4.7683716e-07 2.20386887 0.82897133 0.25616646 2.20386887 0.78839856 0.48725724 2.20386887 0.67065197
		 0.67065191 2.20386887 0.48725712 0.78839874 2.20386887 0.25616619 0.82897139 2.20386887 -3.0582328e-08
		 0.4935489 -4.16908073 -0.16036385 0.41983837 -4.16908073 -0.30503011 0.30503067 -4.16908073 -0.41983777
		 0.16036379 -4.16908073 -0.49354893 2.9850673e-07 -4.16908073 -0.51894796 -0.16036318 -4.16908073 -0.49354893
		 -0.30502948 -4.16908073 -0.41983768 -0.41983718 -4.16908073 -0.30502999 -0.49354842 -4.16908073 -0.16036379
		 -0.51894772 -4.16908073 -9.7164509e-08 -0.49354842 -4.16908073 0.16036358 -0.41983718 -4.16908073 0.30502975
		 -0.30502948 -4.16908073 0.41983745 -0.16036318 -4.16908073 0.49354863 2.9850673e-07 -4.16908073 0.5189476
		 0.16036379 -4.16908073 0.49354857 0.30502987 -4.16908073 0.41983745 0.41983747 -4.16908073 0.30502975
		 0.49354875 -4.16908073 0.16036355 0.51894772 -4.16908073 -9.7164509e-08 0.4935489 -4.16908073 -0.16036385
		 0.41983837 -4.16908073 -0.30503011 0.30503067 -4.16908073 -0.41983777 0.16036379 -4.16908073 -0.49354893
		 2.9850673e-07 -4.16908073 -0.51894796 -0.16036318 -4.16908073 -0.49354893 -0.30502948 -4.16908073 -0.41983768
		 -0.41983718 -4.16908073 -0.30502999 -0.49354842 -4.16908073 -0.16036379 -0.51894772 -4.16908073 -9.7164509e-08
		 -0.49354842 -4.16908073 0.16036358 -0.41983718 -4.16908073 0.30502975 -0.30502948 -4.16908073 0.41983745
		 -0.16036318 -4.16908073 0.49354863 2.9850673e-07 -4.16908073 0.5189476 0.16036379 -4.16908073 0.49354857
		 0.30502987 -4.16908073 0.41983745 0.41983747 -4.16908073 0.30502975 0.49354875 -4.16908073 0.16036355
		 0.51894772 -4.16908073 -9.7164509e-08;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1
		 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1 17 57 1 18 58 1 19 59 1 0 20 0 1 21 0 20 21 0
		 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 23 24 0 5 25 0 24 25 0 6 26 0 25 26 0 7 27 0
		 26 27 0 8 28 0 27 28 0 9 29 0 28 29 0 10 30 0 29 30 0 11 31 0 30 31 0 12 32 0 31 32 0
		 13 33 0 32 33 0 14 34 0 33 34 0 15 35 0 34 35 0 16 36 0 35 36 0 17 37 0 36 37 0 18 38 0
		 37 38 0 19 39 0 38 39 0 39 20 0 41 40 1 42 41 1 43 42 1 44 43 1 45 44 1 46 45 1 47 46 1
		 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 53 52 1 54 53 1 55 54 1 56 55 1 57 56 1 58 57 1
		 59 58 1 40 59 1 60 61 0 61 41 1 60 40 1 61 62 0 62 42 1 62 63 0 63 43 1 63 64 0 64 44 1
		 64 65 0 65 45 1 65 66 0 66 46 1 66 67 0 67 47 1 67 68 0 68 48 1 68 69 0 69 49 1 69 70 0
		 70 50 1 70 71 0 71 51 1 71 72 0 72 52 1 72 73 0 73 53 1 73 74 0 74 54 1 74 75 0 75 55 1
		 75 76 0 76 56 1 76 77 0 77 57 1 77 78 0 78 58 1 78 79 0 79 59 1 79 60 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0
		 119 100 0 60 80 0 80 81 0 61 81 0 81 82 0 62 82 0 82 83 0;
	setAttr ".ed[166:299]" 63 83 0 83 84 0 64 84 0 84 85 0 65 85 0 85 86 0 66 86 0
		 86 87 0 67 87 0 87 88 0 68 88 0 88 89 0 69 89 0 89 90 0 70 90 0 90 91 0 71 91 0 91 92 0
		 72 92 0 92 93 0 73 93 0 93 94 0 74 94 0 94 95 0 75 95 0 95 96 0 76 96 0 96 97 0 77 97 0
		 97 98 0 78 98 0 98 99 0 79 99 0 99 80 0 80 100 0 81 101 0 82 102 0 83 103 0 84 104 0
		 85 105 0 86 106 0 87 107 0 88 108 0 89 109 0 90 110 0 91 111 0 92 112 0 93 113 0
		 94 114 0 95 115 0 96 116 0 97 117 0 98 118 0 99 119 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 140 0
		 21 141 0 140 141 0 140 120 0 141 121 0 22 142 0 141 142 0 142 122 0 23 143 0 142 143 0
		 143 123 0 24 144 0 143 144 0 144 124 0 25 145 0 144 145 0 145 125 0 26 146 0 145 146 0
		 146 126 0 27 147 0 146 147 0 147 127 0 28 148 0 147 148 0 148 128 0 29 149 0 148 149 0
		 149 129 0 30 150 0 149 150 0 150 130 0 31 151 0 150 151 0 151 131 0 32 152 0 151 152 0
		 152 132 0 33 153 0 152 153 0 153 133 0 34 154 0 153 154 0 154 134 0 35 155 0 154 155 0
		 155 135 0 36 156 0 155 156 0 156 136 0 37 157 0 156 157 0 157 137 0 38 158 0 157 158 0
		 158 138 0 39 159 0 158 159 0 159 139 0 159 140 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 21 80 -21
		mu 0 4 20 21 83 82
		f 4 1 22 81 -22
		mu 0 4 21 22 84 83
		f 4 2 23 82 -23
		mu 0 4 22 23 85 84
		f 4 3 24 83 -24
		mu 0 4 23 24 86 85
		f 4 4 25 84 -25
		mu 0 4 24 25 87 86
		f 4 5 26 85 -26
		mu 0 4 25 26 88 87
		f 4 6 27 86 -27
		mu 0 4 26 27 89 88
		f 4 7 28 87 -28
		mu 0 4 27 28 90 89
		f 4 8 29 88 -29
		mu 0 4 28 29 91 90
		f 4 9 30 89 -30
		mu 0 4 29 30 92 91
		f 4 10 31 90 -31
		mu 0 4 30 31 93 92
		f 4 11 32 91 -32
		mu 0 4 31 32 94 93
		f 4 12 33 92 -33
		mu 0 4 32 33 95 94
		f 4 13 34 93 -34
		mu 0 4 33 34 96 95
		f 4 14 35 94 -35
		mu 0 4 34 35 97 96
		f 4 15 36 95 -36
		mu 0 4 35 36 98 97
		f 4 16 37 96 -37
		mu 0 4 36 37 99 98
		f 4 17 38 97 -38
		mu 0 4 37 38 100 99
		f 4 18 39 98 -39
		mu 0 4 38 39 101 100
		f 4 19 20 99 -40
		mu 0 4 39 40 81 101
		f 4 -1 40 42 -42
		mu 0 4 1 0 42 41
		f 4 -2 41 44 -44
		mu 0 4 2 1 41 43
		f 4 -3 43 46 -46
		mu 0 4 3 2 43 44
		f 4 -4 45 48 -48
		mu 0 4 4 3 44 45
		f 4 -5 47 50 -50
		mu 0 4 5 4 45 46
		f 4 -6 49 52 -52
		mu 0 4 6 5 46 47
		f 4 -7 51 54 -54
		mu 0 4 7 6 47 48
		f 4 -8 53 56 -56
		mu 0 4 8 7 48 49
		f 4 -9 55 58 -58
		mu 0 4 9 8 49 50
		f 4 -10 57 60 -60
		mu 0 4 10 9 50 51
		f 4 -11 59 62 -62
		mu 0 4 11 10 51 52
		f 4 -12 61 64 -64
		mu 0 4 12 11 52 53
		f 4 -13 63 66 -66
		mu 0 4 13 12 53 54
		f 4 -14 65 68 -68
		mu 0 4 14 13 54 55
		f 4 -15 67 70 -70
		mu 0 4 15 14 55 56
		f 4 -16 69 72 -72
		mu 0 4 16 15 56 57
		f 4 -17 71 74 -74
		mu 0 4 17 16 57 58
		f 4 -18 73 76 -76
		mu 0 4 18 17 58 59
		f 4 -19 75 78 -78
		mu 0 4 19 18 59 60
		f 4 -20 77 79 -41
		mu 0 4 0 19 60 42
		f 4 -243 243 220 -245
		mu 0 4 204 205 62 61
		f 4 -247 244 221 -248
		mu 0 4 206 204 61 63
		f 4 -250 247 222 -251
		mu 0 4 207 206 63 64
		f 4 -253 250 223 -254
		mu 0 4 208 207 64 65
		f 4 -256 253 224 -257
		mu 0 4 209 208 65 66
		f 4 -259 256 225 -260
		mu 0 4 210 209 66 67
		f 4 -262 259 226 -263
		mu 0 4 211 210 67 68
		f 4 -265 262 227 -266
		mu 0 4 212 211 68 69
		f 4 -268 265 228 -269
		mu 0 4 213 212 69 70
		f 4 -271 268 229 -272
		mu 0 4 214 213 70 71
		f 4 -274 271 230 -275
		mu 0 4 215 214 71 72
		f 4 -277 274 231 -278
		mu 0 4 216 215 72 73
		f 4 -280 277 232 -281
		mu 0 4 217 216 73 74
		f 4 -283 280 233 -284
		mu 0 4 218 217 74 75
		f 4 -286 283 234 -287
		mu 0 4 219 218 75 76
		f 4 -289 286 235 -290
		mu 0 4 220 219 76 77
		f 4 -292 289 236 -293
		mu 0 4 221 220 77 78
		f 4 -295 292 237 -296
		mu 0 4 222 221 78 79
		f 4 -298 295 238 -299
		mu 0 4 223 222 79 80
		f 4 -300 298 239 -244
		mu 0 4 205 223 80 62
		f 4 102 -81 -102 -101
		mu 0 4 102 105 104 103
		f 4 101 -82 -105 -104
		mu 0 4 103 104 107 106
		f 4 104 -83 -107 -106
		mu 0 4 106 107 109 108
		f 4 106 -84 -109 -108
		mu 0 4 108 109 111 110
		f 4 108 -85 -111 -110
		mu 0 4 110 111 113 112
		f 4 110 -86 -113 -112
		mu 0 4 112 113 115 114
		f 4 112 -87 -115 -114
		mu 0 4 114 115 117 116
		f 4 114 -88 -117 -116
		mu 0 4 116 117 119 118
		f 4 116 -89 -119 -118
		mu 0 4 118 119 121 120
		f 4 118 -90 -121 -120
		mu 0 4 120 121 123 122
		f 4 120 -91 -123 -122
		mu 0 4 122 123 125 124
		f 4 122 -92 -125 -124
		mu 0 4 124 125 127 126
		f 4 124 -93 -127 -126
		mu 0 4 126 127 129 128
		f 4 126 -94 -129 -128
		mu 0 4 128 129 131 130
		f 4 128 -95 -131 -130
		mu 0 4 130 131 133 132
		f 4 130 -96 -133 -132
		mu 0 4 132 133 135 134
		f 4 132 -97 -135 -134
		mu 0 4 134 135 137 136
		f 4 134 -98 -137 -136
		mu 0 4 136 137 139 138
		f 4 136 -99 -139 -138
		mu 0 4 138 139 141 140
		f 4 138 -100 -103 -140
		mu 0 4 140 141 143 142
		f 4 162 -162 -161 100
		mu 0 4 164 167 166 165
		f 4 164 -164 -163 103
		mu 0 4 168 169 167 164
		f 4 166 -166 -165 105
		mu 0 4 170 171 169 168
		f 4 168 -168 -167 107
		mu 0 4 172 173 171 170
		f 4 170 -170 -169 109
		mu 0 4 174 175 173 172
		f 4 172 -172 -171 111
		mu 0 4 176 177 175 174
		f 4 174 -174 -173 113
		mu 0 4 178 179 177 176
		f 4 176 -176 -175 115
		mu 0 4 180 181 179 178
		f 4 178 -178 -177 117
		mu 0 4 182 183 181 180
		f 4 180 -180 -179 119
		mu 0 4 184 185 183 182
		f 4 182 -182 -181 121
		mu 0 4 186 187 185 184
		f 4 184 -184 -183 123
		mu 0 4 188 189 187 186
		f 4 186 -186 -185 125
		mu 0 4 190 191 189 188
		f 4 188 -188 -187 127
		mu 0 4 192 193 191 190
		f 4 190 -190 -189 129
		mu 0 4 194 195 193 192
		f 4 192 -192 -191 131
		mu 0 4 196 197 195 194
		f 4 194 -194 -193 133
		mu 0 4 198 199 197 196
		f 4 196 -196 -195 135
		mu 0 4 200 201 199 198
		f 4 198 -198 -197 137
		mu 0 4 202 203 201 200
		f 4 160 -200 -199 139
		mu 0 4 165 166 203 202
		f 4 201 -141 -201 161
		mu 0 4 167 144 145 166
		f 4 202 -142 -202 163
		mu 0 4 169 146 144 167
		f 4 203 -143 -203 165
		mu 0 4 171 147 146 169
		f 4 204 -144 -204 167
		mu 0 4 173 148 147 171
		f 4 205 -145 -205 169
		mu 0 4 175 149 148 173
		f 4 206 -146 -206 171
		mu 0 4 177 150 149 175
		f 4 207 -147 -207 173
		mu 0 4 179 151 150 177
		f 4 208 -148 -208 175
		mu 0 4 181 152 151 179
		f 4 209 -149 -209 177
		mu 0 4 183 153 152 181
		f 4 210 -150 -210 179
		mu 0 4 185 154 153 183
		f 4 211 -151 -211 181
		mu 0 4 187 155 154 185
		f 4 212 -152 -212 183
		mu 0 4 189 156 155 187
		f 4 213 -153 -213 185
		mu 0 4 191 157 156 189
		f 4 214 -154 -214 187
		mu 0 4 193 158 157 191
		f 4 215 -155 -215 189
		mu 0 4 195 159 158 193
		f 4 216 -156 -216 191
		mu 0 4 197 160 159 195
		f 4 217 -157 -217 193
		mu 0 4 199 161 160 197
		f 4 218 -158 -218 195
		mu 0 4 201 162 161 199
		f 4 219 -159 -219 197
		mu 0 4 203 163 162 201
		f 4 200 -160 -220 199
		mu 0 4 166 145 163 203
		f 4 -43 240 242 -242
		mu 0 4 41 42 205 204
		f 4 -45 241 246 -246
		mu 0 4 43 41 204 206
		f 4 -47 245 249 -249
		mu 0 4 44 43 206 207
		f 4 -49 248 252 -252
		mu 0 4 45 44 207 208
		f 4 -51 251 255 -255
		mu 0 4 46 45 208 209
		f 4 -53 254 258 -258
		mu 0 4 47 46 209 210
		f 4 -55 257 261 -261
		mu 0 4 48 47 210 211
		f 4 -57 260 264 -264
		mu 0 4 49 48 211 212
		f 4 -59 263 267 -267
		mu 0 4 50 49 212 213
		f 4 -61 266 270 -270
		mu 0 4 51 50 213 214
		f 4 -63 269 273 -273
		mu 0 4 52 51 214 215
		f 4 -65 272 276 -276
		mu 0 4 53 52 215 216
		f 4 -67 275 279 -279
		mu 0 4 54 53 216 217
		f 4 -69 278 282 -282
		mu 0 4 55 54 217 218
		f 4 -71 281 285 -285
		mu 0 4 56 55 218 219
		f 4 -73 284 288 -288
		mu 0 4 57 56 219 220
		f 4 -75 287 291 -291
		mu 0 4 58 57 220 221
		f 4 -77 290 294 -294
		mu 0 4 59 58 221 222
		f 4 -79 293 297 -297
		mu 0 4 60 59 222 223
		f 4 -80 296 299 -241
		mu 0 4 42 60 223 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder9";
	rename -uid "980AAFAD-4476-DADF-9FBC-689AF1A59B10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform6";
	rename -uid "D97D2828-4288-6456-BC26-BAAE3C45433C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.25781955569982529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "00093D1C-4B43-990C-15D6-A295558CE663";
	setAttr ".t" -type "double3" -0.013272866059052646 0 0 ;
	setAttr ".rp" -type "double3" 8.0594630569121275 15.857028447488329 -2.2142656286305851e-07 ;
	setAttr ".sp" -type "double3" 8.0594630569121275 15.857028447488329 -2.2142656286305851e-07 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "FFFE3469-4DFC-DF62-346F-31A47783A8D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.18039195239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "7458FF0E-4876-AE5B-F4BE-AA97B2D982F4";
	setAttr ".t" -type "double3" 0.47471108354172853 14.266177495821005 0 ;
	setAttr ".s" -type "double3" 0.4298154045327785 0.8069331373710763 0.19544324576843072 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FCAA19FA-4438-AFBE-EA5E-848281AD5DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "2E6511B3-47A1-939A-4861-F795DD56FFD3";
	setAttr ".rp" -type "double3" 1.3077241816729299 14.423909839844649 0 ;
	setAttr ".sp" -type "double3" 1.3077241816729299 14.423909839844649 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "26B3943B-45C8-0D56-4766-D29E2FBEC071";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "3F38E8B1-4334-FA44-09FD-DFBCDD1D930D";
	setAttr ".rp" -type "double3" 6.7538379942308024 15.857028479548273 -1.7333666368912759e-07 ;
	setAttr ".sp" -type "double3" 6.7538379942308024 15.857028479548273 -1.7333666368912759e-07 ;
createNode transform -n "polySurface6" -p "|polySurface4";
	rename -uid "D004E9C8-4A60-3CED-F4AC-3B8FC1ABDD09";
createNode transform -n "transform13" -p "|polySurface4|polySurface6";
	rename -uid "534B362D-45C2-3D7E-CE56-76B9AE46C9ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform13";
	rename -uid "B1749177-4991-4281-9F8B-379741B5ED59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|polySurface4";
	rename -uid "557E9149-4ACE-8F06-9C21-209D695CD3FD";
	setAttr ".t" -type "double3" -0.006 0 0 ;
createNode transform -n "transform12" -p "polySurface7";
	rename -uid "9B67321C-48EB-B887-F1A1-948869DB4D4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform12";
	rename -uid "4116A40C-484F-B5D7-AE34-3F848A4033B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "|polySurface4";
	rename -uid "861FF48B-4364-8228-A1B3-5C985FE8592A";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform11";
	rename -uid "89FEA343-496F-E202-18F1-4EAA75F42743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "1549BDF1-44C1-D2E2-BF24-999FC7DECE1E";
	setAttr ".rp" -type "double3" 6.7508380622863768 15.857028484344482 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 6.7508380622863768 15.857028484344482 -1.7881393432617188e-07 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "4BF0663B-4692-FD18-D761-CFABCB87C6AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "68DE0D9E-4D65-67F6-7BEB-928FCDFA824D";
	setAttr ".rp" -type "double3" 2.1228033054680537 15.857028447488329 -2.2142656286305851e-07 ;
	setAttr ".sp" -type "double3" 2.1228033054680537 15.857028447488329 -2.2142656286305851e-07 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "1E18227A-4C10-6E2F-CFAF-3587D7404EBA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97B27415-408A-31E5-CB05-79A4DE39722F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E340887-4F10-32F4-92A3-90BB536D966F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0185F02B-4EF6-6C1F-DBEC-CE99D9C20608";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8F7B217-458F-D025-EC0E-C5B87B5AB155";
createNode displayLayer -n "defaultLayer";
	rename -uid "66BDD7FD-499E-533A-6242-778A6E85668B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6A6077C-406C-22FE-8C2E-5FAAC8E61481";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04532E84-4E6D-5FC4-A660-9FA097F01A3A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BF8E29D-4292-9A61-8F9D-3A80D3C3B666";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C82C455D-4C95-AB64-4D0C-E2A1F2F3DE07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6A0569BA-43FA-A05D-B9D5-D2BF365E0362";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6C1DCFEC-4112-0E03-D82D-EDA04F9B644D";
	setAttr ".sh" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "5FBF9523-4DCA-4CAC-F4AE-11B135863428";
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "2D05645A-4952-8B30-2DB9-A2B040D1EB3C";
	setAttr ".sh" 5;
createNode polyCube -n "polyCube2";
	rename -uid "A2279AA2-475F-6082-8EF6-C893BCEB47C0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E9521D2F-4AAC-8AEA-C4EC-ED84F06B7582";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1534821779374282 0 0 0 0 0.85796981600824673 0 0 0 0 0.64276317599046184 0
		 -0.34577336061359337 14.391857195807784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92251444 14.479817 0 ;
	setAttr ".rs" 52206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92251444958230744 13.962872287803661 -0.32138158799523092 ;
	setAttr ".cbx" -type "double3" -0.92251444958230744 14.996761801342933 0.32138158799523092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "8F310C3B-484C-1862-ABB8-8B8EB097DB71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.20504184 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.20504184 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "61564A5F-4297-1079-1151-0CB8D4242E10";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1534821779374282 0 0 0 0 0.85796981600824673 0 0 0 0 0.64276317599046184 0
		 -0.34577336061359337 14.391857195807784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2318908 14.710332 0 ;
	setAttr ".rs" 44898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2318907912082471 14.326844279473121 -0.32138158799523092 ;
	setAttr ".cbx" -type "double3" -1.2318907912082471 15.093819403585089 0.32138158799523092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDB58F78-4301-9D76-3A69-78BA0A880516";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.26821074 0.4242247 0 -0.26821074
		 0.4242247 0 -0.26821074 0.11312655 0 -0.26821074 0.11312655 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E736C72A-4F38-5BE1-4901-E7BF89C389BC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1534821779374282 0 0 0 0 0.85796981600824673 0 0 0 0 0.64276317599046184 0
		 -0.34577336061359337 14.391857195807784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6989884 14.834688 0 ;
	setAttr ".rs" 50727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6989884751366371 14.575556974129819 -0.32138158799523092 ;
	setAttr ".cbx" -type "double3" -1.6989884751366371 15.093819557002046 0.32138158799523092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB11C1DC-48E0-9F1E-16D6-8F9EDBC97797";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.40494567 0.28988689 0 -0.40494567
		 0.28988689 0 -0.40494567 0 0 -0.40494567 0 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "17AE48BC-4C89-E5D5-AABC-F3B420AE945D";
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "3546E37D-4D7D-EBE5-615C-15B4885C9618";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[40]" -type "float3" -0.025606042 0 0.0083199022 ;
	setAttr ".tk[41]" -type "float3" -0.021781798 0 0.015825398 ;
	setAttr ".tk[42]" -type "float3" -0.015825402 0 0.021781791 ;
	setAttr ".tk[43]" -type "float3" -0.0083199069 0 0.025606031 ;
	setAttr ".tk[44]" -type "float3" -3.2095626e-09 0 0.026923776 ;
	setAttr ".tk[45]" -type "float3" 0.0083199022 0 0.025606029 ;
	setAttr ".tk[46]" -type "float3" 0.015825395 0 0.021781791 ;
	setAttr ".tk[47]" -type "float3" 0.021781787 0 0.015825391 ;
	setAttr ".tk[48]" -type "float3" 0.025606027 0 0.0083198976 ;
	setAttr ".tk[49]" -type "float3" 0.026923766 0 -4.2794173e-09 ;
	setAttr ".tk[50]" -type "float3" 0.025606027 0 -0.008319906 ;
	setAttr ".tk[51]" -type "float3" 0.021781787 0 -0.015825398 ;
	setAttr ".tk[52]" -type "float3" 0.015825391 0 -0.021781791 ;
	setAttr ".tk[53]" -type "float3" 0.0083198994 0 -0.025606029 ;
	setAttr ".tk[54]" -type "float3" -2.407172e-09 0 -0.026923776 ;
	setAttr ".tk[55]" -type "float3" -0.0083199041 0 -0.025606029 ;
	setAttr ".tk[56]" -type "float3" -0.015825395 0 -0.021781791 ;
	setAttr ".tk[57]" -type "float3" -0.021781791 0 -0.015825398 ;
	setAttr ".tk[58]" -type "float3" -0.025606027 0 -0.008319905 ;
	setAttr ".tk[59]" -type "float3" -0.026923766 0 -4.2794173e-09 ;
	setAttr ".tk[100]" -type "float3" -0.025606042 0 0.0083199022 ;
	setAttr ".tk[101]" -type "float3" -0.021781798 0 0.015825398 ;
	setAttr ".tk[102]" -type "float3" -0.015825402 0 0.021781791 ;
	setAttr ".tk[103]" -type "float3" -0.0083199069 0 0.025606031 ;
	setAttr ".tk[104]" -type "float3" -3.2095626e-09 0 0.026923776 ;
	setAttr ".tk[105]" -type "float3" 0.0083199022 0 0.025606029 ;
	setAttr ".tk[106]" -type "float3" 0.015825395 0 0.021781791 ;
	setAttr ".tk[107]" -type "float3" 0.021781787 0 0.015825391 ;
	setAttr ".tk[108]" -type "float3" 0.025606027 0 0.0083198976 ;
	setAttr ".tk[109]" -type "float3" 0.026923766 0 -4.2794173e-09 ;
	setAttr ".tk[110]" -type "float3" 0.025606027 0 -0.008319906 ;
	setAttr ".tk[111]" -type "float3" 0.021781787 0 -0.015825398 ;
	setAttr ".tk[112]" -type "float3" 0.015825391 0 -0.021781791 ;
	setAttr ".tk[113]" -type "float3" 0.0083198994 0 -0.025606029 ;
	setAttr ".tk[114]" -type "float3" -2.407172e-09 0 -0.026923776 ;
	setAttr ".tk[115]" -type "float3" -0.0083199041 0 -0.025606029 ;
	setAttr ".tk[116]" -type "float3" -0.015825395 0 -0.021781791 ;
	setAttr ".tk[117]" -type "float3" -0.021781791 0 -0.015825398 ;
	setAttr ".tk[118]" -type "float3" -0.025606027 0 -0.008319905 ;
	setAttr ".tk[119]" -type "float3" -0.026923766 0 -4.2794173e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E43D94B5-4AE2-2F53-6617-62B9F5BD19CF";
	setAttr ".dc" -type "componentList" 9 "f[0:21]" "f[26]" "f[30:32]" "f[35:37]" "f[100:101]" "f[106:107]" "f[110:112]" "f[115:117]" "f[120:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FD69EC7B-4063-3F19-7247-D9BECA7287EA";
	setAttr ".dc" -type "componentList" 2 "f[9:10]" "f[79:80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "29817306-439B-5D39-C2BD-2BA8C24AA1EE";
	setAttr ".dc" -type "componentList" 2 "f[7:8]" "f[75:76]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "88E46C3B-47FD-8DC5-D395-6E827E4A9334";
	setAttr ".dc" -type "componentList" 2 "f[4:6]" "f[71:72]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "770675A8-4916-8C7D-3B33-D599A7960BB7";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[64:67]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "849A5A7B-4612-ECEE-DB28-618FEC1A4DDF";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[60]";
	setAttr ".ix" -type "matrix" 0 1.1348415952353739 0 0 -0.21267771915296868 0 0 0
		 0 0 1.1348415952353739 0 -1.9830317158718649 15.860026046024878 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8A17814B-4D59-1B20-04D1-3FBBC40F459E";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[68]";
	setAttr ".ix" -type "matrix" 0 1.1348415952353739 0 0 -0.21267771915296868 0 0 0
		 0 0 1.1348415952353739 0 -1.9830317158718649 15.860026046024878 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6342BCF1-435D-B300-8EFB-00B134896A5E";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[69]";
	setAttr ".ix" -type "matrix" 0 1.1348415952353739 0 0 -0.21267771915296868 0 0 0
		 0 0 1.1348415952353739 0 -1.9830317158718649 15.860026046024878 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4A6C16F4-4B52-DD62-621E-46A8A6F0E1E9";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[70]";
	setAttr ".ix" -type "matrix" 0 1.1348415952353739 0 0 -0.21267771915296868 0 0 0
		 0 0 1.1348415952353739 0 -1.9830317158718649 15.860026046024878 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B41CD2B4-4667-7244-E363-FD801DA2B815";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[71]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E13FA02B-47CB-7A20-F886-638387D42553";
	setAttr ".ics" -type "componentList" 3 "e[1:7]" "e[61:67]" "e[141:142]";
createNode polyCube -n "polyCube3";
	rename -uid "4469713F-4296-9B95-0B3B-BE9CBA928CC4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F9315056-4107-5C3F-CFE4-35A68285246C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6224690698731492 0 0 0 0 1 0 0 0 0 1 0 2.7520125845523769 14.108786281800215 0 1;
	setAttr ".wt" 0.69951945543289185;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5297143D-46F7-9529-BDA0-168759B10119";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.17542094 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.17542094 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA1F979D-4D9B-1E27-B0F9-5BBE702A5F09";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.6224690698731492 0 0 0 0 1 0 0 0 0 1 0 2.7520125845523769 14.108786281800215 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0601668 14.608787 0 ;
	setAttr ".rs" 39762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.597050275284472 14.608786281800215 -0.5 ;
	setAttr ".cbx" -type "double3" 4.5232831086433452 14.608786281800215 0.5 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror1";
	rename -uid "22CD1661-4237-5EEF-44D2-0B8E87518D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.74823378183287259 0 0 -2.0487543719711301 0 0 0
		 0 0 0.74823378183287259 0 -2.8013769111177576 15.867917848613901 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 220;
	setAttr ".lnf" 439;
createNode polyTweak -n "polyTweak6";
	rename -uid "DE533CFD-4A37-60FC-2339-258327027E89";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.18170267 0 0.059038725 -0.15456551
		 0 0.11229838 -0.11229842 0 0.15456544 -0.059038781 0 0.1817026 -2.277533e-08 0 0.19105339
		 0.059038732 0 0.18170258 0.11229836 0 0.15456542 0.15456542 0 0.11229834 0.18170255
		 0 0.059038714 0.19105336 0 -3.4162998e-08 0.18170255 0 -0.059038773 0.15456542 0
		 -0.11229839 0.11229834 0 -0.15456544 0.059038717 0 -0.1817026 -1.7081499e-08 0 -0.19105339
		 -0.059038755 0 -0.18170258 -0.11229836 0 -0.15456544 -0.15456542 0 -0.11229838 -0.18170255
		 0 -0.059038769 -0.19105336 0 -3.4162998e-08 0.040528692 -0.0091969818 -0.013168561
		 0.03447577 -0.0091969818 -0.025048098 0.025048112 -0.0091969818 -0.034475755 0.013168573
		 -0.0091969818 -0.040528677 5.0800275e-09 -0.0091969818 -0.042614371 -0.013168563
		 -0.0091969818 -0.040528674 -0.025048098 -0.0091969818 -0.034475744 -0.034475744 -0.0091969818
		 -0.02504809 -0.04052867 -0.0091969818 -0.013168558 -0.042614363 -0.0091969818 7.6200415e-09
		 -0.04052867 -0.0091969818 0.013168572 -0.034475744 -0.0091969818 0.025048105 -0.02504809
		 -0.0091969818 0.034475755 -0.013168559 -0.0091969818 0.040528677 3.8100203e-09 -0.0091969818
		 0.042614371 0.013168565 -0.0091969818 0.040528674 0.025048098 -0.0091969818 0.034475751
		 0.034475744 -0.0091969818 0.025048099 0.04052867 -0.0091969818 0.013168568 0.042614363
		 -0.0091969818 7.6200415e-09 0.09110304 -0.0064034038 -0.029601151 0.077496886 -0.0064034038
		 -0.056304745 0.056304779 -0.0064034038 -0.077496849 0.029601175 -0.0064034038 -0.091103002
		 1.1419216e-08 -0.0064034038 -0.095791347 -0.029601151 -0.0064034038 -0.09110301 -0.056304742
		 -0.0064034038 -0.077496812 -0.077496812 -0.0064034038 -0.056304734 -0.09110298 -0.0064034038
		 -0.02960114 -0.095791347 -0.0064034038 1.7128826e-08 -0.09110298 -0.0064034038 0.02960117
		 -0.077496827 -0.0064034038 0.056304768 -0.05630473 -0.0064034038 0.077496849 -0.029601142
		 -0.0064034038 0.091103002 8.5644114e-09 -0.0064034038 0.095791355 0.029601162 -0.0064034038
		 0.09110301 0.056304742 -0.0064034038 0.077496842 0.077496812 -0.0064034038 0.056304749
		 0.09110298 -0.0064034038 0.029601172 0.095791347 -0.0064034038 1.7128826e-08 0.084390298
		 -0.019448891 -0.027420044 0.071786679 -0.019448891 -0.052156031 0.052156068 -0.019448891
		 -0.071786642 0.027420068 -0.019448891 -0.08439023 1.0577813e-08 -0.019448891 -0.088733166
		 -0.02742005 -0.019448891 -0.084390238 -0.052156035 -0.019448891 -0.071786612 -0.071786612
		 -0.019448891 -0.052156027 -0.084390238 -0.019448891 -0.027420033 -0.088733137 -0.019448891
		 1.5866721e-08 -0.084390238 -0.019448891 0.027420059 -0.071786612 -0.019448891 0.05215605
		 -0.052156027 -0.019448891 0.071786642 -0.027420036 -0.019448891 0.08439023 7.9333597e-09
		 -0.019448891 0.088733166 0.027420059 -0.019448891 0.084390238 0.052156035 -0.019448891
		 0.071786635 0.071786612 -0.019448891 0.052156046 0.084390238 -0.019448891 0.027420057
		 0.088733137 -0.019448891 1.5866721e-08 0.096368834 -0.045010969 -0.031312097 0.081976257
		 -0.045010969 -0.059559181 0.0595592 -0.045010969 -0.081976183 0.03131213 -0.045010969
		 -0.09636879 1.2079248e-08 -0.045010969 -0.10132816 -0.031312104 -0.045010969 -0.096368775
		 -0.059559185 -0.045010969 -0.08197619 -0.08197619 -0.045010969 -0.059559166 -0.096368775
		 -0.045010969 -0.031312104 -0.1013281 -0.045010969 1.8909844e-08 -0.096368775 -0.045010969
		 0.031312134 -0.081976175 -0.045010969 0.059559196 -0.059559166 -0.045010969 0.081976183
		 -0.031312097 -0.045010969 0.09636879 9.0594376e-09 -0.045010969 0.10132816 0.031312112
		 -0.045010969 0.096368775 0.059559185 -0.045010969 0.081976183 0.08197619 -0.045010969
		 0.059559196 0.096368775 -0.045010969 0.031312134 0.1013281 -0.045010969 1.8909844e-08
		 0.094926305 -0.0084397942 -0.030843409 0.080749124 -0.0084397942 -0.05866763 0.05866766
		 -0.0084397942 -0.080749102 0.030843435 -0.0084397942 -0.094926223 1.189844e-08 -0.0084397942
		 -0.099811345 -0.030843405 -0.0084397942 -0.094926223 -0.058667652 -0.0084397942 -0.080749057
		 -0.080749065 -0.0084397942 -0.058667619 -0.094926231 -0.0084397942 -0.030843396 -0.099811308
		 -0.0084397942 1.7847659e-08 -0.094926231 -0.0084397942 0.030843405 -0.080749102 -0.0084397942
		 0.058667667 -0.058667634 -0.0084397942 0.080749102 -0.03084339 -0.0084397942 0.094926223
		 8.9238279e-09 -0.0084397942 0.099811345 0.030843396 -0.0084397942 0.094926223 0.058667652
		 -0.0084397942 0.08074908 0.080749065 -0.0084397942 0.058667652 0.094926231 -0.0084397942
		 0.030843422 0.099811308 -0.0084397942 1.7847659e-08 0.024139453 0.076482713 -0.0078433808
		 0.020534225 0.076482713 -0.014919005 0.014918961 0.076482713 -0.020534197 0.0078433845
		 0.076482713 -0.024139466 3.0257445e-09 0.076482713 -0.025381727 -0.0078433659 0.076482713
		 -0.024139408 -0.014918998 0.076482713 -0.020534249 -0.02053423 0.076482713 -0.014919009
		 -0.024139453 0.076482713 -0.0078433771 -0.025381776 0.076482713 4.5386086e-09 -0.024139453
		 0.076482713 0.007843378 -0.020534236 0.076482713 0.014918959 -0.014919009 0.076482713
		 0.020534197 -0.0078433752 0.076482713 0.024139466 2.2693001e-09 0.076482713 0.025381727
		 0.0078433817 0.076482713 0.024139408 0.014918998 0.076482713 0.020534206 0.02053423
		 0.076482713 0.014918984 0.024139453 0.076482713 0.0078433771 0.025381776 0.076482713
		 4.5386086e-09 -0.10203256 0.13034061 0.033152357 -0.086794078 0.13034061 0.063059494
		 -0.063059561 0.13034061 0.086794049 -0.033152364 0.13034061 0.10203253 -1.2789151e-08
		 0.13034061 0.10728332 0.033152368 0.13034061 0.10203247 0.063059524 0.13034061 0.086793929
		 0.086793944 0.13034061 0.063059472 0.10203241 0.13034061 0.033152334 0.10728329 0.13034061
		 -1.9183737e-08 0.10203241 0.13034061 -0.033152364 0.086794011 0.13034061 -0.063059531
		 0.063059479 0.13034061 -0.086794049 0.033152331 0.13034061 -0.10203253 -9.5918713e-09
		 0.13034061 -0.10728332 -0.03315236 0.13034061 -0.10203247 -0.063059524 0.13034061
		 -0.086793989 -0.086793944 0.13034061 -0.063059539 -0.10203241 0.13034061 -0.033152357
		 -0.10728329 0.13034061 -1.9183737e-08 -0.21520925 0.11206442 0.069925658 -0.18306787
		 0.11206442 0.13300657 -0.13300665 0.11206442 0.1830678 -0.069925755 0.11206442 0.21520913
		 -2.6975172e-08 0.11206442 0.22628424 0.069925666 0.11206442 0.21520907;
	setAttr ".tk[166:201]" 0.13300654 0.11206442 0.18306784 0.18306781 0.11206442
		 0.13300651 0.21520901 0.11206442 0.069925621 0.22628415 0.11206442 -4.0462748e-08
		 0.21520901 0.11206442 -0.069925725 0.18306784 0.11206442 -0.13300662 0.13300651 0.11206442
		 -0.1830678 0.069925658 0.11206442 -0.21520913 -2.0231376e-08 0.11206442 -0.22628424
		 -0.069925681 0.11206442 -0.21520907 -0.13300654 0.11206442 -0.18306789 -0.18306781
		 0.11206442 -0.13300656 -0.21520901 0.11206442 -0.069925718 -0.22628415 0.11206442
		 -4.0462748e-08 -0.42686573 0.040225279 0.13869707 -0.36311364 0.040225279 0.2638174
		 -0.26381758 0.040225279 0.36311352 -0.13869715 0.040225279 0.42686561 -5.3505019e-08
		 0.040225279 0.44883278 0.13869709 0.040225279 0.42686555 0.26381737 0.040225279 0.36311343
		 0.36311343 0.040225279 0.26381731 0.42686549 0.040225279 0.13869698 0.44883278 0.040225279
		 -8.0257529e-08 0.42686549 0.040225279 -0.13869715 0.36311343 0.040225279 -0.26381752
		 0.26381731 0.040225279 -0.36311352 0.13869703 0.040225279 -0.42686561 -4.0128768e-08
		 0.040225279 -0.44883278 -0.13869712 0.040225279 -0.42686555 -0.26381737 0.040225279
		 -0.36311349 -0.36311343 0.040225279 -0.26381746 -0.42686549 0.040225279 -0.13869712
		 -0.44883278 0.040225279 -8.0257529e-08 -2.277533e-08 0 -3.4162998e-08 -5.4406858e-08
		 0.031572692 -8.1610239e-08;
createNode polySeparate -n "polySeparate1";
	rename -uid "26660D6E-4006-3653-D180-5B8AFADEA060";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D7505423-4D93-A19E-9403-9D8834C83F2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FFBDF877-4F9F-EDE6-6E5E-EBA5FE3AE003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId2";
	rename -uid "05D4D75F-41FE-3F2D-9AD4-52A1977E061E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "79BA7BAD-413D-3301-9CB4-5BA827CE779A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5808FE28-442C-84AC-21E6-58A429803B8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "8D9B6253-42D4-965C-ACB6-D1B86B60C069";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "67A2291D-414C-ED74-9D03-16BD99C7FCBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E3FE3C39-4115-81D0-BAB4-0E815E53B250";
	setAttr ".dc" -type "componentList" 2 "f[120:179]" "f[200:219]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "87FE4EC9-4B96-57D2-E55E-6A9992D3ED10";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[120:139]";
createNode polyNormal -n "polyNormal1";
	rename -uid "F3812036-457F-1D85-3EA2-698E2EE9B4DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId5";
	rename -uid "CB02C23D-4384-8830-3673-1DB58EAE9B53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B8E420AF-46E4-3531-DB39-E9B025C82F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyUnite -n "polyUnite1";
	rename -uid "BE7896BD-4D38-604F-65DB-55B95DAFC4EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts5";
	rename -uid "EE8A5C43-4B48-6FD0-0992-D79A9848CCD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
	setAttr ".gi" 112;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3C6E587E-4EDC-945B-996B-D09E8EFE5217";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 238;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C4F384E0-4650-1711-50DA-DAA07BB685FD";
	setAttr ".ics" -type "componentList" 2 "e[218:219]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "05D59CE4-4EC6-4F26-8A3B-84B458E8476F";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 229;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "68929541-4D66-C9F6-0ED1-6D8B79FE2AF3";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 228;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "94349C8F-4B75-8B5D-8C28-B3A26CA5A9E4";
	setAttr ".ics" -type "componentList" 18 "e[181]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[401]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[442]" "e[445]";
createNode groupParts -n "groupParts6";
	rename -uid "25285876-44BC-F99F-CC59-4DB89EBADB30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
	setAttr ".gi" 113;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "0B30A630-4176-FEC5-49C3-A9A2340FCD4E";
	setAttr ".ics" -type "componentList" 18 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[440]" "e[444]";
createNode groupParts -n "groupParts7";
	rename -uid "6BBD300A-466B-B86F-8954-8D8175AA7FDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
	setAttr ".gi" 114;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "68649EB0-4568-B986-F3BB-AAB1B335776A";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "179CD149-47D8-4378-787D-058A7BE70FBD";
	setAttr ".ics" -type "componentList" 3 "e[0:18]" "e[220:238]" "e[446:447]";
createNode groupId -n "groupId6";
	rename -uid "781478AB-48C1-05B9-DBB1-A9B1692388D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A2020E3D-4377-7D7E-3478-698EB9E3DB96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2BF7AAEB-4E53-6A85-54E1-6CB2D9BA4C3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0.11004225 0.68075895 0 ;
	setAttr ".tk[5]" -type "float3" 0.11004225 0.68075895 0 ;
	setAttr ".tk[8]" -type "float3" 0.11004225 0.68075895 0 ;
	setAttr ".tk[9]" -type "float3" 0.11004225 0.68075895 0 ;
	setAttr ".tk[12]" -type "float3" 0.2961292 2.2062201 0 ;
	setAttr ".tk[13]" -type "float3" 0.2961292 2.2062201 0 ;
	setAttr ".tk[14]" -type "float3" 0.2961292 2.2062201 0 ;
	setAttr ".tk[15]" -type "float3" 0.2961292 2.2062201 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "899F5A08-4DFC-98D0-C54C-1180BE3A1D55";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[10:13]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "679C1605-47C4-21D9-5FB3-D388AFECDEEF";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "406FFD98-4A8A-C6F3-A334-7BA9FC44A921";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror2";
	rename -uid "1D08428F-4F72-BB1B-2B77-8FAAA86D659E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.96936888243175912 0 0 -0.15617613995122293 0 0 0
		 0 0 0.96936888243175912 0 6.7792763088271304 4.042225227935921 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 6.98516845703125 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 6.98516845703125;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
	setAttr ".pc" -type "double3" 6.98516845703125 0 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "0F80DA28-4612-5517-8C2A-72B83CC4D103";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "8A886444-4B49-66E0-C225-08A5D8A86622";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "73167F27-4891-C5C8-903A-A5A9C552E6F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId8";
	rename -uid "753A14BB-4BF9-7090-C811-819F9DA7A8CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B65126AE-4D31-B8FD-8ED9-C4B3DFFA21CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "77F8F3B8-4426-F57B-F55C-5799A4AE4DFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "05D0A9A4-49A1-EE55-5C68-2D97E7A68A8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5FE76BEA-4F2B-3094-67AC-328600AF280C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C202734-42B3-063A-47C6-218D54127848";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 1.2383070908031883 0 0 -0.30957684620056491 0 0 0
		 0 0 1.2383070908031883 0 7.9628580028397771 4.042225227935921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2724352 4.0422249 -2.2142656e-07 ;
	setAttr ".rs" 58762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2724348490403425 2.8039178418973156 -1.2383076812740226 ;
	setAttr ".cbx" -type "double3" 8.2724348490403425 5.2805323187391089 1.2383072384208968 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F146F25D-4232-F145-4C90-0AA95E53048D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 1.2383070908031883 0 0 -0.30957684620056491 0 0 0
		 0 0 1.2383070908031883 0 7.9628580028397771 4.042225227935921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5934839 4.0422249 -2.2142656e-07 ;
	setAttr ".rs" 59731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5934842510370615 3.0157039350161856 -1.0265215143462982 ;
	setAttr ".cbx" -type "double3" 8.5934842510370615 5.0687462256202389 1.0265210714931725 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C4A0B01-458F-30E7-125D-2F9CD2CB10C9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16265818 -1.037057042 0.052850787
		 -0.13836536 -1.037057042 0.10052819 -6.1164648e-08 -1.037057042 -3.0582324e-08 -0.10052828
		 -1.037057042 0.13836519 -0.052850842 -1.037057042 0.16265808 -6.1164648e-08 -1.037057042
		 0.17102878 0.052850761 -1.037057042 0.16265808 0.10052818 -1.037057042 0.13836518
		 0.13836515 -1.037057042 0.10052817 0.16265805 -1.037057042 0.052850768 0.17102875
		 -1.037057042 -3.0582324e-08 0.16265805 -1.037057042 -0.052850835 0.13836513 -1.037057042
		 -0.10052823 0.10052815 -1.037057042 -0.13836519 0.052850761 -1.037057042 -0.16265808
		 -6.1164648e-08 -1.037057042 -0.17102878 -0.052850842 -1.037057042 -0.16265807 -0.10052818
		 -1.037057042 -0.13836519 -0.13836519 -1.037057042 -0.1005282 -0.16265805 -1.037057042
		 -0.052850824 -0.17102875 -1.037057042 -3.0582324e-08;
createNode polyMirror -n "polyMirror3";
	rename -uid "6EACBA5F-4F3E-067C-14F4-358C94F12878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1.2383070908031883 0 0 -0.30957684620056491 0 0 0
		 0 0 1.2383070908031883 0 7.9628580028397771 4.042225227935921 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.937037467956543 0 0 ;
	setAttr ".mps" 7.937037467956543;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
	setAttr ".pc" -type "double3" 7.937037467956543 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "642C58BF-4DE0-13B0-649B-7C979F7BB003";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0 1.2383070908031883 0 0 -0.30957684620056491 0 0 0
		 0 0 1.2383070908031883 0 7.9390793400719808 4.042225227935921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5697069 4.0422254 -2.58331e-07 ;
	setAttr ".rs" 40412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5697064739757263 3.0157040826338939 -1.0265215881551524 ;
	setAttr ".cbx" -type "double3" 8.5697064739757263 5.0687463732379481 1.0265210714931725 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "F88185A2-41E1-D72A-B22A-D8BA65997DB9";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "522F043A-4B9C-C964-AF1E-9FA15AADA847";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DBB63346-4927-1A1D-31BD-9F9F16D557AF";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.012379245 -0.1586585 0.066174641
		 0.13607617 -0.05364402 0.066174641 -0.092635177 -0.034961566 0.066174604 0.031061735
		 0.070052877 0.066174604 -0.092635177 -0.034961648 -0.066174649 0.03106175 0.070052758
		 -0.066174679 0.012379249 -0.15865856 -0.066174529 0.13607617 -0.053644087 -0.066174529
		 -0.12271851 -0.032504175 -3.9112837e-08 0.099839285 0.022017393 -0.083583109 0.088040709
		 -0.12242168 -0.083583057 -0.056398306 -0.11062305 -0.083583102 0.16615944 -0.056101445
		 7.4800468e-08 0.0099218693 -0.18874182 6.1169978e-08 0.088040709 -0.12242164 0.083583094
		 0.099839285 0.022017371 0.083583087 -0.044599682 0.033815872 0.083583064 -0.056398291
		 -0.11062306 0.083583079 0.033519104 0.10013622 -3.3969553e-08 -0.044599704 0.033816043
		 -0.083583057 0.021720493 -0.044302803 0.11415128 -0.068854429 0.062385701 6.5776611e-08
		 0.021720471 -0.044302676 -0.11415124 0.11229541 -0.1509914 5.0149328e-08 0.12840904
		 0.046272088 -7.6241902e-09 -0.084968083 -0.13487779 -7.8662206e-09 0.015733613 -0.11759447
		 0.099261954 0.095012076 -0.050289582 0.099261969 0.027707359 0.028988834 0.099261925
		 -0.051571116 -0.038315851 0.099261925 -0.096679561 0.01481753 0.042412065 -0.017401101
		 0.082122192 0.042411949 -0.017401094 0.082122162 -0.042412009 -0.096679561 0.014817523
		 -0.042411909 -0.051571097 -0.038315915 -0.099261969 0.027707381 0.02898876 -0.099261962
		 0.095012091 -0.05028972 -0.099261887 0.015733598 -0.11759445 -0.099261872 0.060842093
		 -0.17072786 -0.042411886 0.14012055 -0.1034231 -0.042411964 0.14012054 -0.10342312
		 0.042411886 0.060842086 -0.17072789 0.042411875 0.1481455 -0.0051812772 0.042411935
		 0.1481455 -0.0051812162 -0.04241199 0.080840826 0.074097246 -0.042411964 0.080840819
		 0.074097216 0.04241189 -0.03739984 -0.16270293 -0.042412024 -0.037399825 -0.16270301
		 0.042411879 -0.10470453 -0.083424419 0.04241189 -0.10470454 -0.08342433 -0.042411946
		 0.057878885 -0.086893931 0.10648102 0.064311594 -0.0081444709 0.10648096 -0.014437876
		 -0.0017117625 0.10648104 -0.020870604 -0.080461219 0.10648105 -0.062768392 0.055216927
		 0.045570336 -0.020177288 0.091375247 3.1738622e-08 -0.062768362 0.055216841 -0.045570262
		 -0.10535943 0.019058526 7.155962e-09 -0.014437868 -0.0017117941 -0.10648102 0.064311601
		 -0.0081445007 -0.10648101 0.0578789 -0.086893961 -0.10648101 -0.020870604 -0.08046113
		 -0.10648099 0.10620937 -0.1438226 -0.045570351 0.14880039 -0.10766417 -9.6815018e-09
		 0.1062094 -0.14382261 0.045570321 0.063618295 -0.17998096 -6.0193884e-08 0.15739863
		 -0.0024050442 3.577981e-09 0.12124025 0.040186036 -0.045570273 0.085081913 0.082777128
		 -2.1004693e-08 0.12124022 0.040186029 0.045570251 -0.041640904 -0.17138276 -9.6815018e-09
		 -0.077799253 -0.12879175 0.045570247 -0.11395765 -0.086200595 2.4288052e-08 -0.077799268
		 -0.1287917 -0.045570262 0.046788741 -0.14819126 0.077830397 0.12016348 -0.085898593
		 0.077830397 0.12560901 -0.019234553 0.077830389 0.063316382 0.054140143 0.077830397
		 -0.003347781 0.059585717 0.077830359 -0.07672251 -0.00270691 0.077830359 -0.082168013
		 -0.069371104 0.077830397 -0.019875385 -0.14274587 0.077830389 0.032707058 0.090195
		 0.039253633 0.032707043 0.090195134 -0.039253544 -0.0033477654 0.059585672 -0.077830389
		 -0.07672251 -0.0027069482 -0.077830389 -0.11277734 -0.033316236 -0.039253574 -0.11277734
		 -0.033316236 0.039253633 0.063316368 0.05414027 -0.077830389 0.12560898 -0.019234441
		 -0.077830434 0.12016349 -0.085898668 -0.077830389 0.046788748 -0.14819133 -0.077830389
		 -0.019875411 -0.14274575 -0.077830434 -0.082168065 -0.069370985 -0.077830389 0.15621829
		 -0.055289362 -0.039253727 0.15621831 -0.055289343 0.039253589 0.010733923 -0.17880066
		 0.039253533 0.010733912 -0.17880063 -0.039253727;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "879B6CA4-4950-3174-A6A1-A8A5D5836D04";
	setAttr ".dc" -type "componentList" 6 "f[8:11]" "f[14:33]" "f[36:39]" "f[72:79]" "f[91]" "f[94]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "649BB1BC-4BBA-54F4-A546-06A4E75BD107";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[52:57]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "98CA2690-4C33-2A71-7C67-EE8B959D815A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "EC991F8E-47EF-7BDA-8A02-568813C42BFD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[6]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[10]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[11]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[12]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[13]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[15]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[16]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[30]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[31]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[32]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[34]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[40]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[41]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[43]" -type "float3" -0.10838369 0.64920312 0 ;
	setAttr ".tk[44]" -type "float3" -0.10838369 0.64920312 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0067D26D-4896-FDB8-2E93-37AC1572A9A5";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526022 0 0 -0.52154427338526022 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 7.0909673999359208 -1.9589076177386727e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9790376 8.9472828 7.5375688e-08 ;
	setAttr ".rs" 43266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31015273166348978 8.3778353675852841 -1.7633626863050484 ;
	setAttr ".cbx" -type "double3" 3.6479226233405799 9.5167310316783773 1.7633628370564187 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EE384AEB-484D-2E1F-BAC2-84862181C798";
	setAttr ".ics" -type "componentList" 1 "f[49:64]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526022 0 0 -0.52154427338526022 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 7.0909673999359208 -1.9589076177386727e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9303218 9.1024284 7.5375688e-08 ;
	setAttr ".rs" 54300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21272114010256393 8.3778355860399802 -1.7633626863050484 ;
	setAttr ".cbx" -type "double3" 3.6479225305059306 9.827021653238166 1.7633628370564187 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5731F355-4691-3666-BFAE-769763316AA1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[57:72]" -type "float3"  -0.014226208 0.10106801 0
		 -0.014226208 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208
		 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801
		 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208
		 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801 0 -0.014226208 0.10106801
		 0 -0.014226208 0.10106801 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "CABBEC03-4352-2235-552D-09AA9E863777";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B7B0FCFD-48EB-05D8-A604-D9833D8C7D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6224690698731492 0 0 0 0 1 0 0 0 0 0.62306267698847184 0
		 2.7520125845523769 14.108786281800215 0 1;
	setAttr ".wt" 0.63883298635482788;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "AEA00000-4A20-8CD7-2FC6-618B1E4D7098";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.050511863 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.050511863 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.050511863 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.050511863 0 ;
	setAttr ".tk[10]" -type "float3" 0.20300372 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.20300372 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F039761B-49FC-CB71-CAA2-039A93AD7E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.6224690698731492 0 0 0 0 1 0 0 0 0 0.62306267698847184 0
		 2.7520125845523769 14.108786281800215 0 1;
	setAttr ".wt" 0.52175658941268921;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1B58C72D-435E-8EE8-58C5-6F80A318877D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.16811706 0 0 -0.16811706
		 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "15AF5E87-4123-EAB6-E54D-CAA095FA0345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.6224690698731492 0 0 0 0 1 0 0 0 0 0.62306267698847184 0
		 2.7520125845523769 14.108786281800215 0 1;
	setAttr ".wt" 0.48305255174636841;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BA9EDA5-4A77-3829-E65A-83A02356234D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 -0.084058546 0 0 -0.084058546
		 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7E4DB50A-4296-40BB-2018-0A9F25A05648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.6224690698731492 0 0 0 0 1 0 0 0 0 0.62306267698847184 0
		 2.7520125845523769 14.108786281800215 0 1;
	setAttr ".wt" 0.4807860255241394;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "705E7226-4BB9-92F4-D7BD-39A4618FF25D";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526022 0 0 -0.52154427338526022 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.881606 20.900614 7.5375688e-08 ;
	setAttr ".rs" 35129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21272114010256393 20.331166065711457 -1.7633626863050484 ;
	setAttr ".cbx" -type "double3" 3.5504907826632306 21.470062651102495 1.7633628370564187 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "8185F7A4-4A59-C102-153B-4AB21EF3766F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[73:104]" -type "float3"  0.0014133566 0 0.10995638
		 -0.041890334 0 0.10256799 -0.0014133451 0 0.10995638 -0.044717036 0 0.10256799 0.044717029
		 0 0.10256797 0.041890323 0 0.10256797 0.080839135 0 0.080511518 0.078012429 0 0.080511518
		 0.10259814 0 0.043895613 0.09977144 0 0.043895613 0.1098869 0 -7.3440076e-09 0.1070602
		 0 -7.3440076e-09 0.10259814 0 -0.043895632 0.09977144 0 -0.043895632 0.080839135
		 0 -0.080511533 0.078012429 0 -0.080511533 0.044717029 0 -0.10256799 0.041890323 0
		 -0.10256799 0.0014133566 0 -0.10995638 -0.0014133451 0 -0.10995638 -0.041890312 0
		 -0.10256798 -0.04471701 0 -0.10256798 -0.078012444 0 -0.080511533 -0.080839142 0
		 -0.080511533 -0.099771455 0 -0.043895632 -0.10259815 0 -0.043895632 -0.10706019 0
		 -7.5771478e-09 -0.1098869 0 -7.5771478e-09 -0.099771455 0 0.043895613 -0.10259815
		 0 0.043895613 -0.078012444 0 0.080511518 -0.080839142 0 0.080511518;
createNode polyTweak -n "polyTweak16";
	rename -uid "88F1ADCB-4548-9817-C979-12B29941A0E6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  -0.29485032 -2.13202071 0.095802538
		 -0.25081474 -2.13202071 0.18222736 -1.7833042e-07 -2.13202071 -6.6582182e-08 -0.18222776
		 -2.13202071 0.2508145 -0.095802665 -2.13202071 0.29484999 -1.7833042e-07 -2.13202071
		 0.31002375 0.095802322 -2.13202071 0.29484999 0.18222705 -2.13202071 0.25081447 0.25081402
		 -2.13202071 0.18222731 0.29484984 -2.13202071 0.095802478 0.3100237 -2.13202071 -6.6582182e-08
		 0.29484984 -2.13202071 -0.095802642 0.25081402 -2.13202071 -0.18222739 0.18222705
		 -2.13202071 -0.25081453 0.095802322 -2.13202071 -0.29484999 -1.7833042e-07 -2.13202071
		 -0.31002375 -0.095802665 -2.13202071 -0.29484999 -0.18222736 -2.13202071 -0.25081453
		 -0.25081444 -2.13202071 -0.18222739 -0.29484999 -2.13202071 -0.095802635 -0.3100237
		 -2.13202071 -6.6582182e-08 -0.29485032 -2.13202071 0.095802538 -0.25081474 -2.13202071
		 0.18222736 -0.18222776 -2.13202071 0.2508145 -0.095802665 -2.13202071 0.29484999
		 -1.7833042e-07 -2.13202071 0.31002375 0.095802322 -2.13202071 0.29484999 0.18222705
		 -2.13202071 0.25081447 0.25081402 -2.13202071 0.18222731 0.29484984 -2.13202071 0.095802478
		 0.3100237 -2.13202071 -6.6582182e-08 0.29484984 -2.13202071 -0.095802642 0.25081402
		 -2.13202071 -0.18222739 0.18222705 -2.13202071 -0.25081453 0.095802322 -2.13202071
		 -0.29484999 -1.7833042e-07 -2.13202071 -0.31002375 -0.095802665 -2.13202071 -0.29484999
		 -0.18222736 -2.13202071 -0.25081453 -0.25081444 -2.13202071 -0.18222739 -0.29484999
		 -2.13202071 -0.095802635 -0.3100237 -2.13202071 -6.6582182e-08;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A9FCD950-413D-026B-D2E7-ED9D266F31BA";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[100:119]";
createNode polyNormal -n "polyNormal2";
	rename -uid "E9648D23-4AF1-71CF-C59B-A7B24BA96CA3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "891924C4-47D2-69F6-9050-7D8515BC349C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "FA84CB39-4DD2-318A-7C3F-D49E8AB00DF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "043ACC9F-4E15-DE27-2D67-08822E09B5DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId12";
	rename -uid "523AD7BA-4F82-82A5-B140-DEA53D9835AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C961BAA4-4791-4E44-675A-C7BA4E7702A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9223934B-40EE-3724-14F2-8E852C865E86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId14";
	rename -uid "AEC636BC-4E82-69D7-5892-34A67C835827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B2B4F9FA-447F-A978-3421-F3BA6B549FAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 125;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "CECACACC-49E7-CD8F-38AB-E5AC95604DD3";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 278;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "6852AC1C-431E-7501-3E9A-1BA375227B7E";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 279;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "671A0667-4037-1238-E7A1-A2ADA504D307";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 269;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B90B757A-48DD-A309-4FAF-0DAFDD2AE4D5";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "E0BCA0C0-457E-179D-9CDB-CE8BDECF37DE";
	setAttr ".ics" -type "componentList" 4 "e[150:157]" "e[450:457]" "e[600]" "e[604]";
createNode groupParts -n "groupParts15";
	rename -uid "DEA6D3B2-40C9-C3CE-732A-04B5423BB149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:284]";
	setAttr ".gi" 126;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "77700386-4504-6CBB-4A44-6A848B4F9090";
	setAttr ".ics" -type "componentList" 4 "e[140:147]" "e[440:447]" "e[602]" "e[605]";
createNode groupParts -n "groupParts16";
	rename -uid "FF01F77B-491C-544E-F025-C59DD469F218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
	setAttr ".gi" 127;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C23C63CA-4734-0726-E3F9-DD94CD6B6C4F";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 299;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "3FBEA74C-464D-B44D-8361-A3B7A9465DC3";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "E3EA6042-4DAE-4C99-6D22-8EB503FBE5E2";
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 290;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "0A6EE601-413B-3095-B9ED-00A1A3C2C7A5";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 289;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "81B08F16-4B1F-EEA0-F274-258E9772C6D9";
	setAttr ".ics" -type "componentList" 4 "e[220:227]" "e[520:527]" "e[608]" "e[611]";
createNode groupParts -n "groupParts17";
	rename -uid "1A8C85CB-4F66-9B6D-C091-0784E3126EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:290]";
	setAttr ".gi" 128;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "809808DC-4863-0F70-4690-6396134EF13F";
	setAttr ".ics" -type "componentList" 4 "e[230:237]" "e[530:537]" "e[607]" "e[609]";
createNode groupId -n "groupId15";
	rename -uid "E105F52F-4F3D-F5FC-D742-63929A24826B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1192EE4E-44EF-7254-0A1C-B2BCF164F1CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode polyCube -n "polyCube5";
	rename -uid "3AA52319-4354-B835-EED8-4C9B5C732297";
	setAttr ".sh" 7;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B1B69868-4968-E75B-E7B4-D897BC56F966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[40]" "e[42]" "e[61:79]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[220:299]" "e[340]" "e[342]" "e[361:379]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[520:599]" "e[606:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "13B2B1B6-4A1D-7B00-C7D4-AC87BD0EAC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[124]" "e[127]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[196]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526044 0 0 -0.52154427338526044 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "39F2A776-4694-6331-F94F-E7804FBD1C86";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[105:120]" -type "float3"  -0.0090743434 -0.054694027
		 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027
		 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027
		 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027
		 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027
		 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027 0 -0.0090743434 -0.054694027
		 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0EDF2C54-4CB9-8D6B-2A92-4A8C89B20031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526044 0 0 -0.52154427338526044 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "893B0716-428A-08E5-BACB-9B9A97A85B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526044 0 0 -0.52154427338526044 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "05D46F8E-4272-DD0C-6259-6F9FB97FC89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[121]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[183]" "e[188]" "e[193]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526044 0 0 -0.52154427338526044 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "061D7A31-46FD-61E4-7743-EF8171B01550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[123]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]" "e[180]" "e[185]" "e[190]" "e[195]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526044 0 0 -0.52154427338526044 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite3";
	rename -uid "807685BC-4D9E-8CC6-DBFD-6B9B814057FC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "F161A95D-428D-B22C-9993-AEA7D66ED0CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "90005FCC-4A08-D156-64B2-B2BECA4664A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId17";
	rename -uid "F35A9120-43A6-484B-7928-8E819C777E71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F48EA450-49E8-A599-0F53-5099BD525873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4D923631-4FF1-4519-1CDE-1DA2B6A50142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId19";
	rename -uid "5E27FFD7-44E4-9182-CDD8-F79B25D2440F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D5C06A78-45BD-1EED-62C3-CA910D545D69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "00C18F50-48AC-447C-C187-E49B552A53EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3B8B3F77-41F4-5C28-DFDE-B996C3E534D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:3]" "e[5]" "e[9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:55]" "e[64:65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[80:81]" "e[83:85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.060301507935489544;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "748E883F-4D93-4034-0259-B0B6B8240E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:20]" "e[25:26]" "e[31:32]" "e[37:38]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9777777623667498 0 0 0 0 1 0 -0.42567950967796442 13.164642674239085 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.73869346778596467;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "577EA2BD-4B02-58D7-FBB3-50909450BF9D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.39019942 0.083653577 0
		 -0.26353252 -0.052628096 0 -0.13686588 -0.1184132 0 -0.010199155 -0.14999008 0 0.11646732
		 -0.15262154 0 0.24313426 -0.10689066 0 -0.066804819 -0.12597494 0 -4.4703484e-08
		 0.033059433 0 0 0.061999068 0 0 0.072380781 0 0 0.061999068 0 0.033402395 -0.058954455
		 0 -0.066804774 -0.12597494 0 0 0.033059433 0 0 0.061999068 0 0 0.072380781 0 0 0.061999068
		 0 0.033402395 -0.058954455 0 -0.39019936 0.083653577 0 -0.26353246 -0.052628096 0
		 -0.13686588 -0.1184132 0 -0.010199155 -0.14999008 0 0.11646732 -0.15262154 0 0.24313426
		 -0.10689066 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EC77B196-4903-541F-EFF7-43B5E716FA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 0.62611741027953949 0 0 0 0 0 1.0982559353960744 0 0 -0.62611741027953949 0 0
		 0.76420281402175849 14.137854808106139 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "30709A4B-4579-32C6-3F40-39AA8D1B19EC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31411681 0 -0.10206266 ;
	setAttr ".tk[1]" -type "float3" 0.26720369 0 -0.19413474 ;
	setAttr ".tk[2]" -type "float3" 0.19413483 0 -0.2672036 ;
	setAttr ".tk[3]" -type "float3" 0.10206275 0 -0.31411663 ;
	setAttr ".tk[4]" -type "float3" 3.9372637e-08 0 -0.33028179 ;
	setAttr ".tk[5]" -type "float3" -0.10206266 0 -0.31411663 ;
	setAttr ".tk[6]" -type "float3" -0.19413474 0 -0.26720351 ;
	setAttr ".tk[7]" -type "float3" -0.26720351 0 -0.1941347 ;
	setAttr ".tk[8]" -type "float3" -0.3141166 0 -0.10206261 ;
	setAttr ".tk[9]" -type "float3" -0.33028167 0 5.9058969e-08 ;
	setAttr ".tk[10]" -type "float3" -0.3141166 0 0.10206275 ;
	setAttr ".tk[11]" -type "float3" -0.26720348 0 0.1941348 ;
	setAttr ".tk[12]" -type "float3" -0.1941347 0 0.2672036 ;
	setAttr ".tk[13]" -type "float3" -0.10206264 0 0.31411663 ;
	setAttr ".tk[14]" -type "float3" 2.9529485e-08 0 0.33028179 ;
	setAttr ".tk[15]" -type "float3" 0.10206268 0 0.31411663 ;
	setAttr ".tk[16]" -type "float3" 0.19413474 0 0.26720357 ;
	setAttr ".tk[17]" -type "float3" 0.26720351 0 0.19413476 ;
	setAttr ".tk[18]" -type "float3" 0.3141166 0 0.10206271 ;
	setAttr ".tk[19]" -type "float3" 0.33028167 0 5.9058969e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18456349 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.18456349 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.18456349 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A27C94F8-4B55-D1A6-4CFD-318AF22B459F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.4298154045327785 0 0 0 0 0.8069331373710763 0 0 0 0 0.19544324576843072 0
		 0.47471108354172853 14.266177495821005 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1758793968258042;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "127568F7-4715-8DEA-3CF9-3B9269A17582";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.30025861 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.19415703 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.091320761 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.010555504 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.010555563 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.091320761 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.19415703 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.116391 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.30025867 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "55C48D29-44AD-B313-3028-4F9A4D9AB416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[181]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1.4777777952245534 0 0 0 0 0.91328751668892527 0 0 0 0 0.91328751668892527 0
		 -1.316489419398466 1.3759465616294371 7.7344428472065859e-09 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.060301507935489544;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2A543F53-4A30-FC76-972F-39879BFCBAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.48241206068994863;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "BCDA90A0-43AD-D95C-F17F-1A850BF6EF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[49]" "e[153]" "e[187]" "e[341]" "e[343]" "e[345]" "e[347]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "90028C18-4AE8-67F8-235F-0DBF2A5C1125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite4";
	rename -uid "73D63C38-4B39-1001-626F-45B005EDBC0D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "877C67CC-4E83-CD9E-42F7-109BE318E66F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C2080D4B-49A1-7BBE-18CA-95BCA7E607AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2759EB89-44E2-0AD4-F2B5-FFBA71094DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[100]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.020100502334722322;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySeparate -n "polySeparate3";
	rename -uid "588278BC-47A3-54B8-8C2D-B2A206A0FB49";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "E37EA6A7-42F6-16F7-62BE-989DC30365E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BA17307F-4B17-1E62-40FA-2EBA1013A478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId23";
	rename -uid "69861DE5-4AAA-8C5D-8493-F6B578E9DEE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "01A10808-4926-C34B-F862-0BB6FA2518D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode polyUnite -n "polyUnite5";
	rename -uid "A6447555-4C17-CC6A-C604-96AFD5D31E92";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "EACD905D-4402-E655-16E7-1BA88B6993DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "15192FC6-495A-D9CB-B7C7-089041A167DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyUnite -n "polyUnite6";
	rename -uid "8EF39391-4A03-70E4-F7DA-96BA02B0334F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId25";
	rename -uid "F22777D8-4224-2AC1-C24B-1FADF664ED34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "530184D1-49FE-7164-5892-C49CDB24E130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId26";
	rename -uid "F09E49B2-4675-DFC9-4A52-9A84BE5E919B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "79146B0D-4674-DDB7-1465-7EB88FBDA2E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "520AA94B-439B-B48D-CBFC-7BA32E930540";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9B8F0FBB-4487-4E2C-951F-F49618C6CC93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1C0AD00D-4BCA-23A2-9DAA-7DAC6454F99C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId30";
	rename -uid "32DB9A70-4CB2-061F-97D0-83894BDDE785";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "CBBBD759-4E27-58E5-93CA-69B2EAA89F88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "4E824BEE-4484-30A1-3742-97A95D74393E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1840BA34-41F6-58A9-A05F-BAB3EF3163D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:39]" "e[120:159]" "e[266:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.085427135388231157;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "CB8F1125-4285-D354-9FFC-1FB85ACC7364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.74823378183287259 0 0 -2.0487543719711301 0 0 0
		 0 0 0.74823378183287259 0 -2.8013769111177576 15.867917848613901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "BF32E910-45C6-3DC6-CF03-D39D90A81F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0 0.74823378183287259 0 0 -2.0487543719711301 0 0 0
		 0 0 0.74823378183287259 0 -2.8013769111177576 15.867917848613901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "ECE76035-40CA-C828-D292-3E9DD65B4264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3C46E18E-4581-272A-866E-26AD8BCF30DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "7A9DA3D3-4CAA-36FA-4EA2-88B194B286D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:185]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "0E59B662-4362-3D0A-BE9D-4D9CE4FE8A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "D5EB353E-42EE-5979-08A4-83BDC735B7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:391]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "F98A612F-467F-E70F-4F51-74B428AB216E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:112]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B6C264BF-4E9C-6898-859E-A3900824CBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "5A1C0773-4E6B-9F1F-53C3-F08CCE7930AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "87F31296-4D94-24C1-5F23-778EE4064CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:911]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "F7EB3541-4094-E3D5-E45B-F09A4576A6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:307]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "BDCB7043-4215-7873-DB8F-CEA554A8D2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:405]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "7BF0B33E-488A-6C2F-C946-7C83B82190FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:391]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "2C50DAA9-48AE-8253-A2AF-9A94B781D6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7506D831-4E29-C37B-AFC9-18ADC9139619";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:112]";
	setAttr ".ix" -type "matrix" 3.1435173502636689 0.52154427338526044 0 0 -0.52154427338526044 3.1435173502636689 0 0
		 0 0 3.1864886255107954 0 2.5669472270466129 18.734008397800249 -1.9589076177386727e-08 1;
	setAttr ".s" -type "double3" 4.7039043910316742 4.7039043910316742 4.7039043910316742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "50B9BDC1-41E4-CB60-FB67-DC9993796432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:231]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E044C3C0-45FE-12B5-7FB2-589444B2313B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[0:7]" "e[9]" "e[16:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33:35]" "e[37:41]" "e[43]" "e[45]" "e[49:50]" "e[55]" "e[58]" "e[61]" "e[64]" "e[66:67]" "e[72]" "e[74]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85:87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99:101]" "e[103:119]" "e[122]" "e[126]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]" "e[159]" "e[162]" "e[164]" "e[167]" "e[169]" "e[172]" "e[174]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230:231]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CCB035BC-484C-39FB-04BD-0EB208ABB4C5";
	setAttr ".uopa" yes;
	setAttr -s 243 ".uvtk[0:242]" -type "float2" -0.41474819 -0.39058051 -0.52391982
		 0.18512195 -0.26196426 -0.32979992 -0.44520962 0.16747954 -0.33537561 -0.53911334
		 -0.17423509 -0.50034785 -0.58311975 0.14749527 -0.54209572 0.089453854 -0.10986237
		 0.18646652 -0.043478034 0.19812179 -0.017047215 -0.32461309 -0.4162603 -0.48717183
		 -0.6353519 0.10929562 -0.37739915 -0.31112343 -0.17123656 0.18701464 0.062485665
		 0.17167056 -0.48927093 -0.44253066 -0.6724782 0.076372199 -0.42601222 -0.30156526
		 -0.2346843 0.21301025 -0.38261557 -0.44536155 -0.34572417 -0.05109122 -0.28575146
		 0.25588992 -0.15125467 0.31117979 0.40509713 -0.52135515 -0.019983891 -0.1463213
		 0.2750591 0.29983881 0.25909799 0.31558886 -0.04656852 -0.18421698 -0.066980004 -0.1793893
		 0.29223317 -0.50299513 0.27981281 0.26587543 -0.036649976 -0.21484295 0.23553796
		 0.30799374 -0.095030949 -0.18380791 0.005823832 -0.44602624 0.22135644 -0.60205609
		 0.27205038 0.21962965 0.22755955 0.31209037 0.017748863 -0.19166076 -0.11856605 -0.19143069
		 0.20164667 -0.60826695 0.26186979 0.16626608 -0.12107985 0.40343198 -0.16101544 0.44455394
		 -0.09330155 0.50253516 -0.078576468 0.45694986 -0.20244892 0.50863302 -0.086214975
		 0.53915691 -0.072564654 0.37880996 -0.038679589 0.41885749 -0.23281233 0.5858779
		 -0.086165801 0.59534311 -0.048168533 0.27269241 0.059223503 0.22989088 -0.28413135
		 0.42615423 -0.035995096 0.48016098 -0.10162644 0.70679325 -0.042711932 0.72308797
		 0.16530187 0.70228624 0.11654519 0.68286318 0.00065447018 0.71959656 0.1843463 0.70297092
		 -0.16545661 0.67042297 0.053050786 0.64725524 0.020857204 0.69769555 0.16843976 0.6856094
		 -0.28840601 0.38362524 -0.0021870621 0.42663273 0.27068889 0.25867888 -0.14514537
		 0.062526017 -0.38745624 0.2779474 -0.39072889 0.26850054 -0.36188358 0.094452932
		 -0.35448104 0.10645838 -0.39774889 0.25279877 -0.36866891 0.077325158 -0.41336519
		 0.18081117 -0.39194602 0.06769684 -0.40189517 0.2340382 -0.37197125 0.057887375 -0.3992092
		 0.2174809 -0.36764729 0.041060314 -0.45025313 0.19020039 -0.42466134 0.070847929
		 -0.35741651 0.37084517 -0.33995509 0.35041288 -0.29333401 0.17627293 -0.31385326
		 0.19564074 -0.33079427 0.31918404 -0.28205287 0.14623004 -0.44952089 0.26712289 -0.41773295
		 0.14827946 -0.33222276 0.28002772 -0.28239709 0.10823391 -0.34513485 0.2399244 -0.29540372
		 0.069372833 -0.42363548 0.089113124 -0.42923015 -0.37870368 -0.18961234 -0.48011208
		 0.028735697 -0.26615587 -0.11792605 -0.49664676 -0.22198613 -0.58935326 0.029432029
		 -0.27598658 -0.077557258 -0.16812766 0.017136544 -0.27687731 -0.049520515 -0.69785494
		 -0.12493737 -0.75069612 -0.00038271025 -0.76265854 -0.0026606806 -0.53225237 -0.1434605
		 -0.045020755 -0.42276353 0.10404637 -0.45672017 0.14577171 0.25586748 0.28046557
		 0.10828997 0.21905625 0.14601366 0.52718413 -0.17436795 0.33179215 -0.4521566 0.27490744
		 0.18687724 0.21652955 -0.49341792 0.32350966 0.046113148 0.32277676 -0.39410675 -0.023353931
		 -0.32124394 -0.29596135 -0.28618598 -0.27287689 -0.2548632 -0.25699702 -0.23184426
		 -0.25026339 -0.22157298 -0.25448456 -0.30454463 -0.32586417 -0.33679169 -0.3491554
		 -0.31234258 -0.43650547 -0.27548724 -0.46888086 -0.3105464 -0.43978938 -0.34186804
		 -0.3931199 -0.36488771 -0.33730409 -0.37515873 -0.28090695 -0.42337769 -0.29447147
		 -0.45924175 -0.24911839 0.14934127 0.3694829 -0.1379285 0.26128352 -0.021233488 0.43724796
		 0.34270751 0.54829377 -0.13973199 0.16244632 0.3591432 0.62182146 -0.16771893 0.061724126
		 0.34482247 0.69040638 -0.21566753 -0.026038896 0.30383199 0.74370772 -0.27749479
		 -0.085374042 0.25192803 0.77306002 -0.33632511 -0.27525875 0.13292204 0.53819972
		 -0.29741412 -0.30073103 0.24139012 0.5114699 -0.39398766 -0.034727033 0.11598503
		 0.60175556 -0.45673013 0.18923965 0.14176242 0.73870248 -0.45594054 0.22376361 0.13505135
		 0.61804545 -0.42897081 0.24876291 0.12629507 0.50343299 -0.38241076 0.26142341 0.14016269
		 0.38673589 -0.32214534 0.25963217 0.1746449 0.2895377 -0.21994613 0.066977948 0.2034141
		 0.124295 -0.098537251 0.0022117496 0.37676907 0.039086029 -0.1041771 -0.27897111
		 -0.020684231 -0.20428514 -0.02119099 -0.23467249 -0.044125311 -0.25635627 -0.084091119
		 -0.26718101 -0.13593219 -0.26460558 -0.26220733 -0.35779789 -0.33929092 -0.26869473
		 -0.32369733 -0.35169253 -0.28804934 -0.26455507 -0.28782451 -0.18349087 -0.26552373
		 -0.099892348 -0.22646163 -0.026519086 -0.17555557 0.024279922 -0.15372746 -0.079699755
		 -0.15544711 -0.028016265 0.3339982 -0.36857095 0.36848247 -0.34627652 0.28070718
		 -0.54416394 0.29447025 -0.38781321 0.20851581 -0.74792868 -0.13030414 -0.2024467
		 -0.072601967 -0.12094223 0.34927207 -0.50639421 0.39272088 -0.32573262 0.40169537
		 -0.3117224 0.03700231 -0.18413651 0.32118809 -0.53127223 -0.15085118 -0.25331205
		 -0.12537216 -0.29546988 -0.16070245 -0.21503869 -0.67583263 0.021730006 -0.6081723
		 0.048576578 -0.31906223 -0.31783974 -0.089368753 -0.33591175 -0.048067831 -0.36906442
		 -0.48180485 0.13155162 -0.21430443 -0.33823138 0.019620392 -0.28832617 0.030372024
		 -0.28598943 -0.093671426 -0.62183374 -0.12348031 -0.031307038 -0.15353797 -0.045947429
		 -0.18318687 -0.069626391 0.018043935 -0.26537076 -0.14368196 -0.54745215 0.23166676
		 -0.47166315 0.35365945 -0.49721673 -0.065944597 -0.35840058 0.0066360049 -0.18709099
		 0.32396382 -0.011342671 0.40859413 -0.27017751 0.044660583 -0.44547248 0.23533814
		 -0.38995081 -0.27491117 0.20645326 0.14333089 -0.58877385 0.24961714 -0.55491602
		 -0.1123973 -0.058465183 -0.49501455 -0.36957788 -0.48014027 0.1946885 -0.59920216
		 -0.34637126 -0.698838 -0.32838014 -0.76867646 -0.3169153 0.075128242 -0.54769528
		 0.084527329 -0.59775198 0.05915013 -0.49519891 0.034028172 -0.4598985 -0.037362356
		 -0.19556016 -0.30759948 -0.090925097 -0.078004889 -0.18433398 -0.19325577 -0.20471561
		 -0.28206152 0.05038546 -0.15219523 -0.029502746 -0.18327539 -0.31196478;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7A679A07-4082-6EEA-5B94-19AB45D49F74";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.39684319792593714 0.1456963278481184 0 0 -0.1456963278481184 0.39684319792593714 0 0
		 0 0 0.42274335439899102 0 3.2720092483657766 16.824505559111003 0 1;
	setAttr ".s" -type "double3" 1.0850791461629026 1.0850791461629026 1.0850791461629026 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "A5A1BDEF-4BA6-BA7F-EDF3-86A459A3E9A2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.57596094134592757 0 0 -1.9130435852358272 0 0 0
		 0 0 0.57596094134592757 0 1.1232877409623807 15.861778907756952 0 1;
	setAttr ".s" -type "double3" 3.8260871704716539 3.8260871704716539 3.8260871704716539 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B7A1C263-4904-152D-9041-0E971393DB5B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 1.4777777952245534 0 0 0 0 0.91328751668892527 0 0 0 0 0.91328751668892527 0
		 -1.316489419398466 1.3759465616294371 7.7344428472065859e-09 1;
	setAttr ".s" -type "double3" 3.5615450272892764 3.5615450272892764 3.5615450272892764 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "6F45E70D-49D9-9F09-A532-A9AD68E20129";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.6370272636413574 8.6370272636413574 8.6370272636413574 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "0AFEC233-4B46-76D3-DC68-90BFDB3D271F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.9387383460998535 1.9387383460998535 1.9387383460998535 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 2 ".st";
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyAutoProj3.out" "pCylinderShape1.i";
connectAttr "polyMapDel2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent7.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyNormal1.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMapDel11.out" "pCubeShape1.i";
connectAttr "polyMapDel13.out" "pTorusShape1.i";
connectAttr "groupParts20.og" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCylinderShape3.i";
connectAttr "groupId29.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape3.i";
connectAttr "groupId16.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj4.out" "polySurface2Shape.i";
connectAttr "groupId6.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCylinderShape5.i";
connectAttr "groupId25.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape6.i";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape6.i";
connectAttr "groupId8.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape7.i";
connectAttr "groupId14.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCubeShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyAutoProj2.out" "pCylinderShape8.i";
connectAttr "polyMapDel5.out" "sweepShape1.i";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape9.i";
connectAttr "groupId12.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyMapDel12.out" "pCylinder10Shape.i";
connectAttr "groupId15.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "polyMapDel3.out" "pCubeShape5.i";
connectAttr "polyMapDel10.out" "pCube6Shape.i";
connectAttr "groupId20.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape11.i";
connectAttr "groupId23.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyBevel7.out" "polySurface4Shape.i";
connectAttr "groupId21.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyAutoProj6.out" "polySurface6Shape.i";
connectAttr "groupId24.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "polyAutoProj5.out" "pCylinder11Shape.i";
connectAttr "groupId31.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "groupParts4.og" "polyNormal1.ip";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyBridgeEdge5.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge9.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts8.ig";
connectAttr "groupId6.id" "groupParts8.gi";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder6.ip";
connectAttr "polySurfaceShape5.o" "polyMirror2.ip";
connectAttr "pCylinderShape6.wm" "polyMirror2.mp";
connectAttr "pCylinderShape6.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId9.id" "groupParts10.gi";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId10.id" "groupParts11.gi";
connectAttr "|pCylinder7|polySurfaceShape8.o" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyMirror3.ip";
connectAttr "pCylinderShape7.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak10.out" "polyCloseBorder7.ip";
connectAttr "deleteComponent10.og" "polyTweak10.ip";
connectAttr "polyCloseBorder7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyCloseBorder6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent11.ig";
connectAttr "polySurfaceShape9.o" "polyNormal2.ip";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[1]";
connectAttr "polyNormal2.out" "groupParts12.ig";
connectAttr "groupId11.id" "groupParts12.gi";
connectAttr "deleteComponent11.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyBridgeEdge10.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyBridgeEdge14.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts18.ig";
connectAttr "groupId15.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polySoftEdge1.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak17.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge6.mp";
connectAttr "pCubeShape3.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing5.out" "groupParts19.ig";
connectAttr "groupId16.id" "groupParts19.gi";
connectAttr "polyExtrudeFace3.out" "groupParts20.ig";
connectAttr "groupId18.id" "groupParts20.gi";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId20.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyBevel1.ip";
connectAttr "pCube6Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak18.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel3.ip";
connectAttr "pTorusShape1.wm" "polyBevel3.mp";
connectAttr "polyTorus1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyCube5.out" "polyTweak20.ip";
connectAttr "groupParts8.og" "polyBevel5.ip";
connectAttr "polySurface2Shape.wm" "polyBevel5.mp";
connectAttr "polySoftEdge1.out" "polyBevel6.ip";
connectAttr "pCylinder10Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySoftEdge7.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId21.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyBevel7.ip";
connectAttr "polySurface4Shape.wm" "polyBevel7.mp";
connectAttr "polySurface4Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts23.ig";
connectAttr "groupId22.id" "groupParts23.gi";
connectAttr "polySeparate3.out[1]" "groupParts24.ig";
connectAttr "groupId23.id" "groupParts24.gi";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts25.ig";
connectAttr "groupId24.id" "groupParts25.gi";
connectAttr "pCylinderShape5.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape5.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite6.im[2]";
connectAttr "polyCylinder4.out" "groupParts26.ig";
connectAttr "groupId25.id" "groupParts26.gi";
connectAttr "polyCloseBorder2.out" "groupParts27.ig";
connectAttr "groupId29.id" "groupParts27.gi";
connectAttr "polyUnite6.out" "groupParts28.ig";
connectAttr "groupId31.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyBevel8.ip";
connectAttr "pCylinder11Shape.wm" "polyBevel8.mp";
connectAttr "groupParts2.og" "polyBevel9.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel10.mp";
connectAttr "polyCylinder1.out" "polyMapDel1.ip";
connectAttr "polyBevel10.out" "polyMapDel2.ip";
connectAttr "polyBevel4.out" "polyMapDel3.ip";
connectAttr "polyCylinder5.out" "polyMapDel4.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel5.ip";
connectAttr "polySoftEdge6.out" "polyMapDel6.ip";
connectAttr "polyBevel5.out" "polyMapDel7.ip";
connectAttr "groupParts25.og" "polyMapDel8.ip";
connectAttr "polyBevel8.out" "polyMapDel9.ip";
connectAttr "polyBevel1.out" "polyMapDel10.ip";
connectAttr "polyBevel2.out" "polyMapDel11.ip";
connectAttr "polySoftEdge8.out" "polyMapDel12.ip";
connectAttr "polyBevel3.out" "polyMapDel13.ip";
connectAttr "polyMapDel6.out" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel4.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape8.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel1.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel7.out" "polyAutoProj4.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel9.out" "polyAutoProj5.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel8.out" "polyAutoProj6.ip";
connectAttr "polySurface6Shape.wm" "polyAutoProj6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of PaintHose.ma
