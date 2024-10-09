//Maya ASCII 2024 scene
//Name: PaintHose.ma
//Last modified: Tue, Oct 08, 2024 07:39:02 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "DD535945-4D6F-7DC4-4D1C-36A4DCBEA52B";
createNode transform -s -n "persp";
	rename -uid "B9C297B5-428E-B994-272E-29836A0041B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.959161646774751 27.561568605501151 54.438226864615771 ;
	setAttr ".r" -type "double3" -12.938352729919263 -1806.1999999994696 -1.9995420695161704e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A793029-47A8-B45E-447D-77B828E602CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.499777330279173;
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
	setAttr ".pv" -type "double2" 0.57686315476894379 0.54760780930519104 ;
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
	setAttr ".s" -type "double3" 0.62611741027953949 1.2032681592966745 0.62611741027953949 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "D7588F2B-4FE1-B985-3FCF-F4B978200FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0635823076421564 0.48467924772497573 ;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.53461542725563049 0.89513102173805237 ;
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
	setAttr ".pv" -type "double2" 1.0652387142181396 0.26756763458251953 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94363918900489807 0.37265555560588837 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15153783549808897 0.10026716844400219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97B27415-408A-31E5-CB05-79A4DE39722F";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 243 ".uvtk[0:242]" -type "float2" 0.15343806 0.38720369 -0.065859951
		 0.46711016 -0.53252149 -0.20556885 -0.0073206238 0.42237991 0.2512407 0.19359362
		 0.37259397 0.24683923 -0.12089354 0.46403378 -0.11199257 0.40710801 -0.088225141
		 0.28935921 -0.041254833 0.2734744 -0.28747281 -0.19345719 0.20859015 0.23120451 -0.17441531
		 0.45065808 -0.64833933 -0.19408998 -0.13009678 0.31329232 0.054405518 0.21545458
		 0.17226657 0.26013267 -0.21140476 0.43320656 -0.69695318 -0.18800807 -0.16428576
		 0.34409642 0.31569749 0.24301702 0.12768228 0.32349664 -0.18365435 0.3758418 -0.024182722
		 0.40220916 0.13159847 -0.42521715 0.51764274 0.15141833 0.34594521 0.23685449 0.36290476
		 0.26408607 0.46933603 0.13738614 0.44635674 0.12089485 0.017360836 -0.41393286 0.31842127
		 0.20432174 0.49561203 0.13102078 0.36608154 0.2808519 0.41663218 0.095285878 0.65669352
		 0.14315587 -0.053999782 -0.51643616 0.28417027 0.17184609 0.37084529 0.32174116 0.53332996
		 0.16976345 0.39190462 0.071960554 -0.068889797 -0.46990398 0.257911 0.14430499 -0.11257751
		 0.51595277 -0.12679134 0.58358479 -0.34268859 0.33039856 -0.33394468 0.32050797 -0.13023214
		 0.65619779 -0.33560202 0.3383444 -0.08548598 0.46163744 -0.30872309 0.31224304 -0.12025492
		 0.7219308 -0.31902623 0.35053509 -0.072350249 0.32038933 -0.23401147 0.13553149 -0.14025433
		 0.52875674 -0.25644025 0.18199264 0.011973068 0.64048278 0.030304648 0.64401835 -0.15515174
		 0.37373859 -0.1712795 0.31081462 0.03416492 0.64326078 -0.15656869 0.43259692 -0.018441454
		 0.63259149 -0.20162109 0.25411552 0.021983072 0.63850892 -0.17658515 0.47780311 -0.12505983
		 0.38946176 -0.23298281 0.040311016 -0.047657847 0.10442576 -0.17431672 0.57566899
		 -0.3619644 0.39478725 -0.37682766 0.35188222 -0.33908826 0.17774957 -0.32332897 0.22120976
		 -0.38309169 0.29949737 -0.34530142 0.12505536 -0.37273142 0.30500585 -0.35113886
		 0.18887973 -0.37925041 0.24644893 -0.341277 0.071859881 -0.36451447 0.20200104 -0.32618567
		 0.02735354 -0.401301 0.15445149 -0.37071925 0.036972031 -0.2807523 0.32510984 -0.26281038
		 0.32067674 -0.22121432 0.14652407 -0.23981965 0.15072632 -0.25608191 0.31390101 -0.21402574
		 0.14000559 -0.37732932 0.21522546 -0.34540316 0.097856387 -0.26113272 0.30540526
		 -0.21884134 0.13176166 -0.27808756 0.29670405 -0.23581663 0.12332998 -0.36183536
		 0.17660278 -0.046303108 0.14945203 0.47934675 0.13498431 -0.11964852 -0.47366983
		 0.56876588 0.15378129 0.42566258 0.076609656 -0.11819735 -0.50214684 0.41753492 0.20220566
		 -0.15019888 -0.50269437 0.50932103 -0.041493475 0.44671923 -0.056352936 0.52040398
		 -0.093620926 0.52765083 0.1765067 0.33711168 0.19445211 -0.37347335 0.21249408 -0.39154768
		 0.098859772 0.24560373 0.29039609 0.082033731 0.22801965 0.287893 0.57888198 -0.012372017
		 0.38778508 -0.39920568 0.38694113 -0.13150452 0.10687968 -0.43099082 0.27479893 -0.17271636
		 -0.02889286 -0.33848327 0.060617015 0.058377616 0.20999861 0.080137432 0.21500731
		 0.091674507 0.21845269 0.091927961 0.21991366 0.080003247 0.21899778 -0.021043845
		 0.16091675 -0.065725967 0.15741062 -0.04654865 0.092826709 -0.0063888207 0.082646832
		 -0.02814877 0.12981427 -0.039685592 0.18891823 -0.03993921 0.25000656 -0.028014526
		 0.30309832 -0.058157727 0.27623528 -0.081587195 0.30180317 -0.18764786 0.21866219
		 -0.16583188 0.80934447 -0.039695531 0.40893632 0.020514213 0.34032685 -0.14965801
		 0.73892653 0.040645543 0.35628009 -0.15018128 0.6583631 0.04308724 0.37116098 -0.16613375
		 0.58061135 0.028644636 0.38272578 -0.19611359 0.51876414 0.0008178167 0.38909429
		 -0.2282548 0.31162894 -0.10494502 0.15723352 -0.17002548 0.25943196 0.0065343082
		 0.16100331 -0.25688791 0.49388462 -0.12474181 0.30109066 -0.32220158 0.68603015 -0.11028419
		 0.48932272 -0.33859539 0.69352078 -0.12830545 0.41417056 -0.33829278 0.69894499 -0.13575433
		 0.33059341 -0.32264161 0.70169181 -0.12719639 0.24656387 -0.2930007 0.7013033 -0.1031497
		 0.17650159 -0.21735692 0.52379149 -0.08906512 0.022425041 -0.11620493 0.4839865 0.068984941
		 -0.076794945 -0.1189471 0.23569351 -0.034116223 0.33927786 -0.020072788 0.33268476
		 -0.020307958 0.32798004 -0.033720255 0.32563138 -0.05912149 0.32619017 -0.1631126
		 0.21859044 -0.22397453 0.28526235 -0.2002669 0.17583102 -0.16682078 0.23636764 -0.18092518
		 0.29481161 -0.18082748 0.36192799 -0.16761123 0.42682588 -0.14241295 0.47870302 -0.14282249
		 0.38743669 -0.16125335 0.46016973 0.073732853 -0.28261465 0.10898152 -0.25652725
		 0.024950936 -0.40158221 0.033409998 -0.30548626 -0.061891854 -0.60609198 0.39164135
		 0.05005984 0.4606427 0.1523059 0.07485266 -0.41374877 0.13393027 -0.23218 0.14352551
		 -0.21450639 0.57559055 0.13859469 0.048528656 -0.43176106 -0.40689614 -0.13733655
		 -0.38118491 -0.17563218 -0.41703022 -0.10276791 -0.22465999 0.39075637 -0.17191274
		 0.39616007 -0.59004968 -0.19719481 -0.34500259 -0.21220914 -0.30358988 -0.24164799
		 -0.053327747 0.41416311 -0.48449358 -0.21054357 -0.14800805 -0.53383636 -0.11864278
		 -0.53072953 0.5018205 0.020584419 -0.30969691 -0.27544627 -0.34052476 -0.27148023
		 -0.36882827 -0.27656311 -0.14897704 -0.47151673 0.48889083 0.08230643 -0.040551573
		 -0.36507779 0.081240669 -0.39423764 -0.3374885 -0.24826691 -0.25005648 -0.078517795
		 0.066828355 0.093386792 0.15096214 -0.16928521 -0.21083173 -0.3143405 -0.020186782
		 -0.2549499 0.18360697 0.44854611 -0.12738854 -0.45401812 -0.005994305 -0.41604689
		 0.3898862 0.18360084 0.1070884 0.40206867 -0.027426872 0.45887774 0.042293862 0.41219115
		 -0.02151303 0.41100734 -0.065600008 0.4031868 0.62022853 0.071644947 0.60264671 0.039112821
		 0.64039999 0.10768531 0.6534999 0.13288319 0.48064661 0.14218783 0.16529705 0.26460737
		 0.41075078 0.16623199 0.31187946 0.13942534 0.18252213 0.31102002 0.32852948 0.23027664
		 0.31404483 -0.051145546;
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
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "BBEC7E85-4479-1BD4-52E3-E6BAE79316D8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.013272866059052646 0 0 1;
	setAttr ".s" -type "double3" 2.4766149520874023 2.4766149520874023 2.4766149520874023 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "5B19DAAD-46F3-B844-72D3-33960FC38FCB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 0 0.74823378183287259 0 0 -2.0487543719711301 0 0 0
		 0 0 0.74823378183287259 0 -2.8013769111177576 15.867917848613901 0 1;
	setAttr ".s" -type "double3" 4.1783624897142522 4.1783624897142522 4.1783624897142522 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "49D67112-4061-1BAF-74F4-11B92556B759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:899]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "02E1E899-408B-3B9F-B886-3C8C16C5EB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[169]" "e[189]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[306]" "e[309]" "e[322]" "e[330]" "e[338]" "e[346]" "e[354]" "e[362]" "e[370]" "e[372]" "e[374:379]" "e[386]" "e[394]" "e[402]" "e[410]" "e[418]" "e[426]" "e[434]" "e[442]" "e[450]" "e[458]" "e[469]" "e[489]" "e[606]" "e[609]" "e[617]" "e[625]" "e[633]" "e[641]" "e[649]" "e[657]" "e[665]" "e[673]" "e[680:686]" "e[689]" "e[697]" "e[705]" "e[713]" "e[721]" "e[729]" "e[737]" "e[745]" "e[753]" "e[769]" "e[789]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4DB985AB-4508-CD94-3F09-F8846137CA1A";
	setAttr ".uopa" yes;
	setAttr -s 506 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21365857 0.20949329 -0.12389722
		 0.18322386 -0.26425207 0.16359033 -0.20748419 0.16858281 -0.21154472 0.24578455 -0.10644543
		 0.18951599 -0.17110589 -0.017797559 -0.28588507 -0.12606317 -0.25530779 0.12500566
		 -0.19892728 0.12986755 -0.15367824 0.21661811 -0.1444689 0.17380305 -0.095478356
		 0.17357843 -0.10569036 0.18958539 -0.16361907 0.25150558 -0.27676514 -0.12563875
		 -0.24920976 0.08871378 -0.19220722 0.093426242 -0.13633755 0.13474584 -0.093591422
		 0.22122757 -0.081377923 0.17877351 -0.075518101 0.15559772 -0.11542422 0.2568557
		 -0.27087593 -0.12519428 -0.23959643 0.041025758 -0.18271858 0.045511395 -0.12891066
		 0.098128036 -0.073670626 0.13958493 -0.0096388161 0.090262204 -0.024393141 0.18365286
		 -0.047761112 0.13725992 -0.014870107 0.11988675 -0.26115796 -0.12448251 -0.22047472
		 -0.015405238 -0.16750512 -0.011262 -0.11953011 0.049982704 -0.065522552 0.10281886
		 -0.017061532 0.1443944 0.016056597 0.0075721741 0.0026165843 0.010870516 -0.015053093
		 0.12096459 -0.24042982 -0.12338394 -0.19584444 -0.065932304 -0.14978212 -0.062187791
		 -0.10861748 -0.0071287155 -0.056226045 0.054449707 -0.0082471073 0.10750593 0.010584742
		 -0.028433055 -0.21303126 -0.12210226 -0.0054719448 -0.39699963 -0.13511783 -0.099734724
		 -0.098536372 -0.058446348 -0.049588144 -0.0029984042 0.0010001063 0.058922555 0.018314362
		 -0.065426171 -0.061048865 -0.32268205 0.026949137 -0.39796317 0.034010708 -0.3799825
		 -0.090717316 -0.096339971 -0.04713586 -0.054706007 0.0038093626 0.0011379793 0.027754724
		 -0.11421514 0.047803223 -0.36037344 -0.046165049 -0.092945486 -0.00060650706 -0.050964057
		 0.037239373 -0.17234024 0.066964 -0.3407644 0.079053491 -0.29876417 0.044640571 -0.22484809
		 0.089620851 -0.32278201 0.098709226 -0.33344403 0.0025779009 -0.035039574 -0.38388485
		 -0.20747235 -0.37075356 -0.24977463 -0.31395382 -0.2443268 -0.033974469 -0.028030649
		 -0.40535894 -0.17052856 -0.44449997 -0.21291989 -0.43416896 -0.15348223 -0.36179125
		 -0.288232 -0.30575031 -0.28279141 -0.01058045 -0.16327226 -0.14542633 -0.33491859
		 -0.035439938 -0.027917266 -0.046376556 -0.053784221 -0.45409113 -0.079276979 -0.50393313
		 -0.11778638 -0.49710792 -0.15912637 -0.42444238 -0.19280091 -0.35239226 -0.32378739
		 -0.2960394 -0.31846628 -0.13765648 -0.33443081 -0.067144662 0.013619654 -0.50108969
		 -0.083668202 -0.1115317 -0.0696989 -0.55396634 -0.1644845 -0.48747855 -0.19839776
		 -0.41545102 -0.23043209 -0.34160694 -0.36981979 -0.28570253 -0.36477956 -0.12795335
		 -0.33359471 -0.093680084 -0.014441818 -0.12495109 -0.041240752 -0.03294161 -0.099147797
		 -0.18717021 -0.15837112 -0.54435325 -0.2037659 -0.47963321 -0.23590529 -0.4042235
		 -0.28083101 -0.33361304 -0.42334047 -0.28188774 -0.41882068 -0.11795101 -0.33198547
		 -0.12545308 -0.040219992 -0.17846459 -0.19767904 -0.53749722 -0.24117348 -0.46875912
		 -0.28601918 -0.39161974 -0.3419745 -0.33047131 -0.47029695 -0.28579575 -0.46642751
		 -0.11593622 -0.32931739 -0.17075071 -0.23500228 -0.52691269 -0.29102826 -0.4522469
		 -0.34660691 -0.38064396 -0.39828888 -0.32950804 -0.50421315 0.055685163 -0.60593367
		 -0.12271389 -0.32611674 -0.1606009 -0.28462097 -0.50685918 -0.35111758 -0.43383896
		 -0.40221438 -0.3726716 -0.44079199 0.029769629 -0.59225476 0.035609305 -0.60454565
		 0.036101848 -0.46198738 -0.14742833 -0.34425795 -0.48174086 -0.40608755 -0.41915843
		 -0.44406426 0.017647922 -0.57815683 -0.13423982 -0.39865059 -0.029538542 -0.46764025
		 -0.0038475394 -0.50630701 0.040204793 -0.44601828 -0.027747393 -0.49402791 0.07631126
		 0.1678078 0.076902851 0.16646303 0.11992976 0.18491548 -0.047132105 -0.11779785 0.043963015
		 0.13630325 0.077836707 0.16464037 0.12008002 0.18334113 0.16817401 0.18772532 0.013051659
		 -0.11791661 0.022188008 0.099546745 0.045770675 0.13467914 0.079061121 0.16240865
		 0.12040873 0.18120524 0.16782974 0.18607792 0.2163043 0.17545465 0.073175132 -0.12755403
		 0.01479432 0.058552686 0.02436322 0.098700345 0.0478912 0.13281953 0.080511093 0.15985383
		 0.12088752 0.17858946 0.16748224 0.18384029 0.21546353 0.1738968 0.25958523 0.14881989
		 0.022508949 0.017211929 0.017103583 0.058559384 0.026906371 0.097729445 0.050223649
		 0.13079618 0.082113519 0.15707496 0.12148194 0.1755942 0.16712959 0.18109858 0.2144375
		 0.17177804 0.25829536 0.14750682 0.044430673 -0.019845694 0.024704278 0.018079072
		 0.019799739 0.05856818 0.0296987 0.096671671 0.54988468 0.66115928 0.57387012 0.69843674
		 0.12215345 0.17233679 0.16677059 0.17795807 0.2132505 0.16917969 0.25665644 0.14571673
		 0.077384159 -0.05024448 0.07833375 -0.048420966 0.046258569 -0.018213749 0.027268827
		 0.019071169 0.022758543 0.058578916 0.53859323 0.61829472 0.67955744 0.60407978 0.60820085
		 0.72647756 0.16640396 0.17454255 0.21193528 0.16620289 0.25471732 0.14351875 0.28995916
		 0.1077446 0.12053311 -0.06730935 0.1208743 -0.065176845 0.079574347 -0.046188831
		 0.076777399 -0.051590115 0.048400134 -0.016346365 0.03008455 0.020150334 0.54109967
		 0.57403857 0.64951628 0.74253744 0.21052803 0.16296431 0.252538 0.14099908 0.28742301
		 0.1061676 0.31099811 0.061136603 0.16822569 -0.070195049 0.1678883 -0.067962438 0.1213659
		 -0.062564254 0.12037075 -0.068880618 0.081041276 -0.043633699 0.050754905 -0.014315784
		 0.55715966 0.53272319 0.69377255 0.74504405 0.250191 0.13825715 0.28455982 0.10435707
		 0.30808264 0.060346067 0.31758657 0.10536742 0.21578832 -0.058137983 0.21477087 -0.05602476
		 0.16754614 -0.065225542 0.16855989 -0.071837872 0.12197356 -0.059572905 0.076475799
		 -0.1130318 0.082661465 -0.04085511 0.58520025 0.49839258 0.7366367 0.73375213 0.28146833
		 0.10238541 0.30478534 0.05943352 0.31454587 0.10525817 0.31111586 0.054330274 0.258542
		 -0.031853735 0.25691003 -0.030069143 0.2135926 -0.053432167 0.21662056 -0.059690416
		 0.16719781 -0.062090456 0.13662717 -0.11299706 0.12265874 -0.056319147 0.62247777
		 0.47440743 0.77391416 0.70976692 0.30122146 0.058436453 0.31110862 0.10514194 0.30820647
		 0.055116445 0.29014143 0.0078100264 0.25497821 -0.027877003 0.25982487 -0.033161312
		 0.21228614 -0.050461292;
	setAttr ".uvtk[250:499]" 0.19670138 -0.10345051 0.16684221 -0.058680266 0.66534251
		 0.46311545 0.8019551 0.67543632 0.3073982 0.10502076 0.3049154 0.056024879 0.28761199
		 0.0093820021 0.25280631 -0.025363237 0.210888 -0.047228903 0.70959854 0.46562213
		 0.81801516 0.63412094 0.30135801 0.057017393 0.28475565 0.011187233 0.25046703 -0.022627413
		 0.75091422 0.481682 0.82052153 0.58986479 0.28167129 0.013153613 0.78524429 0.50972283
		 0.80922967 0.54700023 0.22462751 -0.69505799 0.052393675 -0.44437006 0.25495613 -0.71327722
		 0.20204037 -0.66745466 0.22574188 -0.69382268 0.097667187 -0.4512516 0.28867191 -0.72151113
		 0.25565502 -0.71181929 0.18682981 -0.63500327 0.20380212 -0.66633022 0.22708771 -0.69227237
		 0.14312986 -0.45106229 0.32254726 -0.71923018 0.28891015 -0.71996838 0.25647694 -0.70999116
		 0.18156806 -0.59935129 0.18885764 -0.63441169 0.20583056 -0.66501409 0.22862886 -0.69045842
		 0.35336602 -0.70692068 0.32232216 -0.71774662 0.28915089 -0.71803582 0.25740367 -0.7078529
		 0.18368828 -0.59934855 0.18676053 -0.56369942 0.1911995 -0.63371933 0.20806605 -0.66355073
		 0.23032159 -0.68844199 0.35272098 -0.70563304 0.32197908 -0.71589243 0.28939539 -0.7157774
		 0.25841188 -0.70547646 0.18613817 -0.59934574 0.18878856 -0.5642854 0.20189935 -0.53124601
		 0.19378331 -0.63294953 0.21044013 -0.66199034 0.23211627 -0.68629181 0.37724668 -0.68505651
		 0.35184896 -0.70403004 0.32153946 -0.71372783 0.28964451 -0.71326816 0.25947684 -0.70294273
		 0.18884215 -0.59934282 0.19113062 -0.56497216 0.20366122 -0.53236461 0.22552617 -0.50487638
		 0.2244118 -0.50364739 0.19652954 -0.6321286 0.41360268 -0.018883362 0.42981428 -0.035095006
		 0.39366573 -0.65826094 0.37594938 -0.68384969 0.35078943 -0.70216268 0.32102719 -0.71132469
		 0.28989905 -0.71059346 0.45024201 -0.045503408 0.19171637 -0.59933972 0.19371462
		 -0.56573623 0.20568986 -0.53367472 0.22687189 -0.50642037 0.255362 -0.48688349 0.25466368
		 -0.48543173 0.40319437 0.0015442222 0.47288638 0.024188504 0.39994285 -0.57062232
		 0.39208615 -0.65755302 0.3743917 -0.68245053 0.34958687 -0.70009208 0.32046899 -0.70876396
		 0.47288638 -0.049089991 0.39960796 0.024188504 0.19646099 -0.56655121 0.20792559
		 -0.53513181 0.22841291 -0.50822794 0.25618339 -0.48870546 0.28854191 -0.47874373
		 0.28830487 -0.4772068 0.17553312 -0.44348082 0.39307281 -0.54046065 0.39825729 -0.57078451
		 0.39019954 -0.65674341 0.37263572 -0.6809032 0.3482928 -0.69788677 0.49553069 -0.045503408
		 0.40319437 0.046832785 0.21029991 -0.53668582 0.23010552 -0.51023793 0.25710955 -0.49083742
		 0.28878152 -0.48067018 0.321888 -0.48097906 0.32211402 -0.47950026 0.22073586 -0.43660402
		 0.37670353 -0.51367706 0.39149475 -0.54116458 0.39624339 -0.57095146 0.38807845 -0.65585518
		 0.37075117 -0.67925763 0.51595843 -0.035095006 0.41360268 0.067260548 0.2319001 -0.51238149
		 0.25811714 -0.49320745 0.28902495 -0.48292264 0.32154396 -0.4828282 0.35222697 -0.49309978
		 0.35287288 -0.49181655 0.2661289 -0.43679821 0.37540692 -0.51488006 0.38960978 -0.54197049
		 0.39397794 -0.57112229 0.38580412 -0.65491426 0.53216976 -0.018883482 0.42981428
		 0.083472058 0.25918147 -0.4957346 0.2892729 -0.48542553 0.3211033 -0.48498762 0.35135418
		 -0.49469841 0.37384996 -0.51627535 0.38749027 -0.54285491 0.3915467 -0.57129586 0.54257822
		 0.0015443414 0.45024201 0.09388046 0.28952637 -0.48809391 0.32059005 -0.48738542
		 0.35029387 -0.49656129 0.37209457 -0.51781875 0.38521737 -0.54379189 0.54616475 0.024188504
		 0.47288638 0.09746699 0.32003084 -0.48994091 0.34909064 -0.49862742 0.37021068 -0.51946044
		 0.54257822 0.046832785 0.49553069 0.09388046 0.34779593 -0.50082803 0.53216976 0.067260548
		 0.51595843 0.083472058 -0.20547587 -0.4157097 -0.14221081 -0.42065287 -0.196814 -0.37630188
		 -0.078950971 -0.4256537 -0.13386649 -0.38122213 -0.18993703 -0.33913723 -0.070873708
		 -0.38621715 -0.12615597 -0.34395942 -0.18022329 -0.29002923 -0.062287539 -0.34886211
		 -0.11638665 -0.29463309 -0.16478634 -0.23138991 -0.05241704 -0.29931104 -0.10509291
		 -0.23561692 -0.14695299 -0.17828029 -0.045227617 -0.23989439 -0.094822407 -0.18204913
		 -0.042500049 -0.18583354 0.16782737 -0.15211859 0.10461745 -0.15704325 0.17578425
		 -0.19144872 0.041388273 -0.16191381 0.11284873 -0.19638219 0.18428418 -0.22869441
		 0.049946755 -0.20124391 0.12048051 -0.23354995 0.19407846 -0.2780942 0.056754857
		 -0.23832881 0.13017961 -0.2827425 0.20121673 -0.33731654 0.066407263 -0.2873193 0.14142603
		 -0.34157938 0.20392531 -0.39118287 0.081802905 -0.34579292 0.15167609 -0.39496186
		 0.099616416 -0.39872533 0.38904223 -0.57147074 0.38966894 -0.62720859 0.54616475
		 0.024188504 -0.37196988 -0.50746608 0.017002642 -0.52038348 0.19466957 -0.59933662
		 0.1992823 -0.56738871 0.21273908 -0.53828275 0.23374338 -0.51458418 0.26027381 -0.49833131
		 0.28978556 -0.49083593 0.31945521 -0.49256644 0.34646356 -0.50308895 0.36827281 -0.5211463
		 0.3828792 -0.5447529 0.40058526 -0.62807727 0.39889678 -0.62791061 0.39687985 -0.62773937
		 0.39461121 -0.62756443 0.39217657 -0.62738705 0.3834644 -0.65394926 0.36881271 -0.67756772
		 0.34696102 -0.69562125 0.31989446 -0.70613277 0.2901594 -0.70784521 0.26056981 -0.70033908
		 0.23395967 -0.68408227 0.21287903 -0.66038674 0.19935073 -0.63128489 0.30345252 0.010473847
		 0.3035492 0.10489693 0.81801516 0.63412094 -0.4541477 -0.17501009 -0.44465488 -0.11244723
		 0.03302139 0.021275423 0.025843382 0.058592115 0.05321297 -0.012200803 0.084354326
		 -0.03796196 0.12337863 -0.052931696 0.16647862 -0.055129796 0.2094388 -0.043863565
		 0.24803889 -0.019778669 0.27846807 0.015201718 0.29766268 0.058052529 0.30730823
		 0.010352641 0.29751956 0.057396844 0.31102523 0.01023379 0.3144691 0.010119677 0.31751648
		 0.010012537 -0.067208022 -0.081934333 0.278258 0.10033171 0.24775499 0.13540217 0.20906964
		 0.15959251 0.16602908 0.17098619 0.12285912 0.16894503 0.083787933 0.15418118 0.052658051
		 0.12868828 0.032610267 0.095568582;
	setAttr ".uvtk[500:505]" -0.37990382 -0.47421426 -0.39086479 -0.42797872 -0.40350527
		 -0.37503722 -0.41481811 -0.32931444 -0.42391944 -0.29390714 -0.43380541 -0.2555182;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "8A573E48-4299-FE7B-845E-B0B370FDDD6A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.0082824230194092 7.0082824230194092 7.0082824230194092 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "6A7C2A4F-4CF3-D08B-A71F-BDAC92220BD7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 0.62611741027953949 0 0 0 0 0 1.0982559353960744 0 0 -0.62611741027953949 0 0
		 0.76420281402175849 14.137854808106139 0 1;
	setAttr ".s" -type "double3" 1.758774563046698 1.758774563046698 1.758774563046698 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "ECB7D9B6-4929-3C16-FF2E-29AEBA853520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:679]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "EA638863-46DE-543A-215E-E2960C122727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 0.62611741027953949 0 0 0 0 0 1.0982559353960744 0 0 -0.62611741027953949 0 0
		 0.76420281402175849 14.137854808106139 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49748743697532904;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "E72F4E06-4BDD-DED5-C6D5-6FB07E423488";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:579]";
	setAttr ".ix" -type "matrix" 0.62611741027953949 0 0 0 0 0 1.0982559353960744 0 0 -0.62611741027953949 0 0
		 0.76420281402175849 14.137854808106139 0 1;
	setAttr ".s" -type "double3" 1.758774563046698 1.758774563046698 1.758774563046698 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "3B80E684-4829-6ED3-1F83-4D977EDEB4D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:185]";
	setAttr ".ix" -type "matrix" 0.4298154045327785 0 0 0 0 0.8069331373710763 0 0 0 0 0.19544324576843072 0
		 0.47471108354172853 14.266177495821005 0 1;
	setAttr ".s" -type "double3" 0.80693159826826033 0.80693159826826033 0.80693159826826033 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "2C442F92-4345-3D5E-DD6E-ED8605E20FEC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9777777623667498 0 0 0 0 1 0 -0.42567950967796442 13.164642674239085 0 1;
	setAttr ".s" -type "double3" 2.4227832287512499 2.4227832287512499 2.4227832287512499 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "F35785B3-47C9-3033-AB21-B19C403FC62A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.16304443119375023 0 1;
	setAttr ".s" -type "double3" 11.315505504608154 11.315505504608154 11.315505504608154 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CE184C40-48C9-0F09-D0FF-48B520051455";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.50726169 0.59282905 0.47127301
		 0.59282905 0.47127301 0.3346312 0.50726169 0.3346312 0.44271216 0.59282905 0.44271216
		 0.3346312 0.54715544 0.59282905 0.54715544 0.3346312 0.58704919 0.59282905 0.58704919
		 0.3346312 0.62303793 0.59282905 0.62303793 0.3346312 0.65159863 0.59282905 0.65159863
		 0.3346312 0.082955122 0.60227251 0.046966434 0.60227251 0.046966434 0.34407473 0.082955122
		 0.34407473 0.0070726015 0.60227251 0.0070726015 0.34407473 0.11151591 0.60227251
		 0.11151591 0.34407473 -0.032821201 0.60227251 -0.032821201 0.34407473 -0.068809837
		 0.60227251 -0.068809837 0.34407473 -0.09737061 0.60227251 -0.09737061 0.34407473
		 -0.17692868 0.23018998 -0.19526583 0.19420122 -0.072485492 0.1543075 -0.20158434
		 0.1543075 -0.1483679 0.25875068 -0.19526577 0.11441375 -0.11237924 0.27708793 -0.17692856
		 0.078425035 -0.072485492 0.2834065 -0.14836784 0.049864441 -0.032591686 0.27708793
		 -0.11237924 0.031527162 0.003396973 0.25875068 -0.072485492 0.025208652 0.031957805
		 0.23018992 -0.032591715 0.031527162 0.050294943 0.19420122 0.003396973 0.049864322
		 0.056613475 0.1543075 0.031957805 0.078425035 0.050294943 0.11441375 0.48062962 -0.24952793
		 0.51401997 -0.2904076 0.62637722 -0.16455862 0.55840862 -0.31896842 0.46150625 -0.20033078
		 0.60945052 -0.33241457 0.45852143 -0.14763194 0.66214925 -0.32942963 0.47196752 -0.096590117
		 0.71134645 -0.31030607 0.50052834 -0.052201502 0.75222611 -0.27691585 0.541408 -0.018811204
		 0.78078693 -0.23252724 0.59060514 0.00031226128 0.79423296 -0.18148538 0.64330387
		 0.0032970607 0.7912482 -0.12878661 0.69434577 -0.010148942 0.77212465 -0.079589427
		 0.7387343 -0.038709797 0.31818086 0.2901122 0.35416952 0.2901122 0.35416952 0.5483098
		 0.31818086 0.5483098 0.39406332 0.2901122 0.39406332 0.5483098 0.43395704 0.2901122
		 0.43395704 0.5483098 0.46994579 0.2901122 0.46994579 0.5483098 0.17898405 0.23618905
		 0.14299539 0.23618905 0.14299539 -0.022008792 0.17898405 -0.022008792 0.10310163
		 0.23618905 0.10310163 -0.022008792 0.06320788 0.23618905 0.06320788 -0.022008792
		 0.02721931 0.23618905 0.02721931 -0.022008792;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4DEF2D6C-462A-FD08-E2A2-D3928CAC01BE";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.02144371 0.0099564791 -0.02144371
		 0.25504833 -0.056456253 0.25504833 -0.056456253 0.0099564791 0.013569295 0.027721137
		 0.013569295 0.23728377 0.013422996 0.24188161 0.012992918 0.24616605 0.01230891 0.24984515
		 0.01141794 0.25266832 0.010380581 0.25444305 0.0092666298 0.25504833 0.0092666298
		 0.0099564791 0.010380581 0.010561824 0.01141794 0.012336552 0.01230891 0.015159667
		 0.012992918 0.018838793 0.013422996 0.023123235 -0.091470197 0.25504833 -0.091470197
		 0.0099564791 -0.12648322 0.25504833 -0.12648322 0.0099564791 -0.16149615 0.25504833
		 -0.16149615 0.0099564791 -0.1965096 0.25504833 -0.1965096 0.0099564791 -0.23152211
		 0.25504833 -0.23152211 0.0099564791 0.76720333 0.027889751 0.76832718 0.027869813
		 0.76832718 0.23863947 0.76720333 0.23861885 0.76725388 0.023437589 0.76833087 0.023584902
		 0.76946962 0.027856939 0.76946962 0.23865271 0.76725388 0.24307096 0.76833087 0.24292409
		 0.73705727 0.2374025 0.73705727 0.029071055 0.73705727 0.024318397 0.7673142 0.019289613
		 0.76821262 0.019605488 0.76940846 0.024267495 0.77051258 0.027852468 0.77051258 0.2386573
		 0.76940846 0.24224186 0.73705727 0.24216413 0.76821214 0.24690342 0.7673142 0.24721903
		 0.70204473 0.23803562 0.70204473 0.028473012 0.70209193 0.023875266 0.73705727 0.019889623
		 0.76738054 0.015729189 0.7682271 0.01595971 0.76923037 0.020438939 0.77046072 0.024507612
		 0.77046072 0.24200183 0.76923037 0.24607009 0.73705727 0.2466014 0.70209193 0.24263346
		 0.7682271 0.25054908 0.76738054 0.25077951 0.66703081 0.23803562 0.66703081 0.028473012
		 0.66705561 0.023875266 0.70223117 0.019590735 0.73705727 0.016086757 0.76744831 0.012999475
		 0.76837343 0.013254553 0.76911163 0.016685426 0.7702896 0.021163434 0.7702896 0.24534583
		 0.76911163 0.24982363 0.73705727 0.25041169 0.70223117 0.24691796 0.66705561 0.24263346
		 0.76837343 0.25325406 0.76744831 0.25350922 0.63201779 0.23803562 0.63201779 0.028473012
		 0.63202065 0.023875266 0.66712707 0.019590735 0.70245183 0.015911549 0.73705727 0.013168603
		 0.76751238 0.011286885 0.76862538 0.01179716 0.76939255 0.01427719 0.76999044 0.017945111
		 0.76999044 0.24856395 0.76939255 0.2522316 0.73705727 0.25333542 0.70245183 0.25059712
		 0.66712707 0.24691796 0.63202065 0.24263346 0.76862538 0.25471139 0.76751238 0.25522178
		 0.59700483 0.23803562 0.59700483 0.028473012 0.59700483 0.023875266 0.632029 0.019590735
		 0.66724062 0.015911549 0.70274031 0.013088316 0.73705727 0.011334121 0.77039522 0.01668632
		 0.77039522 0.24982274 0.73705727 0.25517333 0.70274031 0.25342017 0.66724062 0.25059712
		 0.632029 0.24691796 0.59700483 0.24263346 0.56199139 0.23803562 0.56199139 0.028473012
		 0.56199139 0.023875266 0.59700483 0.019590735 0.63204259 0.015911549 0.66738987 0.013088316
		 0.70307648 0.011313707 0.70307648 0.2551949 0.66738987 0.25342017 0.63204259 0.25059712
		 0.59700483 0.24691796 0.56199139 0.24263346 0.52697891 0.23803562 0.52697891 0.028473012
		 0.52697891 0.023875266 0.56199139 0.019590735 0.59700483 0.015911549 0.63206041 0.013088316
		 0.66756183 0.011313707 0.66756183 0.2551949 0.63206041 0.25342017 0.59700483 0.25059712
		 0.56199139 0.24691796 0.52697891 0.24263346 0.52697891 0.019590735 0.56199139 0.015911549
		 0.59700483 0.013088316 0.63208091 0.011313707 0.63208091 0.2551949 0.59700483 0.25342017
		 0.56199139 0.25059712 0.52697891 0.24691796 0.52697891 0.015911549 0.56199139 0.013088316
		 0.59700483 0.011313707 0.59700483 0.2551949 0.56199139 0.25342017 0.52697891 0.25059712
		 0.52697891 0.013088316 0.56199139 0.011313707 0.56199139 0.2551949 0.52697891 0.25342017
		 0.52697891 0.011313707 0.52697891 0.2551949 0.26212198 0.038449153 0.26494515 0.038449153
		 0.26476559 0.375177 0.26203573 0.37462476 0.26862419 0.038449153 0.26832557 0.37557852
		 0.26229024 0.37640139 0.2649962 0.3768205 0.26034731 0.038449153 0.26032224 0.37395963
		 0.27290881 0.038449153 0.27247256 0.37580192 0.26864111 0.3773236 0.26083088 0.37613353
		 0.26331082 0.37825081 0.26571986 0.37842646 0.2775065 0.038449153 0.27692333 0.37583205
		 0.27261889 0.37785402 0.26947123 0.37913185 0.26228818 0.37806967 0.48706919 0.038449153
		 0.48765245 0.37583205 0.2769033 0.37796244 0.27330118 0.37969145 0.27019703 0.38073134
		 0.26697865 0.37990135 0.49166703 0.038449153 0.49210328 0.37580216 0.48767304 0.37796244
		 0.27689043 0.37987027 0.27354124 0.38120967 0.4959515 0.038449153 0.49625027 0.37557882
		 0.49195737 0.37785414 0.48768628 0.37987027 0.27688599 0.38135645 0.49963063 0.038449153
		 0.49981028 0.37517732 0.49593493 0.37732387 0.49127531 0.37969151 0.48769087 0.38135645
		 0.50245374 0.038449153 0.50254017 0.37462506 0.49957973 0.37682077 0.49510512 0.37913206
		 0.49103534 0.38120973 0.50422847 0.038449153 0.50425363 0.37395984 0.50228572 0.37640172
		 0.49885625 0.37842664 0.4943794 0.38073143 0.50374502 0.37613365 0.50126511 0.37825096
		 0.49759752 0.3799015 0.50228775 0.37806979 -0.60629749 0.12256433 -0.61058199 0.1217574
		 -0.61426121 0.12047361 -0.61708426 0.11880068 -0.61885899 0.11685245 -0.61946428
		 0.11476173 -0.61946428 -0.15077883 -0.37437245 -0.15077883 -0.37437245 0.11476173
		 -0.37497783 0.11685245 -0.3767525 0.11880068 -0.37957561 0.12047361 -0.38325477 0.1217574
		 -0.38753924 0.12256433 -0.39213708 0.12283956 -0.60169971 0.12283956 0.35389784 0.073351562
		 0.35501182 0.073351562 0.3548533 0.40886196 0.35369912 0.40812922 0.35364258 0.4104133
		 0.35475564 0.41103593 0.32318741 0.38620633 0.32318741 0.073351562 0.32318741 0.38836741
		 0.28956661 0.36170295 0.28817496 0.073351562 0.28920671 0.36368266 0.25387764 0.34152585
		 0.25316098 0.073351562 0.25369203 0.34360445 0.2182326 0.33889213 0.21814805 0.073351562
		 0.21821111 0.34098282 0.18313502 0.33889213 0.18313502 0.073351562 0.18313502 0.34098282
		 0.14812161 0.33889213;
	setAttr ".uvtk[250:281]" 0.14812161 0.073351562 0.14812161 0.34098282 0.11310898
		 0.33889213 0.11310898 0.073351562 0.11310898 0.34098282 -0.27412134 0.084143892 -0.27300733
		 0.084143892 -0.27280867 0.41892159 -0.27396286 0.41965461 -0.24229704 0.084143892
		 -0.24229704 0.39698279 -0.27275211 0.42120573 -0.27386516 0.42182851 -0.20728444
		 0.084143892 -0.2086762 0.37249535 -0.24229704 0.39914802 -0.17227055 0.084143892
		 -0.17298721 0.35231832 -0.20831622 0.37447509 -0.13725761 0.084143892 -0.13734215
		 0.34968454 -0.17280163 0.35439691 -0.10224465 0.084143892 -0.10224465 0.34968454
		 -0.13732064 0.35177523 -0.067231134 0.084143892 -0.067231134 0.34968454 -0.10224465
		 0.35177523 -0.03221865 0.084143892 -0.03221865 0.34968454 -0.067231134 0.35177523
		 -0.03221865 0.35177523;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3A255631-473C-6E51-A23E-C097A634A093";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.12277882 0.63734823 0.086790122
		 0.63734823 0.086790122 0.37915051 0.12277882 0.37915051 0.058229327 0.63734823 0.058229327
		 0.37915051 0.16267258 0.63734823 0.16267258 0.37915051 0.20256636 0.63734823 0.20256636
		 0.37915051 0.238555 0.63734823 0.238555 0.37915051 0.26711577 0.63734823 0.26711577
		 0.37915051 -0.30287713 0.64679188 -0.33886582 0.64679188 -0.33886582 0.38859421 -0.30287713
		 0.38859421 -0.37875959 0.64679188 -0.37875959 0.38859421 -0.2743164 0.64679188 -0.2743164
		 0.38859421 -0.41865334 0.64679188 -0.41865334 0.38859421 -0.454642 0.64679188 -0.454642
		 0.38859421 -0.48320279 0.64679188 -0.48320279 0.38859421 -0.054163907 0.26661479
		 -0.072501078 0.23062611 0.050279338 0.19073229 -0.078819528 0.19073229 -0.025603138
		 0.29517549 -0.072501019 0.15083854 0.01038559 0.31351274 -0.054163788 0.11484991
		 0.050279338 0.31983119 -0.025603078 0.086289093 0.09017314 0.31351268 0.01038559
		 0.067951933 0.1261618 0.29517543 0.050279338 0.061633363 0.15472256 0.26661474 0.09017314
		 0.067951933 0.17305966 0.23062611 0.12616174 0.086289093 0.17937829 0.19073229 0.15472256
		 0.11484991 0.17305966 0.15083854 0.38622877 -0.16532952 0.40456596 -0.20131817 0.50900918
		 -0.12543572 0.43312666 -0.22987892 0.37991032 -0.12543572 0.46911538 -0.24821615
		 0.38622877 -0.085541964 0.50900918 -0.25453472 0.40456599 -0.049553305 0.54890287
		 -0.24821615 0.43312672 -0.020992525 0.58489156 -0.22987892 0.46911538 -0.0026554763
		 0.61345237 -0.20131817 0.50900918 0.003663145 0.63178951 -0.16532952 0.54890293 -0.0026554763
		 0.63810807 -0.12543572 0.58489156 -0.020992525 0.63178951 -0.085541964 0.61345237
		 -0.049553305 0.026784277 0.37915051 0.062772974 0.37915051 0.062772974 0.63734823
		 0.026784277 0.63734823 0.10266674 0.37915051 0.10266674 0.63734823 0.14256051 0.37915051
		 0.14256051 0.63734823 0.17854917 0.37915051 0.17854917 0.63734823 -0.32421535 0.30634063
		 -0.36020404 0.30634063 -0.36020404 0.048142813 -0.32421535 0.048142813 -0.40009779
		 0.30634063 -0.40009779 0.048142813 -0.43999156 0.30634063 -0.43999156 0.048142813
		 -0.47598028 0.30634063 -0.47598028 0.048142813;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "556E6F23-46D7-1C31-28D3-2FB9188088E1";
	setAttr ".uopa" yes;
	setAttr -s 612 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.051580504 -0.076319322 0.039922044
		 -0.073551714 0.039922044 -0.083433717 0.051580504 -0.085678354 0.051580504 -0.06707193
		 0.039922044 -0.063984409 0.039922044 -0.095011711 0.051580504 -0.096740142 0.063238963
		 -0.073551714 0.063238963 -0.083433717 0.051580504 -0.057948768 0.039922044 -0.054647654
		 0.063238963 -0.063984409 0.039922044 -0.10783403 0.051580504 -0.10940444 0.063238963
		 -0.095011711 0.051580504 -0.049994871 0.039922044 -0.046352074 0.063238963 -0.054647654
		 0.039922044 -0.1214193 0.051580504 -0.12313276 0.063238963 -0.10783403 0.051580504
		 -0.043687373 0.039922044 -0.039599255 0.063238963 -0.046352074 0.039922044 -0.1346212
		 0.051580504 -0.13638842 0.063238963 -0.1214193 0.063238963 -0.039599255 0.039922044
		 -0.14766151 0.051580504 -0.14940512 0.063238963 -0.1346212 0.039922044 -0.16105002
		 0.051580504 -0.16293821 0.063238963 -0.14766151 0.039922044 -0.17453729 0.051580504
		 -0.17675053 0.063238963 -0.16105002 0.039922044 -0.18671103 0.051580504 -0.18924479
		 0.063238963 -0.17453729 0.039922044 -0.19820161 0.051580504 -0.20093809 0.063238963
		 -0.18671103 0.039922044 -0.20918159 0.051580504 -0.21201371 0.063238963 -0.19820161
		 0.039922044 -0.21989556 0.051580504 -0.22276275 0.063238963 -0.20918159 0.039922044
		 -0.23060705 0.051580504 -0.23356892 0.063238963 -0.21989556 0.039922044 -0.24120398
		 0.051580504 -0.24432434 0.063238963 -0.23060705 0.039922044 -0.25150865 0.051580504
		 -0.25483805 0.063238963 -0.24120398 0.039922044 -0.2612738 0.051580504 -0.26481879
		 0.063238963 -0.25150865 0.039922044 -0.27037877 0.051580504 -0.27413398 0.063238963
		 -0.2612738 0.039922044 -0.27877694 0.051580504 -0.28273773 0.063238963 -0.27037877
		 0.063238963 -0.27877694 0.040755719 -0.09480828 0.029097185 -0.092040583 0.029097185
		 -0.10497075 0.040755719 -0.10721537 0.040755719 -0.083696693 0.029097185 -0.080609202
		 0.01743865 -0.09480828 0.01743865 -0.10721537 0.029097185 -0.11955708 0.040755719
		 -0.12128555 0.040755719 -0.073328167 0.029097185 -0.070026904 0.01743865 -0.083696693
		 0.01743865 -0.12128555 0.029097185 -0.13330066 0.040755719 -0.13487104 0.040755719
		 -0.063382536 0.029097185 -0.059739575 0.01743865 -0.073328167 0.01743865 -0.13487104
		 0.029097185 -0.14605221 0.040755719 -0.14776579 0.040755719 -0.054479986 0.029097185
		 -0.050391868 0.01743865 -0.063382536 0.01743865 -0.14776579 0.029097185 -0.15894036
		 0.040755719 -0.16070773 0.01743865 -0.054479986 0.01743865 -0.16070773 0.029097185
		 -0.17211942 0.040755719 -0.17386292 0.01743865 -0.17386292 0.029097185 -0.18466432
		 0.040755719 -0.18655263 0.01743865 -0.18655263 0.029097185 -0.19625752 0.040755719
		 -0.19847067 0.01743865 -0.19847067 0.029097185 -0.20656236 0.040755719 -0.20909615
		 0.01743865 -0.20909615 0.029097185 -0.21687286 0.040755719 -0.21960919 0.01743865
		 -0.21960919 0.029097185 -0.22729497 0.040755719 -0.23012681 0.01743865 -0.23012699
		 0.029097185 -0.2378044 0.040755719 -0.24067156 0.01743865 -0.24067156 0.029097185
		 -0.24796368 0.040755719 -0.25092554 0.01743865 -0.25092554 0.029097185 -0.25763786
		 0.040755719 -0.26075816 0.01743865 -0.26075816 0.029097185 -0.26672232 0.040755719
		 -0.27005178 0.01743865 -0.27005178 0.029097185 -0.27523142 0.040755719 -0.27877659
		 0.01743865 -0.27877659 0.029097185 -0.28311139 0.040755719 -0.28686661 0.01743865
		 -0.28686661 0.029097185 -0.29031175 0.040755719 -0.29427254 0.01743865 -0.29427254
		 -0.387312 -0.15966623 -0.39897048 -0.16137065 -0.39897048 -0.18019719 -0.387312 -0.18011819
		 -0.39897048 -0.19861017 -0.387312 -0.19991188 -0.37565351 -0.16137065 -0.37565351
		 -0.18019719 -0.39897048 -0.21570756 -0.387312 -0.21838172 -0.37565351 -0.19861017
		 -0.39897048 -0.22862411 -0.387312 -0.23225442 -0.37565351 -0.21570756 -0.39897048
		 -0.2380729 -0.387312 -0.24200729 -0.37565351 -0.22862411 -0.39897048 -0.24619466
		 -0.387312 -0.25000584 -0.37565351 -0.2380729 -0.39897048 -0.25438446 -0.387312 -0.25759408
		 -0.37565351 -0.24619466 -0.39897048 -0.26465666 -0.387312 -0.26736593 -0.37565351
		 -0.25438446 -0.39897048 -0.27755189 -0.387312 -0.28091598 -0.37565351 -0.26465666
		 -0.39897048 -0.28742236 -0.387312 -0.29140645 -0.37565351 -0.27755189 -0.39897048
		 -0.29477221 -0.387312 -0.29876864 -0.37565351 -0.28742236 -0.39897048 -0.30158722
		 -0.387312 -0.30495989 -0.37565351 -0.29477221 -0.39897048 -0.30933714 -0.387312 -0.31138563
		 -0.37565351 -0.30158722 -0.39897048 -0.32043213 -0.387312 -0.32191932 -0.37565351
		 -0.30933714 -0.39897048 -0.33324146 -0.387312 -0.33480656 -0.37565351 -0.32043213
		 -0.39897048 -0.34527612 -0.387312 -0.3465814 -0.37565351 -0.33324146 -0.39897048
		 -0.35638374 -0.387312 -0.3568995 -0.37565351 -0.34527612 -0.39897048 -0.36887091
		 -0.387312 -0.36870915 -0.37565351 -0.35638374 -0.39897048 -0.38307738 -0.387312 -0.3829475
		 -0.37565351 -0.36887091 -0.39897048 -0.39653903 -0.387312 -0.39613557 -0.37565351
		 -0.38307738 -0.39897048 -0.40854698 -0.387312 -0.40732926 -0.37565351 -0.39653903
		 -0.39897048 -0.41964912 -0.387312 -0.41757339 -0.37565351 -0.40854692 -0.39897048
		 -0.43168259 -0.387312 -0.42939711 -0.37565351 -0.41964912 -0.39897048 -0.44240344
		 -0.387312 -0.43983299 -0.37565351 -0.43168253 -0.37565351 -0.44240344 -0.32764113
		 -0.41849044 -0.34076142 -0.42040861 -0.34076142 -0.43093488 -0.32764113 -0.43084586
		 -0.35388181 -0.41849044 -0.35388181 -0.43084586 -0.34076142 -0.4426001 -0.32764113
		 -0.44406492 -0.35388181 -0.44406492 -0.34076142 -0.45283866 -0.32764113 -0.45584816
		 -0.35388181 -0.45584816 -0.34076142 -0.46110362 -0.32764113 -0.46518907 -0.35388181
		 -0.46518907 -0.34076142 -0.46974179 -0.32764113 -0.47416961 -0.35388181 -0.47416961
		 -0.34076142 -0.47969058 -0.32764113 -0.48397958 -0.35388181 -0.48397958 -0.34076142
		 -0.49285358 -0.32764113 -0.49646559 -0.35388181 -0.49646559 -0.34076142 -0.50769508
		 -0.32764113 -0.51074404 -0.35388181 -0.51074404 -0.34076142 -0.51791143 -0.32764113
		 -0.52169752 -0.35388181 -0.52169752 -0.34076142 -0.52495384 -0.32764113 -0.52943754
		 -0.35388181 -0.52943754 -0.34076142 -0.53314459 -0.32764113 -0.53764206 -0.35388181
		 -0.53764212 -0.34076142 -0.54490483;
	setAttr ".uvtk[250:499]" -0.32764113 -0.54870039 -0.35388181 -0.54870039 -0.34076142
		 -0.5623126 -0.32764113 -0.56461799 -0.35388181 -0.56461799 -0.34076142 -0.57848084
		 -0.32764113 -0.58015442 -0.35388181 -0.58015442 -0.34076142 -0.59238541 -0.32764113
		 -0.59414661 -0.35388181 -0.59414661 -0.34076142 -0.60763288 -0.32764113 -0.60910177
		 -0.35388181 -0.60910177 -0.34076142 -0.62531179 -0.32764113 -0.62589228 -0.35388181
		 -0.62589228 -0.34076142 -0.64380831 -0.32764113 -0.64362633 -0.35388181 -0.64362633
		 -0.34076142 -0.65958726 -0.32764113 -0.65944123 -0.35388181 -0.65944123 -0.34076142
		 -0.67653209 -0.32764113 -0.67607802 -0.35388181 -0.67607802 -0.34076142 -0.69538587
		 -0.32764113 -0.69401538 -0.35388181 -0.69401538 -0.34076142 -0.71350896 -0.32764113
		 -0.71117288 -0.35388181 -0.71117282 -0.34076142 -0.72842598 -0.32764113 -0.72585404
		 -0.35388181 -0.72585404 -0.34076142 -0.74236107 -0.32764113 -0.7394684 -0.35388181
		 -0.7394684 0.13996507 -0.43242154 0.15130922 -0.42973343 0.15130922 -0.41824728 0.13996507
		 -0.42063445 0.15130922 -0.40614945 0.13996507 -0.40819436 0.12862153 -0.42973343
		 0.12862153 -0.41824728 0.15130922 -0.39346701 0.13996507 -0.39512527 0.12862153 -0.40614945
		 0.12862153 -0.39346701 0.32297599 -0.32352138 0.33432013 -0.32083321 0.33432013 -0.31110293
		 0.32297599 -0.31348991 0.34566373 -0.32352158 0.34566373 -0.31348991 0.33432013 -0.30099797
		 0.32297599 -0.30304286 0.34566373 -0.30304286 0.33432013 -0.29057023 0.32297599 -0.29222852
		 0.34566373 -0.29222852 0.23541272 0.20181486 0.22313672 0.1971841 0.22619575 0.18041272
		 0.2393143 0.18062755 0.21086079 0.19255337 0.21307714 0.18019791 0.2239857 0.16344233
		 0.23662043 0.15990579 0.21135101 0.16697887 0.21697995 0.14793019 0.22790498 0.14066464
		 0.20605499 0.15519564 0.20625708 0.13599159 0.21490932 0.12612841 0.19760489 0.14585476
		 0.19352019 0.12618455 0.20112771 0.11549489 0.18591268 0.13687421 0.18049319 0.11670946
		 0.18855065 0.10635474 0.17243575 0.12706418 0.16861807 0.10585808 0.17842123 0.097137958
		 0.15881488 0.11457821 0.15908036 0.092938736 0.16994125 0.085577741 0.14821947 0.10029973
		 0.14925577 0.080205962 0.15866841 0.071065649 0.13984314 0.089346275 0.13766553 0.070781857
		 0.14507997 0.05995743 0.13025102 0.081606314 0.12517025 0.062543869 0.13253564 0.051685959
		 0.11780483 0.073401779 0.11352225 0.05317995 0.12291229 0.044016466 0.10413219 0.062343389
		 0.10518944 0.040860295 0.11707082 0.035294786 0.093307957 0.046425909 0.099939108
		 0.026848972 0.11242186 0.022808507 0.08745639 0.030889362 0.095227003 0.012645096
		 0.10763919 0.0083930492 0.082814783 0.016897172 0.090652585 -0.0016042739 0.10328455
		 -0.0051505864 0.078020647 0.0019420534 0.087688297 -0.016249731 0.10073365 -0.017651021
		 0.074643038 -0.014848411 0.087350689 -0.032143235 0.10046359 -0.031703889 0.074237719
		 -0.032582521 0.087899163 -0.048044592 0.10101473 -0.047691762 0.074783593 -0.048397422
		 0.088636674 -0.063937843 0.10171108 -0.062841445 0.075562246 -0.065034211 0.091162197
		 -0.079663306 0.10385858 -0.07635504 0.078465812 -0.082971573 0.096760839 -0.094489127
		 0.10860718 -0.088849306 0.084914505 -0.10012904 0.10410632 -0.10860091 0.11566429
		 -0.1023916 0.092548281 -0.11481017 0.11133432 -0.12144065 0.12244143 -0.11445674
		 0.10022721 -0.12842456 0.12014353 -0.13321078 0.13004099 -0.12459776 0.11024611 -0.14182368
		 0.13040772 -0.14376381 0.13937671 -0.13418779 0.12143874 -0.15333974 0.14149585 -0.15352324
		 0.1498843 -0.14343476 0.13310736 -0.16361162 0.15313178 -0.16246942 0.16065131 -0.15171766
		 0.14561233 -0.17322111 0.16567373 -0.17016834 0.17177235 -0.15855157 0.15957521 -0.18178517
		 0.18010584 -0.17657349 0.18480206 -0.16432247 0.17540962 -0.1888245 0.19496542 -0.18186283
		 0.19923219 -0.16945568 0.19069865 -0.19426996 0.20986551 -0.18721539 0.21452102 -0.17494875
		 0.20521015 -0.19948202 0.22457652 -0.19294843 0.22937822 -0.1807383 0.21977493 -0.20515859
		 0.23931663 -0.1986675 0.24405371 -0.18643221 0.23457962 -0.21090275 0.25399071 -0.20456392
		 0.25912097 -0.19248819 0.24886051 -0.21663964 0.26828614 -0.21121326 0.27429938 -0.199552
		 0.26227298 -0.22287464 0.28111508 -0.21849814 0.28799954 -0.20732903 0.27423081 -0.22966725
		 0.29349652 -0.22660273 0.30093104 -0.21579203 0.286062 -0.23741347 0.30559322 -0.23517814
		 0.31328776 -0.22455111 0.29789853 -0.24580538 0.3175554 -0.24390984 0.32534516 -0.23335236
		 0.30976552 -0.25446737 0.32935256 -0.25281325 0.33739981 -0.24245062 0.32130519 -0.26317585
		 0.34084815 -0.26210836 0.34932545 -0.2520946 0.33237073 -0.27212223 0.35187596 -0.2719892
		 0.36092219 -0.2624861 0.3428297 -0.28149229 0.36228007 -0.28253901 0.37191176 -0.27362981
		 0.35264841 -0.29144812 0.37195578 -0.29371685 0.38215852 -0.28546777 0.36175296 -0.30196592
		 0.38084865 -0.30553991 0.39160976 -0.29803377 0.37008739 -0.31304595 0.38884991 -0.31798354
		 0.40015125 -0.3113187 0.37754843 -0.32464847 0.39583969 -0.33102119 0.40765223 -0.32531101
		 0.38402703 -0.33673149 0.40168229 -0.34460944 0.41395852 -0.3399795 0.38940603 -0.34923941
		 -0.065166503 0.19255337 -0.077442437 0.19718413 -0.080501512 0.18041275 -0.067382857
		 0.18019791 -0.089718431 0.2018149 -0.093620077 0.1806276 -0.078291446 0.16344233
		 -0.065656796 0.16697887 -0.09092617 0.15990587 -0.071285725 0.14793023 -0.060360715
		 0.15519571 -0.08221069 0.14066464 -0.060562909 0.1359916 -0.051910631 0.14585476
		 -0.069215029 0.12612846 -0.04782591 0.12618455 -0.040218413 0.13687421 -0.055433497
		 0.11549489 -0.034798943 0.1167095 -0.026741505 0.12706418 -0.042856365 0.10635477
		 -0.022923805 0.10585812 -0.013120636 0.11457821 -0.032726966 0.097138032 -0.013386071
		 0.092938811 -0.0025252104 0.10029977 -0.024247006 0.085577771 -0.0035614967 0.080205962
		 0.00585109 0.089346305 -0.012974091 0.071065679 0.0080287755 0.070781887 0.015443221
		 0.081606314 0.00061421096 0.059957504 0.020524025 0.062543899 0.027889404 0.073401779
		 0.013158612 0.051686004 0.032172017 0.053179964 0.041562073 0.062343463;
	setAttr ".uvtk[500:611]" 0.022781923 0.044016466 0.040504836 0.04086034 0.052386284
		 0.046425909 0.028623469 0.035294831 0.045755133 0.026849002 0.05823788 0.030889392
		 0.033272471 0.022808596 0.050467245 0.012645096 0.062879488 0.016897216 0.038055081
		 0.0083930939 0.055041652 -0.0016042739 0.067673646 0.0019420534 0.042409722 -0.0051505417
		 0.05800597 -0.016249731 0.071051203 -0.014848381 0.044960622 -0.017651021 0.058343578
		 -0.032143235 0.071456574 -0.032582462 0.045230646 -0.031703889 0.057795074 -0.048044533
		 0.07091067 -0.048397362 0.044679474 -0.047691762 0.057057593 -0.063937813 0.070132017
		 -0.065034211 0.043983158 -0.062841386 0.05453207 -0.079663247 0.067228422 -0.082971573
		 0.041835658 -0.076354891 0.048933428 -0.094489127 0.060779765 -0.10012892 0.037087094
		 -0.088849217 0.041587912 -0.10860083 0.053145934 -0.11481011 0.030029953 -0.10239154
		 0.034359921 -0.1214405 0.045467071 -0.12842444 0.023252837 -0.11445674 0.02555076
		 -0.13321066 0.035448216 -0.14182368 0.015653275 -0.12459776 0.01528652 -0.14376366
		 0.024255469 -0.15333974 0.0063174888 -0.13418779 0.0041983798 -0.15352309 0.012586907
		 -0.16361147 -0.0041900277 -0.14343476 -0.0074375421 -0.1624693 8.1934035e-05 -0.17322111
		 -0.014957011 -0.15171754 -0.019979551 -0.17016834 -0.013880908 -0.18178505 -0.026078112
		 -0.15855145 -0.034411572 -0.17657337 -0.029715322 -0.1888245 -0.039107792 -0.16432247
		 -0.049271122 -0.18186283 -0.045004427 -0.19426996 -0.053537965 -0.16945568 -0.06417124
		 -0.18721539 -0.059515864 -0.19948202 -0.06882675 -0.17494875 -0.078882292 -0.19294843
		 -0.074080646 -0.20515859 -0.083683982 -0.1807383 -0.093622401 -0.1986675 -0.088885412
		 -0.21090275 -0.098359391 -0.18643206 -0.10829645 -0.20456392 -0.10316628 -0.21663964
		 -0.11342674 -0.19248819 -0.1225919 -0.21121326 -0.11657871 -0.22287449 -0.12860511
		 -0.199552 -0.13542087 -0.21849814 -0.12853655 -0.22966725 -0.14230531 -0.20732903
		 -0.14780217 -0.22660273 -0.14036779 -0.23741347 -0.15523672 -0.21579203 -0.15989895
		 -0.23517814 -0.15220448 -0.24580526 -0.16759348 -0.22455111 -0.17186108 -0.24390975
		 -0.16407119 -0.25446719 -0.17965093 -0.23335224 -0.18365829 -0.25281325 -0.17561086
		 -0.26317576 -0.19170548 -0.24245062 -0.19515388 -0.26210836 -0.18667653 -0.27212214
		 -0.20363121 -0.2520946 -0.20618169 -0.27198905 -0.19713546 -0.28149229 -0.21522802
		 -0.26248595 -0.21658587 -0.28253886 -0.20695426 -0.29144812 -0.22621757 -0.27362981
		 -0.2262615 -0.29371685 -0.21605873 -0.30196577 -0.2364642 -0.28546777 -0.23515445
		 -0.30553991 -0.22439325 -0.31304586 -0.24591547 -0.29803377 -0.24315572 -0.31798354
		 -0.23185414 -0.32464847 -0.254457 -0.31131858 -0.25014544 -0.33102119 -0.23833275
		 -0.33673134 -0.26195794 -0.32531101 -0.25598806 -0.34460932 -0.24371183 -0.34923941
		 -0.26826423 -0.3399795;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "95AB8EC7-4957-AEA1-0923-A3A12FA24AAA";
	setAttr ".uopa" yes;
	setAttr -s 492 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.041674942 0.14497715 0.074660107
		 0.15020138 0.067738235 0.17150497 0.041674942 0.1673767 0.10441644 0.16536289 0.12803121
		 0.18897754 0.14319278 0.21873409 0.14841715 0.25171936 0.14319278 0.28470385 0.12803119
		 0.31446069 0.10441644 0.33807522 0.074660063 0.35323727 0.041674942 0.35846162 0.008689791
		 0.35323727 -0.021066576 0.33807522 -0.044681311 0.31446069 -0.059842944 0.28470385
		 -0.065067232 0.25171936 -0.059842885 0.21873409 -0.044681311 0.18897754 -0.021066576
		 0.16536289 0.008689791 0.15020138 0.015611649 0.17150497 -0.0079003572 0.18348467
		 -0.026559591 0.20214415 -0.038539559 0.22565627 -0.042667568 0.25171936 -0.038539588
		 0.27778292 -0.026559591 0.30129468 -0.0079003572 0.31995344 0.015611649 0.33193386
		 0.041674942 0.33606166 0.067738235 0.33193386 0.091250256 0.31995344 0.10990946 0.30129468
		 0.12188949 0.27778292 0.1260175 0.25171936 0.12188949 0.22565627 0.10990946 0.20214397
		 0.091250256 0.18348467 0.11199681 0.014440045 0.11720798 -0.017590284 0.13689846
		 -0.011192389 0.13283846 0.014440045 0.11687404 -0.017698735 0.11168242 0.014440045
		 0.29965708 -0.04645291 0.31439129 -0.017598331 0.29467595 -0.011192389 0.28289396
		 -0.034315616 0.26454288 -0.052666545 0.24141935 -0.06444855 0.21578732 -0.068508245
		 0.19015487 -0.06444855 0.16703127 -0.052666545 0.14868063 -0.034315616 0.13191712
		 -0.04645291 0.1548413 -0.069404572 0.18375881 -0.084200598 0.21578732 -0.089307435
		 0.24781606 -0.084200598 0.27673334 -0.069404572 0.1171831 0.046478584 0.13689846
		 0.040072516 0.13163458 -0.046669334 0.1168557 0.04658477 0.11656151 -0.017800331
		 0.11138776 0.014440045 0.31471866 -0.017704695 0.29993963 -0.046669334 0.31957784
		 0.014440045 0.29873568 0.014440045 0.15463866 -0.06969405 0.18364932 -0.084519677
		 0.21578732 -0.089635462 0.24792528 -0.084519677 0.27693596 -0.06969405 0.13191712
		 0.075333104 0.14868063 0.063196078 0.16703127 0.081546709 0.19015487 0.093328699
		 0.21578732 0.097388729 0.24141935 0.093328699 0.26454288 0.081546709 0.28289396 0.063195869
		 0.29467595 0.040072516 0.31436667 0.046470419 0.29965708 0.075333104 0.27673334 0.098284945
		 0.24781606 0.11308073 0.21578732 0.11818759 0.18375881 0.11308073 0.1548413 0.098284945
		 0.13137081 -0.046870917 0.13163458 0.075549528 0.11654919 0.046684459 0.11628965
		 -0.017888606 0.11113125 0.014440045 0.31989226 0.014440045 0.31502521 -0.017804325
		 0.30020356 -0.046870917 0.15444952 -0.069964521 0.18354687 -0.084819414 0.21578732
		 -0.089943364 0.24802822 -0.084819622 0.27712512 -0.069964521 0.29993963 0.075549528
		 0.31469989 0.046578988 0.27693596 0.098574325 0.24792528 0.11339979 0.21578732 0.11851577
		 0.18364932 0.11339979 0.15463866 0.098574325 0.13114169 -0.047046155 0.13137081 0.075751439
		 0.11628199 0.046771184 0.1160754 -0.017958283 0.11092906 0.014440045 0.32018688 0.014440045
		 0.31529197 -0.01789093 0.30043295 -0.047046155 0.15428428 -0.070199654 0.18345697
		 -0.085081585 0.21578732 -0.090212546 0.24811769 -0.085081585 0.27729037 -0.070199654
		 0.30020356 0.075751439 0.31501243 0.046680436 0.27712512 0.098844752 0.24802822 0.11369978
		 0.21578732 0.11882363 0.18354687 0.11369978 0.15444952 0.098844752 0.13096114 -0.047184289
		 0.13114169 0.075926378 0.11607234 0.046839491 0.11593272 -0.018004596 0.11079379
		 0.014440045 0.32044318 0.014440045 0.31550205 -0.017959237 0.30061352 -0.047184289
		 0.15415415 -0.07038562 0.18338607 -0.085289575 0.21578732 -0.090426259 0.24818832
		 -0.085289575 0.27742097 -0.07038562 0.30043295 0.075926378 0.31528476 0.046768799
		 0.27729037 0.099079892 0.24811769 0.11396168 0.21578732 0.11909269 0.18345697 0.11396168
		 0.15428428 0.099079892 0.1308396 -0.047276527 0.13096114 0.076064453 0.11593201 0.046884999
		 0.32064533 0.014440045 0.31564239 -0.018004864 0.30073458 -0.047276527 0.15406565
		 -0.070510834 0.18333799 -0.085430585 0.21578732 -0.090571791 0.24823642 -0.085430585
		 0.27750853 -0.070510834 0.30061352 0.076064453 0.31549877 0.046838537 0.27742097
		 0.099265799 0.24818832 0.11416964 0.21578732 0.11930649 0.18338607 0.11416964 0.15415415
		 0.099265799 0.1308396 0.076156691 0.32078081 0.014440045 0.30073458 0.076156691 0.31564146
		 0.04688476 0.27750853 0.099391028 0.24823642 0.11431073 0.21578732 0.11945193 0.18333799
		 0.11431073 0.15406565 0.099391028 0.30396235 0.45526499 0.30564469 0.39218706 0.3369188
		 0.39218706 0.33371875 0.45526499 0.27097726 0.45526499 0.27097726 0.39218706 0.30542144
		 0.33354905 0.33649394 0.33354905 0.36173797 0.39218706 0.35733345 0.45526499 0.23799208
		 0.45526499 0.23630968 0.39218706 0.27097726 0.33354905 0.30581993 0.27841997 0.3372519
		 0.27841997 0.36115339 0.33354905 0.20823571 0.45526499 0.20503578 0.39218706 0.23653296
		 0.33354905 0.27097726 0.27841997 0.30577189 0.2099493 0.33716068 0.21786357 0.36219653
		 0.27909854 0.18462104 0.45526499 0.18021649 0.39218706 0.20546049 0.33354905 0.23613462
		 0.27841997 0.27097726 0.20619114 0.30344221 0.13596071 0.33273482 0.15001757 0.36207092
		 0.22797595 0.18080115 0.33354905 0.20470247 0.27841997 0.23618257 0.2099493 0.27097726
		 0.12629981 0.30342221 0.13575159 0.33269379 0.14980187 0.35598516 0.16550945 0.17975789
		 0.27909854 0.20479375 0.21786357 0.23851219 0.13596071 0.27097726 0.12609009 0.35592818
		 0.1652946 0.17988357 0.22797595 0.20921969 0.15001757 0.23853257 0.13575159 0.18596932
		 0.16550945 0.20926073 0.14980187 0.1860263 0.1652946 -0.40517503 0.46875566 -0.40837502
		 0.40567774 -0.377101 0.40567774 -0.3754186 0.46875566 -0.42878973 0.46875566 -0.43319416
		 0.40567774 -0.40795022 0.3470397 -0.37687773 0.3470397 -0.34243348 0.40567774 -0.34243348
		 0.46875566 -0.43260962 0.3470397 -0.40870818 0.29191065 -0.37727615 0.29191065 -0.34243348
		 0.3470397 -0.30776602 0.40567774 -0.3094483 0.46875566 -0.43365282 0.29258919 -0.4086169
		 0.23135425 -0.37722814 0.22344001 -0.34243348 0.29191065 -0.30798933 0.3470397;
	setAttr ".uvtk[250:491]" -0.27649194 0.40567774 -0.27969202 0.46875566 -0.43352717
		 0.24146669 -0.40419102 0.16350825 -0.37489849 0.14945139 -0.34243348 0.21968181 -0.30759084
		 0.29191065 -0.27691674 0.3470397 -0.25167274 0.40567774 -0.25607726 0.46875566 -0.42744136
		 0.17900015 -0.40414995 0.16329251 -0.3748782 0.14924224 -0.34243348 0.13979049 -0.30763882
		 0.22344001 -0.27615878 0.29191065 -0.25225741 0.3470397 -0.42738444 0.17878525 -0.34243348
		 0.13958077 -0.30996847 0.14945139 -0.27625 0.23135425 -0.25121421 0.29258919 -0.30998853
		 0.14924224 -0.28067595 0.16350825 -0.25133985 0.24146669 -0.28071702 0.16329251 -0.25742564
		 0.17900015 -0.25748262 0.17878525 0.37621328 0.20703082 0.34975302 0.20703082 0.34690747
		 0.13604356 0.3747173 0.13604356 0.32875416 0.20703082 0.32483757 0.13604356 0.34728515
		 0.070052877 0.37491587 0.070052877 0.40554464 0.20703082 0.40554464 0.13604356 0.32535741
		 0.070052877 0.34661123 0.0080111623 0.37456149 0.0080111623 0.40554464 0.070052877
		 0.43487599 0.20703082 0.43637195 0.13604356 0.32442978 0.0087748468 0.34669235 -0.060138464
		 0.37460423 -0.069045037 0.40554464 0.0080111623 0.43617341 0.070052877 0.46133614
		 0.20703082 0.46418172 0.13604356 0.32454142 -0.048758 0.35067514 -0.13740692 0.37669811
		 -0.15320694 0.40554464 -0.073274463 0.43652779 0.0080111623 0.46380401 0.070052877
		 0.48233506 0.20703082 0.48625168 0.13604356 0.33002329 -0.1199694 0.40554464 -0.16408324
		 0.43648505 -0.069045037 0.46447802 0.0080111623 0.48573181 0.070052877 0.43439117
		 -0.15320694 0.46439683 -0.060138464 0.48665947 0.0087748468 0.46041405 -0.13740692
		 0.48654777 -0.048758 0.48106587 -0.1199694 0.061218575 0.43233085 0.037706554 0.43233085
		 0.039035827 0.36925295 0.063747078 0.36925295 0.011643231 0.43233085 0.011643231
		 0.36925295 0.038859397 0.31061488 0.063411459 0.31061488 0.079877801 0.43233085 0.08335796
		 0.36925295 -0.014420033 0.43233085 -0.015749335 0.36925295 0.011643231 0.31061488
		 0.039174259 0.25548583 0.064010352 0.25548583 0.082896084 0.31061488 -0.037932068
		 0.43233085 -0.040460557 0.36925295 -0.015572906 0.31061488 0.011643231 0.25548583
		 0.03913632 0.18701519 0.0639382 0.19492941 0.083720356 0.2561644 -0.056591302 0.43233085
		 -0.060071468 0.36925295 -0.040124953 0.31061488 -0.015887767 0.25548583 0.011643231
		 0.18325694 0.037275732 0.11223054 0.06039916 0.12627012 0.08362107 0.20504184 -0.059609503
		 0.31061488 -0.04072383 0.25548583 -0.015849829 0.18701519 0.011643231 0.10256607
		 0.078749992 0.14176475 -0.060433835 0.2561644 -0.040651679 0.19492941 -0.01398921
		 0.11223054 -0.060334563 0.20504184 -0.037112653 0.12627012 -0.055463493 0.14176475
		 -0.40915483 0.10272861 -0.41235462 0.039650805 -0.3810806 0.039650805 -0.37939829
		 0.10272861 -0.41192985 -0.018987298 -0.3808578 -0.018987298 -0.34641311 0.039650805
		 -0.34641311 0.10272861 -0.41268831 -0.073437899 -0.38125584 -0.07190305 -0.34641311
		 -0.018987298 -0.31174603 0.039650805 -0.31342861 0.10272861 -0.41259655 -0.12456036
		 -0.38120776 -0.11595374 -0.34641311 -0.071144819 -0.31196883 -0.018987298 -0.2804713
		 0.039650805 -0.28367177 0.10272861 -0.40817493 -0.18702681 -0.37888426 -0.17475267
		 -0.34641311 -0.11256372 -0.31157035 -0.07190305 -0.28089657 -0.018987298 -0.40813479
		 -0.18724175 -0.37886244 -0.17496093 -0.34641311 -0.17006366 -0.31161842 -0.11595374
		 -0.28013834 -0.073437899 -0.34641311 -0.17026906 -0.31394193 -0.17475267 -0.28022963
		 -0.12456036 -0.31396398 -0.17496093 -0.28465122 -0.18702681 -0.28469187 -0.18724175
		 0.28969464 0.11562955 0.28649414 0.052551754 0.31776881 0.052551754 0.31945145 0.11562955
		 0.2869193 -0.0060863867 0.31799167 -0.0060863867 0.35243595 0.052551754 0.35243595
		 0.11562955 0.28616109 -0.060536847 0.31759316 -0.059002101 0.35243595 -0.0060863867
		 0.3871035 0.052551754 0.3854211 0.11562955 0.28625244 -0.11165939 0.31764126 -0.10305285
		 0.35243595 -0.058243975 0.38688067 -0.0060863867 0.41837746 0.052551754 0.4151777
		 0.11562955 0.290674 -0.17412589 0.31996471 -0.16185175 0.35243595 -0.099662721 0.38727865
		 -0.059002101 0.41795272 -0.0060863867 0.29071465 -0.17434077 0.31998679 -0.16205989
		 0.35243595 -0.15716273 0.38723058 -0.10305285 0.41871125 -0.060536847 0.35243595
		 -0.15736812 0.38490704 -0.16185175 0.41861933 -0.11165939 0.38488525 -0.16205989
		 0.4141978 -0.17412589 0.41415763 -0.17434077 -0.28795001 0.51867115 -0.31146228 0.51867115
		 -0.31013253 0.45559335 -0.28542161 0.45559335 -0.33752537 0.51867115 -0.33752537
		 0.45559335 -0.31030926 0.39695525 -0.28575695 0.39695525 -0.36358884 0.51867115 -0.36491784
		 0.45559335 -0.33752537 0.39695525 -0.30999407 0.34403944 -0.28515786 0.3425048 -0.38710076
		 0.51867115 -0.38962919 0.45559335 -0.36474141 0.39695525 -0.33752537 0.34479773 -0.3100324
		 0.29998875 -0.28523037 0.29138213 -0.38929349 0.39695525 -0.36505637 0.34403944 -0.33752537
		 0.30337894 -0.31189293 0.24039906 -0.28876936 0.22810513 -0.38989231 0.3425048 -0.36501849
		 0.29998875 -0.33752537 0.2450999 -0.38982028 0.29138213 -0.36315742 0.24039906 -0.38628098
		 0.22810513 -0.11433226 0.094634175 -0.13784407 0.094634175 -0.13651519 0.031556435
		 -0.11180384 0.031556435 -0.16390763 0.094634175 -0.16390763 0.031556435 -0.13669159
		 -0.027081668 -0.11213964 -0.027081668 -0.18997066 0.094634175 -0.19130056 0.031556435
		 -0.16390763 -0.027081668 -0.13637675 -0.079997435 -0.11154072 -0.081532285 -0.21348281
		 0.094634175 -0.21601139 0.031556435 -0.19112371 -0.027081668 -0.16390763 -0.079239205
		 -0.13641457 -0.12404817 -0.11161287 -0.13265473 -0.21567614 -0.027081668 -0.19143902
		 -0.079997435 -0.16390763 -0.12065809 -0.1382757 -0.18363811 -0.11515206 -0.1959319
		 -0.2162752 -0.081532285 -0.19140069 -0.12404817 -0.16390763 -0.17893724 -0.21620266
		 -0.13265473 -0.1895401 -0.18363811 -0.21266364 -0.1959319;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5B2E4EC2-4111-602E-D16D-5891326CDC3E";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.33448285 0.096069992 0.35970819 0.04656212
		 0.50338578 0.15094984 0.39899805 0.0072725266 0.32579097 0.15094984 0.44850594 -0.017952994
		 0.33448285 0.20582969 0.50338578 -0.02664502 0.35970819 0.25533757 0.55826533 -0.017952994
		 0.39899805 0.29462713 0.60777324 0.0072725266 0.44850594 0.31985241 0.64706278 0.04656212
		 0.50338578 0.32854468 0.67228836 0.096069992 0.55826533 0.31985277 0.68098032 0.15094984
		 0.60777324 0.29462713 0.67228836 0.20582969 0.64706278 0.25533757 -0.16459693 0.23457377
		 -0.18284865 0.19875248 -0.060639396 0.1590443 -0.18329377 0.19889678 -0.1649753 0.23484848
		 -0.18913792 0.1590443 -0.13616854 0.26300144 -0.18960543 0.1590443 -0.13644361 0.26337978
		 -0.18372871 0.19903839 -0.16534556 0.23511741 -0.18284865 0.11933602 -0.10034765
		 0.28125319 -0.19006307 0.1590443 -0.18329377 0.1191917 -0.10049228 0.28169826 -0.13671218
		 0.26375005 -0.18414469 0.1991736 -0.16569911 0.23537455 -0.16459657 0.083515085 -0.060639396
		 0.28754246 -0.19050036 0.1590443 -0.18372871 0.11905011 -0.16497497 0.083240017 -0.060639396
		 0.28801027 -0.10063358 0.28213319 -0.13696963 0.26410368 -0.1845326 0.19929956 -0.16602878
		 0.23561402 -0.13616854 0.055087075 -0.020931473 0.28125319 -0.19090791 0.1590443
		 -0.18414469 0.11891497 -0.16534521 0.082971074 -0.13644361 0.054708697 -0.020786906
		 0.28169793 -0.060639396 0.28846759 -0.1007687 0.28254914 -0.13720916 0.26443359 -0.18488349
		 0.19941373 -0.16632827 0.23583148 -0.10034765 0.036835328 0.014889747 0.26300144
		 -0.19127782 0.1590443 -0.1845326 0.11878895 -0.16569884 0.082713954 -0.13671218 0.05433847
		 -0.10049228 0.036390558 0.015164465 0.26337978 -0.020645699 0.28213319 -0.060639396
		 0.28890485 -0.10089508 0.28293702 -0.1374266 0.26473272 -0.18519132 0.19951366 -0.16658972
		 0.23602152 -0.060639396 0.030546039 0.043317407 0.23457377 -0.19160129 0.1590443
		 -0.18488349 0.11867478 -0.16602843 0.082474492 -0.13696963 0.053984828 -0.10063358
		 0.03595531 -0.060639396 0.030078575 0.04369615 0.23484848 0.015433457 0.26375005
		 -0.020510523 0.28254914 -0.060639396 0.28931272 -0.10100918 0.28328833 -0.13761662
		 0.26499453 -0.20431702 0.263432 -0.22954224 0.21392412 -0.020931473 0.036835328 0.061569154
		 0.19875248 -0.23823424 0.1590443 -0.18519132 0.11857487 -0.16632782 0.082257025 -0.13720916
		 0.053654887 -0.1007687 0.035539314 -0.060639396 0.029620945 -0.020786906 0.036390558
		 0.062014252 0.19889678 0.044066042 0.23511741 0.015690781 0.26410368 -0.020384466
		 0.28293702 -0.060639396 0.28968224 -0.10110913 0.28359622 -0.16502713 0.30272153
		 0.014889747 0.055087075 0.067858815 0.1590443 -0.22954224 0.10416438 -0.16658939
		 0.082067005 -0.1374266 0.053356141 -0.10089508 0.035151854 -0.060639396 0.029183626
		 -0.020645699 0.03595531 0.015164465 0.054708697 0.068326309 0.1590443 0.062449187
		 0.19903839 0.044420004 0.23537455 0.015930373 0.26443359 -0.020270018 0.28328833
		 -0.060639396 0.29000607 -0.11551929 0.32794714 0.043317407 0.083515085 0.061569154
		 0.11933602 -0.20431702 0.054656565 -0.13761662 0.053093955 -0.10100918 0.034800217
		 -0.060639396 0.028775826 -0.020510523 0.035539314 0.015433457 0.05433847 0.04369615
		 0.083240017 0.062014252 0.1191917 0.068783596 0.1590443 0.062865168 0.1991736 0.044749625
		 0.23561402 0.016147487 0.26473272 -0.02017005 0.28359622 -0.060639396 0.33663911
		 -0.16502713 0.015367001 -0.10110913 0.034492269 -0.060639396 0.028406233 -0.020384466
		 0.035151854 0.015690781 0.053984828 0.044066042 0.082971074 0.062449187 0.11905011
		 0.069221184 0.1590443 0.06325303 0.19929956 0.045048736 0.23583148 0.01633784 0.26499453
		 -0.0057599079 0.32794714 -0.11551929 -0.0098586082 -0.060639396 0.028082758 -0.020270018
		 0.034800217 0.015930373 0.053654887 0.044420004 0.082713954 0.062865168 0.11891497
		 0.069629058 0.1590443 0.06360431 0.19941373 0.045310602 0.23602152 0.043748029 0.30272153
		 -0.060639396 -0.018550605 -0.02017005 0.034492269 0.016147487 0.053355768 0.044749625
		 0.082474492 0.06325303 0.11878895 0.069998249 0.1590443 0.063912213 0.19951366 0.08303757
		 0.263432 -0.0057599079 -0.0098586082 0.01633784 0.053093955 0.045048736 0.082257025
		 0.06360431 0.11867478 0.070322096 0.1590443 0.10826315 0.21392412 0.043748029 0.015367001
		 0.045310602 0.082067005 0.063912213 0.11857487 0.11695509 0.1590443 0.08303757 0.054656565
		 0.10826315 0.10416438 -0.57217091 -0.21184412 -0.40326804 -0.26672399 -0.54694563
		 -0.16233627 -0.58086282 -0.26672399 -0.50765568 -0.12304674 -0.57217091 -0.32160383
		 -0.45814788 -0.097821116 -0.54694563 -0.37111175 -0.40326804 -0.08912915 -0.50765568
		 -0.41040128 -0.34838846 -0.097821116 -0.45814788 -0.43562686 -0.29888064 -0.12304674
		 -0.40326804 -0.44431883 -0.25959107 -0.16233627 -0.34838846 -0.43562686 -0.23436543
		 -0.21184412 -0.29888064 -0.41040128 -0.22567353 -0.26672399 -0.25959107 -0.37111175
		 -0.23436543 -0.32160383 0.42064291 -0.33820626 0.52460039 -0.26267678 0.4023912 -0.30238503
		 0.44907123 -0.36663395 0.39610177 -0.26267678 0.40194607 -0.30252934 0.42026454 -0.33848098
		 0.48489219 -0.3848857 0.44879615 -0.36701232 0.4023912 -0.22296855 0.39563435 -0.26267678
		 0.40151113 -0.30267096 0.41989428 -0.33874995 0.52460039 -0.391175 0.48474753 -0.38533047
		 0.44852751 -0.36738256 0.42064321 -0.1871476 0.40194607 -0.22282425 0.39517671 -0.26267678
		 0.40109515 -0.30280602 0.41954064 -0.33900705 0.56430835 -0.3848857 0.52460039 -0.39164278
		 0.48460627 -0.38576573 0.44827008 -0.36773622 0.44907123 -0.15871964 0.42026478 -0.18687262
		 0.40151113 -0.22268263 0.39473945 -0.26267678 0.4007073 -0.30293205 0.41921103 -0.33924651
		 0.6001296 -0.36663395 0.56445295 -0.38533047 0.52460039 -0.3921001 0.48447108 -0.38618165
		 0.44803071 -0.36806613 0.48489219 -0.1404679 0.44879615 -0.15834121 0.41989464 -0.18660359
		 0.40109515 -0.22254747 0.39433199 -0.26267678 0.40035635 -0.30304623 0.41891164 -0.33946401
		 0.62855726 -0.33820626 0.60040426 -0.36701232 0.56459421 -0.38576573 0.52460039 -0.39253739;
	setAttr ".uvtk[250:363]" 0.48434472 -0.38656953 0.44781315 -0.3683652 0.52460039
		 -0.1341785 0.48474753 -0.14002313 0.44852751 -0.15797098 0.41954094 -0.18634655 0.4007073
		 -0.22242147 0.39396203 -0.26267678 0.40004849 -0.30314615 0.41865009 -0.33965406
		 0.64680898 -0.30238503 0.62893599 -0.33848098 0.6006732 -0.36738256 0.56472939 -0.38618165
		 0.52460039 -0.39294526 0.48423052 -0.38692084 0.44762319 -0.36862713 0.56430835 -0.1404679
		 0.52460039 -0.13371108 0.48460627 -0.13958786 0.44827008 -0.15761738 0.41921145 -0.18610699
		 0.40035635 -0.22230735 0.39363855 -0.26267678 0.35569751 -0.31755662 0.38092273 -0.36706451
		 0.65309858 -0.26267678 0.64725405 -0.30252934 0.6293059 -0.33874995 0.60093069 -0.36773622
		 0.5648554 -0.38656953 0.52460039 -0.39331478 0.48413068 -0.38722873 0.42021275 -0.40635407
		 0.6001296 -0.15871964 0.56445295 -0.14002313 0.52460039 -0.13325353 0.48447108 -0.13917185
		 0.44803071 -0.15728746 0.41891187 -0.18588959 0.40004849 -0.22220743 0.34700555 -0.26267678
		 0.64680898 -0.22296855 0.653566 -0.26267678 0.6476891 -0.30267096 0.62965983 -0.33900705
		 0.60117018 -0.36806613 0.5649699 -0.38692084 0.52460039 -0.39363825 0.4697206 -0.43157965
		 0.62855726 -0.18714733 0.60040426 -0.15834121 0.56459421 -0.13958786 0.52460039 -0.13281618
		 0.48434472 -0.13878398 0.44781315 -0.15698834 0.41865051 -0.18569951 0.35569751 -0.20779687
		 0.64725405 -0.22282425 0.65402341 -0.26267678 0.64810497 -0.30280602 0.62998939 -0.33924651
		 0.60138726 -0.3683652 0.56506979 -0.38722873 0.52460039 -0.44027159 0.62893599 -0.18687262
		 0.6006732 -0.15797098 0.56472939 -0.13917185 0.52460039 -0.13240834 0.48423052 -0.13843276
		 0.44762319 -0.15672649 0.38092273 -0.15828906 0.6476891 -0.22268263 0.65446109 -0.26267678
		 0.64849281 -0.30293205 0.63028854 -0.33946401 0.60157764 -0.36862713 0.57947993 -0.43157965
		 0.6293059 -0.18660359 0.60093069 -0.15761738 0.5648554 -0.13878398 0.52460039 -0.13203879
		 0.48413068 -0.13812484 0.42021275 -0.11899953 0.64810497 -0.22254747 0.6548689 -0.26267678
		 0.64884406 -0.30304623 0.63055038 -0.33965406 0.62898773 -0.40635407 0.62965983 -0.18634655
		 0.60117018 -0.15728746 0.5649699 -0.13843276 0.52460039 -0.13171531 0.4697206 -0.093774244
		 0.64849281 -0.22242147 0.65523809 -0.26267678 0.64915204 -0.30314615 0.66827738 -0.36706451
		 0.62998939 -0.18610699 0.60138726 -0.15698834 0.56506979 -0.13812484 0.52460039 -0.085081935
		 0.64884406 -0.22230735 0.65556192 -0.26267678 0.69350302 -0.31755662 0.63028854 -0.18588959
		 0.60157764 -0.15672649 0.57947993 -0.093773872 0.64915204 -0.22220743 0.70219493
		 -0.26267678 0.63055038 -0.18569951 0.62898773 -0.11899953 0.69350302 -0.20779687
		 0.66827738 -0.15828906;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CD14455B-4169-E698-613C-ABA37AC5D778";
	setAttr ".uopa" yes;
	setAttr -s 1210 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22556885 0.33049697 0.26117787 0.31235296
		 0.30065078 0.43383831 0.26102382 0.3118791 0.22527583 0.33009368 0.30065078 0.30610132
		 0.19730945 0.35875624 0.30065078 0.30560279 0.19690613 0.35846317 0.26088029 0.31143743
		 0.2250029 0.32971781 0.34012365 0.31235296 0.17916571 0.39436537 0.30065078 0.30513829
		 0.34027758 0.3118791 0.17869158 0.39421135 0.19653027 0.35819018 0.26075706 0.31105798
		 0.22476842 0.32939506 0.3757326 0.33049697 0.17291389 0.43383831 0.30065078 0.30473942
		 0.3404212 0.31143743 0.3760255 0.33009368 0.17241533 0.43383831 0.17824997 0.39406782
		 0.1962076 0.35795557 0.2606625 0.31076694 0.22458847 0.32914734 0.40399203 0.35875624
		 0.17916571 0.47331101 0.30065078 0.30443329 0.34054443 0.31105798 0.37629864 0.32971781
		 0.40439522 0.35846317 0.17869158 0.4734652 0.17195092 0.43383831 0.17787059 0.3939445
		 0.19596 0.35777569 0.42213568 0.39436537 0.19730945 0.50892019 0.34063897 0.31076694
		 0.376533 0.32939506 0.40477106 0.35819018 0.42260975 0.39421135 0.19690613 0.50921297
		 0.17824997 0.47360879 0.17155205 0.43383831 0.17757945 0.39384985 0.42838761 0.43383831
		 0.22556885 0.53717941 0.37671295 0.32914734 0.40509376 0.35795557 0.42305154 0.39406782
		 0.42888603 0.43383831 0.22527595 0.53758264 0.19653039 0.5094859 0.17787059 0.47373188
		 0.17124592 0.43383831 0.42213568 0.47331101 0.26117787 0.55532318 0.40534139 0.35777569
		 0.42343092 0.3939445 0.42935061 0.43383831 0.42260975 0.4734652 0.26102391 0.55579704
		 0.2250029 0.53795856 0.19620775 0.50972056 0.17757945 0.47382653 0.40399203 0.50892019
		 0.30065078 0.56157488 0.42372203 0.39384985 0.42974937 0.43383831 0.42305154 0.47360879
		 0.40439537 0.50921297 0.30065078 0.56207335 0.26088029 0.55623883 0.22476842 0.53828132
		 0.19596009 0.50990039 0.3757326 0.53717941 0.34012365 0.55532318 0.43005544 0.43383831
		 0.42343092 0.47373188 0.40477106 0.5094859 0.3760255 0.53758264 0.34027758 0.55579704
		 0.30065078 0.56253803 0.26075706 0.55661815 0.22458859 0.53852886 0.42372203 0.47382653
		 0.40509376 0.50972056 0.37629864 0.53795856 0.3404212 0.55623883 0.30065078 0.56293666
		 0.2606625 0.55690944 0.40534139 0.50990039 0.376533 0.53828132 0.34054443 0.55661815
		 0.30065078 0.56324291 0.37671295 0.53852886 0.34063897 0.55690944 0.078307129 0.32719272
		 0.11391611 0.34533668 0.038834274 0.44867802 0.078461103 0.32671881 0.11420907 0.34493339
		 0.14217559 0.37359595 0.038834274 0.32094103 0.038834274 0.3204425 0.078604646 0.32627726
		 0.11448212 0.34455758 0.14257886 0.37330294 0.16031922 0.40920514 -0.00063868985
		 0.32719272 -0.00079266354 0.32671881 0.038834274 0.31997812 0.078727894 0.32589775
		 0.11471656 0.34423476 0.14295462 0.37302995 0.1607933 0.40905118 0.16657113 0.44867802
		 -0.036247611 0.34533668 -0.036540598 0.34493339 -0.00093623623 0.32627726 0.038834274
		 0.31957918 0.078822464 0.32560664 0.11489646 0.34398705 0.14327735 0.37279528 0.16123503
		 0.40890759 0.1670696 0.44867802 0.16031922 0.48815078 -0.064506993 0.37359595 -0.064910293
		 0.37330294 -0.036813617 0.34455758 -0.0010594763 0.32589775 0.038834274 0.31927299
		 0.14352494 0.37261552 0.1616144 0.40878427 0.16753407 0.44867802 0.1607933 0.48830491
		 0.14217553 0.5237599 -0.082650647 0.40920514 -0.083124802 0.40905118 -0.065286055
		 0.37302995 -0.037048027 0.34423476 -0.0011540465 0.32560664 0.1619055 0.40868956
		 0.16793291 0.44867802 0.16123503 0.4884485 0.14257878 0.52405274 0.11391611 0.55201924
		 -0.088902667 0.44867802 -0.089401081 0.44867802 -0.083566532 0.40890759 -0.065608755
		 0.37279528 -0.037227929 0.34398705 0.16823907 0.44867802 0.1616144 0.48857164 0.14295462
		 0.52432567 0.11420907 0.5524224 0.078307077 0.57016289 -0.082650647 0.48815078 -0.083124802
		 0.48830491 -0.08986558 0.44867802 -0.083945945 0.40878427 -0.065856338 0.37261552
		 0.1619055 0.4886663 0.14327729 0.52456033 0.11448212 0.55279827 0.078461103 0.57063681
		 0.038834274 0.57641459 -0.064506993 0.5237599 -0.064910293 0.52405274 -0.083566532
		 0.4884485 -0.090264469 0.44867802 -0.084236965 0.40868956 0.14352489 0.52474016 0.1147165
		 0.55312103 0.078604646 0.5710786 0.038834274 0.57691306 -0.00063868985 0.57016289
		 -0.036247611 0.55201924 -0.036540598 0.5524224 -0.065286055 0.52432567 -0.083945945
		 0.48857164 -0.090570495 0.44867802 0.11489643 0.55336857 0.078727894 0.57145786 0.038834274
		 0.5773778 -0.0007926859 0.57063681 -0.036813617 0.55279827 -0.065608755 0.52456033
		 -0.084236979 0.4886663 0.078822464 0.57174921 0.038834274 0.57777643 -0.00093623623
		 0.5710786 -0.037048027 0.55312103 -0.065856338 0.52474016 0.038834274 0.57808262
		 -0.0010594763 0.57145786 -0.037227929 0.55336857 -0.0011540465 0.57174921 -0.085076556
		 0.28159255 -0.10647516 0.29249567 -0.12262283 0.27027053 -0.093565896 0.25546485
		 -0.12345718 0.30947751 -0.14568253 0.29333007 -0.093719974 0.25499099 -0.12291576
		 0.2698673 -0.061356112 0.27783561 -0.061356112 0.25036377 -0.13436024 0.33087617
		 -0.16048773 0.3223868 -0.14608575 0.29303712 -0.061356112 0.24986517 -0.093863502
		 0.25454921 -0.12318878 0.26949149 -0.037635699 0.28159255 -0.029146314 0.25546485
		 -0.13811727 0.35459667 -0.1655892 0.35459667 -0.16096173 0.32223278 -0.14646153 0.29276413
		 -0.061356112 0.24940079 -0.028992251 0.25499099 -0.093986705 0.25416988 -0.12342326
		 0.26916867 -0.016237095 0.29249567 -8.9451671e-05 0.27027053 -0.13436024 0.37831712
		 -0.16048773 0.38680661 -0.16608776 0.35459667 -0.16140355 0.32208925 -0.14678417
		 0.2925297 -0.061356112 0.24900186 -0.028848797 0.25454921 0.00020344555 0.2698673
		 -0.094081268 0.25387877 -0.12360312 0.26892096 0.00074490905 0.30947751 0.022970155
		 0.29333007 -0.12345718 0.39971584 -0.14568238 0.41586328 -0.16096173 0.38696051 -0.16655223
		 0.35459667 -0.16178288 0.32196605 -0.14703183 0.29234964 -0.061356112 0.24869561
		 -0.02872555 0.25416988;
	setAttr ".uvtk[250:499]" 0.00047655404 0.26949149 0.023373507 0.29303712 0.011648037
		 0.33087617 0.037775498 0.3223868 -0.10647516 0.41669816 -0.12262283 0.43892306 -0.14608575
		 0.41615653 -0.16140355 0.38710403 -0.16695105 0.35459667 -0.16207393 0.3218714 -0.028630868
		 0.25387877 0.00071108341 0.26916867 0.023749322 0.29276413 0.038249526 0.32223278
		 0.015404887 0.35459667 0.042876959 0.35459667 -0.085076556 0.4276008 -0.093565896
		 0.45372808 -0.12291576 0.43932629 -0.14646153 0.41642952 -0.16178288 0.3872273 -0.16725715
		 0.35459667 0.00089089572 0.26892096 0.024072021 0.2925297 0.038691241 0.32208925
		 0.04337538 0.35459667 0.011648037 0.37831712 0.037775498 0.38680661 -0.061356112
		 0.4313578 -0.061356112 0.45882994 -0.093719974 0.45420247 -0.12318878 0.43970191
		 -0.14678417 0.41666389 -0.16207393 0.38732183 0.024319537 0.29234964 0.039070591
		 0.32196605 0.043839924 0.35459667 0.038249526 0.38696051 0.00074490905 0.39971584
		 0.022970155 0.41586328 -0.037635699 0.4276008 -0.029146314 0.45372808 -0.061356112
		 0.45932841 -0.093863502 0.45464402 -0.12342326 0.44002491 -0.14703183 0.41684371
		 0.039361715 0.3218714 0.044238828 0.35459667 0.038691241 0.38710403 0.023373507 0.41615653
		 -0.016237095 0.41669816 -8.9451671e-05 0.43892306 -0.028992251 0.45420247 -0.061356112
		 0.45979285 -0.093986705 0.45502341 -0.12360312 0.44027245 0.044544891 0.35459667
		 0.039070591 0.3872273 0.023749322 0.41642952 0.00020344555 0.43932629 -0.028848797
		 0.45464402 -0.061356112 0.46019167 -0.094081268 0.45531458 0.039361715 0.38732183
		 0.024072021 0.41666389 0.00047655404 0.43970191 -0.02872555 0.45502341 -0.061356112
		 0.46049774 0.024319537 0.41684371 0.00071108341 0.44002491 -0.028630868 0.45531458
		 0.00089089572 0.44027245 0.36484742 0.2581628 0.39390421 0.27296853 0.3777566 0.29519361
		 0.35635799 0.28429049 0.36500144 0.25768894 0.3941972 0.27256531 0.41696399 0.29602802
		 0.39473861 0.31217551 0.33263761 0.25306171 0.33263761 0.28053355 0.33263761 0.25256312
		 0.36514494 0.25724715 0.39447024 0.27218944 0.41736725 0.29573506 0.43176916 0.32508475
		 0.40564173 0.33357412 0.30042782 0.2581628 0.30891714 0.28429049 0.30027375 0.25768894
		 0.33263761 0.25209874 0.36526817 0.25686783 0.39470473 0.27186662 0.417743 0.29546207
		 0.4322432 0.32493079 0.4368706 0.35729462 0.40939867 0.35729462 0.27137086 0.27296853
		 0.28751853 0.29519361 0.2710779 0.27256531 0.30013022 0.25724715 0.33263761 0.25169981
		 0.36536279 0.25657672 0.39488465 0.2716189 0.4180657 0.29522771 0.43268496 0.3247872
		 0.43736908 0.35729462 0.43176916 0.38950455 0.40564173 0.38101506 0.24831119 0.29602802
		 0.27053654 0.31217551 0.24790794 0.29573506 0.27080485 0.27218944 0.30000687 0.25686783
		 0.33263761 0.25139368 0.41831332 0.29504758 0.43306425 0.324664 0.43783373 0.35729462
		 0.4322432 0.38965851 0.41696391 0.41856122 0.39473861 0.40241379 0.23350605 0.32508475
		 0.25963348 0.33357412 0.2330319 0.32493079 0.24753207 0.29546207 0.27057043 0.27186662
		 0.2999123 0.25657672 0.43335542 0.3245694 0.43823251 0.35729462 0.43268496 0.38980216
		 0.41736719 0.41885448 0.39390421 0.44162107 0.3777566 0.4193961 0.22840452 0.35729462
		 0.25587648 0.35729462 0.22790602 0.35729462 0.23259014 0.3247872 0.24720943 0.29522771
		 0.27039048 0.2716189 0.43853855 0.35729462 0.43306425 0.38992524 0.41774297 0.41912746
		 0.3941972 0.44202429 0.36484742 0.45642602 0.35635799 0.43029875 0.23350605 0.38950455
		 0.25963348 0.38101506 0.2330319 0.38965851 0.22744152 0.35729462 0.23221081 0.324664
		 0.24696186 0.29504758 0.43335542 0.39001983 0.4180657 0.41936183 0.39447024 0.4424001
		 0.36500132 0.45690042 0.33263761 0.46152788 0.33263761 0.43405575 0.24831119 0.41856122
		 0.27053651 0.40241379 0.24790794 0.41885448 0.23259014 0.38980216 0.22704259 0.35729462
		 0.23191962 0.3245694 0.41831326 0.4195416 0.39470473 0.44272292 0.36514494 0.45734197
		 0.33263761 0.46202636 0.30042779 0.45642602 0.30891714 0.43029875 0.27137083 0.44162107
		 0.28751853 0.4193961 0.2710779 0.44202429 0.24753207 0.41912746 0.23221081 0.38992524
		 0.22673661 0.35729462 0.39488465 0.44297045 0.36526817 0.45772141 0.33263761 0.46249104
		 0.30027372 0.45690042 0.27080485 0.4424001 0.24720943 0.41936183 0.23191962 0.39001983
		 0.36536279 0.45801252 0.33263761 0.46288973 0.30013022 0.45734197 0.27057043 0.44272292
		 0.24696186 0.4195416 0.33263761 0.46319568 0.30000684 0.45772141 0.27039048 0.44297045
		 0.2999123 0.45801252 -0.37071234 0.51405054 -0.39466485 0.52625465 -0.41287464 0.50119084
		 -0.38028592 0.48458582 -0.41367358 0.54526335 -0.43873751 0.52705371 -0.38043991
		 0.48411191 -0.41316772 0.50078762 -0.34416085 0.50984502 -0.34416085 0.47886455 -0.42587793
		 0.56921589 -0.45534223 0.55964231 -0.43914068 0.52676046 -0.34416085 0.47836602 -0.38058347
		 0.48366988 -0.41344082 0.50041181 -0.31760937 0.51405054 -0.30803594 0.48458582 -0.43008327
		 0.59576744 -0.46106398 0.59576744 -0.45581627 0.5594883 -0.43951654 0.52648747 -0.34416085
		 0.47790134 -0.30788186 0.48411191 -0.38070673 0.48329085 -0.41367519 0.50008905 -0.293657
		 0.52625465 -0.27544704 0.50119084 -0.42587793 0.62231898 -0.45534223 0.63189244 -0.4615624
		 0.59576744 -0.45625812 0.55934477 -0.43983918 0.52625316 -0.34416085 0.4775027 -0.30773824
		 0.48366988 -0.27515405 0.50078762 -0.38080129 0.4829998 -0.41385514 0.49984145 -0.27464816
		 0.54526335 -0.24958441 0.52705371 -0.41367358 0.64627153 -0.43873739 0.6644814 -0.45581627
		 0.63204658 -0.46202689 0.59576744 -0.4566375 0.55922139 -0.44008684 0.52607304 -0.34416085
		 0.47719646 -0.30761504 0.48329085 -0.27488106 0.50041181 -0.24918103 0.52676046 -0.26244378
		 0.56921589 -0.23297954 0.55964231 -0.39466476 0.6652807 -0.41287464 0.69034404 -0.43914068
		 0.66477442 -0.45625812 0.63218993 -0.46242577 0.59576744 -0.45692861 0.55912697;
	setAttr ".uvtk[500:749]" -0.30752051 0.4829998 -0.27464655 0.50008905 -0.24880534
		 0.52648747 -0.23250547 0.5594883 -0.25823852 0.59576744 -0.22725791 0.59576744 -0.37071234
		 0.67748439 -0.38028592 0.70694864 -0.41316772 0.69074726 -0.43951637 0.66504741 -0.4566375
		 0.63231307 -0.46273184 0.59576744 -0.2744666 0.49984145 -0.2484827 0.52625316 -0.23206368
		 0.55934477 -0.22675949 0.59576744 -0.26244378 0.62231898 -0.23297954 0.63189244 -0.34416085
		 0.68168992 -0.34416085 0.71267051 -0.38043991 0.70742297 -0.41344082 0.69112283 -0.43983907
		 0.66528195 -0.45692861 0.63240796 -0.24823505 0.52607304 -0.23168436 0.55922139 -0.22629493
		 0.59576744 -0.23250547 0.63204658 -0.27464816 0.64627129 -0.24958441 0.6644814 -0.31760937
		 0.67748439 -0.30803582 0.70694864 -0.34416085 0.7131691 -0.38058347 0.70786458 -0.41367519
		 0.69144565 -0.44008672 0.66546178 -0.23139328 0.55912697 -0.22589612 0.59576744 -0.23206368
		 0.63218993 -0.24918103 0.66477442 -0.293657 0.6652807 -0.27544704 0.69034404 -0.30788186
		 0.70742297 -0.34416085 0.71363372 -0.38070673 0.70824409 -0.41385514 0.69169337 -0.22559005
		 0.59576744 -0.23168436 0.63231307 -0.24880534 0.66504741 -0.27515405 0.69074726 -0.30773824
		 0.70786458 -0.34416085 0.71403235 -0.38080129 0.70853513 -0.23139328 0.63240796 -0.2484827
		 0.66528195 -0.27488095 0.69112283 -0.30761504 0.70824409 -0.34416085 0.71433836 -0.24823505
		 0.66546178 -0.27464655 0.69144565 -0.30752051 0.70853513 -0.2744666 0.69169337 -0.17422448
		 0.19710112 -0.14163558 0.21370608 -0.15984552 0.23876983 -0.18379803 0.22656566 -0.17407043
		 0.19662714 -0.14134257 0.21330291 -0.11577293 0.23956895 -0.14083679 0.25777853 -0.21034943
		 0.19137985 -0.21034943 0.22236019 -0.21034943 0.19088119 -0.17392687 0.19618511 -0.14106958
		 0.21292698 -0.11536968 0.23927563 -0.099168137 0.27215749 -0.1286324 0.28173101 -0.24647446
		 0.19710112 -0.23690094 0.22656566 -0.24662845 0.19662714 -0.21034943 0.19041663 -0.17380364
		 0.19580603 -0.14083512 0.21260428 -0.11499394 0.2390027 -0.098694056 0.27200347 -0.093446434
		 0.30828261 -0.12442707 0.30828261 -0.27906328 0.21370608 -0.26085341 0.23876983 -0.27935624
		 0.21330291 -0.24677207 0.19618511 -0.21034943 0.19001794 -0.17370902 0.19551498 -0.14065523
		 0.21235669 -0.11467116 0.23876834 -0.098252252 0.27185988 -0.09294796 0.30828261
		 -0.099168137 0.34440768 -0.1286324 0.33483422 -0.30492598 0.23956895 -0.27986211
		 0.25777853 -0.30532926 0.23927563 -0.27962935 0.21292698 -0.2468953 0.19580603 -0.21034943
		 0.18971175 -0.11442348 0.23858827 -0.097872883 0.27173656 -0.092483476 0.30828261
		 -0.098694056 0.34456176 -0.11577295 0.37699658 -0.14083679 0.35878676 -0.32153085
		 0.27215749 -0.29206651 0.28173101 -0.32200485 0.27200347 -0.30570504 0.2390027 -0.27986377
		 0.21260428 -0.24698992 0.19551498 -0.097581774 0.27164215 -0.092084557 0.30828261
		 -0.098252252 0.34470516 -0.11536977 0.37728959 -0.14163558 0.40285921 -0.15984552
		 0.37779588 -0.32725248 0.30828261 -0.29627183 0.30828261 -0.32775083 0.30828261 -0.32244658
		 0.27185988 -0.3060278 0.23876834 -0.28004372 0.21235669 -0.091778561 0.30828261 -0.097872883
		 0.34482819 -0.11499391 0.37756258 -0.14134257 0.40326244 -0.17422448 0.41946381 -0.18379803
		 0.38999963 -0.32153085 0.34440768 -0.29206651 0.33483422 -0.32200485 0.34456176 -0.32821536
		 0.30828261 -0.32282609 0.27173656 -0.3062754 0.23858827 -0.097581774 0.34492314 -0.11467122
		 0.37779713 -0.14106958 0.40363806 -0.17407043 0.41993815 -0.21034943 0.42518574 -0.21034943
		 0.39420503 -0.30492598 0.37699658 -0.27986217 0.35878646 -0.30532926 0.37728959 -0.32244658
		 0.34470516 -0.32861429 0.30828261 -0.32311708 0.27164215 -0.11442356 0.37797701 -0.14083512
		 0.40396088 -0.17392687 0.42037976 -0.21034943 0.42568427 -0.24647446 0.41946381 -0.23690094
		 0.38999963 -0.27906334 0.40285921 -0.26085341 0.37779588 -0.27935624 0.40326244 -0.30570504
		 0.37756258 -0.32282609 0.34482819 -0.32892033 0.30828261 -0.14065523 0.40420854 -0.17380364
		 0.42075926 -0.21034943 0.42614889 -0.24662845 0.41993815 -0.27962935 0.40363806 -0.3060278
		 0.37779713 -0.32311708 0.34492314 -0.17370902 0.42105037 -0.21034943 0.42654759 -0.24677213
		 0.42037976 -0.27986377 0.40396088 -0.3062754 0.37797701 -0.21034943 0.42685354 -0.2468953
		 0.42075926 -0.28004372 0.40420854 -0.24698992 0.42105037 0.049814388 -0.61582577
		 0.070635512 -0.61582577 0.070635512 -0.57248878 0.049814388 -0.57248878 0.011124596
		 0.034555092 0.011124596 0.01083459 0.055663541 0.01083459 0.055663541 0.034555092
		 0.011124596 0.058275536 0.055663541 0.058275536 0.011124596 0.079674169 0.055663541
		 0.079674169 -0.49901688 -0.61765587 -0.47571093 -0.61765587 -0.47571093 -0.57431883
		 -0.49901688 -0.57431883 -0.10327071 -0.51329249 -0.10327071 -0.52636039 -0.081350088
		 -0.52636039 -0.081350088 -0.51329249 -0.10327071 -0.50022471 -0.081350088 -0.50022471
		 -0.10327071 -0.4884361 -0.081350088 -0.4884361 0.65732646 0.30338877 0.65732646 0.26724285
		 0.71835345 0.26724285 0.71835345 0.30338877 0.65683419 0.30340892 0.65683419 0.26728147
		 0.65732646 0.23855734 0.71835345 0.23855734 0.71884578 0.30340892 0.71884578 0.26728147
		 0.65732646 0.34345669 0.71835345 0.34345669 0.65683419 0.34345669 0.65637535 0.30346847
		 0.65637535 0.26739448 0.65683419 0.23861039 0.71884578 0.23861039 0.71884578 0.34345669
		 0.71930456 0.30346847 0.71930456 0.26739448 0.65732646 0.38352472 0.71835345 0.38352472
		 0.65683419 0.38350445 0.65637535 0.34345669 0.65637535 0.23876595 0.71930456 0.23876595
		 0.71930456 0.34345669 0.71884578 0.38350445 0.65732646 0.41967058 0.71835345 0.41967058
		 0.65683419 0.41963202 0.65637535 0.38344496 0.71930456 0.38344496 0.71884578 0.41963202
		 0.65732646 0.44835603 0.71835345 0.44835603 0.65683419 0.44830304 0.65637535 0.41951895
		 0.71930456 0.41951895 0.71884578 0.44830304 0.65637535 0.44814736 0.71930456 0.44814736
		 0.13603759 0.15952909 0.13603759 0.12338315;
	setAttr ".uvtk[750:999]" 0.19706462 0.12338315 0.19706462 0.15952909 0.13554534
		 0.15949041 0.13554534 0.12336288 0.13603759 0.083315119 0.19706462 0.083315119 0.19755691
		 0.15949041 0.19755691 0.12336288 0.13603759 0.18821454 0.19706462 0.18821454 0.13554534
		 0.18816143 0.13508651 0.15937734 0.13508651 0.1233034 0.13554534 0.083315119 0.13603759
		 0.043247119 0.19706462 0.043247119 0.19755691 0.083315119 0.19755691 0.18816143 0.1980157
		 0.15937734 0.1980157 0.1233034 0.13508651 0.18800581 0.13508651 0.083315119 0.13554534
		 0.043267384 0.13603759 0.0071012825 0.19706462 0.0071012825 0.19755691 0.043267384
		 0.1980157 0.083315119 0.1980157 0.18800581 0.13508651 0.043326899 0.13554534 0.0071398765
		 0.13603759 -0.021584213 0.19706462 -0.021584213 0.19755691 0.0071398765 0.1980157
		 0.043326899 0.13508651 0.0072529167 0.13554534 -0.021531135 0.19755691 -0.021531135
		 0.1980157 0.0072529167 0.13508651 -0.021375477 0.1980157 -0.021375477 0.15415421
		 0.097201273 0.15415421 0.067607507 0.19488858 0.067607507 0.19488858 0.097201273
		 0.15366183 0.097221538 0.15366183 0.067646101 0.15415421 0.044121757 0.19488858 0.044121757
		 0.19538094 0.097221538 0.19538094 0.067646101 0.15415421 0.13000625 0.19488858 0.13000625
		 0.15366183 0.13000625 0.15320309 0.097280964 0.15320309 0.067759201 0.15366183 0.044174716
		 0.19538094 0.044174716 0.19538094 0.13000625 0.19583981 0.097280964 0.19583981 0.067759201
		 0.15415421 0.16281104 0.19488858 0.16281104 0.15366183 0.16279089 0.15320309 0.13000625
		 0.15320309 0.044330463 0.19583981 0.044330463 0.19583981 0.13000625 0.19538094 0.16279089
		 0.15415421 0.19240487 0.19488858 0.19240487 0.15366183 0.19236636 0.15320309 0.16273147
		 0.19583981 0.16273147 0.19538094 0.19236636 0.15415421 0.21589071 0.19488858 0.21589071
		 0.15366183 0.21583754 0.15320309 0.19225329 0.19583981 0.19225329 0.19538094 0.21583754
		 0.15320309 0.21568191 0.19583981 0.21568191 0.43040144 0.19510287 0.43040144 0.1655091
		 0.47113574 0.1655091 0.47113574 0.19510287 0.42990893 0.19506443 0.42990893 0.16548884
		 0.43040144 0.13270426 0.47113574 0.13270426 0.47162825 0.19506443 0.47162825 0.16548884
		 0.43040144 0.21858871 0.47113574 0.21858871 0.42990893 0.21853566 0.42945039 0.19495136
		 0.42945039 0.16542941 0.42990893 0.13270426 0.43040144 0.099899337 0.47113574 0.099899337
		 0.47162825 0.13270426 0.47162825 0.21853566 0.47208703 0.19495136 0.47208703 0.16542941
		 0.42945039 0.21837991 0.42945039 0.13270426 0.42990893 0.099919543 0.43040144 0.070305541
		 0.47113574 0.070305541 0.47162825 0.099919543 0.47208703 0.13270426 0.47208703 0.21837991
		 0.42945039 0.099978969 0.42990893 0.070344046 0.43040144 0.046819732 0.47113574 0.046819732
		 0.47162825 0.070344046 0.47208703 0.099978969 0.42945039 0.070457235 0.42990893 0.046872839
		 0.47162825 0.046872839 0.47208703 0.070457235 0.42945039 0.047028497 0.47208703 0.047028497
		 0.74161428 0.027724043 0.74161428 -0.0054016113 0.78234863 -0.0054016113 0.78234863
		 0.027724043 0.74112195 0.027744308 0.74112195 -0.0053631961 0.74161428 -0.031690419
		 0.78234863 -0.031690419 0.78284097 0.027744308 0.78284097 -0.0053631961 0.74161428
		 0.064444259 0.78234863 0.064444259 0.74112195 0.064444259 0.74066317 0.027803823
		 0.74066317 -0.0052499175 0.74112195 -0.031637341 0.78284097 -0.031637341 0.78284097
		 0.064444259 0.7832998 0.027803823 0.7832998 -0.0052499175 0.74161428 0.10116442 0.78234863
		 0.10116442 0.74112195 0.10114418 0.74066317 0.064444259 0.74066317 -0.031481683 0.7832998
		 -0.031481683 0.7832998 0.064444259 0.78284097 0.10114418 0.74161428 0.13429014 0.78234863
		 0.13429014 0.74112195 0.13425164 0.74066317 0.10108463 0.7832998 0.10108463 0.78284097
		 0.13425164 0.74161428 0.16057885 0.78234863 0.16057885 0.74112195 0.16052586 0.74066317
		 0.13413851 0.7832998 0.13413851 0.78284097 0.16052586 0.74066317 0.16037011 0.7832998
		 0.16037011 0.11264223 0.14912987 0.11264223 0.11600409 0.15337667 0.11600409 0.15337667
		 0.14912987 0.11214989 0.14909136 0.11214989 0.11598389 0.11264223 0.079283908 0.15337667
		 0.079283908 0.153869 0.14909136 0.153869 0.11598389 0.11264223 0.17541856 0.15337667
		 0.17541856 0.11214989 0.17536557 0.11169112 0.14897816 0.11169112 0.1159244 0.11214989
		 0.079283908 0.11264223 0.042563751 0.15337667 0.042563751 0.153869 0.079283908 0.153869
		 0.17536557 0.15432775 0.14897816 0.15432775 0.1159244 0.11169112 0.17520982 0.11169112
		 0.079283908 0.11214989 0.042584047 0.11264223 0.0094380528 0.15337667 0.0094380528
		 0.153869 0.042584047 0.15432775 0.079283908 0.15432775 0.17520982 0.11169112 0.042643502
		 0.11214989 0.0094765574 0.11264223 -0.016850591 0.15337667 -0.016850591 0.153869
		 0.0094765574 0.15432775 0.042643502 0.11169112 0.0095897168 0.11214989 -0.016797692
		 0.153869 -0.016797692 0.15432775 0.0095897168 0.11169112 -0.016641885 0.15432775
		 -0.016641885 -0.1890503 0.12136686 -0.1890503 0.10438447 -0.14451142 0.10438447 -0.14451142
		 0.12136686 -0.14451142 0.1427654 -0.14451142 0.16648591 -0.14451142 0.19020635 -0.14451142
		 0.21160495 -0.14451142 0.22858691 -0.14451142 0.23948991 -0.14451142 0.24324697 -0.14451142
		 0.23948991 -0.1890503 0.23948991 -0.1890503 0.24324697 -0.1890503 0.23948991 -0.1890503
		 0.22858691 -0.1890503 0.21160495 -0.1890503 0.19020635 -0.1890503 0.16648591 -0.1890503
		 0.1427654 -0.67697167 0.1251238 -0.67697167 0.1081419 -0.63243282 0.1081419 -0.63243282
		 0.1251238 -0.63243282 0.14652234 -0.63243282 0.17024285 -0.63243282 0.19396347 -0.63243282
		 0.21536213 -0.63243282 0.23234439 -0.63243282 0.24324709 -0.67697167 0.24324709 -0.67697167
		 0.23234439 -0.67697167 0.21536213 -0.67697167 0.19396347 -0.67697167 0.17024285 -0.67697167
		 0.14652234 0.33820045 0.083908662 0.33820045 0.064899459 0.38273931 0.064899459 0.38273931
		 0.083908662 0.38273931 0.10786103 0.38273931 0.13441259;
	setAttr ".uvtk[1000:1209]" 0.38273931 0.16096407 0.38273931 0.18491656 0.38273931
		 0.20392525 0.38273931 0.21612966 0.38273931 0.22033489 0.38273931 0.21612966 0.33820045
		 0.21612966 0.33820045 0.22033489 0.33820045 0.21612966 0.33820045 0.20392525 0.33820045
		 0.18491656 0.33820045 0.16096407 0.33820045 0.13441259 0.33820045 0.10786103 0.14164932
		 0.10390536 0.14164932 0.084896609 0.18618813 0.084896609 0.18618813 0.10390536 0.18618813
		 0.1278578 0.18618813 0.15440947 0.18618813 0.18096113 0.18618813 0.20491356 0.18618813
		 0.22392267 0.18618813 0.23612642 0.14164932 0.23612642 0.14164932 0.22392267 0.14164932
		 0.20491356 0.14164932 0.18096113 0.14164932 0.15440947 0.14164932 0.1278578 -0.082168177
		 0.22263604 -0.082168177 0.18649012 -0.021141171 0.18649012 -0.021141171 0.22263604
		 -0.082660481 0.22259742 -0.082660481 0.18646973 -0.082168177 0.14642203 -0.021141171
		 0.14642203 -0.020648897 0.22259742 -0.020648897 0.18646973 -0.083119318 0.22248447
		 -0.083119318 0.18641037 -0.082660481 0.14642203 -0.082168177 0.10635404 -0.021141171
		 0.10635404 -0.020648897 0.14642203 -0.020190045 0.22248447 -0.020190045 0.18641037
		 -0.083119318 0.14642203 -0.082660481 0.10637437 -0.082168177 0.070208207 -0.021141171
		 0.070208207 -0.020648897 0.10637437 -0.020190045 0.14642203 -0.083119318 0.10643379
		 -0.082660481 0.070246741 -0.020648897 0.070246741 -0.020190045 0.10643379 -0.083119318
		 0.07035996 -0.020190045 0.07035996 -0.26025867 0.23207927 -0.26025867 0.19593334
		 -0.19923168 0.19593334 -0.19923168 0.23207927 -0.26075098 0.23204041 -0.26075098
		 0.19591314 -0.26025867 0.15586531 -0.19923168 0.15586531 -0.19873941 0.23204041 -0.19873941
		 0.19591314 -0.26120982 0.23192745 -0.26120982 0.19585365 -0.26075098 0.15586531 -0.26025867
		 0.1157974 -0.19923168 0.1157974 -0.19873941 0.15586531 -0.19828057 0.23192745 -0.19828057
		 0.19585365 -0.26120982 0.15586531 -0.26075098 0.11581767 -0.26025867 0.079651162
		 -0.19923168 0.079651162 -0.19873941 0.11581767 -0.19828057 0.15586531 -0.26120982
		 0.11587703 -0.26075098 0.079689845 -0.19873941 0.079689845 -0.19828057 0.11587703
		 -0.26120982 0.079802856 -0.19828057 0.079802856 -0.11516723 0.2540397 -0.11516723
		 0.22444606 -0.07443276 0.22444606 -0.07443276 0.2540397 -0.11565953 0.25400114 -0.11565953
		 0.22442579 -0.11516723 0.19164109 -0.07443276 0.19164109 -0.073940396 0.25400114
		 -0.073940396 0.22442579 -0.1161183 0.25388807 -0.1161183 0.22436643 -0.11565953 0.19164109
		 -0.11516723 0.15883613 -0.07443276 0.15883613 -0.073940396 0.19164109 -0.073481649
		 0.25388807 -0.073481649 0.22436643 -0.1161183 0.19164109 -0.11565953 0.15885645 -0.11516723
		 0.1292423 -0.07443276 0.1292423 -0.073940396 0.15885645 -0.073481649 0.19164109 -0.1161183
		 0.15891582 -0.11565953 0.12928081 -0.073940396 0.12928081 -0.073481649 0.15891582
		 -0.1161183 0.12939411 -0.073481649 0.12939411 -0.67056429 0.092924342 -0.67056429
		 0.063330755 -0.62982988 0.063330755 -0.62982988 0.092924342 -0.67105663 0.092885956
		 -0.67105663 0.063310578 -0.67056429 0.030525699 -0.62982988 0.030525699 -0.62933743
		 0.092885956 -0.62933743 0.063310578 -0.67151535 0.092772707 -0.67151535 0.063251033
		 -0.67105663 0.030525699 -0.67056429 -0.0022792667 -0.62982988 -0.0022792667 -0.62933743
		 0.030525699 -0.62887859 0.092772707 -0.62887859 0.063251033 -0.67151535 0.030525699
		 -0.67105663 -0.0022590011 -0.67056429 -0.031872816 -0.62982988 -0.031872816 -0.62933743
		 -0.0022590011 -0.62887859 0.030525699 -0.67151535 -0.0021995455 -0.67105663 -0.031834222
		 -0.62933743 -0.031834222 -0.62887859 -0.0021995455 -0.67151535 -0.031721301 -0.62887859
		 -0.031721301 -0.41491851 0.23245454 -0.41491851 0.19932908 -0.37418404 0.19932908
		 -0.37418404 0.23245454 -0.41541079 0.23241609 -0.41541079 0.19930863 -0.41491851
		 0.16260874 -0.37418404 0.16260874 -0.37369174 0.23241609 -0.37369174 0.19930863 -0.41586956
		 0.23230296 -0.41586956 0.19924939 -0.41541079 0.16260874 -0.41491851 0.12588859 -0.37418404
		 0.12588859 -0.37369174 0.16260874 -0.37323296 0.23230296 -0.37323296 0.19924939 -0.41586956
		 0.16260874 -0.41541079 0.12590897 -0.41491851 0.092762753 -0.37418404 0.092762753
		 -0.37369174 0.12590897 -0.37323296 0.16260874 -0.41586956 0.1259684 -0.41541079 0.092801318
		 -0.37369174 0.092801318 -0.37323296 0.1259684 -0.41586956 0.092914507 -0.37323296
		 0.092914507 -0.27087784 0.24054891 -0.27087784 0.20742303 -0.23014337 0.20742303
		 -0.23014337 0.24054891 -0.27137017 0.24051034 -0.27137017 0.20740288 -0.27087784
		 0.17070311 -0.23014337 0.17070311 -0.22965109 0.24051034 -0.22965109 0.20740288 -0.27182895
		 0.24039739 -0.27182895 0.20734358 -0.27137017 0.17070311 -0.27087784 0.13398272 -0.23014337
		 0.13398272 -0.22965109 0.17070311 -0.22919232 0.24039739 -0.22919232 0.20734358 -0.27182895
		 0.17070311 -0.27137017 0.13400298 -0.27087784 0.1008573 -0.23014337 0.1008573 -0.22965109
		 0.13400298 -0.22919232 0.17070311 -0.27182895 0.13406241 -0.27137017 0.10089569 -0.22965109
		 0.10089569 -0.22919232 0.13406241 -0.27182895 0.1010087 -0.22919232 0.1010087;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1A7AACA1-4943-5E28-AC86-548C448D4EB1";
	setAttr ".uopa" yes;
	setAttr -s 488 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.40617251 0.18425125 0.40568098 0.1844548
		 0.40568098 -0.034591019 0.40617251 -0.034387469 0.40515336 0.18452436 0.40515336
		 -0.034660488 0.4065946 0.18392724 0.4065946 -0.034063607 0.32545966 0.18452436 0.32545966
		 -0.034660488 0.40691844 0.18350536 0.40691844 -0.033641398 0.32493216 -0.034591019
		 0.32493216 0.1844548 0.32444054 -0.034387469 0.32444054 0.18425125 0.32401848 -0.034063607
		 0.32401848 0.18392724 0.32369462 -0.033641398 0.32369462 0.18350536 0.5183596 -0.48895019
		 0.5183596 -0.44842374 0.48406535 -0.44842374 0.48406535 -0.48895019 0.51832539 -0.44816408
		 0.48409945 -0.44816408 0.51832539 -0.48920983 0.48409945 -0.48920983 0.51822519 -0.4479222
		 0.48419988 -0.4479222 0.51822519 -0.48945183 0.48419988 -0.48945183 0.51806593 -0.44771439
		 0.48435915 -0.44771439 0.51806593 -0.48965955 0.48435915 -0.48965955 0.51785803 -0.44755515
		 0.48456693 -0.44755515 0.51785803 -0.48981893 0.48456693 -0.48981893 0.50950086 0.2951479
		 0.4298071 0.2951479 0.42927951 0.29507828 0.42878801 0.29487479 0.42836583 0.2945509
		 0.42804193 0.29412895 0.42783839 0.29363745 0.42776889 0.29310983 0.42776889 0.16276002
		 0.42783839 0.16222668 0.42804193 0.16172951 0.42836583 0.16130269 0.42878801 0.1609751
		 0.42927951 0.16076946 0.4298071 0.16069913 0.50950086 0.16069913 0.51002836 0.16076946
		 0.51051986 0.1609751 0.51094204 0.16130269 0.51126587 0.16172951 0.51146966 0.16222668
		 0.51153904 0.16276002 0.51153904 0.29310983 0.51146966 0.29363745 0.51126587 0.29412895
		 0.51094204 0.2945509 0.51051986 0.29487479 0.51002836 0.29507828 0.19990566 0.1812194
		 0.19997515 0.18068588 0.20017877 0.18018854 0.20050269 0.17976159 0.20092484 0.17943376
		 0.20141636 0.17922813 0.20194383 0.17915779 0.28428638 0.17915779 0.28481385 0.17922813
		 0.28530541 0.17943376 0.28572756 0.17976159 0.28605151 0.18018866 0.28625512 0.18068588
		 0.28632453 0.1812194 0.28632453 0.2924723 0.28625512 0.29299998 0.28605151 0.2934916
		 0.28572756 0.29391372 0.28530541 0.29423767 0.28481385 0.2944411 0.28428638 0.29451078
		 0.20194383 0.29451078 0.20141636 0.2944411 0.20092484 0.29423767 0.20050269 0.29391372
		 0.20017877 0.2934916 0.19997515 0.29299998 0.19990566 0.2924723 0.50917673 -0.30751729
		 0.50977039 -0.30751729 0.5097546 -0.071200311 0.50915539 -0.071197122 0.51032364
		 -0.30751729 0.51031291 -0.071209639 0.50977039 -0.037662268 0.50917673 -0.037682027
		 0.4195106 -0.071197122 0.4194901 -0.30751729 0.51079863 -0.30751729 0.51079243 -0.07122457
		 0.51032364 -0.03760463 0.50977039 -0.0014561266 0.50917673 -0.0014879853 0.4194901
		 -0.037682027 0.41889644 -0.30751729 0.4189117 -0.071200311 0.51116306 -0.30751729
		 0.51116031 -0.071243912 0.51079863 -0.037512869 0.51032364 -0.0013627261 0.50977039
		 0.029419065 0.50917673 0.029376954 0.4194901 -0.0014879853 0.41889644 -0.037662268
		 0.41834325 -0.30751729 0.4183535 -0.071209639 0.51116306 -0.037393272 0.51079863
		 -0.0012141913 0.51032364 0.02954255 0.50977039 0.062433869 0.50917673 0.062407434
		 0.4194901 0.029376954 0.41889644 -0.0014561266 0.41834325 -0.03760463 0.4178682 -0.30751729
		 0.41787425 -0.07122457 0.51116306 -0.001020655 0.51079863 0.029739007 0.51032364
		 0.062511072 0.50977039 0.20243163 0.50917673 0.20255347 0.4194901 0.062407434 0.41889644
		 0.029419065 0.41834325 -0.0013627261 0.4178682 -0.037512869 0.41750374 -0.30751729
		 0.41750646 -0.071243763 0.51116306 0.029995099 0.51079863 0.0626342 0.51032364 0.20207426
		 0.4194901 0.20255347 0.41889644 0.062433869 0.41834325 0.02954255 0.4178682 -0.0012141913
		 0.41750374 -0.037393272 0.51079863 0.20150568 0.41889644 0.20243163 0.41834325 0.062511072
		 0.4178682 0.029739007 0.41750374 -0.001020655 0.51116306 0.20076489 0.51116306 0.062794372
		 0.41834325 0.20207426 0.4178682 0.0626342 0.41750374 0.029995099 0.4178682 0.20150568
		 0.41750374 0.20076489 0.41750374 0.062794372 -0.55977672 0.30970952 -0.55928516 0.30961537
		 -0.55928516 0.46466765 -0.55977672 0.46466765 -0.55977672 0.26816219 -0.55928516
		 0.26803219 -0.55875766 0.30958328 -0.55875766 0.46466765 -0.56019878 0.30985928 -0.56019878
		 0.46466765 -0.56019878 0.26836896 -0.55977672 0.20525531 -0.55928516 0.2052045 -0.55875766
		 0.26798791 -0.4764151 0.30958328 -0.4764151 0.46466765 -0.56052274 0.31005445 -0.56052274
		 0.46466765 -0.56019878 0.20533614 -0.55977672 0.1385815 -0.55928516 0.13837789 -0.55875766
		 0.20518716 -0.4764151 0.26798791 -0.47588766 0.30961537 -0.47588766 0.46466765 -0.56052274
		 0.26863837 -0.56052274 0.20544155 -0.56019878 0.13890536 -0.55875766 0.13830842 -0.4764151
		 0.20518716 -0.47588766 0.26803219 -0.47539607 0.30970952 -0.47539607 0.46466765 -0.56052274
		 0.13932745 -0.4764151 0.13830842 -0.47588766 0.2052045 -0.47539607 0.26816219 -0.47497401
		 0.30985928 -0.47497401 0.46466765 -0.47588766 0.13837789 -0.47539607 0.20525531 -0.47497401
		 0.26836896 -0.47465 0.31005445 -0.47465 0.46466765 -0.47539607 0.1385815 -0.47497401
		 0.20533614 -0.47497401 0.13890536 -0.47465 0.26863837 -0.47465 0.20544155 -0.47465
		 0.13932745 0.039074048 -0.11008388 0.03960155 -0.11009961 0.03960155 0.045000449
		 0.039074048 0.045000449 0.039074048 -0.15167923 0.03960155 -0.15168978 0.040093139
		 -0.11014569 0.040093139 0.045000449 -0.043268472 0.045000449 -0.043268472 -0.11008388
		 -0.043268472 -0.15167923 0.039074048 -0.21447994 0.03960155 -0.21447994 0.040093139
		 -0.15172108 0.040515259 -0.11021894 0.040515259 0.045000449 -0.043795943 -0.11009961
		 -0.043795943 0.045000449 -0.043795943 -0.15168978 -0.043268472 -0.21447994 0.039074048
		 -0.28135878 0.03960155 -0.28128922 0.040093139 -0.21447994 0.040515259 -0.15177067
		 0.04083918 -0.11031449 0.04083918 0.045000449 -0.044287458 -0.11014569 -0.044287458
		 0.045000449 -0.044287458 -0.15172108 -0.043795943 -0.21447994 -0.043268472 -0.28135878
		 0.040093139 -0.28108555 0.040515259 -0.21447994 0.04083918 -0.1518354;
	setAttr ".uvtk[250:487]" -0.044709623 -0.11021894 -0.044709623 0.045000449
		 -0.044709623 -0.15177067 -0.044287458 -0.21447994 -0.043795943 -0.28128922 0.040515259
		 -0.28076172 0.04083918 -0.21447994 -0.045033589 -0.11031449 -0.045033589 0.045000449
		 -0.045033589 -0.1518354 -0.044709623 -0.21447994 -0.044287458 -0.28108555 0.04083918
		 -0.2803396 -0.045033589 -0.21447994 -0.044709623 -0.28076172 -0.045033589 -0.2803396
		 -0.26887676 -0.19350716 -0.26887763 0.035271972 -0.35856238 0.035271972 -0.35856336
		 -0.19350716 -0.26828307 -0.19350716 -0.26828378 0.035275102 -0.26887789 0.067717656
		 -0.35856223 0.067717656 -0.35915703 -0.19350716 -0.35915634 0.035275102 -0.26772991
		 -0.19350716 -0.26773036 0.035284355 -0.26828393 0.067721203 -0.26887801 0.10275669
		 -0.35856205 0.10275669 -0.3591561 0.067721203 -0.35971022 -0.19350716 -0.35970977
		 0.035284355 -0.26725483 -0.19350716 -0.2672551 0.035299107 -0.2677305 0.067731455
		 -0.26828399 0.10276034 -0.2688781 0.13263664 -0.35856199 0.13263664 -0.35915607 0.10276034
		 -0.35970968 0.067731455 -0.36018521 -0.19350716 -0.36018497 0.035299107 -0.26689038
		 -0.19350716 -0.26689047 0.035318241 -0.26725516 0.067747757 -0.26773053 0.10277122
		 -0.26828408 0.13264042 -0.26887801 0.16461335 -0.35856205 0.16461335 -0.35915601
		 0.13264042 -0.35970956 0.10277122 -0.36018491 0.067747757 -0.36054981 -0.19350716
		 -0.36054969 0.035318241 -0.26689047 0.06776911 -0.26725525 0.10278855 -0.26773053
		 0.13265154 -0.26828399 0.16461703 -0.26887676 0.20329212 -0.35856336 0.20329212 -0.35915601
		 0.16461703 -0.35970956 0.13265154 -0.36018485 0.10278855 -0.36054963 0.06776911 -0.26689047
		 0.10281115 -0.26725525 0.13266927 -0.26773053 0.16462801 -0.26828307 0.20324193 -0.35915703
		 0.20324193 -0.35970956 0.16462801 -0.36018485 0.13266927 -0.36054957 0.10281115 -0.26689047
		 0.13269228 -0.26725525 0.16464546 -0.26772991 0.20309503 -0.35971022 0.20309503 -0.36018485
		 0.16464546 -0.36054957 0.13269228 -0.26689047 0.16466825 -0.26725483 0.20286129 -0.36018521
		 0.20286129 -0.36054957 0.16466825 -0.26689038 0.20255664 -0.36054981 0.20255664 0.26457706
		 -0.30572873 0.26513657 -0.30572873 0.22964919 -0.069477677 0.22909144 -0.069455445
		 0.26573667 -0.30572873 0.23024809 -0.069501966 0.22445065 -0.03546527 0.22391221
		 -0.035604805 0.41243118 -0.30572873 0.41243225 -0.07685703 0.22502837 -0.035315871
		 0.21096772 0.00099344552 0.21046129 0.00076791644 0.41302481 -0.30572873 0.41302532
		 -0.076880783 0.41243225 -0.04440096 0.21151131 0.0012356192 0.19464085 0.032082006
		 0.19417265 0.03178367 0.41357797 -0.30572873 0.41357857 -0.076903254 0.41302562 -0.044427752
		 0.41243225 -0.0093560219 0.19514316 0.032402068 0.16975622 0.064769417 0.16920306
		 0.06458284 0.41357857 -0.044452548 0.41302583 -0.0093840808 0.41243249 0.02052635
		 0.17034987 0.064969897 0.16975622 0.2016906 0.16920306 0.20255347 0.16872796 0.064422771
		 0.19377063 0.031527549 0.41357857 -0.0094103664 0.41302583 0.020497516 0.41243225
		 0.052501544 0.17034987 0.20076478 0.41302481 0.089980394 0.41357797 0.090335116 0.41357857
		 0.020470724 0.41302583 0.052472979 0.41243118 0.089599907 0.41357857 0.052446678
		 0.1633057 0.20076475 0.1638993 0.20169055 -0.079369113 0.089980364 -0.078775488 0.089599863
		 0.1633057 0.064969853 0.1638993 0.064769521 0.16445243 0.20255344 -0.079922266 0.090335086
		 -0.079370059 0.052472934 -0.078776717 0.052501395 0.1385123 0.032402039 0.13901472
		 0.032081977 0.16445243 0.064582914 -0.079923049 0.052446648 -0.079370402 0.020497486
		 -0.078777 0.02052632 0.12214427 0.0012355 0.12268785 0.00099347532 0.13948293 0.03178364
		 -0.079923049 0.020470679 -0.079370059 -0.0093841255 -0.078776717 -0.0093559176 0.10862723
		 -0.035315931 0.10920493 -0.035465449 0.1231942 0.00076796114 0.16492756 0.064422742
		 0.13988489 0.031527519 -0.079923049 -0.0094104111 -0.079370059 -0.044427663 -0.078776717
		 -0.04440105 0.10340825 -0.069501996 0.10400698 -0.069477767 0.10974343 -0.035604745
		 -0.079923049 -0.044452429 -0.079369836 -0.076880962 -0.078776389 -0.07685706 0.067918777
		 -0.30572879 0.068519011 -0.30572879 0.10456464 -0.069455326 -0.07992278 -0.076903313
		 -0.079369113 -0.30572879 -0.078775488 -0.30572879 0.069078505 -0.30572879 -0.079922266
		 -0.30572879 0.18733925 -0.2614131 0.18786699 -0.26165706 0.18786699 -0.10727136 0.18733925
		 -0.10727136 0.13882621 -0.30264986 0.1392443 -0.30298662 0.18835846 -0.26188439 0.18835846
		 -0.10727136 0.076086268 -0.10727136 0.052363828 -0.2628172 0.039361164 -0.30426306
		 0.10496475 -0.36624306 0.10549222 -0.36637467 0.13963427 -0.30330044 0.051848486
		 -0.2626977 0.075552747 -0.10727136 0.038833693 -0.30418241 0.039361164 -0.36675161
		 0.10496475 -0.43159223 0.10549222 -0.43211973 0.10598378 -0.36649734 0.18878061 -0.2620796
		 0.13996898 -0.30356979 0.051368132 -0.26258647 0.075055614 -0.10727136 0.038342252
		 -0.30410719 0.038833693 -0.36675161 0.039361164 -0.43159223 0.038833693 -0.43211973
		 0.10598378 -0.43261129 0.038342252 -0.36675161 0.038342252 -0.43261129 -0.21152839
		 -0.25876987 -0.21101305 -0.25865042 -0.23471734 -0.10322404 -0.23525092 -0.10322404
		 -0.19852579 -0.30021596 -0.19799832 -0.30013514 -0.21053275 -0.25853914 -0.23421994
		 -0.10322404 -0.34650394 -0.10322404 -0.34650394 -0.25736594 -0.29799083 -0.2986027
		 -0.19852579 -0.36270458 -0.19799832 -0.36270458 -0.19750676 -0.30005991 -0.34703156
		 -0.25760996 -0.34703156 -0.10322404 -0.29840893 -0.29893941 -0.26412934 -0.36219573
		 -0.19852579 -0.42754519 -0.19799832 -0.42807269 -0.19750676 -0.36270458 -0.34752303
		 -0.25783724 -0.34752303 -0.10322404 -0.29879892 -0.29925323 -0.26465684 -0.36232746
		 -0.26412934 -0.42754519 -0.26465684 -0.42807269 -0.19750676 -0.42856413 -0.34794521
		 -0.25803244 -0.29913366 -0.2995227 -0.2651484 -0.36245012 -0.2651484 -0.42856413;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0C5933F5-4B96-C70C-1604-B185AA68EA95";
	setAttr ".uopa" yes;
	setAttr -s 532 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22029449 0.276981 0.22028334 0.27179182
		 0.37361723 0.27179182 0.37360415 0.276981 0.21124621 0.27136028 0.21187378 0.27674365
		 0.22025035 0.26645035 0.37365603 0.26645035 0.38202772 0.27674359 0.38265738 0.27136016
		 0.22028334 0.28184944 0.37361723 0.28184944 0.20948352 0.26620102 0.21125509 0.28174049
		 0.20160411 0.27082962 0.2034549 0.27628875 0.22019662 0.26113141 0.37371945 0.26113141
		 0.38442537 0.26620084 0.3826482 0.28174043 0.39044994 0.27628863 0.39230371 0.27082932
		 0.22025035 0.2862373 0.37365603 0.2862373 0.20905106 0.26104385 0.19948925 0.26602381
		 0.20948841 0.28585643 0.20162745 0.28113794 0.19217922 0.27134699 0.19535737 0.2756272
		 0.22065298 0.10525756 0.37393484 0.10501508 0.38486502 0.26104385 0.39442205 0.26602381
		 0.38442004 0.28585643 0.39227897 0.28113794 0.40173131 0.27134699 0.39855096 0.2756272
		 0.20895936 0.10625033 0.19867454 0.26174033 0.19035657 0.26717424 0.19949447 0.28477353
		 0.19219325 0.27897847 0.18614571 0.27440155 0.22074555 0.10020058 0.37374181 0.10002081
		 0.3854852 0.10601209 0.39524156 0.26174033 0.40355629 0.26717424 0.39441681 0.28477353
		 0.40171716 0.27897847 0.4077667 0.27440166 0.19813435 0.10635345 0.20933063 0.10121916
		 0.1897824 0.26317269 0.18359856 0.26956964 0.19035463 0.28197992 0.18359266 0.277767
		 0.22080128 0.095267341 0.3735801 0.095146075 0.38507062 0.10103132 0.3961654 0.1061375
		 0.40413362 0.26317269 0.41031563 0.26956981 0.40355867 0.28197986 0.4103218 0.277767
		 0.18897329 0.10556059 0.19883193 0.102046 0.21118237 0.09634997 0.18298809 0.2652418
		 0.22081988 0.090493605 0.37345046 0.090419963 0.38318446 0.096097097 0.39544562 0.10186844
		 0.40519115 0.1053829 0.41092795 0.2652418 0.18215637 0.10393177 0.18933342 0.10147427
		 0.20096786 0.097350582 0.21184991 0.091236964 0.22080131 0.085912749 0.37335402 0.085873857
		 0.38236639 0.091161326 0.39327654 0.097216532 0.40481451 0.10132734 0.41189331 0.10380612
		 0.18243556 0.099455491 0.19107957 0.097258374 0.20292224 0.091987982 0.21121027 0.08641772
		 0.22074558 0.081556663 0.37329143 0.081540301 0.3829352 0.086298183 0.39126348 0.091900334
		 0.4030461 0.09714435 0.41160059 0.099354759 0.18481953 0.094406053 0.19438355 0.0929351
		 0.20105286 0.087271854 0.20935728 0.082187429 0.22065298 0.077453688 0.37326303 0.077453688
		 0.38466415 0.082166776 0.39303508 0.087223098 0.39972538 0.092852011 0.40919885 0.094332233
		 0.19111608 0.089662477 0.19884016 0.083490893 0.20891114 0.078056321 0.21930937 0.051596031
		 0.37460664 0.051596031 0.38500497 0.078056321 0.39514446 0.083470806 0.40291154 0.089611486
		 0.1893139 0.08655937 0.19805299 0.080137208 0.20846026 0.052230075 0.38545579 0.052230075
		 0.39586303 0.080137208 0.40464804 0.086536095 0.19835056 0.054089084 0.39556548 0.054089084
		 -0.53925061 0.1093397 -0.53886414 0.11476283 -0.70120597 0.11476295 -0.70082617 0.1093397
		 -0.52919972 0.10927449 -0.52927494 0.11452396 -0.53862333 0.12001763 -0.70144248
		 0.12001781 -0.71087706 0.10927449 -0.71079683 0.11452396 -0.69705987 -0.10571779
		 -0.54364389 -0.10548149 -0.53217143 -0.10479589 -0.51983565 0.10953559 -0.52040046
		 0.11392905 -0.53063726 0.1195911 -0.53854156 0.12481742 -0.70152283 0.12481751 -0.70943069
		 0.1195911 -0.70839518 -0.10502508 -0.71967304 0.11392905 -0.72024107 0.10953559 -0.54380298
		 -0.11066142 -0.69696641 -0.11081924 -0.53261495 -0.10982789 -0.52152169 -0.10493645
		 -0.51179862 0.11010595 -0.51224321 0.11421488 -0.52211511 0.11874436 -0.53111178
		 0.12453668 -0.53862321 0.12890075 -0.7014426 0.12890075 -0.70895469 0.1245368 -0.71795595
		 0.11874436 -0.70800936 -0.1099823 -0.71890771 -0.10514277 -0.72783136 0.11421491
		 -0.72827804 0.11010595 -0.5438993 -0.11571722 -0.69690979 -0.11579846 -0.53446436
		 -0.11483949 -0.52227062 -0.10917901 -0.51245761 -0.1058937 -0.50563788 0.11094622
		 -0.50617629 0.1153834 -0.51378638 0.11841561 -0.52369469 0.1238011 -0.71637416 0.1238011
		 -0.72628653 0.1184157 -0.71820354 -0.10932566 -0.70621556 -0.1149236 -0.72784507
		 -0.10606158 -0.73389912 0.11538349 -0.7344389 0.11094622 -0.5439316 -0.12058325 -0.69689083
		 -0.12059268 -0.53513706 -0.11999945 -0.52441335 -0.11383614 -0.51288748 -0.10991858
		 -0.50563157 -0.10759698 -0.50842226 0.12022726 -0.51655805 0.12258558 -0.72351336
		 0.12258558 -0.73165202 0.12022741 -0.72744614 -0.11003399 -0.71612179 -0.11391747
		 -0.70556307 -0.1200099 -0.73456502 -0.10771532 -0.54389942 -0.12519895 -0.69690979
		 -0.12514198 -0.53449368 -0.12482141 -0.52636266 -0.11921132 -0.51466644 -0.11409047
		 -0.5060243 -0.1120303 -0.73420066 -0.11209549 -0.72571409 -0.11415249 -0.71420717
		 -0.1192231 -0.70618486 -0.12476338 -0.54380316 -0.12950596 -0.69696641 -0.12938905
		 -0.53263408 -0.12894574 -0.52450264 -0.12396124 -0.51794702 -0.11836591 -0.50848126
		 -0.11702926 -0.73179936 -0.11703692 -0.7224912 -0.11837582 -0.71602428 -0.1239056
		 -0.70798779 -0.12882847 -0.54364389 -0.13345096 -0.69705987 -0.13328078 -0.52228355
		 -0.12770797 -0.51470935 -0.12167144 -0.72567058 -0.12162933 -0.71819174 -0.12759434
		 -0.51287389 -0.12472995 -0.72746325 -0.124639 0.43852705 -0.19274437 0.43858755 -0.2012119
		 0.61122894 -0.2012119 0.61130023 -0.19274437 0.42596722 -0.19092152 0.42647624 -0.19935554
		 0.62386006 -0.19092152 0.62334251 -0.19935578 0.61229873 -0.13551065 0.43752867 -0.13551065
		 0.42531908 -0.13468188 0.4142763 -0.18823612 0.41522908 -0.19568044 0.6245082 -0.13468188
		 0.63459283 -0.19568074 0.63555092 -0.18823606 0.61229873 -0.047598958 0.43752867
		 -0.047598958 0.42531908 -0.047146559 0.41394168 -0.13225213 0.4042626 -0.18487376
		 0.40494323 -0.19194281 0.6358856 -0.13225213 0.6245082 -0.047146559 0.64488095 -0.19194305
		 0.64556473 -0.18487376 0.61229873 0.040312767 0.43752867 0.040312767 0.42531908 0.040477753
		 0.41394168 -0.045820236 0.40417171 -0.128387 0.39661837 -0.18106723;
	setAttr ".uvtk[250:499]" 0.39733332 -0.18873158 0.64565557 -0.12838694 0.6358856
		 -0.045820236 0.6245082 0.040477753 0.65249217 -0.18873176 0.65320897 -0.18106714
		 0.61229873 0.12822446 0.43752867 0.12822446 0.42531908 0.12801865 0.41394168 0.04096137
		 0.40417171 -0.043710381 0.39667493 -0.12334979 0.65315229 -0.12334979 0.64565557
		 -0.043710381 0.6358856 0.04096137 0.6245082 0.12801865 0.61583143 0.17407763 0.43399584
		 0.17407763 0.42268306 0.1733076 0.41394168 0.12741517 0.40417171 0.041730657 0.39667493
		 -0.040960789 0.39187276 -0.17708009 0.39196229 -0.11748385 0.65795445 -0.17708007
		 0.65786505 -0.11748385 0.65315229 -0.040960789 0.64565557 0.041730657 0.6358856 0.12741517
		 0.62714422 0.1733076 0.43356073 0.18522459 0.61625892 0.18522465 0.42278218 0.18419363
		 0.41214353 0.17212608 0.40417171 0.12645517 0.39667493 0.042733282 0.39196229 -0.037758797
		 0.65786505 -0.037758797 0.65315229 0.042733282 0.64565557 0.12645517 0.63768381 0.17212608
		 0.62703907 0.18419392 0.43328983 0.1950231 0.61652499 0.19502316 0.42431056 0.19384561
		 0.41277778 0.18142459 0.40309805 0.1706138 0.39667493 0.12520406 0.39196229 0.043900803
		 0.65786505 0.043900803 0.65315229 0.12520406 0.64672929 0.1706138 0.6370458 0.18142492
		 0.62550664 0.19384602 0.43319792 0.20294057 0.42483652 0.20208856 0.41476214 0.19097927
		 0.40358502 0.17933083 0.39616495 0.16887419 0.39196229 0.12374713 0.65786505 0.12374713
		 0.65366226 0.16887419 0.64624023 0.17933111 0.63505745 0.19097994 0.6249792 0.20208895
		 0.61661536 0.20294057 0.41648936 0.19973546 0.40534335 0.18782181 0.39676201 0.17824522
		 0.39181828 0.16702604 0.65800899 0.16702604 0.65306401 0.17824541 0.64447945 0.18782231
		 0.63332909 0.1997361 0.40845782 0.19576874 0.39930189 0.18805203 0.39309394 0.17837739
		 0.65673262 0.17837748 0.65052247 0.18805231 0.64136332 0.19576935 0.4053387 0.19773147
		 0.64448428 0.19773185 -0.33513317 0.23208016 -0.33447233 0.24292922 -0.36551535 0.24234527
		 -0.36836499 0.23082596 -0.28730661 0.23208016 -0.28730661 0.24292922 -0.33253491
		 0.25303894 -0.36247084 0.25303119 -0.37517214 0.23066676 -0.37248343 0.24183571 -0.36869299
		 0.077409849 -0.33513317 0.076782778 -0.23948008 0.23208016 -0.23975161 0.24292922
		 -0.28730661 0.25303894 -0.28730661 0.076782778 -0.32945293 0.26172048 -0.35945097
		 0.26211357 -0.36877325 0.2521863 -0.33447233 0.065933689 -0.36582115 0.066026762
		 -0.19165358 0.23208016 -0.19246271 0.24292922 -0.24054772 0.25303894 -0.23948008
		 0.076782778 -0.28730661 0.26172048 -0.28730661 0.065933689 -0.32543641 0.26838177
		 -0.3566753 0.26893437 -0.36555082 0.26159596 -0.37540457 0.077503487 -0.37269682
		 0.066481963 -0.33253491 0.055823937 -0.36273691 0.055477157 -0.19483516 0.25303894
		 -0.19165358 0.076782778 -0.24181411 0.26172048 -0.23975161 0.065933689 -0.28730661
		 0.26838177 -0.28730661 0.055823937 -0.32075909 0.27256948 -0.35434699 0.27299547
		 -0.36347759 0.26846874 -0.36896721 0.056278095 -0.32945293 0.047142491 -0.35966244
		 0.046520904 -0.19860908 0.26172048 -0.19246271 0.065933689 -0.24346447 0.26838177
		 -0.24054772 0.055823937 -0.28730661 0.27256948 -0.28730661 0.047142491 -0.36300945
		 0.27202582 -0.37166843 0.2597605 -0.37095046 0.26598859 -0.36570287 0.047006592 -0.32543641
		 0.040481046 -0.35682115 0.03980656 -0.15533599 0.25333649 -0.1586259 0.26251203 -0.20352739
		 0.26838177 -0.19483516 0.055823937 -0.24538645 0.27256948 -0.24181411 0.047142491
		 -0.28730661 0.040481046 -0.36357135 0.04024367 -0.15272087 0.26207554 -0.149297 0.25254929
		 -0.16142219 0.2693215 -0.20925489 0.27256948 -0.19860911 0.047142491 -0.24346447
		 0.040481046 -0.28730661 0.036293402 -0.32075909 0.036293402 -0.36303958 0.036754355
		 -0.35442063 0.035823688 -0.37099668 0.042670384 -0.37176654 0.048799202 -0.15475294
		 0.2689783 -0.1586259 0.046350792 -0.15533599 0.05552645 -0.20352742 0.040481046 -0.24538645
		 0.036293402 -0.15493727 0.27247697 -0.16351283 0.27325088 -0.14720136 0.26656997
		 -0.14665732 0.26027334 -0.1493158 0.056244984 -0.1527411 0.046741471 -0.16142219
		 0.039541319 -0.20925492 0.036293402 -0.15477866 0.039846376 -0.16351283 0.035611972
		 -0.15497366 0.036342189 -0.14669645 0.048477992 -0.14725289 0.042190656 -0.16076535
		 0.069222473 -0.15561369 0.065764748 -0.13391465 0.11872083 -0.13869259 0.12431437
		 -0.16364563 0.06007161 -0.1586239 0.057269037 -0.11964834 0.18956296 -0.12493795
		 0.19261633 -0.36124572 0.18946944 -0.33272961 0.13880435 -0.32985881 0.12932134 -0.16620907
		 0.051367514 -0.16188118 0.049631156 -0.1536839 0.055411436 -0.15085202 0.062221892
		 -0.11263406 0.26212409 -0.11811146 0.26323745 -0.36588302 0.22151713 -0.33824325
		 0.13758093 -0.36606225 0.18332307 -0.33514458 0.1290054 -0.32751912 0.11986163 -0.15704933
		 0.048384294 -0.1120626 0.333074 -0.11756003 0.33168474 -0.36795217 0.2613748 -0.3712903
		 0.21945463 -0.3434374 0.13549036 -0.37055027 0.1775956 -0.33199537 0.12061447 -0.117477
		 0.37153077 -0.12291044 0.36990434 -0.36647606 0.28980786 -0.37346628 0.2613748 -0.34037411
		 0.1288211 -0.33704481 0.12126952 -0.12410408 0.38051516 -0.11885309 0.3816174 -0.34880391
		 0.32670614 -0.37173003 0.29482728 -0.34602535 0.33623502 -0.12071949 0.39081299 -0.12515661
		 0.39043346 -0.35426375 0.32841516 -0.34369978 0.34554398 -0.35126588 0.33707768 -0.11384672
		 0.38149992 -0.1158756 0.39021409 -0.34813318 0.34533975 -0.3564131 0.33754575 -0.35313216
		 0.34501863 -0.2781648 0.13748077 -0.27588594 0.14690311 -0.44216394 0.077609353 -0.43960047
		 0.068905257 -0.27061412 0.14657946 -0.27371341 0.13822055 -0.27307993 0.15634201
		 -0.44504431 0.086760163 -0.44392845 0.067168675 -0.4471857 0.074806638 -0.26756623
		 0.15511866 -0.26540226 0.14638443 -0.26869091 0.13885874 -0.24456388 0.20700713 -0.46711701
		 0.14185202 -0.45019588 0.083302438 -0.4521257 0.072948962 -0.44876045 0.065921731
		 -0.23974735 0.20086081 -0.23992649 0.23905478 -0.48087162 0.21015392;
	setAttr ".uvtk[500:531]" -0.47189498 0.13625851 -0.45495754 0.079759665 -0.26237208
		 0.15302803 -0.23525929 0.19513334 -0.23451918 0.23699231 -0.2378574 0.27891245 -0.48769808
		 0.28077513 -0.48616129 0.20710064 -0.2323432 0.27891245 -0.23933351 0.30734545 -0.48824951
		 0.34922233 -0.4931756 0.27966183 -0.23407954 0.31236488 -0.25700569 0.34424376 -0.48289916
		 0.38744196 -0.49374703 0.35061166 -0.25159657 0.34602651 -0.25972313 0.35374254 -0.48170555
		 0.39805284 -0.48833251 0.38906845 -0.22918385 0.31704235 -0.24654633 0.34842697 -0.25453764
		 0.35464552 -0.26199138 0.36302719 -0.48065296 0.40797114 -0.48695645 0.39915511 -0.2576111
		 0.36286503 -0.4850902 0.40835083 -0.24944541 0.35517713 -0.25266972 0.36260256 -0.49196297
		 0.39903772 -0.48993406 0.40775204;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "729644A4-4363-2814-0D45-7CA2487B5D33";
	setAttr ".uopa" yes;
	setAttr -s 484 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37132388 0.059483483 -0.37439516
		 0.078875586 -0.38798183 0.078875586 -0.3842454 0.055284932 -0.37132388 0.098267838
		 -0.38424566 0.10246639 -0.26087153 0.041989639 -0.2747547 0.028106228 -0.29224867
		 0.019192651 -0.31164092 0.016121313 -0.33103314 0.019192651 -0.34852704 0.028106228
		 -0.36241025 0.041989639 -0.37340203 0.034003422 -0.35651293 0.017114535 -0.33523151
		 0.0062709898 -0.31164092 0.002534613 -0.28805029 0.0062709898 -0.26676887 0.017114535
		 -0.24987975 0.034003422 -0.23903626 0.055284932 -0.25195789 0.059483483 -0.36241025
		 0.11576168 -0.34852704 0.12964493 -0.33103314 0.13855857 -0.31164092 0.14162999 -0.29224867
		 0.13855857 -0.2747547 0.12964493 -0.26087153 0.11576168 -0.25195789 0.098267838 -0.23903626
		 0.10246639 -0.24987975 0.12374769 -0.26676887 0.14063686 -0.28805029 0.15148038 -0.31164092
		 0.15521663 -0.33523151 0.15148038 -0.3565132 0.14063686 -0.37340203 0.12374769 -0.24888647
		 0.078875586 -0.23529986 0.078875586 0.54268974 0.25615436 0.54322886 0.25449497 0.57479203
		 0.27057689 0.57376647 0.27198875 0.50824076 0.25069821 0.50824076 0.24895358 0.54376805
		 0.25283545 0.57581764 0.2691654 0.59984064 0.29562569 0.59842914 0.29665124 0.56716293
		 0.28107762 0.53921801 0.26683909 0.61426353 0.32772815 0.61971974 0.36217701 0.61426353
		 0.39662582 0.59842914 0.42770272 0.57376641 0.45236534 0.54268968 0.46819973 0.53921801
		 0.45751518 0.56716293 0.44327646 0.58934021 0.42109919 0.60357887 0.39315426 0.60848516
		 0.36217701 0.60357887 0.33119988 0.58934015 0.30325478 0.50824076 0.26193267 0.47379196
		 0.25615436 0.47325271 0.25449497 0.50824076 0.2472086 0.54430723 0.25117594 0.57684326
		 0.26775396 0.60125232 0.29460013 0.61592299 0.32718879 0.62146455 0.36217701 0.61592299
		 0.39716494 0.59984064 0.42872828 0.57479203 0.45377696 0.54322875 0.46985924 0.50824076
		 0.46242148 0.50824076 0.47365612 0.47726351 0.26683909 0.44271511 0.27198887 0.44168955
		 0.27057731 0.47271353 0.25283545 0.50824076 0.24546361 0.54484642 0.24951667 0.57786882
		 0.2663424 0.60266387 0.29357457 0.61758238 0.32664984 0.62320936 0.36217701 0.61758238
		 0.39770412 0.60125232 0.42975396 0.57581758 0.45518857 0.54376799 0.47151858 0.50824076
		 0.47540098 0.47726351 0.45751518 0.47379196 0.46819973 0.44931859 0.44327646 0.44271511
		 0.45236534 0.41805243 0.42770272 0.40221801 0.39662582 0.39676189 0.36217701 0.40221804
		 0.32772815 0.41805243 0.29665142 0.44931859 0.28107774 0.42714131 0.30325496 0.41290271
		 0.33119988 0.4079963 0.36217701 0.41290271 0.39315426 0.42714131 0.42109919 0.41664076
		 0.29562575 0.44066396 0.26916564 0.47217435 0.25117594 0.50824076 0.24371898 0.54538554
		 0.24785739 0.57889438 0.26493078 0.60407549 0.29254884 0.61924177 0.32611072 0.62495416
		 0.36217701 0.61924177 0.39824337 0.60266387 0.43077952 0.5768432 0.45660013 0.54430717
		 0.47317815 0.50824076 0.47714573 0.47325271 0.46985924 0.44168955 0.45377696 0.41664076
		 0.42872828 0.40055859 0.39716494 0.39501706 0.36217701 0.40055859 0.32718879 0.41522932
		 0.29460025 0.43963841 0.26775396 0.47163516 0.24951667 0.50824076 0.24197429 0.54592472
		 0.2461977 0.57991993 0.26351899 0.60548711 0.29152316 0.62090123 0.32557142 0.62669903
		 0.36217701 0.62090123 0.39878255 0.60407549 0.43180501 0.57786876 0.45801169 0.54484636
		 0.47483754 0.50824076 0.4788906 0.47271353 0.47151858 0.44066396 0.45518857 0.41522932
		 0.42975396 0.39889926 0.39770412 0.39327219 0.36217701 0.39889926 0.32664984 0.4138177
		 0.29357457 0.43861285 0.26634252 0.47109604 0.24785739 0.50824076 0.24022937 0.59470838
		 0.2431646 0.55369949 0.22226952 0.60689861 0.29049772 0.62256062 0.32503211 0.62844384
		 0.36217701 0.62256062 0.39932179 0.60548711 0.43283069 0.57889432 0.4594233 0.54538554
		 0.47649688 0.50824076 0.4806354 0.47217435 0.47317815 0.43963841 0.45660013 0.4138177
		 0.43077952 0.39723974 0.39824337 0.39152741 0.36217701 0.39723974 0.32611072 0.41240615
		 0.29254907 0.43758717 0.26493096 0.4705568 0.2461977 0.50824076 0.21506964 0.62725323
		 0.27570945 0.62422007 0.32449317 0.63018864 0.36217701 0.62422007 0.39986092 0.60689867
		 0.43385625 0.57991987 0.46083492 0.54592472 0.47815645 0.50824076 0.48238021 0.47163516
		 0.47483754 0.43861285 0.45801169 0.41240615 0.43180501 0.39558029 0.39878255 0.38978264
		 0.36217701 0.39558032 0.32557142 0.4109945 0.29152352 0.43656158 0.26351929 0.46278208
		 0.22226976 0.64814836 0.3167184 0.65534818 0.36217701 0.64814836 0.40763587 0.62725317
		 0.44864458 0.59470838 0.48118943 0.55369949 0.50208455 0.50824076 0.48412508 0.47109604
		 0.47649688 0.43758717 0.4594233 0.4109945 0.43283069 0.3939209 0.39932179 0.38803777
		 0.36217701 0.3939209 0.32503211 0.40958288 0.29049796 0.4217732 0.2431646 0.50824076
		 0.50928462 0.4705568 0.47815645 0.43656158 0.46083492 0.40958288 0.43385625 0.39226145
		 0.39986092 0.38629299 0.36217701 0.39226145 0.32449317 0.3892284 0.27570945 0.46278208
		 0.50208455 0.4217732 0.48118943 0.3892284 0.44864458 0.36833319 0.40763587 0.36113337
		 0.36217701 0.36833322 0.3167184 -0.60858428 0.29998285 -0.60858428 0.26013881 -0.57487392
		 0.26013881 -0.57487392 0.29998285 -0.64595264 0.29998285 -0.64595264 0.26013881 -0.60858428
		 0.22029454 -0.57487392 0.22029454 -0.54812115 0.26013881 -0.54812115 0.29998285 -0.58703047
		 0.33812267 -0.61497533 0.33812267 -0.68332082 0.29998285 -0.68332082 0.26013881 -0.64595264
		 0.22029454 -0.64595264 0.33812267 -0.61497533 0.18215472 -0.58703047 0.18215472 -0.54812115
		 0.22029454 -0.56485313 0.33812267 -0.60906649 0.4165318 -0.62656039 0.4165318 -0.71703136
		 0.29998285 -0.71703136 0.26013881 -0.68332082 0.22029454 -0.67692977 0.33812267 -0.64595264
		 0.18215472 -0.64595264 0.4165318 -0.56485313 0.18215472 -0.59518325 0.4165318;
	setAttr ".uvtk[250:483]" -0.74378395 0.29998285 -0.74378395 0.26013881 -0.71703136
		 0.22029454 -0.70487475 0.33812267 -0.67692977 0.18215472 -0.66534472 0.4165318 -0.74378395
		 0.22029454 -0.72705197 0.33812267 -0.70487475 0.18215472 -0.68283868 0.4165318 -0.72705197
		 0.18215472 -0.69672203 0.4165318 -0.14517246 0.24514186 -0.14517246 0.20529783 -0.11146203
		 0.20529783 -0.11146203 0.24514186 -0.17192513 0.24514186 -0.17192513 0.20529783 -0.14517246
		 0.16545343 -0.11146203 0.16545343 -0.074093789 0.20529783 -0.074093789 0.24514186
		 -0.10507095 0.28328156 -0.13301598 0.28328156 -0.17192513 0.16545343 -0.15519316
		 0.28328156 -0.13301598 0.1273136 -0.10507095 0.1273136 -0.074093789 0.16545343 -0.036725521
		 0.20529783 -0.036725521 0.24514186 -0.074093789 0.28328156 -0.093485981 0.3616907
		 -0.11097996 0.3616907 -0.15519316 0.1273136 -0.12486313 0.3616907 -0.074093789 0.1273136
		 -0.036725521 0.16545343 -0.003015101 0.20529783 -0.003015101 0.24514186 -0.043116599
		 0.28328156 -0.074093789 0.3616907 -0.043116599 0.1273136 -0.003015101 0.16545343
		 0.02373758 0.20529783 0.02373758 0.24514186 -0.015171587 0.28328156 -0.054701596
		 0.3616907 -0.015171587 0.1273136 0.02373758 0.16545343 0.0070055425 0.28328156 -0.037207693
		 0.3616907 0.0070055425 0.1273136 -0.02332443 0.3616907 0.11252663 0.51344687 0.11252663
		 0.47243798 0.15237068 0.47243798 0.15237068 0.51344687 0.07438685 0.52122158 0.07438685
		 0.48722643 0.11252663 0.43989307 0.15237068 0.43989307 0.19221507 0.51344687 0.19221507
		 0.47243798 0.11252663 0.5589056 0.15237068 0.5589056 0.07438685 0.5589056 -0.0040221587
		 0.5353148 -0.0040221587 0.51403338 0.07438685 0.46024764 0.19221507 0.43989307 0.19221507
		 0.5589056 0.11252663 0.60436428 0.15237068 0.60436428 0.07438685 0.59658945 -0.0040221587
		 0.5589056 -0.0040221587 0.49714434 0.19221507 0.60436428 0.11252663 0.64537311 0.15237068
		 0.64537311 0.07438685 0.63058472 -0.0040221587 0.58249623 0.19221507 0.64537311 0.11252663
		 0.67791796 0.15237068 0.67791796 0.07438685 0.65756339 -0.0040221587 0.60377771 0.19221507
		 0.67791796 -0.0040221587 0.6206668 -0.0044329166 0.66021293 -0.0044329166 0.61920398
		 0.035411254 0.61920398 0.035411254 0.66021293 -0.042572692 0.64542449 -0.042572692
		 0.61142927 -0.0044329166 0.57374531 0.035411254 0.57374531 0.075255573 0.66021293
		 0.075255573 0.61920398 -0.0044329166 0.69275773 0.035411254 0.69275773 -0.042572692
		 0.67240322 -0.12098184 0.61861748 -0.12098184 0.59733599 -0.042572692 0.57374531
		 -0.0044329166 0.52828664 0.035411254 0.52828664 0.075255573 0.57374531 0.075255573
		 0.69275773 -0.12098184 0.63550651 -0.12098184 0.57374537 -0.042572692 0.53606135
		 -0.0044329166 0.48727775 0.035411254 0.48727775 0.075255573 0.52828664 -0.12098184
		 0.55015463 -0.042572692 0.5020662 -0.0044329166 0.45473289 0.035411254 0.45473289
		 0.075255573 0.48727775 -0.12098184 0.52887315 -0.042572692 0.47508746 0.075255573
		 0.45473289 -0.12098184 0.51198417 0.072105095 0.28919029 0.072105095 0.24934632 0.10581549
		 0.24934632 0.10581549 0.28919029 0.072105095 0.20950186 0.10581549 0.20950186 0.14318372
		 0.24934632 0.14318372 0.28919029 0.11220671 0.32733029 0.084261551 0.32733029 0.084261551
		 0.17136222 0.11220671 0.17136222 0.14318372 0.20950186 0.18055215 0.24934632 0.18055215
		 0.28919029 0.14318372 0.32733029 0.12379165 0.40573919 0.10629775 0.40573919 0.14318372
		 0.17136222 0.18055215 0.20950186 0.21426246 0.24934632 0.21426246 0.28919029 0.17416102
		 0.32733029 0.14318384 0.40573919 0.17416102 0.17136222 0.21426246 0.20950186 0.20210588
		 0.32733029 0.16257609 0.40573919 0.20210588 0.17136222 0.18006998 0.40573919 0.42001933
		 0.24783999 0.42001933 0.20799589 0.45372951 0.20799589 0.45372951 0.24783999 0.42001933
		 0.1681515 0.45372951 0.1681515 0.49109805 0.20799589 0.49109805 0.24783999 0.46012074
		 0.28597975 0.43217587 0.28597975 0.43217587 0.13001166 0.46012074 0.13001166 0.49109805
		 0.1681515 0.52846628 0.20799589 0.52846628 0.24783999 0.49109805 0.28597975 0.47170568
		 0.36438882 0.45421171 0.36438882 0.49109805 0.13001166 0.52846628 0.1681515 0.56217659
		 0.20799589 0.56217659 0.24783999 0.52207506 0.28597975 0.49109787 0.36438882 0.52207506
		 0.13001166 0.56217659 0.1681515 0.55001992 0.28597975 0.51049018 0.36438882 0.55001992
		 0.13001166 0.52798408 0.36438882 0.63781041 0.0089884549 0.59680158 0.0089884549
		 0.59680158 -0.030855589 0.63781041 -0.030855589 0.6230222 0.047128215 0.58902681
		 0.047128215 0.55134296 0.0089884549 0.55134296 -0.030855589 0.63781041 -0.070699967
		 0.59680158 -0.070699967 0.59621507 0.1255372 0.57493341 0.1255372 0.55134296 0.047128215
		 0.50588405 0.0089884549 0.50588405 -0.030855589 0.55134296 -0.070699967 0.55134284
		 0.1255372 0.51365894 0.047128215 0.46487528 0.0089884549 0.46487528 -0.030855589
		 0.50588405 -0.070699967 0.52775222 0.1255372 0.47966367 0.047128215 0.46487528 -0.070699967
		 0.5064708 0.1255372 0.28817284 0.018431857 0.24716406 0.018431857 0.24716406 -0.021412224
		 0.28817284 -0.021412224 0.27338445 0.056571677 0.23938923 0.056571677 0.2017052 0.018431857
		 0.2017052 -0.021412224 0.28817284 -0.061256602 0.24716406 -0.061256602 0.2465774
		 0.13498072 0.22529598 0.13498072 0.2017052 0.056571677 0.15624662 0.018431857 0.15624662
		 -0.021412224 0.2017052 -0.061256602 0.20170532 0.13498072 0.16402139 0.056571677
		 0.11523773 0.018431857 0.11523773 -0.021412224 0.15624662 -0.061256602 0.17811473
		 0.13498072 0.13002622 0.056571677 0.11523773 -0.061256602 0.15683328 0.13498072;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C80D2B18-43C5-E21B-7390-2591FE72E314";
	setAttr ".uopa" yes;
	setAttr -s 746 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.47769815 -0.063729554 -0.47769815
		 -0.11805151 -0.40452209 -0.11805151 -0.40452209 -0.063729554 -0.47877806 -0.11812992
		 -0.47877806 -0.063878834 -0.47769815 -0.17826791 -0.40452209 -0.17826791 -0.4034422
		 -0.11812992 -0.4034422 -0.063878834 -0.47769815 -0.020619363 -0.40452209 -0.020619363
		 -0.47877806 -0.17826791 -0.47877806 -0.020824701 -0.47978354 -0.11836012 -0.47978354
		 -0.064316258 -0.47769815 -0.23848428 -0.40452209 -0.23848428 -0.4034422 -0.17826791
		 -0.40243679 -0.11836012 -0.40243679 -0.064316258 -0.4034422 -0.020824701 -0.47978354
		 -0.17826791 -0.47877806 -0.23840602 -0.47978354 -0.021426976 -0.48064518 -0.11872582
		 -0.48064518 -0.065011948 -0.47769815 -0.29280603 -0.40452209 -0.29280603 -0.4034422
		 -0.23840602 -0.40243679 -0.17826791 -0.40157512 -0.11872582 -0.40157512 -0.065011948
		 -0.40243679 -0.021426976 -0.48064518 -0.17826791 -0.47978354 -0.23817576 -0.47877806
		 -0.29265708 -0.47769815 -0.33591616 -0.40452209 -0.33591616 -0.4034422 -0.29265708
		 -0.40243679 -0.23817576 -0.40157512 -0.17826791 -0.48064518 -0.23780997 -0.47978354
		 -0.29221934 -0.47877806 -0.33571088 -0.4034422 -0.33571088 -0.40243679 -0.29221934
		 -0.40157512 -0.23780997 -0.48064518 -0.29152364 -0.47978354 -0.33510852 -0.40243679
		 -0.33510852 -0.40157512 -0.29152364 -0.343602 -0.23713489 -0.343602 -0.2914567 -0.27042598
		 -0.2914567 -0.27042598 -0.23713489 -0.34468192 -0.29130769 -0.34468192 -0.23705663
		 -0.343602 -0.33456689 -0.27042598 -0.33456689 -0.26934609 -0.29130769 -0.26934609
		 -0.23705663 -0.343602 -0.17691858 -0.27042598 -0.17691858 -0.34468192 -0.33436149
		 -0.34468192 -0.17691858 -0.34568739 -0.29087001 -0.34568739 -0.23682643 -0.26934609
		 -0.33436149 -0.26834056 -0.29087001 -0.26834056 -0.23682643 -0.26934609 -0.17691858
		 -0.343602 -0.1167022 -0.27042598 -0.1167022 -0.34568739 -0.33375919 -0.34468192 -0.11678058
		 -0.34568739 -0.17691858 -0.34654903 -0.29017431 -0.34654903 -0.23646064 -0.26834056
		 -0.33375919 -0.26747894 -0.29017431 -0.26747894 -0.23646064 -0.26834056 -0.17691858
		 -0.26934609 -0.11678058 -0.343602 -0.062380478 -0.27042598 -0.062380478 -0.34468192
		 -0.062529489 -0.34568739 -0.11701077 -0.34654903 -0.17691858 -0.26747894 -0.17691858
		 -0.26834056 -0.11701077 -0.26934609 -0.062529489 -0.343602 -0.019270256 -0.27042598
		 -0.019270256 -0.34468192 -0.019475639 -0.34568739 -0.062967196 -0.34654903 -0.11737646
		 -0.26747894 -0.11737646 -0.26834056 -0.062967196 -0.26934609 -0.019475639 -0.34568739
		 -0.020077944 -0.34654903 -0.063662842 -0.26747894 -0.063662842 -0.26834056 -0.020077944
		 0.17859252 0.14954782 0.17859252 0.18166059 0.14082022 0.18105036 0.14082022 0.14838749
		 0.2163645 0.14838749 0.2163645 0.18105036 0.17859252 0.21725774 0.1415704 0.21725774
		 0.14014076 0.18099129 0.14014076 0.1482752 0.17859252 0.12406325 0.14082022 0.12246597
		 0.21704388 0.18099105 0.21704388 0.14827502 0.21636486 0.21725774 0.2163645 0.12246597
		 0.17859252 0.25285482 0.14082043 0.25346476 0.14070676 0.21787423 0.13951077 0.1808399
		 0.13951077 0.14798731 0.14014076 0.12231135 0.2170442 0.21725774 0.21704388 0.122311
		 0.21767399 0.1808399 0.21767399 0.14798731 0.21636486 0.25346476 0.17859252 0.28496718
		 0.14082043 0.28612792 0.14014108 0.25352401 0.13989963 0.21967953 0.13897081 0.18060625
		 0.13897081 0.14754272 0.13951077 0.12191528 0.21767417 0.21725774 0.2170442 0.25352383
		 0.21767399 0.12191528 0.21821392 0.18060601 0.21821392 0.14754272 0.21636486 0.28612792
		 0.17859252 0.3104521 0.14082043 0.31204945 0.14014108 0.28624034 0.139511 0.2536754
		 0.13920538 0.22254783 0.21821421 0.21725774 0.21767417 0.2536751 0.2170442 0.28624016
		 0.21636486 0.31204945 0.14014108 0.31220424 0.139511 0.28652805 0.13897108 0.25390905
		 0.13855584 0.18030506 0.13867252 0.22628182 0.21821421 0.25390881 0.21767417 0.28652805
		 0.2170442 0.31220394 0.139511 0.31260014 0.13897108 0.28697264 0.13855617 0.25421
		 0.13829277 0.17995656 0.1383376 0.23062676 0.21821421 0.28697264 0.21767417 0.31260014
		 0.13829319 0.25455874 0.13819931 0.25493264 0.13822345 0.23528951 0.38797402 0.26634556
		 0.38797402 0.29845822 0.3502017 0.2996186 0.3502017 0.26695567 0.42574608 0.26695567
		 0.42574608 0.2996186 0.38797402 0.32394278 0.3502017 0.32554013 0.34952238 0.29973084
		 0.34952238 0.26701468 0.38797402 0.23074841 0.3506878 0.23074841 0.42642546 0.29973108
		 0.42642546 0.26701498 0.42574608 0.32554013 0.42574638 0.23074841 0.34952238 0.32569474
		 0.3488923 0.30001873 0.3488923 0.26716608 0.34989229 0.23018265 0.38797402 0.19515133
		 0.35020193 0.19454122 0.42642546 0.32569492 0.42642576 0.23074841 0.42705554 0.30001873
		 0.42705554 0.26716608 0.42574638 0.19454122 0.3488923 0.32609081 0.34835225 0.30046332
		 0.34835225 0.26739973 0.3491489 0.22852552 0.34952265 0.19448209 0.38797402 0.16303879
		 0.35020193 0.16187817 0.42705554 0.32609081 0.42642581 0.19448233 0.42705578 0.23074841
		 0.42759544 0.30046332 0.42759544 0.26740003 0.42574638 0.16187817 0.3485094 0.22589302
		 0.34889254 0.19433063 0.34952265 0.16176569 0.38797402 0.13755411 0.35020193 0.1359567
		 0.42642581 0.16176593 0.42705578 0.19433093 0.42759573 0.23074841 0.42574638 0.1359567
		 0.34793738 0.26770091 0.34801868 0.22246575 0.34835261 0.19409692 0.34889254 0.16147798
		 0.34952265 0.13580173 0.42642581 0.13580215 0.42705578 0.16147798 0.42759573 0.19409734
		 0.34767437 0.26804948 0.34771022 0.21847773 0.34793767 0.19379622 0.34835261 0.16103345
		 0.34889254 0.13540596 0.42705578 0.13540596 0.42759573 0.16103345 0.34767485 0.19344723
		 0.1752845 -0.076121569 0.17363521 -0.076657325 0.20443529 -0.13710639 0.20583841
		 -0.13608673 0.16475663 -0.0096492469 0.16302225 -0.0096492469 0.25240782 -0.18507874
		 0.25342718 -0.18367544 0.17720306 -0.075498253 0.20747039 -0.13490117 0.16677377
		 -0.0096492469 0.17528465 0.056822821 0.17363524 0.057358831 0.20335767 -0.13788942;
	setAttr ".uvtk[250:499]" 0.25162476 -0.18615648 0.31285667 -0.2158789 0.31339264
		 -0.21422938 0.25461286 -0.18204337 0.1792582 -0.074830264 0.20921868 -0.13363099
		 0.16893473 -0.0096492469 0.17720306 0.056199476 0.2058385 0.11678793 0.20443541 0.11780761
		 0.31244501 -0.2171455 0.37986469 -0.22649169 0.37986469 -0.22475728 0.31401598 -0.21231082
		 0.25588304 -0.18029526 0.26886284 -0.090296775 0.24937421 -0.052048296 0.25106475
		 0.010643601 0.17925841 0.055531755 0.20747048 0.11560233 0.25342724 0.16437662 0.25240791
		 0.16577992 0.25113237 -0.18683431 0.31218603 -0.21794245 0.37986469 -0.22782382 0.44687271
		 -0.2158789 0.44633675 -0.21422938 0.37986469 -0.2227405 0.31468365 -0.21025562 0.29921719
		 -0.12065086 0.25066909 -0.051627517 0.26996437 -0.089496553 0.24937376 0.032749832
		 0.20921877 0.11433216 0.25461298 0.16274491 0.3133927 0.19493055 0.31285667 0.19658013
		 0.25162488 0.16685767 0.20335779 0.11859054 0.37986469 -0.22866184 0.44728434 -0.2171455
		 0.50732148 -0.18507838 0.50630206 -0.18367511 0.4457134 -0.21231082 0.37986469 -0.22057927
		 0.33746576 -0.14013961 0.30001748 -0.11954927 0.25187695 -0.051235288 0.27099192
		 -0.088749945 0.26886243 0.070998564 0.25588316 0.16099648 0.31401607 0.19301204 0.37986469
		 0.20545878 0.37986469 0.20719321 0.31244501 0.19784671 0.44754326 -0.21794245 0.50810444
		 -0.18615621 0.55529392 -0.13710612 0.55389088 -0.1360864 0.5051164 -0.18204337 0.44504559
		 -0.21025562 0.37986469 -0.14685497 0.33788645 -0.13884476 0.30076396 -0.11852184
		 0.25291935 -0.050896376 0.27187863 -0.088105768 0.26996398 0.070198372 0.2506687
		 0.032329023 0.29921687 0.10135297 0.31468365 0.19095686 0.37986469 0.20344198 0.44633675
		 0.19493085 0.44687271 0.19658044 0.37986469 0.20852533 0.31218609 0.19864365 0.25113243
		 0.16753553 0.50859696 -0.18683398 0.55637163 -0.13788906 0.58609414 -0.076657325
		 0.58444464 -0.076121569 0.55225891 -0.13490117 0.50384617 -0.18029496 0.42226362
		 -0.14013961 0.37986469 -0.14549339 0.33827895 -0.13763678 0.30140817 -0.11763525
		 0.30001721 0.10025135 0.27099159 0.069451451 0.25187671 0.031936467 0.33746558 0.1208417
		 0.37986469 0.20128079 0.4457134 0.19301234 0.50630206 0.16437662 0.50732148 0.16577992
		 0.44728434 0.19784698 0.37986469 0.20936334 0.59670722 -0.0096492469 0.59497285 -0.0096492469
		 0.58252621 -0.075498253 0.55051064 -0.13363063 0.46051222 -0.12065086 0.42184287
		 -0.13884476 0.37986469 -0.14422324 0.33861768 -0.13659444 0.27256712 -0.087605476
		 0.30190846 -0.11694664 0.33788633 0.11954654 0.30076376 0.099223629 0.27187848 0.068807304
		 0.25291926 0.031597868 0.37986469 0.12755704 0.44504559 0.19095716 0.5051164 0.16274491
		 0.55389088 0.11678793 0.55529392 0.11780761 0.50810444 0.16685767 0.44754326 0.19864395
		 0.58609414 0.057358831 0.58444464 0.056822821 0.59295565 -0.0096492469 0.58047098
		 -0.074830264 0.49086648 -0.090296775 0.45971191 -0.11954927 0.42145038 -0.13763678
		 0.37986469 -0.14312726 0.33888072 -0.13578504 0.37986469 0.12619549 0.33827877 0.11833858
		 0.30140811 0.098336756 0.42226368 0.1208417 0.50384617 0.16099648 0.55225885 0.11560233
		 0.55637163 0.11859054 0.50859696 0.16753553 0.58252621 0.056199476 0.59079456 -0.0096492469
		 0.51035511 -0.052048296 0.48976493 -0.089496553 0.4589653 -0.11852184 0.4211117 -0.13659444
		 0.37986469 -0.14227617 0.30223224 -0.11650085 0.33905089 -0.13526121 0.42184299 0.11954654
		 0.37986469 0.12492532 0.33861756 0.117296 0.30190837 0.097648203 0.27256712 0.068306997
		 0.46051252 0.10135297 0.55051064 0.11433216 0.58047098 0.055531755 0.50892872 0.0089761466
		 0.50906014 -0.051627517 0.48873752 -0.088749945 0.45832115 -0.11763525 0.42084873
		 -0.13578504 0.37986469 -0.14172545 0.45971221 0.10025135 0.4214505 0.11833858 0.37986469
		 0.12382874 0.3388806 0.11648652 0.49086696 0.070998564 0.51035565 0.032749832 0.50785232
		 -0.051235288 0.48785073 -0.088105768 0.45782089 -0.11694664 0.42067838 -0.13526121
		 0.48976535 0.070198372 0.45896554 0.099223629 0.42111176 0.117296 0.37986469 0.12297791
		 0.33905089 0.11596265 0.30223224 0.097202659 0.50680989 -0.050896376 0.48716223 -0.087605476
		 0.45749718 -0.11650085 0.50906068 0.032329023 0.48873776 0.069451451 0.45832127 0.098336756
		 0.42084873 0.11648652 0.37986469 0.12242696 0.50785267 0.031936467 0.48785096 0.068807304
		 0.45782095 0.097648203 0.42067838 0.11596265 0.50681013 0.031597868 0.48716229 0.068306997
		 0.45749718 0.097202659 -0.47151399 0.16682586 -0.4696877 0.16623235 -0.44306546 0.21848148
		 -0.44461897 0.21961012 -0.48078114 0.10831372 -0.47886097 0.10831372 -0.4073846 0.145989
		 -0.39006728 0.17997581 -0.40160039 0.25994647 -0.40272909 0.26149988 -0.47321868
		 0.16737974 -0.44606906 0.22066362 -0.48257363 0.10831372 -0.47151387 0.049801856
		 -0.46968752 0.050395191 -0.41335112 0.10831372 -0.40623388 0.14561506 -0.38908836
		 0.17926475 -0.36309493 0.20694816 -0.34935123 0.2865687 -0.34994468 0.2883949 -0.40378261
		 0.26295003 -0.4746843 0.16785583 -0.44731593 0.22156972 -0.48411477 0.10831372 -0.47321856
		 0.04924801 -0.44461876 -0.0029824078 -0.44306538 -0.0018537045 -0.40738398 0.070639051
		 -0.4121412 0.10831372 -0.40516043 0.14526632 -0.38817528 0.17860112 -0.36238372 0.20596927
		 -0.32910782 0.2242655 -0.29143274 0.29574203 -0.29143274 0.29766247 -0.35049859 0.29009968
		 -0.40468848 0.26419693 -0.47468424 0.04877165 -0.446069 -0.0040358752 -0.40272897
		 -0.044872396 -0.40160024 -0.043318741 -0.3900668 0.036651939 -0.4062334 0.071012661
		 -0.41101268 0.10831372 -0.40423405 0.14496544 -0.38738725 0.17802867 -0.36172032
		 0.2050561 -0.32873389 0.22311462 -0.29143274 0.23023261 -0.23351425 0.2865687 -0.23292086
		 0.2883949 -0.29143274 0.29945457 -0.35097474 0.29156542 -0.44827345 0.22226544 -0.40538418
		 0.26515463 -0.44731575 -0.0049419552 -0.40378261 -0.046322249 -0.34994459 -0.071767122
		 -0.34935123 -0.069940925 -0.36309454 0.0096798837 -0.38908803 0.037362993;
	setAttr ".uvtk[500:745]" -0.40516004 0.071361475 -0.41003877 0.10831372 -0.36114776
		 0.20426798 -0.32838508 0.22204129 -0.29143274 0.22902273 -0.25375772 0.2242655 -0.18126522
		 0.2599462 -0.18013658 0.26149988 -0.23236698 0.29009968 -0.29143274 0.30099577 -0.35134062
		 0.29269093 -0.40468839 -0.047569208 -0.3504985 -0.073471874 -0.29143274 -0.081034705
		 -0.29143274 -0.079114303 -0.32910764 -0.0076374561 -0.36238343 0.010658741 -0.38817498
		 0.038026452 -0.40423381 0.071662575 -0.38677537 0.17758411 -0.36070329 0.20365617
		 -0.32808411 0.22111505 -0.29143274 0.22789408 -0.25413162 0.22311462 -0.21977067
		 0.20694816 -0.13980012 0.21848124 -0.1382467 0.21961012 -0.17908297 0.26294973 -0.23189074
		 0.29156542 -0.29143274 0.30217943 -0.40582174 0.26575696 -0.35157061 0.29339901 -0.35097474
		 -0.074937701 -0.40538409 -0.048526935 -0.44827336 -0.0056376755 -0.29143274 -0.082827076
		 -0.23292086 -0.071767122 -0.23351425 -0.069940925 -0.29143274 -0.013604298 -0.3287338
		 -0.0064868778 -0.36172009 0.011571735 -0.38738704 0.038598806 -0.3278504 0.22039554
		 -0.29143274 0.22691998 -0.25448039 0.22204129 -0.22048181 0.20596927 -0.19279832
		 0.17997581 -0.11317788 0.16623235 -0.11135165 0.16682586 -0.13679646 0.22066337 -0.17817707
		 0.26419669 -0.231525 0.29269093 -0.29143274 0.30292413 -0.29143274 -0.084368244 -0.3513405
		 -0.076063111 -0.23236698 -0.073471874 -0.18013658 -0.044872396 -0.18126522 -0.043318741
		 -0.25375795 -0.0076374561 -0.29143274 -0.012394682 -0.328385 -0.0054135174 -0.36114761
		 0.012359768 -0.36041549 0.2032603 -0.32769918 0.21993005 -0.29143274 0.22616367 -0.25478142
		 0.22111505 -0.22114521 0.2050561 -0.19377714 0.17926475 -0.17548101 0.145989 -0.10400455
		 0.10831372 -0.10208435 0.10831372 -0.10964696 0.16737974 -0.13554971 0.22156943 -0.17748137
		 0.26515439 -0.2312949 0.29339901 -0.23189074 -0.074937701 -0.29143274 -0.085551694
		 -0.35157061 -0.076771304 -0.40582168 -0.04912921 -0.17908297 -0.046322249 -0.1382467
		 -0.0029824078 -0.13980012 -0.0018537045 -0.21977097 0.0096798837 -0.25413179 -0.0064868778
		 -0.29143274 -0.011266068 -0.32808405 -0.0044873059 -0.36070314 0.012971297 -0.38677529
		 0.039043367 -0.29143274 0.22567408 -0.25501513 0.22039554 -0.22171775 0.20426798
		 -0.19469023 0.17860112 -0.17663176 0.14561506 -0.16951443 0.10831372 -0.11317788
		 0.050395191 -0.11135165 0.049801856 -0.10029186 0.10831372 -0.10818125 0.16785583
		 -0.13459219 0.22226517 -0.17704378 0.26575673 -0.17817707 -0.047569208 -0.231525
		 -0.076063111 -0.29143274 -0.086296305 -0.13679652 -0.0040358752 -0.19279873 0.036651939
		 -0.22048205 0.010658741 -0.25448054 -0.0054135174 -0.29143274 -0.010292172 -0.32785034
		 -0.0037680566 -0.25516641 0.21993005 -0.22216231 0.20365617 -0.19547826 0.17802867
		 -0.17770509 0.14526632 -0.17072429 0.10831372 -0.17548154 0.070639051 -0.10964696
		 0.04924801 -0.098750666 0.10831372 -0.13554971 -0.0049419552 -0.17748137 -0.048526935
		 -0.2312949 -0.076771304 -0.1937775 0.037362993 -0.22114539 0.011571735 -0.25478148
		 -0.0044873059 -0.29143274 -0.0095359385 -0.32769918 -0.0033025891 -0.36041546 0.013367474
		 -0.22245002 0.2032603 -0.19609016 0.17758411 -0.17863147 0.14496544 -0.17185275 0.10831372
		 -0.17663215 0.071012661 -0.10818125 0.04877165 -0.13459219 -0.0056376755 -0.17704378
		 -0.04912921 -0.19469053 0.038026452 -0.22171789 0.012359768 -0.25501513 -0.0037680566
		 -0.29143274 -0.0090465993 -0.17282678 0.10831372 -0.17770545 0.071361475 -0.19547847
		 0.038598806 -0.22216237 0.012971297 -0.25516641 -0.0033025891 -0.17863174 0.071662575
		 -0.19609022 0.039043367 -0.22245014 0.013367474 0.77165484 -0.013840064 0.77180618
		 -0.013889179 0.77163994 -0.0067735165 0.77172816 -0.0073350817 0.77180612 -0.0040013045
		 0.77165514 -0.0040504187 0.77408403 -0.089415893 0.77423495 -0.089366779 0.77418506
		 -0.082717732 0.7742812 -0.082105801 0.060429052 0.2043156 0.060429052 0.25863761
		 -0.01274699 0.25863755 -0.01274699 0.2043156 0.061508954 0.2584883 0.061508954 0.2042371
		 -0.013826892 0.25848824 -0.013826892 0.2042371 0.060429052 0.14409922 -0.01274699
		 0.14409922 0.061508954 0.14409922 -0.013826892 0.14409922 0.060429052 0.083882764
		 -0.01274699 0.083882764 0.061508954 0.083961323 -0.013826892 0.083961323 0.060429052
		 0.029560909 -0.01274699 0.029560909 0.061508954 0.029710278 -0.013826892 0.029710278
		 -0.27329797 0.087930307 -0.27329797 0.033608392 -0.20012194 0.033608392 -0.20012194
		 0.087930307 -0.27437788 0.033757642 -0.27437788 0.088008776 -0.19904199 0.033757731
		 -0.19904199 0.088008776 -0.27329797 0.14814657 -0.20012194 0.14814657 -0.27437788
		 0.14814657 -0.19904199 0.14814657 -0.27329797 0.208363 -0.20012194 0.208363 -0.27437788
		 0.20828456 -0.19904199 0.20828456 -0.27329797 0.26268494 -0.20012194 0.26268494 -0.27437788
		 0.26253563 -0.19904199 0.26253563 0.18995373 0.32238483 0.18995373 0.35449749 0.15218137
		 0.35565805 0.15218137 0.32299501 0.22772576 0.32299501 0.22772576 0.35565805 0.151502
		 0.35577035 0.151502 0.32305402 0.18995373 0.28678757 0.15218137 0.28678757 0.22840516
		 0.35577035 0.22840516 0.32305402 0.22772576 0.28678757 0.15150203 0.28678757 0.18995373
		 0.25119054 0.15218137 0.25058031 0.22840516 0.28678757 0.22772576 0.25058031 0.151502
		 0.2505213 0.18995373 0.21907789 0.15218137 0.21791714 0.22840516 0.2505213 0.22772576
		 0.2179172 0.151502 0.21780485 0.22840516 0.21780485 0.44134858 0.26333201 0.44134858
		 0.23121929 0.47912055 0.23005891 0.47912055 0.26272178 0.40357617 0.26272178 0.40357617
		 0.23005891 0.47979993 0.22994643 0.47979987 0.26266277 0.44134858 0.29892915 0.47912055
		 0.29892915 0.40289688 0.22994649 0.40289688 0.26266277 0.40357617 0.29892915 0.47979987
		 0.29892915 0.44134858 0.33452636 0.47912055 0.33513647 0.40289688 0.29892915 0.40357617
		 0.33513647 0.47979987 0.33519554 0.44134858 0.36663902 0.47912055 0.36779952 0.40289688
		 0.33519554 0.40357617 0.36779958 0.47979993 0.36791188 0.40289688 0.36791188;
