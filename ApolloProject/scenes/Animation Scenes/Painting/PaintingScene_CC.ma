//Maya ASCII 2024 scene
//Name: PaintingScene_CC.ma
//Last modified: Wed, Jan 15, 2025 06:29:43 PM
//Codeset: 1252
file -rdi 1 -ns "Apollo" -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -rdi 1 -ns "Dionysus_Asset_Rig" -rfn "Dionysus_Asset_RigRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -rdi 1 -ns "Painting_Scene" -rfn "Painting_SceneRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 3 _ Painting/Painting Scene.ma";
file -rdi 2 -ns "Hopper_Bin" -rfn "Painting_Scene:Hopper_BinRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Canne/Documents/GitRepo/Apollo_Short_Film/ApolloProject//scenes/Props/Act 1 _ Conveyor/Hopper Bin.ma";
file -rdi 1 -ns "PaintGun" -rfn "PaintGunRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
file -rdi 1 -ns "PaintGun1" -rfn "PaintGunRN1" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
file -r -ns "Apollo" -dr 1 -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -r -ns "Dionysus_Asset_Rig" -dr 1 -rfn "Dionysus_Asset_RigRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -r -ns "Painting_Scene" -dr 1 -rfn "Painting_SceneRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 3 _ Painting/Painting Scene.ma";
file -r -ns "PaintGun" -dr 1 -rfn "PaintGunRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
file -r -ns "PaintGun1" -dr 1 -rfn "PaintGunRN1" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "EEDA4FC1-44DF-0D79-E7E8-E98987A25189";
fileInfo "license" "education";
fileInfo "exportedFrom" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject/scenes/Animation Scenes/Painting/PaintingScene_CC.ma";
createNode transform -s -n "persp";
	rename -uid "5B564075-43B3-DAAE-982C-D79B0D607869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22487347664973001 5.7600231688140955 10.662348573245175 ;
	setAttr ".r" -type "double3" -12.938352730224944 -1445.9999999999927 -1.9987962911350168e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "975F7580-4A80-0160-77A5-FF8355D115FC";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.673116671620047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.20318786249155 2.21709428838555 -2.0637324557849395 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "F61F506B-4AAE-0839-C4F2-EA92A2F7670D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22A85EF3-4212-5459-DD60-D7829D93F29F";
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
	rename -uid "34FDDEAF-4F27-F347-2791-7EA4648B0AC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69CBF926-4E36-F491-8959-EEBF3BEE02FD";
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
	rename -uid "E88CB76F-4D06-4C31-5071-FBB0B186D8AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B760A475-4FE1-E309-858E-BD8701C886A7";
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
createNode transform -n "Main_Camera";
	rename -uid "9FFC7503-477F-1460-AF3B-2983CDC85E9B";
	setAttr ".t" -type "double3" -1.5685246288752233 3.2497403436615691 7.3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.1383527302313392 -1447.5999999999999 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "D20F46C4-418E-2617-229D-8085C9A121A5";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 10.524851227802417;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5235614022511879 2.6175303459546111 -2.3508975542592303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "Test_Camera";
	rename -uid "4F6B6DA5-4728-CE9B-980D-A6933821E11C";
createNode camera -n "Test_CameraShape" -p "Test_Camera";
	rename -uid "789B9021-407E-601B-B821-C18CFCDE35AC";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 10 0.94488 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.130815525641173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5235614022511879 2.6175303459546111 -2.3508975542592303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "pCube1";
	rename -uid "8EDD1330-4A36-E166-2654-49810136ED3A";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "42ECCAA5-4977-5C63-83FF-098EE652FF9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "85448577-4925-CEB4-60FF-5DB65D7031C3";
	setAttr ".t" -type "double3" -5.1747461659354155 1.6939648869022057 -2.0637324557849395 ;
	setAttr ".r" -type "double3" 11.774692608215952 42.095878070950427 17.272878502103548 ;
	setAttr ".s" -type "double3" 0.63954281987998141 0.29808748438178118 0.28908205030222772 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9F1348AD-4FDF-05DD-287C-A9B15F0529EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "64630013-407E-7A7C-F293-159A9BD47182";
	setAttr ".t" -type "double3" -5.2122701198466439 1.7866394779435808 -2.0078845680791799 ;
	setAttr ".r" -type "double3" 222.01861624136308 -9.5936415939510198 281.03906441215963 ;
	setAttr ".s" -type "double3" 0.63954281987998141 0.29808748438178118 0.28908205030222772 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "52C47497-4FE8-5374-14BE-AF931C950D28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "986A5643-44F2-4D90-76D8-80B6F226D745";
	setAttr ".t" -type "double3" -5.1108811042174089 1.6300416899271166 -1.5172483080649721 ;
	setAttr ".r" -type "double3" 155.02601491289079 68.983311681243265 165.81990826120236 ;
	setAttr ".s" -type "double3" 0.63954281987998141 0.29808748438178118 0.28908205030222772 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "823AB66B-49B8-17F3-0BD3-3E9183950E26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "E2545550-401A-AB65-A395-E384CF9990A4";
	setAttr ".t" -type "double3" -5.4553793822513157 1.6549158969390114 -1.5835531389342066 ;
	setAttr ".r" -type "double3" 131.7591582660277 -60.781085635745782 64.410249327082127 ;
	setAttr ".s" -type "double3" 0.63954281987998141 0.29808748438178118 0.28908205030222772 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "02687F2D-4337-C7E2-C68D-838798E3C3B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "A200D7E8-4AA8-65A2-8096-9AA7AE7B7621";
	setAttr ".t" -type "double3" -4.8776768463252616 1.6967957405233158 -1.5835531389342066 ;
	setAttr ".r" -type "double3" 150.4099096128889 -42.487453706127354 41.045148013687715 ;
	setAttr ".s" -type "double3" 0.63954281987998141 0.29808748438178118 0.28908205030222772 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C0EEC7E0-4A71-DCE4-B98A-2899B3BF6D16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "B7BD00FA-47EC-5ACE-35E0-86BCF8297D84";
	setAttr ".t" -type "double3" -4.869134532690147 1.8062289932272824 -2.3032623346571679 ;
	setAttr ".r" -type "double3" 162.67341426705582 -44.529794098696676 8.3444187355095139 ;
	setAttr ".s" -type "double3" 0.63954281987998141 0.29808748438178118 0.28908205030222772 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1E98BFCC-4685-23A0-0B1F-39A3B0DB32B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "PaintGunRNfosterParent1";
	rename -uid "0005D1BC-4102-C7B7-FBAC-3ABC964A570F";
createNode parentConstraint -n "Gun_Ctrl_Grp_parentConstraint1" -p "PaintGunRNfosterParent1";
	rename -uid "5C19CC19-4F0F-22A5-7C2F-258751E923B2";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Prop_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "R_Hand_Prop_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Hand_Prop_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Two_Handed_Prop_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.0892196315362535 -1.2175539696897868 16.701260531652018 ;
	setAttr ".tg[1].tot" -type "double3" 10.613429569645028 0.16730952782850572 7.8228819166129338 ;
	setAttr ".tg[1].tor" -type "double3" 0.93090517680320761 -89.759657398237806 -179.99999999999761 ;
	setAttr ".tg[2].tot" -type "double3" -10.175987613400997 23.114302366114572 6.0742832446079662 ;
	setAttr ".tg[2].tor" -type "double3" -92.943761466109564 49.73043395341562 -0.58327215687296086 ;
	setAttr ".tg[3].tot" -type "double3" 2.2617059510423596 23.219875616172878 -1.6203246995853009 ;
	setAttr ".tg[3].tor" -type "double3" -92.937531807376402 -49.61970166274704 3.9021969821190687 ;
	setAttr ".lr" -type "double3" 20.985283272057735 8.5761112307049743 18.170539580509608 ;
	setAttr ".rst" -type "double3" -2.3592239273284576e-16 2.6821891474065169 -0.15007850329514572 ;
	setAttr ".rsrr" -type "double3" 1.4113711398994355e-14 1.5902773407317582e-15 8.1998675381481314e-16 ;
	setAttr -k on ".w1";
	setAttr -k on ".w3";
	setAttr -k on ".w2";
	setAttr -k on ".w0";
createNode fosterParent -n "PaintGunRN1fosterParent1";
	rename -uid "1340C3CB-4EC7-F0E6-4D3A-6DBDDCE5BB54";
createNode parentConstraint -n "Gun_Ctrl_Grp_parentConstraint2" -p "PaintGunRN1fosterParent1";
	rename -uid "306EB861-42A5-F4D7-918A-8EB8F96F58D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Prop_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Hand_Prop_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Hand_Prop_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Two_Handed_Prop_CtrlW3" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 10.613429569645028 0.16730952782850572 7.8228819166129338 ;
	setAttr ".tg[0].tor" -type "double3" 0.93090517680320761 -89.759657398237806 -179.99999999999761 ;
	setAttr ".tg[1].tot" -type "double3" 2.2617059510423596 23.219875616172878 -1.6203246995853009 ;
	setAttr ".tg[1].tor" -type "double3" -92.937531807376402 -49.61970166274704 3.9021969821190687 ;
	setAttr ".tg[2].tot" -type "double3" -10.175987613400997 23.114302366114572 6.0742832446079662 ;
	setAttr ".tg[2].tor" -type "double3" -92.943761466109564 49.73043395341562 -0.58327215687296086 ;
	setAttr ".tg[3].tot" -type "double3" -5.0892196315362535 -1.2175539696897868 16.701260531652018 ;
	setAttr ".lr" -type "double3" -91.724266402502693 -1.2255464376440657 -2.7404042925291354 ;
	setAttr ".rst" -type "double3" -2.3592239273284576e-16 2.6821891474065169 -0.15007850329514572 ;
	setAttr ".rsrr" -type "double3" 1.4113711398994355e-14 1.5902773407317582e-15 8.1998675381481314e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "41EECC9E-4D0A-5CAC-0BCF-8CAF76B30E55";
	setAttr -s 265 ".lnk";
	setAttr -s 265 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8ECAFC4E-419F-F323-9146-F598B612034B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BDCFE1B-4239-6999-7CD1-AF9AE2BCB0F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A282149-4FD7-3EC0-1C96-9F84EC7608BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DFBE31B-4B53-7FF6-5DDE-8ABD325E78B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D3C8064-4CEB-8FDA-A448-33B615CA7DDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "625535CE-4208-D65F-6936-AC85A8EB8F28";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F03CEB95-4640-C84C-4F13-42A2D34E3EDB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7A3AB83-40A2-199A-B6BF-ED8453C79E9A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F09CEE8A-41AC-F2FA-3E72-6A87CE7907EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6385207C-4F82-438E-79D7-A690BE89764E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "8847349B-40FC-240A-6780-C08398D6317E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7EF40E0B-4D12-F62C-215A-F584AB8B83A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1091\n            -height 645\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "072DE0A5-4584-63EC-BDB6-55893C88A193";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0";
	rename -uid "ED5EFF55-437E-B70B-A120-C695D9D4D1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1";
	rename -uid "52CCFB15-4A4D-E5DD-5BB6-4995F7C7FF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2";
	rename -uid "808F378C-4AFE-CA2D-13C4-DEB0D6D61F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3";
	rename -uid "D0623E45-42F6-F3D4-217D-37B4BC6C5B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode objectSet -n "referenceViewSet1";
	rename -uid "B6F14345-45EA-8040-D2A0-A49099A8738C";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "referenceViewSet";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "805006B2-4CFE-427C-9389-22BD2183348A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -992.84382307268413 -442.57701850968033 ;
	setAttr ".tgi[0].vh" -type "double2" 950.75699008974027 498.59942567926657 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -378.57144165039062;
	setAttr ".tgi[0].ni[0].y" 441.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -378.57144165039062;
	setAttr ".tgi[0].ni[1].y" 238.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 450;
	setAttr ".tgi[0].ni[2].y" 70;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -378.57144165039062;
	setAttr ".tgi[0].ni[3].y" 137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -378.57144165039062;
	setAttr ".tgi[0].ni[4].y" -332.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -378.57144165039062;
	setAttr ".tgi[0].ni[5].y" 340;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -378.57144165039062;
	setAttr ".tgi[0].ni[6].y" -87.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 147.56430053710938;
	setAttr ".tgi[0].ni[7].y" 121.03993988037109;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -686.735107421875;
	setAttr ".tgi[0].ni[8].y" 288.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -378.57144165039062;
	setAttr ".tgi[0].ni[9].y" 35.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -378.57144165039062;
	setAttr ".tgi[0].ni[10].y" -210;
	setAttr ".tgi[0].ni[10].nvs" 18304;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_Prop_CtrlW0";
	rename -uid "2A783F8E-4AF7-B746-D743-AEB0916C28F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_R_Hand_Prop_CtrlW1";
	rename -uid "2449669E-484F-F9B4-2BA0-0C961DA7EBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_L_Hand_Prop_CtrlW2";
	rename -uid "899C058F-4E36-3CD7-E383-7C99FE29EB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_Two_Handed_Prop_CtrlW3";
	rename -uid "A7518ECE-41B4-6E69-5495-419A0E427F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode polyCube -n "polyCube1";
	rename -uid "90ADB28D-47AA-08D5-3C7D-FCA3A966D674";
	setAttr ".cuv" 4;
createNode animCurveTU -n "MAIN_Camera_visibility";
	rename -uid "CC62937D-4EF1-824A-3FCB-B38B51220144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MAIN_Camera_translateX";
	rename -uid "A9F88AAD-42C2-C0C6-D2A6-CD835B1CDED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1405171880571618;
createNode animCurveTL -n "MAIN_Camera_translateY";
	rename -uid "046A2965-48C9-897D-492C-AE80F9DFA506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4896198332307353;
createNode animCurveTL -n "MAIN_Camera_translateZ";
	rename -uid "E2DB53C8-4D34-0928-0DB7-6C91804C54B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6096020323503524;
createNode animCurveTA -n "MAIN_Camera_rotateX";
	rename -uid "C492F457-43BB-C77D-B34E-CD8CBD36B6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1383527302603955;
createNode animCurveTA -n "MAIN_Camera_rotateY";
	rename -uid "5ADDE4D1-425F-3D4A-B33E-0DAF35EF9CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1449.3999999997993;
createNode animCurveTA -n "MAIN_Camera_rotateZ";
	rename -uid "99CBBC4E-402D-5B15-7723-C7BE75B167D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "MAIN_Camera_scaleX";
	rename -uid "839ED567-474E-E1FB-30FC-96AF66620AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MAIN_Camera_scaleY";
	rename -uid "B1B9E099-4007-13A1-87B6-EE8B6FE750AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MAIN_Camera_scaleZ";
	rename -uid "71D2C02A-4935-AC9A-CC2D-748C55CC7955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Plate_Ctrl_visibility";
	rename -uid "6A588EDA-4CE5-D5BF-FD60-CFAEBD6F0A0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Plate_Ctrl_translateX";
	rename -uid "1F38C3CE-4C09-08F1-D6E1-3E9E0A17972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "R_Plate_Ctrl_translateY";
	rename -uid "FC30D86A-4ACC-CB25-6F4F-FFA529A122D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "R_Plate_Ctrl_translateZ";
	rename -uid "9FA773C5-497A-9B91-2302-9296FF4AD989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateX";
	rename -uid "12CF5CA4-4D41-8DAC-B6A3-1BB5443C9E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateY";
	rename -uid "5E501395-42F8-F9D6-74C6-D5A40FDFFFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateZ";
	rename -uid "004E2875-46B1-0D4C-ABF3-0A8EE23929BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Plate_Ctrl_scaleX";
	rename -uid "7B22D4B7-4CEB-9BA3-807F-1B8B30915578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Plate_Ctrl_scaleY";
	rename -uid "99E33252-4751-1D70-7983-D3A7F5E69984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Plate_Ctrl_scaleZ";
	rename -uid "013350F7-48C7-64E9-EF84-618805AC2B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Plate_Ctrl_FollowTranslate";
	rename -uid "61C475AE-4928-3FB9-B3B1-788E74F163A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Plate_Ctrl_FollowRotate";
	rename -uid "AE1792D0-41D2-2B38-7172-90BDFF68873B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "2BFC2AC8-4480-82DA-64C0-13BC31E4EB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "D6EC2803-4B84-B42A-70AB-19A2EE8BC629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "AC3C2A31-4C9A-7BF6-179F-498C99D960DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "593594E3-46B8-66B3-541A-1EBDEA4D3B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "B4483220-4B94-FA33-EA56-3A857045B257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "38844548-4C75-233C-477D-B7B8276159B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "6A4DFF46-4CE1-318A-E3C2-8A9FDD855BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "C3B1DA87-4FFE-61D9-EC8C-D1A90F11B43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "7EBAC189-49C3-2CFF-5FA7-1B914B829FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "E29C5925-4445-D35B-5168-23A8BE58B7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "CC618EF8-4BF6-2F98-700D-5280284B9FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "B512B287-4A53-F0BF-98FC-E3A831F80262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "5781207A-4D52-B9FD-6F46-06AE92A87455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "9F35100F-494B-A3B1-DA21-148BA1ACEA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "AB91CA23-4133-ACD5-6F1C-12BE17762A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "346C4ED1-4A35-80BE-0FF6-44BDFB263723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 8.8817841970012523e-16 3 8.8817841970012523e-16 4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16 9 8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "EB16E72A-4169-8A6B-16B3-4DB8C4E11945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "F1A5F308-4F8E-1C6E-75AC-E994DBDA82BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.821736544319261 1 23.821736544319261
		 2 23.821736544319261 3 23.821736544319261 4 23.821736544319261 5 23.821736544319261
		 6 23.821736544319261 7 23.821736544319261 8 23.821736544319261 9 23.821736544319261;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "6160896C-4A29-0C62-4AD4-0BA683766ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "C80E46CA-4D46-5E89-A0FD-82AD26B7940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "57D94662-4552-7407-4898-40877FFEB90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "E33C7242-4C8B-A9D6-585D-F985168450D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "0AA122EB-4114-D343-8EED-0995685EEEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "7A72DA65-4E0A-6D92-E73D-E1BA099F0120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_visibility";
	rename -uid "2EDD05F5-4BEF-0C33-8A07-D08887025F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateX";
	rename -uid "80F6061D-49C4-105C-ED64-C2B36DE35424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.5511151231257827e-16 1 -5.5511151231257827e-16
		 2 -5.5511151231257827e-16 3 -5.5511151231257827e-16 4 -5.5511151231257827e-16 5 -5.5511151231257827e-16
		 6 -5.5511151231257827e-16 7 -5.5511151231257827e-16 8 -5.5511151231257827e-16 9 -5.5511151231257827e-16;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateY";
	rename -uid "1CD415D1-4B9B-1AD7-AF74-36804A5A9663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateZ";
	rename -uid "3C93F419-4C63-566B-9F9F-A1B376F50E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateX";
	rename -uid "839834B1-46D0-4D84-2C62-29ACEB2D6386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -7.6652477343752299 2 -7.1531123885677301
		 3 14.785583072835562 4 -9.3570859070084751 5 -9.3570859070084751 6 -8.7067081218984903
		 7 0.43600855174720754 8 -1.9446937373748263 9 -2.1858634213528547;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateY";
	rename -uid "A267A2DB-4DEA-947E-DF0E-F7998B0811D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 17.269082233679391 1 5.4022925184825601
		 2 -5.9734896436343696 3 -12.145003358085408 4 -16.6657910417971 5 -16.6657910417971
		 6 -17.007418835739795 7 -2.792652671925457 8 -2.0514981120862781 9 -1.7923229931866942;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateZ";
	rename -uid "AE6CA1CF-4CE2-FA78-2B47-EDAA7B799FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 88.93594107291689 1 75.677990492907369
		 2 53.576433015907973 3 3.3664795003657657 4 84.688665085066646 5 84.688665085066646
		 6 82.443494738749138 7 37.535237531880256 8 89.898793463144244 9 97.080440084267821;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleX";
	rename -uid "BCB4B48A-4964-8691-8462-5EB1CE4E19A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleY";
	rename -uid "5054F139-4912-96A9-47AF-0C9682E4AC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleZ";
	rename -uid "EB898BE8-4949-EF83-D1DF-20AB3E860F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "02E019D9-4E66-ACB9-C6B4-54B236909A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowRotate";
	rename -uid "0057F5A2-4F8C-D852-E32A-0D9E1AB2EB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "3CD727EA-40F8-D253-96D7-3BB502A943D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "87314C32-4F87-EFF3-7B55-5997F58231AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "9F3DA777-455D-0E4F-1879-05B0CCA81604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "F037D606-4598-33C2-C559-D4BB01BA8C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7763568394002505e-15 1 1.7763568394002505e-15
		 2 1.7763568394002505e-15 3 1.7763568394002505e-15 4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15 9 1.7763568394002505e-15;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "72C6D6C9-4D1A-519B-0ABB-B1AE0B7A6D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "02F355A4-4E3F-AAB6-D165-E49245E23744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "F6E59AF4-41AF-DF94-9007-FC91EC211554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "E9030A9D-4172-0521-88C6-C1BE5EB712F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "072F9301-4495-2A72-196E-1D8460F85A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "5CD90E6F-4BD8-3AB0-29F0-1E830A698D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "E6E9CAA9-4DAC-9EEE-0034-55B927A30E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "FC3352B4-442B-0711-949C-2E945C986DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "2F8662E5-4213-3480-2DA3-A99EB00DC732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "244C88E0-47B3-24AD-B21F-98891DDD7EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "8AA7FB68-4BBA-85D7-E380-40AE9BADB93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "BD752CC1-4DC0-8918-099C-D4AE40216305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "ABFBAE5C-431D-3DAE-A714-ACBF583A2703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "B574E9FE-4A64-046C-E413-63A429641CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -6.9708914169656646 2 8.6965563059414528
		 3 24.157536415224889 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "EF2B05E1-420F-5E5C-EFE2-6E9C5E0C6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "437C5117-48B6-2849-E760-09B8C3A430F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "2B8E4793-42E7-7F08-7FE1-809810A3CB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "28071F22-428D-F57D-7A31-C297B47BDB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Clav_Ctrl_FollowTranslate";
	rename -uid "CCFF280B-44FC-EE0E-4213-6895F67E54A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Clav_Ctrl_FollowRotate";
	rename -uid "3856A3F2-4E27-86CD-1092-609BAF402373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "9C52E555-49D9-96E1-5246-8AA98D9EA7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0102021845883058e-20 1 -1.0102021845883058e-20
		 2 -1.0102021845883058e-20 3 -1.0102021845883058e-20 4 -1.0102021845883058e-20 5 -1.0102021845883058e-20
		 6 -1.0102021845883058e-20 7 -1.0102021845883058e-20 8 -1.0102021845883058e-20 9 -1.0102021845883058e-20;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "5B917ACA-4CF7-2968-8E48-86B21FF1D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.5345408639427346e-14 1 3.5345408639427346e-14
		 2 3.5345408639427346e-14 3 3.5345408639427346e-14 4 3.5345408639427346e-14 5 3.5345408639427346e-14
		 6 3.5345408639427346e-14 7 3.5345408639427346e-14 8 3.5345408639427346e-14 9 3.5345408639427346e-14;
createNode animCurveTU -n "R_Eye_Ctrl_EyeWink";
	rename -uid "2FE95F17-403C-D483-E060-399E71198C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeWide";
	rename -uid "6D624015-4B96-592B-3D91-5F9D6F9BCB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeAnger_Sad";
	rename -uid "05FCEC94-4D17-A988-2DFC-A9B705AF91F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeSquint";
	rename -uid "5855D4DE-4469-2F81-5113-DE89578494F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeClosed";
	rename -uid "F91B8D1B-4AE4-D792-7995-2DB6F06198CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeBored";
	rename -uid "AD400899-4EB9-253C-3570-5EB50EBE03E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Eye_Ctrl_EyeSmirk";
	rename -uid "58DCCCC3-4763-5839-C638-A7B94CC565AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeScale";
	rename -uid "E37061F6-4911-E5AD-7F57-F78B5BCE204F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Eye_Ctrl_EyeDetermined";
	rename -uid "5D0AB731-4CEA-0C30-91ED-66B9EF9EC1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "6872DC68-4562-32AC-E123-2A9E4538169E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "3D87AB47-42A0-F467-F827-DD995CD25E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "C8E08A83-4F74-A565-BCBD-0BA89298F7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "241E21B6-4852-79FA-A68F-33A626EF4B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "6F592496-4B30-EBCD-4A20-529E49F5A5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "674D0223-426B-E3C9-3269-0B9B5A75F0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "8FC9D636-4832-F5F9-C087-F6962FE8CF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "19394F54-4C65-F80C-34B8-4D9E4416F153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "D9A68797-46CF-BAED-5E78-F791745D75CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "6716F051-4EF7-F880-D04A-39B5EFC818D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "CB4892FB-42C6-44CD-A378-28B72CC53720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "10012C2A-44DD-A882-1F03-D6919188B0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "5DBA5A5C-4A4D-C1E6-86BB-8B9195421554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "A04DA395-4BE9-C837-2592-F0A16A35545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "EB275239-49AC-7883-1A92-DF8121E51ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "DB91BA7A-4B5F-47D8-8CD7-359C3A6AC738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "640D950F-47AD-9610-A802-D1BA4F985442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.818689779495742 1 4.7396098449876423
		 2 4.4580595930833571 3 -7.5116135007619196 4 -45.712040906395508 5 -43.064074079790664
		 6 -19.998168946447823 7 -51.82964446916089 8 8.102573468899168 9 -47.826728188809163;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "FFB24F7E-4DEF-E0EB-EB62-2C80C47068D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.1274472679190737 1 -31.022913682923278
		 2 0.19778929936304093 3 0 4 -9.6339533992438877 5 -12.654308279822219 6 -40.660464270257194
		 7 2.9333621181734726 8 -48.10724213028066 9 5.045054950100039;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "E26FA44B-40ED-199C-6674-7A8C79F9806D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 116.14555413519764 1 27.274626692321508
		 2 2.6357515183213023 3 0 4 101.07140454285098 5 96.170842346835798 6 48.547906492775056
		 7 106.54342992709273 8 18.944298996656986 9 87.770241198566666;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "64C50FAF-4B13-2AD4-1176-04BEC4A4EDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "63871D97-4AEF-2AF0-59EE-7D9099EBEE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "C31F33F2-468F-3F2C-F719-D382C3984C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "5BC4909A-4D3E-6775-19B6-8E82910E8C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "21C316AB-4C35-4432-D83E-B1823FBB193F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "9DDF76FE-4122-7603-7318-E699B8DD3F3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "CD7A84E3-45C0-6B9D-B5A2-34B3559137FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.56901257964618601;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "6CA70249-4733-B3CC-185C-E6822F359D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.6287648501455632 1 5.6287648501455632
		 2 5.6287648501455632 3 5.6287648501455632 4 5.6287648501455632 5 5.7339085341173526
		 6 5.7339085341173526 7 5.7339085341173526 8 5.7339085341173526 9 5.2610256955081081;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "E44343F5-4B0C-231E-ACAE-03B3FD89CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0.8709272930757237
		 6 0.8709272930757237 7 0.8709272930757237 8 0 9 0.13330707483229531;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "99D450DF-4D23-16A5-301D-00BD44619BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.354684476024591 1 22.467676548794969
		 2 22.580668621565351 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "412337C6-41EA-179D-92D7-5A8F0CAA1F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 3.9503102635637797 2 7.9006205271275594
		 3 -23.852184203163041 4 -16.655075613267819 5 -16.655075613267819 6 0 7 0 8 0 9 -9.0826983495680551;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "90D60441-4F3F-A9D1-FE68-DAA3E0E4B504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 1.6358106495615681 2 3.2716212991231375
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "CB24C7A6-4125-1C46-F4D5-F88AA887694E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "4114805D-466F-72D8-436E-51A236AFD6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "2DA54F20-45D7-71EE-72E5-CF99063275F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "71B14CD1-4339-B54F-A9DD-6493E7F89F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "15E8D1FF-40CD-0C06-2FED-048FA992F73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTL -n "Gun_Ctrl_translateX";
	rename -uid "762752EB-480C-023B-8B89-B0AE54C898B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.55348644313447737 1 -0.55348644313447737
		 2 -0.55348644313447737 3 -0.55348644313447737 4 -0.55348644313447737 5 -0.55348644313447737
		 6 -0.55348644313447737 7 -0.55348644313447737 8 -0.55348644313447737 9 -0.55348644313447737;
