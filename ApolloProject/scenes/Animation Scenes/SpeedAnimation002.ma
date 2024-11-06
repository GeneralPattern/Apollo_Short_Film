//Maya ASCII 2025ff03 scene
//Name: SpeedAnimation002.ma
//Last modified: Mon, Oct 07, 2024 07:22:31 PM
//Codeset: 1252
file -rdi 1 -ns "Apollo" -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -rdi 1 -ns "ConveyorScene" -rfn "ConveyorSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Environments/Conveyor/ConveyorScene.ma";
file -rdi 2 -ns "Hopper_Bin" -rfn "ConveyorScene:Hopper_BinRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepo/Apollo_Short_Film/ApolloProject//scenes/Environments/Conveyor/Hopper Bin.ma";
file -rdi 1 -ns "Dionysus_Asset_Rig" -rfn "Dionysus_Asset_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -r -ns "Apollo" -dr 1 -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -r -ns "ConveyorScene" -dr 1 -rfn "ConveyorSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Environments/Conveyor/ConveyorScene.ma";
file -r -ns "Dionysus_Asset_Rig" -dr 1 -rfn "Dionysus_Asset_RigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "ABCCA827-4CFB-0832-BE39-988C6B84A510";
createNode transform -s -n "persp";
	rename -uid "D0EC6E35-4D87-6031-DB06-1E88D6BA6026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.320197450712314 5.7597073141839381 2.7833989552856373 ;
	setAttr ".r" -type "double3" -19.538352729345057 458.99999999901382 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DE84F4C-41A5-0969-41E3-A29D5DA06CCC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.223368667691881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13222861466038691 2.1271661337559684 7.0419424887978366 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A14EACDC-4F70-CEE1-BABA-71883E10ECAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66B07A25-4ACD-88C4-1C32-5FAF87B2F5A4";
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
	rename -uid "9BBA8078-40B1-C864-181A-B0BE30911C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63796BFE-4953-09B1-348E-0D9C2C495F47";
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
	rename -uid "A24F7068-4613-5571-A669-509D24AC0795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "549AC5B8-4138-73EA-F5D6-8681D8DEFA34";
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
createNode transform -n "MAIN_CAMERA";
	rename -uid "590C4914-4E03-7579-0FAD-C78C30D0693D";
createNode camera -n "MAIN_CAMERAShape" -p "MAIN_CAMERA";
	rename -uid "89237FAE-4C74-C94D-F8C3-86A429334C9F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.967502970368855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7012268796086261 1.7868597111080502 -4.6387744054980313 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "APOLLO_CAM";
	rename -uid "B4A54FF4-4AF9-B977-541C-939F95BCD7E1";
	setAttr ".t" -type "double3" 5.4231350478841289 4.2445367065391686 1.0441333741572962 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.938352729349337 476.99999999972249 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "APOLLO_CAMShape" -p "APOLLO_CAM";
	rename -uid "AB04C084-40BE-BF56-4F95-53890898F3FB";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 10.851206167871188;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9412657926582177 5.6898121819346965 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "pPrism1";
	rename -uid "8E0C1631-4893-5DAB-90C3-BA9F808DE1F3";
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "613C22D6-42C0-ABFD-8C22-D79498214F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "E5E1F628-4D89-92E9-78F1-C9BD0E5535AA";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7DF5AD33-432B-A23B-2EB2-EB822575A2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "96241736-423E-6382-EC15-6C8D49464C50";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EDAD298B-4975-E68A-7A79-56AE3E9A7E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPrism2";
	rename -uid "77109C53-4186-9158-2F35-E18C75B90029";
createNode mesh -n "pPrismShape2" -p "pPrism2";
	rename -uid "2E600B83-4709-4DCC-1059-91A7718C6896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "1E377426-47E9-1B90-76C4-CDBFC0631449";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "55444DDA-402A-462F-95A6-C6AA62075A6B";
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
createNode transform -n "pSphere1";
	rename -uid "ABB522B6-4D04-A250-420E-E6887B89B6D7";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B4D7ACDB-4F53-FD41-DDC2-33B4DCD5D34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D469FE07-4C6D-2509-34D1-1993D9B0E30D";
	setAttr -s 107 ".lnk";
	setAttr -s 107 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6093020E-4643-0D10-0FD4-E48912B87684";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AA5F924-4D68-9E09-55C4-549A4534BCC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "C305F65F-4DFC-8089-9496-23B462D5FC6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3E78D38-4E3A-525C-0C03-70A9B26C2A6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "262D4445-4896-BE2E-D736-17A657016786";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E617E4E6-4000-ADF4-936A-819D3F32B6AC";
	setAttr ".g" yes;
createNode reference -n "ApolloRN";
	rename -uid "943B5347-45ED-937C-FCA3-38849253CB7E";
	setAttr -s 213 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ApolloRN"
		"ApolloRN" 0
		"ApolloRN" 227
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Neutral" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Oooh" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Jnt_Ctrl_Grp|Apollo:Hand_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.ArmIKFK" 
		"ApolloRN.placeHolderList[1]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.MasterScale" 
		"ApolloRN.placeHolderList[2]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[3]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateX" 
		"ApolloRN.placeHolderList[4]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateY" 
		"ApolloRN.placeHolderList[5]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[6]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateX" 
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
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.scaleX" 
		"ApolloRN.placeHolderList[17]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.scaleY" 
		"ApolloRN.placeHolderList[18]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.scaleZ" 
		"ApolloRN.placeHolderList[19]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[20]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[21]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[22]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[23]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[24]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[25]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[26]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[27]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[28]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[29]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[30]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[31]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[32]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[33]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[34]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[35]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[36]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[37]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[38]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[39]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[40]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[41]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[42]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[43]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[44]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[45]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[46]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[47]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[48]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[49]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[50]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[51]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[52]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[53]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[54]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[55]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[56]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[57]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[58]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[59]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[60]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[61]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[62]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[63]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[64]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[65]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[66]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[67]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[68]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[69]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[70]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[71]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[72]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[73]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[74]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[75]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[76]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[77]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[78]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[79]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[80]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[81]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[82]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[83]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[84]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[85]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[86]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[87]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[88]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[89]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[90]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[91]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[92]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[93]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[94]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[95]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[96]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[97]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[98]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[99]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_Base_FK_Jnt_Ctrl_Grp|Apollo:Arm_Base_FK_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[100]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_Base_FK_Jnt_Ctrl_Grp|Apollo:Arm_Base_FK_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[101]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_Base_FK_Jnt_Ctrl_Grp|Apollo:Arm_Base_FK_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[102]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[103]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[104]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[105]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[106]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[107]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[108]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[109]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[110]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[111]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[112]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[113]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[114]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[115]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[116]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_Ctrl_Grp|Apollo:Arm_Base_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[117]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_Ctrl_Grp|Apollo:Arm_Base_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[118]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_Ctrl_Grp|Apollo:Arm_Base_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[119]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[120]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[121]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[122]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[123]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[124]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[125]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[126]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[127]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[128]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[129]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[130]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[131]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateX" 
		"ApolloRN.placeHolderList[132]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateY" 
		"ApolloRN.placeHolderList[133]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Neutral" 
		"ApolloRN.placeHolderList[134]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Oooh" 
		"ApolloRN.placeHolderList[135]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateX" 
		"ApolloRN.placeHolderList[136]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateY" 
		"ApolloRN.placeHolderList[137]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[138]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[139]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[140]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[141]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[142]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[143]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[144]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[145]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[146]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[147]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[148]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[149]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.L_Visor" 
		"ApolloRN.placeHolderList[150]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.RVisor" 
		"ApolloRN.placeHolderList[151]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:R_Wiper_Ctrl_Grp|Apollo:R_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[152]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:L_Wiper_Ctrl_Grp|Apollo:L_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[153]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Jnt_Ctrl_Grp|Apollo:Hand_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[154]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[155]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[156]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[157]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[158]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[159]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[160]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[161]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[162]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[163]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[164]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[165]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[166]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[167]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[168]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[169]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[170]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[171]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[172]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[173]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[174]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[175]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[176]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[177]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[178]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[179]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[180]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[181]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[182]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[183]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[184]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_01_Ctrl_Grp|Apollo:Piston_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[185]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_02_Ctrl_Grp|Apollo:Piston_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[186]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_03_Ctrl_Grp|Apollo:Piston_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[187]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[188]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[189]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[190]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[191]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.TreadsRoll" 
		"ApolloRN.placeHolderList[192]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.IndividualRoll" 
		"ApolloRN.placeHolderList[193]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[194]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[195]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[196]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[197]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[198]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[199]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[200]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[201]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[202]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[203]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[204]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[205]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[206]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[207]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[208]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[209]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[210]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[211]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[212]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[213]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1891ED05-433C-0903-7ECA-91994DB93425";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0DB7ED49-4554-EEEC-A914-B9AD15A0CF3D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "259712AC-47CB-5FCB-BD51-B1AD2FC35E1E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F13FB0BC-4FFA-20B0-2098-A991EE3808FA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "8847349B-40FC-240A-6780-C08398D6317E";
createNode timeEditor -s -n "timeEditor";
	rename -uid "FB879AFC-3041-3006-1444-E38283FE7217";
	setAttr ".ac" 0;
createNode reference -n "ConveyorSceneRN";
	rename -uid "A6E2DE92-457E-91C3-239D-EF895BDCDCA0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ConveyorSceneRN"
		"ConveyorSceneRN" 0
		"ConveyorScene:Hopper_BinRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dionysus_Asset_RigRN";
	rename -uid "E55A888D-4990-9D73-D910-8B8A24C05591";
	setAttr -s 660 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dionysus_Asset_RigRN"
		"Dionysus_Asset_RigRN" 0
		"Dionysus_Asset_RigRN" 669
		1 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl" 
		"blendParent1" " -k 1"
		3 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateX" 
		""
		3 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateY" 
		""
		3 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateZ" 
		""
		3 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateX" 
		""
		3 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateY" 
		""
		3 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateZ" 
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
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[64]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[65]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[66]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[67]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[68]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[69]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[70]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[71]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[72]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[73]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[74]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[75]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[76]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[77]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[78]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[79]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[80]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[81]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[82]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[83]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[84]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[85]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[86]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[87]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[88]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[89]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[90]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[91]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[92]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[93]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[94]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[95]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[96]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[97]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[98]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[99]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[100]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[101]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[102]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[103]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[104]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[105]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[106]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[107]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[108]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[109]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[110]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[111]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[112]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[113]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[114]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[115]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[116]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[117]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[118]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[119]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[120]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[121]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[122]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[123]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[124]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[125]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[126]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[127]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[128]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[129]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[130]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[131]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[132]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[133]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[134]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[135]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[136]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[137]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[138]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[139]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[140]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[141]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[142]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[143]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[144]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[145]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[146]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[147]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[148]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[149]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[150]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[151]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[152]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[153]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[154]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[155]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[156]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[157]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[158]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[159]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[160]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[161]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[162]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[163]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[164]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[165]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[166]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[167]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[168]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[169]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[170]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[171]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[172]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[173]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[174]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Driver_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[175]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[176]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[177]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[178]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[179]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[180]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[181]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[182]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[183]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[184]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[185]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[186]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[187]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[188]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[189]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[190]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[191]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[192]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[193]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[194]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[195]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[196]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[197]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[198]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[199]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[200]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[201]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[202]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[203]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[204]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[205]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[206]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[207]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[208]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[209]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[210]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[211]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[212]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[213]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[214]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[215]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[216]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[217]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[218]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[219]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[220]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[221]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[222]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[223]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[224]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[225]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[226]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[227]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[228]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[229]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[230]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[231]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[232]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[233]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[234]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[235]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[236]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[237]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[238]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[239]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[240]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[241]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[242]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[243]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[244]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[245]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[246]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[247]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[248]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[249]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[250]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[251]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[252]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[253]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[254]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[255]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[256]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[257]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[258]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[259]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[260]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[261]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[262]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[263]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[264]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[265]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[266]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[267]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[268]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[269]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[270]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[271]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[272]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[273]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[274]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[275]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[276]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[277]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[278]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[279]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[280]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[281]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[282]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[283]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[284]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[285]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[286]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[287]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[288]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[289]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[290]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[291]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[292]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[293]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[294]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[295]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[296]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[297]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[298]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[299]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[300]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[301]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[302]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[303]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[304]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[305]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[306]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[307]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[308]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[309]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[310]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[311]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[312]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[313]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[314]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[315]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[316]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[317]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[318]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[319]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[320]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[321]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[322]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[323]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[324]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[325]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[326]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[327]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[328]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[329]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[330]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[331]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[332]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[333]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[334]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[335]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[336]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[337]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[338]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[339]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[340]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[341]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[342]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[343]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[344]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[345]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[346]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[347]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[348]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[349]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[350]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[351]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[352]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[353]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[354]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[355]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[356]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[357]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[358]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[359]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[360]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[361]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[362]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[363]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[364]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[365]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[366]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[367]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[368]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[369]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[370]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[371]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[372]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[373]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[374]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[375]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[376]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[377]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[378]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[379]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[380]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[381]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[382]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[383]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[384]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[385]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[386]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[387]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[388]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[389]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[390]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[391]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[392]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[393]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[394]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[395]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[396]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[397]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[398]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[399]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[400]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[401]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[402]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[403]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[404]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[405]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[406]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[407]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[408]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[409]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[410]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[411]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[412]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[413]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[414]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[415]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[416]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[417]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[418]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[419]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[420]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[421]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[422]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[423]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[424]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[425]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[426]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[427]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[428]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[429]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[430]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[431]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[432]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[433]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[434]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[435]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[436]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[437]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[438]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[439]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[440]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[441]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[442]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[443]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[444]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[445]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[446]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[447]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[448]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[449]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[450]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[451]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[452]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[453]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[454]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[455]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[456]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[457]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[458]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[459]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[460]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[461]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[462]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[463]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[464]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[465]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[466]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[467]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[468]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[469]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[470]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[471]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[472]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[473]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[474]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[475]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[476]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[477]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[478]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[479]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[480]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[481]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[482]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[483]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[484]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[485]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[486]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[487]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[488]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[489]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[490]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[491]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[492]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[493]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[494]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[495]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[496]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[497]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[498]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[499]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[500]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[501]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[502]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[503]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[504]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[505]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[506]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[507]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[508]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[509]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[510]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[511]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[512]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[513]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[514]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[515]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[516]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[517]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[518]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[519]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[520]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[521]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[522]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[523]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[524]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[525]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[526]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[527]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[528]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[529]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[530]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[531]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[532]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[533]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[534]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[535]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[536]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[537]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[538]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[539]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[540]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[541]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[542]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[543]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[544]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[545]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[546]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[547]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[548]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[549]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[550]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[551]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[552]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[553]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[554]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[555]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[556]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[557]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[558]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[559]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[560]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[561]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[562]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[563]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[564]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[565]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[566]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[567]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[568]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[569]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[570]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[571]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[572]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[573]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[574]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[575]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[576]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[577]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[578]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[579]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[580]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[581]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[582]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[583]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[584]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[585]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[586]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[587]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[588]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[589]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[590]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[591]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[592]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.blendParent1" 
		"Dionysus_Asset_RigRN.placeHolderList[593]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.blendParent1" 
		"Dionysus_Asset_RigRN.placeHolderList[594]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"Dionysus_Asset_RigRN.placeHolderList[595]" "Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.tx"
		
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"Dionysus_Asset_RigRN.placeHolderList[596]" "Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.ty"
		
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[597]" "Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.tz"
		
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintRotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[598]" "Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rx"
		
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintRotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[599]" "Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.ry"
		
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[600]" "Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rz"
		
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[601]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[602]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[603]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[604]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[605]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[606]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[607]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[608]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[609]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[610]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[611]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[612]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[613]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[614]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[615]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[616]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[617]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[618]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[619]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[620]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[621]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[622]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[623]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[624]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[625]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[626]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[627]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[628]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[629]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[630]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[631]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[632]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[633]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[634]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[635]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[636]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[637]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[638]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[639]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[640]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[641]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[642]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[643]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[644]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[645]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[646]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[647]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[648]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[649]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[650]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[651]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[652]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[653]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[654]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[655]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[656]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[657]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[658]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[659]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[660]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "MAIN_CAMERA_visibility";
	rename -uid "C81DBB2E-46F5-F9DF-B1EF-ECB4C1B8379D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MAIN_CAMERA_translateX";
	rename -uid "EE4144C2-4EDC-EC1B-7780-249B3BF2F788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.004764287071563;
createNode animCurveTL -n "MAIN_CAMERA_translateY";
	rename -uid "4F0B2F1E-466D-653F-A971-658EE1749E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0237549443219753 2 2.0493458995255276
		 3 2.7893811519364382 4 3.6736620329274903;
createNode animCurveTL -n "MAIN_CAMERA_translateZ";
	rename -uid "B61AB902-4A76-EFD0-D237-89A35C2DBA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MAIN_CAMERA_rotateX";
	rename -uid "767BF5DC-476E-0BE1-276D-0E8E442A2182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.738352729540956 3 -7.391888155516944
		 4 -4.6375018114328128;
createNode animCurveTA -n "MAIN_CAMERA_rotateY";
	rename -uid "BC9229EF-4AB7-8AB4-94D7-C9869ECC5182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 450.19999999985606;
createNode animCurveTA -n "MAIN_CAMERA_rotateZ";
	rename -uid "2D7971D8-44D5-B8DF-5028-8C8F21B01E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5799987413074647e-13;
createNode animCurveTU -n "MAIN_CAMERA_scaleX";
	rename -uid "A6023346-42EE-EA73-EF10-0D9240D749FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MAIN_CAMERA_scaleY";
	rename -uid "BEB5EF93-4B99-C6FE-FB18-77B890CCDFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MAIN_CAMERA_scaleZ";
	rename -uid "C872EA82-4FD2-07BD-B2CA-D9BC79EA7DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Head_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "B688854A-4798-9BDB-27A2-F3AB19F1C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 -25.507839883613006
		 13 -25.507839883613006 14 -24.791628489758168 15 -24.791628489758168 16 -24.791628489758168
		 17 -24.791628489758168 18 -24.791628489758168 19 -24.791628489758168 20 -24.791628489758168
		 21 -24.791628489758168 22 -24.791628489758168 23 -24.791628489758168 24 -24.791628489758168
		 25 -24.791628489758168 26 8.7962319715347252;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "4802A54F-4BAD-F51F-1391-2F89442FBA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "44AE0384-4155-7CCA-2721-17894D9642EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "L_Hose_Swing_Ctrl_Swing";
	rename -uid "7F2A0ADE-47C0-6C82-0829-F7A863714282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Arm_Base_Jnt_Ctrl_rotateY";
	rename -uid "136F5EAC-4333-3AC2-CF3A-41A5174E0F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 6.9291228432510197 8 13.858245686502027
		 9 13.858245686502027 10 13.858245686502027 11 -2.6655641088878901 12 37.256526784525597
		 13 85.538105940549954 14 85.538105940549954 15 27.880732562860551 16 10.161010222875918
		 17 -17.16235647500476 18 -76.867352214379494 19 -76.867352214379494 20 7.5092260343659394
		 21 52.750664830653363 22 98.922931336445899 23 98.922931336445899 24 48.898093138822851
		 25 80.993519155538507 26 98.513340263622325;