createNode lambert -n "lambert2";
	rename -uid "09A7D174-4B60-82BA-DFDB-F1ACB02771FD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "63B82805-4367-822C-7D4F-919090A1C6D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "81038B54-411A-02B5-F8A9-46B00297EEBB";
createNode lambert -n "Tube";
	rename -uid "5A536A8E-4C8C-D322-F003-F49F48B5A32C";
	setAttr ".c" -type "float3" 0.032000002 0.032000002 0.032000002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "84A7F635-4082-CCCA-C1F3-BF999DA14B9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F8D8E41-45DE-2F48-FC1C-C38AD8AB5E0A";
createNode lambert -n "lambert4";
	rename -uid "D09731EB-47C3-1E8B-60EB-419F0FD2ADDF";
createNode shadingEngine -n "lambert4SG";
	rename -uid "DD89A2C7-4C0E-C0C1-74CA-DBA53CE835AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "35FBDB69-4292-A0F8-AF0B-7E8436B1B901";
createNode lambert -n "lambert5";
	rename -uid "1F4FEE56-4F68-17A0-7EC4-C8BEF97DC984";
createNode shadingEngine -n "lambert5SG";
	rename -uid "DD2C4BAE-4A4C-C38A-4854-65B14EBD7357";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "74B6A0D9-4E30-B2BF-CE82-70AF9F6E1671";