createNode animCurveTL -n "Gun_Ctrl_translateY";
	rename -uid "7097FBFC-4ED5-94F5-5C2B-BC8637BF865E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.96786250880758373 1 -0.96786250880758373
		 2 -0.96786250880758373 3 -0.96786250880758373 4 -0.96786250880758373 5 -0.96786250880758373
		 6 -0.96786250880758373 7 -0.96786250880758373 8 -0.96786250880758373 9 -0.96786250880758373;
createNode animCurveTL -n "Gun_Ctrl_translateZ";
	rename -uid "0C067C88-4344-A896-5513-3784A589C820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.3743167131233092 1 -5.3743167131233092
		 2 -5.3743167131233092 3 -5.3743167131233092 4 -5.3743167131233092 5 -5.3743167131233092
		 6 -5.3743167131233092 7 -5.3743167131233092 8 -5.3743167131233092 9 -5.3743167131233092;
createNode animCurveTA -n "Gun_Ctrl_rotateX";
	rename -uid "75EAC143-48B8-9AC6-E70A-BBB287646AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 91.011283939130081 1 91.011283939130081
		 2 91.011283939130081 3 91.011283939130081 4 91.011283939130081 5 91.011283939130081
		 6 91.011283939130081 7 91.011283939130081 8 91.011283939130081 9 91.011283939130081;
createNode animCurveTA -n "Gun_Ctrl_rotateY";
	rename -uid "F9170636-4DDC-49D8-8F43-8CBC0EBC2360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Gun_Ctrl_rotateZ";
	rename -uid "165895EB-470E-D762-6F5D-80A9FB9B733E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -33.857702924604695 1 -33.857702924604695
		 2 -33.857702924604695 3 -33.857702924604695 4 -33.857702924604695 5 -33.857702924604695
		 6 -33.857702924604695 7 -33.857702924604695 8 -33.857702924604695 9 -33.857702924604695;
createNode animCurveTU -n "Gun_Ctrl_MasterScale";
	rename -uid "7F531C87-451C-BA34-00E3-E5BD5E068BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.2 1 0.2 2 0.2 3 0.2 4 0.2 5 0.2 6 0.2
		 7 0.2 8 0.2 9 0.2;
createNode animCurveTU -n "Gun_Ctrl_Follow";
	rename -uid "030C18E6-4549-3B6D-B87D-0E9224636859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3 1 3 2 3 3 3 4 3 5 3 6 3 7 3 8 3 9 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "8C237D46-4B2E-6793-929E-E8A8F7CA4F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "29438857-4E9F-1099-BC50-BD8E483A5488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "2F8D01AE-4232-7AAD-1DAF-75931A41A0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "83CFC57B-42D9-3F11-9946-5CAB53B6F5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "E5C87896-42D8-F690-4A42-80A374D0F62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "3D83F866-4337-A64E-5E80-21B93F11E8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 64.673077350585118 1 64.673077350585118
		 2 64.673077350585118 3 64.673077350585118 4 64.673077350585118 5 64.673077350585118
		 6 64.673077350585118 7 64.673077350585118 8 64.673077350585118 9 64.673077350585118;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "88AC4C4C-48CB-440E-6AE7-AFB689D2F099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "D5DECEAB-4474-2B01-D48E-159C750973FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "0E9B93CE-4A3D-4420-871C-FDA26FD680CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "3FF07172-42F3-52A9-54F7-4BA353BEF46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "2BAA2754-486E-05AF-8D5B-35835BAC7460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "098064EB-47AB-1FAF-B232-8D83C2AE42B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "C6D047F9-4A04-DFF3-BEB3-F5961F2DBD4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "41DF8A00-42FA-CED5-6A5F-CAAD70CF72D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "3D144DF0-4D2D-68ED-888A-8F8C4445F190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "6D1746AF-445B-BB0B-59FE-95872EE394A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "F000B751-4284-0B1B-7448-308628371AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.509348440521325 1 -12.509348440521325
		 2 -12.509348440521325 3 -12.509348440521325 4 -12.509348440521325 5 -12.509348440521325
		 6 -12.509348440521325 7 -12.509348440521325 8 -12.509348440521325 9 -12.509348440521325;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "CB1C9C59-436F-4D77-0734-7EAAF9215F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "4A111DD2-4563-F19D-DEFF-76B70F3011AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "C094E9D9-462D-FA65-C15D-80BF4B298849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "6C7083F6-4321-5376-4424-E19E780DDBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "7A6CEB6D-49BA-7034-47A2-08964E8270AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "1AC3D8C0-4E64-DC36-BF0F-1A8452AE46EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "A6A9C492-4567-A04B-2BCF-35A6581E0668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "06803F15-46A4-0D7D-2FAB-C59D3CFAF2C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "9238C21D-44EE-94D6-1430-0FA3497724BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "0F508C31-4CD5-2718-05FD-839A1199BCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "01AB3C66-4190-A90E-E4C3-CC82DC8C56D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "89CF3286-464A-CD98-FF9A-62BF0F51E89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "348CFE50-4D47-5A4B-CDA6-589A403AB808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "EC298CD8-4094-C9D1-C336-7B90060BB52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "0EF805D9-4518-3F77-FE0C-B88ADB0D7924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "7068D446-4581-310D-F6F5-3FB606DE32E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "2D25D4D9-4C89-9207-4E78-E4A7D9930CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowTranslate";
	rename -uid "3A50AEDD-45D3-B753-DCA0-F9B3FB7E8A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowRotate";
	rename -uid "4B6B2068-4038-32DE-FFAB-F3A578B19E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_visibility";
	rename -uid "80E5B70E-43A1-B506-D53B-05994A7136AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Tube_Driver_Jnt_01_Ctrl_translateX";
	rename -uid "CEA75633-46AD-154D-4CE6-7DAB7FA3FA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3038085693090133 1 -2.3038085693090133
		 2 -2.3038085693090133 3 -2.3038085693090133 4 -2.3038085693090133 5 -2.3038085693090133
		 6 -2.3038085693090133 7 -2.3038085693090133 8 -2.3038085693090133 9 -2.3038085693090133;
createNode animCurveTL -n "Tube_Driver_Jnt_01_Ctrl_translateY";
	rename -uid "DE8A045A-45C6-7242-461A-49960AC6C5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0777818313980201 1 2.0777818313980201
		 2 2.0777818313980201 3 2.0777818313980201 4 2.0777818313980201 5 2.0777818313980201
		 6 2.0777818313980201 7 2.0777818313980201 8 2.0777818313980201 9 2.0777818313980201;
createNode animCurveTL -n "Tube_Driver_Jnt_01_Ctrl_translateZ";
	rename -uid "AFB62BCE-4F66-1F92-F6BC-B99157DC0F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Tube_Driver_Jnt_01_Ctrl_rotateX";
	rename -uid "2E9188B5-40BB-25DA-B6C4-49AE82B86FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 -3.5681703954426122e-15 3 -3.5681703954426122e-15
		 4 -3.5681703954426122e-15 5 -3.5681703954426122e-15 6 -3.5681703954426122e-15 7 -3.5681703954426122e-15
		 8 -3.5681703954426122e-15 9 -3.5681703954426122e-15;
createNode animCurveTA -n "Tube_Driver_Jnt_01_Ctrl_rotateY";
	rename -uid "5B99755E-453F-A2DF-F80A-4CA4D29FB9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 26.954281524934398 3 2.2063774769441871
		 4 2.2063774769441871 5 2.2063774769441871 6 2.2063774769441871 7 2.2063774769441871
		 8 2.2063774769441871 9 2.2063774769441871;
createNode animCurveTA -n "Tube_Driver_Jnt_01_Ctrl_rotateZ";
	rename -uid "0330AE6F-43BD-5144-A647-90998B766945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 84.306020832113092 1 84.306020832113092
		 2 84.30602083211302 3 84.30602083211302 4 84.30602083211302 5 84.30602083211302 6 84.30602083211302
		 7 84.30602083211302 8 84.30602083211302 9 84.30602083211302;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_scaleX";
	rename -uid "9FA59963-4041-2433-1012-B19B61D95C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_scaleY";
	rename -uid "6883058C-4E26-3DA5-A2F9-53A926CB85E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_scaleZ";
	rename -uid "DE1C89BB-495C-EC96-8B60-049F71C935AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "26D96F16-4CF9-13A9-525B-07BF020CDCB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "C57F7D77-4CE3-A828-9E5A-0AA360604F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "C4E404F1-41D6-2540-6C90-2081D6B13BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "9EE68166-4D42-C75D-8951-E39F4189022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "493E432F-466C-B72D-3B6D-80BA2593827B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "C6660057-4B71-DE2E-874A-8383BA42F4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "7D9B2398-4952-EECD-0D22-17A5990AE6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "F0231687-493E-FFD7-E061-26B44D980BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "5BE3B5FC-40E7-E1F8-4C2E-4296B836F726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "A9CBAD28-48C9-3747-F2B6-069C520B93FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "63BEBBEB-4662-CCFF-E250-3385D3DF4B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "9818D0F8-450E-37FB-348D-C9818AC243FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_visibility";
	rename -uid "F103CF2B-42C1-B2E4-65FD-9793FF8B778D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateX";
	rename -uid "0255D7D9-4FFD-329F-3059-0880B348C9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7545298200033842e-15 1 1.7545298200033842e-15
		 2 1.7545298200033842e-15 3 1.7545298200033842e-15 4 1.7545298200033842e-15 5 1.7545298200033842e-15
		 6 1.7545298200033842e-15 7 1.7545298200033842e-15 8 1.7545298200033842e-15 9 1.7545298200033842e-15;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateY";
	rename -uid "ABC00C9B-4B60-D80A-B258-9C98C067A060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.8857805861880479e-16 1 -3.8857805861880479e-16
		 2 -3.8857805861880479e-16 3 -3.8857805861880479e-16 4 -3.8857805861880479e-16 5 -3.8857805861880479e-16
		 6 -3.8857805861880479e-16 7 -3.8857805861880479e-16 8 -3.8857805861880479e-16 9 -3.8857805861880479e-16;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "06AAE494-4775-8485-2C28-F2BA171DCAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.2490009027033011e-15 1 -1.2490009027033011e-15
		 2 -1.2490009027033011e-15 3 -1.2490009027033011e-15 4 -1.2490009027033011e-15 5 -1.2490009027033011e-15
		 6 -1.2490009027033011e-15 7 -1.2490009027033011e-15 8 -1.2490009027033011e-15 9 -1.2490009027033011e-15;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateX";
	rename -uid "9DCDA546-45CF-C455-26F3-D2BB56B2567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 96.146393799546232 1 95.523432034486916
		 2 55.275752878057382 3 72.149281087631735 4 89.022809297206081 5 88.999525232097369
		 6 94.296052939242131 7 82.020471861913862 8 77.567359887718197 9 77.567359887718197;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateY";
	rename -uid "96264ED7-4475-1632-1A26-77BCA75C861B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8106426463422531 1 2.9711776483106975
		 2 9.4213543246210882 3 6.4466656062817265 4 3.4719768879423611 5 12.854926848994339
		 6 12.167808765392452 7 11.414301464146778 8 6.2577940166511548 9 6.2577940166511548;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "8741F35F-4B2F-2626-9646-B3BAE16888C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.637918328917452 1 3.7930916884699304
		 2 10.189077633788692 3 10.278923123651984 4 10.291758193632454 5 10.128332560867413
		 6 34.232671825625182 7 28.288254416915958 8 -0.092297844358520245 9 -0.092297844358520245;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleX";
	rename -uid "F7B27853-476B-8797-9671-5B8548148FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleY";
	rename -uid "4C13D618-4D7D-44CF-BFA2-8CA938676217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "BA2E0CE4-445B-2544-7A75-84835E6639FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "E7ABFD45-49F1-7BAB-A1CC-6FB408C8A219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "ABCF1DD4-4A3A-5A87-E2BC-5A8A4A52EC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Cylinder_Ctrl_visibility";
	rename -uid "19C4BC31-4BDB-4F6D-8FED-89953B87887E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Cylinder_Ctrl_translateX";
	rename -uid "99A28BA0-49A5-09D8-750F-4B92E7CD1E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "2C9E54CD-43BD-FEA0-0D2A-CBB16C2E6982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "4E2CE319-4172-54DC-419F-5CAA69C21B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "812BEF3F-4DE9-4E40-3FEB-AD932ED8B702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "56FCB4F6-4AC8-1C4E-0A6A-C2AE363A411E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "27829FB7-4EEB-F974-59C7-A8815F273EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "95978B09-4521-ECB2-B751-10A03B765E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "8049B966-4DA4-1429-6D99-21B54971CFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "6F0C51D7-40F3-C56B-F00D-CCA5157038DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "1B8B8EFC-4B3E-0C00-F208-94861A90BF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "0EC36805-4513-AF0D-4142-4A8CE075F191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "6074C603-40F8-D813-B0E1-EF9B98E304FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "31268050-487D-0F12-3980-028DB8E650B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "8FBFF96B-426B-06EC-7C50-AD923E415382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "BA6B1F97-4867-6E08-6920-6B98425A35D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "BE989A9A-4075-4A77-8E4B-CAB19204A5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "FAC49C37-4AB4-59C3-6BC9-939F39D5E156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "0D4B0485-4CB5-67CB-6857-AF95C48E2F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "02280CBB-4C0C-3E27-584B-799C775D1D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "B1C383BD-43BF-0B18-7F03-CA905977608E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "54D135CC-49AE-7958-87C0-94AF35940A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "CE3D55A2-4E8F-7CF5-7FD7-07B7EA46505B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "21CC15D6-4A59-DBF8-610F-458754100D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "2EA0BFA4-4D07-12DE-7685-B19E33FC4ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "0D1679B3-44D7-60F9-6CA9-408490039361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "EF63BAF3-4B7A-7557-0767-7A93C72ACD10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "AD33D4DE-4B9D-2933-C374-76B1FF52BFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1102230246251565e-15 1 1.1102230246251565e-15
		 2 1.1102230246251565e-15 3 1.1102230246251565e-15 4 1.1102230246251565e-15 5 1.1102230246251565e-15
		 6 1.1102230246251565e-15 7 1.1102230246251565e-15 8 1.1102230246251565e-15 9 1.1102230246251565e-15;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "474F0C2C-4F68-C0CA-D5C3-1D810C035B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5265566588595902e-15 1 -1.5265566588595902e-15
		 2 -1.5265566588595902e-15 3 -1.5265566588595902e-15 4 -1.5265566588595902e-15 5 -1.5265566588595902e-15
		 6 -1.5265566588595902e-15 7 -1.5265566588595902e-15 8 -1.5265566588595902e-15 9 -1.5265566588595902e-15;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "6916BF2E-43B7-4E29-434C-9C847B271B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3306690738754696e-16 1 -3.3306690738754696e-16
		 2 -3.3306690738754696e-16 3 -3.3306690738754696e-16 4 -3.3306690738754696e-16 5 -3.3306690738754696e-16
		 6 -3.3306690738754696e-16 7 -3.3306690738754696e-16 8 -3.3306690738754696e-16 9 -3.3306690738754696e-16;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "14A1D032-40A9-19F7-E3D3-23B38FF49340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2661452105427554e-14 1 -2.2661452105427554e-14
		 2 -2.2661452105427554e-14 3 -2.2661452105427554e-14 4 -2.2661452105427554e-14 5 -2.2661452105427554e-14
		 6 -2.2661452105427554e-14 7 -2.2661452105427554e-14 8 -2.2661452105427554e-14 9 -2.2661452105427554e-14;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "FAE14470-416B-4DEF-CCCD-E284FBAA3713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1805546814635155e-14 1 -3.1805546814635155e-14
		 2 -3.1805546814635155e-14 3 -3.1805546814635155e-14 4 -3.1805546814635155e-14 5 -3.1805546814635155e-14
		 6 -3.1805546814635155e-14 7 -3.1805546814635155e-14 8 -3.1805546814635155e-14 9 -3.1805546814635155e-14;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "5CF34BA6-4550-70B2-63B0-0696B8913BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.3611093629270375e-15 1 6.3611093629270375e-15
		 2 6.3611093629270375e-15 3 6.3611093629270375e-15 4 6.3611093629270375e-15 5 6.3611093629270375e-15
		 6 6.3611093629270375e-15 7 6.3611093629270375e-15 8 6.3611093629270375e-15 9 6.3611093629270375e-15;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "9547B565-4A7D-747D-0EA8-60B23B5B5DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999889 1 0.99999999999999889
		 2 0.99999999999999889 3 0.99999999999999889 4 0.99999999999999889 5 0.99999999999999889
		 6 0.99999999999999889 7 0.99999999999999889 8 0.99999999999999889 9 0.99999999999999889;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "3EF253F4-4549-5122-5865-E39A218A5EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "2F326867-40DA-8456-6827-4E9865A55505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999944 1 0.99999999999999944
		 2 0.99999999999999944 3 0.99999999999999944 4 0.99999999999999944 5 0.99999999999999944
		 6 0.99999999999999944 7 0.99999999999999944 8 0.99999999999999944 9 0.99999999999999944;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "9B044FED-4B70-87C5-0B7E-23855DCAE3C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "CFCFB662-45D6-C525-54FB-85A7E0B35FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "6ED9C6E6-4378-7982-6D0F-CFACB7890C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "3E8B6982-4886-F635-B34F-F194F035E1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "5C0A5153-4E14-D642-4F6D-958968378DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "6CC2FA41-4E5D-504C-618D-629A50FB8CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.821736544319261 1 23.821736544319261
		 2 23.821736544319261 3 23.821736544319261 4 23.821736544319261 5 23.821736544319261
		 6 23.821736544319261 7 23.821736544319261 8 23.821736544319261 9 23.821736544319261;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "A256079B-4F60-CD98-F4EC-C8A62B2AB629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "BEB94F09-40D7-7B8B-F072-8F970F941E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "459ED777-43D3-D20C-DE59-CE9FEDFD485C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "4BF29443-4F91-E37A-C4D2-6899CC061CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "28D94844-4143-7E57-5C4F-609CB7E80553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "7ADF300C-4D2A-0719-AE70-119FF7B2AB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateX";
	rename -uid "38B8752A-4EF2-734D-363E-48924A250766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 2 -4.4408920985006262e-16 3 -4.4408920985006262e-16 4 -4.4408920985006262e-16 5 -4.4408920985006262e-16
		 6 -4.4408920985006262e-16 7 -4.4408920985006262e-16 8 -4.4408920985006262e-16 9 -4.4408920985006262e-16;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateZ";
	rename -uid "9BCC2E7E-4F62-AF57-3712-9296A629D954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthFrown";
	rename -uid "D6E888FE-4754-69ED-053F-259DF222FC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthSuprise";
	rename -uid "7E370C01-4534-987D-9569-2299050B7ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthBored";
	rename -uid "C1A7CA41-4FD4-15EF-C659-11837B7B4F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthSmirk";
	rename -uid "BE28B23F-43DC-0936-43BD-319BBA69B2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthScale";
	rename -uid "B6BB097B-413F-52FE-6556-4B9401EC273E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "C81BC9AC-4C5D-D4F6-561C-E8AD7FC4469D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "6751373A-47C4-0028-2BB1-BC99A0A642D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1102230246251565e-16 1 -1.1102230246251565e-16
		 2 -1.1102230246251565e-16 3 -1.1102230246251565e-16 4 -1.1102230246251565e-16 5 -1.1102230246251565e-16
		 6 -1.1102230246251565e-16 7 -1.1102230246251565e-16 8 -1.1102230246251565e-16 9 -1.1102230246251565e-16;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "AD113B7F-4134-3A6D-A82D-0C9F7A026AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "35F2F1C4-42CA-C0AD-95BB-BB81EB37D736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "620F1912-41DE-31EB-F5DA-498C6119B31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "5B03DE5A-4CAC-4F1E-BF8F-6EBD8CC9CE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.148592404327399 1 28.148592404327399
		 2 28.148592404327399 3 28.148592404327399 4 28.148592404327399 5 28.148592404327399
		 6 28.148592404327399 7 28.148592404327399 8 28.148592404327399 9 28.148592404327399;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "D72F56AE-46C7-B0FD-2860-1ABBDD133B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "97A74425-485F-412A-AD3B-D5A12446697D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "C227CE32-4EA0-5C32-17DA-D2967EC099B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "AC7D1D18-4AD2-29F2-0A69-A3B09410CA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "50C6CB84-469F-830F-28AA-6C9BC978C6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "BDF09FF8-414C-E7D7-131F-3E8E9FB1CAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_visibility";
	rename -uid "BE9D9A49-48EB-D73E-EF01-1AAABBAFD891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Prop_02_Ctrl_translateX";
	rename -uid "593B5817-4999-5D0D-D09B-1782F2CD50A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Prop_02_Ctrl_translateY";
	rename -uid "F73F26D8-486E-0C08-45CD-55A54E3CDD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Prop_02_Ctrl_translateZ";
	rename -uid "4FCF87D0-4E0D-232D-617D-21B5D50820B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Prop_02_Ctrl_rotateX";
	rename -uid "493505F3-444F-C009-CE11-CD870B68B4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "1654235D-4944-7F2C-895A-72AA2125EB28";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "FBB645F6-4AAF-76E8-31CB-A598189F3938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Prop_02_Ctrl_rotateZ";
	rename -uid "0D49C4A7-4DDC-B2B5-5D52-CA88039D0E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Prop_02_Ctrl_scaleX";
	rename -uid "F8FBD207-4365-92DE-8D66-24BFF0877062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_scaleY";
	rename -uid "33BE6183-48A5-139F-83B3-79A337A46443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_scaleZ";
	rename -uid "1A8492C2-41D3-E53B-CE13-83A28B949D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_FollowTranslate";
	rename -uid "5D2E7250-4200-A51A-9F08-93A71EC7D445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_FollowRotate";
	rename -uid "9F31D608-4B8F-A242-4464-76B8E176DB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_PropSpeed";
	rename -uid "22481653-428F-2F03-8AE3-E1A3FDEE21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 50 1 50 2 50 3 50 4 50 5 50 6 50 7 50
		 8 50 9 50;
createNode animCurveTU -n "L_Panel_Ctrl_visibility";
	rename -uid "F9E384D4-4F0D-65DA-C98D-C78D34A8D538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Panel_Ctrl_translateX";
	rename -uid "44E5E496-4B5E-DC28-8909-3281262E00C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Panel_Ctrl_translateY";
	rename -uid "35F09172-4166-97D7-4AA7-CFAF873B576B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.4147350785597155e-15 1 -2.4147350785597155e-15
		 2 -2.4147350785597155e-15 3 -2.4147350785597155e-15 4 -2.4147350785597155e-15 5 -2.4147350785597155e-15
		 6 -2.4147350785597155e-15 7 -2.4147350785597155e-15 8 -2.4147350785597155e-15 9 -2.4147350785597155e-15;
createNode animCurveTL -n "L_Panel_Ctrl_translateZ";
	rename -uid "A8B9EB2F-4525-A947-C4AA-3AAF84397C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4424906541753444e-15 1 2.4424906541753444e-15
		 2 2.4424906541753444e-15 3 2.4424906541753444e-15 4 2.4424906541753444e-15 5 2.4424906541753444e-15
		 6 2.4424906541753444e-15 7 2.4424906541753444e-15 8 2.4424906541753444e-15 9 2.4424906541753444e-15;