createNode animCurveTU -n "Arm_Base_Jnt_Ctrl_FollowTranslate";
	rename -uid "EC08C7C3-493C-2377-14D5-C6BEBDE62D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Arm_Base_Jnt_Ctrl_FollowRotate";
	rename -uid "564F4761-4A90-F258-CE09-1BA7C0B92E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "R_Treads_Ctrl_rotateZ";
	rename -uid "C63D4955-4DB1-28D6-1138-18B63D11E1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "R_Treads_Ctrl_FollowTranslate";
	rename -uid "447ACB00-4DE8-41FB-EFCE-6CA10D300825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "R_Treads_Ctrl_FollowRotate";
	rename -uid "A7E62D72-4AA4-0F5D-8AC9-CCB89BCD6FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "R_Treads_Ctrl_Roll";
	rename -uid "2AF78EA9-4E10-7E5C-8BC4-C6980B277786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "2F5A57D6-4E8A-2346-D289-57B0F255A9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "E1296E4F-43CC-BCC8-8755-8D95A325CF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "1EF83674-4B71-20B3-9451-FCB5F3F90E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Arm_FK_Jnt_05_Ctrl_rotateZ";
	rename -uid "70C97684-4BA3-EECD-9AFF-238DD84A7146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 43.140359099765313
		 12 87.474171877836596 13 87.474171877836596 14 87.474171877836596 15 -20.283423602548304
		 16 93.905994553204337 17 93.905994553204337 18 93.905994553204337 19 93.905994553204337
		 20 48.992541432551818 21 52.432302715606433 22 118.95177255795475 23 111.61256919428801
		 24 43.555866385287338 25 43.555866385287338 26 -24.826179908608442;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowTranslate";
	rename -uid "AAAA55DD-462D-B840-4B70-BF95B6471566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowRotate";
	rename -uid "E5113446-4EC7-CD68-0376-78B0EB9B2E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "Finger_01_Jnt_02_Ctrl_rotateZ";
	rename -uid "10C28810-4D48-B5F3-7C73-EBAE262E0402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "CDDE4A07-4669-2072-2729-3D91D3A60DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowRotate";
	rename -uid "695DB3F5-4116-9AE1-CD5B-C09197EFB8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "E7BF8F16-4787-03F5-C83E-51984640F357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "ED7C6E91-4FA7-41E4-0E0E-96A1112A807C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "029190DB-4673-2076-0D42-089594364D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "L_Treads_Ctrl_rotateZ";
	rename -uid "9C471833-4EFA-86A9-B0A7-C48F1EF32F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "L_Treads_Ctrl_FollowTranslate";
	rename -uid "398C3F19-485B-DEAE-7DA7-1DAC3939D999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "L_Treads_Ctrl_FollowRotate";
	rename -uid "4071E3B5-47C2-826F-B0BC-D79B4A2A1DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "L_Treads_Ctrl_Roll";
	rename -uid "B0E18C19-43B0-8C79-E9F9-B48DB352FF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "6354C661-4C51-3671-702D-E7BA2B2B92C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "L_Wiper_Ctrl_rotateZ";
	rename -uid "7DED0ED3-413F-AD9F-6C74-3984861AAED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "9CC94CA7-40A1-8EE8-4F19-D2A5FACC30E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "1615AC4B-4B0A-3807-3428-1E8FA04B9D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Arm_FK_Jnt_03_Ctrl_rotateX";
	rename -uid "3EBC6065-4638-3C88-C860-F99DE23DBD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 22.407902493025915 26 0;
createNode animCurveTA -n "Arm_FK_Jnt_03_Ctrl_rotateY";
	rename -uid "EEDCF9BD-47B5-66F3-08E9-58894B5F9ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 26.207022085193039 26 0;
createNode animCurveTA -n "Arm_FK_Jnt_03_Ctrl_rotateZ";
	rename -uid "B2F0BBFB-46BC-2E27-9704-1D85D4211E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 -17.342774016257732
		 12 22.645695632569836 13 36.596892985459675 14 42.878611386066702 15 42.878611386066702
		 16 11.467143359196806 17 11.467143359196806 18 11.467143359196806 19 11.467143359196806
		 20 11.467143359196806 21 11.467143359196806 22 11.467143359196806 23 11.467143359196806
		 24 11.467143359196806 25 11.467143359196806 26 0;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "D7D1B379-43EA-16B1-C0FD-5DB2F821D180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "34802A28-4EA1-18D7-2B3F-41BCE71CBEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "C41293DA-4384-3508-FB29-6B874AF57CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "B8592927-482E-E443-B695-2FB2672FEB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "1B2DF475-402F-28B5-119A-EB85D9DF39B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Head_FK_Jnt_02_Ctrl_translateX";
	rename -uid "60B6CE6D-444D-5943-E358-95B8C3E46987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "F52B699A-407E-D50F-AB3F-2CA05E84A160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 -14.928928350728041
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 -7.5000000000000009 19 -14.999999999999998
		 20 1.9949653402440965e-16 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "DC70E41C-4730-B0F8-E230-40975538A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 4.1296181796793539
		 11 0 12 0 13 0 14 10.868665163134734 15 0 16 0 17 0 18 -5.510442074594307 19 -11.020884149188614
		 20 -4.841706244681788 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "50F207D2-44DD-F50B-C985-DF981167A71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 5.0346522740174162
		 11 14.999999999999998 12 14.999999999999998 13 14.999999999999998 14 14.999999999999998
		 15 14.999999999999998 16 14.999999999999998 17 14.999999999999998 18 14.999999999999982
		 19 14.999999999999966 20 14.999999999999996 21 14.999999999999998 22 14.999999999999998
		 23 14.999999999999998 24 14.999999999999998 25 -14.999999999999998 26 -14.999999999999998;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "8A74081E-4111-B39E-D56B-9FB117516CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "46647603-4519-6CA1-EBEC-4D8E91B074B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "BD2E551A-427D-B1CF-ABA3-4B9D5A28EFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "60ADDE24-4FE4-FAD9-CF53-909B7CCB1225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "6CD8D70E-47DE-20E3-6585-F1A70E2FF5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "5FB7C47F-4D46-BE25-10CA-76B2F893A38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "1CC0329B-4676-3CD5-D104-23A3B5591B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "F651AE61-4B76-DB4E-2334-72BCF008A6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "1C5DF9B0-47B5-5E1B-964E-74BF2B0C1DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "CAC5F29A-4FB6-372B-7389-66A7D047C10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "ED9C7ECF-4988-EB4F-17B1-0C80A6E09636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateX";
	rename -uid "3FCEEB2D-4F43-E0DC-E430-A19F8DDA1AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateZ";
	rename -uid "FF813581-4ECA-0FEE-8B16-83AEE4ADE811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowTranslate";
	rename -uid "3765282C-41AE-838A-C631-0ABD27BB6138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "BC3619FA-400F-B268-56D6-15AE9DFC8FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_TreadsRoll";
	rename -uid "3C10B9A7-45F1-D061-1424-59A8B5D3CD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_IndividualRoll";
	rename -uid "811DB2A3-4A31-D5E7-4131-138FFD302A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "1E4C02F5-40E6-7743-C826-5F8D5D8CAC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "928D6FE2-4018-7B54-3FAC-28B06FD8C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "27AD7F21-4B89-E53D-6554-95B1F69A377B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "83D1A0BA-43F4-CD0F-3263-3E9CC95A178C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Hand_Ring_Jnt_01_Ctrl_rotateX";
	rename -uid "7569C65B-4D1F-C610-5827-92A027A75BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "D2293283-40D8-1DC1-B79B-94B2755C8D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowRotate";
	rename -uid "9CEE0F3F-4D48-554A-BA74-EB90E0D8DD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "R_Hose_Swing_Ctrl_Swing";
	rename -uid "5920964A-4EC6-F4FF-0D7E-21A35D29EDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "B4FC289D-45B5-D308-05F8-B996634AA430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "578887E4-43EB-FD0D-9FD9-72BB4B330F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Mouth_Ctrl_Neutral";
	rename -uid "A60A397C-499B-3C5C-F8AF-D892B1898272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Mouth_Ctrl_Oooh";
	rename -uid "C4EB1F01-4235-1345-0FCD-B8AFCAE1EA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 1 22 0 23 0 24 0 25 0 26 1;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "7BFA52A4-4003-34C8-BC0B-8EAB8043E1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "1A768868-4052-16BD-F581-AA8BD9AFA279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "3E6148D6-4D51-A6E3-0F2D-7BB14D75E85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 -6.9953632519194224 5 -6.9543041305434166
		 6 -6.6668902809113781 7 -4.8751983792779843 8 -3.5146272520926507 9 -3.5146272520926507
		 10 -3.5146272520926507 11 -3.5146272520926507 12 -3.5146272520926507 13 -3.5146272520926507
		 14 -3.5146272520926507 15 -3.5146272520926507 16 -3.5146272520926507 17 -3.5146272520926507
		 18 -3.5146272520926507 19 -3.5146272520926507 20 -3.5146272520926507 21 -3.0888433495778904
		 22 -3.0888433495778904 23 -3.0888433495778904 24 -3.0888433495778904 25 -3.0888433495778904
		 26 -3.0888433495778904;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "2A5C1E4A-4A9D-F7B8-CEBC-909CF8D20ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "5AA59D99-40BD-56F5-8DF6-64A16FFEB65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 15.652165246330776 5 9.1793783878617337
		 6 4.6754691718283041 7 4.7659663143088444 8 4.8564634567893838 9 4.8564634567893838
		 10 4.8564634567893838 11 4.8564634567893838 12 4.8564634567893838 13 4.8564634567893838
		 14 4.8564634567893838 15 4.8564634567893838 16 4.8564634567893838 17 4.8564634567893838
		 18 4.8564634567893838 19 4.8564634567893838 20 4.8564634567893838 21 4.9637618067758309
		 22 4.9637618067758309 23 4.9637618067758309 24 4.9637618067758309 25 4.9637618067758309
		 26 4.9637618067758309;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "037B1504-4D8E-9B91-CF68-89B6C5779E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "E36BC090-46C4-4F66-8829-28A6D1F7A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 179.99999999999994 5 179.99999999999991
		 6 179.99999999999989 7 89.999999999999901 8 76.703293170446273 9 76.703293170446273
		 10 76.703293170446273 11 76.703293170446273 12 76.703293170446273 13 76.703293170446273
		 14 76.703293170446273 15 76.703293170446273 16 76.703293170446273 17 76.703293170446273
		 18 76.703293170446273 19 76.703293170446273 20 76.703293170446273 21 76.703293170446273
		 22 76.703293170446273 23 76.703293170446273 24 76.703293170446273 25 76.703293170446273
		 26 76.703293170446273;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "FC3828D5-4DCD-0A1E-EB2C-25B511703CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Transform_Ctrl_ArmIKFK";
	rename -uid "4A9BE454-4EB4-0C5F-18B6-62A49380136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "A47086AF-4E68-2A2C-5673-2396E0E2321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0.3 5 0.3 6 0.3 7 0.3 8 0.3 9 0.3 10 0.3
		 11 0.3 12 0.3 13 0.3 14 0.3 15 0.3 16 0.3 17 0.3 18 0.3 19 0.3 20 0.3 21 0.3 22 0.3
		 23 0.3 24 0.3 25 0.3 26 0.3;
createNode animCurveTL -n "Piston_01_Ctrl_translateX";
	rename -uid "79949F7D-4C61-00C6-4663-37BD5F2D2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "R_Wiper_Ctrl_rotateZ";
	rename -uid "36D514E8-4B69-1CDF-365F-6980C2CADA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "0EA726B8-4F10-6B44-9253-CD9888C47814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "4EA0AF13-49BA-A785-6FA5-85BD74A9ADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "354C0AD9-4931-483C-D997-F9890445170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Piston_02_Ctrl_translateX";
	rename -uid "BEDCF059-4BCA-FBF0-E75B-1980925EAF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "F18B55F3-42A2-44DD-BA0E-F9B9CCF05061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 -49.947204166403289
		 12 -49.947204166403289 13 -58.767309301561802 14 -58.767309301561802 15 -58.767309301561802
		 16 -58.151998360431136 17 -22.726888833019501 18 -22.726888833019501 19 -22.726888833019501
		 20 -22.726888833019501 21 -98.170629317229015 22 -14.704301556618546 23 -10.828220505932421
		 24 -10.828220505932421 25 -10.828220505932421 26 9.5089836082728674;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "88447A67-4190-66F9-41E0-49B5562AE400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "96975791-43DA-F3FA-E807-3C913DEC6CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "B5B92902-409E-9F2A-D37B-73B2996A07E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "C18D8F7C-4325-51FC-F7C0-1A93DDCD1C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "7994F147-4F5B-5D99-36E8-68B7A2EFA9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "CAFD5C12-4C5E-DC0E-F836-ED94F2D0EAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "7829E0F2-4E90-DA6E-8D0D-7FA93AB3C8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "0F1AB5FE-485A-7DEF-5506-368EB89254C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "40284DEE-4812-9529-5A7E-C3BB6B2A5C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "320E44D9-4F67-2A3C-59AF-159D002B6801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "B325DF58-4F1B-8A57-5C93-2899126C9BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "DCFFB986-4D4B-A67E-610D-8EAFB0E7352C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateX";
	rename -uid "5753C1B8-4C1D-EFC7-821F-1E8A995ABB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateY";
	rename -uid "CFF915DE-4A09-0A55-2F7A-AFB2D377B5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateZ";
	rename -uid "BEBB48ED-4071-8D6E-C475-DE9D3A8D41D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateX";
	rename -uid "DF1E1DCD-4741-A0C0-6675-C482C47F39B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateY";
	rename -uid "3A45BCF8-40C3-D27D-6A6A-2A9D997A8B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateZ";
	rename -uid "08D77A3C-48A3-CF7C-B2C2-D1B5E7408E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Cog_Jnt_Ctrl_scaleX";
	rename -uid "F25D8BEC-451B-30DE-37D2-658CFDE85618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_scaleY";
	rename -uid "8EFD3219-46DD-2A94-20CC-D88CF09811CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_scaleZ";
	rename -uid "DF5F32A1-4F67-22F6-183F-67B808510A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowTranslate";
	rename -uid "D626F29F-415E-D46E-CA65-ACA26EB74C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowRotate";
	rename -uid "432D1FBC-4FA4-7B77-AF4E-61A949904865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "4FAD9A29-4D89-990A-9713-EFB496CE1829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Hand_Jnt_Ctrl_rotateX";
	rename -uid "71EAF3BB-42FD-9B4B-47F5-C88F5CED8C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "D4BC2343-4A23-B099-2E07-DF8BFA359E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "8917E152-4253-9E98-4C9D-A19C10C67255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "R_Eye_Ctrl_Open";
	rename -uid "CA1B061F-4C12-DDD2-A79C-9F9549D8E147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "R_Eye_Ctrl_Squint";
	rename -uid "569CCBDE-4AFB-9E51-3275-1FA1D0E8BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "R_Eye_Ctrl_Close";
	rename -uid "8BC96E60-4DE7-7F02-7690-1B890B4C2301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "R_Eye_Ctrl_Sad";
	rename -uid "0B65F2D2-4D55-FD2B-ECA4-DA8D2582DF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "77144443-43CF-D535-FDAE-87BBF5886EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "4DB194AC-4F62-E867-8205-829FD660FA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "28FC40D0-4CEC-ECA4-BAA5-2EB4D65A9CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "5F56750A-4ED3-4377-2B32-9F93FFA46393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "BDF5A4CB-47A6-5EE2-D98F-FFB56F961E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "16645E7D-4A7B-82BC-27EB-F0803D05071A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Finger_03_Jnt_01_Ctrl_rotateZ";
	rename -uid "9F5D48A1-40C6-2E9A-EDD1-809671961E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "2D67CCB3-4E27-0C25-93A5-DBB595EF38CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowRotate";
	rename -uid "C5CF0DA0-49CB-0609-5EE5-1AA796AE6640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "006D5275-45FB-9560-38E3-AB8E00F636D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "7DC1C5BA-479B-8A95-4437-369A54EB5737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "87B9AA6A-4A9C-1B52-5CD0-01B10B4F8D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Arm_Base_FK_Jnt_Ctrl_rotateZ";
	rename -uid "240CF8D4-4F2B-5A4C-1F29-0C950264B561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 65.226933593418337
		 12 18.172134288714098 13 18.172134288714098 14 18.172134288714098 15 18.172134288714098
		 16 54.501573089804111 17 1.0473290567478761 18 13.620716198484757 19 13.620716198484757
		 20 8.4806724647511444 21 92.607757783289131 22 4.0983722497218995 23 4.0983722497218995
		 24 4.0983722497218995 25 4.0983722497218995 26 4.0983722497218995;