createNode lambert -n "lambert6";
	rename -uid "ABDD038C-438D-1922-152F-C58DF5533CFA";
createNode shadingEngine -n "lambert6SG";
	rename -uid "1516F931-4D71-3AB8-E69F-3F8DE58CCD96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C0543BCA-435C-8AA9-254E-83BB24DF4E61";
createNode lambert -n "lambert7";
	rename -uid "8ED98133-47D9-4B66-B1FB-EC945BAE12D7";
createNode shadingEngine -n "lambert7SG";
	rename -uid "AEF7B158-425F-6C95-AB06-21A5ACDD7EF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CEDF6A3C-4A66-99B2-6573-04B9692D843D";
createNode lambert -n "lambert8";
	rename -uid "B430882C-4B62-C48C-DFEC-0789DC0FBB0A";
createNode shadingEngine -n "lambert8SG";
	rename -uid "B6207920-463A-4B9F-0DE6-2D97F11616C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DE21DD8F-4F48-20B8-BA8D-62ABFF37F84D";
createNode lambert -n "lambert9";
	rename -uid "83F99981-4284-35B4-78D2-418E25E9B36F";
createNode shadingEngine -n "lambert9SG";
	rename -uid "E8BF7002-46EA-0D47-E592-07AD159F25E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "876723B5-4ED8-0570-2FE5-8BA49A9E49F2";
