//Maya ASCII 2023 scene
//Name: Paint Gun.ma
//Last modified: Wed, Sep 18, 2024 07:05:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FA758EA8-4B18-E1D8-1AA9-3CB51B7203EF";
createNode transform -s -n "persp";
	rename -uid "AF968443-4DC4-4B1D-7C1B-AE9F38C8877E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.420775486064336 2.29326453275121 4.5150207127991795 ;
	setAttr ".r" -type "double3" 345.86164726974943 -305.40000000051549 360 ;
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -4.210908559018106e-17 4.5754993436530045e-17 -2.0299652238560179e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA3FA48D-493B-6469-AD30-0EACD2C977E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.202370957462852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1764266515370458 0.21234017610550004 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3BB8DB48-490F-B385-5271-A9B31CAF347A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F43AB10F-4098-0292-10F9-A18701EBB73F";
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
	rename -uid "03316CF5-4E71-BFB3-5344-7D830DD90139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4063844568673836 2.4528811687049616 1000.1007165607641 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFD2F590-4F84-C68C-B6FC-E88FE07AED18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100716687424;
	setAttr ".ow" 4.5872057192160707;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.9999996423721296 3.1648249626159686 -1.2665987014770508e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "21ED6056-4BBA-EEB7-DFBF-D0B47E1E9CDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "478762A4-43CC-DFF5-FE79-CCACAA85A5BE";
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
	rename -uid "1FE99AE9-437A-2B77-357F-1DAF7FB0A194";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7C951FC1-41CF-D8AD-DB30-35A8D474D173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6524263322353363 0.13210803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[564]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[565]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[566]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[567]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[568]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[569]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[570]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[571]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[572]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[573]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[574]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[575]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[576]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[577]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[588]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[589]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[590]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[591]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[592]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[593]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[594]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[595]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[596]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[597]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[598]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[599]" -type "float3" 2.3841858e-07 0 0 ;