createNode animCurveTU -n "Arm_Base_FK_Jnt_Ctrl_FollowTranslate";
	rename -uid "D1F4D4B0-4CFF-F5E1-9851-B19BD8B2ADF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Arm_Base_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "FE9533FC-468C-56B4-13D5-BD9BBB8EF67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "Palm_Jnt_Ctrl_rotateX";
	rename -uid "84FA4226-411B-7D16-33BE-DB8323AF2C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowTranslate";
	rename -uid "7920DEC7-4484-6E4C-67A4-3C86A77A1FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowRotate";
	rename -uid "30B2F120-4F95-B7CE-3A7F-5380616E943D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Visor_Ctrl_L_Visor";
	rename -uid "21148483-4388-7CF9-5F15-9FA5C722CFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Visor_Ctrl_RVisor";
	rename -uid "F215C762-46AA-EAD3-F6CF-1699AF899F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "13DB5BE9-4F95-C3EC-95C2-E38D93091361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Piston_03_Ctrl_translateX";
	rename -uid "A461DC06-4D6D-598C-84A4-A0B3ED1C3447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "D503237F-4E85-E008-C277-4B8912DAC2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "FA9370C2-4475-C396-E26D-01886A275453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "5961530A-4FD9-D57F-AD45-3083A59A4A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Finger_03_Jnt_02_Ctrl_rotateZ";
	rename -uid "091CD434-4F7B-2F48-0E05-7097DCA4A06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "567268CA-4219-2281-B543-04AAE4A4C717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowRotate";
	rename -uid "241462AA-4BA1-8073-5935-4EA70909B8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "AFF965DD-4A2C-D012-EF2D-04BE314ED7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "554A3899-49E0-B6B1-2E49-F3BA2E426594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "C5784677-4803-1BDF-884F-098E90EC0AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Eyes_Ctrl_translateX";
	rename -uid "F31AD4B1-4A47-D511-C686-6DB5AD6E398C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "Eyes_Ctrl_translateY";
	rename -uid "190B6F89-45AF-D94D-B1D2-D7BE88DBA438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "A7C30F05-487F-BCE9-042F-02B47BA57CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "5D19F9EB-40A4-BCEE-95BA-429A01613FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "99F591A0-4EBB-1A6B-40C1-67815D08940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "9B6666E1-4200-A1E4-73CB-E6A29B8E7932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "745282D6-4F83-E33D-2861-869E6DFFF897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "E9023A77-4DFD-640A-C144-DFA8C083D688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "1FB7FB53-406E-5CDF-AAA9-F996D2411F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "AB3647C5-4F17-854C-CB67-EFA52983C7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "5B2ACD61-4494-7F38-A2C8-09BDBCE00DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Arm_FK_Jnt_04_Ctrl_rotateZ";
	rename -uid "6D65752F-4821-39AA-B161-F5989AF08705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 -12.561679551303349
		 12 -35.122733766612861 13 -4.0067496433980088 14 -4.0067496433980088 15 -4.0067496433980088
		 16 -57.187611670090391 17 -21.109568056849348 18 -21.109568056849348 19 -21.109568056849348
		 20 -21.109568056849348 21 -39.867510088515424 22 -31.221788246687844 23 -31.221788246687844
		 24 -31.221788246687844 25 -31.221788246687844 26 -31.221788246687844;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowTranslate";
	rename -uid "70FDC413-45D1-286E-81FA-1EBBF5BE65E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowRotate";
	rename -uid "E223DFB3-491E-786E-81B2-999AE72B7D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "Hand_Ring_Jnt_02_Ctrl_rotateX";
	rename -uid "2DCE6EF7-4EE8-8F06-78AD-04880EEFE714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "09F6E01A-4CC5-27A9-1086-E1A663D16DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowRotate";
	rename -uid "DF788115-4F84-1542-CA0B-958D69570168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "D3AE5689-4CE5-BEAE-C951-1A80D23A5033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "226DF83E-4F36-C3EF-2338-2DB4FA9DE5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "D490A817-4403-69E5-0B12-66934F9A039E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "328B9817-4654-F3FD-7076-B6BD2BD9F9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "558F2A84-45B1-632A-FFAA-D1BCD1D95C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "943A26E8-4B6A-5BB3-CEEA-8D8E69CF559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "7539FC55-43EE-E6A7-8692-E18EA472FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "F84CA5FD-4AD3-C8FF-128F-B69B29AA9C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "9F505C81-4C30-B2FA-E9CA-0F83B9B64B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "EE9B6160-4129-51FE-475D-96A7C8417495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "1571EF15-48C2-96AE-44B5-82B5EC2318C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "60A4E934-49CA-B68D-D01C-E4A085696D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "B0162207-4402-4B87-83D4-458C65D4ABAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "3EB6C907-4DD7-89D0-C83F-9B9C9A5A8162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "5A618426-43DF-AEA6-9E89-1093C0773245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "L_Eye_Ctrl_Open";
	rename -uid "70E2D1CF-4DA4-90A3-1CD9-26B22F42E1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "L_Eye_Ctrl_Squint";
	rename -uid "FC39B4DB-48C0-C361-109D-EDB1512F8B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "L_Eye_Ctrl_Close";
	rename -uid "CEB04AED-4FBF-89C0-74D4-E98035DF8792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "L_Eye_Ctrl_Sad";
	rename -uid "249FE75B-447E-E143-D2C3-81AAEE0BD6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Finger_01_Jnt_01_Ctrl_rotateZ";
	rename -uid "B6815484-46AB-9E23-9932-6786BF5720C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "317EADD2-4311-8C22-FEAB-1089BDC870ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowRotate";
	rename -uid "8151CB43-41EE-5D79-7729-84A390EF204D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "90DDEA31-4C27-919C-3730-BE975B4C3C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "F5299D71-4A57-8FCE-0699-8489428D1D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "89712048-467E-8E7A-D75C-6893728C07F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Finger_02_Jnt_02_Ctrl_rotateZ";
	rename -uid "2F9577C2-42F9-F2AA-3C79-C9A2AF0E3D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "6580E1EA-42D6-01D5-1A8B-E09B7AA44865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowRotate";
	rename -uid "2238B659-4148-E956-8FC7-71BF4943DB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "Head_FK_Jnt_03_Ctrl_rotateX";
	rename -uid "622B25BC-4584-CF5D-010A-E6B7376BA2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 -10.0594248503452
		 11 0 12 0 13 0 14 -114.88681602463045 15 -17.619567678238575 16 -17.619567678238575
		 17 -10.526861563573304 18 54.9261082621192 19 109.74001891581388 20 34.035870711721785
		 21 0 22 -93.214798246160399 23 0 24 -43.229393941598005 25 -43.229393941598005 26 0;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "8CEB2DE9-4516-8A1B-8F41-5E8F05455D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "C506FD08-4AF5-A697-1D61-BB9EDBD9B51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "Hand_Ring_Jnt_03_Ctrl_rotateX";
	rename -uid "C53E3A82-4CD7-4BDB-590F-33927A455FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "9717A427-4FED-3F57-3A30-AF9C1F8BE13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowRotate";
	rename -uid "2D2645D9-462F-FA0C-9A1F-9A879748AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "C80DE73C-4D39-9944-9440-57BDD322077A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "67B7DFD5-4AEB-978E-739A-D1A572FD5C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "F1AEB881-42CC-989C-BCE5-D284C941F5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "58AB5616-48EA-F3A9-0551-F997FAEDA202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "6D242222-42BB-9957-7554-0DBE979A351A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTA -n "Finger_02_Jnt_01_Ctrl_rotateZ";
	rename -uid "1B8A329A-44B6-55A4-278E-4FA96DDCC5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "17623A33-40DD-2578-6CD8-ABBBC9D6AD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowRotate";
	rename -uid "28EAB3FE-4DD8-D0DA-4BC6-F09AD86FC75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "FFC51E0B-4985-CEB3-7A14-D58861F0F4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "63EBEEA7-4BD8-DE7F-637D-81AFDEC1B465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "802BDC3F-4B85-81B2-050F-9B81656C7970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "224CF360-4BD6-1911-1710-F9948DF373D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "B1CAB183-41EE-41CB-7DEA-0E9ABEDAA9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "48DFA04D-4F91-2E95-23D8-A29F7675F919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "B405CBD0-4ED3-69E1-E189-9E90F0AFD906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "1D217985-4970-959B-45B1-BC8D9CF5A93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "38695F16-48CE-35DB-5F90-0D999644EACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "147F80C0-4129-152D-3654-3E884F81E2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "32DDA8F2-47D1-57D9-11BC-0A9D901D6800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "727AE94B-47B8-1449-39D1-A78B80261D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "8C76B563-4AAA-2DEC-3286-1EB06E8E8B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "90E578B1-461B-AA58-A28F-819A2F9DE078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "DD916573-49A5-E827-9819-4197C7698820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "D112672C-488A-7C41-45D1-71B61D844716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "56CCBE49-44A8-CE88-2CD6-6BBF1C10E0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "549421F1-4195-2782-BC61-6C961DED0D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "28E839B8-46F3-0AE4-7427-1A8E0E21624F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "92C11B30-462D-C246-1444-3699EC21CBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "BAB36FAD-4D18-B60F-E51F-E2A6BD2BFD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "C5A728A9-46E8-002D-3997-EA83E3BF6641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "5D4A7759-4F6E-13F7-B51A-A69B9BC89944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "21A1356D-4B16-293B-67FE-B3BBBAF96968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "64B99775-4CCD-7337-B969-5EB780D4DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "53269576-402C-1C09-B839-DC91DD393B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "E863BA37-4264-D749-19C1-C5B8C7722E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_Driver_Ctrl_visibility";
	rename -uid "2E647261-46DC-F0D4-8B96-A8A65CC6B2AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Propellor_Driver_Ctrl_translateX";
	rename -uid "76A85715-4482-8A45-34BD-D987682B0695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_Driver_Ctrl_translateY";
	rename -uid "7CEB3E7C-492D-0F21-5B46-AE97311F83B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_Driver_Ctrl_translateZ";
	rename -uid "2CD4CB41-4FC6-54F7-B762-C99B7C8CD967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_Driver_Ctrl_rotateY";
	rename -uid "5B025E69-4AC5-4062-84C6-4CB5DF7BF254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Propellor_Driver_Ctrl_FollowTranslate";
	rename -uid "3D9BC3B7-4523-A22D-A126-238AB14C9863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_Driver_Ctrl_FollowRotate";
	rename -uid "EFE894DD-4B44-0239-6A00-8BABE7785C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "F176E993-4B0C-8CD6-4C46-4F8E52983D1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "25054133-45FA-F026-D5B5-E1BB9C87E0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "63748A23-48E8-31D9-B055-558CFBB69402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "138285A0-449D-AD3C-E0AC-7A836EE90046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "16D67FAC-4C1A-1EB7-C599-8EB0B031CF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "E28B35AB-4FD2-84A6-4F26-99B943E33A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "1E3C1303-4628-7B27-2CF7-C2B664A6CCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "62B0EFE8-4AC7-9A1F-BA12-59A437D7DB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "DEE8BF4B-4D7C-6D27-E306-BAB2B07FF517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "55B2BF8E-4C5F-95DA-DF1D-9C92592A1A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "C4F483E2-4D66-162A-B17F-F2AE5CAE2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "9602CD8A-47D7-3EB3-1E9B-C48B1BA7C152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_visibility";
	rename -uid "61B02170-41D8-D16B-EC4C-759514CACFE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateX";
	rename -uid "A5C736FC-4E76-DB83-91D7-DB9AF2B6F425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.7545298200033842e-15 5 1.7545298200033842e-15
		 6 1.7545298200033842e-15 7 1.7545298200033842e-15 8 1.7545298200033842e-15;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateY";
	rename -uid "9D292BCB-4844-001D-4C29-7CB2CB238510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -3.8857805861880479e-16 5 -3.8857805861880479e-16
		 6 -3.8857805861880479e-16 7 -3.8857805861880479e-16 8 -3.8857805861880479e-16;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "9FDB38F8-49B6-E346-DDE2-79B4C602F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.2490009027033011e-15 5 -1.2490009027033011e-15
		 6 -1.2490009027033011e-15 7 -1.2490009027033011e-15 8 -1.2490009027033011e-15;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateX";
	rename -uid "E9EE6170-4839-F923-7D6C-38B035063773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 3.9912234039849796e-16 5 3.9912234039849796e-16
		 6 3.9912234039849796e-16 7 3.9912234039849796e-16 8 3.9912234039849796e-16;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateY";
	rename -uid "1F79B62A-4AA7-39B5-525E-DAA1155C58BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 6.2120208622334304e-18 5 6.2120208622334304e-18
		 6 6.2120208622334304e-18 7 6.2120208622334304e-18 8 6.2120208622334304e-18;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "4362FF4F-43A8-C9E2-ED89-F9BD0703585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.9567865716035308e-16 5 1.9567865716035308e-16
		 6 1.9567865716035308e-16 7 1.9567865716035308e-16 8 1.9567865716035308e-16;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleX";
	rename -uid "3A0AE012-4ACC-5A8F-2FDB-A4A9F587BE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleY";
	rename -uid "5FDBFD39-4C99-8BF6-4BCC-748CF58A5E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "6130329E-4D82-F22D-77A1-81845A7C1204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "A0F1FEB5-4AB9-3CB1-EB9F-E9A9E01F67DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "6A14C9C9-4CEB-03E7-A44F-938C42F34582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Panel_Ctrl_visibility";
	rename -uid "AD21D2A3-4EA3-B137-D201-DB8956953D40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Panel_Ctrl_translateX";
	rename -uid "ADA9788A-4654-61AA-B97F-AD96D0493D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTL -n "R_Panel_Ctrl_translateY";
	rename -uid "0A47AAE1-4AB0-565E-8172-1F8D279C7422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.8041124150158794e-15 5 1.8041124150158794e-15
		 6 1.8041124150158794e-15 7 1.8041124150158794e-15 8 1.8041124150158794e-15;
createNode animCurveTL -n "R_Panel_Ctrl_translateZ";
	rename -uid "AEED68D2-402B-3731-1BC3-398A7A899C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.5543122344752192e-15 5 1.5543122344752192e-15
		 6 1.5543122344752192e-15 7 1.5543122344752192e-15 8 1.5543122344752192e-15;
createNode animCurveTA -n "R_Panel_Ctrl_rotateX";
	rename -uid "8C9A9789-4152-47D0-106E-FC9C7EA2C4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 7.3152757673660883e-14 5 7.3152757673660883e-14
		 6 7.3152757673660883e-14 7 7.3152757673660883e-14 8 7.3152757673660883e-14;
createNode animCurveTA -n "R_Panel_Ctrl_rotateY";
	rename -uid "27D69539-4D9A-5A11-1EC5-7D8FB79985C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.9083328088781097e-14 5 -1.9083328088781097e-14
		 6 -1.9083328088781097e-14 7 -1.9083328088781097e-14 8 -1.9083328088781097e-14;
createNode animCurveTA -n "R_Panel_Ctrl_rotateZ";
	rename -uid "27E74FAA-4BB7-93A2-ECBD-929EF871B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -6.3611093629270462e-15 5 -6.3611093629270462e-15
		 6 -6.3611093629270462e-15 7 -6.3611093629270462e-15 8 -6.3611093629270462e-15;
createNode animCurveTU -n "R_Panel_Ctrl_scaleX";
	rename -uid "CC8282AD-4F77-7039-E752-7ABADFAC7FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Panel_Ctrl_scaleY";
	rename -uid "8345E39B-45AC-7F29-5FF1-B09B067802CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002;