createNode lambert -n "lambert10";
	rename -uid "DAD270BF-4C00-B90D-2C7B-65B7FA4295AF";
createNode shadingEngine -n "lambert10SG";
	rename -uid "98522A75-421C-8EB5-6EC0-64B66E1CF16C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3D2DA865-49C4-2820-8187-E58114D61402";
createNode lambert -n "lambert11";
	rename -uid "93DFA3E4-49E2-1909-1C32-4691C0FAD081";
createNode shadingEngine -n "lambert11SG";
	rename -uid "C81A8C6F-44C4-5CF3-D705-499B16534DB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "ADED62FC-4F78-738E-3994-84A7B50A8A88";
createNode lambert -n "lambert12";
	rename -uid "C085F0E2-4CC5-95E2-8E92-67883DCAFD4E";
createNode shadingEngine -n "lambert12SG";
	rename -uid "AB8DC06B-46EF-B348-E5AD-A494873B3B4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "712BF5A1-4AD7-B424-7EB7-ED94DF0C3313";
createNode lambert -n "lambert13";
	rename -uid "D43973CF-4082-3C55-B79A-9C966359327A";
createNode shadingEngine -n "lambert13SG";
	rename -uid "29D6E060-4757-236A-ACC5-0581156AEF73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "7B02A985-4A68-C70A-6347-B29C568E9F23";