createNode animCurveTA -n "L_Panel_Ctrl_rotateX";
	rename -uid "0C00AAB3-4E7A-D653-306D-0CBC5ADC7900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.3152757673660883e-14 1 7.3152757673660883e-14
		 2 7.3152757673660883e-14 3 7.3152757673660883e-14 4 7.3152757673660883e-14 5 7.3152757673660883e-14
		 6 7.3152757673660883e-14 7 7.3152757673660883e-14 8 7.3152757673660883e-14 9 7.3152757673660883e-14;
createNode animCurveTA -n "L_Panel_Ctrl_rotateY";
	rename -uid "30D442D4-43D9-51E3-7635-90A843CC8704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9083328088781097e-14 1 -1.9083328088781097e-14
		 2 -1.9083328088781097e-14 3 -1.9083328088781097e-14 4 -1.9083328088781097e-14 5 -1.9083328088781097e-14
		 6 -1.9083328088781097e-14 7 -1.9083328088781097e-14 8 -1.9083328088781097e-14 9 -1.9083328088781097e-14;
createNode animCurveTA -n "L_Panel_Ctrl_rotateZ";
	rename -uid "AAD7150C-419C-DC83-3246-8A83FDAC135B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3611093629270462e-15 1 -6.3611093629270462e-15
		 2 -6.3611093629270462e-15 3 -6.3611093629270462e-15 4 -6.3611093629270462e-15 5 -6.3611093629270462e-15
		 6 -6.3611093629270462e-15 7 -6.3611093629270462e-15 8 -6.3611093629270462e-15 9 -6.3611093629270462e-15;
createNode animCurveTU -n "L_Panel_Ctrl_scaleX";
	rename -uid "AB570718-4FD0-A29B-E072-E095C188A3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Panel_Ctrl_scaleY";
	rename -uid "661374CD-421A-941F-9C74-9288629A7D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "L_Panel_Ctrl_scaleZ";
	rename -uid "3A62BF85-43DC-5DBE-DA28-758ED0229271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Panel_Ctrl_FollowTranslate";
	rename -uid "ADBB9266-4A8A-7A9C-33A0-028E8690AC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Panel_Ctrl_FollowRotate";
	rename -uid "F41860BB-42FE-719C-1D06-2A9F33D2F2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTL -n "Eyes_Extras_Ctrl_translateX";
	rename -uid "2F7CB502-4309-FD92-26FE-48A958BDA7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Eyes_Extras_Ctrl_translateZ";
	rename -uid "FF8BB63A-44A1-43D4-C5D1-858DC5750AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0193635341542379e-16 1 1.0193635341542379e-16
		 2 1.0193635341542379e-16 3 1.0193635341542379e-16 4 1.0193635341542379e-16 5 1.0193635341542379e-16
		 6 1.0193635341542379e-16 7 1.0193635341542379e-16 8 1.0193635341542379e-16 9 1.0193635341542379e-16;
createNode animCurveTU -n "Eyes_Extras_Ctrl_QuestionMark";
	rename -uid "0A4D666B-440C-4870-826E-76A4767BD541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Eyes_Extras_Ctrl_Hazard_Sign";
	rename -uid "5243AF8A-49D0-9BD9-27EB-279D9537F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Eyes_Extras_Ctrl_LoadingScreen";
	rename -uid "6AAF827C-41D1-58FB-E72D-EABE96BB739A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Eyes_Extras_Ctrl_LeftEye";
	rename -uid "7F71B113-46C9-B50E-2F40-5A9B5AE8E959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Eyes_Extras_Ctrl_RightEye";
	rename -uid "ADBA08FE-4C50-B28E-77FB-56B09F44065D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Eyes_Extras_Ctrl_Mouth";
	rename -uid "F5C3BE88-4554-2651-7D71-F397E060AB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "184074DE-4BD0-F868-1CD6-27B94FCC3D79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "B2ED8FF3-4761-335C-091C-A7AF588ADA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "BC7D0757-4040-3BFF-BEF5-8EAD657ADA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2204460492503131e-16 1 -2.2204460492503131e-16
		 2 -2.2204460492503131e-16 3 -2.2204460492503131e-16 4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16 9 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "16B1B8DD-4073-27A6-B709-F3B6C6CDA46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 8.8817841970012523e-16 3 8.8817841970012523e-16 4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16 9 8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "B37741A9-4DB6-9032-C98F-49BC7DF91BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "7EFDE9E1-4DB8-06E3-EE44-0FADB36FB7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 64.673077350585118 1 64.673077350585118
		 2 64.673077350585118 3 64.673077350585118 4 64.673077350585118 5 64.673077350585118
		 6 64.673077350585118 7 64.673077350585118 8 64.673077350585118 9 64.673077350585118;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "6DEA6974-42C2-C8AF-93D9-ADB2155DA9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "58ABBC5D-4F8E-4386-0447-78821EC86439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "D81A2569-4961-5EB0-610F-B78A97A1308A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "44677B16-4FE1-A451-F464-59B2B422638F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "F5049590-413B-4A39-3D74-79AF000DFB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "55C2569B-4788-D4B6-72BE-5298F3D3BC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "7E9A6B1C-45E3-B774-E94C-FB82049DBC04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "66FBB25B-41CA-2298-D7D2-7BA0CC4B993B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "4F48B4DC-4FE2-56FC-8F57-4F98BF94E3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "80BF2267-4A36-6775-85DC-0D91A7AA3D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "E1618D58-486A-67DB-E152-75A43E4205B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 2.42980625541328 2 4.7960335119685578
		 3 0 4 0 5 13.309694714647041 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "F4165B4C-41DB-12F5-C6BC-DE8D756A5117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 10.351345823074324 3 -21.725749443652994
		 4 0 5 -2.1321324658417646 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "1AEAEFB5-4FF5-E826-54F8-E2BDCAF93840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 3.8038393493068559 2 7.3046518877267159
		 3 0 4 0 5 8.9374609173840032 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "60063C6A-4C24-0D3B-0669-80ADCA6A739B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "6A13957F-4B90-B8F8-FBD3-C19AF9AE8562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "6DFC1BA6-4422-7A48-42DC-7DB13B05919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowTranslate";
	rename -uid "DB007EA7-4789-6761-2440-92AB7CFE4D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowRotate";
	rename -uid "A1A712FE-4E00-6548-889D-AC8DC9DECD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "CB88DA05-47D7-7503-288B-978D35A0C5F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "78F8DBF5-4E24-E2BF-CE44-4C914EA430C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "06025734-41AF-CDF1-7164-268C62584769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "525A33A5-46D8-DDD2-05B2-39B0AA27F94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 8.8817841970012523e-16 3 8.8817841970012523e-16 4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16 9 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "721ECC90-47F0-D12C-2B03-208861F04503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "FAEE3D94-4D20-C519-DD50-7E9AE67B1C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "CCC785D9-46F1-7E78-A601-E8943E28626E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "D28CC773-4899-337B-5B45-CB9A9B451123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "512D2F6A-491C-9127-D58D-27BEFE6F22B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "7CB00C8D-4090-575F-3C04-A0944EC2563D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "4CE95098-43DC-4584-4391-A69B264C84E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "F408FD0C-4259-7270-D82A-8DA2A077A3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Cylinder_Ctrl_visibility";
	rename -uid "F1048A8D-4858-50F8-DD7C-46944A71A28A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Cylinder_Ctrl_translateX";
	rename -uid "95427B2E-4C22-7471-1AB2-BCB6352645F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "B2A619C5-4298-DBA2-9162-E69567DAE7A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "4B63A805-48B0-2F61-AA3A-D38E9ECEF409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "E592D1B5-4581-BC95-ABBB-1DA6BD42E15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "8871E7A7-437E-93EF-A8B8-8FB61C9AFB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "FD4A4D3D-41A1-8657-2E4C-AFA4277A8861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -19.528645412776669 1 -16.017773081708182
		 2 -11.1966950705052 3 -35.914401916331585 4 -41.032674891898097 5 -41.032674891898097
		 6 -43.400537473822432 7 -30.020862948076822 8 -30.020862948076822 9 -5.4614711177154698;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "1970550B-42FC-5826-B0EE-4486FDF1D5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -31.054263845178703 1 -34.395586155623654
		 2 6.7145082878697817 3 -20.605072144548718 4 -34.126900019620017 5 -34.126900019620017
		 6 -30.74704765009087 7 -30.74704765009087 8 -30.74704765009087 9 -32.844025436999189;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "27DF3C98-4D0A-130F-7497-94B1C98CE3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.002002423336599 1 71.498068306680935
		 2 53.493458394541278 3 99.073263118245677 4 58.231601954201416 5 58.231601954201416
		 6 62.642723904663008 7 62.642723904663008 8 62.642723904663008 9 22.239068367136134;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "3575E8D1-4054-51D2-F6A9-D28594C37253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "E47091E5-4837-4E52-2EDA-DBA4459A8C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "8EF8F5C1-4A98-6DDE-A087-F994BD4D6F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "4EA94B33-408C-B8FF-C2CF-FC9576312DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "4C2C9DAF-4655-3FDA-DB59-50AB2F25F81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "A9ADB853-4F98-5B08-BEA8-C3B1D4C818E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "90358581-4A7E-86E1-6E90-80BA8DC2332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "EDCB23AC-45BD-05CE-6B27-2BACFA1DDA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "1091420F-4CA7-82C7-A04E-9EBDFD270EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "B386A1DE-4FEE-42B0-41C0-FC832651747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.1204745655897979 1 -1.8722128081012122
		 2 -1.8733621889550378 3 20.926937070911055 4 0 5 11.729091559699262 6 0 7 0 8 0 9 22.374988800384017;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "0AEA5BB3-429C-E355-C753-2B8DAB746C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.91698217128881221 1 1.1903140023908341
		 2 -2.3331320541481562 3 62.552266307754167 4 0 5 -8.855480266169625 6 0 7 0 8 0 9 -5.7071523293911444;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "2E75F6C5-4C95-0A2F-79C5-74B4B4A04A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.524841558266372 1 -12.234383958881352
		 2 -12.119186946076226 3 7.0153836180329279 4 0 5 3.1665529342102801 6 0 7 0 8 0 9 -1.9449905684296525;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "BEAC65F8-40EE-5C8A-AC9E-819948682125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "769BED0C-48B8-A5F6-A55E-989507CDDA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "9264F30A-4A12-AC70-2F22-46BACC731B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowTranslate";
	rename -uid "9186DAAD-430E-5485-65F5-E48B9EB33F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowRotate";
	rename -uid "9E1F6D81-47EE-C6B3-4734-FD820CCC32CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "D99C80FC-4D4C-1F96-90A6-D19E5AA6E7A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "DCF320B7-4644-85BC-B8D8-A89DE8F18E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3306690738754696e-16 1 3.3306690738754696e-16
		 2 3.3306690738754696e-16 3 3.3306690738754696e-16 4 3.3306690738754696e-16 5 3.3306690738754696e-16
		 6 3.3306690738754696e-16 7 3.3306690738754696e-16 8 3.3306690738754696e-16 9 3.3306690738754696e-16;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "C541C4C6-4E95-64DC-E4AF-CFB1BE0CC717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "7617E735-479F-C430-5EA0-EC855DAA9180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "70F3394E-4773-EE31-AD3C-9C8D4071087F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "E7023276-4BBC-6A04-7F93-A7A7F0C375A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "9FAF68A7-4CB3-0FFD-5917-7E847FF1C97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "60CCC8C1-4A17-96D2-2F8F-599AB6FAB54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "0684DAFE-4572-7FEE-D400-BE8CD5F37190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "44494A28-47C8-C775-9457-AEAE98F5733B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "81EDB59E-47D8-831B-9C32-EC8747DBB3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "FECD4881-4069-67F5-631B-139AA5752AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "1CE4F17C-47C8-1CFF-FAEA-91AD7272187B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "1BFC4064-4261-81D9-8B08-39AA153B10C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "CBB3664E-4D3F-2CE8-627F-3A8D7B0F2EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "9B7A0564-4D31-FEDA-8963-E59F705E3FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "0A1DF170-42D4-0465-30A7-E3BC46AD8C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "6409337C-4C64-CAEC-A797-50884068D383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "F71B3EBF-4A08-1A83-F52A-0C962D1C56DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "56EC06FC-4A9C-7035-C307-E69C4B82F5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "874E9CC3-42F8-2473-0806-C686CE0B6D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "EE286F47-42E0-BA4B-963F-A18244E49C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "74F8355A-4B77-EC9D-8BFC-69A7560F018C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "F6C7D564-482F-C88F-05F9-53BB620D43BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "1287E07C-443E-A053-85DB-669ECEA3E28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "F2311358-46EA-8AC2-8A92-1EBFD4F5B687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.8891112292432807e-16 1 -4.8891112292432807e-16
		 2 -4.8891112292432807e-16 3 -4.8891112292432807e-16 4 -4.8891112292432807e-16 5 -4.8891112292432807e-16
		 6 -4.8891112292432807e-16 7 -4.8891112292432807e-16 8 -4.8891112292432807e-16 9 -4.8891112292432807e-16;
createNode animCurveTU -n "L_Eye_Ctrl_EyeWink";
	rename -uid "035F21DD-4AF8-8FD6-2E8A-50B5B9EEB999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeWide";
	rename -uid "DBDB3537-4FD9-77BF-EEA7-E2B5A7A7F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeAngerSad";
	rename -uid "6DF8D574-42E2-0B4F-58A3-0EAF96080DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeSquint";
	rename -uid "586E05D2-4FFE-92A7-679C-F2BF5A1B107C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeClosed";
	rename -uid "2C27B111-41C7-81B6-7D86-558BCE1B2E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeBored";
	rename -uid "3596EE52-4224-5205-CEFA-668BE4BCE2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Eye_Ctrl_EyeSmirk";
	rename -uid "0F013C47-4987-30AA-7D66-5A8BECFBE616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeScale";
	rename -uid "1C899888-4821-76EB-2E60-8ABA4AD390B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Eye_Ctrl_EyeDetermined";
	rename -uid "63B8A0ED-4D17-897E-507B-DB8667DF264D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "727B7931-423F-5A8D-FC23-26AEEE072EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "90150434-4BBC-B4DF-8596-4F87F3ACFE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3306690738754696e-16 1 3.3306690738754696e-16
		 2 3.3306690738754696e-16 3 3.3306690738754696e-16 4 3.3306690738754696e-16 5 3.3306690738754696e-16
		 6 3.3306690738754696e-16 7 3.3306690738754696e-16 8 3.3306690738754696e-16 9 3.3306690738754696e-16;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "4794C6A4-4C55-9BED-8D5A-6AAF742A2F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "F82270D0-4B74-4254-50F0-B68B3B735238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "424D57A6-4C4C-06FA-337A-AA84032A6F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "C33057A1-4F18-B1A9-1FA1-F1B7E4458881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "14F8484B-4998-F0AD-A2F9-6F8B16301C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.233529342968149 1 15.233529342968149
		 2 15.233529342968149 3 15.233529342968149 4 15.233529342968149 5 15.233529342968149
		 6 15.233529342968149 7 15.233529342968149 8 15.233529342968149 9 15.233529342968149;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "4F629460-47F3-5D30-629F-B9A7A7DD9278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "2E1815A9-4A67-2728-5D44-769E96B7E5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "23141878-48E3-9559-A4E0-A499C6E724B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "3B07AD6E-4248-0B5A-3C6E-BDBD49096920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "83F5CA47-4950-C63C-9486-B097FAC54E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "BA00AAAB-4414-D6AC-AC8B-42B4C6C94667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "535154FB-4978-526B-C763-AEAE30F449B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "5BFD85FC-484E-BEB1-1DDB-74A2C088A5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "FF932E98-4973-7D98-5C1D-938680E82301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "300AD882-4F00-A6D1-5564-679D20C204EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "443A2ACD-42A6-E66C-9B67-8A8B5A01236F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "0F3F3925-456F-E779-D451-FDB167D90338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "AFE82B82-4DC1-5CAB-E11F-049DA5ADE573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "5F622EAE-4B63-4CD6-6F99-69BAC54F1951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "B3177075-480B-133B-1E89-7181A4E85AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "FC632461-4C50-A518-2201-769109FD8C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "04C099C1-4006-8839-4F66-B3BC8CB2BFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_visibility";
	rename -uid "B6FE137A-45E7-C189-DB2B-AD992354EB88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateX";
	rename -uid "33B0295C-400A-2BF7-C776-14B0331819F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateY";
	rename -uid "F1F9EC35-4DD1-7803-E0D9-5DA8FF9B8749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateZ";
	rename -uid "0BFEDF87-4A5D-3778-398C-FABF71E895D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateX";
	rename -uid "450B3B6F-497F-CAC1-5279-A78A3B2648F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateY";
	rename -uid "4046A2F2-4745-8A95-DFE0-1A98A0B54CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateZ";
	rename -uid "CC7E3E20-43F3-9E7D-14F0-FCA40FC8F66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleX";
	rename -uid "E49656FC-4BA8-28A4-7DF9-4088E4BCE986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleY";
	rename -uid "41CBED07-4BBE-2D5B-AD77-CFBFE0B2CB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleZ";
	rename -uid "471A6E90-4673-DCD7-09F6-85B95F85FBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowTranslate";
	rename -uid "5700157E-44D7-3F7D-8B66-61A81993B22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowRotate";
	rename -uid "054AC509-4731-1739-F1DC-A194840AE862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "5DC77F59-4AC2-E6BC-222F-93AD33E66A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "5A8EB8AA-4C33-A3A8-0C38-3CBE5FF54558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "89EF328A-4233-BB21-25E7-27B2FECC84B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "9BDF9A7D-48BE-C6EE-1ECC-CE9476DB525F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 8.8817841970012523e-16 3 8.8817841970012523e-16 4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16 9 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "9434EB32-45DB-CC59-E141-B192B571B44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "0DE9CF48-49A2-8650-2CA0-F8A9D69D13A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "5B45CD74-4C00-5985-6109-4D988EB56186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "6DAC44F3-4248-953F-1F69-3BB7D1AF083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "E6F56F39-41BD-15B0-238B-F5978F9A4054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "85DD96AC-45F0-E0C2-2491-708AE11CD88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "E375FC69-4A40-EDFD-6CB1-3DB2A4C52AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "56504F3D-48DE-0A27-BF8B-3D8817CC0D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "65210D12-4F22-87C0-0405-F1BF343C42C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "FCD1A678-4FA8-E1FD-76BE-5394E2BDA674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "4D61A3E1-473A-E6CC-8725-9F973BE109F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "D69D4750-4A27-24FA-D9FA-4498CED78904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7763568394002505e-15 1 1.7763568394002505e-15
		 2 1.7763568394002505e-15 3 1.7763568394002505e-15 4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15 9 1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "0A10AF77-4E88-A8E3-30C5-2EA7F70342AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "985603ED-4F99-376B-C914-08BAE6F208D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "A5063912-4D54-EEA2-F654-6CB8C10D96D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "FE2D1EC7-4724-D76E-BFC5-4982D7E7D41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "E1E12C43-4192-3857-8A32-44AFF9A01BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "1F171F0D-42E7-3079-7B60-F0BB3608417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "C65C6A03-4356-039A-5388-D9BE48331B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "B3F31ED2-4036-32E3-232E-29AEC7AEA5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "A0B0B6D8-4F98-7CB0-EFE9-D893E6C325D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "D6C86611-438C-E6E8-02DE-87B9D5E1A79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "03F2EE07-4651-446C-AD0F-EAA0E3DE5B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "DFFA09A8-471F-1BCE-41DB-F98D92822E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "B8B4C039-4EA0-62D1-3E4E-3EAADB96816F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "74842529-4BAB-C1BD-F2C8-048946AFDD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "0FE86E36-49F5-43B9-48F6-33B37A7FCE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "582695F7-4A70-E795-5121-EF82CA120693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "A07F6C98-464F-D207-47AF-CB90BA878811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "7AB0FFF0-4778-ED62-6FD0-D6B7E75185A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "0DBD6042-42F8-682C-BEA3-00AC8CD52FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "1646A568-4481-08E4-826D-6EB994692D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_visibility";
	rename -uid "26F4C47B-47E5-5846-AC00-51BD00BCF30A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateX";
	rename -uid "340BEA38-404D-E6DA-DA39-A4B6EC8D9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3322676295501878e-15 1 1.3322676295501878e-15
		 2 1.3322676295501878e-15 3 1.3322676295501878e-15 4 1.3322676295501878e-15 5 1.3322676295501878e-15
		 6 1.3322676295501878e-15 7 1.3322676295501878e-15 8 1.3322676295501878e-15 9 1.3322676295501878e-15;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateY";
	rename -uid "184DF914-4035-3D9E-2B0E-3B8E2C1828E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2204460492503131e-16 1 -2.2204460492503131e-16
		 2 -2.2204460492503131e-16 3 -2.2204460492503131e-16 4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16 9 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "CBD67625-408C-EF39-3339-3CB5A7624AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateX";
	rename -uid "45B0328E-49C3-D0A4-0A95-ECA7580508BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 11.674344507488337 2 -7.3056526225406584
		 3 -19.004315718570449 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateY";
	rename -uid "C57B1350-4D1F-FF40-AFE9-18A62729BFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -4.2346379790037769 2 9.7003834005810745
		 3 -38.944482372273534 4 -12.298576932351271 5 -12.298576932351271 6 -12.298576932351271
		 7 5.7592322929858435 8 5.7592322929858435 9 5.7592322929858435;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "CAD9886D-4A2F-BB84-FA00-F7B4912FDABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 14.76711737202222 2 12.592832067747759
		 3 17.886703130433926 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleX";
	rename -uid "256062EC-4947-1B7C-07BA-17B5FF4A3F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleY";
	rename -uid "1F98AE18-4853-25FD-0FBB-808AE3CAB7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "49710480-4AA3-05E5-9F39-5689323AEE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "66FE89D4-4676-1C5C-1F87-499528C35371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "00A98946-4185-A53C-4561-BABFA0DE3E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "5A381479-44CC-33EA-DA08-8E9CE8E799C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "6C16B7F4-459E-2730-D9BB-698A1FBCA01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6613381477509392e-16 1 6.6613381477509392e-16
		 2 6.6613381477509392e-16 3 6.6613381477509392e-16 4 6.6613381477509392e-16 5 6.6613381477509392e-16
		 6 6.6613381477509392e-16 7 6.6613381477509392e-16 8 6.6613381477509392e-16 9 6.6613381477509392e-16;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "D8453623-4241-C017-89F9-80A68BA473E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "8F19D975-4878-06C5-7889-5091CB5F8908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "D2863968-4D74-BD0E-C166-268A5B8FEE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.272221872585407e-14 1 -1.272221872585407e-14
		 2 -1.272221872585407e-14 3 -1.272221872585407e-14 4 -1.272221872585407e-14 5 -1.272221872585407e-14
		 6 -1.272221872585407e-14 7 -1.272221872585407e-14 8 -1.272221872585407e-14 9 -1.272221872585407e-14;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "939502B5-4D98-383B-CACA-F3B4787C0E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5902773407317592e-15 1 1.5902773407317592e-15
		 2 1.5902773407317592e-15 3 1.5902773407317592e-15 4 1.5902773407317592e-15 5 1.5902773407317592e-15
		 6 1.5902773407317592e-15 7 1.5902773407317592e-15 8 1.5902773407317592e-15 9 1.5902773407317592e-15;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "02A417D1-4062-E4F8-69C0-9EA3FAC92076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1805546814635176e-15 1 3.1805546814635176e-15
		 2 3.1805546814635176e-15 3 3.1805546814635176e-15 4 3.1805546814635176e-15 5 3.1805546814635176e-15
		 6 3.1805546814635176e-15 7 3.1805546814635176e-15 8 3.1805546814635176e-15 9 3.1805546814635176e-15;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "AE56E000-405C-F833-C48B-77B63FB17442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "757C6493-476C-B6AD-7B1A-2EBD284FB7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "88B352D7-4848-233F-2B29-0781D45B0277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "F29AD8C6-483E-FFDC-190F-5EA3EBCB96CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "DF7EACDC-4834-2040-C23D-3290E433DCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "0E02C837-4CC7-C05B-188F-A69B505D775A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "6176236E-4FA7-6E59-2A44-72B1CEB49ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4B299686-4903-F904-C46B-DEAF103356F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.788792445018199 1 -4.752014416040157
		 2 1.8230278918221341 3 16.551827460614554 4 17.160210536439809 5 18.83692054971776
		 6 16.653186806970698 7 38.188516589735663 8 22.012008591553414 9 29.847739398925622;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "76A2D808-47B2-E829-DC91-45B0F9BAE60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 3.9385766403180402 2 5.00858290479652
		 3 1.4552977926905961 4 -3.1324247292539074 5 -19.719980799359963 6 26.538304423411979
		 7 26.538304423411979 8 -36.8373975827446 9 -36.8373975827446;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D38F8F12-43A8-A9FB-011C-6292333DE81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -2.332968397490113 2 12.275484624931943
		 3 -19.478592498440104 4 -2.2810273870555489 5 -3.8376869597528658 6 0 7 0 8 -3.1429590694109213
		 9 -3.1429590694109213;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "BEB2BEEE-4262-13AC-186C-FBAF7BC1551D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "9DE6E824-4C7A-34BF-4E36-ACBAEEE2FF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "6CE4FD41-4A3B-AD7A-2872-2AA9E39E389D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Hip_Ctrl_FollowTranslate";
	rename -uid "9DD41C5A-4865-4221-DAAF-E8BA20228DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Hip_Ctrl_FollowRotate";
	rename -uid "71D31394-4790-E645-3396-C1BB34097D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_visibility";
	rename -uid "0FD1446C-4E2C-89B0-94F9-8085B81AE412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateX";
	rename -uid "6313D86C-46B5-1854-9F49-719AB2FFA84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateY";
	rename -uid "9D084666-4EBA-AC20-2274-A2834C0D020B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateZ";
	rename -uid "3500DB4F-47D7-AC61-A477-C1B0A1BB6824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateX";
	rename -uid "E12352BC-4077-F3AE-3800-CAB460E54935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateY";
	rename -uid "030C1848-4D51-2520-4C9B-AA8BBB82B0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateZ";
	rename -uid "B4ED3E82-4932-F2E5-773C-25B160041F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleX";
	rename -uid "5FE4DE7F-411A-118A-67B5-99A547ACB1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleY";
	rename -uid "ED4CD096-4319-B83C-3A73-A0BB33034F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleZ";
	rename -uid "C1E5D072-4029-29A1-2BD6-049F93F72B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowTranslate";
	rename -uid "F6D18907-47C4-02AF-880E-40BEA179213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowRotate";
	rename -uid "5ACF7969-4789-E672-842F-D9ADE32EE7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Palm_Ctrl_visibility";
	rename -uid "A21DAF19-4EF7-9FE6-9AAB-3392F4BB9760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateX";
	rename -uid "B7380DFB-4970-89C7-DEEB-9499881B9116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateY";
	rename -uid "A3F11707-4679-41CF-49DB-E2B6D762E970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateZ";
	rename -uid "26AAC588-449B-5A43-A5E4-529E20644B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateX";
	rename -uid "19AD9F11-405F-3CF8-C3DD-FCAD4CC3EA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateY";
	rename -uid "96BFEEC7-4B22-8FC6-258D-E398AEC5D81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -89.17895265232751 1 -89.17895265232751
		 2 -89.17895265232751 3 -89.17895265232751 4 -89.17895265232751 5 -89.17895265232751
		 6 -89.17895265232751 7 -89.17895265232751 8 -89.17895265232751 9 -89.17895265232751;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateZ";
	rename -uid "B1AB24FB-4D69-B9A5-56BF-EC8B7B554367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleX";
	rename -uid "DA1F7989-4418-8941-C9D1-65A53E05EF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleY";
	rename -uid "DD1D8B22-47DA-ED28-FDF4-17B52773B06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleZ";
	rename -uid "A2202B35-4080-3076-41F3-E997C019022E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowTranslate";
	rename -uid "E7C1474F-4DAA-A067-ADCE-4E86D768E050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowRotate";
	rename -uid "5349B339-49E3-29F6-DCFF-538B3707534A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "TubeIKCurve_visibility";
	rename -uid "81810540-4948-34A5-B10A-6F914C69BF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "R_Panel_Ctrl_visibility";
	rename -uid "AA71AA4D-472C-0D40-6D32-D88252762734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Panel_Ctrl_translateX";
	rename -uid "D4811485-44D7-8181-E78F-7EB16C6BE2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTL -n "R_Panel_Ctrl_translateY";
	rename -uid "C17EEB52-4512-DC86-88FA-1C8CDFB2DEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8041124150158794e-15 1 1.8041124150158794e-15
		 2 1.8041124150158794e-15 3 1.8041124150158794e-15 4 1.8041124150158794e-15 5 1.8041124150158794e-15
		 6 1.8041124150158794e-15 7 1.8041124150158794e-15 8 1.8041124150158794e-15 9 1.8041124150158794e-15;