createNode transform -n "pCube1";
	rename -uid "4179AEAE-44B3-B237-6C7C-F1889913F25D";
	setAttr ".t" -type "double3" 15.603272681354733 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C5EFC3F2-4D23-56CB-6B22-DCAFDDC28670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 -3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[8]" -type "float3" 0 2.9802322e-08 -1.4901161e-07 ;
	setAttr ".pt[9]" -type "float3" 0 2.9802322e-08 -2.2351742e-07 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[15]" -type "float3" -5.9604645e-08 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-07 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -2.2351742e-07 3.7252903e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -2.2351742e-07 3.7252903e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -2.2351742e-07 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -2.2351742e-07 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -2.2351742e-07 -7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 -2.2351742e-07 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 3.7252903e-08 2.2351742e-07 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-08 2.2351742e-07 ;
	setAttr ".pt[30]" -type "float3" 0 3.7252903e-08 1.4901161e-07 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-08 1.4901161e-07 ;
	setAttr ".pt[32]" -type "float3" 0 -1.4901161e-08 2.2351742e-07 ;
	setAttr ".pt[33]" -type "float3" 0 -1.4901161e-08 2.2351742e-07 ;
	setAttr ".pt[34]" -type "float3" 0 -1.4901161e-08 2.2351742e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4901161e-08 2.2351742e-07 ;
	setAttr ".pt[40]" -type "float3" 0 2.2351742e-07 -3.7252903e-08 ;
	setAttr ".pt[41]" -type "float3" 0 2.2351742e-07 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" 0 2.2351742e-07 -3.7252903e-08 ;
	setAttr ".pt[43]" -type "float3" 0 2.2351742e-07 -3.7252903e-08 ;
	setAttr ".pt[44]" -type "float3" 0 2.2351742e-07 1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0 2.2351742e-07 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 0 2.2351742e-07 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 2.2351742e-07 1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 -3.7252903e-08 -3.7252903e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -3.7252903e-08 1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0 1.4901161e-08 -3.7252903e-08 ;
	setAttr ".pt[51]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-08 -3.7252903e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -3.7252903e-08 1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 -3.7252903e-08 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43A11C89-4A92-10E8-AD7E-379CD1B5C5DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1818D26-4554-5F7C-B2ED-0DB7AB8E7227";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B725139-4D1E-2E69-2CFE-9998EB9B6F3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "471EDF6A-4AED-1441-E18A-0994A21F47CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "311DC937-44ED-DA03-B9BD-93A944B484BC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B274F64E-40AF-9DD1-BFF7-C0A1B4C71A37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "323CECF2-4843-FE20-3497-5991ABC27D05";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A34BC4A8-4F30-9364-A1E8-F5B708556B05";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CF27F8FE-4158-83A6-DD6D-48A91CE237E9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "003C654C-446B-D559-3BE5-7C818F59FE08";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C342C4DA-4EFB-39E4-9CDC-43AA1DE7D506";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "49D7265F-433A-750D-673D-1F8E937F9D8C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B3DF5012-4B71-A25E-EE2A-23B1226E4DF3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 36516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000000000004 -1.0000002384185795 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -0.99999999999999956 0.99999999999999956 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "328B6539-465E-FA80-5215-799CA620CB75";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 55134;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0 -0.56909925424324781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000000000004 -0.81600403785705611 -0.81600427627563477 ;
	setAttr ".cbx" -type "double3" -0.99999999999999967 0.81600379943847612 0.81600391864776611 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A52CEFB8-4377-E85E-B2D1-35B940BB94BB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.17499089 0 0.056857951 ;
	setAttr ".tk[42]" -type "float3" -0.14885615 0 0.10815027 ;
	setAttr ".tk[43]" -type "float3" -2.1934053e-08 0 -3.2901081e-08 ;
	setAttr ".tk[44]" -type "float3" -0.10815033 0 0.14885607 ;
	setAttr ".tk[45]" -type "float3" -0.056857996 0 0.17499083 ;
	setAttr ".tk[46]" -type "float3" -2.1934053e-08 0 0.18399622 ;
	setAttr ".tk[47]" -type "float3" 0.056857955 0 0.1749908 ;
	setAttr ".tk[48]" -type "float3" 0.10815026 0 0.14885606 ;
	setAttr ".tk[49]" -type "float3" 0.14885606 0 0.10815023 ;
	setAttr ".tk[50]" -type "float3" 0.17499079 0 0.056857921 ;
	setAttr ".tk[51]" -type "float3" 0.1839962 0 -3.2901081e-08 ;
	setAttr ".tk[52]" -type "float3" 0.17499079 0 -0.056857985 ;
	setAttr ".tk[53]" -type "float3" 0.14885606 0 -0.10815029 ;
	setAttr ".tk[54]" -type "float3" 0.10815023 0 -0.14885607 ;
	setAttr ".tk[55]" -type "float3" 0.056857936 0 -0.17499083 ;
	setAttr ".tk[56]" -type "float3" -1.645054e-08 0 -0.18399622 ;
	setAttr ".tk[57]" -type "float3" -0.05685797 0 -0.1749908 ;
	setAttr ".tk[58]" -type "float3" -0.10815026 0 -0.14885607 ;
	setAttr ".tk[59]" -type "float3" -0.14885606 0 -0.10815028 ;
	setAttr ".tk[60]" -type "float3" -0.17499079 0 -0.056857981 ;
	setAttr ".tk[61]" -type "float3" -0.1839962 0 -3.2901081e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "861665FE-4F14-F97C-9326-B0851EEA3186";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43090075 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 52212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43090078234672585 -0.81600403785705589 -0.81600427627563477 ;
	setAttr ".cbx" -type "double3" -0.43090072274208036 0.81600379943847634 0.81600391864776611 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF6A4ED7-4C8A-9030-7828-EDB0FD36C74F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43090075 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 62975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43090078234672574 -0.65785491466522239 -0.65785515308380127 ;
	setAttr ".cbx" -type "double3" -0.43090072274208041 0.65785467624664284 0.65785479545593262 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C7599D67-4B83-5961-79EE-CA931BE536D2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.15040892 0 0.048870753
		 -0.12794538 0 0.092957705 -1.5657795e-08 0 -2.8279256e-08 -0.092957824 0 0.12794536
		 -0.048870794 0 0.15040874 -1.8852839e-08 0 0.15814914 0.048870768 0 0.15040874 0.092957765
		 0 0.12794533 0.12794538 0 0.092957675 0.15040872 0 0.048870739 0.15814911 0 -2.8279256e-08
		 0.15040872 0 -0.048870794 0.12794532 0 -0.092957735 0.092957661 0 -0.12794536 0.048870746
		 0 -0.15040874 -1.4139628e-08 0 -0.15814914 -0.04887075 0 -0.15040874 -0.092957675
		 0 -0.12794536 -0.1279453 0 -0.092957735 -0.15040872 0 -0.048870772 -0.15814911 0
		 -2.8279256e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3FC5B5F5-42EE-B1D3-51AB-20A62B72E01A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43090075 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 40124;
	setAttr ".lt" -type "double3" -2.0347778221211612e-16 -1.5346635582582019e-17 -0.91638246414866265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43090078234672569 -0.4868553280830385 -0.48685556650161743 ;
	setAttr ".cbx" -type "double3" -0.43090072274208047 0.48685508966445906 0.48685520887374878 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D0E8616-45AF-091C-D6FC-D79203889469";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.1626303 0 0.052841738 -0.13834155
		 0 0.10051103 -1.6930082e-08 0 -3.0577084e-08 -0.10051113 0 0.13834161 -0.052841812
		 0 0.16263025 -2.038473e-08 0 0.17099957 0.052841745 0 0.16263025 0.10051104 0 0.13834155
		 0.13834155 0 0.10051098 0.16263029 0 0.052841738 0.17099959 0 -3.0577084e-08 0.16263029
		 0 -0.052841812 0.13834147 0 -0.10051102 0.10051104 0 -0.13834161 0.052841716 0 -0.16263025
		 -1.528854e-08 0 -0.17099957 -0.052841768 0 -0.16263025 -0.10051104 0 -0.13834161
		 -0.13834146 0 -0.10051102 -0.16263029 0 -0.052841783 -0.17099959 0 -3.0577084e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "72E24A31-47F2-AB28-5660-E986B16069E3";
	setAttr ".ics" -type "componentList" 5 "f[121]" "f[125]" "f[129]" "f[133]" "f[137]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43090075 -0.016098917 0.016098678 ;
	setAttr ".rs" 62190;
	setAttr ".lt" -type "double3" 3.0872479585348867e-17 3.0477068652355339e-16 1.3195186437783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43090078234672574 -0.65785491466522239 -0.62565743923187256 ;
	setAttr ".cbx" -type "double3" -0.43090072274208041 0.62565708160400368 0.65785479545593262 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6EEE641B-4686-BC17-D5EB-1B8CBB303DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[302]" "e[304]" "e[306:307]" "e[310]" "e[312]" "e[314:315]" "e[318]" "e[320]" "e[322:323]" "e[326]" "e[328]" "e[330:331]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "C0C88273-4033-3034-F69A-AD8C7B520F97";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0824D69A-4021-32EE-47D0-3DBF58BDA892";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A1570C35-4680-3918-E551-AF84751F4064";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C0D6F279-4A44-5642-3F0B-4EB08049E651";
	setAttr ".ics" -type "componentList" 9 "f[200:219]" "f[240:241]" "f[243]" "f[245:246]" "f[248]" "f[250:251]" "f[253]" "f[255:256]" "f[258]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099999905 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 49335;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 2.6020852139652106e-17 0.061028955960385531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8199999332427983 -1.0000002384185795 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.79999995231628462 1.0000000000000004 1.0000001192092896 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "82EA38F7-4672-1984-1CEE-BD9EBC216D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[466]" "e[472]" "e[477]" "e[479]" "e[482]" "e[487]" "e[489]" "e[492]" "e[496]" "e[501]" "e[503]" "e[506]" "e[511]" "e[513]" "e[516]" "e[520]" "e[525]" "e[527]" "e[530]" "e[535]" "e[537]" "e[540]" "e[544]" "e[549]" "e[551]" "e[554]" "e[558:559]" "e[561]" "e[563]" "e[566:567]" "e[569]" "e[571:572]" "e[574]" "e[576]" "e[579:580]" "e[582]" "e[584:585]" "e[587]" "e[589]" "e[592:593]" "e[595]" "e[597:598]" "e[600]" "e[602]" "e[605:606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "37954FDF-49D5-C6AD-7CD7-098552CCB47C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B74DBFC-4710-5C99-6F26-5594C525AFE7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1276\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2562\n            -height 1406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2562\\n    -height 1406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2562\\n    -height 1406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C361197-4995-32C8-3F7F-8FAA1913A83A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 75 -ast 0 -aet 75 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "35AC915A-464A-9F4E-2109-4BBAC5DD1AE1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 63421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99999999999999956 -1.0000002384185787 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "591F059D-44D9-CAC7-400F-8FAD255A24B2";
	setAttr ".ics" -type "componentList" 1 "f[404:423]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0717198 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 47229;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 3.4694469519536142e-17 0.07015876052127859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99999999999999956 -1.0000002384185787 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.1434396505355839 1.0000000000000004 1.0000001192092896 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1AFBFB02-45A5-5849-5D87-22BCB52C3705";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[62]" -type "float3" -7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" -2.220446e-16 0 3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" -2.220446e-16 0 3.7252903e-09 ;
	setAttr ".tk[203]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[204]" -type "float3" -7.4505806e-09 0 1.3969839e-09 ;
	setAttr ".tk[220]" -type "float3" -9.3132257e-10 0 1.6763806e-08 ;
	setAttr ".tk[236]" -type "float3" -9.3132257e-10 0 1.6763806e-08 ;
	setAttr ".tk[278]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[279]" -type "float3" -7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[280]" -type "float3" 1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[281]" -type "float3" -9.3132257e-09 0 -9.3132257e-10 ;
	setAttr ".tk[282]" -type "float3" 8.3819032e-09 0 3.7252903e-09 ;
	setAttr ".tk[283]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".tk[284]" -type "float3" -4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".tk[285]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[286]" -type "float3" -1.1175871e-08 0 1.8626451e-08 ;
	setAttr ".tk[287]" -type "float3" 9.3132257e-09 0 -3.7252903e-09 ;
	setAttr ".tk[288]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[289]" -type "float3" 7.4505806e-09 0 1.3322676e-15 ;
	setAttr ".tk[290]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[291]" -type "float3" 5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[292]" -type "float3" -8.3819032e-09 0 1.4901161e-08 ;
	setAttr ".tk[293]" -type "float3" -3.259629e-09 0 -7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" -8.8817842e-16 0 3.7252903e-09 ;
	setAttr ".tk[295]" -type "float3" 6.519258e-09 0 1.8626451e-09 ;
	setAttr ".tk[296]" -type "float3" -3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[297]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[379]" -type "float3" -9.5187837e-16 -0.14343961 0 ;
	setAttr ".tk[380]" -type "float3" -3.7252903e-09 -0.14343961 7.4505806e-09 ;
	setAttr ".tk[381]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[382]" -type "float3" -9.5187837e-16 -0.14343961 -7.4505806e-09 ;
	setAttr ".tk[383]" -type "float3" 1.8626451e-09 -0.14343961 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.14343961 -1.8626451e-09 ;
	setAttr ".tk[389]" -type "float3" 7.4505806e-09 -0.14343961 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.14343961 -7.4505806e-09 ;
	setAttr ".tk[391]" -type "float3" 0 -0.14343961 0 ;
	setAttr ".tk[392]" -type "float3" -6.3699955e-17 -0.14343961 7.4505806e-09 ;
	setAttr ".tk[393]" -type "float3" 1.8626451e-09 -0.14343961 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.14343961 7.4505806e-09 ;
	setAttr ".tk[395]" -type "float3" 0 -0.14343961 -3.7252903e-09 ;
	setAttr ".tk[396]" -type "float3" 0 -0.14343961 -1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" 0 -0.14343961 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C9B6735C-4084-6E45-82C4-6CB1219674AB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434397 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 37888;
	setAttr ".lt" -type "double3" 0 1.2012560696188627e-16 2.1716356622276765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1434396505355831 -0.79774504899978582 -0.79774534702301025 ;
	setAttr ".cbx" -type "double3" 1.1434396505355839 0.79774481058120783 0.7977449893951416 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04BE05BD-44A0-528B-02E3-868FD11E10E3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[377]" -type "float3" -0.19235626 0 0.062500194 ;
	setAttr ".tk[378]" -type "float3" -0.16362782 0 0.11888257 ;
	setAttr ".tk[379]" -type "float3" -2.4110697e-08 0 -3.6166004e-08 ;
	setAttr ".tk[380]" -type "float3" -0.11888265 0 0.16362785 ;
	setAttr ".tk[381]" -type "float3" -0.062500291 0 0.19235605 ;
	setAttr ".tk[382]" -type "float3" -2.4110697e-08 0 0.20225516 ;
	setAttr ".tk[383]" -type "float3" 0.062500209 0 0.19235599 ;
	setAttr ".tk[384]" -type "float3" 0.11888254 0 0.1636278 ;
	setAttr ".tk[385]" -type "float3" 0.1636278 0 0.11888265 ;
	setAttr ".tk[386]" -type "float3" 0.19235599 0 0.062500246 ;
	setAttr ".tk[387]" -type "float3" 0.20225517 0 -3.6166004e-08 ;
	setAttr ".tk[388]" -type "float3" 0.19235599 0 -0.062500276 ;
	setAttr ".tk[389]" -type "float3" 0.16362777 0 -0.11888255 ;
	setAttr ".tk[390]" -type "float3" 0.11888265 0 -0.16362785 ;
	setAttr ".tk[391]" -type "float3" 0.062500268 0 -0.19235605 ;
	setAttr ".tk[392]" -type "float3" -1.8083002e-08 0 -0.20225516 ;
	setAttr ".tk[393]" -type "float3" -0.062500224 0 -0.19235599 ;
	setAttr ".tk[394]" -type "float3" -0.11888254 0 -0.16362782 ;
	setAttr ".tk[395]" -type "float3" -0.1636278 0 -0.11888258 ;
	setAttr ".tk[396]" -type "float3" -0.19235599 0 -0.062500261 ;
	setAttr ".tk[397]" -type "float3" -0.20225517 0 -3.6166004e-08 ;
	setAttr ".tk[458]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[459]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[460]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[461]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[462]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[463]" -type "float3" -1.1920929e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3FFCA477-40EE-488E-01FE-E4AE36F7BBC2";
	setAttr ".ics" -type "componentList" 1 "f[482:483]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2292576 0.7782225 -1.2665987e-07 ;
	setAttr ".rs" 38671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1434396505355831 0.75870019197464134 -0.24651698768138885 ;
	setAttr ".cbx" -type "double3" 3.3150753974914546 0.79774481058120872 0.24651673436164856 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3DC6F371-4B22-6BE7-69DC-F3B5EB55A2C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[458:463]" -type "float3"  0.25609463 0 0 0.21705067
		 0 0 0.25609496 0 0 0.21705067 0 0 0.25609425 0 0 0.25609365 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "6251E504-45BE-C94A-019B-8C9D905E51C4";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147482709 -2147482708 -2147482701 -2147482699 -2147482704 -2147482706 
		-2147482709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CF26858A-4CE2-71B6-B090-4A874BE3E8B4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[464]" -type "float3" 0.0039044074 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.0039045454 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.0039045454 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.0039042549 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.0039045454 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.0039045454 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "D3DA8852-426F-B54F-3795-BFB96ED62284";
	setAttr -s 25 ".e[0:24]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 25 ".d[0:24]"  -2147482768 -2147482767 -2147482763 -2147482760 -2147482757 -2147482754 
		-2147482751 -2147482748 -2147482745 -2147482742 -2147482739 -2147482736 -2147482733 -2147482730 -2147482727 -2147482724 -2147482721 -2147482718 
		-2147482715 -2147482685 -2147482705 -2147482702 -2147482697 -2147482688 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "95E752DE-4B48-431F-ABC3-D8AD3E0044B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[988:1011]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.06;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5C1B1CF3-465D-41C8-A9C4-929F778EC8F7";
	setAttr ".ics" -type "componentList" 4 "f[20:39]" "f[465]" "f[467]" "f[470:471]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7036121 0.34811524 -1.7881393e-07 ;
	setAttr ".rs" 42563;
	setAttr ".lt" -type "double3" 0 -8.8863905579336604e-17 1.8027572266246947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.703612089157104 -0.79774504899978471 -0.79774534702301025 ;
	setAttr ".cbx" -type "double3" 3.7036120891571049 1.4939755201339737 0.7977449893951416 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "69E0B81F-47BD-E1DC-B7AE-0183A4B2541B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[437]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[438]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[439]" -type "float3" -3.3907841e-16 -0.38853678 0 ;
	setAttr ".tk[440]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[441]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[442]" -type "float3" -3.3907841e-16 -0.38853678 0 ;
	setAttr ".tk[443]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[444]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[445]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[446]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[447]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[448]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[449]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[450]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[451]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[452]" -type "float3" -3.3907841e-16 -0.38853678 0 ;
	setAttr ".tk[453]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[454]" -type "float3" -1.6653345e-16 -0.38853678 0 ;
	setAttr ".tk[455]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[456]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[457]" -type "float3" -2.220446e-16 -0.38853678 0 ;
	setAttr ".tk[460]" -type "float3" 0.47918001 -0.38853678 0 ;
	setAttr ".tk[461]" -type "float3" 0.47918001 -0.38853678 0 ;
	setAttr ".tk[463]" -type "float3" 0.47918001 -0.38853678 0 ;
	setAttr ".tk[467]" -type "float3" 0.47918001 -0.38853678 0 ;
	setAttr ".tk[468]" -type "float3" 0.47918001 -0.38853678 0 ;
	setAttr ".tk[469]" -type "float3" 0.47918001 -0.38853678 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "05CFC3A0-4F40-44AB-CA0C-E3A7493A20B4";
	setAttr -s 25 ".e[0:24]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999;
	setAttr -s 25 ".d[0:24]"  -2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 
		-2147482656 -2147482655 -2147482654 -2147482653 -2147482652 -2147482651 -2147482650 -2147482649 -2147482648 -2147482647 -2147482646 -2147482645 
		-2147482644 -2147482640 -2147482643 -2147482642 -2147482641 -2147482639 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "493BA467-4E61-FBD0-AD46-09814637986D";
	setAttr -s 25 ".e[0:24]"  0.95079702 0.95079702 0.95079702 0.95079702
		 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702
		 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702
		 0.95079702 0.95079702 0.95079702 0.95079702 0.95079702;
	setAttr -s 25 ".d[0:24]"  -2147482614 -2147482613 -2147482609 -2147482606 -2147482603 -2147482600 
		-2147482597 -2147482594 -2147482591 -2147482588 -2147482585 -2147482582 -2147482579 -2147482576 -2147482573 -2147482570 -2147482567 -2147482564 
		-2147482561 -2147482554 -2147482543 -2147482546 -2147482548 -2147482551 -2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4B1052F0-41D2-B8A9-0718-DF80520403C8";
	setAttr -s 25 ".e[0:24]"  0.034355801 0.965644 0.965644 0.965644 0.965644
		 0.965644 0.965644 0.965644 0.965644 0.965644 0.965644 0.965644 0.965644 0.965644
		 0.965644 0.965644 0.965644 0.965644 0.965644 0.965644 0.034355801 0.965644 0.965644
		 0.034355801 0.034355801;
	setAttr -s 25 ".d[0:24]"  -2147482662 -2147482539 -2147482538 -2147482537 -2147482536 -2147482535 
		-2147482534 -2147482533 -2147482532 -2147482531 -2147482530 -2147482529 -2147482528 -2147482527 -2147482526 -2147482525 -2147482524 -2147482523 
		-2147482522 -2147482521 -2147482643 -2147482519 -2147482518 -2147482639 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E65D12A3-46D2-4DD3-7F7B-07834776D231";
	setAttr ".ics" -type "componentList" 7 "f[538]" "f[543]" "f[562:563]" "f[586]" "f[591]" "f[634]" "f[639]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.301131 1.1026804 -1.1920929e-07 ;
	setAttr ".rs" 58650;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.12629023703585615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1845936775207515 0.75870019197464156 -0.24651698768138885 ;
	setAttr ".cbx" -type "double3" 5.417668342590332 1.4466607570648218 0.24651674926280975 ;
createNode polyCube -n "polyCube1";
	rename -uid "118F7E40-4188-0C36-2E63-02B58118CD18";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel4.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Paint Gun.ma