createNode lambert -n "lambert14";
	rename -uid "6D7DD8B5-4F41-54FE-FF12-7E84D09AB0A0";
createNode shadingEngine -n "lambert14SG";
	rename -uid "804CC652-47A8-F938-1971-3DAFF5CBCE54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "DB7959EF-4A78-C907-5988-268B3C279C49";
createNode lambert -n "lambert15";
	rename -uid "68BDA9E8-4B23-304E-C15C-1A9D0D4D743A";
createNode shadingEngine -n "lambert15SG";
	rename -uid "E118AA3A-4181-277F-88A8-5FA8B2122620";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "697F5248-4D40-89BD-0790-9FBF39D60DF3";
createNode groupId -n "groupId32";
	rename -uid "166674E5-4FF0-02A3-7E98-06A2FFF46B4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "493B0B72-465F-9920-5770-93859C45E207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48]";
	setAttr ".irc" -type "componentList" 2 "f[0:47]" "f[49:112]";
createNode groupId -n "groupId33";
	rename -uid "519DECF7-4F74-D28F-4EC7-03889180608C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C0402F70-464B-6DC7-6324-15AA5FFBF7DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "60DBA7FB-4C83-6986-20AE-4DB05EF55CEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[49:112]";
createNode lambert -n "lambert16";
	rename -uid "117ABB21-4523-0DA3-C71E-79AA9A3D0AE9";