createNode animCurveTL -n "R_Panel_Ctrl_translateZ";
	rename -uid "DBF02A79-4171-FE25-E9E1-6F96C318928B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5543122344752192e-15 1 1.5543122344752192e-15
		 2 1.5543122344752192e-15 3 1.5543122344752192e-15 4 1.5543122344752192e-15 5 1.5543122344752192e-15
		 6 1.5543122344752192e-15 7 1.5543122344752192e-15 8 1.5543122344752192e-15 9 1.5543122344752192e-15;
createNode animCurveTA -n "R_Panel_Ctrl_rotateX";
	rename -uid "077F7757-4717-6C97-21A5-79A1867FECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.3152757673660883e-14 1 7.3152757673660883e-14
		 2 7.3152757673660883e-14 3 7.3152757673660883e-14 4 7.3152757673660883e-14 5 7.3152757673660883e-14
		 6 7.3152757673660883e-14 7 7.3152757673660883e-14 8 7.3152757673660883e-14 9 7.3152757673660883e-14;
createNode animCurveTA -n "R_Panel_Ctrl_rotateY";
	rename -uid "80242BB5-47FE-2CF2-6776-9FA1952A1E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9083328088781097e-14 1 -1.9083328088781097e-14
		 2 -1.9083328088781097e-14 3 -1.9083328088781097e-14 4 -1.9083328088781097e-14 5 -1.9083328088781097e-14
		 6 -1.9083328088781097e-14 7 -1.9083328088781097e-14 8 -1.9083328088781097e-14 9 -1.9083328088781097e-14;
createNode animCurveTA -n "R_Panel_Ctrl_rotateZ";
	rename -uid "1E14EBCF-45DA-98D9-B78F-519F39C50385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3611093629270462e-15 1 -6.3611093629270462e-15
		 2 -6.3611093629270462e-15 3 -6.3611093629270462e-15 4 -6.3611093629270462e-15 5 -6.3611093629270462e-15
		 6 -6.3611093629270462e-15 7 -6.3611093629270462e-15 8 -6.3611093629270462e-15 9 -6.3611093629270462e-15;
createNode animCurveTU -n "R_Panel_Ctrl_scaleX";
	rename -uid "11B31A9A-4665-79D8-18F2-EFB02EE901C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Panel_Ctrl_scaleY";
	rename -uid "EA218EB8-41AB-8F51-84AE-1E90E5BD89C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "R_Panel_Ctrl_scaleZ";
	rename -uid "CF0F70A3-43B1-EB6C-9A11-2795A1DD49CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Panel_Ctrl_FollowTranslate";
	rename -uid "2C3B489A-49DC-9FA2-EA57-A5B94ED5C9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "R_Panel_Ctrl_FollowRotate";
	rename -uid "225E83DA-44A8-E895-38F1-66BA0650AD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_visibility";
	rename -uid "68FBA751-485F-EBE3-5D95-06A5755B7F29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateX";
	rename -uid "4451A2C9-4F93-5CF8-E343-CBB68DCCA14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateY";
	rename -uid "32976B41-4DD6-6BD0-522C-9ABF010694D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateZ";
	rename -uid "10325BE0-4948-05DB-4FB8-60B3233F83D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateX";
	rename -uid "09F83B04-43D5-3957-CE3E-7F8DA6E26360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateY";
	rename -uid "E5984427-4C16-B948-AC6A-5CB759EC2666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateZ";
	rename -uid "C2E7C03A-4AB2-A433-7A0F-74915D7A9A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleX";
	rename -uid "CC1282EE-4D75-C6BD-BD7C-69B77AEBCC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleY";
	rename -uid "7E06A599-42F9-2E8D-E78F-DCB4B9A3C572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleZ";
	rename -uid "3A668FD0-4D52-3249-14D0-FBBCA52F5F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowTranslate";
	rename -uid "CD2A77D1-4A53-298F-B872-3393C845687B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowRotate";
	rename -uid "B19FC070-4F18-344C-BAAD-6A9A681211D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_01_Ctrl_visibility";
	rename -uid "01E59457-4E3D-094B-273F-EE92B1E420A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Prop_01_Ctrl_translateX";
	rename -uid "6AB8B7B4-4ECC-9DC3-D49E-5D8B284FD645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Prop_01_Ctrl_translateY";
	rename -uid "95853CAD-433A-30FB-D8B2-5AB21CCFFA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Prop_01_Ctrl_translateZ";
	rename -uid "427C38D8-4AB6-17D2-1F32-108C5CA7826D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Prop_01_Ctrl_rotateX";
	rename -uid "2ECFCDAA-4DAB-08B9-1FA4-EFA8FCD36430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "F2EB3420-4EEC-1968-F5D9-45981B612599";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "30ED2AA0-45A4-38B2-8F6E-759C98487349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Prop_01_Ctrl_rotateZ";
	rename -uid "0845B53A-426A-F4F8-AA73-FE98705DC7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Prop_01_Ctrl_scaleX";
	rename -uid "0D84C19E-413C-87B0-66CE-368D38ABD5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_01_Ctrl_scaleY";
	rename -uid "1CB81979-4E85-8D39-B8EB-93A01DA5DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_01_Ctrl_scaleZ";
	rename -uid "652B9616-4125-4108-87FE-BD89BE60CD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_01_Ctrl_FollowTranslate";
	rename -uid "4311A9FF-4CB4-98CC-0DDE-3581EAFCF5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_01_Ctrl_FollowRotate";
	rename -uid "F668B44E-4245-1617-157A-F3885C368CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_01_Ctrl_PropSpeed";
	rename -uid "38920D52-4613-1596-A1FB-7A86B3EFE2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 50 1 50 2 50 3 50 4 50 5 50 6 50 7 50
		 8 50 9 50;
createNode animCurveTU -n "Prop_Shaft_Length_Ctrl_visibility";
	rename -uid "D47DADE0-4F46-D626-DDF4-6B9CDC3E69E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Prop_Shaft_Length_Ctrl_translateY";
	rename -uid "74611750-494C-2082-6AD5-E089077EF8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Furnace_Ctrl_visibility";
	rename -uid "4BBF30D9-47FC-9D2B-1F98-2AB42774D682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Furnace_Ctrl_translateX";
	rename -uid "D9DA1649-4056-5424-51C7-21B4FB34B3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Furnace_Ctrl_translateY";
	rename -uid "B0870D60-4714-3E0D-F87A-F1837A70D51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Furnace_Ctrl_translateZ";
	rename -uid "5A358A55-4BBC-D90A-48EC-D3AD718C5FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateX";
	rename -uid "5064C8BD-4031-0F83-CFC0-54A4B82BBFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateY";
	rename -uid "F47DA843-4727-2AE2-EF1C-279AEBD4A467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateZ";
	rename -uid "0F47B530-49F2-8E78-8F75-F982E95D5216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Furnace_Ctrl_scaleX";
	rename -uid "1DA304CD-414C-5E1E-0779-84AF3CE18349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Furnace_Ctrl_scaleY";
	rename -uid "B3C8F620-48B4-23C3-AB21-CCB2608DEA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Furnace_Ctrl_scaleZ";
	rename -uid "0A38C13B-474F-F180-488B-D98004575895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Furnace_Ctrl_FollowTranslate";
	rename -uid "3475219F-47D7-1793-D665-B5BD8DC416D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Furnace_Ctrl_FollowRotate";
	rename -uid "02A845C7-420A-65F4-FB54-5781A4B01793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "1ABD2A33-4278-EAF7-A872-1C8D6606FFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "A42E7485-410A-FCDE-47BB-90BB617DA646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9121108292054805 1 -3.0207897211762789
		 2 -3.1291567075331557 3 -1.4156256134274674 4 -1.7480194368693902 5 -2.1636992502446617
		 6 -0.83667723611279587 7 0.010677349655803248 8 -2.1683986883460968 9 -3.631618760117413;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "B375429F-43B0-0D06-0B16-6BBA456116F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0.14141631952010178 2 0.48146126476962836
		 3 0.48146126476962836 4 0.48146126476962836 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "00A79F1C-4932-8210-4B13-55B4872BABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4133903633587304 1 -5.1387880026621637
		 2 -5.1251193336662375 3 -4.9194079533026178 4 -4.9772920710016395 5 -4.5004590919581116
		 6 -4.1370654514205523 7 -3.5700470573817071 8 -4.8020837715002571 9 -4.1268456156558342;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "28CD9EF1-49D1-580C-B69C-F49316400B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "61916E3E-4FD3-4E9E-A806-A991FCB6B3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "3175008B-4999-7006-4B83-7BBC96DA4AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "107C1985-41E3-B034-0376-98B4AB550D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "BD80686B-49BB-2BCF-E516-8EB4FFEAB1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "032E5D36-46BC-5B78-41EE-FD80BCF9B684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.25 1 0.25 2 0.25 3 0.25 4 0.25 5 0.25
		 6 0.25 7 0.25 8 0.25 9 0.25;
createNode animCurveTU -n "Transform_Ctrl_Prop_Ctrls_Vis";
	rename -uid "8DFD588F-4B8E-D730-E5DA-A5BDF68B908F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "1AFB3EA0-467F-3652-EBB8-4999D8F88337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "D8CDD26D-4649-CCD6-734F-62A904C9127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "4C4EADF2-4951-36EB-7C56-7F9688226DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "4A765983-4502-E153-8204-1EB0C6FBE3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "B1FB7B87-4AA1-0DA9-615B-7A9200C2C6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 1.8671830106889693
		 8 1.8671830106889693 9 2.0592750948655021;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "7BD80029-4534-7A58-7AF2-529515D5621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.699926526474325 1 0 2 0 3 0 4 0 5 0
		 6 0 7 7.9148497125242017 8 7.9148497125242017 9 -26.088558839753738;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "D9ABDBD9-4C58-9488-EC88-9DB0EBC0F51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 14.658908053011178 3 15.183318740219734
		 4 0 5 0 6 8.0219473076264922 7 8.0219473076264922 8 8.0219473076264922 9 6.8588434053335607;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "47C06CD2-47E1-E233-C3E3-CC87F2E0DBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "FDC12CEE-46A7-2880-1A35-23A968B7A713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "359235B4-41E8-0A32-59B2-6AAC430EA408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Clav_Ctrl_FollowTranslate";
	rename -uid "23313DDD-4E07-31D8-6626-9FB7C5731FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Clav_Ctrl_FollowRotate";
	rename -uid "77A6E720-4890-9F68-C258-C0BBDEDE6474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Plate_Ctrl_visibility";
	rename -uid "24C890EB-4CB8-70A8-A6F8-08BF0955DA51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Plate_Ctrl_translateX";
	rename -uid "6E0756B4-4765-98C1-AD67-5783F284986C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Plate_Ctrl_translateY";
	rename -uid "F9D78717-4C6D-540D-A3D4-019C00F83E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "L_Plate_Ctrl_translateZ";
	rename -uid "00F05D0F-4B3B-003A-0E35-89B9E8EF8D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateX";
	rename -uid "D60224D3-4FCE-20AC-B3EE-F89739EDE58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateY";
	rename -uid "CFE613D3-47B2-611E-6151-61AFB44A7470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateZ";
	rename -uid "0726FA01-4D09-6415-4B8D-55A4E602031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "L_Plate_Ctrl_scaleX";
	rename -uid "B1972668-4927-8959-E41E-4EBAF28324E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Plate_Ctrl_scaleY";
	rename -uid "6E5376EE-409B-CC19-4005-818E4D370ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Plate_Ctrl_scaleZ";
	rename -uid "D9C448CE-4FF2-5602-3BB7-259E6DB296F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Plate_Ctrl_FollowTranslate";
	rename -uid "D94CAA3C-458A-E785-01CB-27AFFE010668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "L_Plate_Ctrl_FollowRotate";
	rename -uid "3B2E759A-4798-8CC1-32E3-949947D29F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "E451D524-411D-DD4E-60D2-239377CF6D4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "5875D38E-4290-CC59-A132-EF98A0BFFAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "BCAB27A8-470D-6359-978B-7B9E8AA6B914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "50984265-4597-18F7-AADC-48AC8D2B4E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "DB8EACAA-49D3-A833-254F-80AE37C52F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "6E944982-4737-E87D-D777-229057988C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 9.3859513833541506 3 -21.725749443652994
		 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "B1EF0F70-40D9-D5A2-14F0-D195242878DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "E00FC17D-46AC-98D2-CE76-389BD7564C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "612B9876-46E2-7145-DAA4-AFA5CB8D3340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "9FCF197B-4A0B-43EC-34FF-65912295E834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_03_Ctrl_FollowTranslate";
	rename -uid "0BD90820-4219-875C-8C2B-AC9A6A7907A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_03_Ctrl_FollowRotate";
	rename -uid "E83BB51C-4642-909B-A633-B88FD0086DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_visibility";
	rename -uid "4C49C0D3-418F-AEC4-D2E5-DDB223BD692F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateX";
	rename -uid "92C23DDF-411E-895F-2807-838241D145C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1415505211294144e-07 1 1.1415505211294144e-07
		 2 1.1415505211294144e-07 3 1.1415505211294144e-07 4 1.1415505211294144e-07 5 1.1415505211294144e-07
		 6 1.1415505211294144e-07 7 1.1415505211294144e-07 8 1.1415505211294144e-07 9 1.1415505211294144e-07;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateY";
	rename -uid "C964965A-4275-EE85-5485-0A932F49118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.23206425818449664 1 0.23206425818449664
		 2 0.23206425818449664 3 0.23206425818449664 4 0.23206425818449664 5 0.23206425818449664
		 6 0.23206425818449664 7 0.23206425818449664 8 0.23206425818449664 9 0.23206425818449664;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateZ";
	rename -uid "8D5C7856-4322-D196-5F70-04B0E0AF67FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateX";
	rename -uid "90AAEABE-4338-5F56-6B01-2EB7C91FABCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateY";
	rename -uid "4FD06349-49C0-B949-1288-969A4E9A3919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateZ";
	rename -uid "69D2310E-4A80-C8D5-6CFA-23AF5B2A7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleX";
	rename -uid "D8F50574-4956-04A6-1758-5A807F4A1C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleY";
	rename -uid "9BDAC6FA-4906-D17C-2E60-A5BA5800B318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleZ";
	rename -uid "BE2E62CC-410D-ED18-9F65-528A7BFA058C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "DB7CEE1B-40D0-B571-1A7D-63BFFA10C80E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "1D5F4148-44A4-D1B3-C225-7FA566D01412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "89C36B74-4E50-A942-EE4E-6980D2035029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2204460492503131e-16 1 -2.2204460492503131e-16
		 2 -2.2204460492503131e-16 3 -2.2204460492503131e-16 4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16 9 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "A022AD11-4225-C588-A00C-70916859F197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 8.8817841970012523e-16 3 8.8817841970012523e-16 4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16 9 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "A0204677-40B9-E7F5-9649-EEB03FC089EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "D6192BC3-4C8D-633B-32DD-429F7993A9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "A7B35683-4E3F-27BB-4747-5796AF728EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "2C6BBF91-487F-8250-33FA-50BE72EAD64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "CB66AC76-4DC3-BFCA-0E29-7092ED7EEC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "C7F8467E-43B1-F5E7-1476-D1A3105E7C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "BD17DD82-460F-768E-55FD-A0902FEB0C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "A045F299-44D8-1A81-9435-9F88214A5E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "3423C50B-498A-815F-350D-688A7E719B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "F94E5E0F-4EB2-8AFD-1595-8E91EC53F1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1102230246251565e-16 1 -1.1102230246251565e-16
		 2 -1.1102230246251565e-16 3 -1.1102230246251565e-16 4 -1.1102230246251565e-16 5 -1.1102230246251565e-16
		 6 -1.1102230246251565e-16 7 -1.1102230246251565e-16 8 -1.1102230246251565e-16 9 -1.1102230246251565e-16;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "5DEA270C-4701-B57D-19CE-6FBE08FE52CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006262e-16 1 4.4408920985006262e-16
		 2 4.4408920985006262e-16 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "FA8B1819-42A2-6D6D-3FE7-89A639588360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "28EC11A1-4011-7F9C-1B32-3A9BF98110A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "01926234-45D7-7CFA-2CA0-52B0CEBD6B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "94A34D82-4B43-9713-E91E-5AB4854EB311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "BE5D8FAF-46C9-D3EC-FE27-1AA04377825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "87DE4B54-4F15-1CDA-3163-83A11E7CF049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "5E18DCB7-4678-029F-13CD-D78FBB755F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "86CA9C15-40F7-7FFC-857C-1E9879B13C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "E030BE7C-4A5A-16F6-3AD5-9784D31224BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_visibility";
	rename -uid "FA47F00A-4304-3947-E2C8-E2B30726BDE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateX";
	rename -uid "CB5A3C33-44AC-594A-68E2-DF96FEA6E589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateY";
	rename -uid "07915723-4D2F-86C0-9EF6-57A627ACA289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2204460492503131e-16 1 2.2204460492503131e-16
		 2 2.2204460492503131e-16 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateZ";
	rename -uid "F5950FFC-4ED3-7000-D38B-BE88AC976D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7763568394002505e-15 1 1.7763568394002505e-15
		 2 1.7763568394002505e-15 3 1.7763568394002505e-15 4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15 9 1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateX";
	rename -uid "C0C68D65-417C-866E-CB40-D2A996D064FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 5.5421153218890016 2 1.65653785752148
		 3 1.65653785752148 4 0 5 -1.331373310097862 6 4.1189285310622887 7 -1.4392977120460655
		 8 3.5108133684944587 9 -0.47674186882503894;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateY";
	rename -uid "49A4E5A1-4A14-535A-19D7-AC8904DDB804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.996578130001982 1 -6.0030408275624154
		 2 -7.9945427637659119 3 -7.9945427637659119 4 0 5 4.6065579936478462 6 2.4564074226238621
		 7 4.5740502113527501 8 1.1977376131702184 9 3.6785349682242208;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateZ";
	rename -uid "DC9A86C6-4372-C989-40B4-639EC6898D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.25619668486984498 1 30.935717308112935
		 2 62.044310102500454 3 62.044310102500454 4 23.640572945325058 5 1.7665559293651587
		 6 77.146542041725851 7 0.41807260949662756 8 84.100427967569829 9 5.5250338636447811;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleX";
	rename -uid "EAD28A9B-44D9-4059-943C-7990806B9FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleY";
	rename -uid "733BD28C-4AD0-D403-0DDE-DCBE53B408D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleZ";
	rename -uid "01A3D74F-4804-38E6-5670-0F8273B615F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999967 1 0.99999999999999967
		 2 0.99999999999999967 3 0.99999999999999967 4 0.99999999999999967 5 0.99999999999999967
		 6 0.99999999999999967 7 0.99999999999999967 8 0.99999999999999967 9 0.99999999999999967;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowTranslate";
	rename -uid "9A23A135-4654-2A70-1752-4DA1A7B62297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowRotate";
	rename -uid "F5DBFFAF-46C8-EE82-497F-D59B98091B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Booster_Ctrl_visibility";
	rename -uid "FC684A51-4050-489C-A091-3FA55C4A6232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Booster_Ctrl_translateX";
	rename -uid "0D8D8A44-4DC7-A2A4-5544-91932A4C773F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Booster_Ctrl_translateY";
	rename -uid "29B0A1C4-4C50-CFE3-0076-B88B305A0332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Booster_Ctrl_translateZ";
	rename -uid "0134F0F5-47ED-F55B-BD85-29A4A161EC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Booster_Ctrl_rotateX";
	rename -uid "47AC7E1E-4891-CCA6-9CDE-69A9C83FBB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 7.2792298059311884 3 0 4 0 5 -13.115485723945159
		 6 1.7506013905602416 7 4.7664991231359348 8 1.3190799800385877 9 1.3190799800385877;
createNode animCurveTA -n "Booster_Ctrl_rotateY";
	rename -uid "C16E0458-466F-A8EA-2C1A-A59CEABC997C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 24.855435369314996 2 23.830651386536143
		 3 0 4 0 5 -28.100985963589707 6 -25.429291619239724 7 -39.248640049102761 8 -25.298545144105098
		 9 -25.298545144105098;
createNode animCurveTA -n "Booster_Ctrl_rotateZ";
	rename -uid "F6C430ED-41A8-D40C-3C81-86A2486966BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 17.544213268608271 3 -18.30488098374807
		 4 0 5 6.2628986228007246 6 -10.155572927839751 7 -31.533555696884545 8 10.302655193587514
		 9 10.302655193587514;
createNode animCurveTU -n "Booster_Ctrl_scaleX";
	rename -uid "D93EF679-48A4-E40D-B1B5-BF925388960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Booster_Ctrl_scaleY";
	rename -uid "1219F717-4086-1375-BDD3-E0872C85D7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Booster_Ctrl_scaleZ";
	rename -uid "373803AB-4CEA-54A6-2157-D6AB0E54A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Booster_Ctrl_FollowTranslate";
	rename -uid "310E02EE-44E4-46C6-54E4-2B81F4BF7E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Booster_Ctrl_FollowRotate";
	rename -uid "35CF1527-48AE-5194-570B-93B1B152F57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "74972C14-47F1-C332-D6FA-BE9C084B6AFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "CE83DEF2-4E64-972E-8E17-569C39174F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "FC0EA4A4-4C9B-AFB4-9348-64A0BA66C882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "CA979570-4C7D-CD55-52E8-809A6AA26DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "FC08D4CC-4715-AF32-0804-6EADD338D4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "72637693-42E0-15A7-9A90-83915ABF178E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 -21.725749443652994 4 0 5 0
		 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "F5F7CB11-4671-4034-0581-E0978131AF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 17.70527877691752 2 17.70527877691752
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "A212E2C1-4217-9617-D1D0-888AF67D7A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "9A753227-49FB-847A-37DC-34B04F8805A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "40497886-4987-F3C4-A1F9-4BA7DDD20A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_04_Ctrl_FollowTranslate";
	rename -uid "19934C3D-4E01-A337-A286-86B905C9C2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Neck_04_Ctrl_FollowRotate";
	rename -uid "0AE1588C-4227-CA70-F465-1F96DD65ADC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_visibility";
	rename -uid "E6A181A1-41D6-EA6E-45A3-D5BC89FACDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 9 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tube_Driver_Jnt_03_Ctrl_translateX";
	rename -uid "04795D47-477D-9A24-642D-6E9F9F687C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3630397336782671 2 5.3630397336782671
		 9 5.3630397336782671;
createNode animCurveTL -n "Tube_Driver_Jnt_03_Ctrl_translateY";
	rename -uid "262C74C0-4B21-B6E4-684C-C8BB1871898F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.178621198891658 2 10.178621198891658
		 9 10.178621198891658;
createNode animCurveTL -n "Tube_Driver_Jnt_03_Ctrl_translateZ";
	rename -uid "9EAA7EBB-4D79-C558-8BD5-ECB4EAD7107A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.284810751911586 2 -22.284810751911586
		 9 -22.284810751911586;