createNode animCurveTU -n "R_Panel_Ctrl_scaleZ";
	rename -uid "AA9B4F66-43FB-3ABE-9F04-E086B93D88FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Panel_Ctrl_FollowTranslate";
	rename -uid "FBD22821-4D23-87E5-8DAD-0E9B1B2AF990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Panel_Ctrl_FollowRotate";
	rename -uid "9914E88E-41B7-FA12-A91A-44AED86E4618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "5A863B02-46FD-4DD3-59AF-A5812D405CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "FF99FEEE-4903-33C6-7CA8-56A15AFD5999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 3.3306690738754696e-16 5 3.3306690738754696e-16
		 6 3.3306690738754696e-16 7 3.3306690738754696e-16 8 3.3306690738754696e-16;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "7A22262E-4005-047E-F1DC-CCB585D9ABAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "9439C6D3-4A86-B4E9-38F0-3984C00A7616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "03CB42D3-42B5-9351-0511-5CB30B167BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "062592EC-47E6-4FF8-BC89-B6827584CE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "97D44220-40CA-BC7C-18E8-13A2A77ADA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "46507680-4A5B-A0F4-CF52-BCB705B002A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "9930F2F3-4B00-702F-87E6-DB8E18D037F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "EE81B84B-4DEE-9820-0FAF-D58C9EE11D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "A164F440-4B77-F7EC-77EC-9A88BD7E578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "BE62AE41-44EB-DED2-F3D0-9DB5D5475AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_visibility";
	rename -uid "82E36E65-4556-A6E3-E7B2-31B844BE8DA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateX";
	rename -uid "19526C23-46BA-C167-C4F6-B1B631237DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.3322676295501878e-15 5 1.3322676295501878e-15
		 6 1.3322676295501878e-15 7 1.3322676295501878e-15 8 1.3322676295501878e-15;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateY";
	rename -uid "E9D4970B-4092-998C-0997-63B4E639DAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "67411944-460F-9800-24F1-C59054ADA754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateX";
	rename -uid "BDB48FC1-4D50-CBF2-935B-7EB5DBB12356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateY";
	rename -uid "8F02ADA0-43E5-BFEC-8BD0-148EC3FE03FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "CC9268E5-4995-BE4A-90EE-9285A03C1AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleX";
	rename -uid "1A2A04FA-4FAF-B3B8-6DAF-51B3C285CFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleY";
	rename -uid "CC123A4B-4D35-766E-9E78-8DBBF40ECFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "28CED7A9-4D95-FB13-7213-D6B1EFFE4C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "CA7BEE84-48AE-A27F-3A4F-9BB631AB4370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "1657ADC8-4D03-9000-88FD-1CB858A45D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Furnace_Ctrl_visibility";
	rename -uid "E3624CB3-49B5-20FE-3C45-45B41D7FDFCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Furnace_Ctrl_translateX";
	rename -uid "6DB1E9C5-49F1-982F-CDC8-948E3AF9236F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Furnace_Ctrl_translateY";
	rename -uid "CD144E23-4E6F-8333-24FC-4D92ECDC1897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Furnace_Ctrl_translateZ";
	rename -uid "7D025894-4244-3E26-6A78-F9BE68F9268D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateX";
	rename -uid "B0D68265-4E37-905C-8FE0-F1A1BC574DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateY";
	rename -uid "8ACF8D9A-48CB-18AF-5BE6-0FBC9E90739F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateZ";
	rename -uid "31540380-443C-2BB8-97C4-D78592FF83A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Furnace_Ctrl_scaleX";
	rename -uid "C775ABFC-4CC7-F4A6-310F-9C9490167F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Furnace_Ctrl_scaleY";
	rename -uid "D83F3843-4260-34B6-3598-B28D930AFB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Furnace_Ctrl_scaleZ";
	rename -uid "F1DCF76B-4BEB-2556-596B-10A91EA17A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Furnace_Ctrl_FollowTranslate";
	rename -uid "938FB004-427B-BDCA-F1A9-9C81CD0AB289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Furnace_Ctrl_FollowRotate";
	rename -uid "6564156D-4616-12BF-5DFE-8F958A44348A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "D22ED19A-47CC-D5F1-57C8-6186A3007039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "DE31FAFA-4233-77CC-103E-FC988B8A9E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.1102230246251565e-16 5 -1.1102230246251565e-16
		 6 -1.1102230246251565e-16 7 -1.1102230246251565e-16 8 -1.1102230246251565e-16;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "3E89B173-4EC3-824C-C9B2-B1888F1D8746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "50724A5B-4355-4FA4-A0AF-878679E6850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "0CBA5296-4703-8E27-120B-209C25384C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "9D537B31-484A-6F3F-72C8-D1BE34ABCD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "C7D9A6D9-4D14-9B66-1152-CF8BCFF26C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "0662DC13-4ED7-0F70-06FE-97A8B01851B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "5E969E43-4022-4D53-B1CD-4B8E7F2C97C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "4AA1BFCC-4123-A6EF-89AD-8CBE558CFF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "5754DCE8-41E2-196F-BF9F-47B2C428612A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "8D4935F8-4D03-AFCE-732F-3F877BE5BC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Booster_Ctrl_visibility";
	rename -uid "2C4397D8-401A-08C3-A042-BF97099D8408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Booster_Ctrl_translateX";
	rename -uid "0FBF3D9E-41C7-97AD-9819-69928A828979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Booster_Ctrl_translateY";
	rename -uid "A481108D-4351-8F3B-E190-099C33A0B9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Booster_Ctrl_translateZ";
	rename -uid "10AB4819-4D80-12B2-33AE-3A92776DF51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Booster_Ctrl_rotateX";
	rename -uid "48528174-4AC7-42C0-9764-5EB258F44B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Booster_Ctrl_rotateY";
	rename -uid "7FD3DEA0-4CE4-1D2B-A8C1-03933AAFD482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Booster_Ctrl_rotateZ";
	rename -uid "9535F4B2-404F-BC40-35FF-92962ECED10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Booster_Ctrl_scaleX";
	rename -uid "55E23EAD-4277-58F6-FAAD-4EAF4903E9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Booster_Ctrl_scaleY";
	rename -uid "C503502A-4065-30A3-7B7B-3BA4B82C7D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Booster_Ctrl_scaleZ";
	rename -uid "081BF242-49BA-CC3E-80DE-D387E071C80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Booster_Ctrl_FollowTranslate";
	rename -uid "50848067-404F-F5F6-7C95-46A9BAA43618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Booster_Ctrl_FollowRotate";
	rename -uid "9D2D9345-4473-5963-718C-F68CBACD95AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "652CD4B4-4E11-1A15-14A6-FFA45709EF5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "C9AF3EEF-4720-3A7F-D8A2-32B55191D811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "154AEB51-4F2F-6E97-0762-639893C88D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "F3411944-48CB-1375-09CB-8B97BE4942E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "0424F738-4D8B-FF68-268F-2E9BF9FE3D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "AC190BD6-4E62-6923-79E9-8BA98BC0F0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "63D6A700-47BB-F453-133A-E0BDB8828710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "C5359A21-4FDC-E67E-760E-68B326014AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "76E20095-4394-B25C-9FB9-E8A9895BDE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "A968A0C9-4F00-41B0-D0A2-A2914008A91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "68E5171D-416C-FEC5-718F-F8B5CEC3B2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "D416FF06-49A6-DD7F-12FB-CFBC5BAB8076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "F6DB39D6-4433-3B35-BEBE-C9B2654088AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Eye_Ctrl_translateX1";
	rename -uid "B9A1B7A0-4670-0C12-4CB7-FEA8FD2D095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY1";
	rename -uid "E6F4051F-480B-558A-4812-A7BD330F98C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "C96A0B8C-478B-D9AD-90CB-E5AAC6DB5C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "B7DB8E20-4C81-8865-F166-08B911F0F522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "E97D2544-4AB3-E3E6-08B8-1799B3630C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "09D7969D-4A51-B70F-1133-B6938614DE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "A1EE973E-4CCA-00D2-DDBD-AFAA4D598BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "AE2E3CEF-433A-8988-E26E-928906E36802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "7A5EA930-4DB6-4DD4-146F-3388C2760DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "Skirt_Driver_Ctrl_visibility";
	rename -uid "EC3AADB6-4362-E006-DC75-E1A5B5531B97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateX";
	rename -uid "D99D456E-4729-0848-1714-D49D1454A461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateY";
	rename -uid "35D8EF70-4CE6-9A04-C315-10939B7E4A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateZ";
	rename -uid "3AD56A15-466B-6F16-806B-35A9D6F1ED4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateX";
	rename -uid "8F906EE9-499A-4CE6-DB92-CD852C8E517E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateY";
	rename -uid "B8B98569-4AD7-8C4B-8729-8FB7BEDBE202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateZ";
	rename -uid "A898B060-4483-6E9A-4D89-C08D9B781A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleX";
	rename -uid "46F79C85-4A74-BD9B-52DB-5E9EE7D30BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleY";
	rename -uid "AFA63593-46AF-2877-EF3D-5A8C7196868A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleZ";
	rename -uid "BB08E29C-4D1D-6DFB-02DB-E793CD70BAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Plate_Ctrl_visibility";
	rename -uid "E5AD1DE9-4C3D-A6F3-920E-1AB1F90F3145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Plate_Ctrl_translateX";
	rename -uid "CB7082F7-44B6-7444-72F6-4C9D2D993BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "L_Plate_Ctrl_translateY";
	rename -uid "261DDDE7-4EAB-4D65-5A12-B8A7C81E8E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "L_Plate_Ctrl_translateZ";
	rename -uid "68F94E9B-4A48-257A-B503-80993CEBC5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateX";
	rename -uid "06A306C6-4B74-1F6A-F990-B99ADABA50FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateY";
	rename -uid "8A3AC0E6-4CA0-DCD1-B136-92A0DB3718CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateZ";
	rename -uid "5547D208-409F-1306-1399-3F841FEB2A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "L_Plate_Ctrl_scaleX";
	rename -uid "8D94C463-47B0-43DD-D47F-0D8784894BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Plate_Ctrl_scaleY";
	rename -uid "EAD82960-4E0E-86DA-A4F1-FD9B303C5E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Plate_Ctrl_scaleZ";
	rename -uid "AE085128-4EC4-321C-BCE1-92BB06DBBF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Plate_Ctrl_FollowTranslate";
	rename -uid "B2D9D420-44FF-9967-1377-9B87EC7F4B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Plate_Ctrl_FollowRotate";
	rename -uid "7CCD2D35-423F-5BF3-1BE6-94A2099AB18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "C8E4A502-4916-90E0-2FE8-F1A443C4925B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "A1224AE9-4814-39E5-5FF0-3EAA6E24AA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "7F83BDF3-4843-7826-0062-2B9DEC41F5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "7B43EF3F-4F71-0049-A17B-8BA43ABDB308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "C106C754-4F3C-EFEF-4721-B1A22DA55E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "6EBC37B0-44D1-445A-5456-42B4E99E4838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "CA4B07EF-4185-1AD0-1A72-7096E41AA74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "50B55CF7-4691-5247-4AF3-C78781351085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "914A459C-4638-B5E2-B432-12A9D4014DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "2D2B211D-4DB3-8FC2-5C54-A4878F074068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "7396A3D4-4211-8587-FAEC-87842392B8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "E043DA78-4610-7DE6-66F7-AB9B96299A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "1843DB8C-49FA-6F07-B329-00AB249F5FAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "CEB77CD0-4300-8287-6A77-E490BDC69086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 3.3306690738754696e-16 5 3.3306690738754696e-16
		 6 3.3306690738754696e-16 7 3.3306690738754696e-16 8 3.3306690738754696e-16;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "5C81363D-4722-4E02-D459-DAB508A3F266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "D79DFF72-4866-F781-D99C-118AD76F6E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "53A540BF-4FFD-A1F0-66B4-DB8DCB641260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "17B8A6B2-4F8B-4FF4-BB7C-F5A31FB84663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "028348DF-44DD-AA25-CF4E-029372B201BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "0E21EC74-4A2E-269F-16D7-A9B9A705C368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "908F69A0-4D7C-A815-3B8D-E8A38907B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "63431D2E-45C2-7DFC-A293-FEA626C793A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "2349B510-4E73-C608-07BB-55B3FC224FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "E4A0C3AB-4C27-8A91-0EB6-6CA04FF61AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "A225DB01-4102-FBA9-1CF1-0AAC1B78D47D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "8926D7D6-4CB8-C9F4-EC0A-FDB88F171C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "C83C6F3B-4E30-DE46-D0C1-ED9EF3777E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "8288D679-4A52-4839-C71D-4687330D6C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "2129CF5F-4500-5DDD-8C4D-32980903AFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "FDC3ABCA-4C61-E8C2-7EF8-6AA185498FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "FF4D352C-4593-4D4E-B7EC-0091A0F09EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "30F66E88-4AA2-20D1-B687-C3AB5548B71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "3932C0D0-48DD-F5F1-1658-0380897143E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "9A89488A-459F-8625-6930-2798C2DDC65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_03_Ctrl_FollowTranslate";
	rename -uid "4908D76C-4D3F-7D62-A85B-AC9E3A69AD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_03_Ctrl_FollowRotate";
	rename -uid "5E04CA3C-43A7-E078-8BDC-2F8D23F81CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "B867462E-458C-7AD5-677F-3A9FBC9FE791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "2AAA072F-4041-C099-73A5-A2BC45C57D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "E65D363F-4711-4AF4-CFB6-E99FF6FC5A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "76017556-4158-2502-4599-30B4EDEBB92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "7D017137-495F-5C58-263C-E191B5E95105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "0B0819DD-46C4-B03B-EE72-BF9BCFF96841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "DB7E5E1D-42F7-D304-925B-B39D5F6FE1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "EEAF7016-4C33-4922-9DA5-F5BA252D8697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "2A98F769-4ADF-31A5-8BDC-4C95D5266C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "430B4F0A-43E5-2364-1C66-9F984D31A815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "782E2B95-4BE8-5D24-BBE5-41A3AF8C562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "EA3B0D58-4C4B-0FE9-6F1E-E1BBEFB1C9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_visibility";
	rename -uid "E515237F-43C5-E47B-A600-A7BDC1F593EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateX";
	rename -uid "CF36299E-4387-202F-C20A-9E8D4C2898B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateY";
	rename -uid "AD5CBF17-438B-55F4-AFF5-E29B328B44BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateZ";
	rename -uid "E47D1645-486D-A91C-64CA-E1883C21833E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateX";
	rename -uid "001707C5-4730-0B44-D871-E68090807A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateY";
	rename -uid "DC2C9DCD-4FB1-5B55-7DEC-92BCD971AD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateZ";
	rename -uid "2B5235DF-48DD-596A-3891-069F2B5861E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleX";
	rename -uid "93366FBE-4D30-F5A6-D200-E1BA3AE56B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleY";
	rename -uid "C33F7FB3-4352-38A1-FB9F-04A15120BF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleZ";
	rename -uid "FD582893-423F-9756-BEF2-7E99FECB9EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowTranslate";
	rename -uid "94F877DA-4383-BEDB-EE23-F6A7123E4DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowRotate";
	rename -uid "FA7A6D07-4698-1726-1E64-3EB07C7F234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "4A865773-46B0-61C8-6ED9-26B42E17FA73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Eye_Ctrl_translateX1";
	rename -uid "1A815930-4413-CB84-54BF-84BCA5E07820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY1";
	rename -uid "9B41DFE0-4771-413D-B5CD-97BA83B49877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "7A7891DC-49A4-2D51-CBB0-AB8E91EA3FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -7.1054273576010019e-15 5 -7.1054273576010019e-15
		 6 -7.1054273576010019e-15 7 -7.1054273576010019e-15 8 -7.1054273576010019e-15;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "5ADBF371-4E8F-E899-C100-839EB4377171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "2F761773-4353-888C-E75E-B183B48113C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "256592EA-459C-D734-2C96-DC99D6022601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "0A07E075-4DCE-D520-AA7B-A593AD1F6109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "66E13595-4411-DCEE-0B3C-C7B11EFE1A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "F7C20540-4871-BD0D-84EB-BF97736E5914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "L_Panel_Ctrl_visibility";
	rename -uid "C8837E37-4BA4-4C51-1547-2E90BBE2E9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Panel_Ctrl_translateX";
	rename -uid "3B9CF614-46B6-D0D2-F73F-F5841E552301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "L_Panel_Ctrl_translateY";
	rename -uid "BC5088B0-432C-A025-6BE2-9D8DB05FF012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.4147350785597155e-15 5 -2.4147350785597155e-15
		 6 -2.4147350785597155e-15 7 -2.4147350785597155e-15 8 -2.4147350785597155e-15;
createNode animCurveTL -n "L_Panel_Ctrl_translateZ";
	rename -uid "D5F83A61-4032-1DC1-8A32-CD8B4DCA7CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.4424906541753444e-15 5 2.4424906541753444e-15
		 6 2.4424906541753444e-15 7 2.4424906541753444e-15 8 2.4424906541753444e-15;
createNode animCurveTA -n "L_Panel_Ctrl_rotateX";
	rename -uid "AC0F0F12-4024-547F-28D9-B18195D4D2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 7.3152757673660883e-14 5 7.3152757673660883e-14
		 6 7.3152757673660883e-14 7 7.3152757673660883e-14 8 7.3152757673660883e-14;
createNode animCurveTA -n "L_Panel_Ctrl_rotateY";
	rename -uid "DFC9F220-46A7-14B1-6348-DF8A4E3FD75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.9083328088781097e-14 5 -1.9083328088781097e-14
		 6 -1.9083328088781097e-14 7 -1.9083328088781097e-14 8 -1.9083328088781097e-14;
createNode animCurveTA -n "L_Panel_Ctrl_rotateZ";
	rename -uid "D9947392-43BB-A59D-CA0C-71AF4169BB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -6.3611093629270462e-15 5 -6.3611093629270462e-15
		 6 -6.3611093629270462e-15 7 -6.3611093629270462e-15 8 -6.3611093629270462e-15;
createNode animCurveTU -n "L_Panel_Ctrl_scaleX";
	rename -uid "33C3D240-4DEE-9E28-A485-70A10FE48782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Panel_Ctrl_scaleY";
	rename -uid "ADE90461-41AD-312D-D3C5-99B0CE5692CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002;