createNode shadingEngine -n "lambert16SG";
	rename -uid "7C9878BE-4C04-BCED-8855-09959E6A693F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "872F7B2E-44A6-0D59-A994-EE95903D653D";
createNode groupId -n "groupId35";
	rename -uid "ECAD1BA7-4B4D-FF34-70D5-0883C7EFE1DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "DA2E72CA-4F91-561A-391F-4389C382AF66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode lambert -n "lambert17";
	rename -uid "02984622-4027-6761-815D-4C92034ACD40";
createNode shadingEngine -n "lambert17SG";
	rename -uid "FF5608C7-4BFF-B381-5FF7-19AE0B6AADCC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "CFAB8163-4EDA-DAEE-8FD8-A4B3BB9D9BCA";
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
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
connectAttr "polyTweakUV11.out" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pTorusShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
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
connectAttr "polyTweakUV7.out" "polySurface2Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
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
connectAttr "groupParts30.og" "pCubeShape4.i";
connectAttr "groupId32.id" "pCubeShape4.iog.og[2].gid";
connectAttr "lambert17SG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId34.id" "pCubeShape4.iog.og[3].gid";
connectAttr "lambert15SG.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupId35.id" "pCubeShape4.iog.og[4].gid";
connectAttr "lambert16SG.mwc" "pCubeShape4.iog.og[4].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId33.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyTweakUV5.out" "pCylinderShape8.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "sweepShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "sweepShape1.uvst[0].uvtw";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape9.i";
connectAttr "groupId12.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "pCylinder10Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape5.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCube6Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "groupParts23.og" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape11.i";
connectAttr "groupId23.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyBevel7.out" "polySurface4Shape.i";
connectAttr "groupId21.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "polySurface6Shape.i";
connectAttr "polyTweakUV8.uvtk[0]" "polySurface6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinder11Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinder11Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
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
connectAttr "polyCloseBorder11.out" "polySoftEdge1.ip";
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
connectAttr "polyUnite3.out" "polyBevel1.ip";
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
connectAttr "polyCloseBorder5.out" "polyBevel5.ip";
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
connectAttr "polyUnite6.out" "polyBevel8.ip";
connectAttr "pCylinder11Shape.wm" "polyBevel8.mp";
connectAttr "polySeparate1.out[0]" "polyBevel9.ip";
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
connectAttr "polyUnite5.out" "polyMapDel8.ip";
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
connectAttr "polyMapDel12.out" "polyAutoProj7.ip";
connectAttr "pCylinder10Shape.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel2.out" "polyAutoProj8.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyMapDel10.out" "polyAutoProj9.ip";
connectAttr "pCube6Shape.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel13.out" "polyAutoProj10.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyBevel11.ip";
connectAttr "pTorusShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyAutoProj11.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel3.out" "polyAutoProj12.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel11.out" "polyAutoProj13.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel5.out" "polyAutoProj14.ip";
connectAttr "sweepShape1.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV13.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Tube.oc" "lambert3SG.ss";
connectAttr "sweepShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Tube.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinder10Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurface6Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinder11Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "polySurface2Shape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCylinderShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pTorusShape1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCubeShape5.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pCube6Shape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pCubeShape1.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "pCylinderShape8.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId34.msg" "lambert15SG.gn" -na;
connectAttr "pCubeShape4.iog.og[3]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "polyTweakUV1.out" "groupParts28.ig";
connectAttr "groupId32.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId34.id" "groupParts29.gi";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "groupId35.msg" "lambert16SG.gn" -na;
connectAttr "pCubeShape4.iog.og[4]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId35.id" "groupParts30.gi";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "pCubeShape4.iog.og[2]" "lambert17SG.dsm" -na;
connectAttr "groupId32.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Tube.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of PaintHose.ma