createNode animCurveTA -n "Tube_Driver_Jnt_03_Ctrl_rotateX";
	rename -uid "909931AE-412D-9F6B-FF94-509BC9A6E6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.033714811332807 2 50.033714811332807
		 9 50.033714811332807;
createNode animCurveTA -n "Tube_Driver_Jnt_03_Ctrl_rotateY";
	rename -uid "9F2F6446-4002-1F4D-FEC9-B1A2B2646878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.961319327091159 2 11.961319327091159
		 9 11.961319327091159;
createNode animCurveTA -n "Tube_Driver_Jnt_03_Ctrl_rotateZ";
	rename -uid "9FB64DAA-4A05-368A-9E4B-21B8F3592CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 80.14622157664968 2 80.14622157664968
		 9 80.14622157664968;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_scaleX";
	rename -uid "D573FEE3-4F84-221B-18A5-EAB92235ED2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 9 1;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_scaleY";
	rename -uid "2F3837FB-4567-F1CB-F550-9890EFA888CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 9 1;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_scaleZ";
	rename -uid "7DC30F91-437B-C439-D720-E1BF97B2D101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 9 1;
createNode animCurveTL -n "Two_Handed_Prop_Ctrl_translateX";
	rename -uid "F3667E60-4DE1-D7D9-C57E-44A30137A1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Two_Handed_Prop_Ctrl_translateY";
	rename -uid "08E8CA8C-49AD-DA96-CFCC-59B523039D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "Two_Handed_Prop_Ctrl_translateZ";
	rename -uid "498BFD2A-4B5D-B4A1-69F6-4B8411381C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Two_Handed_Prop_Ctrl_rotateX";
	rename -uid "FDE0BCCA-49BE-F998-1B22-69AF1781288B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Two_Handed_Prop_Ctrl_rotateY";
	rename -uid "FB91ADF1-486F-55C1-1F2C-CAA692A2E2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTA -n "Two_Handed_Prop_Ctrl_rotateZ";
	rename -uid "C3F68209-4B69-3CC2-2A83-0BB6145A3071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Two_Handed_Prop_Ctrl_scaleX";
	rename -uid "67EF6007-4E4C-E140-FE0D-52AEC2E3C487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Two_Handed_Prop_Ctrl_scaleY";
	rename -uid "57E45B27-4CAD-BC27-FC87-01ACA7A82B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Two_Handed_Prop_Ctrl_scaleZ";
	rename -uid "269B30C6-4A96-FAD5-A20C-7B9DE9D72FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1;
createNode animCurveTU -n "Prop_02_Ctrl_blendUnitConversion66";
	rename -uid "DBD5E35D-4BB6-CDEA-BCC4-D4A7F5654C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTU -n "Prop_01_Ctrl_blendUnitConversion67";
	rename -uid "5551ECCE-4C51-132C-E77C-50A7E7F859BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "61066CE6-429D-91F5-7C19-D1A3EC24582C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -2.6213403043391343 6 0.61481879879252044
		 7 2.20318786249155;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "2329BD20-4CE4-776F-1E97-FD8FF8B9890A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 2.1450604262498838 6 2.5397125033461632
		 7 2.1553328623424703;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "5CF54A1C-46E3-DBBE-5E51-2DA8B8AE71EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -2.1956097361954487 6 -3.1345647236511054
		 7 -2.0637324557849395;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "2CA47F58-4FE8-70A7-A9F2-60A9EAF6BBA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "265D3C4B-478B-35CF-69D5-CDA665C5E692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 6 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "2CA8D225-40DA-8A32-541E-E9AE26E441C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 6 43.41372031983316;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "C2BA8712-4CFF-3D0E-B7A6-CDBC0C607DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 6 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "33FADB3A-4246-EB10-D317-35AFBF58FB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.63954281987998141 6 0.63954281987998141;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "F2DEB86C-4026-228A-2889-B2B7090CE2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.29808748438178118 6 0.29808748438178118;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "7B34D858-40F6-8C33-0DA6-1199D08C95A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.28908205030222772 6 0.28908205030222772;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "95C6E059-44B9-FA54-1787-67A7A5B3C263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "844B99A6-4E2A-5A2E-6992-519868A7C83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "F35A52F4-4A4C-F2D9-4574-7094481BEF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "2921B664-4975-A9F9-24AA-758C12F3CB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "1D2BA954-40E6-FD6D-AC23-D1B340B1B39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "2F54509A-4D65-FEF1-CE52-2BB4E12BEA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateX";
	rename -uid "49042F18-4CA8-F6B9-6B7D-AAACA42E8118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.511093137254687 5 -14.511093137254687
		 6 -14.511093137254687 7 -14.511093137254687 8 -14.511093137254687 9 -32.393509547091355
		 10 -32.393509547091355;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateY";
	rename -uid "5575306B-4196-ECFD-4FD3-3E8F140E3195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateZ";
	rename -uid "14A0C5F9-42AF-8C87-803B-9B8D01D49F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Arm_Base_Jnt_01_Ctrl_rotateY";
	rename -uid "DD9250D1-4E58-F3D3-B595-4CA25ADBD62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 6.4893821353485945 7 12.978764270697196
		 8 12.978764270697196 9 12.978764270697196 10 27.656704580252296;
createNode animCurveTA -n "Arm_Base_Jnt_02_Ctrl_rotateZ";
	rename -uid "27A99302-4AD1-C24F-977C-65BFB214F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 -30.49001772451896 8 9.3020906460345874
		 9 -2.7080394427937273 10 -9.4874005350646851;
createNode animCurveTA -n "Arm_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "188221D9-4921-9E5E-7E36-D890D15CBAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 3.9693086012033056 7 18.845839157013277
		 8 -20.593510728284567 9 -33.188580984630327 10 -33.188580984630327;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.24559345493892737 1 0.091375546369285562 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.96937291838134254 0 -0.99581650394322874 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.24559345493892737 1 0.091375546369285562 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.96937291838134265 0 -0.99581650394322874 
		0 0;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "FFE5C3F1-4D73-5169-E134-0DABAE77C776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 7.52469105283238 7 -0.68178963116759328
		 8 -0.64432733809615017 9 33.942335353823623 10 -14.606786833675077;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99889373972621565 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.047024427011665856 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99889373972621565 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.047024427011665856 0 0;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "3C965FAB-4328-B80D-0C1B-7F8212364C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.8364511240063415 5 -1.8364511240063415
		 6 -1.8364511240063415 7 -1.7356689822376763 8 -1.7499180251370761 9 -7.7847093151841618
		 10 -8.1238215144879753;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "5D031795-4715-8704-C92E-788D5AA87DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 11.45372439196743 8 10.221977955885341
		 9 30.15836625425397 10 29.064081148393026;
createNode animCurveTA -n "Arm_FK_Jnt_03_Ctrl_rotateZ";
	rename -uid "162BDA0C-4D6A-C3E4-38B3-C1AF0AF2B290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 77.818866198888927 5 77.818866198888927
		 6 77.818866198888927 7 72.198421861885549 8 66.577977524882172 9 66.577977524882201
		 10 66.577977524882201;
createNode animCurveTA -n "Arm_FK_Jnt_04_Ctrl_rotateZ";
	rename -uid "0621AF6A-4929-7AA7-ED8A-558C78F3F217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -186.88236330734338 5 -186.88236330734338
		 6 -186.88236330734338 7 -175.89283418985332 8 -164.90330507236328 9 -164.90330507236328
		 10 -156.84468500452533;
createNode animCurveTA -n "Arm_FK_Jnt_05_Ctrl_rotateZ";
	rename -uid "34660000-4932-43BA-E902-D48F4FD34EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 114.61241878089746 5 114.61241878089746
		 6 108.21992937042319 7 110.45127407465075 8 112.68261877887832 9 126.45938039267438
		 10 126.45938039267438;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.73057035354139332 0.33591178908416347 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.68283743198978453 0.94189344936371466 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.73057035354139332 0.33591178908416347 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.68283743198978442 0.94189344936371466 
		0 0;
createNode animCurveTA -n "Finger_01_Jnt_01_Ctrl_rotateZ";
	rename -uid "F653C247-4F25-AB87-B459-FAB5DAF9E211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.3760201418345019 5 -5.3760201418345019
		 6 -5.3760201418345019 7 -5.3760201418345019 8 -5.3760201418345019 9 -5.3760201418345019
		 10 -5.3760201418345019;
createNode animCurveTA -n "Finger_01_Jnt_02_Ctrl_rotateZ";
	rename -uid "BA73A999-42B6-BC12-EDE2-26B350E5C051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 71.079640145868424 5 71.079640145868424
		 6 71.079640145868424 7 71.079640145868424 8 71.079640145868424 9 71.079640145868424
		 10 71.079640145868424;
createNode animCurveTA -n "Finger_02_Jnt_01_Ctrl_rotateZ";
	rename -uid "50A7B0AB-4BC3-7DBD-55E3-4287A54BDA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Finger_02_Jnt_02_Ctrl_rotateZ";
	rename -uid "E38F1B8B-411D-EFF2-89F5-F39B93F55266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.688921656794889 5 23.688921656794889
		 6 23.688921656794889 7 23.688921656794889 8 23.688921656794889 9 23.688921656794889
		 10 23.688921656794889;
createNode animCurveTA -n "Finger_03_Jnt_01_Ctrl_rotateZ";
	rename -uid "A1C2B694-49D0-E2EC-C1B8-D888C628ED54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Finger_03_Jnt_02_Ctrl_rotateZ";
	rename -uid "87CFE099-4956-F49D-4368-9C9DA4CE811C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 90.79630334508991 5 90.79630334508991
		 6 90.79630334508991 7 90.79630334508991 8 90.79630334508991 9 90.79630334508991 10 90.79630334508991;
createNode animCurveTA -n "Hand_Jnt_Ctrl_rotateX";
	rename -uid "9E9F8036-46BD-D742-60CE-6B8A1CF041D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Hand_Ring_Jnt_01_Ctrl_rotateX";
	rename -uid "B2E015F4-4B58-263E-B628-13BC0298E627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Hand_Ring_Jnt_02_Ctrl_rotateX";
	rename -uid "F45BFF64-486C-FA2A-68E1-B9B90B3B86C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Hand_Ring_Jnt_03_Ctrl_rotateX";
	rename -uid "7993CC8F-4006-3023-5B00-CF89416C5EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9978085032108535 5 -6.9978085032108535
		 6 -6.9978085032108535 7 -6.9978085032108535 8 -6.9978085032108535 9 -6.9978085032108535
		 10 -6.9978085032108535;
createNode animCurveTA -n "Palm_Jnt_Ctrl_rotateX";
	rename -uid "1944E475-496F-B738-0B27-06A4CB8A97B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Head_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "F6B458B1-43B1-4288-3EF9-E7B7AE54CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 4.4537503998636279 8 4.4537503998636279
		 9 4.4537503998636279 10 20.357699150917529;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "EEDB60EA-4381-16CD-952D-4281121FFEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.892303744285508 5 -9.892303744285508
		 6 -0.18493344322543998 7 0 8 0 9 0 10 -8.7762277183405182;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.97404324173109169 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.2263620180992961 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.97404324173109169 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.22636201809929613 0 0 0 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "F228E39D-45C9-582B-6691-51AF00BE6EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.4710103597230295 5 1.4710103597230295
		 6 -1.9256925782386221 7 0 8 0 9 -10 10 10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "B13F602A-4DB1-99E4-C59E-EFB3A967C2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.374130124389092 5 8.374130124389092
		 6 9.8826766342306076 7 10 8 10 9 9.9999999999999929 10 6.9752856180806138;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.98930579964228471 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.14585621273754296 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.98930579964228471 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.14585621273754293 0 0 0 0;
createNode animCurveTA -n "Head_FK_Jnt_03_Ctrl_rotateX";
	rename -uid "CE650908-492B-E98E-F52E-D6A0B935DF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.138537877410918 5 -22.138537877410918
		 6 -22.138537877410918 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Wiper_Ctrl_rotateZ";
	rename -uid "16C82E75-4D19-F846-C8A7-A0B03C828153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Wiper_Ctrl_rotateZ";
	rename -uid "B4C44FDD-42E0-8D7F-90FE-908CE3A00C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Prop_Ctrl_rotateX";
	rename -uid "68D10EAD-4C3F-379D-EB75-38BB8910216A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Prop_Ctrl_rotateY";
	rename -uid "B6E17560-4AE3-F29A-8579-D8B75E4D4362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Prop_Ctrl_rotateZ";
	rename -uid "31F99CEB-4886-2202-3E00-5188C9BDF0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateX";
	rename -uid "9D68A6AE-4EC2-CFC3-8C3D-05A5B5AE52BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 -25.839798470691711 9 0
		 10 87.603345618307884;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateY";
	rename -uid "D8BE9550-4852-FC63-D8EA-6880BF4B8761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateZ";
	rename -uid "DD490200-4AA3-83FF-853B-06940823C18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Treads_Ctrl_rotateZ";
	rename -uid "8C31C00E-45B7-6CFF-711A-078CD3B38BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "69E782DE-4002-0232-B599-05942B37BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "15040C99-4C8F-0977-493A-CD97B1DED169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "8F25DE3B-49B7-18B0-6603-79BF1907CFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "A2C8ECED-440C-BDEE-238F-24B7B60BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "76EB5473-47A2-A98F-AC09-21B2325262C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "34D056C9-4C08-6B6F-0733-20830077E94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Treads_Ctrl_rotateZ";
	rename -uid "E43F15F6-4287-DC05-734E-49AD1CA03C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "4B49B72A-44A7-7A2A-1596-E498D1F8846D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "FFF8C5FE-478C-DC1B-87C6-5EA0A488C62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "5DCAD69A-4B2F-DD77-1DD8-FD89471ED56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "12413816-4C1E-F528-5B45-70BF98D1513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "C3F96E24-425E-57E8-0239-1B98D7AA6895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "2312BCD2-4670-0720-482A-0DA78A8CFDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Tube_Driver_Jnt_01_Ctrl_rotateX1";
	rename -uid "E141083E-44DF-2103-3893-5EAD4FCCF5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Tube_Driver_Jnt_01_Ctrl_rotateY1";
	rename -uid "1C4AD6F9-427F-F2A6-75DA-ABBD216EBF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 -15.152638058051281 8 -15.152638058051281
		 9 -15.152638058051281 10 -15.152638058051281;
createNode animCurveTA -n "Tube_Driver_Jnt_01_Ctrl_rotateZ1";
	rename -uid "47E85207-4FA1-6291-E99C-439566F80E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 88.845524953507265 5 88.845524953507265
		 6 88.845524953507265 7 88.845524953507265 8 88.845524953507265 9 88.845524953507265
		 10 88.845524953507265;
createNode animCurveTA -n "Tube_Driver_Jnt_03_Ctrl_rotateX1";
	rename -uid "B879A2F4-4FD3-4023-523D-A29BB5455367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.1246229458082522 5 -3.1246229458082522
		 6 -3.1246229458082522 7 -3.1246229458082522 8 -3.1246229458082522 9 -3.1246229458082522
		 10 -3.1246229458082522;
createNode animCurveTA -n "Tube_Driver_Jnt_03_Ctrl_rotateY1";
	rename -uid "F96934BE-472A-E92C-672D-CDA20FBF8557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.240441777206051 5 -45.240441777206051
		 6 -45.240441777206051 7 -45.240441777206051 8 -45.240441777206051 9 -45.240441777206051
		 10 -45.240441777206051;
createNode animCurveTA -n "Tube_Driver_Jnt_03_Ctrl_rotateZ1";
	rename -uid "207F780F-4785-CFC2-D6CB-6B9A53D1ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 46.375149638647102 5 46.375149638647102
		 6 46.375149638647102 7 46.375149638647102 8 46.375149638647102 9 46.375149638647102
		 10 46.375149638647102;
createNode animCurveTA -n "Gun_Ctrl_rotateX1";
	rename -uid "65836663-4CC9-0249-4FCA-108D048E2EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Gun_Ctrl_rotateY1";
	rename -uid "FBCB951F-466D-3BF3-BEC9-62AAC0A25156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTA -n "Gun_Ctrl_rotateZ1";
	rename -uid "4457E15F-4B58-4D80-F438-E1B1F7FE81B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.6283683388705716 5 7.6283683388705716
		 6 7.6283683388705716 7 7.6283683388705716 8 7.6283683388705716 9 7.6283683388705716
		 10 7.6283683388705716;
createNode animCurveTL -n "Prop_Ctrl_translateX";
	rename -uid "56D9233D-4A0B-8BA2-D180-968E82A618D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Prop_Ctrl_translateY";
	rename -uid "F8A60889-4BD8-59C8-0C28-8ABD097E03DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Prop_Ctrl_translateZ";
	rename -uid "7422FEE8-4FF6-E477-D63D-8797FA50FEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Prop_Ctrl_scaleX";
	rename -uid "B28749ED-4D76-5194-29FD-3986121A257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Prop_Ctrl_scaleY";
	rename -uid "12079642-41B4-27F5-FF73-5EBB42287B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Prop_Ctrl_scaleZ";
	rename -uid "8441A6EA-439C-E2E7-7DEB-249CDB4E0A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Prop_Ctrl_Follow";
	rename -uid "7453B2C2-43BA-9E67-B05D-36823C554E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "8DD60710-4F6E-6768-ED9B-18A90052484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowRotate";
	rename -uid "5D18D29F-4668-5884-25B9-9DB8F9D5C764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "7309DAD8-43B4-91E9-3DB1-D78847ECE64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "B27E0F12-4319-5F8A-777A-69BFE9BD61EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "2EA450D8-447E-48C5-C636-08A1A4C04E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "87A66C84-45CF-D9F0-8DFD-88BD58FD1B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowRotate";
	rename -uid "50D6ECC3-4AC5-0098-340F-7EA4E8161A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "46D17600-4715-EF86-55B1-C192F4F79040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowRotate";
	rename -uid "71485887-4240-EED1-41B0-CCAE2A1071EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "9D9C75A8-461B-A31C-3F15-BCA6C4D86403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "FC70237E-4091-0678-AA3D-FBBC00316398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "023376A4-4D54-1736-8EDF-55A54400EFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "54F87639-404C-A971-7526-A9A5AE03F423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "C3D18A2F-4F2A-E4BE-2E45-4FBF35D1CFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "06ABA2CC-4A9F-5DB9-9498-E590CFA305B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Hose_Swing_Ctrl_Swing";
	rename -uid "86022FC8-4E43-8DBA-9170-1EB318A8CCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "E0B7EF4C-4A77-E378-72A0-F586043D8D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "9F345509-4E0F-8B2D-01AC-BE91175C86D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "3BB5E397-4ADB-95A1-91DB-EEAA90AA2128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "A4F1FAA8-479A-2978-F5CA-FB8A0E5B5CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "5DB1FBC7-4837-9CF6-E1C3-6C8BF40E5F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "545A67C2-41D5-4A05-7CDF-30AEF97F4C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "5731C9BB-4279-68F0-16A0-4F809FBAA0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "0C1BAE09-4112-E1EF-1A70-FAAE5ACA49CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "C110B058-4FC3-D050-C555-3B86839D50B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "5A4BA69B-4A40-7648-6290-75ACFA446A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "D26D9B2D-4B6E-1A7C-5FF4-BB9304CCA91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "7FDCF9E9-4318-D51C-85B5-81838ECFF9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowTranslate";
	rename -uid "4891712D-4E1E-28CE-95B9-418348F6666B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowRotate";
	rename -uid "281291E5-4876-9D32-55C0-8B8A9595D022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "1DD13E48-42DE-280D-AA6D-179B50B21141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "C01FC2B3-43B1-7DD2-EE92-CE8D1FF76B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "95F27ECF-4305-1C38-5BB0-00A0F2C095C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Eyes_Ctrl_translateX";
	rename -uid "03D941F8-4FA8-0705-3A72-EBB1A54EBD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Eyes_Ctrl_translateY";
	rename -uid "A79E7C75-48D9-7324-0924-EDB603D170A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Eyes_Ctrl_ExclamationPoint";
	rename -uid "027E198E-469F-020D-8C96-43A86CD804C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Eyes_Ctrl_REye";
	rename -uid "2BF5674E-47DE-A5EF-80EC-30A5ABCAD72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Eyes_Ctrl_LEye";
	rename -uid "B05AB40D-4708-D6C2-8824-EE969DC3DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Eyes_Ctrl_Mouth";
	rename -uid "8A6E0BB9-4E8F-9451-7D3F-0F98EAB41DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Eyes_Ctrl_X1";
	rename -uid "20FFDB65-4AE8-FA01-0503-DEAD04D12451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Eyes_Ctrl_X2";
	rename -uid "73A390F2-4E7D-B987-FE0A-C89A06B6838F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "TubeIKCurve_visibility1";
	rename -uid "617AD6C5-49C7-6DA0-FFB7-0095A21A4C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "38054208-4837-9451-634D-DB85BA56995C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowRotate";
	rename -uid "B1A308C1-4401-3234-69DC-F898CBA44E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "FF15E1C0-44A9-B7B9-ED68-898E679BC9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "70DAD8CD-4578-131E-A34A-06A3D098F6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "29C37748-4275-61CC-45F6-71A743F11E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Piston_03_Ctrl_translateX";
	rename -uid "0BED79E9-48A4-F552-5A02-52A3B501B7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowTranslate";
	rename -uid "9E699167-4C9A-BB56-99CA-65BA83694780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowRotate";
	rename -uid "C7F286C6-461C-C0BD-40D0-FE89543346F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_visibility1";
	rename -uid "53FCF766-4D72-23F3-7781-17BC72B5C562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tube_Driver_Jnt_01_Ctrl_translateX1";
	rename -uid "3AC62A81-499E-A76C-041E-83AC471A8F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.124204123270137 5 -2.124204123270137
		 6 -2.124204123270137 7 -2.124204123270137 8 -2.124204123270137 9 -2.124204123270137
		 10 -2.124204123270137;
createNode animCurveTL -n "Tube_Driver_Jnt_01_Ctrl_translateY1";
	rename -uid "6DC4EBE1-4168-C142-8847-149D9B460C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.342286152021662 5 2.342286152021662
		 6 2.342286152021662 7 2.342286152021662 8 2.342286152021662 9 2.342286152021662 10 2.342286152021662;
createNode animCurveTL -n "Tube_Driver_Jnt_01_Ctrl_translateZ1";
	rename -uid "A4736451-4DFB-CAB6-8A70-03B54DE55609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4165717585019466e-09 5 2.4165717585019466e-09
		 6 2.4165717585019466e-09 7 2.4165717585019466e-09 8 2.4165717585019466e-09 9 2.4165717585019466e-09
		 10 2.4165717585019466e-09;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_scaleX1";
	rename -uid "753C43EE-4BCA-C7C4-8B86-998F65B4F0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_scaleY1";
	rename -uid "39306739-4402-C015-7960-1BB7DB54C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Tube_Driver_Jnt_01_Ctrl_scaleZ1";
	rename -uid "8630662A-4A72-5067-9810-948DC4AAE962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "50232C29-470A-8824-0BE6-79AD511ED5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowRotate";
	rename -uid "5B67B3B4-4E48-1E89-CAC4-449B8914FADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "1C0C4868-4987-EA5E-BF19-0A9645E290F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "6BE5C894-4737-6A01-B7CC-F989AC07B318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "Piston_02_Ctrl_translateX";
	rename -uid "5141C864-4E9C-0AFE-19B9-CF8BA8C1D770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "45028BBA-477C-1497-9581-1DA2A2F6DF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "CA3EEE25-4372-50AF-4997-1A9CA19F8401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "D2775FC0-4DCF-D5DD-AE9A-0E9231232AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Hose_Swing_Ctrl_Swing";
	rename -uid "9241D921-4B04-9088-F1C0-3B856D1833A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "AC0E7E71-4A63-E32E-AE65-70A22D06D27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.4883823641672755 5 5.4883823641672755
		 6 5.4883823641672755 7 5.4883823641672755 8 5.4883823641672755 9 5.1290519731295312
		 10 5.1290519731295312;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "88CD89E1-4DA9-36E0-69B2-CE9D91655A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "C4FCFC35-4904-081A-0635-3988DDE4EBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -20.879991477158338 5 -20.879991477158338
		 6 -20.879991477158338 7 -20.879991477158338 8 -20.879991477158338 9 -20.309239138347092
		 10 -20.309239138347092;