createNode animCurveTU -n "L_Panel_Ctrl_scaleZ";
	rename -uid "1605B8DB-41F0-6E49-BDA4-4F8B9B1B9F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Panel_Ctrl_FollowTranslate";
	rename -uid "7BD943D0-4CCB-C031-E79E-46B0CEE45D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Panel_Ctrl_FollowRotate";
	rename -uid "6B3D7F03-4B40-189E-6737-83A044A24F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_visibility";
	rename -uid "5D99E374-45CC-DE3E-D155-599B3A0396E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateX";
	rename -uid "DD26979C-4740-8AE4-BDE8-5B9DAA416F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -5.5511151231257827e-16 5 -5.5511151231257827e-16
		 6 -5.5511151231257827e-16 7 -5.5511151231257827e-16 8 -5.5511151231257827e-16;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateY";
	rename -uid "E9BCE572-40D8-FAEE-1626-78A01E5A66BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateZ";
	rename -uid "44823D2E-445F-49A0-AB76-2BA5ADEC7E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateX";
	rename -uid "FD857819-448F-CB80-49CF-938BDC13B669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateY";
	rename -uid "6C8E9036-4949-8A24-9742-1787E199BCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateZ";
	rename -uid "82A97F82-4D57-DF25-395E-B4B06242259F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleX";
	rename -uid "F8229297-4180-8224-12CB-1D965AFDBC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleY";
	rename -uid "6E879E9A-4C1D-11B3-BF3D-E19223345B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleZ";
	rename -uid "231A4EB9-4A94-2849-5928-6A94BE56C5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "4915954D-4311-2FE5-0D43-3180B900A13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowRotate";
	rename -uid "F98FAD53-4F36-B29D-CAD9-C9AD082F4EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "57E0442D-42B8-7DC4-13ED-A899E32BA7BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "481DDC8F-4961-FCCF-608E-B4820BBC068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "65A191A8-4D25-D7D2-A5CB-2ABBF56C3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "F415A50B-4112-BCA8-2679-D68723005127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "1FB833FC-4FCD-6BA6-E000-C2870C1ECD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "9C9CD59B-4105-DCFA-163C-D59BC260F525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "6E06B204-4011-E243-8C29-46AE51EC4603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "B5D337CB-40BE-38C4-9D83-F289C8B4EBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "7AB77A90-43C4-2DB9-6C50-769605C413BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "A42992D1-4BCB-9DD0-5129-FBA91D3917EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "D4877F9C-4D60-59FA-6CB9-698E3A29987F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "DF8F32F6-47E8-8753-5D5C-9D92594E055E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "E6F782D2-4B5E-294F-34A0-46AC9C926E9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "87E9816E-4A32-CCAF-0DAC-FF8D0E5101BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "52062B9F-484F-6214-0F4A-F6A9D9B08BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "776AD8D6-45B2-B3CC-1FB3-D981E558A784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "DBCF41D6-40A9-E568-63C5-8B87CA3F624B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "FA588378-4EBA-B440-C917-D6963588E9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "5D5FCF37-4541-6E33-83D7-E7B7E3D8DEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "E3F8E2FA-4082-C508-2ED3-52B10F04A082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "24447740-4F17-17CC-BE64-4682443D131A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "B96C6BDA-46A5-A3F3-E9EE-8BBCB467A6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowTranslate";
	rename -uid "02A75C6F-45B3-C3A0-784C-F7B110A81F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowRotate";
	rename -uid "AFDAA259-43A6-A37E-2C50-99A96EE7612D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "7EEEFDAD-417A-AD2B-8997-8794593AF616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "BA106CD0-4431-1EB1-EEFB-D08E67AC9E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "FD52365E-452E-6DC5-59D2-64ACD7D2D2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "7D58555B-4315-F634-6A46-81A8D6C2D101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "B3FD7C69-4A67-627A-4723-2DB3DE39B168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "451DA82A-41EF-1AEC-5934-09A5C97B4FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "B072F5DF-4B85-DC95-8B69-13BE8F9F9649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "731A5C42-4292-22E1-4DB3-EFB048E5892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "87B0D8F4-4EF5-C749-A5C7-EAB47D6C74E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "711A841F-4002-4F66-74FC-BA84CCA6A052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "128F9F5C-4BD2-1B17-4961-3A986040043E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "0540F494-4D88-FF2C-378F-C79B65C17A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "A3F4F341-47D8-EF77-5F2C-9E8A3FD93A6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "0B42D4C9-4491-FCD1-350F-BF8028B6798F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "AB043A0B-4427-7E0B-12B6-F8AD928820B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "6AA8C9EE-4265-DE1E-BA11-6FB603DF67ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "301A08A5-4F8C-978E-CEE5-1BB0E0D43C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "F50446A8-4AE6-3507-C4C5-E3BE3AF44F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "91389FCE-4A5D-CE5E-569B-848AD50578AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "0C245916-41AD-1F92-074C-B98E8A9B4135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "026639A7-4094-CE0A-78F6-C2803B2BC2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "4AD1FFFF-4224-7BF7-02B9-70A27C72F1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "2039CA85-4990-033D-76D2-F0989CDD8647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "E9971B02-47DF-8E9A-CD00-8DB97F2DD7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_visibility";
	rename -uid "18979629-4BEF-CD72-B893-F89668CAF8D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateX";
	rename -uid "DB9DC806-4094-91E9-4DE8-F79A86949E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateY";
	rename -uid "4F374617-453F-A86F-A51A-5FAD5982F8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateZ";
	rename -uid "3EB24CD5-46DE-E516-FF27-DCBE3A80B119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateX";
	rename -uid "1359E86E-449C-1A58-E439-CA8DCD336C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateY";
	rename -uid "84050880-4817-0D8D-7107-54B73F52D036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateZ";
	rename -uid "66169AAB-457D-ACAF-24D5-82A3BC5D0404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleX";
	rename -uid "01656F9D-46BC-EAF3-1ADD-6BBC71B1F1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleY";
	rename -uid "6E44B94B-4C07-F8A9-878F-FCB008EFE0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleZ";
	rename -uid "99537AAE-40BA-F962-B810-259EFB00F0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowTranslate";
	rename -uid "618F1640-448A-5125-F664-FC88A1025DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowRotate";
	rename -uid "07580EBA-4835-21FA-5B63-12A36BA3715D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "A4117DB0-41B9-D85F-3336-0E9B9E1C377E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "B3FC7C3E-4AAE-C6E9-9726-8899A224698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "489E3D7C-40AB-F3B2-4EB3-EDBB392D60C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "FB60016F-40C3-425D-F429-129155261931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "B95478CD-4DAF-4421-4E48-B79AC1D6FEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "D91FA5F2-4EFF-9E1D-BBF7-B5BA7FE55204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "FDDFFE95-483C-DD43-D941-45B7321C6811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "D9ED5943-4F72-63C0-AB38-9CA9157C7E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "F0ED974E-4F73-85FC-BFCE-A8A1E3C937D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "409F9FE8-4D87-0621-AAA3-7DA1833F4A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "3FB31D1F-4C4A-03E2-1B61-B6821766FDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "DC8C94D9-4998-1875-65FB-9F974EB5466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "FA494C71-4D44-98FE-B0D3-41ACA7A7BD13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "96C79854-4A44-BEAB-96F4-049858A6FA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "50214EC2-4FD3-3E93-D7BA-669844A8911B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "CC55183E-49FC-5C8E-78A4-06BE1483FFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "1897CACF-4D6B-9984-6E9C-E98301DE07DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "0D945F4F-4D6A-A489-CAC3-079B3E27CE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "1DAFBB8E-4F25-8F24-0CDB-4C94E08F02FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "3C68A850-4A04-BBA3-9768-298076422816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999967 5 0.99999999999999967
		 6 0.99999999999999967 7 0.99999999999999967 8 0.99999999999999967;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "681320AE-4653-B36D-516D-F5A142600E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "A84D2DC3-40D5-B592-D3FC-B7A644141D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999967 5 0.99999999999999967
		 6 0.99999999999999967 7 0.99999999999999967 8 0.99999999999999967;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "9FFCC43C-46F5-57AD-53C0-F1BC4E1C24E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "C7A2412D-4646-D1A8-31F8-1DA0E0AC24B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_visibility";
	rename -uid "4C88D178-4B82-F79A-7F46-1EB0DA4D97B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateX";
	rename -uid "33AA092D-48C9-8548-4309-9C80ECA96985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateY";
	rename -uid "39698089-4964-FCB0-7C0D-529E6B55F59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateZ";
	rename -uid "731454E0-4800-51E9-0340-8E95DA12B6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateX";
	rename -uid "5AE042E2-471B-1B97-6B98-368C3E565940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateY";
	rename -uid "6797D84E-4F81-48F5-BF09-86A021E28837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateZ";
	rename -uid "E3E39C93-4F3E-A438-2BAA-E4B68DD2E593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleX";
	rename -uid "5FF538AE-4C4B-45CC-824A-30BA87AC3077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleY";
	rename -uid "4D12733B-432C-4CCA-6DDE-129D2C0F5080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleZ";
	rename -uid "59DEF3F0-4F1E-8AF5-28A6-D48BB48B6600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowTranslate";
	rename -uid "377FDCD7-4BC4-6DFA-CCD8-0BA9ACEE9393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowRotate";
	rename -uid "08EC7C06-4C47-AB2C-4EF5-E89EF56FE4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "42BD3BF8-4BBC-3D81-5459-09800E95048A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "81DF67A5-40DF-A89F-6D07-FAB427FF9018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "129D781F-44A9-E460-D2F7-0E85563B7C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "650470DB-4422-F979-D629-4C8E27FE34E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "CAF43546-43DB-EB21-2E85-D4B0CB3D4D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "008B4E34-4A82-6B6F-1858-99B565ED9DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "55833B54-43A7-B9EA-EADC-EDB9060B2790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "B3317731-4B78-368E-BF64-55AF6F374247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "02122CC0-4633-B8ED-CAF4-1B97E5AAD05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "1E07B1BF-4108-07AE-662B-D7AB146852D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999989 5 0.99999999999999989
		 6 0.99999999999999989 7 0.99999999999999989 8 0.99999999999999989;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "E8EC58FE-404F-22E5-4EA9-88B180B79F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "D816E787-4079-54F6-5528-868D07DD5E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "A76101BE-4D44-E140-0A5B-A5AECD38FBD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "674F2711-4582-4432-E728-0EA67A903D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "D864C9F6-4259-002D-6654-55830C9D52DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "356E7E79-46C0-C006-12F5-3F992499CC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "86E321BD-442E-C336-239A-95B403B416BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "7769D4E6-4B4D-9645-C3F0-3A87355EB58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "85DD9385-442C-7952-95F8-5096334E4EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "4DEB7563-42F9-7962-44B4-5786E479913F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "87E9AD02-403E-AAD9-F93D-BBAEBDBDDB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "555DD752-43EF-4126-96EC-37B1B2F3EAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "49409D85-42B2-4C6F-5662-AE98B4D7B6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "24B74E48-49FB-47CC-167A-89ABD2EF4C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "1A7A7170-4917-9690-F6DD-23AD1D7501B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "E38A6761-40C3-20CE-5E08-B79D39AFB092";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "8B2705E0-45A7-87D4-28F4-37BEBC2C264B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 3.3306690738754696e-15 5 3.3306690738754696e-15
		 6 3.3306690738754696e-15 7 3.3306690738754696e-15 8 3.3306690738754696e-15;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "06D53B78-4F33-EDB3-3A7A-B880C67E33D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.4147350785597155e-15 5 -2.4147350785597155e-15
		 6 -2.4147350785597155e-15 7 -2.4147350785597155e-15 8 -2.4147350785597155e-15;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B7698A07-448D-DDC2-AC0D-649702492B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -3.3306690738754696e-16 5 -3.3306690738754696e-16
		 6 -3.3306690738754696e-16 7 -3.3306690738754696e-16 8 -3.3306690738754696e-16;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "F057128D-406B-8CEE-CEF1-859CDD754A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -3.975693351829396e-16 5 -3.975693351829396e-16
		 6 -3.975693351829396e-16 7 -3.975693351829396e-16 8 -3.975693351829396e-16;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "51EA2E74-4D46-C20F-35F8-CFA9C8BA4020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.7708320221952752e-15 5 4.7708320221952752e-15
		 6 4.7708320221952752e-15 7 4.7708320221952752e-15 8 4.7708320221952752e-15;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "6F32F3D3-44E9-1EB3-150E-63B01A3CFEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.6552148617688095e-32 5 -1.6552148617688095e-32
		 6 -1.6552148617688095e-32 7 -1.6552148617688095e-32 8 -1.6552148617688095e-32;
createNode animCurveTU -n "Propellor_02_Ctrl_visibility";
	rename -uid "FE9C66A0-4B58-AA77-E775-65A39C56E57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Propellor_02_Ctrl_translateX";
	rename -uid "F4104D1B-4E8C-36D3-D196-178B249BD0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_02_Ctrl_translateY";
	rename -uid "E16ECE59-46DF-7DA5-54FF-E29E760C22D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_02_Ctrl_translateZ";
	rename -uid "F458FD4F-429F-11E1-778D-E396FC703FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_02_Ctrl_rotateX";
	rename -uid "9011A800-474D-574B-66B7-2D86B93A695F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_02_Ctrl_rotateY";
	rename -uid "08E76419-4C97-A39D-1998-32B985390BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_02_Ctrl_rotateZ";
	rename -uid "668C9D2E-4084-6FE6-279A-D8979C491159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Propellor_02_Ctrl_scaleX";
	rename -uid "3584BC5D-4134-45C7-D148-D69991F5FB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_02_Ctrl_scaleY";
	rename -uid "ADBD5D1E-4F0A-4DEB-4A5F-62ACD0DFBC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_02_Ctrl_scaleZ";
	rename -uid "E7E1D04E-4C2B-7044-28A5-03B42A4308A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_02_Ctrl_FollowTranslate";
	rename -uid "77F173E7-4C68-95D5-D9DF-009E6AF6C9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_02_Ctrl_FollowRotate";
	rename -uid "EC8B498E-4D80-B526-50CA-D6AAB09263B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "AE93E77D-4B57-163B-83B3-05899E79FA8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "C4C00F24-4FEF-4B6F-54EC-0BAF32F3CA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 6.6613381477509392e-16 5 6.6613381477509392e-16
		 6 6.6613381477509392e-16 7 6.6613381477509392e-16 8 6.6613381477509392e-16;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "A34A8A40-432E-DCE7-E943-00BF449239E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "4C199FB0-421E-6EB7-B9F3-0BBD7F1527C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "1DD838E4-403F-1D70-0BD7-EE9A5DBC6382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.272221872585407e-14 5 -1.272221872585407e-14
		 6 -1.272221872585407e-14 7 -1.272221872585407e-14 8 -1.272221872585407e-14;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "3753D438-4222-1E9A-7760-20BFFC970C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.5902773407317592e-15 5 1.5902773407317592e-15
		 6 1.5902773407317592e-15 7 1.5902773407317592e-15 8 1.5902773407317592e-15;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "B8FE2F17-47E7-95D1-925C-EB9B6D083ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 3.1805546814635176e-15 5 3.1805546814635176e-15
		 6 3.1805546814635176e-15 7 3.1805546814635176e-15 8 3.1805546814635176e-15;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "53E4F3E4-4BBC-AF37-983A-D39F812935EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "68F80757-48BE-C0AF-4E3D-81AB1F62D18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "EC6DD01E-49DB-D9A0-08C6-0FBDD14B3396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "C9FC0D6D-466F-9C55-DEED-D9B98C57CAAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "28EB589B-4B60-1026-CB14-4CA45BEBCDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.1102230246251565e-16 5 -1.1102230246251565e-16
		 6 -1.1102230246251565e-16 7 -1.1102230246251565e-16 8 -1.1102230246251565e-16;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "B0405E6B-464A-A0DE-78F3-32BB37CD223E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "2031A5FC-446C-78A3-AA3D-A389E6129F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "F4912D57-4AAB-67BA-C868-47BD8278EABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "40B9F18D-4EBF-5E46-72A5-F4BB5CB97148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "15564547-4E7B-AC0D-DD35-4AB138206EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "858B971A-4834-9911-2191-D59B31CFA53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "D9EE4C06-4504-3E81-52E5-E9B9C135F704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "91C7C0C1-4B43-0F60-ED14-918063E6F511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "C18AFA47-4DD7-8F32-172E-3A8AC60BC970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "A4C9218C-4CE6-22F6-7330-F7B4B7EEF940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "9E34B24B-429F-53B6-0E4F-9FB92AC05378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "8321B110-43F9-48C7-6AB2-75AFB666384F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "40F49469-4C37-9794-D750-59B1C00BE490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.2204460492503131e-16 5 -2.2204460492503131e-16
		 6 -2.2204460492503131e-16 7 -2.2204460492503131e-16 8 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "1FF4F44F-4A5A-88BF-B6F1-7D8850D7D77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "497FF692-4E8F-8886-0E99-3FB15157B5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "334CFC09-443E-E321-304A-04A746DE94DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "13BBB187-49A2-0F23-B668-83B7ED913BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "FB7377DE-498B-5107-779E-D8B982A2565E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "E33AE84D-430F-3C6E-F2C4-5C9CEE85AB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "ECD100D5-45B7-8808-BF38-42A81965ADD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "5A7B03E9-4EBB-4979-3373-F3A47399EBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "B9E3249B-4655-E685-9DF8-66B9DD31A64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "D8E92559-4BB0-788F-7AAB-E5B24E8DF399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "A25113ED-4499-44C8-B8F1-EA99ECFF68F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "788EF00C-43B7-A8A7-FB67-329133B4B2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "DC23F84A-4183-2A8D-0B87-6EA8A0673F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "56C4F574-4DE9-EF5F-F271-DCBF2BE29635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "734984B3-4EB6-3D88-4FBE-58BA45C9C1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "383E9B0C-408D-EA84-9300-EB9D32F2796F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "295D6309-4975-FBE2-A254-B8AC532D2BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "AC323488-406D-B5AC-B8C6-23BDD62AA186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "227C06B9-48EA-A957-BEF2-A8B49ABD9971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "50E5ABAA-4B85-065C-1E6A-79A4A92A3468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "48B15003-47F3-0426-BA4C-25B468087506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_01_Ctrl_visibility";
	rename -uid "4F616B8B-4A89-BB4E-9F3E-33AFE8CE5F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Propellor_01_Ctrl_translateX";
	rename -uid "B42C9B22-4207-795A-8E76-289F0522C748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_01_Ctrl_translateY";
	rename -uid "E0C0B7E8-455B-D473-D809-F386864011AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_01_Ctrl_translateZ";
	rename -uid "437F1533-4E0E-AB0E-A9E4-29B862B8E5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_01_Ctrl_rotateX";
	rename -uid "EBB7C817-4F61-2D5A-5566-4F9DC94D0DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_01_Ctrl_rotateY";
	rename -uid "E1DD7990-4EFD-D539-5796-6F9E1A0B1907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_01_Ctrl_rotateZ";
	rename -uid "ECB38C92-496E-B1FC-94A0-239842923F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Propellor_01_Ctrl_scaleX";
	rename -uid "CCD93860-4302-D6C5-D325-3584DB536AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_01_Ctrl_scaleY";
	rename -uid "BAA0A7A8-4E9A-87F8-EA93-5DAD521AED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_01_Ctrl_scaleZ";
	rename -uid "F86B262C-4385-8B48-D823-9B849CE1C888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_01_Ctrl_FollowTranslate";
	rename -uid "36556545-4718-DCF8-51BC-3BB853ECF909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_01_Ctrl_FollowRotate";
	rename -uid "982676D0-4D0A-B442-8EEA-02B4ECC60B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "95FB6A68-491A-4ED0-D4E3-119B13611881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "A0F95EA2-469B-7036-ED54-B6A10B7B22EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 4.4408920985006262e-16 5 4.4408920985006262e-16
		 6 4.4408920985006262e-16 7 4.4408920985006262e-16 8 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "C20AFB2A-4D3D-CB4E-2D7B-09A1D59A6139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "8AFEE432-4358-1DFC-2560-309AABE4E0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "D079CA0F-4405-AB7A-C724-149B3B5EFA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "7DA93B63-4183-3F76-6402-E986915B4CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "065718DB-4470-B47D-9879-E8AC4A89601E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "AF4BF744-4C57-9AC2-45B6-F6887B8EE4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "9234EA85-4EFB-1DE7-6D58-B6B0273852B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "BDAC0B36-4804-91C6-41C0-AA85570A2A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "F639D778-4CA7-8AFD-7575-CEAE5390D0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "0F98AC3F-43D1-4F70-7ACE-CC80F1669A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Plate_Ctrl_visibility";
	rename -uid "D8DEDBF3-4EF6-A6C2-5F26-2FB20F8C8033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Plate_Ctrl_translateX";
	rename -uid "AE06FD5B-4F0B-B115-CCAB-6DB191296ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "R_Plate_Ctrl_translateY";
	rename -uid "FE16B1C4-49A0-77BF-5D18-04A770176F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "R_Plate_Ctrl_translateZ";
	rename -uid "3F08EC69-4023-78BD-539E-85B19872FABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateX";
	rename -uid "2BBD990B-444C-E440-2EB7-9F95BD883C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateY";
	rename -uid "DD5A0FCD-4A1B-CFFA-A23F-3F92C60AD002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateZ";
	rename -uid "4FE8719E-4EE1-E24B-131E-5F9D3F7DF0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "R_Plate_Ctrl_scaleX";
	rename -uid "A5C6A9F7-4B7B-1080-C7CC-A190396328F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Plate_Ctrl_scaleY";
	rename -uid "AA31A480-43DE-D87A-B748-08889FE100FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Plate_Ctrl_scaleZ";
	rename -uid "A527F0B5-4B1B-3A37-8946-349F3821A1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Plate_Ctrl_FollowTranslate";
	rename -uid "238726AC-4011-80FB-CBD2-2CA640C12E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Plate_Ctrl_FollowRotate";
	rename -uid "CBFEC20D-40FB-2846-C46F-DEA046E07647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "E5DB9900-407B-B6B8-9878-A490DBC37449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "C9D48874-4CB2-C10A-6D18-8880A5DEECB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "6B08EF04-499D-E5C6-3E4A-25A55A02AE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "5BEE3D8B-474F-7CE9-CD10-04A3D54E98D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "EE609230-416C-22D7-2B3B-E8A26216A716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "DCB5F044-4324-F197-CD6B-FDAD69126BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "85157D92-46B1-6A73-42A7-939E2526149B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "6A2B9810-452D-C1F9-6740-4DB6CE12C7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "207D7F67-42E1-E363-D9D2-EAB09BD52FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "58C89A69-4CBD-0AC7-E39D-9AA1448DBB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowTranslate";
	rename -uid "E47DF805-4974-8D85-E09D-828DD1D24B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowRotate";
	rename -uid "FDB43AE5-466D-82E5-D8A5-3291CA3AC77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Cylinder_Ctrl_visibility";
	rename -uid "3D31B807-4864-5E7B-64D2-BC86B750CC07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Cylinder_Ctrl_translateX";
	rename -uid "3D785287-4A09-B2CE-F4F4-C1BB4303C21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "97B02044-40FB-ED3C-63E3-47AB1787CF35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "792F09FC-45AA-F6D0-F14E-79A28E965791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "50AA5564-4F80-34E3-6EDF-F1A467572756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "76CA6E96-4C47-0949-8B3E-429EB9B7FB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "39A129C9-437D-67B9-BA86-1A80726F747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "AB73A129-434C-A78B-460A-469CA637C63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "A49AF0BA-444B-E16C-C904-179D1039EEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "D7D1B538-47DB-3E37-DA60-D581FCAFF3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "3D85F358-4064-813C-4D2C-B08975760FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "75B78065-41E3-78DA-4163-8BB097B3B896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_04_Ctrl_FollowTranslate";
	rename -uid "EAF3F9C9-4FED-EAD2-1F72-B988B9964180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_04_Ctrl_FollowRotate";
	rename -uid "22D2DAF9-42FC-9313-DAB0-EFB6AC3B22F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "57F6977A-4CFB-52D4-1DE3-90BEC05D91A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "0F7CFB88-4FBD-DA9D-20D8-CDBE36732B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "84E18604-48E3-70A5-DDF3-BAA66F9054ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "7262D57F-40BE-3FC7-55B0-D695D078B29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "BD2D8C9C-4BC1-7A46-CADA-0A9C0A93D43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "7E35C15C-463A-DCBE-04DB-9C9693E921C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "E228AF07-41FE-628D-FF7B-51B5D2D3FA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "082BE09E-4F23-56A3-8AAB-DAAD9AD76D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "996EF590-45C4-3788-1C9B-50AAB8DA8EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4A7499D0-4BAA-4968-1ED4-378BE886FC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Hip_Ctrl_FollowTranslate";
	rename -uid "28AE02B1-486B-2EA6-16A1-9CA975A06CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Hip_Ctrl_FollowRotate";
	rename -uid "B435E9F6-488D-59FB-E933-83A46771DAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Eyes_Ctrl_visibility";
	rename -uid "32B782EF-4D89-AE33-2014-5FB55596D3FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Eyes_Ctrl_translateX1";
	rename -uid "E4DE0C22-41C0-070F-2954-959DA03CE9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Eyes_Ctrl_translateY1";
	rename -uid "3FF01EEA-4311-703B-604F-E0BBC56F38FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Eyes_Ctrl_translateZ";
	rename -uid "81407D8F-47F3-4CE8-80AC-8C93750F8DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0193635341542379e-16 5 1.0193635341542379e-16
		 6 1.0193635341542379e-16 7 1.0193635341542379e-16 8 1.0193635341542379e-16;