createNode animCurveTU -n "Transform_Ctrl_ArmIKFK";
	rename -uid "C3D16D3A-48A8-93C8-050C-A29A4790C93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale1";
	rename -uid "21768EB1-4ED4-3CBF-4698-B080E7862FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.3 5 0.3 6 0.3 7 0.3 8 0.3 9 0.3 10 0.3;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "4BB477BA-4F20-9202-CC0E-E08364DEA6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "17850B17-4E55-F9B5-0AE2-C5BDF57B70A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "195BE8C7-4FC7-B395-2B5D-179AA1EDCDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "CE1880D3-4050-6461-F53C-09B0A18548FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "AB5DFA41-4C8C-376A-FE76-DA8272AA2AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "B4DEF345-4E1C-AD54-6656-2B89AE11578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "C2F17B77-4656-FBAA-7058-EE8EEC93DBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowRotate";
	rename -uid "ACC5D905-4E9D-14AA-2000-EAA8CD64925E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "EACEEF75-4C94-B42F-5F5B-F788A866FADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "2A58C8AC-4908-05F0-4486-07BF2EF8419C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "57363432-44F5-D13D-60C2-84A2E10AD027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowRotate";
	rename -uid "255F4AF6-4AD9-3290-F459-DE86A674AD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "6326CF76-4F4B-C8DA-2A2C-0BB2E923B15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "B0577DCD-4387-F821-212F-048B15F9C866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Mouth_Ctrl_Neutral";
	rename -uid "0ABB36C9-4475-A11A-5AB3-8B89B08BAF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Mouth_Ctrl_Oooh";
	rename -uid "578C8E0D-49B3-C3BB-B730-578BD00996F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Mouth_Ctrl_Bored";
	rename -uid "6175A2D2-4040-132F-4B1E-B297180F74E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Mouth_Ctrl_Smirk";
	rename -uid "06C6DEF3-4555-26F6-5400-A9B3227ACA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Mouth_Ctrl_MouthScale";
	rename -uid "08200983-427C-4212-ACA6-5FA3CA1F83C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "7FCAE839-4044-8C10-35FB-E7BF16CD3B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "F0803C3A-4558-3B97-0DA5-84B4411E8C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "D04902DF-46F7-053D-A6E2-47B46C90700A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "C8EDBA1E-4349-F94F-4914-FF911940E40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "97077E18-4396-7C40-6303-D49B0A6B9406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "B1007CF3-4327-3312-5058-4F9339D1608C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "743FCBCF-4B16-0B8A-BD87-8DB374791C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "B0A51F5F-4322-70F8-B956-B5A8DC43C940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "694FAC8F-4120-F329-A99E-C1B1C1A48A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowTranslate";
	rename -uid "186B9C51-4D00-B2FF-9567-468F1977D937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "53111F38-452D-1007-0565-15A3278A3A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_TreadsRoll";
	rename -uid "2A325763-48F7-4281-54C9-1A97C83EAB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_IndividualRoll";
	rename -uid "272BDFED-4E69-E06F-6C6B-068E2D08AF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Treads_Ctrl_FollowTranslate";
	rename -uid "CD96CBB8-4C4B-5A96-3053-9AA331288EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "R_Treads_Ctrl_FollowRotate";
	rename -uid "9CF4457D-4D48-07E0-34E0-E99167544DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "R_Treads_Ctrl_Roll";
	rename -uid "DFF08DCD-4283-C2FF-CB8B-6FAC966FBBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "32068370-411B-70D9-D5DF-D99009B79A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "9E759040-4CE9-4485-9EB9-849693D899FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "2B5201AB-40C9-DCCC-9FC1-5EBD6E673E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "E690FD46-45D0-A065-C205-9FB8F5C4AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "A76CE1EE-4C40-E50D-83B5-798939521030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "10E257A6-488F-048C-EC5D-88B8C5580B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Gun_Ctrl_translateX1";
	rename -uid "DD2D81CC-4234-010B-CAA3-F6A6D1BA204B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3633676649968911 5 -2.3633676649968911
		 6 -2.3633676649968911 7 -2.3633676649968911 8 -2.3633676649968911 9 -2.3633676649968911
		 10 -2.3633676649968911;
createNode animCurveTL -n "Gun_Ctrl_translateY1";
	rename -uid "A10B5C4D-4244-6936-5C76-D29CAD13AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.37539093224857201 5 0.37539093224857201
		 6 0.37539093224857201 7 0.37539093224857201 8 0.37539093224857201 9 0.37539093224857201
		 10 0.37539093224857201;
createNode animCurveTL -n "Gun_Ctrl_translateZ1";
	rename -uid "9B4CD0AF-4E78-4FCB-F4CC-24ADEB78C7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.7861760266314328 5 -2.7861760266314328
		 6 -2.7861760266314328 7 -2.7861760266314328 8 -2.7861760266314328 9 -2.7861760266314328
		 10 -2.7861760266314328;
createNode animCurveTU -n "Gun_Ctrl_MasterScale1";
	rename -uid "4D6A9B1C-4A62-03F0-5BB5-46B9B2D630C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.2 5 0.2 6 0.2 7 0.2 8 0.2 9 0.2 10 0.2;
createNode animCurveTU -n "Gun_Ctrl_Follow1";
	rename -uid "77CCD461-44C4-6B2E-DB01-F99841C7171B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateX";
	rename -uid "A1595744-45A1-BA26-6686-B1A7FFED6718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 -2.9605947323337509e-15
		 10 -2.9605947323337509e-15;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateY";
	rename -uid "2663C946-40BF-351F-7FD1-96BCB4FF019B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.3767541398258605 5 1.3767541398258605
		 6 1.3767541398258605 7 1.3767541398258605 8 1.3767541398258605 9 2.2288509152780644
		 10 1.446096619178725;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateZ";
	rename -uid "1917984F-431C-0238-0DB7-DB99C09383CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.8628392707088324 5 2.8628392707088324
		 6 2.8628392707088324 7 2.8628392707088324 8 2.8628392707088324 9 0.040917680741427147
		 10 4.7481001502180842;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowTranslate";
	rename -uid "DAFF7395-4BEB-5857-58CC-6B80F0BEF3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowRotate";
	rename -uid "47D0CBF2-404E-22F4-2CFB-799A6BF8D2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "E64EA6C3-47FE-F714-9D1F-31B6BADA8D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "C283A2AE-4630-359B-8C2A-04AF71DA6CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "F91048EE-42AF-D6ED-BE23-219C07F6A316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Piston_01_Ctrl_translateX";
	rename -uid "DB8E3997-4ABC-5EE7-EE08-7BB67518BADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_visibility1";
	rename -uid "B3519BBF-4889-3B20-D25E-D88E7F621DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tube_Driver_Jnt_03_Ctrl_translateX1";
	rename -uid "2F331E2F-4A96-8EA3-6B2C-8C9EDA8625DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.7253136895338539 5 7.7253136895338539
		 6 7.7253136895338539 7 7.7253136895338539 8 7.7253136895338539 9 7.7253136895338539
		 10 7.7253136895338539;
createNode animCurveTL -n "Tube_Driver_Jnt_03_Ctrl_translateY1";
	rename -uid "FB08EB13-4C04-5A0A-A72F-F5990814BC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.2637062238514369 5 7.2637062238514369
		 6 7.2637062238514369 7 7.2637062238514369 8 7.2637062238514369 9 7.2637062238514369
		 10 7.2637062238514369;
createNode animCurveTL -n "Tube_Driver_Jnt_03_Ctrl_translateZ1";
	rename -uid "F319A309-4257-16B0-B209-06B2281E41AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.814574438058219 5 16.814574438058219
		 6 16.814574438058219 7 16.814574438058219 8 16.814574438058219 9 16.814574438058219
		 10 16.814574438058219;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_scaleX1";
	rename -uid "10971F57-4B54-7AC3-862E-20952FD34FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_scaleY1";
	rename -uid "BAFF3C48-4D76-BF8B-B610-0F850CAFA189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Tube_Driver_Jnt_03_Ctrl_scaleZ1";
	rename -uid "98C55A84-4A92-9566-B33F-208C3926C8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_Base_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "FDB324E8-4152-8771-E4C8-B7AF4DB2E883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_Base_Jnt_01_Ctrl_FollowRotate";
	rename -uid "358B6195-48C5-8C12-5CF7-BDA1F502E126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "E05DF5BC-43AC-7414-F99E-EF89D32A5484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "1D12D661-484F-B8A1-A60D-508231117086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "9DEC288B-415B-786A-0401-E593632C3ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "2846C51F-4382-388A-1409-9B810775005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "983BDF06-48C4-A961-B303-22A1A3A37CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "F42D1859-49CA-05CA-9B52-219B874A18C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "40A936FE-4983-95F7-87FB-F2B5622137EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "A4BDF01F-4464-D17B-774D-B4961B315019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "59DC75A0-4190-C556-A186-D6999B8FA632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX1";
	rename -uid "64EC3D59-4981-593E-76F7-2FBC1B9E05E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "E8B26D98-4518-C87A-80A7-40A6B6B70084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Open";
	rename -uid "CA8AAF1F-4695-08B5-C3E4-27A4DFD69AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Squint";
	rename -uid "203160CD-4A84-F362-375E-548B1DC27082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Close";
	rename -uid "8D6A959E-4AEC-AEFB-5A21-16A60CBF6046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Sad";
	rename -uid "85CD2C19-4DCE-6E84-13B2-8C85A2F75617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Wink";
	rename -uid "D8111E52-440F-50B4-AF8A-60A238962A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Bored";
	rename -uid "FC3B89EF-41BC-FFBF-440D-A59B9689C019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_Smirk";
	rename -uid "4F4D9AFB-454E-81C5-7E0E-10AAA62F8EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeScale1";
	rename -uid "9AE58A1E-4DCF-12BA-54AE-25817CBCA7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "L_Eye_Ctrl_Determined";
	rename -uid "559ADD57-4D0D-889A-F387-2FBE723606CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "Head_FK_Jnt_02_Ctrl_translateX";
	rename -uid "0C77D515-45EF-6009-FBF8-04A65447F415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "59EEDA6E-4476-BC01-A65F-3AA029A34DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "83705806-4421-5419-59C9-DDB5BEF339EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "43C1E298-4A70-0C0C-1B2C-628E4F101982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "3D343A19-48B0-D303-FDDC-3FAE721ABB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "D4695D0D-4249-D459-310A-9AB50678A2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Arm_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "63E0DC4C-44AE-B7C7-D7E4-CCB260CE6D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "F81311C0-48C7-9AE5-B923-EF8564DFC754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "09206939-491D-C9D9-D7D3-6BBD6C3DB320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "7F29CFCA-42AC-362D-1C95-70A79508FA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "L_Treads_Ctrl_FollowTranslate";
	rename -uid "86190F5A-48CD-ECE0-301A-F48C8F4C1A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "L_Treads_Ctrl_FollowRotate";
	rename -uid "B9E62671-413F-3E3F-FF04-CBB8966A45F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "L_Treads_Ctrl_Roll";
	rename -uid "2E257B5D-47DA-CC2A-5EE6-A884EE40BC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "D376E878-4721-B427-CDC7-3F9029A2B7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "AC8FC7FD-4FAB-8E56-3435-35A5F9521928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "5AFB047F-436C-556B-3B5A-D8B9BB50BB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "DEC7525C-49C1-33F7-8E5A-76AB10700874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowRotate";
	rename -uid "5880871E-4CEB-BD87-ACE9-86843F526B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Visor_Ctrl_L_Visor";
	rename -uid "E5BF1109-429F-3161-44C5-AA8EDD17F4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Visor_Ctrl_RVisor";
	rename -uid "6D7A7B1E-412F-BDA0-F29D-CE9335AC7F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "9BF92727-46FA-61DD-28F3-F89ABEC8E734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "876236EB-4836-815C-1BCF-89BAB4915F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "34B99353-40CD-B6F5-7ACB-A9BE1533F6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowTranslate";
	rename -uid "F8FCD163-428C-6071-24B9-FD9412296C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowRotate";
	rename -uid "20A2C90E-461F-D71E-69BC-099708AD8FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTL -n "R_Eye_Ctrl_translateX1";
	rename -uid "DFE32E97-4964-9178-AE14-A0ADFFEED54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "33D0B8C5-41DB-8D63-C6BA-BFA5F751C26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Open";
	rename -uid "93EAACB0-402D-803E-C7D3-858E8E378517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Squint";
	rename -uid "738A83D0-40EF-5421-E6C6-608E48A14BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Close";
	rename -uid "410E63A8-4D2C-8B8F-9BC7-6C9810C5E4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Sad";
	rename -uid "5174BD63-482C-9759-71A6-09A666C74C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Wink";
	rename -uid "6D0EE061-4332-F8C8-46A5-D59D39B6A36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Bored";
	rename -uid "6A09930A-442B-3CF2-11BE-50B8A63C9EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_Smirk";
	rename -uid "43A9F146-418A-8EA9-9F44-C78C26149977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeScale1";
	rename -uid "1C8ECC50-4AC0-139C-657C-698586FF6F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "R_Eye_Ctrl_Determined";
	rename -uid "1CF17174-47C6-BAD7-CBA6-5782F78BD9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "8FFC9D2B-4ED5-5E41-1F72-BAB6083CACF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "9510BF86-463C-945C-60A8-21B61B6B84E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "60AE06BB-482E-BA14-9816-A896E4FFA202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "F1C0A708-4E50-B090-ECEF-FBA05A0D0820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowRotate";
	rename -uid "B749ECAD-4DAD-2D7D-D012-409F1086D789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "D25A6011-4F38-AE49-215F-3584BB08F4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "DBADCB50-45C8-B8D6-E628-3FAB21E570C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1;
createNode reference -n "ApolloRN";
	rename -uid "BA397E9C-48DE-E665-DE3C-B8A58CEAD598";
	setAttr -s 256 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ApolloRN"
		"ApolloRN" 0
		"ApolloRN" 258
		2 "Apollo:LeftTreadWire" "midLayerParent" " 0"
		2 "Apollo:RightTreadWire" "midLayerParent" " 0"
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.ArmIKFK" 
		"ApolloRN.placeHolderList[1]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.MasterScale" 
		"ApolloRN.placeHolderList[2]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateX" 
		"ApolloRN.placeHolderList[3]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateY" 
		"ApolloRN.placeHolderList[4]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[5]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[6]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[7]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[8]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[9]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[10]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateX" 
		"ApolloRN.placeHolderList[11]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateY" 
		"ApolloRN.placeHolderList[12]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[13]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[14]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[15]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[16]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[17]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[18]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[19]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[20]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[21]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[22]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[23]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[24]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[25]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[26]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[27]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[28]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[29]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[30]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[31]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[32]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[33]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[34]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[35]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[36]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[37]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[38]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[39]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[40]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[41]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[42]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[43]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[44]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[45]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[46]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[47]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[48]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[49]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[50]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[51]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[52]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[53]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[54]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[55]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[56]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[57]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[58]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[59]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[60]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[61]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[62]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[63]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[64]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[65]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[66]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[67]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[68]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[69]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[70]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[71]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[72]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[73]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[74]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[75]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[76]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[77]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[78]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[79]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[80]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[81]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[82]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[83]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[84]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[85]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[86]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[87]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[88]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[89]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[90]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[91]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[92]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[93]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[94]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[95]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[96]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[97]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[98]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[99]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[100]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[101]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[102]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[103]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[104]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[105]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[106]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[107]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[108]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[109]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[110]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[111]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[112]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[113]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[114]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[115]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[116]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl|Apollo:Arm_Base_Jnt_02_Ctrl_Grp|Apollo:Arm_Base_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[117]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[118]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[119]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[120]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[121]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[122]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[123]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[124]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[125]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[126]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[127]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[128]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[129]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateX" 
		"ApolloRN.placeHolderList[130]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateY" 
		"ApolloRN.placeHolderList[131]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Neutral" 
		"ApolloRN.placeHolderList[132]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Oooh" 
		"ApolloRN.placeHolderList[133]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Bored" 
		"ApolloRN.placeHolderList[134]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Smirk" 
		"ApolloRN.placeHolderList[135]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.MouthScale" 
		"ApolloRN.placeHolderList[136]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateX" 
		"ApolloRN.placeHolderList[137]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateY" 
		"ApolloRN.placeHolderList[138]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.ExclamationPoint" 
		"ApolloRN.placeHolderList[139]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.REye" 
		"ApolloRN.placeHolderList[140]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.LEye" 
		"ApolloRN.placeHolderList[141]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.Mouth" 
		"ApolloRN.placeHolderList[142]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.X1" 
		"ApolloRN.placeHolderList[143]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.X2" 
		"ApolloRN.placeHolderList[144]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[145]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[146]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[147]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[148]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[149]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[150]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Wink" 
		"ApolloRN.placeHolderList[151]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Bored" 
		"ApolloRN.placeHolderList[152]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Smirk" 
		"ApolloRN.placeHolderList[153]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.EyeScale" 
		"ApolloRN.placeHolderList[154]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Determined" 
		"ApolloRN.placeHolderList[155]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[156]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[157]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[158]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[159]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[160]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[161]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Wink" 
		"ApolloRN.placeHolderList[162]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Bored" 
		"ApolloRN.placeHolderList[163]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Smirk" 
		"ApolloRN.placeHolderList[164]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.EyeScale" 
		"ApolloRN.placeHolderList[165]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Determined" 
		"ApolloRN.placeHolderList[166]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.L_Visor" 
		"ApolloRN.placeHolderList[167]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.RVisor" 
		"ApolloRN.placeHolderList[168]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:R_Wiper_Ctrl_Grp|Apollo:R_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[169]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:L_Wiper_Ctrl_Grp|Apollo:L_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[170]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Jnt_Ctrl_Grp|Apollo:Hand_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[171]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[172]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[173]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[174]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[175]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[176]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[177]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[178]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[179]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[180]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[181]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[182]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[183]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[184]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[185]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[186]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[187]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[188]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[189]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[190]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[191]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[192]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[193]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[194]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[195]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[196]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[197]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[198]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[199]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[200]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[201]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_01_Ctrl_Grp|Apollo:Piston_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[202]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_02_Ctrl_Grp|Apollo:Piston_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[203]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_03_Ctrl_Grp|Apollo:Piston_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[204]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.Follow" 
		"ApolloRN.placeHolderList[205]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translate" 
		"ApolloRN.placeHolderList[206]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translate" 
		"ApolloRN.placeHolderList[207]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateX" 
		"ApolloRN.placeHolderList[208]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateY" 
		"ApolloRN.placeHolderList[209]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[210]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivot" 
		"ApolloRN.placeHolderList[211]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivot" 
		"ApolloRN.placeHolderList[212]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivotTranslate" 
		"ApolloRN.placeHolderList[213]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivotTranslate" 
		"ApolloRN.placeHolderList[214]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotate" 
		"ApolloRN.placeHolderList[215]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotate" 
		"ApolloRN.placeHolderList[216]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[217]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[218]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[219]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateOrder" 
		"ApolloRN.placeHolderList[220]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateOrder" 
		"ApolloRN.placeHolderList[221]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scale" 
		"ApolloRN.placeHolderList[222]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scale" 
		"ApolloRN.placeHolderList[223]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleX" 
		"ApolloRN.placeHolderList[224]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleY" 
		"ApolloRN.placeHolderList[225]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleZ" 
		"ApolloRN.placeHolderList[226]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.parentMatrix" 
		"ApolloRN.placeHolderList[227]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.parentMatrix" 
		"ApolloRN.placeHolderList[228]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.message" 
		"ApolloRN.placeHolderList[229]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[230]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[231]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.TreadsRoll" 
		"ApolloRN.placeHolderList[232]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.IndividualRoll" 
		"ApolloRN.placeHolderList[233]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[234]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[235]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[236]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[237]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[238]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[239]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[240]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[241]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[242]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[243]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[244]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[245]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[246]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[247]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[248]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[249]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[250]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[251]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[252]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[253]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[254]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[255]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[256]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dionysus_Asset_RigRN";
	rename -uid "4C5360A2-44D7-4D37-0503-2AB827F02163";
	setAttr -s 734 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dionysus_Asset_RigRN"
		"Dionysus_Asset_RigRN" 0
		"Dionysus_Asset_RigRN" 740
		1 |Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl 
		"blendUnitConversion66" "blendUnitConversion66" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl 
		"blendUnitConversion67" "blendUnitConversion67" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"blendUnitConversion66" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"blendUnitConversion67" " -k 1"
		3 "Dionysus_Asset_Rig:unitConversion67.output" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.rotateY" 
		""
		3 "Dionysus_Asset_Rig:unitConversion66.output" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.rotateY" 
		""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[1]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[2]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[3]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[4]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[5]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[6]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[7]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[8]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[9]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[10]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[11]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[12]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[13]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[14]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[15]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[16]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[17]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[18]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[19]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[20]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[21]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[22]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[23]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[24]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[25]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[26]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[27]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[28]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[29]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[30]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[31]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[32]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[33]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[34]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[35]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[36]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[37]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[38]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[39]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[40]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[41]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[42]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[43]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[44]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[45]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[46]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[47]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[48]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[49]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[50]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[51]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[52]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[53]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[54]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[55]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[56]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[57]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[58]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[59]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[60]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.L_Arm_IKFK" 
		"Dionysus_Asset_RigRN.placeHolderList[61]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.R_Arm_IKFK" 
		"Dionysus_Asset_RigRN.placeHolderList[62]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.MasterScale" 
		"Dionysus_Asset_RigRN.placeHolderList[63]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.Prop_Ctrls_Vis" 
		"Dionysus_Asset_RigRN.placeHolderList[64]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[65]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[66]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[67]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[68]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[69]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[70]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[71]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[72]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[73]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[74]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[75]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[76]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[77]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[78]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[79]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[80]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[81]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[82]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[83]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[84]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[85]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[86]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[87]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[88]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[89]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[90]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[91]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[92]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[93]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[94]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[95]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[96]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[97]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[98]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[99]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[100]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[101]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[102]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[103]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[104]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[105]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[106]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[107]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[108]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[109]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[110]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[111]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[112]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[113]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[114]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[115]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[116]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[117]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[118]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[119]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[120]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[121]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[122]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[123]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[124]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[125]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[126]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[127]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[128]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[129]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[130]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[131]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[132]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[133]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[134]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[135]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[136]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[137]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[138]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[139]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[140]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[141]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[142]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[143]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[144]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[145]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[146]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[147]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[148]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[149]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[150]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[151]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[152]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[153]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[154]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[155]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[156]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[157]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[158]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[159]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[160]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[161]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[162]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[163]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[164]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[165]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[166]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[167]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[168]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[169]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthFrown" 
		"Dionysus_Asset_RigRN.placeHolderList[170]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthSuprise" 
		"Dionysus_Asset_RigRN.placeHolderList[171]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthBored" 
		"Dionysus_Asset_RigRN.placeHolderList[172]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthSmirk" 
		"Dionysus_Asset_RigRN.placeHolderList[173]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthScale" 
		"Dionysus_Asset_RigRN.placeHolderList[174]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[175]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[176]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.QuestionMark" 
		"Dionysus_Asset_RigRN.placeHolderList[177]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.Hazard_Sign" 
		"Dionysus_Asset_RigRN.placeHolderList[178]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.LoadingScreen" 
		"Dionysus_Asset_RigRN.placeHolderList[179]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.LeftEye" 
		"Dionysus_Asset_RigRN.placeHolderList[180]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.RightEye" 
		"Dionysus_Asset_RigRN.placeHolderList[181]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.Mouth" 
		"Dionysus_Asset_RigRN.placeHolderList[182]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[183]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[184]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeWink" 
		"Dionysus_Asset_RigRN.placeHolderList[185]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeWide" 
		"Dionysus_Asset_RigRN.placeHolderList[186]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeAngerSad" 
		"Dionysus_Asset_RigRN.placeHolderList[187]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeSquint" 
		"Dionysus_Asset_RigRN.placeHolderList[188]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeClosed" 
		"Dionysus_Asset_RigRN.placeHolderList[189]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeBored" 
		"Dionysus_Asset_RigRN.placeHolderList[190]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeSmirk" 
		"Dionysus_Asset_RigRN.placeHolderList[191]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeScale" 
		"Dionysus_Asset_RigRN.placeHolderList[192]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeDetermined" 
		"Dionysus_Asset_RigRN.placeHolderList[193]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[194]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[195]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeWink" 
		"Dionysus_Asset_RigRN.placeHolderList[196]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeWide" 
		"Dionysus_Asset_RigRN.placeHolderList[197]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeAnger_Sad" 
		"Dionysus_Asset_RigRN.placeHolderList[198]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeSquint" 
		"Dionysus_Asset_RigRN.placeHolderList[199]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeClosed" 
		"Dionysus_Asset_RigRN.placeHolderList[200]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeBored" 
		"Dionysus_Asset_RigRN.placeHolderList[201]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeSmirk" 
		"Dionysus_Asset_RigRN.placeHolderList[202]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeScale" 
		"Dionysus_Asset_RigRN.placeHolderList[203]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeDetermined" 
		"Dionysus_Asset_RigRN.placeHolderList[204]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[205]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[206]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[207]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[208]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[209]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[210]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[211]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[212]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[213]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[214]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[215]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[216]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[217]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[218]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[219]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[220]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[221]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[222]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[223]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[224]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[225]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[226]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[227]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[228]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[229]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[230]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[231]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[232]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[233]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[234]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[235]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[236]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[237]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[238]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[239]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[240]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[241]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[242]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[243]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[244]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[245]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[246]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[247]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[248]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[249]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[250]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[251]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[252]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[253]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[254]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[255]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[256]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[257]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[258]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[259]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[260]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[261]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[262]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[263]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[264]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[265]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[266]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[267]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[268]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[269]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[270]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[271]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[272]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[273]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[274]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[275]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[276]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[277]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[278]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[279]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[280]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[281]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[282]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[283]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[284]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[285]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[286]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[287]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[288]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[289]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[290]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[291]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[292]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[293]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[294]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[295]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[296]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[297]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[298]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[299]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[300]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[301]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[302]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[303]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[304]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[305]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[306]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[307]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[308]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[309]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[310]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[311]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[312]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[313]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[314]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[315]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[316]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[317]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[318]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[319]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[320]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[321]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[322]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[323]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[324]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[325]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[326]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[327]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[328]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[329]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[330]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[331]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[332]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[333]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[334]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[335]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[336]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[337]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[338]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[339]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[340]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[341]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[342]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[343]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[344]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[345]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[346]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[347]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[348]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[349]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[350]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[351]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[352]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[353]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[354]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[355]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[356]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[357]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[358]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[359]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[360]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[361]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[362]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[363]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[364]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[365]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[366]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[367]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[368]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[369]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[370]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[371]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[372]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[373]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[374]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[375]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[376]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[377]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[378]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[379]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[380]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[381]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[382]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[383]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[384]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[385]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[386]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[387]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[388]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[389]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[390]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[391]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[392]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[393]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[394]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[395]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[396]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[397]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[398]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[399]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[400]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[401]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[402]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[403]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[404]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[405]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[406]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[407]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[408]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[409]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[410]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[411]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[412]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[413]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[414]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[415]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[416]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[417]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[418]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[419]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[420]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[421]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[422]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[423]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[424]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[425]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[426]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[427]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[428]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[429]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[430]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[431]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[432]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[433]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[434]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[435]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[436]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[437]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[438]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[439]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[440]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[441]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[442]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[443]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[444]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[445]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[446]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[447]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[448]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[449]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[450]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[451]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[452]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[453]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[454]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[455]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[456]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[457]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[458]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[459]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[460]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[461]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[462]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[463]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[464]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[465]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[466]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[467]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[468]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[469]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[470]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[471]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[472]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[473]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[474]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[475]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[476]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[477]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[478]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[479]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[480]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[481]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[482]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[483]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[484]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[485]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[486]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[487]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[488]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[489]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[490]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[491]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[492]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[493]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[494]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[495]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[496]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[497]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[498]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[499]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[500]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[501]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[502]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[503]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[504]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[505]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[506]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[507]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[508]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[509]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[510]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[511]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[512]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[513]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[514]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[515]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[516]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[517]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[518]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[519]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[520]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[521]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[522]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[523]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[524]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[525]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[526]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[527]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[528]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[529]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[530]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[531]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[532]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[533]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[534]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[535]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[536]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[537]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[538]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[539]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[540]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[541]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[542]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[543]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[544]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[545]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[546]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[547]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[548]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[549]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[550]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[551]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[552]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[553]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[554]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[555]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[556]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[557]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[558]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[559]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[560]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[561]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[562]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[563]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[564]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[565]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[566]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[567]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[568]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[569]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[570]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[571]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[572]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[573]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[574]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[575]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[576]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[577]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[578]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[579]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[580]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[581]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[582]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[583]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[584]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[585]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[586]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[587]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[588]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[589]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[590]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[591]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[592]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[593]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[594]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[595]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[596]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[597]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[598]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[599]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[600]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[601]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[602]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[603]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[604]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[605]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[606]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[607]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[608]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[609]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[610]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[611]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[612]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[613]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[614]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[615]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[616]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[617]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[618]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[619]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[620]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[621]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[622]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[623]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[624]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[625]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[626]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[627]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[628]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[629]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[630]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[631]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[632]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[633]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[634]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[635]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[636]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[637]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[638]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[639]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[640]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[641]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[642]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[643]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[644]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[645]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[646]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[647]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[648]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[649]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[650]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[651]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[652]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[653]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[654]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[655]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[656]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[657]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[658]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[659]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[660]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.message" 
		"Dionysus_Asset_RigRN.placeHolderList[661]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[662]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[663]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[664]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[665]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[666]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[667]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[668]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[669]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[670]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[671]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[672]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[673]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[674]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[675]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.message" 
		"Dionysus_Asset_RigRN.placeHolderList[676]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl_Grp|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[677]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl_Grp|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[678]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[679]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[680]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.PropSpeed" 
		"Dionysus_Asset_RigRN.placeHolderList[681]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[682]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[683]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[684]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[685]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[686]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[687]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[688]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[689]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[690]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.blendUnitConversion66" 
		"Dionysus_Asset_RigRN.placeHolderList[691]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.blendUnitConversion66" 
		"Dionysus_Asset_RigRN.placeHolderList[692]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[693]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[694]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[695]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.PropSpeed" 
		"Dionysus_Asset_RigRN.placeHolderList[696]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[697]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[698]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[699]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[700]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[701]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[702]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[703]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[704]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[705]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.blendUnitConversion67" 
		"Dionysus_Asset_RigRN.placeHolderList[706]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.blendUnitConversion67" 
		"Dionysus_Asset_RigRN.placeHolderList[707]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[708]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[709]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[710]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[711]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[712]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[713]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[714]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[715]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[716]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[717]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[718]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[719]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[720]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[721]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[722]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[723]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[724]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[725]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[726]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[727]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[728]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[729]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[730]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[731]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.message" 
		"Dionysus_Asset_RigRN.placeHolderList[732]" ""
		5 3 "Dionysus_Asset_RigRN" "Dionysus_Asset_Rig:unitConversion66.output" 
		"Dionysus_Asset_RigRN.placeHolderList[733]" "Dionysus_Asset_Rig:Prop_02_Ctrl.ry"
		5 3 "Dionysus_Asset_RigRN" "Dionysus_Asset_Rig:unitConversion67.output" 
		"Dionysus_Asset_RigRN.placeHolderList[734]" "Dionysus_Asset_Rig:Prop_01_Ctrl.ry";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Painting_SceneRN";
	rename -uid "2F594995-4183-7E97-7C0B-1AA1D51933D6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Painting_SceneRN"
		"Painting_Scene:Hopper_BinRN" 0
		"Painting_SceneRN" 1
		2 "|Painting_Scene:sweep1" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PaintGunRN";
	rename -uid "D0B384AE-4691-9108-F69F-6B837279AF43";
	setAttr -s 45 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PaintGunRN"
		"PaintGunRN" 0
		"PaintGunRN" 56
		0 "|PaintGunRNfosterParent1|Gun_Ctrl_Grp_parentConstraint1" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp" 
		"-s -r "
		1 |PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl "Follow" "Follow" 
		" -ci 1 -min 0 -max 4 -en \"DioTwoHand:Apollo:DioLeft:DioRight:Self\" -at \"enum\""
		
		2 "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl" "Follow" " -k 1"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_04_Ctrl" 
		"translate" " -type \"double3\" -1.92432590597164932 18.26058826331434659 12.32138671444918288"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_04_Ctrl" 
		"rotate" " -type \"double3\" -10.31601117088470332 42.65571009741508846 142.10660736119297098"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_04_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 5.17684528281498757 21.40250146948107357 -10.43927950831913165"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 80.962133210280399 -0.057817145441680755 179.63651680850264825"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_02_Ctrl" 
		"translate" " -type \"double3\" 1.29180231455155581 0 -0.0082983058294336352"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_02_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999967 0.99999999999999967"
		
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.translateX" 
		"PaintGunRN.placeHolderList[1]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.translateY" 
		"PaintGunRN.placeHolderList[2]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.translateZ" 
		"PaintGunRN.placeHolderList[3]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateX" 
		"PaintGunRN.placeHolderList[4]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateY" 
		"PaintGunRN.placeHolderList[5]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateZ" 
		"PaintGunRN.placeHolderList[6]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateOrder" 
		"PaintGunRN.placeHolderList[7]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.parentInverseMatrix" 
		"PaintGunRN.placeHolderList[8]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotatePivot" 
		"PaintGunRN.placeHolderList[9]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotatePivotTranslate" 
		"PaintGunRN.placeHolderList[10]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.message" 
		"PaintGunRN.placeHolderList[11]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.MasterScale" 
		"PaintGunRN.placeHolderList[12]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.translateX" 
		"PaintGunRN.placeHolderList[13]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.translateY" 
		"PaintGunRN.placeHolderList[14]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.translateZ" 
		"PaintGunRN.placeHolderList[15]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.rotateX" 
		"PaintGunRN.placeHolderList[16]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.rotateY" 
		"PaintGunRN.placeHolderList[17]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.rotateZ" 
		"PaintGunRN.placeHolderList[18]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.message" 
		"PaintGunRN.placeHolderList[19]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[20]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[21]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[22]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[23]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[24]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:IKStuff|PaintGun:TubeIKCurve.visibility" 
		"PaintGunRN.placeHolderList[25]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.translateX" 
		"PaintGunRN.placeHolderList[26]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.translateY" 
		"PaintGunRN.placeHolderList[27]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.translateZ" 
		"PaintGunRN.placeHolderList[28]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.rotateX" 
		"PaintGunRN.placeHolderList[29]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.rotateY" 
		"PaintGunRN.placeHolderList[30]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.rotateZ" 
		"PaintGunRN.placeHolderList[31]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.scaleX" 
		"PaintGunRN.placeHolderList[32]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.scaleY" 
		"PaintGunRN.placeHolderList[33]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.scaleZ" 
		"PaintGunRN.placeHolderList[34]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl.visibility" 
		"PaintGunRN.placeHolderList[35]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.translateX" 
		"PaintGunRN.placeHolderList[36]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.translateY" 
		"PaintGunRN.placeHolderList[37]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.translateZ" 
		"PaintGunRN.placeHolderList[38]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.rotateX" 
		"PaintGunRN.placeHolderList[39]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.rotateY" 
		"PaintGunRN.placeHolderList[40]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.rotateZ" 
		"PaintGunRN.placeHolderList[41]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.scaleX" 
		"PaintGunRN.placeHolderList[42]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.scaleY" 
		"PaintGunRN.placeHolderList[43]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.scaleZ" 
		"PaintGunRN.placeHolderList[44]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl.visibility" 
		"PaintGunRN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PaintGunRN1";
	rename -uid "AEC5507E-4B5E-DA89-14DC-5CBA3216105F";
	setAttr -s 43 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PaintGunRN1"
		"PaintGunRN1" 0
		"PaintGunRN1" 52
		0 "|PaintGunRN1fosterParent1|Gun_Ctrl_Grp_parentConstraint2" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp" 
		"-s -r "
		1 |PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl "Follow" 
		"Follow" " -ci 1 -min 0 -max 4 -en \"DioTwoHand:Apollo:DioLeft:DioRight:Self\" -at \"enum\""
		
		2 "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl" "Follow" 
		" -k 1"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_04_Ctrl" 
		"translate" " -type \"double3\" -6.89130770134308346 20.44261004369921864 -16.51453138479545757"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_04_Ctrl" 
		"rotate" " -type \"double3\" -0.032045280265721898 -52.48668020103848875 95.25925311616202862"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -5.17684528279999956 21.40250146948108068 -10.43927950831912632"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -80.96213614514903156 0.035049712670807726 359.63289537475191082"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999989"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_02_Ctrl" 
		"translate" " -type \"double3\" 0.29283041838024998 0.00011782386651851987 0.0018810901151525214"
		
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.translateX" 
		"PaintGunRN1.placeHolderList[1]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.translateY" 
		"PaintGunRN1.placeHolderList[2]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.translateZ" 
		"PaintGunRN1.placeHolderList[3]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateX" 
		"PaintGunRN1.placeHolderList[4]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateY" 
		"PaintGunRN1.placeHolderList[5]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateZ" 
		"PaintGunRN1.placeHolderList[6]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateOrder" 
		"PaintGunRN1.placeHolderList[7]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.parentInverseMatrix" 
		"PaintGunRN1.placeHolderList[8]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotatePivot" 
		"PaintGunRN1.placeHolderList[9]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotatePivotTranslate" 
		"PaintGunRN1.placeHolderList[10]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.MasterScale" 
		"PaintGunRN1.placeHolderList[11]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.translateX" 
		"PaintGunRN1.placeHolderList[12]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.translateY" 
		"PaintGunRN1.placeHolderList[13]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.translateZ" 
		"PaintGunRN1.placeHolderList[14]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.rotateX" 
		"PaintGunRN1.placeHolderList[15]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.rotateY" 
		"PaintGunRN1.placeHolderList[16]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.rotateZ" 
		"PaintGunRN1.placeHolderList[17]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[18]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[19]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[20]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[21]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[22]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:IKStuff|PaintGun1:TubeIKCurve.visibility" 
		"PaintGunRN1.placeHolderList[23]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.translateX" 
		"PaintGunRN1.placeHolderList[24]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.translateY" 
		"PaintGunRN1.placeHolderList[25]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.translateZ" 
		"PaintGunRN1.placeHolderList[26]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.rotateX" 
		"PaintGunRN1.placeHolderList[27]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.rotateY" 
		"PaintGunRN1.placeHolderList[28]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.rotateZ" 
		"PaintGunRN1.placeHolderList[29]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.scaleX" 
		"PaintGunRN1.placeHolderList[30]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.scaleY" 
		"PaintGunRN1.placeHolderList[31]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.scaleZ" 
		"PaintGunRN1.placeHolderList[32]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl.visibility" 
		"PaintGunRN1.placeHolderList[33]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.translateX" 
		"PaintGunRN1.placeHolderList[34]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.translateY" 
		"PaintGunRN1.placeHolderList[35]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.translateZ" 
		"PaintGunRN1.placeHolderList[36]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.rotateX" 
		"PaintGunRN1.placeHolderList[37]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.rotateY" 
		"PaintGunRN1.placeHolderList[38]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.rotateZ" 
		"PaintGunRN1.placeHolderList[39]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.scaleX" 
		"PaintGunRN1.placeHolderList[40]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.scaleY" 
		"PaintGunRN1.placeHolderList[41]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.scaleZ" 
		"PaintGunRN1.placeHolderList[42]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl.visibility" 
		"PaintGunRN1.placeHolderList[43]" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 265 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 54 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 504 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 624 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
	setAttr -s 5 ".sol";
connectAttr "Transform_Ctrl_ArmIKFK.o" "ApolloRN.phl[1]";
connectAttr "Transform_Ctrl_MasterScale1.o" "ApolloRN.phl[2]";
connectAttr "Transform_Ctrl_translateX1.o" "ApolloRN.phl[3]";
connectAttr "Transform_Ctrl_translateY1.o" "ApolloRN.phl[4]";
connectAttr "Transform_Ctrl_translateZ1.o" "ApolloRN.phl[5]";
connectAttr "Transform_Ctrl_rotateX1.o" "ApolloRN.phl[6]";
connectAttr "Transform_Ctrl_rotateY1.o" "ApolloRN.phl[7]";
connectAttr "Transform_Ctrl_rotateZ1.o" "ApolloRN.phl[8]";
connectAttr "Cog_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[9]";
connectAttr "Cog_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[10]";
connectAttr "Cog_Jnt_Ctrl_translateX.o" "ApolloRN.phl[11]";
connectAttr "Cog_Jnt_Ctrl_translateY.o" "ApolloRN.phl[12]";
connectAttr "Cog_Jnt_Ctrl_translateZ.o" "ApolloRN.phl[13]";
connectAttr "Cog_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[14]";
connectAttr "Cog_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[15]";
connectAttr "Cog_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[16]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[17]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[18]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[19]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[20]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[21]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[22]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[23]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[24]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[25]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[26]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[27]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[28]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[29]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[30]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[31]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[32]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[33]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[34]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[35]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[36]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[37]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[38]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[39]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[40]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[41]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[42]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[43]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[44]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[45]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[46]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[47]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[48]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[49]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[50]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[51]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[52]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[53]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[54]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[55]";
connectAttr "L_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[56]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[57]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[58]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[59]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[60]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[61]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[62]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[63]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[64]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[65]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[66]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[67]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[68]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[69]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[70]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[71]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[72]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[73]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[74]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[75]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[76]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[77]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[78]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[79]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[80]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[81]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[82]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[83]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[84]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[85]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[86]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[87]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[88]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[89]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[90]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[91]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[92]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[93]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[94]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[95]";
connectAttr "R_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[96]";
connectAttr "Arm_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[97]";
connectAttr "Arm_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[98]";
connectAttr "Arm_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[99]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[100]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[101]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[102]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[103]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[104]";
connectAttr "Arm_FK_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[105]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[106]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[107]";
connectAttr "Arm_FK_Jnt_04_Ctrl_rotateZ.o" "ApolloRN.phl[108]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowTranslate.o" "ApolloRN.phl[109]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowRotate.o" "ApolloRN.phl[110]";
connectAttr "Arm_FK_Jnt_05_Ctrl_rotateZ.o" "ApolloRN.phl[111]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowTranslate.o" "ApolloRN.phl[112]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowRotate.o" "ApolloRN.phl[113]";
connectAttr "Arm_Base_Jnt_01_Ctrl_rotateY.o" "ApolloRN.phl[114]";
connectAttr "Arm_Base_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[115]";
connectAttr "Arm_Base_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[116]";
connectAttr "Arm_Base_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[117]";
connectAttr "Head_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[118]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[119]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[120]";
connectAttr "Head_FK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[121]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[122]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[123]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[124]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[125]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[126]";
connectAttr "Head_FK_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[127]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[128]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[129]";
connectAttr "Mouth_Ctrl_translateX.o" "ApolloRN.phl[130]";
connectAttr "Mouth_Ctrl_translateY.o" "ApolloRN.phl[131]";
connectAttr "Mouth_Ctrl_Neutral.o" "ApolloRN.phl[132]";
connectAttr "Mouth_Ctrl_Oooh.o" "ApolloRN.phl[133]";
connectAttr "Mouth_Ctrl_Bored.o" "ApolloRN.phl[134]";
connectAttr "Mouth_Ctrl_Smirk.o" "ApolloRN.phl[135]";
connectAttr "Mouth_Ctrl_MouthScale.o" "ApolloRN.phl[136]";
connectAttr "Eyes_Ctrl_translateX.o" "ApolloRN.phl[137]";
connectAttr "Eyes_Ctrl_translateY.o" "ApolloRN.phl[138]";
connectAttr "Eyes_Ctrl_ExclamationPoint.o" "ApolloRN.phl[139]";
connectAttr "Eyes_Ctrl_REye.o" "ApolloRN.phl[140]";
connectAttr "Eyes_Ctrl_LEye.o" "ApolloRN.phl[141]";
connectAttr "Eyes_Ctrl_Mouth.o" "ApolloRN.phl[142]";
connectAttr "Eyes_Ctrl_X1.o" "ApolloRN.phl[143]";
connectAttr "Eyes_Ctrl_X2.o" "ApolloRN.phl[144]";
connectAttr "L_Eye_Ctrl_translateX1.o" "ApolloRN.phl[145]";
connectAttr "L_Eye_Ctrl_translateY.o" "ApolloRN.phl[146]";
connectAttr "L_Eye_Ctrl_Open.o" "ApolloRN.phl[147]";
connectAttr "L_Eye_Ctrl_Squint.o" "ApolloRN.phl[148]";
connectAttr "L_Eye_Ctrl_Close.o" "ApolloRN.phl[149]";
connectAttr "L_Eye_Ctrl_Sad.o" "ApolloRN.phl[150]";
connectAttr "L_Eye_Ctrl_Wink.o" "ApolloRN.phl[151]";
connectAttr "L_Eye_Ctrl_Bored.o" "ApolloRN.phl[152]";
connectAttr "L_Eye_Ctrl_Smirk.o" "ApolloRN.phl[153]";
connectAttr "L_Eye_Ctrl_EyeScale1.o" "ApolloRN.phl[154]";
connectAttr "L_Eye_Ctrl_Determined.o" "ApolloRN.phl[155]";
connectAttr "R_Eye_Ctrl_translateX1.o" "ApolloRN.phl[156]";
connectAttr "R_Eye_Ctrl_translateY.o" "ApolloRN.phl[157]";
connectAttr "R_Eye_Ctrl_Open.o" "ApolloRN.phl[158]";
connectAttr "R_Eye_Ctrl_Squint.o" "ApolloRN.phl[159]";
connectAttr "R_Eye_Ctrl_Close.o" "ApolloRN.phl[160]";
connectAttr "R_Eye_Ctrl_Sad.o" "ApolloRN.phl[161]";
connectAttr "R_Eye_Ctrl_Wink.o" "ApolloRN.phl[162]";
connectAttr "R_Eye_Ctrl_Bored.o" "ApolloRN.phl[163]";
connectAttr "R_Eye_Ctrl_Smirk.o" "ApolloRN.phl[164]";
connectAttr "R_Eye_Ctrl_EyeScale1.o" "ApolloRN.phl[165]";
connectAttr "R_Eye_Ctrl_Determined.o" "ApolloRN.phl[166]";
connectAttr "Visor_Ctrl_L_Visor.o" "ApolloRN.phl[167]";
connectAttr "Visor_Ctrl_RVisor.o" "ApolloRN.phl[168]";
connectAttr "R_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[169]";
connectAttr "L_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[170]";
connectAttr "Hand_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[171]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[172]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[173]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[174]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[175]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[176]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[177]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_rotateX.o" "ApolloRN.phl[178]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[179]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[180]";
connectAttr "Finger_02_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[181]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[182]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[183]";
connectAttr "Finger_01_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[184]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[185]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[186]";
connectAttr "Finger_01_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[187]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[188]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[189]";
connectAttr "Finger_02_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[190]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[191]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[192]";
connectAttr "Finger_03_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[193]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[194]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[195]";
connectAttr "Finger_03_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[196]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[197]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[198]";
connectAttr "Palm_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[199]";
connectAttr "Palm_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[200]";
connectAttr "Palm_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[201]";
connectAttr "Piston_01_Ctrl_translateX.o" "ApolloRN.phl[202]";
connectAttr "Piston_02_Ctrl_translateX.o" "ApolloRN.phl[203]";
connectAttr "Piston_03_Ctrl_translateX.o" "ApolloRN.phl[204]";
connectAttr "Prop_Ctrl_Follow.o" "ApolloRN.phl[205]";
connectAttr "ApolloRN.phl[206]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "ApolloRN.phl[207]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Prop_Ctrl_translateX.o" "ApolloRN.phl[208]";
connectAttr "Prop_Ctrl_translateY.o" "ApolloRN.phl[209]";
connectAttr "Prop_Ctrl_translateZ.o" "ApolloRN.phl[210]";
connectAttr "ApolloRN.phl[211]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "ApolloRN.phl[212]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "ApolloRN.phl[213]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].trt";
connectAttr "ApolloRN.phl[214]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "ApolloRN.phl[215]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "ApolloRN.phl[216]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Prop_Ctrl_rotateX.o" "ApolloRN.phl[217]";
connectAttr "Prop_Ctrl_rotateY.o" "ApolloRN.phl[218]";
connectAttr "Prop_Ctrl_rotateZ.o" "ApolloRN.phl[219]";
connectAttr "ApolloRN.phl[220]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "ApolloRN.phl[221]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "ApolloRN.phl[222]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "ApolloRN.phl[223]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Prop_Ctrl_scaleX.o" "ApolloRN.phl[224]";
connectAttr "Prop_Ctrl_scaleY.o" "ApolloRN.phl[225]";
connectAttr "Prop_Ctrl_scaleZ.o" "ApolloRN.phl[226]";
connectAttr "ApolloRN.phl[227]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "ApolloRN.phl[228]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "ApolloRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[230]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[231]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_TreadsRoll.o" "ApolloRN.phl[232]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_IndividualRoll.o" "ApolloRN.phl[233]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[234]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[235]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[236]";
connectAttr "R_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[237]";
connectAttr "R_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[238]";
connectAttr "R_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[239]";
connectAttr "R_Treads_Ctrl_Roll.o" "ApolloRN.phl[240]";
connectAttr "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[241]";
connectAttr "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[242]";
connectAttr "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[243]";
connectAttr "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[244]";
connectAttr "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[245]";
connectAttr "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[246]";
connectAttr "L_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[247]";
connectAttr "L_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[248]";
connectAttr "L_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[249]";
connectAttr "L_Treads_Ctrl_Roll.o" "ApolloRN.phl[250]";
connectAttr "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[251]";
connectAttr "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[252]";
connectAttr "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[253]";
connectAttr "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[254]";
connectAttr "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[255]";
connectAttr "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[256]";
connectAttr "Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[1]";
connectAttr "Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[2]";
connectAttr "Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[3]";
connectAttr "Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[4]";
connectAttr "Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[5]";
connectAttr "Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[6]";
connectAttr "Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[7]";
connectAttr "Booster_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[8]";
connectAttr "Booster_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[9]";
connectAttr "Booster_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[10]";
connectAttr "Booster_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[11]";
connectAttr "Booster_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[12]";
connectAttr "COG_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[13]";
connectAttr "COG_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[14]";
connectAttr "COG_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[15]";
connectAttr "COG_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[16]";
connectAttr "COG_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[17]";
connectAttr "COG_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[18]";
connectAttr "COG_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[19]";
connectAttr "COG_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[20]";
connectAttr "COG_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[21]";
connectAttr "COG_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[22]";
connectAttr "COG_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[23]";
connectAttr "COG_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[24]";
connectAttr "Furnace_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[25]";
connectAttr "Furnace_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[26]";
connectAttr "Furnace_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[27]";
connectAttr "Furnace_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[28]";
connectAttr "Furnace_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[29]";
connectAttr "Furnace_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[30]";
connectAttr "Furnace_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[31]";
connectAttr "Furnace_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[32]";
connectAttr "Furnace_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[33]";
connectAttr "Furnace_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[34]";
connectAttr "Furnace_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[35]";
connectAttr "Furnace_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[36]";
connectAttr "Hip_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[37]";
connectAttr "Hip_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[38]";
connectAttr "Hip_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[39]";
connectAttr "Hip_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[40]";
connectAttr "Hip_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[41]";
connectAttr "Hip_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[42]";
connectAttr "Hip_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[43]";
connectAttr "Hip_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[44]";
connectAttr "Hip_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[45]";
connectAttr "Hip_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[46]";
connectAttr "Hip_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[47]";
connectAttr "Hip_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[48]";
connectAttr "L_Plate_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[49]";
connectAttr "L_Plate_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[50]";
connectAttr "L_Plate_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[51]";
connectAttr "L_Plate_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[52]";
connectAttr "L_Plate_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[53]";
connectAttr "L_Plate_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[54]";
connectAttr "L_Plate_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[55]";
connectAttr "L_Plate_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[56]";
connectAttr "L_Plate_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[57]";
connectAttr "L_Plate_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[58]";
connectAttr "L_Plate_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[59]";
connectAttr "L_Plate_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[60]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "Dionysus_Asset_RigRN.phl[61]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "Dionysus_Asset_RigRN.phl[62]";
connectAttr "Transform_Ctrl_MasterScale.o" "Dionysus_Asset_RigRN.phl[63]";
connectAttr "Transform_Ctrl_Prop_Ctrls_Vis.o" "Dionysus_Asset_RigRN.phl[64]";
connectAttr "Transform_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[65]";
connectAttr "Transform_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[66]";
connectAttr "Transform_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[67]";
connectAttr "Transform_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[68]";
connectAttr "Transform_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[69]";
connectAttr "Transform_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[70]";
connectAttr "Transform_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[71]";
connectAttr "L_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[72]";
connectAttr "L_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[73]";
connectAttr "L_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[74]";
connectAttr "L_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[75]";
connectAttr "L_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[76]";
connectAttr "L_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[77]";
connectAttr "L_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[78]";
connectAttr "L_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[79]";
connectAttr "L_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[80]";
connectAttr "L_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[81]";
connectAttr "L_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[82]";
connectAttr "L_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[83]";
connectAttr "R_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[84]";
connectAttr "R_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[85]";
connectAttr "R_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[86]";
connectAttr "R_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[87]";
connectAttr "R_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[88]";
connectAttr "R_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[89]";
connectAttr "R_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[90]";
connectAttr "R_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[91]";
connectAttr "R_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[92]";
connectAttr "R_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[93]";
connectAttr "R_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[94]";
connectAttr "R_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[95]";
connectAttr "L_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[96]";
connectAttr "L_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[97]";
connectAttr "R_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[98]";
connectAttr "R_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[99]";
connectAttr "R_Plate_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[100]";
connectAttr "R_Plate_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[101]";
connectAttr "R_Plate_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[102]";
connectAttr "R_Plate_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[103]";
connectAttr "R_Plate_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[104]";
connectAttr "R_Plate_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[105]";
connectAttr "R_Plate_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[106]";
connectAttr "R_Plate_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[107]";
connectAttr "R_Plate_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[108]";
connectAttr "R_Plate_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[109]";
connectAttr "R_Plate_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[110]";
connectAttr "R_Plate_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[111]";
connectAttr "Bottom_Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[112]"
		;