createNode animCurveTA -n "Eyes_Ctrl_rotateX";
	rename -uid "8354B937-45ED-6FF9-AA7A-ECA089E35125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Eyes_Ctrl_rotateY";
	rename -uid "27AC344E-464B-F5AC-6182-A1B32488D2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Eyes_Ctrl_rotateZ";
	rename -uid "0429E68C-4642-D3CF-BC9A-0CB50CD64146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Eyes_Ctrl_scaleX";
	rename -uid "C6607413-45E4-C3C4-FED4-4596A7A359E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Eyes_Ctrl_scaleY";
	rename -uid "6AF8D7FD-4056-FF56-0F49-F4B320CA76B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Eyes_Ctrl_scaleZ";
	rename -uid "7B4BB56F-40C3-CB9B-FA77-1C96849B98F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "6A5F22B9-4097-4EA3-F6E0-C4ACF7547D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "EF278C76-4B4A-4536-5312-22B432E0BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -6.287464050341649 5 -6.1065598936870815
		 6 -6.1003249835166837 7 -4.3184689433886927 8 -2.5459652685163006;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "E97FCA4A-49A4-D92F-5DB9-0FB6C16988D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.3607802455920699 5 1.3607802455920699
		 6 1.3607802455920699 7 1.3607802455920699 8 1.3607802455920699;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "B925392E-4D31-D169-9892-20B8385ADD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -11.837613998319165 5 -7.0298850474289525
		 6 -4.4891889469363546 7 -4.5701360172908618 8 -4.651083087645369;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "DA4777DF-44E2-6ACA-EA15-9586B03BC693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "E05FAB84-46BC-B99B-AF2C-17919DB33B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 89.999999999999972 8 89.999999999999972;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "651AA161-4644-DBBE-72D5-3BBB9B4D0583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "51C3F6F8-48C9-2592-CFDA-609F9F1533FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "BC536533-4C6B-7D81-C98B-C1A45FD8256D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale1";
	rename -uid "83D68B95-44C0-4086-ED5D-DA91B8346383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.25 5 0.25 6 0.25 7 0.25 8 0.25;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_visibility";
	rename -uid "8B1CF743-434D-BC81-0753-2CAB3838BCBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateX";
	rename -uid "EC444C38-4EC8-3685-A1BD-229189F03013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateY";
	rename -uid "CC83F474-4744-C4C7-7A91-4AAD3AE64970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateZ";
	rename -uid "DD3F8D58-4208-36FE-CBD3-B4ADC012221D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateX";
	rename -uid "7702285A-4945-6183-356A-828FBC6B8034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateY";
	rename -uid "5477DE0D-4477-EB4F-6825-479EC8B9574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateZ";
	rename -uid "A7832BBC-4511-3FAB-0157-B9B1A7D6DBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleX";
	rename -uid "B6ED71BC-4F5F-F3B4-57C4-51B2C1F9A908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleY";
	rename -uid "612C44D6-428E-3BCB-F5BF-7C8A8C160726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleZ";
	rename -uid "97A3DCB5-4577-816D-5484-32ADE1F0D3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99999999999999967 5 0.99999999999999967
		 6 0.99999999999999967 7 0.99999999999999967 8 0.99999999999999967;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowTranslate";
	rename -uid "98359E00-4DBF-B905-5704-5FB981D6EA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowRotate";
	rename -uid "507C3B1F-4D9C-151D-2095-5DA55BB1BF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "7C8A03B6-4939-6FDB-A847-BEA2043808F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "D42F0115-44C4-F98D-57B5-3B9C49CD066E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "5B469F0C-416A-E061-0A92-ABBFD76B18A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "010118E4-487D-85CC-B03D-8BA285AA6DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "07B44925-493B-AD93-BCF9-68BD58EEA6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "5B70F7EE-409B-01D2-95A9-569120950179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "33AA703B-45E8-EABB-1A44-86BEAC1E10C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "CB12AB52-46FC-82C3-C7AE-429F5550342A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "D56C4280-41E9-40A8-EDFA-8888EA8F76C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "38E902AF-4352-102C-2C23-61A841774F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "7642B97E-4CE4-37E0-B539-979B3D0AB808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "B7BAA599-4EE5-8297-7360-ABAFD5A8A2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "41EEF566-4A86-C2C1-2545-3AAA87C3E7DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "508DEC50-4A20-831C-FD37-C58266909A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "EE83B40B-48F1-ABC9-5C4C-45ACA242129D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "9DF73B0B-4B46-C5D7-225F-D895425D4127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "B7E15D72-4E5A-1E75-8F2C-2A9BB721E353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "F9A06FED-4151-7156-6583-2CBF06DB0C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "55EA59AF-47AB-0F74-0ADE-FE9DBC6A2E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "8C8082E1-4873-7193-E2B7-EAA71DCAEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "3471BF48-46C0-2FDD-E8CC-DD90581A0533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "DFF5345D-44DC-4539-0ADC-96B328776954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowTranslate";
	rename -uid "49F90B4B-4692-7FC7-1D53-EB8FA79C8A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowRotate";
	rename -uid "88A0BFB0-4015-2440-BF9E-A09202F1F23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "16D22726-49DA-02D2-0A7D-F0B7379C3A6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "61559343-453D-0FFB-A51C-6FAD64FF2729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "BB2F042E-4FC9-7514-3FDB-C1B9732455AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "2DA37563-4C63-EAB8-3FC3-15857A0A8087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "B9BB0090-4DEC-AE8A-E957-0BBF8325B41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "7B04D6A6-4364-B9A3-6315-93BC97D2194E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "605B820E-40F5-EBBE-4904-8C9F100486D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "10B0E48C-48C6-AE48-EC03-A8B6D3555AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "AEF52C67-4941-9D35-055D-4C9C5830782D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "76036DFD-4A60-2FED-86B9-209673B6A9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "9E3C175D-44CC-7554-EC90-12B2234AE0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "AC5171B8-4421-6935-5628-DBA1CEA24FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "1778E893-44A0-C4FA-35F9-0AA754302CBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "F5AEC09D-416D-6D9F-DDE6-728BDF6BE5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "D5A5E5A9-40A5-EBB3-17B5-839656552F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.2204460492503131e-16 5 2.2204460492503131e-16
		 6 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "28CBC2DB-4F93-CC05-725D-8CBDA094B425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "0AF99D79-45F0-C30C-6CAE-45B8EA17797F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "879D1FE5-4D0F-AD07-1916-FC8F6829625C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "87B47B86-49DE-813D-E4DA-6889B693A7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "A1AB2DF7-47FE-AE01-F536-E2AC7D9ACE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "F257D9AE-4B66-24FB-57EA-FBA45BF4F70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "FAA319C8-4633-8533-3C6B-70A6D9D5A8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "2FCEAC36-48DA-9FFE-D172-95B19896B208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "A318B5B2-4D5F-F2F2-13E4-378183823D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "L_Cylinder_Ctrl_visibility";
	rename -uid "4F287912-4025-52B4-F860-FF8C35D9628C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Cylinder_Ctrl_translateX";
	rename -uid "A3B562A1-421B-E62B-FFF4-0F8031813984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_visibility";
	rename -uid "1E8BCF6F-458E-EBD8-2FE8-2680B2AFA922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateX";
	rename -uid "C98998B9-4E86-7825-2170-759B31099BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateY";
	rename -uid "2EC44A11-4BC2-40EF-6AF6-51937BD8DDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateZ";
	rename -uid "CC3F37B3-4D8D-2E47-EFBB-A8826251923C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateX";
	rename -uid "D8222BCB-488F-5E45-A2BC-DEB1ED1CF441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateY";
	rename -uid "68CDE483-4F1C-51EF-6739-629E75DC078E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateZ";
	rename -uid "C7985130-4E9B-3180-D95A-AF9982809ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleX";
	rename -uid "1409A13C-4FE3-DEDE-1B83-1BA99FFBC646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleY";
	rename -uid "146B92FC-4AE6-679A-65CA-CD8AB82B6B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleZ";
	rename -uid "C2EC4EC2-4DE2-C2A5-B429-0183C01259A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowTranslate";
	rename -uid "510E3E5C-48FA-1FA0-8FC5-2C84C5D8FCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowRotate";
	rename -uid "6848D6DC-4CBB-4277-4C0A-8E814E003A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "A58898CD-48FA-9FB1-AF7C-D0A18B297A64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "39D36F02-403E-B1D3-5DD4-1ABFBB906EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "C5A7831F-440A-606F-9E0D-9CAB8213AC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "A05BAD7C-4B06-6F06-4D91-019E01847EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "529DC6EC-446E-FA01-41FD-A0A0EC633D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "989B2048-44C0-BAF1-B6EA-739AB93749F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "46CD1788-4EF4-A868-F2DB-38ADD4A06045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "F6D71619-4948-D5FA-9231-A08F51613566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "E9151DB2-4DA6-E2CF-B3F9-CDA11D5EE476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "A249B56A-433F-7082-42B9-CFBC3114ED09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "653FA990-4127-F6E7-C474-93B7B1777D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "9D1392E2-478D-8FDC-C488-A68E4D471A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Mouth_Ctrl_Grp_visibility";
	rename -uid "20447882-450E-B6FD-CE84-338A3AF98696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateX";
	rename -uid "AD5E84CF-4E97-77A6-0357-EDB156A36046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -4.4408920985006262e-16 5 -4.4408920985006262e-16
		 6 -4.4408920985006262e-16 7 -4.4408920985006262e-16 8 -4.4408920985006262e-16;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateY";
	rename -uid "AA02CB59-4DDF-EA19-C2D1-2FA10C2EF34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -4.4408920985006262e-16 5 -4.4408920985006262e-16
		 6 -4.4408920985006262e-16 7 -4.4408920985006262e-16 8 -4.4408920985006262e-16;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateZ";
	rename -uid "6ECEE57C-4EA4-8D71-D892-62B4518C12C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Mouth_Ctrl_Grp_rotateX";
	rename -uid "BF5797B9-474D-38CD-CD96-04BAA84E774D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Mouth_Ctrl_Grp_rotateY";
	rename -uid "EC2904D7-4791-57D1-05DE-3EB7F4A2D5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "Mouth_Ctrl_Grp_rotateZ";
	rename -uid "E4ECD697-498E-7B1D-F2E0-ACA5E09270AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_scaleX";
	rename -uid "D42E90AF-4F87-4525-67C2-1CB5F7301D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Mouth_Ctrl_Grp_scaleY";
	rename -uid "1CC8043B-496F-399F-35E0-178F3E90DF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "Mouth_Ctrl_Grp_scaleZ";
	rename -uid "AE753BBC-48C2-9E58-82FF-C4B34028B095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "61B0E3C4-411F-5C75-F71E-E5BF15F9C7C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "9129C042-4151-3610-7AF6-B3833351A512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "AF5BC3EB-44E8-5E82-F56C-D0897264E5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "50A446EA-49D8-85BA-CE44-39AE8C814374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "F893EFEE-4489-44A9-DA91-D6828286DF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "B42EB3C0-4FFD-F121-401C-D39744F800EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "DD94D07E-4B8F-D8F5-2D3A-CEBA549614FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "E0663EA7-4DBC-FFC3-9F75-5CB3B4757153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "188BD6FF-4D33-7EE9-EAF6-87A62A3AC2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "B677233C-400E-8931-F4B0-FE9E8C475C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "1DF7897A-41DB-70E6-CAFD-6792032058D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "A4F83CE4-4C27-6296-1B82-CFA2AA82A2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 5 1 6 1 7 1 8 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EE65683-4591-D840-7F7B-C884C5F6C269";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MAIN_CAMERA\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|APOLLO_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|APOLLO_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|APOLLO_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3AA65B69-4CAA-859B-3159-3DACF629F2E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 140 ";
	setAttr ".st" 6;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_blendParent1";
	rename -uid "C2424E5C-44D0-7229-7776-3D84E8A17232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 5 0 6 0 7 0 8 0;
createNode polyPrism -n "polyPrism1";
	rename -uid "83FDF1F5-4FB5-99A3-9A5F-6CAB2FB0F7D2";
	setAttr ".cuv" 3;
createNode animCurveTL -n "pPrism1_translateX";
	rename -uid "1543D77A-4AA0-A63E-6E10-8CB124FC5D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 -0.17527438230936337 11 -0.20672524822054528
		 12 -1.3431633906448786 13 -3.3512492807175827;
createNode animCurveTL -n "pPrism1_translateY";
	rename -uid "88179148-46D7-0728-3E06-5DAE6459BD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 2.104241313285359 11 2.1069974208926121
		 12 2.7835160062845734 13 1.9699495553796296 14 0.61729729574798886;
createNode animCurveTL -n "pPrism1_translateZ";
	rename -uid "66B657AD-42C7-2052-F04A-86802E91275B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 8.5 9 8 10 7 11 6 12 3.7562604179471633
		 13 2.7046548682386846;
createNode animCurveTU -n "pPrism1_visibility";
	rename -uid "8BFEDC0F-4FE9-2A7B-2B06-6FB63847BA78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pPrism1_rotateX";
	rename -uid "E259E58D-4F09-4335-90BC-7BB829C258EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 90.000000000000014 13 90.000000000000014;
createNode animCurveTA -n "pPrism1_rotateY";
	rename -uid "78EB4B57-4494-12F9-DBCF-EC9F7E74132F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -3.1805546814635168e-15 13 -3.1805546814635168e-15;
createNode animCurveTA -n "pPrism1_rotateZ";
	rename -uid "49ED83A1-4524-BE37-9BD9-6F8119304520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 90.000000000000043 13 90.000000000000043;
createNode animCurveTU -n "pPrism1_scaleX";
	rename -uid "276E5C55-422C-7328-B1FD-2EBE714F824C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0.31650031826117253 13 0.31650031826117253;
createNode animCurveTU -n "pPrism1_scaleY";
	rename -uid "5FACA30C-4867-766E-0224-D393B711EA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0.46487625417707734 13 0.46487625417707734;
createNode animCurveTU -n "pPrism1_scaleZ";
	rename -uid "801EC2BD-426D-44E0-B6B7-BABF0137EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0.31650031826117253 13 0.31650031826117253;
createNode polyCube -n "polyCube1";
	rename -uid "ED05F55C-42A8-40DE-B41F-D8859598CBEC";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "067B911B-4A3D-EEFA-1B07-619D0237BE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 -0.2023825459210962 14 -0.2023825459210962
		 16 -0.2023825459210962 17 -0.2023825459210962 18 -0.2023825459210962;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "7B81EB31-417C-F0A5-A700-1ABCD58C18B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 2.1553550446517469 14 2.1559781010196146
		 16 2.1565569280774177 17 2.1566530787514715 18 2.069763148313577 19 1.2418927694739359;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "A35C18F4-4A3F-7E01-8CC1-1CA16E4FA000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 8.3951954800822435 11 8 12 7 13 6 14 5
		 15 4 16 3 17 2 18 1 19 0.070019297542356862;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "EB3C3526-4483-5176-426D-3B91B18BB2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 14 1 16 1 17 1 18 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "2CB70234-44E9-24DB-6D85-C28650C28416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 14 0 16 0 17 0 18 -55.164477154756341
		 19 -90;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "8AFDA1A4-4AA3-4E99-5C93-F8A295C30EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 14 0 16 0 17 0 18 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "34EFF853-42F7-F25E-CC5F-BFB2EB4C4456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 14 0 16 0 17 0 18 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "15112634-43D0-AF19-07A3-42801BF8F1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0.2771471068666056 14 0.2771471068666056
		 16 0.2771471068666056 17 0.2771471068666056 18 0.2771471068666056;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "4A16B78D-4DC3-A15E-1E41-C59236125C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0.2771471068666056 14 0.2771471068666056
		 16 0.2771471068666056 17 0.2771471068666056 18 0.2771471068666056;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "E1CC3228-4699-29AE-365A-039FDA25BFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0.2771471068666056 14 0.2771471068666056
		 16 0.2771471068666056 17 0.2771471068666056 18 0.2771471068666056;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "241079E7-4085-0BE5-DD97-1782C34519FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "06424309-4835-3B68-02C9-4C89FE43AFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -0.20724792233542794 14 -0.20724792233542794
		 15 -0.20724792233542794 16 -0.20724792233542794 17 -1.8875980414806777 18 -3.9452859755825327
		 19 -3.9452859755825327;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "3D642FB8-4EDF-8A31-F1B7-43A3211A7CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 2.148055935746521 14 2.148055935746521
		 15 2.148055935746521 16 2.148055935746521 17 2.3055544779947974 18 1.7732521804264429
		 19 0.64939261626073153;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "72B63EA6-4B21-3645-508E-11B59A08EC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 8.9747143458735366 13 8 14 7 15 6 16 5
		 17 5.9275961043199681 18 7.2799605818495117 19 7.2799605818495117;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "EA213233-4217-F3FF-8F55-17A563A8D72C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1 14 1 15 1 16 1 17 1 18 1 19 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "6AB73AB6-4719-3159-9CB6-5981EA550A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -90.000000000000028 14 -90.000000000000028
		 15 -90.000000000000028 16 -90.000000000000028 17 -90.000000000000028 18 -90.000000000000028
		 19 -90.000000000000028;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "5BD22E74-4AA7-53F6-21DA-8FA255574B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "3F0A609D-4500-A05B-CCC3-1298BBD2483D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "14BEBA68-4B42-62F5-917F-65B01EDE734D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0.13815290629616911 14 0.13815290629616911
		 15 0.13815290629616911 16 0.13815290629616911 17 0.13815290629616911 18 0.13815290629616911
		 19 0.13815290629616911;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "85D8DD6C-45FC-A78F-451C-B9BFBECEAB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0.38660982299806235 14 0.38660982299806235
		 15 0.38660982299806235 16 0.38660982299806235 17 0.38660982299806235 18 0.38660982299806235
		 19 0.38660982299806235;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "FC3A8E31-402B-40F8-767F-FE993C72CDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0.13815290629616911 14 0.13815290629616911
		 15 0.13815290629616911 16 0.13815290629616911 17 0.13815290629616911 18 0.13815290629616911
		 19 0.13815290629616911;
createNode animCurveTU -n "pPrism2_visibility";
	rename -uid "F46A0BA2-4CF8-C985-AED7-2E9EEF483B6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1
		 22 1 23 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "pPrism2_translateX";
	rename -uid "D4CFABBC-4E32-4C8F-FF26-3482DAB657EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 -0.20724792233542794 15 -0.20724792233542794
		 16 -0.20724792233542794 17 -0.20724792233542794 18 -0.20724792233542794 19 -0.20724792233542794
		 20 -0.20724792233542794 21 -0.20724792233542794 22 -3.2968955371658639 23 -3.2968955371658639;
createNode animCurveTL -n "pPrism2_translateY";
	rename -uid "350ED1CB-4586-D6DE-0988-DFB1551691CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 2.148055935746521 15 2.148055935746521
		 16 2.148055935746521 17 2.148055935746521 18 2.148055935746521 19 2.148055935746521
		 20 2.148055935746521 21 2.148055935746521 22 1.8542500876615295 23 0.88290216757559836;
createNode animCurveTL -n "pPrism2_translateZ";
	rename -uid "6685C7E1-468C-BB4D-ADA7-22B4771808B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 8.601314647188568 15 8 16 7 17 6 18 5
		 19 4 20 3 21 2 22 2.6471266187824973 23 2.6471266187824973;
createNode animCurveTA -n "pPrism2_rotateX";
	rename -uid "B1E67852-46D6-74C2-655A-7FA56F21AE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 90.000000000000014 15 90.000000000000014
		 16 90.000000000000014 17 90.000000000000014 18 90.000000000000014 19 90.000000000000014
		 20 90.000000000000014 21 90.000000000000014 22 90.000000000000014 23 90.000000000000014;
createNode animCurveTA -n "pPrism2_rotateY";
	rename -uid "39838053-4A2C-D2B9-981E-3CA7A1362F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 -3.1805546814635168e-15 15 -3.1805546814635168e-15
		 16 -3.1805546814635168e-15 17 -3.1805546814635168e-15 18 -3.1805546814635168e-15
		 19 -3.1805546814635168e-15 20 -3.1805546814635168e-15 21 -3.1805546814635168e-15
		 22 -3.1805546814635168e-15 23 -3.1805546814635168e-15;
createNode animCurveTA -n "pPrism2_rotateZ";
	rename -uid "57B11AF2-4900-281C-40E6-19957D2B34C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 90.000000000000043 15 90.000000000000043
		 16 90.000000000000043 17 90.000000000000043 18 90.000000000000043 19 90.000000000000043
		 20 90.000000000000043 21 90.000000000000043 22 90.000000000000043 23 90.000000000000043;
createNode animCurveTU -n "pPrism2_scaleX";
	rename -uid "70C807C3-49BA-4B33-3C5E-48AF6184FB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0.31650031826117253 15 0.31650031826117253
		 16 0.31650031826117253 17 0.31650031826117253 18 0.31650031826117253 19 0.31650031826117253
		 20 0.31650031826117253 21 0.31650031826117253 22 0.31650031826117253 23 0.31650031826117253;
createNode animCurveTU -n "pPrism2_scaleY";
	rename -uid "EC2FD098-4E45-A270-2016-A0BA3A5ED6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0.46487625417707734 15 0.46487625417707734
		 16 0.46487625417707734 17 0.46487625417707734 18 0.46487625417707734 19 0.46487625417707734
		 20 0.46487625417707734 21 0.46487625417707734 22 0.46487625417707734 23 0.46487625417707734;
createNode animCurveTU -n "pPrism2_scaleZ";
	rename -uid "7450A774-4011-77C3-8FDE-6BAB56E9E5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0.31650031826117253 15 0.31650031826117253
		 16 0.31650031826117253 17 0.31650031826117253 18 0.31650031826117253 19 0.31650031826117253
		 20 0.31650031826117253 21 0.31650031826117253 22 0.31650031826117253 23 0.31650031826117253;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "CC0C8F86-4889-765B-E784-0583186A8E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 -0.2023825459210962 17 -0.2023825459210962
		 18 -0.2023825459210962 19 -0.2023825459210962 20 -0.2023825459210962 21 -0.2023825459210962
		 22 -0.2023825459210962 23 -0.2023825459210962 24 -0.2023825459210962 25 -0.2023825459210962;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "97FEE973-4290-D242-B1B2-BE9C3815C924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 2.1566530787514715 17 2.1566530787514715
		 18 2.1566530787514715 19 2.1566530787514715 20 2.1566530787514715 21 2.1566530787514715
		 22 2.1566530787514715 23 2.1566530787514715 24 2.0086494555638228 25 1.2844924567784213;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "BC6E6918-4461-6EF8-7412-C9B03EE127C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 8.475126520611564 17 8 18 7 19 6 20 5
		 21 4 22 3 23 2 24 1 25 0.051795857252574073;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "32E2C409-43B8-C7E8-8ABF-869421DFEEC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1
		 24 1 25 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "EFBAB9C0-434A-3426-A212-D29796FF485B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 -55.272668911312586 25 -55.272668911312586;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "3B02F9E4-47F9-FA06-C25E-67822B83A8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0 25 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "A5A7E41D-4358-D4D1-CC61-8192B8922ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0 25 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "2646FD41-4604-737A-4D0F-B3A30B390481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0.2771471068666056 17 0.2771471068666056
		 18 0.2771471068666056 19 0.2771471068666056 20 0.2771471068666056 21 0.2771471068666056
		 22 0.2771471068666056 23 0.2771471068666056 24 0.2771471068666056 25 0.2771471068666056;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "A5F53F4B-42D3-96B0-8E49-6480F698F3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0.2771471068666056 17 0.2771471068666056
		 18 0.2771471068666056 19 0.2771471068666056 20 0.2771471068666056 21 0.2771471068666056
		 22 0.2771471068666056 23 0.2771471068666056 24 0.2771471068666056 25 0.2771471068666056;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "31845632-4887-5245-182B-C6B1A1454A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0.2771471068666056 17 0.2771471068666056
		 18 0.2771471068666056 19 0.2771471068666056 20 0.2771471068666056 21 0.2771471068666056
		 22 0.2771471068666056 23 0.2771471068666056 24 0.2771471068666056 25 0.2771471068666056;
createNode polySphere -n "polySphere1";
	rename -uid "092A4113-499C-5E8D-60BF-8BA263A6985C";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "464CEDDF-4E75-6D60-BCD0-54BA0B4230FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 -0.14291328522319363 18 -0.14291328522319363
		 19 -0.14291328522319363 20 -0.14291328522319363 21 -0.14291328522319363 22 -0.14291328522319363
		 23 -0.14291328522319363 24 -0.14291328522319363 25 -0.14291328522319363 26 -0.14291328522319363
		 27 -0.14291328522319363;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "142CF4AC-4FC8-10F6-E812-1D8A2788F9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 2.1271661337559684 18 2.1271661337559684
		 19 2.1271661337559684 20 2.1271661337559684 21 2.1271661337559684 22 2.1271661337559684
		 23 2.1271661337559684 24 2.1271661337559684 25 2.1271661337559684 26 2.0321122169986805
		 27 1.3071988723910075;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "DCC33188-48EF-F18E-3838-1283158D055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 8.249667331373459 18 8.2184589149517766
		 19 8 20 7 21 6 22 5 23 4 24 3 25 2 26 1 27 0.083978094614258758;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "F27A901E-4270-0C34-83FD-AF96402F8540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "AE90F788-496A-0EA5-57CC-6CAFDBC17EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 27 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "84D7DA4F-40E4-C52C-9590-EDA2B250C466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 27 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "C9BF7647-483D-8C49-9059-3D8475B3C423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 27 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "F0423E52-4FDD-79F2-61F7-84AA31CB278C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 0.14735924476707307 18 0.14735924476707307
		 19 0.14735924476707307 20 0.14735924476707307 21 0.14735924476707307 22 0.14735924476707307
		 23 0.14735924476707307 24 0.14735924476707307 25 0.14735924476707307 26 0.14735924476707307
		 27 0.14735924476707307;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "8E618F5C-4C2B-5D44-9A54-D1A095F12D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 0.14735924476707307 18 0.14735924476707307
		 19 0.14735924476707307 20 0.14735924476707307 21 0.14735924476707307 22 0.14735924476707307
		 23 0.14735924476707307 24 0.14735924476707307 25 0.14735924476707307 26 0.14735924476707307
		 27 0.14735924476707307;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "1259F09D-4861-CE33-990D-E0A73598E165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  17 0.14735924476707307 18 0.14735924476707307
		 19 0.14735924476707307 20 0.14735924476707307 21 0.14735924476707307 22 0.14735924476707307
		 23 0.14735924476707307 24 0.14735924476707307 25 0.14735924476707307 26 0.14735924476707307
		 27 0.14735924476707307;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 82 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 78 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 262 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 314 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 301 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 292 ".gn";
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
	setAttr -s 3 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "Transform_Ctrl_ArmIKFK.o" "ApolloRN.phl[1]";
connectAttr "Transform_Ctrl_MasterScale.o" "ApolloRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "ApolloRN.phl[3]";
connectAttr "Transform_Ctrl_translateX.o" "ApolloRN.phl[4]";
connectAttr "Transform_Ctrl_translateY.o" "ApolloRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "ApolloRN.phl[6]";
connectAttr "Transform_Ctrl_rotateX.o" "ApolloRN.phl[7]";
connectAttr "Transform_Ctrl_rotateZ.o" "ApolloRN.phl[8]";
connectAttr "Cog_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[9]";
connectAttr "Cog_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[10]";
connectAttr "Cog_Jnt_Ctrl_translateX.o" "ApolloRN.phl[11]";
connectAttr "Cog_Jnt_Ctrl_translateY.o" "ApolloRN.phl[12]";
connectAttr "Cog_Jnt_Ctrl_translateZ.o" "ApolloRN.phl[13]";
connectAttr "Cog_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[14]";
connectAttr "Cog_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[15]";
connectAttr "Cog_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[16]";
connectAttr "Cog_Jnt_Ctrl_scaleX.o" "ApolloRN.phl[17]";
connectAttr "Cog_Jnt_Ctrl_scaleY.o" "ApolloRN.phl[18]";
connectAttr "Cog_Jnt_Ctrl_scaleZ.o" "ApolloRN.phl[19]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[20]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[21]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[22]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[23]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[24]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[25]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[26]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[27]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[28]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[29]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[30]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[31]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[32]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[33]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[34]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[35]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[36]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[37]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[38]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[39]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[40]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[41]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[42]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[43]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[44]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[45]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[46]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[47]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[48]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[49]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[50]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[51]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[52]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[53]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[54]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[55]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[56]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[57]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[58]";
connectAttr "L_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[59]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[60]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[61]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[62]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[63]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[64]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[65]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[66]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[67]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[68]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[69]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[70]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[71]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[72]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[73]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[74]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[75]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[76]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[77]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[78]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[79]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[80]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[81]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[82]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[83]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[84]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[85]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[86]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[87]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[88]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[89]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[90]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[91]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[92]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[93]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[94]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[95]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[96]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[97]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[98]";
connectAttr "R_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[99]";
connectAttr "Arm_Base_FK_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[100]";
connectAttr "Arm_Base_FK_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[101]";
connectAttr "Arm_Base_FK_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[102]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[103]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[104]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[105]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[106]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[107]";
connectAttr "Arm_FK_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[108]";
connectAttr "Arm_FK_Jnt_03_Ctrl_rotateY.o" "ApolloRN.phl[109]";
connectAttr "Arm_FK_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[110]";
connectAttr "Arm_FK_Jnt_04_Ctrl_rotateZ.o" "ApolloRN.phl[111]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowTranslate.o" "ApolloRN.phl[112]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowRotate.o" "ApolloRN.phl[113]";
connectAttr "Arm_FK_Jnt_05_Ctrl_rotateZ.o" "ApolloRN.phl[114]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowTranslate.o" "ApolloRN.phl[115]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowRotate.o" "ApolloRN.phl[116]";
connectAttr "Arm_Base_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[117]";
connectAttr "Arm_Base_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[118]";
connectAttr "Arm_Base_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[119]";
connectAttr "Head_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[120]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[121]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[122]";
connectAttr "Head_FK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[123]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[124]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[125]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[126]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[127]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[128]";
connectAttr "Head_FK_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[129]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[130]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[131]";
connectAttr "Mouth_Ctrl_translateX.o" "ApolloRN.phl[132]";
connectAttr "Mouth_Ctrl_translateY.o" "ApolloRN.phl[133]";
connectAttr "Mouth_Ctrl_Neutral.o" "ApolloRN.phl[134]";
connectAttr "Mouth_Ctrl_Oooh.o" "ApolloRN.phl[135]";
connectAttr "Eyes_Ctrl_translateX.o" "ApolloRN.phl[136]";
connectAttr "Eyes_Ctrl_translateY.o" "ApolloRN.phl[137]";
connectAttr "L_Eye_Ctrl_translateX.o" "ApolloRN.phl[138]";
connectAttr "L_Eye_Ctrl_translateY.o" "ApolloRN.phl[139]";
connectAttr "L_Eye_Ctrl_Open.o" "ApolloRN.phl[140]";
connectAttr "L_Eye_Ctrl_Squint.o" "ApolloRN.phl[141]";
connectAttr "L_Eye_Ctrl_Close.o" "ApolloRN.phl[142]";
connectAttr "L_Eye_Ctrl_Sad.o" "ApolloRN.phl[143]";
connectAttr "R_Eye_Ctrl_translateX.o" "ApolloRN.phl[144]";
connectAttr "R_Eye_Ctrl_translateY.o" "ApolloRN.phl[145]";
connectAttr "R_Eye_Ctrl_Open.o" "ApolloRN.phl[146]";
connectAttr "R_Eye_Ctrl_Squint.o" "ApolloRN.phl[147]";
connectAttr "R_Eye_Ctrl_Close.o" "ApolloRN.phl[148]";
connectAttr "R_Eye_Ctrl_Sad.o" "ApolloRN.phl[149]";
connectAttr "Visor_Ctrl_L_Visor.o" "ApolloRN.phl[150]";
connectAttr "Visor_Ctrl_RVisor.o" "ApolloRN.phl[151]";
connectAttr "R_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[152]";
connectAttr "L_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[153]";
connectAttr "Hand_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[154]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[155]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[156]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[157]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[158]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[159]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[160]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_rotateX.o" "ApolloRN.phl[161]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[162]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[163]";
connectAttr "Finger_02_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[164]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[165]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[166]";
connectAttr "Finger_01_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[167]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[168]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[169]";
connectAttr "Finger_01_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[170]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[171]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[172]";
connectAttr "Finger_02_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[173]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[174]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[175]";
connectAttr "Finger_03_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[176]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[177]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[178]";
connectAttr "Finger_03_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[179]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[180]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[181]";
connectAttr "Palm_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[182]";
connectAttr "Palm_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[183]";
connectAttr "Palm_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[184]";
connectAttr "Piston_01_Ctrl_translateX.o" "ApolloRN.phl[185]";
connectAttr "Piston_02_Ctrl_translateX.o" "ApolloRN.phl[186]";
connectAttr "Piston_03_Ctrl_translateX.o" "ApolloRN.phl[187]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[188]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[189]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[190]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[191]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_TreadsRoll.o" "ApolloRN.phl[192]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_IndividualRoll.o" "ApolloRN.phl[193]";
connectAttr "R_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[194]";
connectAttr "R_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[195]";
connectAttr "R_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[196]";
connectAttr "R_Treads_Ctrl_Roll.o" "ApolloRN.phl[197]";
connectAttr "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[198]";
connectAttr "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[199]";
connectAttr "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[200]";
connectAttr "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[201]";
connectAttr "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[202]";
connectAttr "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[203]";
connectAttr "L_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[204]";
connectAttr "L_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[205]";
connectAttr "L_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[206]";
connectAttr "L_Treads_Ctrl_Roll.o" "ApolloRN.phl[207]";
connectAttr "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[208]";
connectAttr "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[209]";
connectAttr "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[210]";
connectAttr "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[211]";
connectAttr "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[212]";
connectAttr "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[213]";
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
connectAttr "Transform_Ctrl_MasterScale1.o" "Dionysus_Asset_RigRN.phl[63]";
connectAttr "Transform_Ctrl_translateY1.o" "Dionysus_Asset_RigRN.phl[64]";
connectAttr "Transform_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[65]";
connectAttr "Transform_Ctrl_translateZ1.o" "Dionysus_Asset_RigRN.phl[66]";
connectAttr "Transform_Ctrl_rotateY1.o" "Dionysus_Asset_RigRN.phl[67]";
connectAttr "Transform_Ctrl_rotateX1.o" "Dionysus_Asset_RigRN.phl[68]";
connectAttr "Transform_Ctrl_rotateZ1.o" "Dionysus_Asset_RigRN.phl[69]";
connectAttr "Transform_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[70]";
connectAttr "L_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[71]";
connectAttr "L_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[72]";
connectAttr "L_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[73]";
connectAttr "L_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[74]";
connectAttr "L_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[75]";
connectAttr "L_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[76]";
connectAttr "L_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[77]";
connectAttr "L_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[78]";
connectAttr "L_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[79]";
connectAttr "L_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[80]";
connectAttr "L_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[81]";
connectAttr "L_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[82]";
connectAttr "R_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[83]";
connectAttr "R_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[84]";
connectAttr "R_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[85]";
connectAttr "R_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[86]";
connectAttr "R_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[87]";
connectAttr "R_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[88]";
connectAttr "R_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[89]";
connectAttr "R_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[90]";
connectAttr "R_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[91]";
connectAttr "R_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[92]";
connectAttr "R_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[93]";
connectAttr "R_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[94]";
connectAttr "L_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[95]";
connectAttr "L_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[96]";
connectAttr "R_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[97]";
connectAttr "R_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[98]";
connectAttr "R_Plate_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[99]";
connectAttr "R_Plate_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[100]";
connectAttr "R_Plate_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[101]";
connectAttr "R_Plate_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[102]";
connectAttr "R_Plate_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[103]";
connectAttr "R_Plate_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[104]";
connectAttr "R_Plate_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[105]";
connectAttr "R_Plate_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[106]";
connectAttr "R_Plate_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[107]";
connectAttr "R_Plate_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[108]";
connectAttr "R_Plate_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[109]";
connectAttr "R_Plate_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[110]";
connectAttr "Bottom_Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[111]"
		;