connectAttr "Bottom_Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[113]"
		;
connectAttr "Bottom_Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[114]";
connectAttr "Bottom_Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[115]";
connectAttr "Bottom_Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[116]";
connectAttr "Bottom_Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[117]";
connectAttr "Bottom_Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[118]";
connectAttr "Bottom_Booster_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[119]";
connectAttr "Bottom_Booster_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[120]";
connectAttr "Bottom_Booster_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[121]";
connectAttr "Bottom_Booster_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[122]";
connectAttr "Bottom_Booster_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[123]";
connectAttr "Skirt_Driver_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[124]";
connectAttr "Skirt_Driver_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[125]";
connectAttr "Skirt_Driver_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[126]";
connectAttr "Skirt_Driver_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[127]";
connectAttr "Skirt_Driver_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[128]";
connectAttr "Skirt_Driver_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[129]";
connectAttr "Skirt_Driver_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[130]";
connectAttr "Skirt_Driver_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[131]";
connectAttr "Skirt_Driver_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[132]";
connectAttr "Skirt_Driver_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[133]";
connectAttr "Propellor_Shaft_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[134]"
		;
connectAttr "Propellor_Shaft_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[135]"
		;
connectAttr "Propellor_Shaft_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[136]";
connectAttr "Propellor_Shaft_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[137]";
connectAttr "Propellor_Shaft_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[138]";
connectAttr "Propellor_Shaft_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[139]";
connectAttr "Propellor_Shaft_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[140]";
connectAttr "Propellor_Shaft_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[141]";
connectAttr "Propellor_Shaft_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[142]";
connectAttr "Propellor_Shaft_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[143]";
connectAttr "Propellor_Shaft_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[144]";
connectAttr "Propellor_Shaft_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[145]";
connectAttr "R_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[146]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[147]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[148]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[149]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[150]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[151]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[152]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[153]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[154]";
connectAttr "R_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[155]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[156]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[157]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[158]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[159]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[160]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[161]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[162]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[163]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[164]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[165]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[166]";
connectAttr "R_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[167]"
		;
connectAttr "Mouth_Ctrl_Grp_translateX.o" "Dionysus_Asset_RigRN.phl[168]";
connectAttr "Mouth_Ctrl_Grp_translateZ.o" "Dionysus_Asset_RigRN.phl[169]";
connectAttr "Mouth_Ctrl_Grp_MouthFrown.o" "Dionysus_Asset_RigRN.phl[170]";
connectAttr "Mouth_Ctrl_Grp_MouthSuprise.o" "Dionysus_Asset_RigRN.phl[171]";
connectAttr "Mouth_Ctrl_Grp_MouthBored.o" "Dionysus_Asset_RigRN.phl[172]";
connectAttr "Mouth_Ctrl_Grp_MouthSmirk.o" "Dionysus_Asset_RigRN.phl[173]";
connectAttr "Mouth_Ctrl_Grp_MouthScale.o" "Dionysus_Asset_RigRN.phl[174]";
connectAttr "Eyes_Extras_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[175]";
connectAttr "Eyes_Extras_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[176]";
connectAttr "Eyes_Extras_Ctrl_QuestionMark.o" "Dionysus_Asset_RigRN.phl[177]";
connectAttr "Eyes_Extras_Ctrl_Hazard_Sign.o" "Dionysus_Asset_RigRN.phl[178]";
connectAttr "Eyes_Extras_Ctrl_LoadingScreen.o" "Dionysus_Asset_RigRN.phl[179]";
connectAttr "Eyes_Extras_Ctrl_LeftEye.o" "Dionysus_Asset_RigRN.phl[180]";
connectAttr "Eyes_Extras_Ctrl_RightEye.o" "Dionysus_Asset_RigRN.phl[181]";
connectAttr "Eyes_Extras_Ctrl_Mouth.o" "Dionysus_Asset_RigRN.phl[182]";
connectAttr "L_Eye_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[183]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[184]";
connectAttr "L_Eye_Ctrl_EyeWink.o" "Dionysus_Asset_RigRN.phl[185]";
connectAttr "L_Eye_Ctrl_EyeWide.o" "Dionysus_Asset_RigRN.phl[186]";
connectAttr "L_Eye_Ctrl_EyeAngerSad.o" "Dionysus_Asset_RigRN.phl[187]";
connectAttr "L_Eye_Ctrl_EyeSquint.o" "Dionysus_Asset_RigRN.phl[188]";
connectAttr "L_Eye_Ctrl_EyeClosed.o" "Dionysus_Asset_RigRN.phl[189]";
connectAttr "L_Eye_Ctrl_EyeBored.o" "Dionysus_Asset_RigRN.phl[190]";
connectAttr "L_Eye_Ctrl_EyeSmirk.o" "Dionysus_Asset_RigRN.phl[191]";
connectAttr "L_Eye_Ctrl_EyeScale.o" "Dionysus_Asset_RigRN.phl[192]";
connectAttr "L_Eye_Ctrl_EyeDetermined.o" "Dionysus_Asset_RigRN.phl[193]";
connectAttr "R_Eye_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[194]";
connectAttr "R_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[195]";
connectAttr "R_Eye_Ctrl_EyeWink.o" "Dionysus_Asset_RigRN.phl[196]";
connectAttr "R_Eye_Ctrl_EyeWide.o" "Dionysus_Asset_RigRN.phl[197]";
connectAttr "R_Eye_Ctrl_EyeAnger_Sad.o" "Dionysus_Asset_RigRN.phl[198]";
connectAttr "R_Eye_Ctrl_EyeSquint.o" "Dionysus_Asset_RigRN.phl[199]";
connectAttr "R_Eye_Ctrl_EyeClosed.o" "Dionysus_Asset_RigRN.phl[200]";
connectAttr "R_Eye_Ctrl_EyeBored.o" "Dionysus_Asset_RigRN.phl[201]";
connectAttr "R_Eye_Ctrl_EyeSmirk.o" "Dionysus_Asset_RigRN.phl[202]";
connectAttr "R_Eye_Ctrl_EyeScale.o" "Dionysus_Asset_RigRN.phl[203]";
connectAttr "R_Eye_Ctrl_EyeDetermined.o" "Dionysus_Asset_RigRN.phl[204]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[205]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[206]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[207]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[208]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[209]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[210]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[211]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[212]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[213]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[214]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[215]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[216]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[217]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[218]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[219]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[220]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[221]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[222]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[223]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[224]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[225]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[226]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[227]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[228]";
connectAttr "FK_L_Arm_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[229]"
		;
connectAttr "FK_L_Arm_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[230]";
connectAttr "FK_L_Arm_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[231]";
connectAttr "FK_L_Arm_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[232]";
connectAttr "FK_L_Arm_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[233]";
connectAttr "FK_L_Arm_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[234]";
connectAttr "FK_L_Arm_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[235]";
connectAttr "FK_L_Arm_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[236]";
connectAttr "FK_L_Arm_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[237]";
connectAttr "FK_L_Arm_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[238]";
connectAttr "FK_L_Arm_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[239]";
connectAttr "FK_L_Arm_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[240]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[241]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[242]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[243]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[244]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[245]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[246]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[247]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[248]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[249]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[250]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[251]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[252]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[253]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[254]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[255]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[256]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[257]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[258]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[259]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[260]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[261]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[262]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[263]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[264]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[265]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[266]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[267]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[268]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[269]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[270]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[271]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[272]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[273]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[274]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[275]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[276]";
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[277]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[278]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[279]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[280]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[281]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[282]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[283]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[284]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[285]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[286]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[287]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[288]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[289]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[290]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[291]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[292]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[293]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[294]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[295]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[296]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[297]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[298]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[299]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[300]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[301]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[302]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[303]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[304]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[305]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[306]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[307]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[308]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[309]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[310]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[311]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[312]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[313]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[314]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[315]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[316]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[317]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[318]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[319]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[320]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[321]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[322]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[323]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[324]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[325]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[326]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[327]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[328]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[329]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[330]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[331]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[332]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[333]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[334]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[335]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[336]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[337]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[338]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[339]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[340]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[341]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[342]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[343]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[344]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[345]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[346]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[347]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[348]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[349]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[350]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[351]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[352]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[353]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[354]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[355]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[356]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[357]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[358]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[359]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[360]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[361]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[362]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[363]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[364]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[365]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[366]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[367]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[368]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[369]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[370]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[371]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[372]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[373]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[374]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[375]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[376]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[377]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[378]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[379]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[380]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[381]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[382]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[383]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[384]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[385]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[386]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[387]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[388]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[389]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[390]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[391]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[392]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[393]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[394]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[395]";
connectAttr "FK_L_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[396]";
connectAttr "FK_L_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[397]";
connectAttr "FK_L_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[398]";
connectAttr "FK_L_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[399]";
connectAttr "FK_L_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[400]";
connectAttr "FK_L_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[401]";
connectAttr "FK_L_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[402]";
connectAttr "FK_L_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[403]";
connectAttr "FK_L_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[404]";
connectAttr "FK_L_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[405]";
connectAttr "FK_L_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[406]";
connectAttr "FK_L_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[407]";
connectAttr "FK_L_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[408]";
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[409]"
		;
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[410]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[411]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[412]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[413]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[414]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[415]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[416]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[417]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[418]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[419]";
connectAttr "FK_R_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[420]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[421]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[422]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[423]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[424]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[425]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[426]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[427]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[428]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[429]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[430]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[431]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[432]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[433]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[434]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[435]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[436]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[437]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[438]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[439]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[440]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[441]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[442]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[443]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[444]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[445]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[446]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[447]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[448]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[449]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[450]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[451]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[452]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[453]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[454]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[455]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[456]"
		;
connectAttr "FK_R_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[457]";
connectAttr "FK_R_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[458]";
connectAttr "FK_R_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[459]";
connectAttr "FK_R_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[460]";
connectAttr "FK_R_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[461]";
connectAttr "FK_R_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[462]";
connectAttr "FK_R_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[463]";
connectAttr "FK_R_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[464]";
connectAttr "FK_R_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[465]";
connectAttr "FK_R_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[466]";
connectAttr "FK_R_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[467]";
connectAttr "FK_R_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[468]";
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[469]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[470]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[471]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[472]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[473]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[474]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[475]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[476]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[477]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[478]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[479]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[480]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[481]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[482]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[483]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[484]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[485]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[486]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[487]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[488]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[489]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[490]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[491]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[492]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[493]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[494]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[495]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[496]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[497]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[498]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[499]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[500]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[501]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[502]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[503]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[504]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[505]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[506]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[507]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[508]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[509]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[510]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[511]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[512]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[513]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[514]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[515]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[516]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[517]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[518]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[519]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[520]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[521]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[522]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[523]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[524]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[525]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[526]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[527]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[528]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[529]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[530]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[531]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[532]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[533]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[534]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[535]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[536]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[537]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[538]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[539]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[540]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[541]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[542]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[543]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[544]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[545]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[546]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[547]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[548]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[549]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[550]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[551]";
connectAttr "L_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[552]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[553]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[554]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[555]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[556]";
connectAttr "L_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[557]";
connectAttr "L_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[558]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[559]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[560]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[561]";
connectAttr "L_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[562]"
		;
connectAttr "Neck_05_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[563]";
connectAttr "Neck_05_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[564]";
connectAttr "Neck_05_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[565]";
connectAttr "Neck_05_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[566]";
connectAttr "Neck_05_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[567]";
connectAttr "Neck_05_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[568]";
connectAttr "Neck_05_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[569]";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[570]";
connectAttr "Neck_05_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[571]";
connectAttr "Neck_05_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[572]";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[573]";
connectAttr "Neck_05_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[574]";
connectAttr "Neck_04_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[575]";
connectAttr "Neck_04_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[576]";
connectAttr "Neck_04_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[577]";
connectAttr "Neck_04_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[578]";
connectAttr "Neck_04_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[579]";
connectAttr "Neck_04_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[580]";
connectAttr "Neck_04_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[581]";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[582]";
connectAttr "Neck_04_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[583]";
connectAttr "Neck_04_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[584]";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[585]";
connectAttr "Neck_04_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[586]";
connectAttr "Neck_03_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[587]";
connectAttr "Neck_03_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[588]";
connectAttr "Neck_03_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[589]";
connectAttr "Neck_03_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[590]";
connectAttr "Neck_03_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[591]";
connectAttr "Neck_03_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[592]";
connectAttr "Neck_03_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[593]";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[594]";
connectAttr "Neck_03_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[595]";
connectAttr "Neck_03_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[596]";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[597]";
connectAttr "Neck_03_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[598]";
connectAttr "Neck_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[599]";
connectAttr "Neck_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[600]";
connectAttr "Neck_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[601]";
connectAttr "Neck_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[602]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[603]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[604]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[605]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[606]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[607]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[608]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[609]";
connectAttr "Neck_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[610]";
connectAttr "Neck_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[611]";
connectAttr "Neck_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[612]";
connectAttr "Neck_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[613]";
connectAttr "Neck_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[614]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[615]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[616]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[617]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[618]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[619]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[620]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[621]";
connectAttr "Neck_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[622]";
connectAttr "R_Clav_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[623]";
connectAttr "R_Clav_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[624]";
connectAttr "R_Clav_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[625]";
connectAttr "R_Clav_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[626]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[627]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[628]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[629]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[630]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[631]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[632]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[633]";
connectAttr "R_Clav_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[634]";
connectAttr "L_Clav_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[635]";
connectAttr "L_Clav_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[636]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[637]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[638]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[639]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[640]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[641]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[642]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[643]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[644]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[645]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[646]";
connectAttr "Dionysus_Asset_RigRN.phl[647]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[648]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[649]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[650]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[651]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[652]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[653]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[654]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[655]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[656]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[657]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[658]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[659]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[660]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[661]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Dionysus_Asset_RigRN.phl[662]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[663]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[664]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[665]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[666]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[667]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[668]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[669]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[670]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[671]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[672]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[673]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[674]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[675]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[676]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Prop_Shaft_Length_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[677]"
		;
connectAttr "Prop_Shaft_Length_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[678]"
		;
connectAttr "Prop_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[679]";
connectAttr "Prop_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[680]";
connectAttr "Prop_02_Ctrl_PropSpeed.o" "Dionysus_Asset_RigRN.phl[681]";
connectAttr "Prop_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[682]";
connectAttr "Prop_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[683]";
connectAttr "Prop_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[684]";
connectAttr "pairBlend1.ory" "Dionysus_Asset_RigRN.phl[685]";
connectAttr "Prop_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[686]";
connectAttr "Prop_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[687]";
connectAttr "Prop_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[688]";
connectAttr "Prop_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[689]";
connectAttr "Prop_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[690]";
connectAttr "Dionysus_Asset_RigRN.phl[691]" "pairBlend1.w";
connectAttr "Prop_02_Ctrl_blendUnitConversion66.o" "Dionysus_Asset_RigRN.phl[692]"
		;
connectAttr "Prop_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[693]";
connectAttr "Prop_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[694]";
connectAttr "Prop_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[695]";
connectAttr "Prop_01_Ctrl_PropSpeed.o" "Dionysus_Asset_RigRN.phl[696]";
connectAttr "Prop_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[697]";
connectAttr "Prop_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[698]";
connectAttr "Prop_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[699]";
connectAttr "pairBlend2.ory" "Dionysus_Asset_RigRN.phl[700]";
connectAttr "Prop_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[701]";
connectAttr "Prop_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[702]";
connectAttr "Prop_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[703]";
connectAttr "Prop_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[704]";
connectAttr "Prop_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[705]";
connectAttr "Dionysus_Asset_RigRN.phl[706]" "pairBlend2.w";
connectAttr "Prop_01_Ctrl_blendUnitConversion67.o" "Dionysus_Asset_RigRN.phl[707]"
		;
connectAttr "Prop_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[708]";
connectAttr "Dionysus_Asset_RigRN.phl[709]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[710]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tt"
		;
connectAttr "Two_Handed_Prop_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[711]";
connectAttr "Two_Handed_Prop_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[712]";
connectAttr "Two_Handed_Prop_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[713]";
connectAttr "Dionysus_Asset_RigRN.phl[714]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[715]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[716]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[717]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[718]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[719]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tr"
		;
connectAttr "Two_Handed_Prop_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[720]";
connectAttr "Two_Handed_Prop_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[721]";
connectAttr "Two_Handed_Prop_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[722]";
connectAttr "Dionysus_Asset_RigRN.phl[723]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[724]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[725]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[726]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].ts"
		;
connectAttr "Two_Handed_Prop_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[727]";
connectAttr "Two_Handed_Prop_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[728]";
connectAttr "Two_Handed_Prop_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[729]";
connectAttr "Dionysus_Asset_RigRN.phl[730]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[731]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[732]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Dionysus_Asset_RigRN.phl[733]" "pairBlend1.iry2";
connectAttr "Dionysus_Asset_RigRN.phl[734]" "pairBlend2.iry2";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.ctx" "PaintGunRN.phl[1]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.cty" "PaintGunRN.phl[2]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.ctz" "PaintGunRN.phl[3]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.crx" "PaintGunRN.phl[4]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.cry" "PaintGunRN.phl[5]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.crz" "PaintGunRN.phl[6]";
connectAttr "PaintGunRN.phl[7]" "Gun_Ctrl_Grp_parentConstraint1.cro";
connectAttr "PaintGunRN.phl[8]" "Gun_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "PaintGunRN.phl[9]" "Gun_Ctrl_Grp_parentConstraint1.crp";
connectAttr "PaintGunRN.phl[10]" "Gun_Ctrl_Grp_parentConstraint1.crt";
connectAttr "PaintGunRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Gun_Ctrl_MasterScale1.o" "PaintGunRN.phl[12]";
connectAttr "Gun_Ctrl_translateX1.o" "PaintGunRN.phl[13]";
connectAttr "Gun_Ctrl_translateY1.o" "PaintGunRN.phl[14]";
connectAttr "Gun_Ctrl_translateZ1.o" "PaintGunRN.phl[15]";
connectAttr "Gun_Ctrl_rotateX1.o" "PaintGunRN.phl[16]";
connectAttr "Gun_Ctrl_rotateY1.o" "PaintGunRN.phl[17]";
connectAttr "Gun_Ctrl_rotateZ1.o" "PaintGunRN.phl[18]";
connectAttr "PaintGunRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "PaintGunRN.phl[20]" "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1.i";
connectAttr "PaintGunRN.phl[21]" "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0.i"
		;
connectAttr "PaintGunRN.phl[22]" "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2.i"
		;
connectAttr "PaintGunRN.phl[23]" "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3.i"
		;
connectAttr "Gun_Ctrl_Follow1.o" "PaintGunRN.phl[24]";
connectAttr "TubeIKCurve_visibility1.o" "PaintGunRN.phl[25]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_translateX1.o" "PaintGunRN.phl[26]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_translateY1.o" "PaintGunRN.phl[27]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_translateZ1.o" "PaintGunRN.phl[28]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_rotateX1.o" "PaintGunRN.phl[29]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_rotateY1.o" "PaintGunRN.phl[30]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_rotateZ1.o" "PaintGunRN.phl[31]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_scaleX1.o" "PaintGunRN.phl[32]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_scaleY1.o" "PaintGunRN.phl[33]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_scaleZ1.o" "PaintGunRN.phl[34]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_visibility1.o" "PaintGunRN.phl[35]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_translateX1.o" "PaintGunRN.phl[36]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_translateY1.o" "PaintGunRN.phl[37]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_translateZ1.o" "PaintGunRN.phl[38]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_rotateX1.o" "PaintGunRN.phl[39]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_rotateY1.o" "PaintGunRN.phl[40]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_rotateZ1.o" "PaintGunRN.phl[41]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_scaleX1.o" "PaintGunRN.phl[42]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_scaleY1.o" "PaintGunRN.phl[43]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_scaleZ1.o" "PaintGunRN.phl[44]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_visibility1.o" "PaintGunRN.phl[45]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.ctx" "PaintGunRN1.phl[1]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.cty" "PaintGunRN1.phl[2]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.ctz" "PaintGunRN1.phl[3]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.crx" "PaintGunRN1.phl[4]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.cry" "PaintGunRN1.phl[5]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.crz" "PaintGunRN1.phl[6]";
connectAttr "PaintGunRN1.phl[7]" "Gun_Ctrl_Grp_parentConstraint2.cro";
connectAttr "PaintGunRN1.phl[8]" "Gun_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "PaintGunRN1.phl[9]" "Gun_Ctrl_Grp_parentConstraint2.crp";
connectAttr "PaintGunRN1.phl[10]" "Gun_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Gun_Ctrl_MasterScale.o" "PaintGunRN1.phl[11]";
connectAttr "Gun_Ctrl_translateX.o" "PaintGunRN1.phl[12]";
connectAttr "Gun_Ctrl_translateY.o" "PaintGunRN1.phl[13]";
connectAttr "Gun_Ctrl_translateZ.o" "PaintGunRN1.phl[14]";
connectAttr "Gun_Ctrl_rotateX.o" "PaintGunRN1.phl[15]";
connectAttr "Gun_Ctrl_rotateY.o" "PaintGunRN1.phl[16]";
connectAttr "Gun_Ctrl_rotateZ.o" "PaintGunRN1.phl[17]";
connectAttr "PaintGunRN1.phl[18]" "Gun_Ctrl_Grp_parentConstraint2_Prop_CtrlW0.i"
		;
connectAttr "PaintGunRN1.phl[19]" "Gun_Ctrl_Grp_parentConstraint2_R_Hand_Prop_CtrlW1.i"
		;
connectAttr "PaintGunRN1.phl[20]" "Gun_Ctrl_Grp_parentConstraint2_L_Hand_Prop_CtrlW2.i"
		;
connectAttr "PaintGunRN1.phl[21]" "Gun_Ctrl_Grp_parentConstraint2_Two_Handed_Prop_CtrlW3.i"
		;
connectAttr "Gun_Ctrl_Follow.o" "PaintGunRN1.phl[22]";
connectAttr "TubeIKCurve_visibility.o" "PaintGunRN1.phl[23]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_translateX.o" "PaintGunRN1.phl[24]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_translateY.o" "PaintGunRN1.phl[25]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_translateZ.o" "PaintGunRN1.phl[26]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_rotateX.o" "PaintGunRN1.phl[27]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_rotateY.o" "PaintGunRN1.phl[28]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_rotateZ.o" "PaintGunRN1.phl[29]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_scaleX.o" "PaintGunRN1.phl[30]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_scaleY.o" "PaintGunRN1.phl[31]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_scaleZ.o" "PaintGunRN1.phl[32]";
connectAttr "Tube_Driver_Jnt_01_Ctrl_visibility.o" "PaintGunRN1.phl[33]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_translateX.o" "PaintGunRN1.phl[34]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_translateY.o" "PaintGunRN1.phl[35]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_translateZ.o" "PaintGunRN1.phl[36]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_rotateX.o" "PaintGunRN1.phl[37]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_rotateY.o" "PaintGunRN1.phl[38]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_rotateZ.o" "PaintGunRN1.phl[39]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_scaleX.o" "PaintGunRN1.phl[40]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_scaleY.o" "PaintGunRN1.phl[41]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_scaleZ.o" "PaintGunRN1.phl[42]";
connectAttr "Tube_Driver_Jnt_03_Ctrl_visibility.o" "PaintGunRN1.phl[43]";
connectAttr "MAIN_Camera_visibility.o" "Test_Camera.v";
connectAttr "MAIN_Camera_translateX.o" "Test_Camera.tx";
connectAttr "MAIN_Camera_translateY.o" "Test_Camera.ty";
connectAttr "MAIN_Camera_translateZ.o" "Test_Camera.tz";
connectAttr "MAIN_Camera_rotateX.o" "Test_Camera.rx";
connectAttr "MAIN_Camera_rotateY.o" "Test_Camera.ry";
connectAttr "MAIN_Camera_rotateZ.o" "Test_Camera.rz";
connectAttr "MAIN_Camera_scaleX.o" "Test_Camera.sx";
connectAttr "MAIN_Camera_scaleY.o" "Test_Camera.sy";
connectAttr "MAIN_Camera_scaleZ.o" "Test_Camera.sz";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w0" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w1" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w2" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w3" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0.o" "Gun_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1.o" "Gun_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2.o" "Gun_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3.o" "Gun_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w0" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w1" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w2" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w3" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_Prop_CtrlW0.o" "Gun_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_R_Hand_Prop_CtrlW1.o" "Gun_Ctrl_Grp_parentConstraint2.w1"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_L_Hand_Prop_CtrlW2.o" "Gun_Ctrl_Grp_parentConstraint2.w2"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_Two_Handed_Prop_CtrlW3.o" "Gun_Ctrl_Grp_parentConstraint2.w3"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PaintGunRN.msg" "referenceViewSet1.dnsm" -na;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "PaintGunRNfosterParent1.msg" "PaintGunRN.fp";
connectAttr "PaintGunRN1fosterParent1.msg" "PaintGunRN1.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of PaintingScene_CC.ma