connectAttr "Bottom_Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[112]"
		;
connectAttr "Bottom_Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[113]";
connectAttr "Bottom_Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[114]";
connectAttr "Bottom_Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[115]";
connectAttr "Bottom_Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[116]";
connectAttr "Bottom_Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[117]";
connectAttr "Bottom_Booster_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[118]";
connectAttr "Bottom_Booster_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[119]";
connectAttr "Bottom_Booster_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[120]";
connectAttr "Bottom_Booster_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[121]";
connectAttr "Bottom_Booster_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[122]";
connectAttr "Skirt_Driver_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[123]";
connectAttr "Skirt_Driver_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[124]";
connectAttr "Skirt_Driver_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[125]";
connectAttr "Skirt_Driver_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[126]";
connectAttr "Skirt_Driver_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[127]";
connectAttr "Skirt_Driver_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[128]";
connectAttr "Skirt_Driver_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[129]";
connectAttr "Skirt_Driver_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[130]";
connectAttr "Skirt_Driver_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[131]";
connectAttr "Skirt_Driver_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[132]";
connectAttr "Propellor_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[133]"
		;
connectAttr "Propellor_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[134]";
connectAttr "Propellor_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[135]";
connectAttr "Propellor_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[136]";
connectAttr "Propellor_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[137]";
connectAttr "Propellor_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[138]";
connectAttr "Propellor_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[139]";
connectAttr "Propellor_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[140]";
connectAttr "Propellor_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[141]";
connectAttr "Propellor_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[142]";
connectAttr "Propellor_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[143]";
connectAttr "Propellor_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[144]";
connectAttr "Propellor_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[145]"
		;
connectAttr "Propellor_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[146]";
connectAttr "Propellor_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[147]";
connectAttr "Propellor_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[148]";
connectAttr "Propellor_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[149]";
connectAttr "Propellor_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[150]";
connectAttr "Propellor_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[151]";
connectAttr "Propellor_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[152]";
connectAttr "Propellor_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[153]";
connectAttr "Propellor_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[154]";
connectAttr "Propellor_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[155]";
connectAttr "Propellor_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[156]";
connectAttr "Propellor_Shaft_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[157]"
		;
connectAttr "Propellor_Shaft_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[158]"
		;
connectAttr "Propellor_Shaft_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[159]";
connectAttr "Propellor_Shaft_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[160]";
connectAttr "Propellor_Shaft_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[161]";
connectAttr "Propellor_Shaft_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[162]";
connectAttr "Propellor_Shaft_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[163]";
connectAttr "Propellor_Shaft_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[164]";
connectAttr "Propellor_Shaft_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[165]";
connectAttr "Propellor_Shaft_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[166]";
connectAttr "Propellor_Shaft_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[167]";
connectAttr "Propellor_Shaft_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[168]";
connectAttr "Propellor_Driver_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[169]";
connectAttr "Propellor_Driver_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[170]"
		;
connectAttr "Propellor_Driver_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[171]"
		;
connectAttr "Propellor_Driver_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[172]"
		;
connectAttr "Propellor_Driver_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[173]"
		;
connectAttr "Propellor_Driver_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[174]"
		;
connectAttr "Propellor_Driver_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[175]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[176]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[177]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[178]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[179]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[180]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[181]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[182]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[183]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[184]";
connectAttr "R_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[185]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[186]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[187]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[188]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[189]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[190]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[191]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[192]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[193]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[194]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[195]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[196]";
connectAttr "R_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[197]"
		;
connectAttr "Mouth_Ctrl_Grp_translateX.o" "Dionysus_Asset_RigRN.phl[198]";
connectAttr "Mouth_Ctrl_Grp_translateY.o" "Dionysus_Asset_RigRN.phl[199]";
connectAttr "Mouth_Ctrl_Grp_translateZ.o" "Dionysus_Asset_RigRN.phl[200]";
connectAttr "Mouth_Ctrl_Grp_rotateX.o" "Dionysus_Asset_RigRN.phl[201]";
connectAttr "Mouth_Ctrl_Grp_rotateY.o" "Dionysus_Asset_RigRN.phl[202]";
connectAttr "Mouth_Ctrl_Grp_rotateZ.o" "Dionysus_Asset_RigRN.phl[203]";
connectAttr "Mouth_Ctrl_Grp_scaleX.o" "Dionysus_Asset_RigRN.phl[204]";
connectAttr "Mouth_Ctrl_Grp_scaleY.o" "Dionysus_Asset_RigRN.phl[205]";
connectAttr "Mouth_Ctrl_Grp_scaleZ.o" "Dionysus_Asset_RigRN.phl[206]";
connectAttr "Mouth_Ctrl_Grp_visibility.o" "Dionysus_Asset_RigRN.phl[207]";
connectAttr "Eyes_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[208]";
connectAttr "Eyes_Ctrl_translateY1.o" "Dionysus_Asset_RigRN.phl[209]";
connectAttr "Eyes_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[210]";
connectAttr "Eyes_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[211]";
connectAttr "Eyes_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[212]";
connectAttr "Eyes_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[213]";
connectAttr "Eyes_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[214]";
connectAttr "Eyes_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[215]";
connectAttr "Eyes_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[216]";
connectAttr "Eyes_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[217]";
connectAttr "L_Eye_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[218]";
connectAttr "L_Eye_Ctrl_translateY1.o" "Dionysus_Asset_RigRN.phl[219]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[220]";
connectAttr "L_Eye_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[221]";
connectAttr "L_Eye_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[222]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[223]";
connectAttr "L_Eye_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[224]";
connectAttr "L_Eye_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[225]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[226]";
connectAttr "L_Eye_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[227]";
connectAttr "R_Eye_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[228]";
connectAttr "R_Eye_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[229]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[230]";
connectAttr "R_Eye_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[231]";
connectAttr "R_Eye_Ctrl_translateY1.o" "Dionysus_Asset_RigRN.phl[232]";
connectAttr "R_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[233]";
connectAttr "R_Eye_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[234]";
connectAttr "R_Eye_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[235]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[236]";
connectAttr "R_Eye_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[237]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[238]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[239]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[240]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[241]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[242]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[243]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[244]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[245]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[246]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[247]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[248]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[249]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[250]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[251]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[252]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[253]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[254]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[255]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[256]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[257]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[258]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[259]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[260]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[261]";
connectAttr "FK_L_Arm_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[262]"
		;
connectAttr "FK_L_Arm_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[263]";
connectAttr "FK_L_Arm_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[264]";
connectAttr "FK_L_Arm_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[265]";
connectAttr "FK_L_Arm_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[266]";
connectAttr "FK_L_Arm_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[267]";
connectAttr "FK_L_Arm_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[268]";
connectAttr "FK_L_Arm_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[269]";
connectAttr "FK_L_Arm_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[270]";
connectAttr "FK_L_Arm_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[271]";
connectAttr "FK_L_Arm_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[272]";
connectAttr "FK_L_Arm_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[273]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[274]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[275]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[276]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[277]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[278]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[279]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[280]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[281]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[282]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[283]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[284]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[285]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[286]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[287]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[288]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[289]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[290]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[291]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[292]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[293]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[294]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[295]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[296]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[297]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[298]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[299]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[300]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[301]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[302]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[303]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[304]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[305]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[306]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[307]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[308]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[309]";
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[310]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[311]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[312]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[313]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[314]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[315]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[316]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[317]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[318]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[319]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[320]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[321]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[322]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[323]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[324]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[325]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[326]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[327]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[328]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[329]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[330]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[331]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[332]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[333]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[334]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[335]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[336]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[337]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[338]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[339]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[340]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[341]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[342]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[343]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[344]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[345]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[346]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[347]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[348]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[349]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[350]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[351]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[352]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[353]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[354]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[355]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[356]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[357]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[358]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[359]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[360]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[361]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[362]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[363]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[364]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[365]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[366]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[367]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[368]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[369]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[370]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[371]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[372]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[373]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[374]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[375]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[376]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[377]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[378]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[379]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[380]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[381]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[382]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[383]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[384]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[385]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[386]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[387]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[388]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[389]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[390]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[391]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[392]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[393]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[394]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[395]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[396]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[397]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[398]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[399]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[400]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[401]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[402]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[403]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[404]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[405]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[406]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[407]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[408]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[409]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[410]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[411]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[412]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[413]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[414]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[415]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[416]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[417]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[418]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[419]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[420]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[421]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[422]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[423]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[424]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[425]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[426]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[427]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[428]";
connectAttr "FK_L_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[429]";
connectAttr "FK_L_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[430]";
connectAttr "FK_L_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[431]";
connectAttr "FK_L_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[432]";
connectAttr "FK_L_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[433]";
connectAttr "FK_L_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[434]";
connectAttr "FK_L_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[435]";
connectAttr "FK_L_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[436]";
connectAttr "FK_L_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[437]";
connectAttr "FK_L_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[438]";
connectAttr "FK_L_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[439]";
connectAttr "FK_L_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[440]";
connectAttr "FK_L_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[441]";
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[442]"
		;
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[443]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[444]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[445]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[446]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[447]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[448]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[449]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[450]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[451]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[452]";
connectAttr "FK_R_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[453]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[454]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[455]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[456]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[457]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[458]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[459]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[460]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[461]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[462]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[463]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[464]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[465]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[466]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[467]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[468]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[469]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[470]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[471]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[472]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[473]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[474]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[475]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[476]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[477]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[478]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[479]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[480]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[481]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[482]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[483]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[484]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[485]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[486]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[487]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[488]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[489]"
		;
connectAttr "FK_R_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[490]";
connectAttr "FK_R_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[491]";
connectAttr "FK_R_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[492]";
connectAttr "FK_R_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[493]";
connectAttr "FK_R_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[494]";
connectAttr "FK_R_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[495]";
connectAttr "FK_R_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[496]";
connectAttr "FK_R_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[497]";
connectAttr "FK_R_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[498]";
connectAttr "FK_R_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[499]";
connectAttr "FK_R_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[500]";
connectAttr "FK_R_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[501]";
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[502]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[503]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[504]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[505]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[506]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[507]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[508]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[509]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[510]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[511]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[512]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[513]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[514]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[515]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[516]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[517]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[518]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[519]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[520]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[521]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[522]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[523]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[524]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[525]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[526]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[527]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[528]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[529]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[530]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[531]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[532]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[533]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[534]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[535]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[536]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[537]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[538]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[539]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[540]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[541]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[542]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[543]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[544]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[545]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[546]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[547]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[548]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[549]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[550]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[551]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[552]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[553]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[554]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[555]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[556]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[557]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[558]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[559]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[560]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[561]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[562]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[563]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[564]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[565]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[566]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[567]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[568]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[569]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[570]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[571]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[572]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[573]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[574]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[575]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[576]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[577]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[578]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[579]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[580]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[581]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[582]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[583]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[584]";
connectAttr "L_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[585]"
		;
connectAttr "pairBlend1.otx" "Dionysus_Asset_RigRN.phl[586]";
connectAttr "pairBlend1.oty" "Dionysus_Asset_RigRN.phl[587]";
connectAttr "pairBlend1.otz" "Dionysus_Asset_RigRN.phl[588]";
connectAttr "pairBlend1.orx" "Dionysus_Asset_RigRN.phl[589]";
connectAttr "pairBlend1.ory" "Dionysus_Asset_RigRN.phl[590]";
connectAttr "pairBlend1.orz" "Dionysus_Asset_RigRN.phl[591]";
connectAttr "L_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[592]"
		;
connectAttr "Dionysus_Asset_RigRN.phl[593]" "pairBlend1.w";
connectAttr "L_Arm_Spinner_01_Ctrl_blendParent1.o" "Dionysus_Asset_RigRN.phl[594]"
		;
connectAttr "Dionysus_Asset_RigRN.phl[595]" "pairBlend1.itx2";
connectAttr "Dionysus_Asset_RigRN.phl[596]" "pairBlend1.ity2";
connectAttr "Dionysus_Asset_RigRN.phl[597]" "pairBlend1.itz2";
connectAttr "Dionysus_Asset_RigRN.phl[598]" "pairBlend1.irx2";
connectAttr "Dionysus_Asset_RigRN.phl[599]" "pairBlend1.iry2";
connectAttr "Dionysus_Asset_RigRN.phl[600]" "pairBlend1.irz2";
connectAttr "Neck_05_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[601]";
connectAttr "Neck_05_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[602]";
connectAttr "Neck_05_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[603]";
connectAttr "Neck_05_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[604]";
connectAttr "Neck_05_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[605]";
connectAttr "Neck_05_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[606]";
connectAttr "Neck_05_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[607]";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[608]";
connectAttr "Neck_05_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[609]";
connectAttr "Neck_05_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[610]";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[611]";
connectAttr "Neck_05_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[612]";
connectAttr "Neck_04_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[613]";
connectAttr "Neck_04_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[614]";
connectAttr "Neck_04_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[615]";
connectAttr "Neck_04_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[616]";
connectAttr "Neck_04_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[617]";
connectAttr "Neck_04_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[618]";
connectAttr "Neck_04_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[619]";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[620]";
connectAttr "Neck_04_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[621]";
connectAttr "Neck_04_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[622]";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[623]";
connectAttr "Neck_04_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[624]";
connectAttr "Neck_03_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[625]";
connectAttr "Neck_03_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[626]";
connectAttr "Neck_03_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[627]";
connectAttr "Neck_03_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[628]";
connectAttr "Neck_03_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[629]";
connectAttr "Neck_03_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[630]";
connectAttr "Neck_03_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[631]";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[632]";
connectAttr "Neck_03_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[633]";
connectAttr "Neck_03_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[634]";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[635]";
connectAttr "Neck_03_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[636]";
connectAttr "Neck_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[637]";
connectAttr "Neck_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[638]";
connectAttr "Neck_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[639]";
connectAttr "Neck_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[640]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[641]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[642]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[643]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[644]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[645]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[646]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[647]";
connectAttr "Neck_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[648]";
connectAttr "Neck_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[649]";
connectAttr "Neck_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[650]";
connectAttr "Neck_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[651]";
connectAttr "Neck_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[652]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[653]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[654]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[655]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[656]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[657]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[658]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[659]";
connectAttr "Neck_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[660]";
connectAttr "MAIN_CAMERA_visibility.o" "MAIN_CAMERA.v";
connectAttr "MAIN_CAMERA_translateX.o" "MAIN_CAMERA.tx";
connectAttr "MAIN_CAMERA_translateY.o" "MAIN_CAMERA.ty";
connectAttr "MAIN_CAMERA_translateZ.o" "MAIN_CAMERA.tz";
connectAttr "MAIN_CAMERA_rotateX.o" "MAIN_CAMERA.rx";
connectAttr "MAIN_CAMERA_rotateY.o" "MAIN_CAMERA.ry";
connectAttr "MAIN_CAMERA_rotateZ.o" "MAIN_CAMERA.rz";
connectAttr "MAIN_CAMERA_scaleX.o" "MAIN_CAMERA.sx";
connectAttr "MAIN_CAMERA_scaleY.o" "MAIN_CAMERA.sy";
connectAttr "MAIN_CAMERA_scaleZ.o" "MAIN_CAMERA.sz";
connectAttr "pPrism1_translateX.o" "pPrism1.tx";
connectAttr "pPrism1_translateY.o" "pPrism1.ty";
connectAttr "pPrism1_translateZ.o" "pPrism1.tz";
connectAttr "pPrism1_visibility.o" "pPrism1.v";
connectAttr "pPrism1_rotateX.o" "pPrism1.rx";
connectAttr "pPrism1_rotateY.o" "pPrism1.ry";
connectAttr "pPrism1_rotateZ.o" "pPrism1.rz";
connectAttr "pPrism1_scaleX.o" "pPrism1.sx";
connectAttr "pPrism1_scaleY.o" "pPrism1.sy";
connectAttr "pPrism1_scaleZ.o" "pPrism1.sz";
connectAttr "polyPrism1.out" "pPrismShape1.i";
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
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pPrism2_translateX.o" "pPrism2.tx";
connectAttr "pPrism2_translateY.o" "pPrism2.ty";
connectAttr "pPrism2_translateZ.o" "pPrism2.tz";
connectAttr "pPrism2_visibility.o" "pPrism2.v";
connectAttr "pPrism2_rotateX.o" "pPrism2.rx";
connectAttr "pPrism2_rotateY.o" "pPrism2.ry";
connectAttr "pPrism2_rotateZ.o" "pPrism2.rz";
connectAttr "pPrism2_scaleX.o" "pPrism2.sx";
connectAttr "pPrism2_scaleY.o" "pPrism2.sy";
connectAttr "pPrism2_scaleZ.o" "pPrism2.sz";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SpeedAnimation002.ma
