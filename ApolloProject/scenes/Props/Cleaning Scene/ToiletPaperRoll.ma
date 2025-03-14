//Maya ASCII 2024 scene
//Name: ToiletPaperRoll.ma
//Last modified: Mon, Mar 10, 2025 04:32:48 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26120)";
fileInfo "UUID" "2FC270FA-4883-8910-4547-208DFD539CC0";
createNode transform -s -n "persp";
	rename -uid "899886EA-4545-57BB-D4D4-E0896794C820";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.068450545632532 2.3592154450019462 1.8658824915304899 ;
	setAttr ".r" -type "double3" -6.3383527294454449 -276.59999999990089 -6.9180301318424755e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "344A3837-4B24-CB8F-ACAB-BAA91FC83DE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.615115363788785;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0061556398868560791 1 -0.42178311944007874 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3AB8A09E-4D3C-420F-4D6F-60B416CE1092";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95156434454273986 1000.100609010145 -0.058523350147846764 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6BA186E-48AA-0F5A-3AA2-29AB24140E2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.10060901014504;
	setAttr ".ow" 4.3796829502827217;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.90602171421051025 1 -0.62932431697845459 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "822B1214-4ADB-5C18-77DD-C0AAF4B9087B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30AE520E-42CF-23FA-123F-0F9260988B30";
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
	rename -uid "07CA999E-4AAE-0F45-4EAD-E6ADE9DF688E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10BEAC32-415A-0F0B-5BE6-62B82FC46168";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.164644714038129;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "4F03520B-4395-E020-EC8A-A29A20825A5C";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D507B9D2-449F-3589-7E8D-66B3DE640EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47967490553855896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[480]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[481]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E449D95-417C-FF52-BC35-D795FC556391";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA277F4B-4AB5-6209-EF88-67A729D16323";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6721CBD-4D28-51FC-AC7A-65AE57465F30";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA381DF4-492D-68BC-1DDE-2094B10531D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "01E6E5F2-4AF8-B33E-1C32-1FA99B62649F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09805809-442B-C904-8397-24819C233CE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B65EF7CC-41B4-2093-B3D2-DFA66AB2B25E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C89C6FF8-4BF2-A432-D3D1-C68CCBECE724";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "69EE649C-4E5A-1A43-8C9C-CF88B3CEC8A5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B429FEA2-4FB5-DE19-9AD3-149B09D00F33";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "77468AB6-42E3-9F3C-B84A-0DAC1AA13717";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "92EADBB8-4684-00E7-80DD-A1994CE668F5";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B40E89FB-48A1-95EC-C9FB-2CA3D8790C9A";
	setAttr ".ics" -type "componentList" 1 "f[40:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1 -1.7881393e-07 ;
	setAttr ".rs" 64414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000003576278687 -1.1920928955078125e-07 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1.0000002384185791 2.0000001192092896 1.0000002384185791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4278A30-447A-3ED0-291F-988B7E449170";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" -8.9406967e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" -3.5527137e-14 1.1920929e-07 7.1054274e-15 ;
	setAttr ".tk[43]" -type "float3" 1.7881393e-07 1.1920929e-07 -1.4901161e-07 ;
	setAttr ".tk[44]" -type "float3" 4.4703484e-08 1.1920929e-07 0 ;
	setAttr ".tk[45]" -type "float3" -3.5527137e-14 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" -1.1920929e-07 1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[48]" -type "float3" -1.7881393e-07 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-07 1.1920929e-07 7.1054274e-15 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" -2.0861626e-07 1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[55]" -type "float3" 3.5527137e-15 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-08 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[58]" -type "float3" 1.7881393e-07 1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-07 1.1920929e-07 7.1054274e-15 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" -8.9406967e-08 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" -3.5527137e-14 -1.1920929e-07 7.1054274e-15 ;
	setAttr ".tk[64]" -type "float3" 1.7881393e-07 -1.1920929e-07 -1.4901161e-07 ;
	setAttr ".tk[65]" -type "float3" 4.4703484e-08 -1.1920929e-07 0 ;
	setAttr ".tk[66]" -type "float3" -3.5527137e-14 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".tk[68]" -type "float3" -1.1920929e-07 -1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[69]" -type "float3" -1.7881393e-07 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -5.9604645e-08 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-07 -1.1920929e-07 7.1054274e-15 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-08 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" -2.0861626e-07 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-08 -1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".tk[76]" -type "float3" 3.5527137e-15 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-08 -1.1920929e-07 0 ;
	setAttr ".tk[78]" -type "float3" 1.1920929e-07 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[79]" -type "float3" 1.7881393e-07 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[80]" -type "float3" -0.66891003 -1.1920929e-07 0.10594466 ;
	setAttr ".tk[81]" -type "float3" -0.64410114 -1.1920929e-07 0.20928082 ;
	setAttr ".tk[82]" -type "float3" -4.0367102e-08 0 -1.2110131e-07 ;
	setAttr ".tk[83]" -type "float3" -0.6034323 0 0.30746385 ;
	setAttr ".tk[84]" -type "float3" -0.54790539 0 0.39807621 ;
	setAttr ".tk[85]" -type "float3" -0.47888678 0 0.47888625 ;
	setAttr ".tk[86]" -type "float3" -0.3980763 0 0.54790485 ;
	setAttr ".tk[87]" -type "float3" -0.30746424 0 0.60343212 ;
	setAttr ".tk[88]" -type "float3" -0.20928119 0 0.64410079 ;
	setAttr ".tk[89]" -type "float3" -0.10594507 0 0.66890967 ;
	setAttr ".tk[90]" -type "float3" -1.9174377e-07 0 0.6772477 ;
	setAttr ".tk[91]" -type "float3" 0.10594474 0 0.66890967 ;
	setAttr ".tk[92]" -type "float3" 0.20928091 0 0.64410079 ;
	setAttr ".tk[93]" -type "float3" 0.30746385 0 0.60343218 ;
	setAttr ".tk[94]" -type "float3" 0.39807618 0 0.54790503 ;
	setAttr ".tk[95]" -type "float3" 0.47888625 0 0.47888643 ;
	setAttr ".tk[96]" -type "float3" 0.54790485 0 0.39807624 ;
	setAttr ".tk[97]" -type "float3" 0.60343212 0 0.30746394 ;
	setAttr ".tk[98]" -type "float3" 0.64410079 0 0.20928115 ;
	setAttr ".tk[99]" -type "float3" 0.66890967 0 0.10594486 ;
	setAttr ".tk[100]" -type "float3" 0.6772477 0 -1.0091774e-08 ;
	setAttr ".tk[101]" -type "float3" 0.66890967 0 -0.10594487 ;
	setAttr ".tk[102]" -type "float3" 0.64410079 0 -0.20928115 ;
	setAttr ".tk[103]" -type "float3" 0.60343218 0 -0.30746391 ;
	setAttr ".tk[104]" -type "float3" 0.54790497 0 -0.39807621 ;
	setAttr ".tk[105]" -type "float3" 0.47888637 0 -0.47888631 ;
	setAttr ".tk[106]" -type "float3" 0.39807621 0 -0.54790497 ;
	setAttr ".tk[107]" -type "float3" 0.30746394 0 -0.60343218 ;
	setAttr ".tk[108]" -type "float3" 0.20928118 0 -0.6441009 ;
	setAttr ".tk[109]" -type "float3" 0.1059449 0 -0.66890973 ;
	setAttr ".tk[110]" -type "float3" 3.0275327e-08 0 -0.6772477 ;
	setAttr ".tk[111]" -type "float3" -0.1059448 0 -0.66890973 ;
	setAttr ".tk[112]" -type "float3" -0.20928106 0 -0.6441009 ;
	setAttr ".tk[113]" -type "float3" -0.30746391 0 -0.60343218 ;
	setAttr ".tk[114]" -type "float3" -0.39807618 0 -0.54790509 ;
	setAttr ".tk[115]" -type "float3" -0.47888625 0 -0.47888643 ;
	setAttr ".tk[116]" -type "float3" -0.54790479 0 -0.39807624 ;
	setAttr ".tk[117]" -type "float3" -0.60343212 0 -0.30746397 ;
	setAttr ".tk[118]" -type "float3" -0.64410055 0 -0.20928121 ;
	setAttr ".tk[119]" -type "float3" -0.66890943 0 -0.10594498 ;
	setAttr ".tk[120]" -type "float3" -0.67724764 0 -1.2110131e-07 ;
	setAttr ".tk[121]" -type "float3" -0.66891003 0 0.10594466 ;
	setAttr ".tk[122]" -type "float3" -0.64410114 0 0.20928082 ;
	setAttr ".tk[123]" -type "float3" -4.0367102e-08 0 -1.2110131e-07 ;
	setAttr ".tk[124]" -type "float3" -0.6034323 0 0.30746385 ;
	setAttr ".tk[125]" -type "float3" -0.54790539 0 0.39807621 ;
	setAttr ".tk[126]" -type "float3" -0.47888678 0 0.47888625 ;
	setAttr ".tk[127]" -type "float3" -0.3980763 0 0.54790485 ;
	setAttr ".tk[128]" -type "float3" -0.30746424 0 0.60343212 ;
	setAttr ".tk[129]" -type "float3" -0.20928119 0 0.64410079 ;
	setAttr ".tk[130]" -type "float3" -0.10594507 0 0.66890967 ;
	setAttr ".tk[131]" -type "float3" -1.9174377e-07 0 0.6772477 ;
	setAttr ".tk[132]" -type "float3" 0.10594474 0 0.66890967 ;
	setAttr ".tk[133]" -type "float3" 0.20928091 0 0.64410079 ;
	setAttr ".tk[134]" -type "float3" 0.30746385 0 0.60343218 ;
	setAttr ".tk[135]" -type "float3" 0.39807618 0 0.54790503 ;
	setAttr ".tk[136]" -type "float3" 0.47888625 0 0.47888643 ;
	setAttr ".tk[137]" -type "float3" 0.54790485 0 0.39807624 ;
	setAttr ".tk[138]" -type "float3" 0.60343212 0 0.30746394 ;
	setAttr ".tk[139]" -type "float3" 0.64410079 0 0.20928115 ;
	setAttr ".tk[140]" -type "float3" 0.66890967 0 0.10594486 ;
	setAttr ".tk[141]" -type "float3" 0.6772477 0 -1.0091774e-08 ;
	setAttr ".tk[142]" -type "float3" 0.66890967 0 -0.10594487 ;
	setAttr ".tk[143]" -type "float3" 0.64410079 0 -0.20928115 ;
	setAttr ".tk[144]" -type "float3" 0.60343218 0 -0.30746391 ;
	setAttr ".tk[145]" -type "float3" 0.54790497 0 -0.39807621 ;
	setAttr ".tk[146]" -type "float3" 0.47888637 0 -0.47888631 ;
	setAttr ".tk[147]" -type "float3" 0.39807621 0 -0.54790497 ;
	setAttr ".tk[148]" -type "float3" 0.30746394 0 -0.60343218 ;
	setAttr ".tk[149]" -type "float3" 0.20928118 0 -0.6441009 ;
	setAttr ".tk[150]" -type "float3" 0.1059449 0 -0.66890973 ;
	setAttr ".tk[151]" -type "float3" 3.0275327e-08 0 -0.6772477 ;
	setAttr ".tk[152]" -type "float3" -0.1059448 0 -0.66890973 ;
	setAttr ".tk[153]" -type "float3" -0.20928106 0 -0.6441009 ;
	setAttr ".tk[154]" -type "float3" -0.30746391 0 -0.60343218 ;
	setAttr ".tk[155]" -type "float3" -0.39807618 0 -0.54790509 ;
	setAttr ".tk[156]" -type "float3" -0.47888625 0 -0.47888643 ;
	setAttr ".tk[157]" -type "float3" -0.54790479 0 -0.39807624 ;
	setAttr ".tk[158]" -type "float3" -0.60343212 0 -0.30746397 ;
	setAttr ".tk[159]" -type "float3" -0.64410055 0 -0.20928121 ;
	setAttr ".tk[160]" -type "float3" -0.66890943 0 -0.10594498 ;
	setAttr ".tk[161]" -type "float3" -0.67724764 0 -1.2110131e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0B36426-406B-3E1C-366A-6898A9FDB9C5";
	setAttr ".dc" -type "componentList" 1 "f[40:119]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A997F4E3-4DBE-7305-E4A5-DDB40BF3C3AE";
	setAttr ".ics" -type "componentList" 78 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "25EF9E71-471F-FCB5-D925-2ABD4BCA425A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "10B8A013-4208-E9DE-E5AC-5380AC705D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6EFB6530-43D4-5C7F-BAEB-D4BF43AD2650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E08E0EC0-4845-A027-C872-B7AAAA771593";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1439\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1439\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1439\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2885\n            -height 1051\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2885\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2885\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "048DAE93-4321-8A41-3710-9D8F4BE7AAE9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 490 -ast 0 -aet 490 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0B38045A-4EB2-F035-A56D-1F8FEAB19997";
	setAttr ".uopa" yes;
	setAttr -s 564 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10809427 0.031240255 -0.15984885
		 -0.17293441 -0.10123953 0.034918457 -0.15292487 -0.1694501 -0.094373822 0.038565397
		 -0.14604165 -0.1658529 -0.087505192 0.042204291 -0.13917002 -0.16222394 -0.080635875
		 0.045840949 -0.13230151 -0.15858662 -0.07376647 0.049477249 -0.12543374 -0.15494704
		 -0.066897124 0.05311349 -0.11856607 -0.15130717 -0.060027897 0.056750149 -0.11169827
		 -0.14766729 -0.05315879 0.060386956 -0.10483035 -0.14402771 -0.046289742 0.06402421
		 -0.097962439 -0.14038837 -0.039420784 0.067661226 -0.091094375 -0.13674933 -0.032551914
		 0.071298599 -0.084226221 -0.13311028 -0.025683075 0.074936092 -0.077358037 -0.12947142
		 -0.018814296 0.078573644 -0.070489794 -0.12583274 -0.011945575 0.082211524 -0.063621491
		 -0.12219423 -0.0050768554 0.085849136 -0.056753129 -0.11855572 0.0017917752 0.089486986
		 -0.049884737 -0.11491722 0.0086604059 0.093124926 -0.043016255 -0.11127889 0.015529007
		 0.096763104 -0.036147833 -0.10764062 0.022397578 0.10040116 -0.029279351 -0.10400254
		 0.029266059 0.1040391 -0.02241081 -0.10036439 0.036134541 0.10767746 -0.015542269
		 -0.096726358 0.043002963 0.11131561 -0.0086737871 -0.093088388 0.049871325 0.11495385
		 -0.0018051267 -0.0894503 0.056739748 0.11859229 0.0050634742 -0.085812449 0.06360805
		 0.1222308 0.011932194 -0.082174659 0.070476294 0.12586936 0.018800855 -0.078536987
		 0.077344537 0.12950829 0.025669575 -0.074899435 0.08421272 0.13314712 0.032538354
		 -0.071262062 0.091080844 0.1367861 0.039407253 -0.067624688 0.097948849 0.14042506
		 0.046276152 -0.063987494 0.10481679 0.14406461 0.05314517 -0.060350299 0.11168462
		 0.14770415 0.060014248 -0.056713581 0.11855233 0.15134391 0.066883385 -0.053076982
		 0.12541997 0.15498361 0.073752761 -0.049440563 0.13228774 0.15862316 0.080622137
		 -0.045804203 0.13915622 0.1622608 0.087491393 -0.042167425 0.1460278 0.16588974 0.094359994
		 -0.03852886 0.15291101 0.16948694 0.10122567 -0.034881711 0.15983492 0.17297107 0.10808039
		 -0.031203628 -0.11490914 0.027453065 0.11489522 -0.027416348 0.16031647 0.17710462
		 -0.16399509 0.37758541 -0.11419246 0.031647414 -0.15846962 0.40188208 -0.10746226
		 0.035419524 -0.14935756 0.42494142 -0.10063139 0.039090186 -0.13688016 0.4461925
		 -0.093772441 0.042735219 -0.12132359 0.46512061 -0.086905688 0.046373397 -0.1031155
		 0.48121968 -0.080036879 0.050009876 -0.082646757 0.49412549 -0.073167622 0.053646147
		 -0.060428649 0.50350362 -0.066298336 0.057282567 -0.037313223 0.50893295 -0.059429109
		 0.060919195 -0.012878776 0.51087236 -0.052560002 0.064556032 0.011383593 0.50873172
		 -0.045690954 0.068193078 0.034980655 0.50216115 -0.038822025 0.071830302 0.05701375
		 0.49317548 -0.031953126 0.075467646 0.077521652 0.48038477 -0.025084287 0.079105109
		 0.09576568 0.46435454 -0.018215507 0.082742721 0.11141726 0.44561905 -0.011346787
		 0.086380392 0.1238341 0.4242757 -0.004478097 0.090018183 0.13298279 0.40124229 0.0023905635
		 0.093656033 0.13855186 0.37696844 0.0092591941 0.097293973 0.14040619 0.35206005
		 0.016127795 0.10093194 0.13850126 0.32713702 0.022996306 0.10457 0.13288423 0.30281851
		 0.029864848 0.10820815 0.12369329 0.27970785 0.03673327 0.11184633 0.11115411 0.25837803
		 0.043601751 0.1154846 0.095574409 0.23935741 0.050470114 0.11912292 0.07733655 0.22311693
		 0.057338476 0.12276134 0.056888163 0.21005866 0.064206839 0.12639984 0.03473106 0.20050579
		 0.071075082 0.13003844 0.011409163 0.19469467 0.077943325 0.13367715 -0.012505054
		 0.1927692 0.084811509 0.13731599 -0.036424547 0.1947771 0.091679573 0.14095497 -0.059762001
		 0.20066887 0.098547637 0.14459413 -0.081944436 0.21029884 0.10541552 0.14823347 -0.10242698
		 0.22342926 0.11228335 0.15187302 -0.12070653 0.23973551 0.11915106 0.15551278 -0.13633406
		 0.25881463 0.12601858 0.15915263 -0.14892527 0.280195 0.13288581 0.16279209 -0.15817064
		 0.30334809 0.13975239 0.16642922 -0.16384232 0.32770148 0.14661711 0.170057 -0.16580015
		 0.35265303 0.15347588 0.17365006 -0.16033043 -0.17706805 0.22237331 -0.26089329 0.11417848
		 -0.031610847 -0.15348974 -0.17361349 0.20805323 -0.22488397 -0.14663096 -0.1700204
		 0.18827844 -0.19156104 -0.13976619 -0.16639262 0.16353714 -0.16174412 -0.13289958
		 -0.16275549 0.13443995 -0.13616651 -0.12603232 -0.15911603 0.10170412 -0.1154564
		 -0.11916476 -0.15547621 0.066136241 -0.10012197 -0.11229703 -0.1518364 0.028611898
		 -0.090539157 -0.10542917 -0.14819688 -0.009945631 -0.086942494 -0.098561227 -0.14455754
		 -0.048588157 -0.089419127 -0.091693193 -0.14091837 -0.08636564 -0.097907364 -0.084825039
		 -0.13727939 -0.12235004 -0.11219805 -0.077956825 -0.13364053 -0.15565655 -0.13193965
		 -0.071088552 -0.13000184 -0.1854665 -0.15664673 -0.064220279 -0.12636328 -0.21104725
		 -0.18571204 -0.057351917 -0.12272477 -0.23176977 -0.2184214 -0.050483495 -0.11908633
		 -0.24712408 -0.25397122 -0.043615073 -0.115448 -0.25673172 -0.29148769 -0.036746591
		 -0.11180973 -0.26035547 -0.33004838 -0.02987811 -0.10817152 -0.25790489 -0.36870486
		 -0.023009598 -0.10453343 -0.24943887 -0.40650621 -0.016141057 -0.10089535 -0.23516384
		 -0.44252175 -0.0092725158 -0.097257376 -0.21543016 -0.4758642 -0.0024039149 -0.093619466
		 -0.19072202 -0.50571209 0.0044646859 -0.089981616 -0.16164672 -0.53132904 0.011333346
		 -0.086343825 -0.12891969 -0.55208313 0.018202066 -0.082706153 -0.093346328 -0.56746167
		 0.025070846 -0.079068542 -0.055802852 -0.57708442 0.031939626 -0.075431049 -0.017214477
		 -0.58071309 0.038808465 -0.071793735 0.021467745 -0.57825732 0.045677364 -0.068156481
		 0.059289992 -0.56977689 0.052546442 -0.064519465 0.09531939 -0.55548 0.05941546 -0.060882628
		 0.12866694 -0.53571916 0.066284657 -0.05724597 0.15851039 -0.51098132 0.073153913
		 -0.05360955 0.18411344 -0.48187643 0.08002311 -0.049973309 0.20484477 -0.44912285
		 0.08689189 -0.04633683 0.22019339 -0.41352865 0.093758583 -0.042698681 0.22978163
		 -0.37597218 0.10061753 -0.039053619 0.2333743 -0.3373796 0.23088396 -0.29870218 0.10744834
		 -0.035382926 -0.16372129 0.36587533 -0.026103616 -0.31245565 -0.16551289 0.34169871
		 -0.024559736 -0.31136584 -0.16354236 0.3175326 -0.022744834 -0.3105613;
	setAttr ".uvtk[250:499]" -0.15785879 0.29391336 -0.020704269 -0.31005913 -0.14860255
		 0.27140585 -0.018488467 -0.30987337 -0.13600203 0.2506884 -0.016152501 -0.31000751
		 -0.12036741 0.23219416 -0.013753533 -0.31045777 -0.10208353 0.21634075 -0.011350393
		 -0.311212 -0.081600964 0.20360038 -0.009005785 -0.31224814 -0.059423447 0.19421098
		 -0.0067730546 -0.31354252 -0.036096603 0.18847668 -0.0047070384 -0.31506425 -0.012194246
		 0.18646911 -0.0028576851 -0.31677365 0.011695772 0.18828884 -0.0012705326 -0.31863019
		 0.03498587 0.19389141 1.6450882e-05 -0.32058692 0.057103217 0.20306751 0.00097206235
		 -0.32259592 0.07750383 0.21569738 0.0015729964 -0.3246088 0.095685899 0.23141861
		 0.0018053651 -0.32657638 0.11120212 0.24979812 0.0016634166 -0.32844996 0.12367076
		 0.27044541 0.0011508763 -0.33018461 0.13278487 0.2928564 0.00028026104 -0.33173826
		 0.13831997 0.31642711 -0.00092732906 -0.33307248 0.1401394 0.34056956 -0.0024425089
		 -0.33415663 0.13819784 0.36478102 -0.0042288601 -0.33496466 0.13254228 0.38833588
		 -0.0062433183 -0.33547491 0.12331095 0.41071653 -0.0084375441 -0.33567822 0.11072993
		 0.43144861 -0.010758758 -0.33556598 0.095107675 0.44995433 -0.013151288 -0.33514398
		 0.076827437 0.46565342 -0.015557438 -0.33441806 0.056337982 0.47841141 -0.017918706
		 -0.33340752 0.034142375 0.48780015 -0.020176977 -0.33213449 0.010786802 0.49350178
		 -0.02227515 -0.33062518 -0.013150573 0.4955534 -0.024157256 -0.32892412 -0.037076473
		 0.4937197 -0.025776237 -0.32706374 -0.060398638 0.48822072 -0.027089775 -0.3250953
		 -0.082540721 0.47896665 -0.028064311 -0.32306486 -0.1029571 0.46644384 -0.028675497
		 -0.32102746 -0.12114534 0.45082772 -0.028908551 -0.3190344 -0.13665828 0.43242228
		 -0.028758645 -0.31713343 -0.14911518 0.41184083 -0.028230309 -0.31537646 -0.15821049
		 0.38947266 -0.027337492 -0.3138032 -0.16394824 0.3776544 -0.15815988 0.4015905 -0.15843421
		 0.40195486 -0.14899918 0.42469963 -0.14933369 0.42501622 -0.13648045 0.44601539 -0.13686755
		 0.44626749 -0.12091082 0.4650124 -0.12133858 0.46518213 -0.10267198 0.48122272 -0.10312346
		 0.48129073 -0.082211852 0.49424732 -0.082663566 0.49419284 -0.060033113 0.50376636
		 -0.060453027 0.50356674 -0.036681175 0.509547 -0.037025511 0.50917751 -0.012731493
		 0.51144958 -0.012940824 0.51088333 0.01122427 0.50943124 0.011222452 0.50861734 0.034590125
		 0.50354904 0.034790635 0.5024538 0.056780934 0.49396417 0.056906253 0.49325767 0.077250183
		 0.48090911 0.077390671 0.48043317 0.095499277 0.46468589 0.095636576 0.46436775 0.11107951
		 0.44568723 0.11120516 0.44547492 0.12360886 0.42437744 0.12372157 0.42423421 0.13278043
		 0.40127972 0.1328828 0.40118006 0.13837001 0.37696242 0.13846654 0.37688935 0.14024112
		 0.35202485 0.14033711 0.35196766 0.13834873 0.32708183 0.13844955 0.32703486 0.13274017
		 0.30274895 0.13285059 0.30270991 0.12355399 0.27962673 0.12367788 0.27959603 0.11101651
		 0.258286 0.11115673 0.258266 0.095436454 0.23925352 0.095594406 0.23924807 0.077197164
		 0.22299927 0.077372849 0.22301292 0.056747407 0.20992476 0.056939393 0.20996234 0.034590125
		 0.20035273 0.034795552 0.20041925 0.011270344 0.19451973 0.011484981 0.19461969 -0.012638539
		 0.19257006 -0.012420058 0.19270715 -0.036548436 0.19455191 -0.036332548 0.19472894
		 -0.059871376 0.20041668 -0.059665501 0.20063525 -0.082033813 0.21001983 -0.081845731
		 0.21028006 -0.10249048 0.22312468 -0.10232839 0.22342506 -0.12073836 0.23940805 -0.1206103
		 0.2397455 -0.13632828 0.25846839 -0.13624227 0.25883797 -0.14887628 0.27983558 -0.1488398
		 0.28023058 -0.15807375 0.3029826 -0.15809309 0.30339453 -0.16369376 0.32733834 -0.16377407
		 0.32775721 -0.16559774 0.35230207 -0.16574225 0.3527163 -0.16373822 0.37725794 0.1989426
		 -0.22901082 -0.010538161 -0.3191191 0.17992562 -0.19706243 -0.01288563 -0.31883109
		 0.15614778 -0.16848445 -0.01524812 -0.31891465 0.12819588 -0.14397973 -0.0175668
		 -0.31936771 0.096758902 -0.12415004 -0.019783497 -0.32017839 0.062611461 -0.10948205
		 -0.021843135 -0.32132632 0.026594043 -0.10033524 -0.023694813 -0.32278222 -0.010406971
		 -0.096933603 -0.025292516 -0.3245092 -0.047481805 -0.099359453 -0.026597202 -0.326464
		 -0.083718866 -0.10755253 -0.027577311 -0.32859749 -0.11822799 -0.12131083 -0.028209567
		 -0.33085686 -0.15016064 -0.14029604 -0.028479546 -0.33318615 -0.17873183 -0.16404122
		 -0.028381288 -0.33552933 -0.20323943 -0.19196278 -0.027918369 -0.33782834 -0.22308069
		 -0.22337466 -0.027103454 -0.34002697 -0.23776743 -0.25750506 -0.025956899 -0.34207243
		 -0.24693763 -0.29351503 -0.024506986 -0.34391534 -0.25036481 -0.3305192 -0.022789091
		 -0.34551108 -0.24796355 -0.36760744 -0.020844638 -0.34682083 -0.23979151 -0.40386742
		 -0.018720835 -0.34781298 -0.22604801 -0.43840638 -0.016469032 -0.34846312 -0.20707034
		 -0.47037345 -0.014143854 -0.34875512 -0.18332417 -0.49898106 -0.011801749 -0.3486816
		 -0.15539317 -0.52352339 -0.0094999075 -0.34824362 -0.12396455 -0.54339516 -0.007294476
		 -0.34745166 -0.089811802 -0.55810529 -0.0052396357 -0.34632441 -0.053776085 -0.56729019
		 -0.0033859909 -0.34488916 -0.016745567 -0.57072234 -0.0017791688 -0.34318051 0.020367205
		 -0.56831634 -0.000459373 -0.34124014 0.056647003 -0.56013066 0.00054055452 -0.33911541
		 0.09119916 -0.54636639 0.00119555 -0.33685851 0.12317103 -0.52736276 0.001488626
		 -0.3345249 0.15177417 -0.5035882 0.0014122725 -0.33217207 0.17630303 -0.47562885
		 0.00096744299 -0.32985812 0.19615275 -0.44417477 0.00016450882 -0.32764027 0.21083403
		 -0.41000202 -0.00097793341 -0.32557341 0.21998566 -0.37395382 -0.0024314523 -0.32370979
		 0.22338313 -0.33691925 -0.0041598082 -0.32209572 0.22094387 -0.29981101 -0.0061202645
		 -0.32077196 0.21272916 -0.26354384 -0.008264184 -0.31977147 -0.16374651 0.37745506
		 -0.15819934 0.40178189 -0.14906836 0.42488056 -0.13657728 0.44618154 -0.12103245
		 0.46516013 -0.10281527 0.4813489 -0.08237344 0.49434978 -0.060209572 0.50384396 -0.036869377
		 0.50959969 -0.012929022 0.51147842 0.011019111 0.50943893 0.034380317 0.50353825
		 0.056574792 0.4939265 0.07705617 0.4808358 0.095322222 0.4645789 0.11092442 0.4455502;
	setAttr ".uvtk[500:563]" 0.12348011 0.42421496 0.13268155 0.40109691 0.13830358
		 0.37676471 0.14020884 0.35181794 0.13835135 0.32687166 0.13277742 0.30254129 0.12362477
		 0.27942717 0.11111888 0.25809979 0.095567584 0.23908561 0.077353567 0.22285402 0.056924909
		 0.20980582 0.034784138 0.20026314 0.011475801 0.19446161 -0.012426883 0.19254467
		 -0.036335975 0.19455972 -0.059663504 0.20045733 -0.081835687 0.21009195 -0.10230714
		 0.22322619 -0.12057415 0.23953596 -0.13618708 0.25861925 -0.14876148 0.28000534 -0.15798783
		 0.3031666 -0.16363859 0.32753178 -0.16557422 0.3524999 -0.017681837 -0.32117248 -0.01962173
		 -0.32197618 -0.021410942 -0.32307434 -0.023004711 -0.32443994 -0.024362743 -0.32603878
		 -0.025450766 -0.32783109 -0.026241481 -0.32977164 -0.026714802 -0.33181155 -0.026859194
		 -0.33389944 -0.026671469 -0.33598244 -0.02615732 -0.3380084 -0.025331348 -0.33992696
		 -0.024214298 -0.34169358 -0.022836179 -0.34326321 -0.021232456 -0.34459859 -0.019442767
		 -0.34566855 -0.017510921 -0.34644777 -0.015483707 -0.3469184 -0.013409913 -0.34706903
		 -0.011339664 -0.34689638 -0.0093228221 -0.3464047 -0.0074082017 -0.34560576 -0.0056420565
		 -0.34451887 -0.0040675104 -0.34317008 -0.0027228296 -0.34159204 -0.0016410649 -0.33982295
		 -0.00084888935 -0.3379057 -0.00036591291 -0.33588704 -0.00020471215 -0.33381608 -0.000369519
		 -0.33174348 -0.00085681677 -0.32972017 -0.0016554594 -0.32779589 -0.0027461052 -0.32601812
		 -0.0041026473 -0.32443097 -0.005692184 -0.32307348 -0.0074781179 -0.3219786 -0.0094149113
		 -0.32117572 -0.011454523 -0.32068488 -0.013546824 -0.32051915 -0.015639901 -0.32068282;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "03F80133-4977-6C08-3C16-F980D074AFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[601]" "e[607]" "e[609]" "e[613]" "e[617]" "e[621]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[645]" "e[649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[737]" "e[741]" "e[745]" "e[749]" "e[753]" "e[757]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0C445713-463F-3F51-CF66-7A9A3C3997A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[769]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D36DCC7A-4296-EA15-11FD-038B1E4D7D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[80]" "e[83]" "e[244]" "e[246]" "e[340]" "e[524]" "e[526]" "e[680]" "e[683]" "e[781]" "e[820]" "e[860]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "22EAD45E-400F-2B94-D50F-89AA00A084B8";
	setAttr ".uopa" yes;
	setAttr -s 620 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.9192696e-05 2.3543835e-06 5.7473779e-05
		 2.5093555e-05 -1.7493963e-05 -3.7252903e-06 5.9187412e-05 1.8894672e-05 -1.5795231e-05
		 -9.7155571e-06 6.096065e-05 1.2636185e-05 -1.4126301e-05 -1.5616417e-05 6.2793493e-05
		 6.2584877e-06 -1.2516975e-05 -2.1487474e-05 6.467104e-05 -1.1920929e-07 -1.0937452e-05
		 -2.7239323e-05 6.6578388e-05 -6.6161156e-06 -9.4473362e-06 -3.2931566e-05 6.8545341e-05
		 -1.3232231e-05 -7.9572201e-06 -3.8474798e-05 7.0512295e-05 -1.9848347e-05 -6.5267086e-06
		 -4.3869019e-05 7.2538853e-05 -2.6702881e-05 -5.2154064e-06 -4.9173832e-05 7.4654818e-05
		 -3.3557415e-05 -3.9339066e-06 -5.4299831e-05 7.6830387e-05 -4.0590763e-05 -2.7418137e-06
		 -5.9217215e-05 7.9095364e-05 -4.7802925e-05 -1.6689301e-06 -6.3925982e-05 8.1419945e-05
		 -5.5253506e-05 -6.8545341e-07 -6.8426132e-05 8.3863735e-05 -6.28829e-05 2.3841858e-07
		 -7.2777271e-05 8.6396933e-05 -7.0750713e-05 1.1920929e-06 -7.7515841e-05 8.8989735e-05
		 -7.8678131e-05 2.9504299e-06 -8.431077e-05 9.1552734e-05 -8.6247921e-05 7.7784061e-06
		 -9.9658966e-05 9.3400478e-05 -9.1791153e-05 2.4199486e-05 -0.00014671683 9.2357397e-05
		 -8.893013e-05 1.4126301e-05 -0.00010597706 8.0317259e-05 -5.5193901e-05 -3.6776066e-05
		 3.3795834e-05 2.8461218e-05 8.7916851e-05 -4.786253e-05 6.41644e-05 6.1094761e-05
		 0.00013685226 -4.7981739e-05 6.3627958e-05 7.8439713e-05 8.6426735e-05 -4.5120716e-05
		 5.4717064e-05 8.4221363e-05 6.7651272e-05 -4.1723251e-05 4.3720007e-05 8.6903572e-05
		 5.7458878e-05 -3.8146973e-05 3.2395124e-05 8.8810921e-05 4.9352646e-05 -3.4630299e-05
		 2.1159649e-05 9.0658665e-05 4.1604042e-05 -3.1292439e-05 1.0162592e-05 9.2566013e-05
		 3.3736229e-05 -2.8014183e-05 -6.5565109e-07 9.4592571e-05 2.5629997e-05 -2.4855137e-05
		 -1.1265278e-05 9.6678734e-05 1.7285347e-05 -2.1755695e-05 -2.1696091e-05 9.8884106e-05
		 8.8214874e-06 -1.8715858e-05 -3.2007694e-05 0.00010120869 1.1920929e-07 -1.5735626e-05
		 -4.2170286e-05 0.00010353327 -8.6426735e-06 -1.2755394e-05 -5.2213669e-05 0.00010591745
		 -1.758337e-05 -9.894371e-06 -6.2167645e-05 0.00010836124 -2.6643276e-05 -7.0333481e-06
		 -7.2032213e-05 0.00011086464 -3.5822392e-05 -4.2319298e-06 -8.1837177e-05 0.00011348724
		 -4.5061111e-05 -1.4901161e-06 -9.1582537e-05 0.00011605024 -5.4299831e-05 1.1920929e-06
		 -0.00010123849 0.00011867285 -6.3717365e-05 3.8146973e-06 -0.00011086464 0.00012129545
		 -7.3134899e-05 -2.104044e-05 8.4638596e-06 0.00012409687 -8.2671642e-05 2.2053719e-06
		 -0.00011122227 -0.021874428 -0.1725117 -2.2023916e-05 8.1062317e-06 -0.025457591
		 -0.17185181 -2.0235777e-05 2.0563602e-06 -0.028594196 -0.17051265 -1.8507242e-05
		 -4.0233135e-06 -0.031504333 -0.16878071 -1.6778708e-05 -9.983778e-06 -0.034285307
		 -0.16673827 -1.513958e-05 -1.5944242e-05 -0.03696692 -0.16439518 -1.3560057e-05 -2.1785498e-05
		 -0.039687186 -0.16182673 -1.1980534e-05 -2.7537346e-05 -0.042503297 -0.15902528 -1.0460615e-05
		 -3.3199787e-05 -0.045109689 -0.15575472 -9.0003014e-06 -3.8743019e-05 -0.048757613
		 -0.15284407 -7.5697899e-06 -4.4167042e-05 -0.05247876 -0.14938509 -6.2286854e-06
		 -4.9442053e-05 -0.056160748 -0.14482713 -4.9471855e-06 -5.4597855e-05 -0.059534967
		 -0.14116684 -3.7848949e-06 -5.9485435e-05 -0.063218802 -0.13663563 -2.7120113e-06
		 -6.4194202e-05 -0.066676289 -0.13106552 -1.758337e-06 -6.8724155e-05 -0.069482654
		 -0.12417811 -1.013279e-06 -7.3105097e-05 -0.069950938 -0.11488426 -5.0663948e-07
		 -7.7903271e-05 -0.065481514 -0.10337308 -6.8545341e-07 -8.5026026e-05 -0.049669236
		 -0.093400657 -2.7418137e-06 -0.00010153651 -0.04050073 -0.088121444 -1.0788441e-05
		 -0.0001527071 -0.028148711 -0.19702604 -3.6895275e-05 -0.00034239888 -0.027540654
		 -0.19693574 -5.0663948e-06 4.3541193e-05 -0.037730664 -0.18429199 -3.9994717e-05
		 6.6578388e-05 -0.035756171 -0.17328513 -4.6908855e-05 6.3985586e-05 -0.029053479
		 -0.16828576 -4.6014786e-05 5.4508448e-05 -0.020532787 -0.16830453 -4.3034554e-05
		 4.3332577e-05 -0.016132891 -0.16930512 -3.9696693e-05 3.194809e-05 -0.013105124 -0.17133373
		 -3.6180019e-05 2.0712614e-05 -0.012585282 -0.17219949 -3.2842159e-05 9.7155571e-06
		 -0.012849271 -0.17203698 -2.9623508e-05 -1.1026859e-06 -0.012700409 -0.17226994 -2.6404858e-05
		 -1.1712313e-05 -0.013562799 -0.17211282 -2.3305416e-05 -2.2143126e-05 -0.014046609
		 -0.17231986 -2.0265579e-05 -3.2454729e-05 -0.014540642 -0.17256793 -1.7285347e-05
		 -4.2617321e-05 -0.015007317 -0.17276612 -1.4364719e-05 -5.2660704e-05 -0.015423626
		 -0.17291421 -1.1503696e-05 -6.2614679e-05 -0.015875071 -0.17311379 -8.6426735e-06
		 -7.2479248e-05 -0.016437709 -0.17338821 -5.8412552e-06 -8.2284212e-05 -0.017434478
		 -0.1734691 -3.0398369e-06 -9.1999769e-05 -0.019385815 -0.17322537 -3.5762787e-07
		 -0.00010165572 5.851686e-05 2.5331974e-05 -0.0068114996 -0.010185599 0.0001257062
		 -8.2135201e-05 6.0200691e-05 1.9192696e-05 -0.0047569275 -0.011704981 6.1988831e-05
		 1.2874603e-05 -0.0022537112 -0.012765288 6.3806772e-05 6.5565109e-06 0.00059920549
		 -0.013267815 6.5684319e-05 1.1920929e-07 0.0036838651 -0.013134062 6.7591667e-05
		 -6.377697e-06 0.0068672895 -0.01230973 6.9528818e-05 -1.2874603e-05 0.01000613 -0.010766864
		 7.1525574e-05 -1.9609928e-05 0.012951732 -0.0085059404 7.3581934e-05 -2.6345253e-05
		 0.015555739 -0.0055564642 7.5697899e-05 -3.3259392e-05 0.017675221 -0.0019769073
		 7.7843666e-05 -4.0352345e-05 0.019177973 0.0021465421 8.0108643e-05 -4.7564507e-05
		 0.019947618 0.0067017674 8.2433224e-05 -5.5015087e-05 0.019888014 0.011553466 8.4847212e-05
		 -6.2584877e-05 0.01892747 0.016546428 8.7380409e-05 -7.0393085e-05 0.017022595 0.021509409
		 8.98242e-05 -7.8439713e-05 0.014161244 0.026259482 9.1820955e-05 -8.6247921e-05 0.010365449
		 0.030606449 9.1791153e-05 -9.2327595e-05 0.0056945607 0.034357548 8.3953142e-05 -9.1552734e-05
		 0.00024793297 0.037323654 4.8071146e-05 -6.5147877e-05 -0.0058379546 0.039329112
		 0.0001218915 0.00033605099 -0.012429796 0.040221632 9.6589327e-05 0.00014299154 0.0048592016
		 -0.021476716 8.9466572e-05 8.8393688e-05 0.0071362555 -0.018283844 8.8393688e-05
		 6.8545341e-05 0.0086454302 -0.014823228 8.9168549e-05 5.8054924e-05 0.0093732327
		 -0.011288837 9.059906e-05 4.9829483e-05 0.0093507469 -0.0078614801 9.226799e-05 4.2080879e-05
		 0.0086463392 -0.0046975762 9.4115734e-05 3.4153461e-05 0.0073562264 -0.0019265339
		 9.6142292e-05 2.604723e-05 0.0055964589 0.00035024434 9.8228455e-05 1.7762184e-05
		 0.0034968853 0.0020599812 0.00010049343 9.2387199e-06 0.0011956096 0.0031590089 0.0001026988
		 5.9604645e-07 -0.0011665821 0.003632769 0.00010508299 -8.225441e-06 -0.0034509301
		 0.0034955442 0.00010746717 -1.7166138e-05 -0.0055266023 0.0027889013 0.00010997057
		 -2.6226044e-05 -0.0072749853 0.0015797913 0.00011247396 -3.5345554e-05 -0.0085945725
		 -4.2438507e-05 0.00011503696 -4.4584274e-05 -0.0094044805 -0.0019698441 0.00011759996
		 -5.3882599e-05 -0.0096481442 -0.0040803552 0.00012022257 -6.3240528e-05 -0.0092947483
		 -0.0062429905 -0.0083411336 -0.0083226562 0.00012290478 -7.2717667e-05 0.038201779
		 -0.16706556 0.071900666 -0.067864031 0.040183038 -0.17317036 0.068313301 -0.051598281
		 0.042078286 -0.17940456 0.068051279 -0.034512341;
	setAttr ".uvtk[250:499]" 0.043909073 -0.18578479 0.071207583 -0.017152637 0.045700729
		 -0.19233286 0.077787936 -7.3283911e-05 0.047482938 -0.19907874 0.087710857 0.016177952
		 0.04930073 -0.20606455 0.10080987 0.031073391 0.051271945 -0.21335799 0.11684042
		 0.044120103 0.053950548 -0.22110116 0.13549793 0.054869205 0.046430707 -0.2203832
		 0.15645939 0.06294927 0.039472431 -0.22029054 -0.1156882 -0.30101737 0.032787621
		 -0.22028181 -0.099414825 -0.29136902 0.026291102 -0.22021216 -0.082265347 -0.28512049
		 0.019941062 -0.22002354 -0.064785153 -0.28234485 0.013716877 -0.21967793 -0.047526568
		 -0.28303206 0.0076065063 -0.21914694 -0.031034529 -0.28708673 0.0016054511 -0.21840835
		 -0.015833139 -0.29432911 -0.0042808056 -0.21744642 -0.0024113357 -0.30449933 -0.010031879
		 -0.21625906 0.0087886453 -0.31726354 -0.016998947 -0.20879591 0.017383069 -0.33222151
		 -0.037879258 -0.075343758 0.023041248 -0.34900171 -0.032360822 -0.077851683 0.025495917
		 -0.36714596 -0.026995242 -0.08003211 0.26175717 0.077186614 -0.021773428 -0.077997029
		 0.26767132 0.052047133 -0.016239613 -0.082241595 0.27002251 0.026793599 -0.011037409
		 -0.086633921 0.26883334 0.0020541549 -0.0061606169 -0.091200262 0.26425764 -0.021614432
		 -0.0015892386 -0.095932811 0.25653288 -0.043689609 0.002701968 -0.100815 0.24597362
		 -0.06369549 0.0067381859 -0.10583249 0.23296344 -0.08121413 0.010540783 -0.11097181
		 0.217944 -0.095895708 0.014124095 -0.11621886 0.20140216 -0.10745996 0.017498434
		 -0.12155914 0.18386459 -0.11571801 0.020672679 -0.12698108 0.1658783 -0.12056053
		 0.023656577 -0.13247728 0.14800012 -0.12196684 0.026460856 -0.13804424 0.13078237
		 -0.12000507 0.029096872 -0.14368224 0.11475891 -0.11483049 0.031576723 -0.1493952
		 0.10043144 -0.10668099 0.03391239 -0.15518999 0.088256598 -0.09587127 0.036116451
		 -0.16107625 0.078634918 -0.082784951 -0.019044816 -0.17259574 0.033771366 -0.1630798
		 -0.022443652 -0.17155942 0.031343788 -0.15731341 -0.025588602 -0.17007244 0.028801918
		 -0.15165749 -0.028517336 -0.16819993 0.026143372 -0.14609367 -0.031307131 -0.16600525
		 0.023359478 -0.14061055 -0.034038216 -0.16353589 0.020439446 -0.13520285 -0.03679958
		 -0.16082773 0.01737389 -0.12987143 -0.039661676 -0.15789288 0.014157057 -0.12462109
		 -0.042629451 -0.15470022 0.01078248 -0.11945879 -0.046026289 -0.15138078 0.0072704256
		 -0.11441281 -0.049689382 -0.14771447 0.0036485791 -0.10949418 -0.053351313 -0.1435473
		 -6.3627958e-05 -0.10472187 -0.056841731 -0.13963449 -0.0038476288 -0.10012096 -0.060516983
		 -0.13505098 -0.0076802671 -0.095716804 -0.063921332 -0.12953436 -0.011557519 -0.09156698
		 -0.066512525 -0.12274903 -0.015540987 -0.087801784 -0.066891909 -0.11416194 -0.019865751
		 -0.084700793 -0.062471688 -0.10373193 -0.025048822 -0.082903206 -0.046865344 -0.094654679
		 -0.031517059 -0.0828439 -0.037886173 -0.087365001 -0.025402337 -0.1985251 -0.053236634
		 -0.078511 -0.020561457 -0.2043542 -0.024978429 -0.19824034 -0.014103681 -0.2118082
		 -0.034979254 -0.18509215 -0.0067028105 -0.21406454 -0.03344205 -0.17518175 -5.1230192e-05
		 -0.21550238 -0.027392507 -0.17074209 0.0062211752 -0.21649048 -0.020073146 -0.17058536
		 0.012342006 -0.21719304 -0.014802128 -0.17166087 0.01840961 -0.21763846 -0.010012954
		 -0.17422837 0.024509996 -0.21777689 -0.0098764598 -0.17393982 0.030349433 -0.21773922
		 -0.0092058182 -0.17458108 0.035989583 -0.21760291 -0.0061224401 -0.17755288 0.04155308
		 -0.21710658 -0.0051515102 -0.17858002 0.046447158 -0.21573797 -0.0048839748 -0.17904979
		 0.048149586 -0.2113063 -0.0054587722 -0.17885444 0.04712674 -0.20553371 -0.010721743
		 -0.17582792 0.04546994 -0.19979644 -0.0080510676 -0.17722476 0.043811947 -0.19359398
		 -0.0097354054 -0.17635509 0.042074233 -0.18736121 -0.01162979 -0.17561528 0.040221184
		 -0.18114769 -0.013898522 -0.17483351 0.03822428 -0.17501163 -0.016363114 -0.17367893
		 0.036074728 -0.1689817 -0.005192101 -0.011365414 -0.021293402 -0.0082529783 -0.0027594566
		 -0.012459457 -0.019767642 -0.01103276 2.3663044e-05 -0.013010263 -0.017739534 -0.013496339
		 0.0030420423 -0.01293999 -0.015272975 -0.015556157 0.0061659813 -0.012194157 -0.012446344
		 -0.017137229 0.0092551708 -0.010744035 -0.009350419 -0.018179417 0.012164176 -0.0085889101
		 -0.0060855746 -0.018639266 0.014747322 -0.005756259 -0.0027583838 -0.018491745 0.016864359
		 -0.002301991 0.0005210638 -0.017730653 0.018385023 0.0016907454 0.0036434531 -0.016369164
		 0.019194633 0.0061132312 0.0065027773 -0.014439225 0.019198 0.010834157 0.0089997351
		 -0.011990607 0.018323749 0.015702188 0.011044323 -0.0090891123 0.016528159 0.020550549
		 0.012559325 -0.0058163404 0.013797998 0.025200665 0.013481528 -0.0022652149 0.010153368
		 0.029466808 0.013762355 0.001462698 0.0056505725 0.033160388 0.013367087 0.0052605271
		 0.00038452446 0.036094308 0.012271911 0.0090185404 -0.0055133775 0.038086981 0.010458201
		 0.012625694 0.0019737929 -0.02371335 0.0079102814 0.015966088 0.004940927 -0.021024942
		 0.0046718419 0.018917084 0.0071694851 -0.017856479 0.011372894 -0.0036923289 0.0086340904
		 -0.014419213 0.011179507 -3.9160252e-05 0.0093272626 -0.010913149 0.010294795 0.0033572912
		 0.0092812777 -0.0075163692 0.0088168681 0.0064350963 0.0085634887 -0.0043817312 0.006829381
		 0.00912866 0.007267952 -0.0016357452 0.004414767 0.011372864 0.005508393 0.00062207133
		 0.0016614199 0.013109475 0.0034121275 0.0023200214 -0.0013343394 0.014292538 0.0011149049
		 0.0034146905 -0.0044696927 0.014891833 -0.0012447238 0.0038913935 -0.0076380968 0.014895022
		 -0.0035305023 0.0037635565 -0.010732234 0.014308482 -0.0056130886 0.0030715168 -0.013647735
		 0.013157219 -0.0073756576 0.0018805861 -0.016286016 0.011484414 -0.0087177753 0.00027802587
		 -0.018557906 0.0093497038 -0.0095593333 -0.0016304255 -0.020385623 0.0068277121 -0.0098437667
		 -0.0037251413 -0.021707296 0.0040062964 -0.009540081 -0.005877614 -0.022477269 0.00098252296
		 -0.0086439252 -0.0079550147 -0.022667825 -0.0021399558 -0.007178247 -0.0098260045
		 -0.022269845 -0.0052541494 0.037212104 -0.16807073 0.035011023 -0.16211519 0.032688677
		 -0.15627912 0.030243725 -0.15054578 0.027668744 -0.14490116 0.024953604 -0.13933584
		 0.022087097 -0.13384497 0.019059181 -0.12842873 0.015861481 -0.12309101 0.012488484
		 -0.11783928 0.0089450181 -0.11269179 0.0052393973 -0.10766184 0.001372546 -0.10276106
		 -0.0026608407 -0.098003894 -0.0068722665 -0.093411326 -0.011292696 -0.089028478;
	setAttr ".uvtk[500:619]" -0.015980303 -0.084961206 -0.021024972 -0.081455052
		 -0.026789516 -0.080208302 -0.032216698 -0.083001137 -0.024891555 -0.19906491 -0.018633127
		 -0.20669982 -0.011826932 -0.21433374 -0.0055288672 -0.21574199 0.00075364113 -0.21696362
		 0.0069405437 -0.217852 0.013094783 -0.21848086 0.019271135 -0.21887743 0.025500953
		 -0.21904907 0.03168571 -0.2190682 0.037861258 -0.218981 0.044043869 -0.21872714 0.049708247
		 -0.21806625 0.050054371 -0.21308407 0.048475951 -0.206126 0.046637535 -0.19955352
		 0.044878691 -0.1930536 0.043096602 -0.18665048 0.041242778 -0.1803444 0.039286524
		 -0.17414859 -0.023664892 -0.0083251595 -0.022112608 -0.011436164 -0.0200122 -0.014225423
		 -0.017428517 -0.016599119 -0.014441788 -0.018476129 -0.011145711 -0.019790292 -0.0076441765
		 -0.020492971 -0.0040481687 -0.020554066 -0.00047263503 -0.019963384 0.0029674768
		 -0.0187307 0.0061605275 -0.016885519 0.0090017319 -0.014475644 0.011394113 -0.011563957
		 0.013254762 -0.0082334876 0.014513791 -0.0045779943 0.015115768 -0.00070297718 0.015020609
		 0.0032762885 0.014202148 0.0072366595 0.012642741 0.011047602 0.010309219 0.014582962
		 0.012536496 -0.0062980652 0.013285309 -0.0022396147 0.012962461 0.0015431643 0.011876106
		 0.0050960183 0.010159612 0.0083408654 0.0079043806 0.011187971 0.0051986277 0.013556629
		 0.0021373034 0.015380234 -0.0011766255 0.016608506 -0.0046340525 0.017209351 -0.0081220269
		 0.017169952 -0.011527359 0.016497344 -0.014739573 0.015218109 -0.017655015 0.013377696
		 -0.020179212 0.011038512 -0.022228181 0.0082779825 -0.023737073 0.0051893294 -0.024656415
		 0.0018742383 -0.024955213 -0.0015583932 -0.024621844 -0.0049958825 -0.027218878 -0.0047504306
		 -0.027486622 -0.0009508431 -0.027072549 0.0028301477 -0.025990844 0.0064731538 -0.024276078
		 0.0098630786 -0.021982431 0.012892932 -0.019177675 0.015462637 -0.015953183 0.017492592
		 -0.012409031 0.018916398 -0.0086554885 0.019685894 -0.0048094392 0.019772649 -0.00099122524
		 0.019168913 0.0026791096 0.017887831 0.006084919 0.015963137 0.0091152489 0.013449222
		 0.011666626 0.010420948 0.013640851 0.0069758892 0.014935493 0.0032386482 0.01539886
		 -0.00063467026 0.014521986 -0.0044650137 0.012912065 0.013136536 0.01504311 0.0094445348
		 0.016357541 0.0054008961 0.016894817 0.0011991858 0.016674459 -0.0029990077 0.015728354
		 -0.0070534945 0.014104456 -0.010840416 0.01186645 -0.014250338 0.0090922415 -0.017188609
		 0.0058706999 -0.019570172 0.0023062229 -0.021335959 -0.0014898479 -0.022439241 -0.0053991675
		 -0.022852957 -0.0093004704 -0.022570789 -0.013072789 -0.021607339 -0.016599953 -0.019997895
		 -0.019773602 -0.017797232 -0.022496641 -0.015077829 -0.024686277 -0.011927903 -0.026276231
		 -0.0084485412 -0.13056347 -0.31392151 -0.011901096 0.038955748 0.010771543 -0.0075239241
		 -0.03794539 -0.086736232 -0.025487572 -0.19841155 -0.024504989 -0.19933358 0.0096817017
		 0.016178429 0.25226626 0.10166317 0.0069851875 0.017807364 -0.038068593 -0.081480294
		 8.1300735e-05 -0.0003066659 3.0696392e-06 0.00030016899 -8.8453293e-05 6.2823296e-05
		 0.0018454343 -0.02423048 -0.054778963 -0.080989122 0.00013053417 -8.1002712e-05;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "26B97671-408C-4C06-DDF6-0D91A844CBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[244]" "e[680]" "e[683]" "e[860]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "87782776-45B7-40C6-6E0F-33A6804D099D";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.0066993833 0.0013515353 ;
	setAttr ".uvtk[167]" -type "float2" 0.0060106516 0.0029382706 ;
	setAttr ".uvtk[169]" -type "float2" 0.0048424602 0.0042805672 ;
	setAttr ".uvtk[171]" -type "float2" 0.0032597184 0.0052708983 ;
	setAttr ".uvtk[173]" -type "float2" 0.0013485551 0.0058169365 ;
	setAttr ".uvtk[175]" -type "float2" -0.00078654289 0.0058452487 ;
	setAttr ".uvtk[177]" -type "float2" -0.0030267239 0.0053049326 ;
	setAttr ".uvtk[179]" -type "float2" -0.0052435398 0.0041704774 ;
	setAttr ".uvtk[181]" -type "float2" -0.0073037744 0.002442956 ;
	setAttr ".uvtk[183]" -type "float2" -0.0090749264 0.00015175343 ;
	setAttr ".uvtk[185]" -type "float2" -0.010430932 -0.0026465654 ;
	setAttr ".uvtk[187]" -type "float2" -0.011257738 -0.0058685541 ;
	setAttr ".uvtk[189]" -type "float2" -0.011458755 -0.0094072223 ;
	setAttr ".uvtk[191]" -type "float2" -0.01095961 -0.01313585 ;
	setAttr ".uvtk[193]" -type "float2" -0.0097112209 -0.01691401 ;
	setAttr ".uvtk[195]" -type "float2" -0.0076904148 -0.020593286 ;
	setAttr ".uvtk[197]" -type "float2" -0.004898116 -0.024014771 ;
	setAttr ".uvtk[199]" -type "float2" -0.0013657436 -0.027011633 ;
	setAttr ".uvtk[201]" -type "float2" 0.0028389245 -0.029414117 ;
	setAttr ".uvtk[203]" -type "float2" 0.007612668 -0.031059414 ;
	setAttr ".uvtk[205]" -type "float2" 0.0057183057 0.00042372942 ;
	setAttr ".uvtk[207]" -type "float2" -0.0057845935 0.029833466 ;
	setAttr ".uvtk[209]" -type "float2" -0.0093835145 0.026369154 ;
	setAttr ".uvtk[211]" -type "float2" -0.012153625 0.022436082 ;
	setAttr ".uvtk[213]" -type "float2" -0.014051974 0.018240348 ;
	setAttr ".uvtk[215]" -type "float2" -0.01508227 0.013978794 ;
	setAttr ".uvtk[217]" -type "float2" -0.015288293 0.0098277032 ;
	setAttr ".uvtk[219]" -type "float2" -0.01474458 0.0059395805 ;
	setAttr ".uvtk[221]" -type "float2" -0.01354903 0.0024419799 ;
	setAttr ".uvtk[223]" -type "float2" -0.011817336 -0.00056359917 ;
	setAttr ".uvtk[225]" -type "float2" -0.0096775889 -0.0030026585 ;
	setAttr ".uvtk[227]" -type "float2" -0.0072654486 -0.0048284382 ;
	setAttr ".uvtk[229]" -type "float2" -0.0047194362 -0.006022051 ;
	setAttr ".uvtk[231]" -type "float2" -0.0021754503 -0.0065920949 ;
	setAttr ".uvtk[233]" -type "float2" 0.00023782253 -0.0065732151 ;
	setAttr ".uvtk[235]" -type "float2" 0.0024033189 -0.0060240626 ;
	setAttr ".uvtk[237]" -type "float2" 0.0042196512 -0.0050244927 ;
	setAttr ".uvtk[239]" -type "float2" 0.0056049228 -0.0036720037 ;
	setAttr ".uvtk[241]" -type "float2" 0.0064993501 -0.0020776689 ;
	setAttr ".uvtk[242]" -type "float2" 0.006867528 -0.00036168098 ;
	setAttr ".uvtk[404]" -type "float2" 0.0059158802 0.0028629899 ;
	setAttr ".uvtk[405]" -type "float2" 0.005728364 0.0011332035 ;
	setAttr ".uvtk[406]" -type "float2" 0.00478369 0.0041524172 ;
	setAttr ".uvtk[407]" -type "float2" 0.005497098 0.0015355945 ;
	setAttr ".uvtk[408]" -type "float2" 0.0032502413 0.005100131 ;
	setAttr ".uvtk[409]" -type "float2" 0.0051179528 0.0018534064 ;
	setAttr ".uvtk[410]" -type "float2" 0.0013995767 0.0056165457 ;
	setAttr ".uvtk[411]" -type "float2" 0.0046135187 0.0020515323 ;
	setAttr ".uvtk[412]" -type "float2" -0.00066703558 0.0056305528 ;
	setAttr ".uvtk[413]" -type "float2" 0.0040132999 0.0021000504 ;
	setAttr ".uvtk[414]" -type "float2" -0.002834022 0.0050929189 ;
	setAttr ".uvtk[415]" -type "float2" 0.0033529401 0.0019754767 ;
	setAttr ".uvtk[416]" -type "float2" -0.0049767494 0.0039789677 ;
	setAttr ".uvtk[417]" -type "float2" 0.0026729703 0.0016620159 ;
	setAttr ".uvtk[418]" -type "float2" -0.0069659352 0.0022901893 ;
	setAttr ".uvtk[419]" -type "float2" 0.0020165443 0.0011524558 ;
	setAttr ".uvtk[420]" -type "float2" -0.0086729527 5.5015087e-05 ;
	setAttr ".uvtk[421]" -type "float2" 0.0014288425 0.00044840574 ;
	setAttr ".uvtk[422]" -type "float2" -0.0099755526 -0.0026711822 ;
	setAttr ".uvtk[423]" -type "float2" 0.00095418096 -0.00043916702 ;
	setAttr ".uvtk[424]" -type "float2" -0.010763168 -0.0058073401 ;
	setAttr ".uvtk[425]" -type "float2" 0.00063502789 -0.0014901161 ;
	setAttr ".uvtk[426]" -type "float2" -0.010942131 -0.0092495084 ;
	setAttr ".uvtk[427]" -type "float2" 0.00050982833 -0.0026754737 ;
	setAttr ".uvtk[428]" -type "float2" -0.01044035 -0.012874186 ;
	setAttr ".uvtk[429]" -type "float2" 0.00061053038 -0.003957212 ;
	setAttr ".uvtk[430]" -type "float2" -0.0092100352 -0.016544878 ;
	setAttr ".uvtk[431]" -type "float2" 0.00095868111 -0.0052886605 ;
	setAttr ".uvtk[432]" -type "float2" -0.0072290003 -0.020116925 ;
	setAttr ".uvtk[433]" -type "float2" 0.0015599728 -0.0066182017 ;
	setAttr ".uvtk[434]" -type "float2" -0.0044983327 -0.023435831 ;
	setAttr ".uvtk[435]" -type "float2" 0.0024339557 -0.0079103708 ;
	setAttr ".uvtk[436]" -type "float2" -0.0010487437 -0.026339293 ;
	setAttr ".uvtk[437]" -type "float2" 0.0035909414 -0.0091205239 ;
	setAttr ".uvtk[438]" -type "float2" 0.0030540451 -0.028660297 ;
	setAttr ".uvtk[439]" -type "float2" 0.005037576 -0.010202169 ;
	setAttr ".uvtk[440]" -type "float2" 0.0077098235 -0.030231655 ;
	setAttr ".uvtk[441]" -type "float2" 0.0067837834 -0.011108994 ;
	setAttr ".uvtk[442]" -type "float2" 0.0058710426 0.00045531988 ;
	setAttr ".uvtk[443]" -type "float2" 0.0088463426 -0.011790574 ;
	setAttr ".uvtk[444]" -type "float2" -0.0053375736 0.029118896 ;
	setAttr ".uvtk[445]" -type "float2" 0.0081427693 0.0010313392 ;
	setAttr ".uvtk[446]" -type "float2" -0.0088536441 0.025765359 ;
	setAttr ".uvtk[447]" -type "float2" 0.0032136142 0.012803882 ;
	setAttr ".uvtk[448]" -type "float2" -0.011558831 0.021946266 ;
	setAttr ".uvtk[449]" -type "float2" 0.0017738044 0.011307001 ;
	setAttr ".uvtk[450]" -type "float2" -0.013416544 0.017871425 ;
	setAttr ".uvtk[451]" -type "float2" 0.00070950389 0.0097862482 ;
	setAttr ".uvtk[452]" -type "float2" -0.014431894 0.013732746 ;
	setAttr ".uvtk[453]" -type "float2" -3.0100346e-05 0.0082571507 ;
	setAttr ".uvtk[454]" -type "float2" -0.014647275 0.009700641 ;
	setAttr ".uvtk[455]" -type "float2" -0.00047451258 0.0067467093 ;
	setAttr ".uvtk[456]" -type "float2" -0.014134526 0.0059225857 ;
	setAttr ".uvtk[457]" -type "float2" -0.00064656138 0.0052904487 ;
	setAttr ".uvtk[458]" -type "float2" -0.012988299 0.0025222227 ;
	setAttr ".uvtk[459]" -type "float2" -0.0005710423 0.0039266646 ;
	setAttr ".uvtk[460]" -type "float2" -0.011320531 -0.00040188432 ;
	setAttr ".uvtk[461]" -type "float2" -0.00027808547 0.0026916564 ;
	setAttr ".uvtk[462]" -type "float2" -0.0092555881 -0.0027772486 ;
	setAttr ".uvtk[463]" -type "float2" 0.0001963377 0.0016165376 ;
	setAttr ".uvtk[464]" -type "float2" -0.006925106 -0.0045582801 ;
	setAttr ".uvtk[465]" -type "float2" 0.00081175566 0.00072512031 ;
	setAttr ".uvtk[466]" -type "float2" -0.004463315 -0.0057265311 ;
	setAttr ".uvtk[467]" -type "float2" 0.0015242696 3.2782555e-05 ;
	setAttr ".uvtk[468]" -type "float2" -0.0020022988 -0.0062901527 ;
	setAttr ".uvtk[469]" -type "float2" 0.0022886992 -0.00045394897 ;
	setAttr ".uvtk[470]" -type "float2" 0.00033289194 -0.0062826872 ;
	setAttr ".uvtk[471]" -type "float2" 0.0030604005 -0.00073772669 ;
	setAttr ".uvtk[472]" -type "float2" 0.0024287105 -0.0057609677 ;
	setAttr ".uvtk[473]" -type "float2" 0.0037966371 -0.00082978606 ;
	setAttr ".uvtk[474]" -type "float2" 0.0041866899 -0.0048024654 ;
	setAttr ".uvtk[475]" -type "float2" 0.0044587255 -0.00074949861 ;
	setAttr ".uvtk[476]" -type "float2" 0.0055272579 -0.0035017729 ;
	setAttr ".uvtk[477]" -type "float2" 0.0050130486 -0.00052335858 ;
	setAttr ".uvtk[478]" -type "float2" 0.0063925982 -0.0019666553 ;
	setAttr ".uvtk[479]" -type "float2" 0.0054325461 -0.00018373132 ;
	setAttr ".uvtk[480]" -type "float2" 0.0067480206 -0.00031381845 ;
	setAttr ".uvtk[481]" -type "float2" 0.0056977868 0.00023242831 ;
	setAttr ".uvtk[482]" -type "float2" 0.0065839887 0.0013360977 ;
	setAttr ".uvtk[483]" -type "float2" 0.005797267 0.000685215 ;
	setAttr ".uvtk[524]" -type "float2" 0.0058563352 0.0011245608 ;
	setAttr ".uvtk[525]" -type "float2" 0.0056401491 0.0015071034 ;
	setAttr ".uvtk[526]" -type "float2" 0.0052849054 0.0018103719 ;
	setAttr ".uvtk[527]" -type "float2" 0.0048118234 0.0020014644 ;
	setAttr ".uvtk[528]" -type "float2" 0.0042486787 0.0020524263 ;
	setAttr ".uvtk[529]" -type "float2" 0.0036287904 0.0019410849 ;
	setAttr ".uvtk[530]" -type "float2" 0.002990067 0.0016528368 ;
	setAttr ".uvtk[531]" -type "float2" 0.0023729205 0.0011808276 ;
	setAttr ".uvtk[532]" -type "float2" 0.0018194318 0.00052678585 ;
	setAttr ".uvtk[533]" -type "float2" 0.0013710558 -0.00029933453 ;
	setAttr ".uvtk[534]" -type "float2" 0.0010671616 -0.001278758 ;
	setAttr ".uvtk[535]" -type "float2" 0.0009432137 -0.0023853183 ;
	setAttr ".uvtk[536]" -type "float2" 0.0010285676 -0.003584981 ;
	setAttr ".uvtk[537]" -type "float2" 0.0013458133 -0.0048341155 ;
	setAttr ".uvtk[538]" -type "float2" 0.0018986464 -0.0060785413 ;
	setAttr ".uvtk[539]" -type "float2" 0.0027105808 -0.0072838068 ;
	setAttr ".uvtk[540]" -type "float2" 0.0037889779 -0.0084016323 ;
	setAttr ".uvtk[541]" -type "float2" 0.0051353872 -0.0093790293 ;
	setAttr ".uvtk[542]" -type "float2" 0.0067535341 -0.01015842 ;
	setAttr ".uvtk[543]" -type "float2" 0.0086741447 -0.010687828 ;
	setAttr ".uvtk[544]" -type "float2" 0.0083471835 0.0010472238 ;
	setAttr ".uvtk[545]" -type "float2" 0.0035055876 0.01177755 ;
	setAttr ".uvtk[546]" -type "float2" 0.0021011531 0.010492712 ;
	setAttr ".uvtk[547]" -type "float2" 0.0010919571 0.0091379583 ;
	setAttr ".uvtk[548]" -type "float2" 0.00039565563 0.0077369511 ;
	setAttr ".uvtk[549]" -type "float2" -1.9907951e-05 0.0063335896 ;
	setAttr ".uvtk[550]" -type "float2" -0.00017744303 0.0049726069 ;
	setAttr ".uvtk[551]" -type "float2" -0.0001013279 0.0036953688 ;
	setAttr ".uvtk[552]" -type "float2" 0.00017926097 0.0025383234 ;
	setAttr ".uvtk[553]" -type "float2" 0.00063019991 0.0015315413 ;
	setAttr ".uvtk[554]" -type "float2" 0.0012130737 0.00069761276 ;
	setAttr ".uvtk[555]" -type "float2" 0.001886785 5.1081181e-05 ;
	setAttr ".uvtk[556]" -type "float2" 0.0026087165 -0.00040212274 ;
	setAttr ".uvtk[557]" -type "float2" 0.0033369064 -0.00066441298 ;
	setAttr ".uvtk[558]" -type "float2" 0.0040314198 -0.00074648857 ;
	setAttr ".uvtk[559]" -type "float2" 0.004655838 -0.00066658854 ;
	setAttr ".uvtk[560]" -type "float2" 0.0051786304 -0.00044959784 ;
	setAttr ".uvtk[561]" -type "float2" 0.0055744648 -0.00012606382 ;
	setAttr ".uvtk[562]" -type "float2" 0.0058251619 0.00026938319 ;
	setAttr ".uvtk[563]" -type "float2" 0.0059198737 0.00069916248 ;
	setAttr ".uvtk[564]" -type "float2" 0.006062746 0.00070846081 ;
	setAttr ".uvtk[565]" -type "float2" 0.005971849 0.00029832125 ;
	setAttr ".uvtk[566]" -type "float2" 0.0057342649 -7.9542398e-05 ;
	setAttr ".uvtk[567]" -type "float2" 0.0053600669 -0.00038990378 ;
	setAttr ".uvtk[568]" -type "float2" 0.004866302 -0.00060021877 ;
	setAttr ".uvtk[569]" -type "float2" 0.0042767525 -0.00068181753 ;
	setAttr ".uvtk[570]" -type "float2" 0.0036207438 -0.00061130524 ;
	setAttr ".uvtk[571]" -type "float2" 0.0029326081 -0.00037151575 ;
	setAttr ".uvtk[572]" -type "float2" 0.0022496581 4.7624111e-05 ;
	setAttr ".uvtk[573]" -type "float2" 0.0016112924 0.00064849854 ;
	setAttr ".uvtk[574]" -type "float2" 0.0010573864 0.0014256239 ;
	setAttr ".uvtk[575]" -type "float2" 0.00062656403 0.0023654699 ;
	setAttr ".uvtk[576]" -type "float2" 0.00035509467 0.0034466386 ;
	setAttr ".uvtk[577]" -type "float2" 0.00027558208 0.00464046 ;
	setAttr ".uvtk[578]" -type "float2" 0.00041672587 0.0059109032 ;
	setAttr ".uvtk[579]" -type "float2" 0.00080382824 0.0072139502 ;
	setAttr ".uvtk[580]" -type "float2" 0.001462698 0.0084949136 ;
	setAttr ".uvtk[581]" -type "float2" 0.0024310648 0.0096828043 ;
	setAttr ".uvtk[582]" -type "float2" 0.0038052201 0.010684639 ;
	setAttr ".uvtk[583]" -type "float2" 0.0084694326 0.0010707974 ;
	setAttr ".uvtk[584]" -type "float2" 0.0085231066 -0.0095055103 ;
	setAttr ".uvtk[585]" -type "float2" 0.0067321956 -0.0092024803 ;
	setAttr ".uvtk[586]" -type "float2" 0.0052267313 -0.0085569024 ;
	setAttr ".uvtk[587]" -type "float2" 0.0039731562 -0.0076787472 ;
	setAttr ".uvtk[588]" -type "float2" 0.0029711723 -0.006647408 ;
	setAttr ".uvtk[589]" -type "float2" 0.0022215545 -0.0055239201 ;
	setAttr ".uvtk[590]" -type "float2" 0.0017209649 -0.0043594241 ;
	setAttr ".uvtk[591]" -type "float2" 0.0014422834 -0.0031889081 ;
	setAttr ".uvtk[592]" -type "float2" 0.0013756752 -0.0020731688 ;
	setAttr ".uvtk[593]" -type "float2" 0.0015010834 -0.0010467768 ;
	setAttr ".uvtk[594]" -type "float2" 0.0017924011 -0.00013965368 ;
	setAttr ".uvtk[595]" -type "float2" 0.0022172928 0.00062394142 ;
	setAttr ".uvtk[596]" -type "float2" 0.0027392507 0.0012267828 ;
	setAttr ".uvtk[597]" -type "float2" 0.0033197403 0.0016593933 ;
	setAttr ".uvtk[598]" -type "float2" 0.0039196014 0.0019202828 ;
	setAttr ".uvtk[599]" -type "float2" 0.0045009851 0.0020158291 ;
	setAttr ".uvtk[600]" -type "float2" 0.0050287247 0.0019598007 ;
	setAttr ".uvtk[601]" -type "float2" 0.0054715872 0.0017726421 ;
	setAttr ".uvtk[602]" -type "float2" 0.0058036447 0.001480639 ;
	setAttr ".uvtk[603]" -type "float2" 0.0060049295 0.0011145473 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2C4233C2-4D7E-2FCA-E245-A3925ABDC402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[166]" "e[321]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "34B7735C-46AF-C271-DE88-4ABA42A3856E";
	setAttr ".uopa" yes;
	setAttr -s 611 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.41599524 0.17487371 0.43897933 0.01224269
		 1.41345382 0.23306754 0.69877428 0.14333554 1.41090047 0.29129174 0.69620502 0.20160969
		 1.40834403 0.34952402 0.69364738 0.25985241 1.4057864 0.40775892 0.69109309 0.31808686
		 1.40322852 0.46599352 0.68853998 0.37631911 1.40067005 0.52422827 0.68598771 0.43455118
		 1.3981111 0.58246255 0.68343526 0.49278349 1.39555192 0.64069653 0.68088406 0.55101609
		 1.39299202 0.69893062 0.67833239 0.60924941 1.39043164 0.75716358 0.67578185 0.6674822
		 1.38787031 0.81539673 0.67323196 0.72571599 1.38530838 0.87362927 0.67068267 0.78395003
		 1.38274491 0.93186176 0.66813445 0.84218431 1.38018143 0.99009353 0.66558725 0.90041852
		 1.37761879 1.0483253 0.66304028 0.95865375 1.37506604 1.1065588 0.66049224 1.016888499
		 1.37255156 1.16479635 0.65793425 1.075122714 1.37018144 1.22305167 0.65533847 1.13335311
		 0.94575763 -1.19344866 0.65260351 1.19156694 0.94252717 -1.13529217 0.64937389 1.24972022
		 0.93979096 -1.077074766 0.2249077 -1.1667881 0.93719494 -1.018841267 0.22253606 -1.10852957
		 0.93463588 -0.96060359 0.22002122 -1.050288558 0.93208706 -0.90236539 0.21746728
		 -0.9920519 0.92953873 -0.84412694 0.21490404 -0.93381655 0.92699075 -0.78588903 0.21233961
		 -0.87558138 0.92444164 -0.72765124 0.20977548 -0.81734544 0.92189133 -0.66941381
		 0.20721221 -0.7591095 0.91934061 -0.61117697 0.20464998 -0.7008732 0.91678882 -0.55294037
		 0.20208862 -0.64263666 0.91423666 -0.49470401 0.19952747 -0.58439928 0.91168392 -0.43646806
		 0.19696739 -0.52616227 0.90913105 -0.37823236 0.1944077 -0.46792439 0.90657747 -0.31999698
		 0.19184831 -0.40968645 0.90402341 -0.26176134 0.18928933 -0.35144812 0.90146858 -0.2035237
		 0.18673098 -0.29321021 0.89891005 -0.14527756 0.1841737 -0.23497434 0.89633942 -0.086999774
		 0.18161935 -0.17674671 1.15611279 0.04409045 0.1790767 -0.11854978 1.16570079 0.044515103
		 -0.026341736 -0.046358198 -0.027076185 -0.043561071 1.42555022 0.17528346 -0.028044462
		 -0.040874004 1.42303216 0.23348421 -0.029091567 -0.038056105 1.42048562 0.29171059
		 -0.030169576 -0.035072386 1.41793108 0.3499437 -0.031230718 -0.031898916 1.41537404
		 0.40817875 -0.032219976 -0.028504759 1.41281605 0.46641356 -0.03309387 -0.024878651
		 1.41025782 0.52464789 -0.033868551 -0.021052033 1.40769899 0.58288252 -0.034296542
		 -0.016762584 1.40513968 0.64111638 -0.034428418 -0.012317985 1.40258002 0.69935 -0.034453601
		 -0.0078209639 1.40001941 0.75758362 -0.034288377 -0.0030757189 1.39745796 0.81581646
		 -0.033830374 0.0018735826 1.39489579 0.87404907 -0.033260107 0.0067236125 1.39233267
		 0.93228078 -0.032931596 0.011178195 1.3897686 0.99051249 -0.033934563 0.014640689
		 1.38720655 1.048742294 -0.038580418 0.01695317 1.38465333 1.10696673 -0.052564144
		 0.021811575 1.38213706 1.16517484 -0.05828318 0.031803936 1.37976086 1.2233243 -0.0027412474
		 -0.06989044 1.37794411 1.28126454 -0.0035862923 -0.068954974 0.95210481 -1.1347239
		 -0.01339826 -0.074566126 0.94937658 -1.07661283 -0.020719647 -0.073554397 0.94678247
		 -1.018409491 -0.026145399 -0.068840176 0.94422388 -0.9601804 -0.030317694 -0.061411321
		 0.94167507 -0.90194452 -0.028643966 -0.055797786 0.93912697 -0.84370685 -0.024992824
		 -0.051299542 0.93657893 -0.78546894 -0.018913656 -0.050402761 0.93402988 -0.72723138
		 -0.013294399 -0.052144974 0.93147969 -0.66899419 -0.014722139 -0.050961018 0.92892891
		 -0.61075711 -0.014357567 -0.050950527 0.92637706 -0.55252051 -0.014342934 -0.050961196
		 0.92382509 -0.49428409 -0.014270484 -0.050962776 0.92127228 -0.43604815 -0.013905942
		 -0.051180243 0.91871953 -0.37781245 -0.014388949 -0.051309079 0.91616595 -0.31957713
		 -0.014495373 -0.051514894 0.91361243 -0.26134133 -0.017886937 -0.051397562 0.9110595
		 -0.20310321 -0.021576405 -0.050115466 0.9085077 -0.14485589 -0.024296373 -0.048369706
		 0.90596199 -0.086573958 0.42939144 0.011817917 0.00037318468 -0.0023875237 0.68915266
		 0.14290972 0.00037318468 -0.002387464 0.6866076 0.20118846 0.00037318468 -0.0023875237
		 0.684057 0.25943232 0.00037318468 -0.002387464 0.68150485 0.31766671 0.00037318468
		 -0.0023875237 0.67895204 0.37589926 0.00037318468 -0.0023875237 0.67639983 0.43413168
		 0.00037318468 -0.002387464 0.6738475 0.49236411 0.00037318468 -0.0023875237 0.67129606
		 0.5505963 0.00037318468 -0.002387464 0.6687445 0.60882944 0.00037318468 -0.0023875237
		 0.66619414 0.66706258 0.00037315488 -0.0023875237 0.66364384 0.72529626 0.00037315488
		 -0.0023875237 0.66109496 0.78352994 0.00037315488 -0.0023875237 0.65854686 0.84176439
		 0.00037315488 -0.0023875237 0.6559993 0.89999872 0.00037315488 -0.0023875237 0.65345263
		 0.95823312 0.00037315488 -0.0023875833 0.65090442 1.016465664 0.00037315488 -0.0023875833
		 0.64834714 1.074691415 0.00037316233 -0.0023875833 0.64575386 1.13289142 0.00037316233
		 -0.0023875237 0.64302647 1.19099891 0.00037316978 -0.0023875535 0.21714544 -1.22500491
		 0.00037316978 -0.0023875237 0.21532813 -1.16706109 0.00037316978 -0.0023875237 0.21295026
		 -1.10890818 0.00037318468 -0.0023875535 0.21043348 -1.05069685 0.00037318468 -0.0023875535
		 0.20787925 -0.99246883 0.00037318468 -0.0023875386 0.20531607 -0.93423563 0.00037318468
		 -0.0023875386 0.20275128 -0.87600088 0.00037318468 -0.0023875535 0.20018724 -0.81776541
		 0.00037318468 -0.0023875386 0.19762391 -0.75952953 0.00037318468 -0.0023875386 0.19506136
		 -0.70129299 0.00037318468 -0.0023875386 0.19250011 -0.64305639 0.00037324429 -0.0023875311
		 0.18993917 -0.58481932 0.00037318468 -0.0023875237 0.18737903 -0.52658176 0.00037318468
		 -0.0023875237 0.18481925 -0.46834439 0.00037318468 -0.0023875237 0.18226007 -0.41010624
		 0.00037318468 -0.0023875237 0.17970145 -0.35186803 0.00037318468 -0.0023875237 0.17714339
		 -0.29362977 0.00037318468 -0.0023875237 0.17458791 -0.23539348 0.00037318468 -0.0023875237
		 0.17204064 -0.17716371 0.00037318468 -0.0023875237 0.00037318468 -0.002387464 0.1695216
		 -0.11895962 -0.022324085 -0.029654741 -0.01629138 -0.050780773 -0.021186233 -0.028861165
		 -0.016662002 -0.049535364 -0.019896388 -0.027980685 -0.016805887 -0.04822278 -0.018494308
		 -0.027027696 -0.016714454 -0.046853185 -0.017028332 -0.02601397 -0.01637882 -0.045434713;
	setAttr ".uvtk[250:499]" -0.015552759 -0.024943054 -0.015789628 -0.043972492
		 -0.014134884 -0.023797125 -0.01493597 -0.042467356 -0.012891531 -0.02251035 -0.013804197
		 -0.040912747 -0.012315154 -0.020897835 -0.012372673 -0.03928268 -0.010182202 -0.024518371
		 -0.010587394 -0.037457705 -0.0085167289 -0.027558416 0.11889946 -0.035774883 -0.0070842505
		 -0.030473918 0.11902088 -0.038184218 -0.0058254004 -0.03338021 0.11913106 -0.040875487
		 -0.004711628 -0.036338478 0.11921123 -0.043825962 -0.0037342906 -0.039397269 0.1192413
		 -0.047018059 -0.0028966069 -0.04258588 0.11920053 -0.050437279 -0.0022130907 -0.0459093
		 0.11906815 -0.054071236 -0.0017079711 -0.049343228 0.11882338 -0.057909306 -0.001408726
		 -0.052830547 0.11844638 -0.061942186 5.6952238e-05 -0.062345088 0.11791843 -0.066162057
		 0.0044184625 -0.0082877874 0.11723825 -0.070481747 0.0014850497 -0.011350751 0.11645594
		 -0.074937358 -0.0014331639 -0.014810622 0.016148329 -0.04649657 -0.0043758154 -0.022604227
		 0.013884842 -0.048806965 -0.0077399909 -0.024208635 0.011537373 -0.050755382 -0.010818809
		 -0.025715739 0.0091671944 -0.052408218 -0.013574958 -0.027066559 0.0067962408 -0.053777695
		 -0.016002029 -0.028245658 0.0044461489 -0.054876745 -0.018109143 -0.029253751 0.0021378398
		 -0.05571866 -0.019910544 -0.030096233 -0.00010919571 -0.056317091 -0.021420419 -0.030778646
		 -0.0022764802 -0.056685656 -0.022650391 -0.031305015 -0.0043469071 -0.056838185 -0.023609221
		 -0.031678677 -0.0063045025 -0.056788355 -0.024303764 -0.031903177 -0.0081343651 -0.056550145
		 -0.024740219 -0.031982154 -0.0098222494 -0.056137502 -0.024924487 -0.031919569 -0.011355162
		 -0.055564374 -0.024862617 -0.031719804 -0.012720823 -0.054844797 -0.024561703 -0.031387419
		 -0.013907671 -0.053992867 -0.024030179 -0.030927807 -0.014904976 -0.053022534 -0.02327925
		 -0.030347437 -0.015702724 -0.051947355 -0.026691049 -0.045054078 -0.02489531 -0.029864401
		 -0.027587265 -0.042642444 -0.025728196 -0.030436933 -0.028541148 -0.040093124 -0.026336282
		 -0.030838758 -0.029561907 -0.037404865 -0.026720136 -0.031074733 -0.030605704 -0.034552217
		 -0.026877105 -0.031145573 -0.03162539 -0.031509906 -0.026804268 -0.031048656 -0.03256458
		 -0.028250039 -0.026500463 -0.030778229 -0.03338334 -0.024754643 -0.02596724 -0.030327529
		 -0.034105629 -0.021036386 -0.025203526 -0.029691398 -0.03442958 -0.016931862 -0.024231076
		 -0.028847188 -0.034508646 -0.012590796 -0.023073584 -0.027794898 -0.034511626 -0.0081371665
		 -0.021740347 -0.02654013 -0.034297079 -0.0034674704 -0.020245075 -0.025067031 -0.033801883
		 0.001414448 -0.018604279 -0.023347199 -0.033255756 0.0062808394 -0.016798884 -0.021336913
		 -0.03301686 0.010884285 -0.014725447 -0.018926144 -0.034147352 0.014765084 -0.012074202
		 -0.015854955 -0.038681358 0.017866224 -0.0082085431 -0.011495829 -0.052416682 0.023179293
		 -0.0025562644 -0.0054346621 -0.058004051 0.031046391 -0.0048249066 -0.070403829 -0.036517709
		 0.037724972 -0.0019546151 -0.066000581 -0.0066570044 -0.065020323 -0.00091898441
		 -0.055949435 -0.013588965 -0.072319388 -0.0019603968 -0.050999105 -0.020165205 -0.071785957
		 -0.0030465126 -0.046854943 -0.025135428 -0.067267001 -0.0041007698 -0.04321681 -0.028443635
		 -0.060660064 -0.0051198304 -0.039959013 -0.027884245 -0.055221856 -0.0061021149 -0.037009001
		 -0.026190132 -0.050375313 -0.0071353316 -0.034353822 -0.019563496 -0.050382167 -0.0079846978
		 -0.031734318 -0.013887942 -0.050947964 -0.0088672042 -0.028891474 -0.017174572 -0.046541154
		 -0.01028049 -0.026461154 -0.012711108 -0.047421336 -0.011783004 -0.024094731 -0.010216147
		 -0.047658682 -0.013469577 -0.023239315 -0.017358273 -0.046221852 -0.014606476 -0.024105668
		 -0.0075011253 -0.050038308 -0.015909791 -0.024402767 -0.013159543 -0.048174798 -0.017620265
		 -0.025197536 -0.017766118 -0.04841885 -0.019320548 -0.026211798 -0.020156592 -0.04828319
		 -0.020990789 -0.027237892 -0.02259776 -0.047668934 -0.022516012 -0.028222233 -0.024829268
		 -0.046744883 -0.02382952 -0.029114217 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037312508 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037312508 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037312508 -0.002387464 0.00037312508 -0.0023875237
		 0.00037318468 -0.002387464 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237 0.00037316233 -0.0023875833
		 0.00037315488 -0.0023875237 0.00037316978 -0.0023875535 0.00037318468 -0.0023875237
		 0.00037316978 -0.0023875535 0.00037318468 -0.0023875237 0.00037317723 -0.0023875535
		 0.00037318468 -0.0023875237 0.00037316978 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237 0.00037318468 -0.0023875535
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237
		 0.00037321448 -0.0023875386 0.00037318468 -0.0023875237 0.00037318468 -0.0023875386
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875386 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875386 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037324429 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037324429 -0.0023875237 0.00037324429 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037324429 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 -0.023113191 -0.029339999 -0.024126112 -0.030065924 -0.024919897 -0.030647397 -0.025491327
		 -0.031081975 -0.025835186 -0.03136906 -0.02594623 -0.031506568 -0.025819629 -0.03149119
		 -0.025452167 -0.031318069 -0.024841428 -0.030982077 -0.023986101 -0.030478448 -0.022892386
		 -0.029796392 -0.021567106 -0.028934389 -0.02000913 -0.027894497 -0.018213898 -0.026670694
		 -0.016170025 -0.025249779 -0.013842434 -0.023603201 -0.011164159 -0.02164951 -0.0080279112
		 -0.019170761 -0.0040298402 -0.014485627 -3.272295e-05 -0.0057864785;
	setAttr ".uvtk[500:610]" -0.0040172338 -0.070315838 -0.0010349751 -0.064096019
		 -0.0015102327 -0.054100648 -0.0018500388 -0.050205156 -0.002594322 -0.046394855 -0.0034787059
		 -0.042889178 -0.0044288039 -0.039651126 -0.0054302812 -0.036641598 -0.0064997673
		 -0.033816755 -0.0075645447 -0.031033963 -0.0087448359 -0.028189242 -0.010232031 -0.025456786
		 -0.011839151 -0.022769809 -0.013222337 -0.022581935 -0.014458418 -0.023725778 -0.01578933
		 -0.024591088 -0.017358899 -0.025541276 -0.01894331 -0.026556075 -0.020478964 -0.027552873
		 -0.021886706 -0.028492033 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.002387464 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037312508 -0.0023875237 0.00037312508 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.002387464 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037318468 -0.0023875833 0.00037318468 -0.0023875535
		 0.00037315488 -0.0023875237 0.00037315488 -0.0023875237 0.00037318468 -0.0023875535
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023874938
		 0.00037312508 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875535 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037315488 -0.0023875237 0.00037318468 -0.0023875237 0.00037315488 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.002387464
		 0.00037312508 -0.0023875237 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.00037318468 -0.002387464 0.00037318468 -0.0023875237 0.00037318468 -0.0023875237
		 0.11878476 -0.033685107 0.0035622716 0.0043907762 -0.0048521459 -0.070424467 -0.0028995275
		 -0.070127934 0.018340826 -0.043850064 0.0040433109 -0.0014876425 1.3683207 1.28136849
		 0.22676906 -1.22510839 0.63977903 1.24878371 -0.037882566 0.040773749 0.95535314
		 -1.19251251;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "69660ACC-48B9-56F4-3BE6-90A387A142AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[438]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EF3AD5F9-454A-E472-CC06-A488763C39BE";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[82]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[84]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[86]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[88]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[90]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[92]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[94]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[96]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[98]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[100]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[102]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[104]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[106]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[108]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[110]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[112]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[114]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[116]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[118]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[120]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[122]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[124]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[126]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[128]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[130]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[132]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[134]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[136]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[138]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[140]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[142]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[144]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[146]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[148]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[150]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[152]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[154]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[156]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[158]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[238]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[239]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[240]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[241]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[242]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[243]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[244]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[245]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[246]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[247]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[248]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[249]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[250]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[251]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[252]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[253]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[254]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[255]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[256]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[257]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[258]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[259]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[260]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[261]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[262]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[263]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[264]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[265]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[266]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[267]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[268]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[269]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[270]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[271]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[272]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[273]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[274]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[275]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[276]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[277]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[278]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[279]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[280]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[281]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[282]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[283]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[284]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[285]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[286]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[287]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[288]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[289]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[290]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[291]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[292]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[293]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[294]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[295]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[296]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[297]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[298]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[299]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[300]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[301]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[302]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[303]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[304]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[305]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[306]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[307]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[308]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[309]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[310]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[311]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[312]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[313]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[314]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[315]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[316]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[317]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[318]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[319]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[320]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[321]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[322]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[323]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[324]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[325]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[326]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[327]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[328]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[329]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[330]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[331]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[332]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[333]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[334]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[335]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[336]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[337]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[338]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[339]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[340]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[341]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[342]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[343]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[344]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[345]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[346]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[347]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[348]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[349]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[350]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[351]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[352]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[353]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[354]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[355]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[356]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[357]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[358]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[359]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[360]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[361]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[362]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[363]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[364]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[365]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[366]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[367]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[368]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[369]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[370]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[371]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[372]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[373]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[374]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[375]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[376]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[377]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[378]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[379]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[380]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[381]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[382]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[383]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[384]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[385]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[386]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[387]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[388]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[389]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[390]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[391]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[392]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[393]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[394]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[395]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[396]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[397]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[478]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[479]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[480]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[481]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[482]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[483]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[484]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[485]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[486]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[487]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[488]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[489]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[490]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[491]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[492]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[493]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[494]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[495]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[496]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[497]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[498]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[499]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[500]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[501]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[502]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[503]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[504]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[505]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[506]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[507]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[508]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[509]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[510]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[511]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[512]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[513]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[514]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[515]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[516]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[517]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[598]" -type "float2" -0.65156716 0.17937262 ;
	setAttr ".uvtk[599]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[600]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[601]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[602]" -type "float2" -0.65156716 0.17937261 ;
	setAttr ".uvtk[603]" -type "float2" -0.65156716 0.17937264 ;
	setAttr ".uvtk[607]" -type "float2" -0.65156716 0.17937264 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "746164A8-434E-2F1E-EFA4-81AB55380175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[441]" "e[447]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[475]" "e[479]" "e[483]" "e[487]" "e[491]" "e[495]" "e[499]" "e[503]" "e[507]" "e[511]" "e[515]" "e[519]" "e[523]" "e[527]" "e[531]" "e[535]" "e[539]" "e[543]" "e[547]" "e[551]" "e[555]" "e[559]" "e[563]" "e[567]" "e[571]" "e[575]" "e[579]" "e[583]" "e[587]" "e[591]" "e[595]" "e[599]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FF9F918C-4B6F-BE02-1EC1-608FF8B41F50";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.0040148944 -0.0466865 ;
	setAttr ".uvtk[82]" -type "float2" -0.010409772 -0.045758009 ;
	setAttr ".uvtk[84]" -type "float2" -0.016081259 -0.04374665 ;
	setAttr ".uvtk[86]" -type "float2" -0.020740122 -0.040743709 ;
	setAttr ".uvtk[88]" -type "float2" -0.024157882 -0.036885738 ;
	setAttr ".uvtk[90]" -type "float2" -0.026138812 -0.032353371 ;
	setAttr ".uvtk[92]" -type "float2" -0.026524693 -0.027368188 ;
	setAttr ".uvtk[94]" -type "float2" -0.025199682 -0.022187084 ;
	setAttr ".uvtk[96]" -type "float2" -0.022093445 -0.017094851 ;
	setAttr ".uvtk[98]" -type "float2" -0.017187595 -0.012401402 ;
	setAttr ".uvtk[100]" -type "float2" -0.01052928 -0.0084418058 ;
	setAttr ".uvtk[102]" -type "float2" -0.0022108257 -0.0055378675 ;
	setAttr ".uvtk[104]" -type "float2" 0.0076259971 -0.0040210485 ;
	setAttr ".uvtk[106]" -type "float2" 0.018760815 -0.0042350888 ;
	setAttr ".uvtk[108]" -type "float2" 0.030888617 -0.0065109134 ;
	setAttr ".uvtk[110]" -type "float2" 0.043604434 -0.011160135 ;
	setAttr ".uvtk[112]" -type "float2" 0.056332394 -0.01846844 ;
	setAttr ".uvtk[114]" -type "float2" 0.068253458 -0.028611422 ;
	setAttr ".uvtk[116]" -type "float2" 0.078474984 -0.041503429 ;
	setAttr ".uvtk[118]" -type "float2" 0.087102622 -0.056641042 ;
	setAttr ".uvtk[120]" -type "float2" 0.043175966 0.14789349 ;
	setAttr ".uvtk[122]" -type "float2" 0.053842261 0.14155948 ;
	setAttr ".uvtk[124]" -type "float2" 0.083167657 0.12768024 ;
	setAttr ".uvtk[126]" -type "float2" 0.09651871 0.10742804 ;
	setAttr ".uvtk[128]" -type "float2" 0.10174809 0.088283271 ;
	setAttr ".uvtk[130]" -type "float2" 0.10226392 0.070461184 ;
	setAttr ".uvtk[132]" -type "float2" 0.099305019 0.054694921 ;
	setAttr ".uvtk[134]" -type "float2" 0.093923606 0.040587932 ;
	setAttr ".uvtk[136]" -type "float2" 0.086778603 0.028704256 ;
	setAttr ".uvtk[138]" -type "float2" 0.079050101 0.018490821 ;
	setAttr ".uvtk[140]" -type "float2" 0.076187 0.0060800612 ;
	setAttr ".uvtk[142]" -type "float2" 0.07087335 -0.0049471557 ;
	setAttr ".uvtk[144]" -type "float2" 0.063999563 -0.01473546 ;
	setAttr ".uvtk[146]" -type "float2" 0.055719897 -0.02340439 ;
	setAttr ".uvtk[148]" -type "float2" 0.045967102 -0.030610532 ;
	setAttr ".uvtk[150]" -type "float2" 0.036088869 -0.036479354 ;
	setAttr ".uvtk[152]" -type "float2" 0.025198609 -0.040598154 ;
	setAttr ".uvtk[154]" -type "float2" 0.017301381 -0.04323566 ;
	setAttr ".uvtk[156]" -type "float2" 0.010008976 -0.045433909 ;
	setAttr ".uvtk[158]" -type "float2" 0.0028529018 -0.046596467 ;
	setAttr ".uvtk[238]" -type "float2" -0.00032632053 0.0033451021 ;
	setAttr ".uvtk[239]" -type "float2" 0.0032571591 0.0012180209 ;
	setAttr ".uvtk[240]" -type "float2" -0.0002079159 0.004501909 ;
	setAttr ".uvtk[241]" -type "float2" 0.0033170208 0.0010216832 ;
	setAttr ".uvtk[242]" -type "float2" -7.0393085e-05 0.0057197511 ;
	setAttr ".uvtk[243]" -type "float2" 0.0033538043 0.00080496073 ;
	setAttr ".uvtk[244]" -type "float2" 0.00010633469 0.0070156157 ;
	setAttr ".uvtk[245]" -type "float2" 0.003358528 0.00056129694 ;
	setAttr ".uvtk[246]" -type "float2" 0.00034479797 0.0084086657 ;
	setAttr ".uvtk[247]" -type "float2" 0.0033199713 0.00028222799 ;
	setAttr ".uvtk[248]" -type "float2" 0.00066678226 0.0099184215 ;
	setAttr ".uvtk[249]" -type "float2" 0.0032241605 -4.3332577e-05 ;
	setAttr ".uvtk[250]" -type "float2" 0.0010894537 0.011555642 ;
	setAttr ".uvtk[251]" -type "float2" 0.0030528642 -0.0004311204 ;
	setAttr ".uvtk[252]" -type "float2" 0.0016044527 0.013309747 ;
	setAttr ".uvtk[253]" -type "float2" 0.0027803071 -0.00090390444 ;
	setAttr ".uvtk[254]" -type "float2" -0.00069096684 -0.0088033378 ;
	setAttr ".uvtk[255]" -type "float2" 0.0023601688 -0.0015061498 ;
	setAttr ".uvtk[256]" -type "float2" -0.00057214499 -0.0062118173 ;
	setAttr ".uvtk[257]" -type "float2" 0.0016555972 -0.0023881793 ;
	setAttr ".uvtk[258]" -type "float2" -0.00050784647 -0.0036530793 ;
	setAttr ".uvtk[259]" -type "float2" 0.00068071485 -0.0023318678 ;
	setAttr ".uvtk[260]" -type "float2" -0.00045770407 -0.0012179017 ;
	setAttr ".uvtk[261]" -type "float2" 0.00053502619 -0.0029208213 ;
	setAttr ".uvtk[262]" -type "float2" -0.00040987134 0.0010610521 ;
	setAttr ".uvtk[263]" -type "float2" 0.00038830936 -0.0033598691 ;
	setAttr ".uvtk[264]" -type "float2" -0.00036536157 0.0031861365 ;
	setAttr ".uvtk[265]" -type "float2" 0.00024117529 -0.0036902279 ;
	setAttr ".uvtk[266]" -type "float2" -0.00032645464 0.0051692426 ;
	setAttr ".uvtk[267]" -type "float2" 9.5307827e-05 -0.0039416403 ;
	setAttr ".uvtk[268]" -type "float2" -0.00029163063 0.0070153475 ;
	setAttr ".uvtk[269]" -type "float2" -4.7549605e-05 -0.0041368306 ;
	setAttr ".uvtk[270]" -type "float2" -0.00025485456 0.0087130368 ;
	setAttr ".uvtk[271]" -type "float2" -0.00018616021 -0.0042933226 ;
	setAttr ".uvtk[272]" -type "float2" -0.0002091527 0.010230511 ;
	setAttr ".uvtk[273]" -type "float2" -0.00031992793 -0.0044241399 ;
	setAttr ".uvtk[274]" -type "float2" -0.0001577884 0.01151827 ;
	setAttr ".uvtk[275]" -type "float2" -0.00044959784 -0.004538551 ;
	setAttr ".uvtk[276]" -type "float2" -0.00013042986 0.012511313 ;
	setAttr ".uvtk[277]" -type "float2" -0.00057725608 -0.004642114 ;
	setAttr ".uvtk[278]" -type "float2" -0.011765599 -0.014145911 ;
	setAttr ".uvtk[279]" -type "float2" -0.00070756674 -0.0047330558 ;
	setAttr ".uvtk[280]" -type "float2" -0.010876909 -0.013759315 ;
	setAttr ".uvtk[281]" -type "float2" -0.00088368356 -0.0047254115 ;
	setAttr ".uvtk[282]" -type "float2" -0.0099369287 -0.013309896 ;
	setAttr ".uvtk[283]" -type "float2" 0.0032884516 0.0052218437 ;
	setAttr ".uvtk[284]" -type "float2" -0.0089148134 -0.012735069 ;
	setAttr ".uvtk[285]" -type "float2" 0.0030980334 0.0048517585 ;
	setAttr ".uvtk[286]" -type "float2" -0.0078664571 -0.012049854 ;
	setAttr ".uvtk[287]" -type "float2" 0.0029342473 0.0045077205 ;
	setAttr ".uvtk[288]" -type "float2" -0.0068502575 -0.011282384 ;
	setAttr ".uvtk[289]" -type "float2" 0.0028014779 0.0041909218 ;
	setAttr ".uvtk[290]" -type "float2" -0.005902648 -0.010455549 ;
	setAttr ".uvtk[291]" -type "float2" 0.002699269 0.0038992167 ;
	setAttr ".uvtk[292]" -type "float2" -0.0050412416 -0.0095852017 ;
	setAttr ".uvtk[293]" -type "float2" 0.0026262673 0.0036305189 ;
	setAttr ".uvtk[294]" -type "float2" -0.0042718649 -0.0086829066 ;
	setAttr ".uvtk[295]" -type "float2" 0.0025805682 0.003382802 ;
	setAttr ".uvtk[296]" -type "float2" -0.003593713 -0.0077569485 ;
	setAttr ".uvtk[297]" -type "float2" 0.0025600758 0.0031540394 ;
	setAttr ".uvtk[298]" -type "float2" -0.0030024499 -0.0068132281 ;
	setAttr ".uvtk[299]" -type "float2" 0.0025623622 0.0029420853 ;
	setAttr ".uvtk[300]" -type "float2" -0.0024918616 -0.0058559775 ;
	setAttr ".uvtk[301]" -type "float2" 0.0025851477 0.0027446151 ;
	setAttr ".uvtk[302]" -type "float2" -0.0020548552 -0.0048877597 ;
	setAttr ".uvtk[303]" -type "float2" 0.0026258726 0.0025595427 ;
	setAttr ".uvtk[304]" -type "float2" -0.0016839951 -0.0039097071 ;
	setAttr ".uvtk[305]" -type "float2" 0.0026821592 0.0023844838 ;
	setAttr ".uvtk[306]" -type "float2" -0.0013719797 -0.0029220581 ;
	setAttr ".uvtk[307]" -type "float2" 0.0027512023 0.0022169352 ;
	setAttr ".uvtk[308]" -type "float2" -0.0011115819 -0.0019239187 ;
	setAttr ".uvtk[309]" -type "float2" 0.0028303741 0.0020544529 ;
	setAttr ".uvtk[310]" -type "float2" -0.00089581311 -0.00091314316 ;
	setAttr ".uvtk[311]" -type "float2" 0.0029165857 0.0018944144 ;
	setAttr ".uvtk[312]" -type "float2" -0.00071759522 0.00011360645 ;
	setAttr ".uvtk[313]" -type "float2" 0.0030064695 0.0017339587 ;
	setAttr ".uvtk[314]" -type "float2" -0.00056931376 0.0011608601 ;
	setAttr ".uvtk[315]" -type "float2" 0.0030962564 0.0015701652 ;
	setAttr ".uvtk[316]" -type "float2" -0.00044238567 0.002235204 ;
	setAttr ".uvtk[317]" -type "float2" 0.0031815097 0.0013993382 ;
	setAttr ".uvtk[318]" -type "float2" -0.005874157 -0.046081692 ;
	setAttr ".uvtk[319]" -type "float2" -0.048648775 -0.024229884 ;
	setAttr ".uvtk[320]" -type "float2" -0.011999786 -0.045271605 ;
	setAttr ".uvtk[321]" -type "float2" -0.048837736 -0.02751717 ;
	setAttr ".uvtk[322]" -type "float2" -0.017407507 -0.043437213 ;
	setAttr ".uvtk[323]" -type "float2" -0.048664808 -0.030286938 ;
	setAttr ".uvtk[324]" -type "float2" -0.02183266 -0.040647626 ;
	setAttr ".uvtk[325]" -type "float2" -0.048059508 -0.032609582 ;
	setAttr ".uvtk[326]" -type "float2" -0.025051475 -0.037032276 ;
	setAttr ".uvtk[327]" -type "float2" -0.04696092 -0.034564912 ;
	setAttr ".uvtk[328]" -type "float2" -0.026872694 -0.03276667 ;
	setAttr ".uvtk[329]" -type "float2" -0.045320228 -0.036241204 ;
	setAttr ".uvtk[330]" -type "float2" -0.02714172 -0.028066427 ;
	setAttr ".uvtk[331]" -type "float2" -0.043102875 -0.037733078 ;
	setAttr ".uvtk[332]" -type "float2" -0.025745809 -0.023181498 ;
	setAttr ".uvtk[333]" -type "float2" -0.040290147 -0.039139509 ;
	setAttr ".uvtk[334]" -type "float2" -0.022616208 -0.018389642 ;
	setAttr ".uvtk[335]" -type "float2" -0.036880106 -0.040561378 ;
	setAttr ".uvtk[336]" -type "float2" -0.017736077 -0.01399225 ;
	setAttr ".uvtk[337]" -type "float2" -0.032888532 -0.04209882 ;
	setAttr ".uvtk[338]" -type "float2" -0.011156201 -0.010310233 ;
	setAttr ".uvtk[339]" -type "float2" -0.028348029 -0.043849826 ;
	setAttr ".uvtk[340]" -type "float2" -0.0029624999 -0.0076646209 ;
	setAttr ".uvtk[341]" -type "float2" -0.023308054 -0.045904636 ;
	setAttr ".uvtk[342]" -type "float2" 0.0067051649 -0.0063796639 ;
	setAttr ".uvtk[343]" -type "float2" -0.017836422 -0.048343301 ;
	setAttr ".uvtk[344]" -type "float2" 0.017625496 -0.0067836046 ;
	setAttr ".uvtk[345]" -type "float2" -0.012020379 -0.051234186 ;
	setAttr ".uvtk[346]" -type "float2" 0.029495984 -0.0091938972 ;
	setAttr ".uvtk[347]" -type "float2" -0.0059694946 -0.054632068 ;
	setAttr ".uvtk[348]" -type "float2" 0.041913763 -0.013902843 ;
	setAttr ".uvtk[349]" -type "float2" 0.00017815828 -0.058576643 ;
	setAttr ".uvtk[350]" -type "float2" 0.054301813 -0.021154821 ;
	setAttr ".uvtk[351]" -type "float2" 0.0062451363 -0.063095868 ;
	setAttr ".uvtk[352]" -type "float2" 0.065851554 -0.031069994 ;
	setAttr ".uvtk[353]" -type "float2" 0.01200521 -0.068209529 ;
	setAttr ".uvtk[354]" -type "float2" 0.075709611 -0.043543756 ;
	setAttr ".uvtk[355]" -type "float2" 0.017206788 -0.073907912 ;
	setAttr ".uvtk[356]" -type "float2" 0.084071323 -0.058544934 ;
	setAttr ".uvtk[357]" -type "float2" 0.022595942 0.10479388 ;
	setAttr ".uvtk[358]" -type "float2" 0.089448079 -0.075701892 ;
	setAttr ".uvtk[359]" -type "float2" 0.018526763 0.10455179 ;
	setAttr ".uvtk[360]" -type "float2" 0.053287327 0.13735664 ;
	setAttr ".uvtk[361]" -type "float2" 0.014242664 0.099727124 ;
	setAttr ".uvtk[362]" -type "float2" 0.079282746 0.12484959 ;
	setAttr ".uvtk[363]" -type "float2" 0.010585487 0.094292045 ;
	setAttr ".uvtk[364]" -type "float2" 0.092095435 0.10639414 ;
	setAttr ".uvtk[365]" -type "float2" 0.0071470141 0.088384628 ;
	setAttr ".uvtk[366]" -type "float2" 0.097328909 0.088253111 ;
	setAttr ".uvtk[367]" -type "float2" 0.0034269542 0.082141519 ;
	setAttr ".uvtk[368]" -type "float2" 0.098030016 0.071347326 ;
	setAttr ".uvtk[369]" -type "float2" -0.00084277987 0.075681269 ;
	setAttr ".uvtk[370]" -type "float2" 0.095207326 0.056116194 ;
	setAttr ".uvtk[371]" -type "float2" -0.0057822615 0.069048643 ;
	setAttr ".uvtk[372]" -type "float2" 0.089961819 0.042492896 ;
	setAttr ".uvtk[373]" -type "float2" -0.011393055 0.062275827 ;
	setAttr ".uvtk[374]" -type "float2" 0.082641564 0.030653507 ;
	setAttr ".uvtk[375]" -type "float2" -0.017602772 0.05533281 ;
	setAttr ".uvtk[376]" -type "float2" 0.073959775 0.02035737 ;
	setAttr ".uvtk[377]" -type "float2" -0.024226606 0.048137665 ;
	setAttr ".uvtk[378]" -type "float2" 0.070106447 0.0077408254 ;
	setAttr ".uvtk[379]" -type "float2" -0.030844897 0.041163087 ;
	setAttr ".uvtk[380]" -type "float2" 0.058991753 -0.00095126033 ;
	setAttr ".uvtk[381]" -type "float2" -0.037247688 0.03364265 ;
	setAttr ".uvtk[382]" -type "float2" 0.049060017 -0.010014147 ;
	setAttr ".uvtk[383]" -type "float2" -0.040746674 0.024921566 ;
	setAttr ".uvtk[384]" -type "float2" 0.048287883 -0.020358264 ;
	setAttr ".uvtk[385]" -type "float2" -0.042459801 0.01701346 ;
	setAttr ".uvtk[386]" -type "float2" 0.034084365 -0.027018011 ;
	setAttr ".uvtk[387]" -type "float2" -0.043671474 0.0090745986 ;
	setAttr ".uvtk[388]" -type "float2" 0.026567772 -0.033496618 ;
	setAttr ".uvtk[389]" -type "float2" -0.044675991 0.0017309189 ;
	setAttr ".uvtk[390]" -type "float2" 0.021704897 -0.038554043 ;
	setAttr ".uvtk[391]" -type "float2" -0.045710027 -0.004814297 ;
	setAttr ".uvtk[392]" -type "float2" 0.01444684 -0.042175531 ;
	setAttr ".uvtk[393]" -type "float2" -0.046653673 -0.010686427 ;
	setAttr ".uvtk[394]" -type "float2" 0.0074935406 -0.044564694 ;
	setAttr ".uvtk[395]" -type "float2" -0.047489613 -0.01586321 ;
	setAttr ".uvtk[396]" -type "float2" 0.00067716837 -0.045857549 ;
	setAttr ".uvtk[397]" -type "float2" -0.048174903 -0.020364195 ;
	setAttr ".uvtk[478]" -type "float2" -0.04937692 -0.019451797 ;
	setAttr ".uvtk[479]" -type "float2" -0.049709231 -0.023508519 ;
	setAttr ".uvtk[480]" -type "float2" -0.049768418 -0.027003884 ;
	setAttr ".uvtk[481]" -type "float2" -0.049483925 -0.029996723 ;
	setAttr ".uvtk[482]" -type "float2" -0.048791721 -0.032554448 ;
	setAttr ".uvtk[483]" -type "float2" -0.047636777 -0.034753472 ;
	setAttr ".uvtk[484]" -type "float2" -0.045975432 -0.036677122 ;
	setAttr ".uvtk[485]" -type "float2" -0.043777123 -0.038414598 ;
	setAttr ".uvtk[486]" -type "float2" -0.041025758 -0.040058762 ;
	setAttr ".uvtk[487]" -type "float2" -0.037720457 -0.041703761 ;
	setAttr ".uvtk[488]" -type "float2" -0.033875912 -0.043443203 ;
	setAttr ".uvtk[489]" -type "float2" -0.029521927 -0.045367241 ;
	setAttr ".uvtk[490]" -type "float2" -0.024702802 -0.047559798 ;
	setAttr ".uvtk[491]" -type "float2" -0.019477263 -0.050095379 ;
	setAttr ".uvtk[492]" -type "float2" -0.013917744 -0.053037286 ;
	setAttr ".uvtk[493]" -type "float2" -0.0081094652 -0.056434512 ;
	setAttr ".uvtk[494]" -type "float2" -0.0021500289 -0.060320497 ;
	setAttr ".uvtk[495]" -type "float2" 0.003849566 -0.064714253 ;
	setAttr ".uvtk[496]" -type "float2" 0.0097527653 -0.069630086 ;
	setAttr ".uvtk[497]" -type "float2" 0.015271679 -0.075102329 ;
	setAttr ".uvtk[498]" -type "float2" 0.020442829 0.10379335 ;
	setAttr ".uvtk[499]" -type "float2" 0.014542073 0.10363305 ;
	setAttr ".uvtk[500]" -type "float2" 0.01117903 0.09920463 ;
	setAttr ".uvtk[501]" -type "float2" 0.0077062994 0.094168872 ;
	setAttr ".uvtk[502]" -type "float2" 0.0041082054 0.088596404 ;
	setAttr ".uvtk[503]" -type "float2" 0.00015449524 0.082622766 ;
	setAttr ".uvtk[504]" -type "float2" -0.0043234378 0.076358974 ;
	setAttr ".uvtk[505]" -type "float2" -0.0094112307 0.069875777 ;
	setAttr ".uvtk[506]" -type "float2" -0.015124917 0.063225687 ;
	setAttr ".uvtk[507]" -type "float2" -0.021424815 0.056430608 ;
	setAttr ".uvtk[508]" -type "float2" -0.028198019 0.049526423 ;
	setAttr ".uvtk[509]" -type "float2" -0.035226747 0.042719483 ;
	setAttr ".uvtk[510]" -type "float2" -0.042117253 0.035792083 ;
	setAttr ".uvtk[511]" -type "float2" -0.044346198 0.027367592 ;
	setAttr ".uvtk[512]" -type "float2" -0.045153558 0.018700778 ;
	setAttr ".uvtk[513]" -type "float2" -0.045877084 0.010610402 ;
	setAttr ".uvtk[514]" -type "float2" -0.046621352 0.0032036304 ;
	setAttr ".uvtk[515]" -type "float2" -0.047412366 -0.0034705997 ;
	setAttr ".uvtk[516]" -type "float2" -0.048168406 -0.0094631016 ;
	setAttr ".uvtk[517]" -type "float2" -0.048841819 -0.014782608 ;
	setAttr ".uvtk[598]" -type "float2" 0.00082731992 -0.0015207827 ;
	setAttr ".uvtk[599]" -type "float2" 0.021744549 -0.08003366 ;
	setAttr ".uvtk[600]" -type "float2" 0.041840568 0.14808998 ;
	setAttr ".uvtk[601]" -type "float2" 0.018031493 0.10248616 ;
	setAttr ".uvtk[602]" -type "float2" 0.0035073645 0.0056225061 ;
	setAttr ".uvtk[603]" -type "float2" 0.020995349 -0.081016958 ;
	setAttr ".uvtk[607]" -type "float2" 0.09280391 -0.074429274 ;
	setAttr ".uvtk[609]" -type "float2" -0.049609929 -0.0082860887 ;
	setAttr ".uvtk[610]" -type "float2" -0.050139099 -0.013746679 ;
	setAttr ".uvtk[611]" -type "float2" -0.049020022 -0.0021702945 ;
	setAttr ".uvtk[612]" -type "float2" -0.048434913 0.0046164691 ;
	setAttr ".uvtk[613]" -type "float2" -0.047919303 0.012076765 ;
	setAttr ".uvtk[614]" -type "float2" -0.047538951 0.020191729 ;
	setAttr ".uvtk[615]" -type "float2" -0.047379687 0.02890864 ;
	setAttr ".uvtk[616]" -type "float2" -0.047581553 0.038120836 ;
	setAttr ".uvtk[617]" -type "float2" 0.0021418035 0.015127391 ;
	setAttr ".uvtk[618]" -type "float2" -0.03953445 0.044403225 ;
	setAttr ".uvtk[619]" -type "float2" -0.032037377 0.050949156 ;
	setAttr ".uvtk[620]" -type "float2" -0.025089085 0.057588935 ;
	setAttr ".uvtk[621]" -type "float2" -0.018704504 0.064206004 ;
	setAttr ".uvtk[622]" -type "float2" -0.012898192 0.070715725 ;
	setAttr ".uvtk[623]" -type "float2" -0.0076725632 0.077042282 ;
	setAttr ".uvtk[624]" -type "float2" -0.0030129701 0.083104253 ;
	setAttr ".uvtk[625]" -type "float2" 0.0011124313 0.088807821 ;
	setAttr ".uvtk[626]" -type "float2" 0.0047476888 0.09404543 ;
	setAttr ".uvtk[627]" -type "float2" 0.0079361796 0.098702133 ;
	setAttr ".uvtk[628]" -type "float2" 0.010704234 0.10266614 ;
	setAttr ".uvtk[629]" -type "float2" 0.020170256 -0.081985772 ;
	setAttr ".uvtk[630]" -type "float2" 0.0047780573 0.009739846 ;
	setAttr ".uvtk[631]" -type "float2" 0.013839632 -0.076369882 ;
	setAttr ".uvtk[632]" -type "float2" 0.0075887889 -0.071174562 ;
	setAttr ".uvtk[633]" -type "float2" 0.0014768988 -0.066412687 ;
	setAttr ".uvtk[634]" -type "float2" -0.0044823289 -0.06210053 ;
	setAttr ".uvtk[635]" -type "float2" -0.010269687 -0.058245242 ;
	setAttr ".uvtk[636]" -type "float2" -0.015844524 -0.054834306 ;
	setAttr ".uvtk[637]" -type "float2" -0.021151841 -0.051835597 ;
	setAttr ".uvtk[638]" -type "float2" -0.02613236 -0.049201727 ;
	setAttr ".uvtk[639]" -type "float2" -0.030729726 -0.046872616 ;
	setAttr ".uvtk[640]" -type "float2" -0.034894973 -0.044778049 ;
	setAttr ".uvtk[641]" -type "float2" -0.038589418 -0.042840362 ;
	setAttr ".uvtk[642]" -type "float2" -0.041786358 -0.040976107 ;
	setAttr ".uvtk[643]" -type "float2" -0.044472113 -0.039098501 ;
	setAttr ".uvtk[644]" -type "float2" -0.046646535 -0.037119895 ;
	setAttr ".uvtk[645]" -type "float2" -0.048322946 -0.034953743 ;
	setAttr ".uvtk[646]" -type "float2" -0.04952763 -0.032516241 ;
	setAttr ".uvtk[647]" -type "float2" -0.050298885 -0.029728532 ;
	setAttr ".uvtk[648]" -type "float2" -0.050685421 -0.026518285 ;
	setAttr ".uvtk[649]" -type "float2" -0.050744608 -0.022820532 ;
	setAttr ".uvtk[650]" -type "float2" -0.05054006 -0.018579066 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "2A19B828-4280-9B99-84A9-6F93C084DD2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[83]" "e[524]" "e[526]" "e[820]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7D23CCD8-4F10-2660-5C99-8297146A4F51";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 1.9303732 0.029415503 ;
	setAttr ".uvtk[82]" -type "float2" 1.9787891 0.074896976 ;
	setAttr ".uvtk[84]" -type "float2" 2.0337529 0.11228634 ;
	setAttr ".uvtk[86]" -type "float2" 2.093924 0.14065339 ;
	setAttr ".uvtk[88]" -type "float2" 2.1578319 0.1592872 ;
	setAttr ".uvtk[90]" -type "float2" 2.2239103 0.1677184 ;
	setAttr ".uvtk[92]" -type "float2" 2.2905395 0.16572537 ;
	setAttr ".uvtk[94]" -type "float2" 2.356081 0.15334259 ;
	setAttr ".uvtk[96]" -type "float2" 2.4189265 0.13086312 ;
	setAttr ".uvtk[98]" -type "float2" 2.4775257 0.098826721 ;
	setAttr ".uvtk[100]" -type "float2" 2.5304379 0.058010206 ;
	setAttr ".uvtk[102]" -type "float2" 2.576355 0.0094060451 ;
	setAttr ".uvtk[104]" -type "float2" 2.61415 -0.045799181 ;
	setAttr ".uvtk[106]" -type "float2" 2.6428857 -0.10626374 ;
	setAttr ".uvtk[108]" -type "float2" 2.6618505 -0.17051558 ;
	setAttr ".uvtk[110]" -type "float2" 2.6705642 -0.23699296 ;
	setAttr ".uvtk[112]" -type "float2" 2.6687908 -0.3040686 ;
	setAttr ".uvtk[114]" -type "float2" 2.6565497 -0.37009865 ;
	setAttr ".uvtk[116]" -type "float2" 2.6341188 -0.43345386 ;
	setAttr ".uvtk[118]" -type "float2" 2.6020279 -0.49256778 ;
	setAttr ".uvtk[120]" -type "float2" 2.554975 -0.54378617 ;
	setAttr ".uvtk[122]" -type "float2" 2.5008888 -0.58614492 ;
	setAttr ".uvtk[124]" -type "float2" 2.4464798 -0.62269026 ;
	setAttr ".uvtk[126]" -type "float2" 2.3870001 -0.65031976 ;
	setAttr ".uvtk[128]" -type "float2" 2.3238981 -0.66834044 ;
	setAttr ".uvtk[130]" -type "float2" 2.2587132 -0.6762954 ;
	setAttr ".uvtk[132]" -type "float2" 2.1930406 -0.67397553 ;
	setAttr ".uvtk[134]" -type "float2" 2.1284924 -0.66141975 ;
	setAttr ".uvtk[136]" -type "float2" 2.0666533 -0.63892192 ;
	setAttr ".uvtk[138]" -type "float2" 2.0090458 -0.60702074 ;
	setAttr ".uvtk[140]" -type "float2" 1.9570904 -0.56648564 ;
	setAttr ".uvtk[142]" -type "float2" 1.9120705 -0.51829821 ;
	setAttr ".uvtk[144]" -type "float2" 1.8751023 -0.4636324 ;
	setAttr ".uvtk[146]" -type "float2" 1.8471038 -0.40382034 ;
	setAttr ".uvtk[148]" -type "float2" 1.8287765 -0.34032357 ;
	setAttr ".uvtk[150]" -type "float2" 1.8205838 -0.27469563 ;
	setAttr ".uvtk[152]" -type "float2" 1.8227425 -0.20854519 ;
	setAttr ".uvtk[154]" -type "float2" 1.8352137 -0.1434956 ;
	setAttr ".uvtk[156]" -type "float2" 1.857706 -0.081145599 ;
	setAttr ".uvtk[158]" -type "float2" 1.8896835 -0.023030564 ;
	setAttr ".uvtk[318]" -type "float2" 1.9384928 0.021986976 ;
	setAttr ".uvtk[319]" -type "float2" 2.146945 -0.1365983 ;
	setAttr ".uvtk[320]" -type "float2" 1.9856542 0.066285059 ;
	setAttr ".uvtk[321]" -type "float2" 2.1669183 -0.12304823 ;
	setAttr ".uvtk[322]" -type "float2" 2.0391932 0.10270052 ;
	setAttr ".uvtk[323]" -type "float2" 2.1887774 -0.11277644 ;
	setAttr ".uvtk[324]" -type "float2" 2.0978031 0.1303281 ;
	setAttr ".uvtk[325]" -type "float2" 2.2119894 -0.10603957 ;
	setAttr ".uvtk[326]" -type "float2" 2.1600523 0.14847527 ;
	setAttr ".uvtk[327]" -type "float2" 2.2359853 -0.10300864 ;
	setAttr ".uvtk[328]" -type "float2" 2.2244158 0.15668429 ;
	setAttr ".uvtk[329]" -type "float2" 2.2601776 -0.10376368 ;
	setAttr ".uvtk[330]" -type "float2" 2.2893143 0.15473963 ;
	setAttr ".uvtk[331]" -type "float2" 2.2839723 -0.1082909 ;
	setAttr ".uvtk[332]" -type "float2" 2.3531556 0.14267592 ;
	setAttr ".uvtk[333]" -type "float2" 2.3067837 -0.11648516 ;
	setAttr ".uvtk[334]" -type "float2" 2.4143672 0.12077613 ;
	setAttr ".uvtk[335]" -type "float2" 2.3280501 -0.12815021 ;
	setAttr ".uvtk[336]" -type "float2" 2.4714434 0.089567855 ;
	setAttr ".uvtk[337]" -type "float2" 2.3472476 -0.14300482 ;
	setAttr ".uvtk[338]" -type "float2" 2.5229785 0.049807921 ;
	setAttr ".uvtk[339]" -type "float2" 2.3639021 -0.16068651 ;
	setAttr ".uvtk[340]" -type "float2" 2.5677049 0.0024631172 ;
	setAttr ".uvtk[341]" -type "float2" 2.3776009 -0.1807657 ;
	setAttr ".uvtk[342]" -type "float2" 2.6045151 -0.051313117 ;
	setAttr ".uvtk[343]" -type "float2" 2.3880105 -0.20274727 ;
	setAttr ".uvtk[344]" -type "float2" 2.6325035 -0.11021011 ;
	setAttr ".uvtk[345]" -type "float2" 2.3948817 -0.22609045 ;
	setAttr ".uvtk[346]" -type "float2" 2.6509724 -0.17279716 ;
	setAttr ".uvtk[347]" -type "float2" 2.398037 -0.25023532 ;
	setAttr ".uvtk[348]" -type "float2" 2.6594567 -0.23754954 ;
	setAttr ".uvtk[349]" -type "float2" 2.3973887 -0.27459544 ;
	setAttr ".uvtk[350]" -type "float2" 2.6577249 -0.30288577 ;
	setAttr ".uvtk[351]" -type "float2" 2.3929467 -0.29857701 ;
	setAttr ".uvtk[352]" -type "float2" 2.6457992 -0.36720058 ;
	setAttr ".uvtk[353]" -type "float2" 2.3848166 -0.32159734 ;
	setAttr ".uvtk[354]" -type "float2" 2.6239481 -0.42891091 ;
	setAttr ".uvtk[355]" -type "float2" 2.3731937 -0.34310377 ;
	setAttr ".uvtk[356]" -type "float2" 2.5926852 -0.48648778 ;
	setAttr ".uvtk[357]" -type "float2" 2.3558536 -0.36170611 ;
	setAttr ".uvtk[358]" -type "float2" 2.5468497 -0.53637469 ;
	setAttr ".uvtk[359]" -type "float2" 2.3359873 -0.37693784 ;
	setAttr ".uvtk[360]" -type "float2" 2.4941657 -0.57762933 ;
	setAttr ".uvtk[361]" -type "float2" 2.3162842 -0.39015594 ;
	setAttr ".uvtk[362]" -type "float2" 2.441165 -0.61322093 ;
	setAttr ".uvtk[363]" -type "float2" 2.2947202 -0.40014902 ;
	setAttr ".uvtk[364]" -type "float2" 2.3832273 -0.64012861 ;
	setAttr ".uvtk[365]" -type "float2" 2.2718294 -0.40665793 ;
	setAttr ".uvtk[366]" -type "float2" 2.3217621 -0.65767854 ;
	setAttr ".uvtk[367]" -type "float2" 2.2481763 -0.40951329 ;
	setAttr ".uvtk[368]" -type "float2" 2.2582691 -0.66542268 ;
	setAttr ".uvtk[369]" -type "float2" 2.2243452 -0.40863717 ;
	setAttr ".uvtk[370]" -type "float2" 2.1943023 -0.66315877 ;
	setAttr ".uvtk[371]" -type "float2" 2.2009232 -0.40404439 ;
	setAttr ".uvtk[372]" -type "float2" 2.1314301 -0.65092468 ;
	setAttr ".uvtk[373]" -type "float2" 2.1784875 -0.39584336 ;
	setAttr ".uvtk[374]" -type "float2" 2.071198 -0.6290077 ;
	setAttr ".uvtk[375]" -type "float2" 2.1575909 -0.3842299 ;
	setAttr ".uvtk[376]" -type "float2" 2.0150881 -0.59793055 ;
	setAttr ".uvtk[377]" -type "float2" 2.1387506 -0.36948341 ;
	setAttr ".uvtk[378]" -type "float2" 1.9644839 -0.55844426 ;
	setAttr ".uvtk[379]" -type "float2" 2.1224303 -0.35196233 ;
	setAttr ".uvtk[380]" -type "float2" 1.9206358 -0.51150578 ;
	setAttr ".uvtk[381]" -type "float2" 2.1090367 -0.33209354 ;
	setAttr ".uvtk[382]" -type "float2" 1.8846306 -0.45825696 ;
	setAttr ".uvtk[383]" -type "float2" 2.0989017 -0.31036061 ;
	setAttr ".uvtk[384]" -type "float2" 1.8573624 -0.39999634 ;
	setAttr ".uvtk[385]" -type "float2" 2.0922794 -0.28729504 ;
	setAttr ".uvtk[386]" -type "float2" 1.8395149 -0.33814704 ;
	setAttr ".uvtk[387]" -type "float2" 2.0893376 -0.26346022 ;
	setAttr ".uvtk[388]" -type "float2" 1.831538 -0.274223 ;
	setAttr ".uvtk[389]" -type "float2" 2.0901542 -0.23944165 ;
	setAttr ".uvtk[390]" -type "float2" 1.833644 -0.20978954 ;
	setAttr ".uvtk[391]" -type "float2" 2.0947132 -0.21582796 ;
	setAttr ".uvtk[392]" -type "float2" 1.845795 -0.14642985 ;
	setAttr ".uvtk[393]" -type "float2" 2.1029096 -0.19319956 ;
	setAttr ".uvtk[394]" -type "float2" 1.867707 -0.085699603 ;
	setAttr ".uvtk[395]" -type "float2" 2.1145475 -0.17211352 ;
	setAttr ".uvtk[396]" -type "float2" 1.8988568 -0.029095426 ;
	setAttr ".uvtk[397]" -type "float2" 2.1293459 -0.15308996 ;
	setAttr ".uvtk[478]" -type "float2" 2.1368499 -0.16001149 ;
	setAttr ".uvtk[479]" -type "float2" 2.1532819 -0.14461289 ;
	setAttr ".uvtk[480]" -type "float2" 2.1719294 -0.13196121 ;
	setAttr ".uvtk[481]" -type "float2" 2.1923385 -0.12237017 ;
	setAttr ".uvtk[482]" -type "float2" 2.2140102 -0.11607958 ;
	setAttr ".uvtk[483]" -type "float2" 2.2364135 -0.11324896 ;
	setAttr ".uvtk[484]" -type "float2" 2.2590003 -0.11395304 ;
	setAttr ".uvtk[485]" -type "float2" 2.2812152 -0.11817874 ;
	setAttr ".uvtk[486]" -type "float2" 2.3025126 -0.12582843 ;
	setAttr ".uvtk[487]" -type "float2" 2.3223686 -0.13671778 ;
	setAttr ".uvtk[488]" -type "float2" 2.3402925 -0.15058435 ;
	setAttr ".uvtk[489]" -type "float2" 2.3558431 -0.16709216 ;
	setAttr ".uvtk[490]" -type "float2" 2.3686361 -0.18584038 ;
	setAttr ".uvtk[491]" -type "float2" 2.3783574 -0.20636736 ;
	setAttr ".uvtk[492]" -type "float2" 2.384778 -0.22816481 ;
	setAttr ".uvtk[493]" -type "float2" 2.3877254 -0.25071019 ;
	setAttr ".uvtk[494]" -type "float2" 2.3871181 -0.27345461 ;
	setAttr ".uvtk[495]" -type "float2" 2.3829648 -0.29584223 ;
	setAttr ".uvtk[496]" -type "float2" 2.3753612 -0.31733048 ;
	setAttr ".uvtk[497]" -type "float2" 2.3644843 -0.33740687 ;
	setAttr ".uvtk[498]" -type "float2" 2.3483129 -0.35484153 ;
	setAttr ".uvtk[499]" -type "float2" 2.3298388 -0.36903217 ;
	setAttr ".uvtk[500]" -type "float2" 2.3114245 -0.3813625 ;
	setAttr ".uvtk[501]" -type "float2" 2.2912798 -0.39068794 ;
	setAttr ".uvtk[502]" -type "float2" 2.2699018 -0.39676249 ;
	setAttr ".uvtk[503]" -type "float2" 2.2478161 -0.39942765 ;
	setAttr ".uvtk[504]" -type "float2" 2.2255652 -0.39861029 ;
	setAttr ".uvtk[505]" -type "float2" 2.2036955 -0.39432329 ;
	setAttr ".uvtk[506]" -type "float2" 2.1827474 -0.38666773 ;
	setAttr ".uvtk[507]" -type "float2" 2.1632357 -0.37582576 ;
	setAttr ".uvtk[508]" -type "float2" 2.1456428 -0.36205849 ;
	setAttr ".uvtk[509]" -type "float2" 2.1304038 -0.34570038 ;
	setAttr ".uvtk[510]" -type "float2" 2.1178966 -0.3271485 ;
	setAttr ".uvtk[511]" -type "float2" 2.1084321 -0.30685753 ;
	setAttr ".uvtk[512]" -type "float2" 2.1022475 -0.2853204 ;
	setAttr ".uvtk[513]" -type "float2" 2.0994997 -0.26306629 ;
	setAttr ".uvtk[514]" -type "float2" 2.1002603 -0.2406397 ;
	setAttr ".uvtk[515]" -type "float2" 2.1045167 -0.21859054 ;
	setAttr ".uvtk[516]" -type "float2" 2.1121688 -0.19746263 ;
	setAttr ".uvtk[517]" -type "float2" 2.1230338 -0.17777397 ;
	setAttr ".uvtk[599]" -type "float2" 2.3408093 -0.34800464 ;
	setAttr ".uvtk[605]" -type "float2" 2.1213872 -0.2016976 ;
	setAttr ".uvtk[606]" -type "float2" 2.1314855 -0.183401 ;
	setAttr ".uvtk[607]" -type "float2" 2.1142755 -0.22133337 ;
	setAttr ".uvtk[608]" -type "float2" 2.1103199 -0.24182364 ;
	setAttr ".uvtk[609]" -type "float2" 2.1096129 -0.26266623 ;
	setAttr ".uvtk[610]" -type "float2" 2.1121666 -0.28334752 ;
	setAttr ".uvtk[611]" -type "float2" 2.1179149 -0.30336255 ;
	setAttr ".uvtk[612]" -type "float2" 2.1267111 -0.32222041 ;
	setAttr ".uvtk[614]" -type "float2" 2.1383345 -0.33946103 ;
	setAttr ".uvtk[615]" -type "float2" 2.1524973 -0.35466319 ;
	setAttr ".uvtk[616]" -type "float2" 2.168848 -0.3674562 ;
	setAttr ".uvtk[617]" -type "float2" 2.1869802 -0.37753221 ;
	setAttr ".uvtk[618]" -type "float2" 2.2064478 -0.3846463 ;
	setAttr ".uvtk[619]" -type "float2" 2.2267714 -0.38862941 ;
	setAttr ".uvtk[620]" -type "float2" 2.2474492 -0.38938928 ;
	setAttr ".uvtk[621]" -type "float2" 2.2679749 -0.38691491 ;
	setAttr ".uvtk[622]" -type "float2" 2.2878461 -0.38127431 ;
	setAttr ".uvtk[623]" -type "float2" 2.3065794 -0.37261826 ;
	setAttr ".uvtk[624]" -type "float2" 2.3237214 -0.36118251 ;
	setAttr ".uvtk[626]" -type "float2" 2.3557963 -0.33174062 ;
	setAttr ".uvtk[627]" -type "float2" 2.3659434 -0.31309462 ;
	setAttr ".uvtk[628]" -type "float2" 2.3730268 -0.29313135 ;
	setAttr ".uvtk[629]" -type "float2" 2.376894 -0.2723282 ;
	setAttr ".uvtk[630]" -type "float2" 2.3774629 -0.25119382 ;
	setAttr ".uvtk[631]" -type "float2" 2.3747253 -0.23024003 ;
	setAttr ".uvtk[632]" -type "float2" 2.368753 -0.20997654 ;
	setAttr ".uvtk[633]" -type "float2" 2.3597159 -0.19089459 ;
	setAttr ".uvtk[634]" -type "float2" 2.3478251 -0.17347272 ;
	setAttr ".uvtk[635]" -type "float2" 2.3333738 -0.15813459 ;
	setAttr ".uvtk[636]" -type "float2" 2.3167186 -0.14525042 ;
	setAttr ".uvtk[637]" -type "float2" 2.298269 -0.13513149 ;
	setAttr ".uvtk[638]" -type "float2" 2.2784791 -0.1280245 ;
	setAttr ".uvtk[639]" -type "float2" 2.2578366 -0.12409638 ;
	setAttr ".uvtk[640]" -type "float2" 2.2368481 -0.12344174 ;
	setAttr ".uvtk[641]" -type "float2" 2.2160301 -0.12607108 ;
	setAttr ".uvtk[642]" -type "float2" 2.1958909 -0.1319163 ;
	setAttr ".uvtk[643]" -type "float2" 2.1769247 -0.14082815 ;
	setAttr ".uvtk[644]" -type "float2" 2.159596 -0.15258487 ;
	setAttr ".uvtk[645]" -type "float2" 2.1443248 -0.16689415 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E9DD1AC3-4F51-A9A9-1D8F-7B8CBB4042C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[397]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FD566238-47E7-626F-45A7-38AFF9D43E23";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" 0.0028327405 0.023930699 ;
	setAttr ".uvtk[254]" -type "float2" 0.01194489 0.019858658 ;
	setAttr ".uvtk[256]" -type "float2" 0.021057054 0.015786707 ;
	setAttr ".uvtk[257]" -type "float2" 0.16759115 0.36815879 ;
	setAttr ".uvtk[258]" -type "float2" 0.030169278 0.011714786 ;
	setAttr ".uvtk[259]" -type "float2" 0.17670329 0.36408681 ;
	setAttr ".uvtk[260]" -type "float2" 0.039281413 0.007642746 ;
	setAttr ".uvtk[261]" -type "float2" 0.18581542 0.3600148 ;
	setAttr ".uvtk[262]" -type "float2" 0.04839354 0.0035707355 ;
	setAttr ".uvtk[263]" -type "float2" 0.19492763 0.35594285 ;
	setAttr ".uvtk[264]" -type "float2" 0.057505764 -0.00050121546 ;
	setAttr ".uvtk[265]" -type "float2" 0.20403975 0.35187083 ;
	setAttr ".uvtk[266]" -type "float2" 0.066617876 -0.004573226 ;
	setAttr ".uvtk[267]" -type "float2" 0.21315195 0.34779885 ;
	setAttr ".uvtk[268]" -type "float2" 0.075730026 -0.0086452663 ;
	setAttr ".uvtk[269]" -type "float2" 0.22226411 0.34372687 ;
	setAttr ".uvtk[270]" -type "float2" 0.084842198 -0.012717187 ;
	setAttr ".uvtk[271]" -type "float2" 0.23137626 0.33965489 ;
	setAttr ".uvtk[272]" -type "float2" 0.093954377 -0.016789109 ;
	setAttr ".uvtk[273]" -type "float2" 0.24048844 0.33558291 ;
	setAttr ".uvtk[274]" -type "float2" 0.10306656 -0.020861179 ;
	setAttr ".uvtk[275]" -type "float2" 0.24960056 0.3315109 ;
	setAttr ".uvtk[277]" -type "float2" 0.25871277 0.32743889 ;
	setAttr ".uvtk[279]" -type "float2" 0.26782489 0.32336694 ;
	setAttr ".uvtk[596]" -type "float2" 0.15847896 0.37223077 ;
	setAttr ".uvtk[623]" -type "float2" 0.11217868 -0.024933159 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8E77E9A8-4E93-0311-9D8B-28AF195710C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[769]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F9BC7DB7-422E-8038-7F67-399B5D066DA5";
	setAttr ".uopa" yes;
	setAttr -s 642 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00048410892 -0.00091546774 -6.8724155e-05
		 -0.00084733963 0.0004928112 -0.00087159872 -5.954504e-05 -0.00080341101 0.00050210953
		 -0.00082743168 -5.0723553e-05 -0.00075894594 0.00051128864 -0.00078296661 -4.1484833e-05
		 -0.0007147193 0.00052058697 -0.00073903799 -3.2246113e-05 -0.00067073107 0.00052964687
		 -0.00069463253 -2.3066998e-05 -0.00062644482 0.0005389452 -0.00065052509 -1.4185905e-05
		 -0.00058221817 0.00054824352 -0.00060629845 -4.7683716e-06 -0.00053799152 0.00055730343
		 -0.00056219101 3.695488e-06 -0.00049376488 0.00056648254 -0.00051832199 1.335144e-05
		 -0.00045001507 0.00057542324 -0.00047385693 2.2292137e-05 -0.00040555 0.00058460236
		 -0.0004298687 3.1232834e-05 -0.00036144257 0.00059330463 -0.00038552284 4.0531158e-05
		 -0.00031721592 0.00060272217 -0.00034153461 4.9710274e-05 -0.00027298927 0.00061154366
		 -0.00029718876 5.865097e-05 -0.00022864342 0.00062119961 -0.00025272369 6.7949295e-05
		 -0.0001847744 0.00063037872 -0.00020909309 7.6770782e-05 -0.00014019012 0.00063991547
		 -0.00016486645 8.6188316e-05 -9.6082687e-05 0.00064861774 -0.0001206398 9.5486641e-05
		 -5.209446e-05 0.00029671192 -0.0018260479 0.00010454655 -7.7486038e-06 0.00030505657
		 -0.001781702 0.00011312962 3.6358833e-05 0.0003143549 -0.0017374158 -0.00023943186
		 -0.0016691089 0.00032293797 -0.0016931891 -0.00023001432 -0.0016247034 0.00033247471
		 -0.0016490817 -0.00022113323 -0.0015804768 0.0003412962 -0.0016047359 -0.0002117157
		 -0.0015366375 0.00035095215 -0.0015607178 -0.00020253658 -0.0014924109 0.00035977364
		 -0.0015164614 -0.00019365549 -0.0014480352 0.00036895275 -0.0014724433 -0.00018465519
		 -0.001404047 0.00037825108 -0.0014283806 -0.00017547607 -0.00135988 0.00038731098
		 -0.0013840646 -0.00016641617 -0.001315631 0.00039660931 -0.0013398901 -0.00015735626
		 -0.0012712739 0.00040566921 -0.0012957528 -0.00014799833 -0.0012272969 0.00041484833
		 -0.0012515634 -0.00013905764 -0.0011829361 0.00042390823 -0.001207456 -0.00012993813
		 -0.0011389852 0.00043320656 -0.0011632144 -0.00012075901 -0.0010946244 0.00044250488
		 -0.0011190474 -0.0001116395 -0.0010505021 0.00045144558 -0.001075089 -0.0001026988
		 -0.0010062754 0.00045621395 -0.0010477901 -9.3877316e-05 -0.00096234679 0.00046563148
		 -0.0010038614 -8.6665154e-05 -0.00093558431 0.00047469139 -0.0009599328 -7.7843666e-05
		 -0.0008918047 0.00048160553 -0.0009612143 0.00035583973 -0.0012454391 0.00029110909
		 -0.0013118982 0.00049114227 -0.00091707706 0.00021755695 -0.0013671517 0.00050020218
		 -0.00087291002 0.00013673306 -0.0014099479 0.0005095005 -0.00082880259 4.9948692e-05
		 -0.0014381409 0.00051856041 -0.00078451633 -3.9339066e-05 -0.0014531612 0.00052785873
		 -0.00074064732 -0.00013017654 -0.0014539957 0.00053703785 -0.00069636106 -0.000218153
		 -0.0014397502 0.00054621696 -0.000651896 -0.00030517578 -0.0014122725 0.00055539608
		 -0.00060802698 -0.00038504601 -0.0013714433 0.0005645752 -0.00056374073 -0.0004594326
		 -0.0013186932 0.00057351589 -0.00051939487 -0.00052189827 -0.0012543201 0.00058269501
		 -0.00047564507 -0.00057601929 -0.0011821389 0.00059199333 -0.00043129921 -0.00061583519
		 -0.0011012256 0.00060093403 -0.00038707256 -0.00064325333 -0.0010162592 0.00060999393
		 -0.0003426075 -0.00065779686 -0.00092643499 0.00061941147 -0.00029873848 -0.0006582737
		 -0.00083675981 0.00062823296 -0.00025463104 -0.00064325333 -0.00074739754 0.00063741207
		 -0.00021004677 -0.00061488152 -0.00066237152 0.00064694881 -0.00016617775 -0.0005736351
		 -0.00058171153 0.00065565109 -0.00012207031 -0.0005209446 -0.00050964393 0.00066554546
		 -7.7724457e-05 -0.00045657158 -0.00044572912 0.00031244755 -0.0017829537 -0.00038337708
		 -0.00039348006 0.00032138824 -0.0017390251 -0.00030326843 -0.00035262853 0.00033009052
		 -0.0016948581 -0.00021743774 -0.00032550097 0.00033986568 -0.0016506314 -0.0001282692
		 -0.00031253695 0.00034868717 -0.0016062856 -3.7431717e-05 -0.00031234324 0.00035834312
		 -0.0015621185 5.1498413e-05 -0.00032739341 0.00036716461 -0.0015180409 0.00013709068
		 -0.00035645068 0.00037622452 -0.0014738441 0.00021708012 -0.00039805472 0.00038552284
		 -0.0014295578 0.00028979778 -0.00045164675 0.00039458275 -0.0013854951 0.00035333633
		 -0.00051724911 0.00040400028 -0.0013413057 0.00040566921 -0.00059167482 0.00041282177
		 -0.0012972392 0.00044631958 -0.0006740652 0.0004222393 -0.0012530405 0.00047338009
		 -0.00076221675 0.00043106079 -0.0012089312 0.00048661232 -0.00085437298 0.00044059753
		 -0.0011646152 0.00048470497 -0.00094844401 0.00044989586 -0.0011202097 0.00046384335
		 -0.0010596216 0.00045847893 -0.0010665059 0.00041043758 -0.0011691153 0.00047242641
		 -0.0010057688 -7.5817108e-05 -0.00084596872 -6.8962574e-05 -0.0011569858 -6.6876411e-05
		 -0.00080162287 -3.3736229e-05 -0.0012432933 -5.7756901e-05 -0.00075763464 1.4185905e-05
		 -0.001322329 -4.8756599e-05 -0.00071334839 7.3552132e-05 -0.0013923645 -3.9756298e-05
		 -0.00066888332 0.00014293194 -0.0014518499 -3.0398369e-05 -0.00062483549 0.00022065639
		 -0.0014994144 -2.1398067e-05 -0.00058102608 0.00030463934 -0.0015340447 -1.2099743e-05
		 -0.00053679943 0.00039297342 -0.001554966 -3.2782555e-06 -0.00049233437 0.00048333406
		 -0.0015616417 6.0796738e-06 -0.00044834614 0.0005735755 -0.0015540123 1.502037e-05
		 -0.00040411949 0.00066146255 -0.0015323162 2.4437904e-05 -0.00036001205 0.00074478984
		 -0.0014970899 3.3259392e-05 -0.00031542778 0.00082150102 -0.0014492273 4.2200089e-05
		 -0.00027155876 0.00088974833 -0.0013899207 5.1498413e-05 -0.00022733212 0.00094786286
		 -0.0013207197 6.0677528e-05 -0.00018334389 0.00099441409 -0.0012431741 6.9856644e-05
		 -0.00013887882 0.0010282323 -0.0011593699 7.9154968e-05 -9.4652176e-05 0.0010484904
		 -0.0010712743 8.8095665e-05 -5.0544739e-05 0.0010546967 -0.00098109245 9.7036362e-05
		 -6.4373016e-06 0.0010466725 -0.00089102983 -0.00025647879 -0.0017114282 0.0010246113
		 -0.0008033216 -0.00024682283 -0.0016674399 0.00098907202 -0.00072017312 -0.0002373457
		 -0.0016233921 0.00094090402 -0.00064355135 -0.00022828579 -0.0015792549 0.00088129938
		 -0.00057548285 -0.00021904707 -0.0015350282 0.00081174076 -0.00051759183 -0.00021004677
		 -0.0014909208 0.00073391199 -0.00047133863 -0.00020092726 -0.0014466941 0.00064975023
		 -0.00043785572 -0.00019192696 -0.0014024526 0.00056132674 -0.00041802973 -0.00018274784
		 -0.0013582557 0.00047078729 -0.00041237473 -0.0001732707 -0.0013142601 0.00038045645
		 -0.00042105466 -0.00016444921 -0.0012699682 0.00029236078 -0.00044392794 -0.00015521049
		 -0.001225695 0.00020885468 -0.00048050284 -0.00014621019 -0.001181826 0.00013190508
		 -0.0005299747 -0.00013703108 -0.0011374056 6.3359737e-05 -0.00059124827 -0.00012803078
		 -0.0010932684 4.8875809e-06 -0.00066299736 -0.00011914968 -0.0010489821 -4.2021275e-05
		 -0.00074371696 -0.00010997057 -0.0010046065 -7.635355e-05 -0.00083181262 -9.906292e-05
		 -0.00094309449 -9.6082687e-05 -0.00095179677 -9.0539455e-05 -0.0010650754 -8.5055828e-05
		 -0.00089043379 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".uvtk[250:499]" 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 5.9604645e-08 3.7252903e-09 5.9604645e-08 -7.4505806e-09 2.9802322e-08 -1.4901161e-08
		 5.9604645e-08 -4.4703484e-08 -2.9802322e-08 -7.4505806e-09 5.9604645e-08 -1.4901161e-08
		 2.9802322e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 0 7.4505806e-09 5.9604645e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09 0 7.4505806e-09
		 8.9406967e-08 7.4505806e-09 0 -1.4901161e-08 2.9802322e-08 7.4505806e-09 0 -5.2154064e-08
		 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 1.4901161e-08 0 0 0
		 -7.4505806e-09 5.9604645e-08 0 0 1.4901161e-08 0 0 0 1.8626451e-09 0 0 0 1.8626451e-09
		 0 0 0 1.8626451e-09 0 1.4901161e-08 0 1.8626451e-09 0 1.4901161e-08 0 1.8626451e-09
		 0 0 0 9.3132257e-10 0 1.4901161e-08 0 9.3132257e-10 0 0 -5.9604645e-08 1.3969839e-09
		 0 0 -5.9604645e-08 1.3969839e-09 -5.9604645e-08 0 -5.9604645e-08 1.2805685e-09 -5.9604645e-08
		 1.4901161e-08 0 1.1641532e-09 -5.9604645e-08 0 0 9.3132257e-10 -5.9604645e-08 0 0
		 9.3132257e-10 0 1.4901161e-08 0 9.3132257e-10 0 1.4901161e-08 0 1.8626451e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00034475327 -0.0012357235 5.197525e-05 -0.0010412633 0.00028133392
		 -0.001300633 2.5272369e-05 -0.0010602772 0.00020933151 -0.0013541579 -3.695488e-06
		 -0.001075089 0.00013077259 -0.0013959408 -3.5047531e-05 -0.0010853112 4.6491623e-05
		 -0.0014237761 -6.7234039e-05 -0.0010905564 -4.0769577e-05 -0.0014383793 -0.0001001358
		 -0.0010904372 -0.00012874603 -0.0014391541 -0.00013327599 -0.0010855198 -0.00021672249
		 -0.0014259815 -0.00016450882 -0.0010754764 -0.00029945374 -0.0013983846 -0.00019335747
		 -0.001060605 -0.00037741661 -0.001358211 -0.00021982193 -0.0010407865 -0.00044751167
		 -0.0013067722 -0.00024318695 -0.0010182261 -0.00051164627 -0.0012447834 -0.00026154518
		 -0.00099125504 -0.00056242943 -0.0011736155 -0.00027751923 -0.000962466 -0.00060272217
		 -0.001095742 -0.00028610229 -0.00093117356 -0.00062870979 -0.0010124445 -0.00029158592
		 -0.00089898705 -0.00064301491 -0.00092586875 -0.00029206276 -0.00086645782 -0.00064253807
		 -0.00083732605 -0.00028681755 -0.00083427131 -0.00062870979 -0.00075115263 -0.00027680397
		 -0.00080324709 -0.00060153008 -0.00066772103 -0.0002617836 -0.00077448785 -0.00056147575
		 -0.0005902499 -0.00024271011 -0.00074823201 -0.00050926208 -0.00051971152 -0.00021934509
		 -0.00072525442 -0.00044703484 -0.0004576426 -0.00019288063 -0.00070606172 -0.00037622452
		 -0.00040639937 -0.00016355515 -0.00069127232 -0.00029754639 -0.00036699325 -0.00013256073
		 -0.00068158656 -0.00021386147 -0.0003393665 -9.9897385e-05 -0.00067653507 -0.00012683868
		 -0.00032693148 -6.6995621e-05 -0.00067681074 -3.9100647e-05 -0.00032688677 -3.4570694e-05
		 -0.0006826818 4.7922134e-05 -0.00034177303 -3.5762787e-06 -0.00069300085 0.00013124943
		 -0.000369519 2.5868416e-05 -0.00070777535 0.00020933151 -0.00041078776 5.1498413e-05
		 -0.0007276088 0.00028014183 -0.00046344846 7.5221062e-05 -0.00075134635 0.00034177303
		 -0.00052682683 9.4056129e-05 -0.0007776618 0.00039279461 -0.00059950352 0.00010871887
		 -0.00080691278 0.00043237209 -0.00067964941 0.00011885166 -0.00083781779 0.00045835972
		 -0.00076559186 0.00012397766 -0.00087043643 0.00047171116 -0.00085499883 0.00012350082
		 -0.00090266764 0.00047016144 -0.00094723701 0.00011909008 -0.00093406439 0.00045454502
		 -0.0010382533 0.00010955334 -0.0009637773 0.00043940544 -0.0010784864 9.4532967e-05
		 -0.00099214911 0.00039803982 -0.0011612177 7.4625015e-05 -0.0010180473 -2.0444393e-05
		 -0.0012363791 0.0002784729 -0.001051724 2.6226044e-05 -0.0013133883 0.00029140711
		 -0.0010817647 8.4102154e-05 -0.0013816357 0.00030887127 -0.0011095405 0.00015163422
		 -0.0014395714 0.00033050776 -0.001134336 0.00022733212 -0.0014860034 0.00035572052
		 -0.0011554956 0.00030916929 -0.0015197396 0.00038397312 -0.001172483 0.00039517879
		 -0.0015401244 0.0004144907 -0.0011848807 0.00048315525 -0.0015466809 0.000446558
		 -0.0011923909 0.0005710721 -0.0015392303 0.00047934055 -0.0011947751 0.00065666437
		 -0.0015180707 0.00051209331 -0.0011919737 0.0007378161 -0.001483798 0.00054398179
		 -0.0011841655 0.00081256032 -0.0014371872 0.00057423115 -0.0011713505 0.0008790493
		 -0.0013794899 0.00060206652 -0.0011540651 0.00093562901 -0.0013120174 0.00062683225
		 -0.0011326671 0.00098097324 -0.001236558 0.00064793229 -0.0011075735 0.0010139197
		 -0.0011548996 0.00066486001 -0.0010795593 0.0010336563 -0.0010690689 0.00067713857
		 -0.0010492206 0.0010396913 -0.00098121166 0.00068446994 -0.0010173321 0.0010318756
		 -0.00089353323 0.00068673491 -0.00098466873 0.0010103881 -0.00080808997 0.00068378448
		 -0.00095209479 0.00097577274 -0.00072708726 0.00067576766 -0.00092035532 0.00092884898
		 -0.00065252185 0.00066286325 -0.00089025497 0.00087079406 -0.00058621168 0.00064536929
		 -0.00086256862 0.00080303848 -0.00052981079 0.00062373281 -0.0008379519 0.00072723627
		 -0.00048476458 0.00059846044 -0.00081700087 0.00064525008 -0.00045217574 0.00057020783
		 -0.00080025196 0.00055912137 -0.00043287873 0.00053963065 -0.00078812242 0.0004709363
		 -0.00042737275 0.00050756335 -0.00078094006 0.00038290024 -0.00043584406 0.00047469139
		 -0.00077885389 0.00029718876 -0.0004581511 0.00044190884 -0.00078189373 0.00021576881
		 -0.00049379468 0.00040996075 -0.00079005957 0.00014078617 -0.00054201484 0.00037962198
		 -0.00080302358 7.4028969e-05 -0.00060173869 0.00035172701 -0.00082057714 1.7106533e-05
		 -0.00067168474 0.00032693148 -0.00084221363 -2.8610229e-05 -0.00075036287 0.00030583143
		 -0.00086736679 -6.1988831e-05 -0.00083616376 0.00028896332 -0.00089538097 -8.2314014e-05
		 -0.00092700124 0.00027668476 -0.00092545152 -8.302927e-05 -0.00096994638 0.0002694726
		 -0.00095674396 -7.5757504e-05 -0.0010626912 0.00026732683 -0.00098821521 -5.4717064e-05
		 -0.0011522174 0.00027036667 -0.0010202527 6.4492226e-05 -0.0010094047 4.2557716e-05
		 -0.0010311902 1.8239021e-05 -0.0010486841 -9.1791153e-06 -0.0010624826 -3.8385391e-05
		 -0.0010719895 -6.8426132e-05 -0.0010769069 -9.9420547e-05 -0.0010767877 -0.00012946129
		 -0.0010722876 -0.00015878677 -0.001062423 -0.00018644333 -0.0010486543 -0.00021076202
		 -0.0010308921 -0.0002322197 -0.0010093749 -0.00025033951 -0.00098380446 -0.00026488304
		 -0.00095745921 -0.00027346611 -0.00092801452 -0.00027823448 -0.00089821219 -0.0002784729
		 -0.0008674562 -0.00027370453 -0.00083787739 -0.00026416779 -0.0008085072 -0.00025010109
		 -0.00078195333 -0.0002322197 -0.00075702369 -0.00021028519 -0.00073581934 -0.00018548965
		 -0.00071822107 -0.00015854836 -0.00070427358;
	setAttr ".uvtk[500:641]" -0.00012922287 -0.00069538504 -9.9182129e-05 -0.00069084018
		 -6.8902969e-05 -0.00069094449 -3.8146973e-05 -0.00069634616 -9.5367432e-06 -0.00070568174
		 1.7881393e-05 -0.00071939081 4.2676926e-05 -0.00073759258 6.4373016e-05 -0.00075934827
		 8.2135201e-05 -0.00078490376 9.6082687e-05 -0.00081142783 0.00010550022 -0.00084103644
		 0.00010991096 -0.00087082386 0.00011026859 -0.00090102851 0.00010538101 -0.00093105435
		 9.6201897e-05 -0.0009585917 8.2612038e-05 -0.00098541379 0.00029158592 -0.0010476112
		 0.00030362606 -0.0010756254 0.00032001734 -0.0011015534 0.00034016371 -0.0011246204
		 0.00036376715 -0.0011443496 0.0003901124 -0.0011601448 0.00041866302 -0.0011717081
		 0.00044858456 -0.0011786819 0.00047919154 -0.0011809468 0.00050976872 -0.0011783242
		 0.00053954124 -0.0011709929 0.00056776404 -0.0011591315 0.00059378147 -0.0011429191
		 0.00061687827 -0.0011228919 0.00063660741 -0.0010995269 0.00065240264 -0.0010733604
		 0.00066387653 -0.0010450482 0.00067073107 -0.0010153055 0.00067281723 -0.00098478794
		 0.00067007542 -0.00095438957 0.00066259503 -0.00092479587 0.0006505549 -0.00089669228
		 0.00063419342 -0.00087082386 0.00061398745 -0.00084784627 0.00059041381 -0.00082829595
		 0.00056400895 -0.00081267953 0.00053548813 -0.00080135465 0.00050550699 -0.00079464912
		 0.0004748404 -0.00079268217 0.00044423342 -0.00079551339 0.0004144311 -0.00080308318
		 0.00038611889 -0.00081518292 0.00036007166 -0.0008315146 0.00033694506 -0.00085166097
		 0.00031721592 -0.00087505579 0.00030142069 -0.00090116262 0.0002900362 -0.00092926621
		 0.00028324127 -0.0009585619 0.00028127432 -0.00098830462 0.00028407574 -0.0010182858
		 0.0002976656 -0.0010162592 0.00029504299 -0.00098830462 0.00029695034 -0.00096037984
		 0.00030326843 -0.00093305111 0.00031393766 -0.00090694427 0.0003285408 -0.00088277459
		 0.00034689903 -0.0008610487 0.0003683567 -0.00084242225 0.00039255619 -0.00082728267
		 0.00041884184 -0.00081604719 0.000446558 -0.00080904365 0.00047498941 -0.00080642104
		 0.00050351024 -0.00080826879 0.00053137541 -0.00081452727 0.00055789948 -0.00082504749
		 0.00058239698 -0.00083956122 0.00060433149 -0.00085771084 0.00062310696 -0.0008790791
		 0.00063827634 -0.00090309978 0.00064948201 -0.00092920661 0.00065642595 -0.00095668435
		 0.00065895915 -0.00098496675 0.000657022 -0.001013279 0.0006506443 -0.0010409355
		 0.00064000487 -0.0010672212 0.00062534213 -0.0010914803 0.0006069839 -0.001113236
		 0.00058552623 -0.0011318326 0.00056132674 -0.001146853 0.0005350709 -0.0011579394
		 0.00050741434 -0.0011647344 0.00047901273 -0.0011671185 0.00045055151 -0.0011650324
		 0.00042271614 -0.0011586547 0.00039625168 -0.0011478662 0.00037175417 -0.0011332035
		 0.00034981966 -0.0011149645 0.0003310442 -0.0010935664 0.00031584501 -0.0010695457
		 0.00030463934 -0.0010435581 -0.0002219677 -0.00076583028 0 0 0.00065839291 -7.6413155e-05
		 -0.00024908781 -0.0017131567 0.00010561943 3.7789345e-05 0.0003041029 -0.0018267632
		 8.3565712e-05 -0.00095391273 7.0214272e-05 -0.00097858906 9.226799e-05 -0.00092700124
		 9.6678734e-05 -0.00089992583 9.6440315e-05 -0.0008713454 9.2387199e-05 -0.00084426999
		 8.3208084e-05 -0.00081722438 7.0333481e-05 -0.00079202652 5.4240227e-05 -0.00076854229
		 3.3855438e-05 -0.00074805319 1.0251999e-05 -0.00073198229 -1.4543533e-05 -0.00071833283
		 -4.1484833e-05 -0.00070943683 -6.9856644e-05 -0.00070488453 -9.7751617e-05 -0.00070486218
		 -0.00012612343 -0.00070860982 -0.00015354156 -0.00071710348 -0.00017857552 -0.0007301122
		 -0.00020122528 -0.00074632466 -7.4505806e-09 0 -0.000238657 -0.00078897178 -0.00025129318
		 -0.00081411004 -0.00026035309 -0.00084079802 -0.00026464462 -0.00086916983 -0.00026464462
		 -0.00089672208 -0.00025987625 -0.00092479587 -0.00025177002 -0.00095203519 -0.00023889542
		 -0.00097721815 -0.00022220612 -0.0010005832 -0.0002014637 -0.0010202527 -0.00017857552
		 -0.0010366142 -0.00015377998 -0.0010500848 -0.00012612343 -0.0010578334 -9.8228455e-05
		 -0.0010631979 -6.9618225e-05 -0.0010631382 -4.2200089e-05 -0.0010589361 -1.4543533e-05
		 -0.0010499358 1.0848045e-05 -0.0010374784 3.3259392e-05 -0.0010210276 5.3882599e-05
		 -0.0010010898;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "20C0566F-41AE-E743-2C46-A0A089FA43E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EDBB48A7-459F-F3D8-8121-53ABEF04CDFD";
	setAttr ".uopa" yes;
	setAttr -s 642 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.80708086 -0.3919774 -0.64150274
		 0.20915188 -0.75967836 -0.40926895 -0.59410024 0.1918599 -0.71227586 -0.42656019
		 -0.54669785 0.17456764 -0.6648733 -0.44385117 -0.49929559 0.15727517 -0.61747062
		 -0.46114177 -0.45189339 0.13998234 -0.57006788 -0.47843206 -0.40449116 0.12268919
		 -0.52266502 -0.49572182 -0.35708898 0.10539573 -0.47526217 -0.51301134 -0.30968684
		 0.088101834 -0.42785919 -0.53030026 -0.26228487 0.070807517 -0.38045603 -0.54758853
		 -0.21488309 0.053512633 -0.33305287 -0.5648762 -0.16748142 0.036217272 -0.28564948
		 -0.58216316 -0.1200797 0.018921196 -0.23824596 -0.5994491 -0.072678089 0.0016242862
		 -0.19084233 -0.61673427 -0.02527681 -0.015673459 -0.14343864 -0.6340189 0.022124201
		 -0.032972038 -0.096035421 -0.65130472 0.06952548 -0.050271153 -0.04863447 -0.66859841
		 0.11692715 -0.067569077 -0.0012424588 -0.68592465 0.16433123 -0.084859252 0.046116114
		 -0.70337141 0.21174455 -0.10211778 -1.80272567 -0.029553728 0.2591913 -0.11925954
		 -1.75516343 -0.046279721 0.30675346 -0.13598561 -1.7077167 -0.063421629 -1.54208827
		 0.53783232 -1.66030335 -0.080680095 -1.49472976 0.5203855 -1.6128993 -0.097970307
		 -1.44733787 0.50305927 -1.56549788 -0.1152682 -1.39993691 0.48576564 -1.51809657
		 -0.13256724 -1.35253358 0.46847978 -1.4706955 -0.14986581 -1.30512977 0.45119521
		 -1.42329419 -0.16716364 -1.25772619 0.43391013 -1.37589264 -0.18446051 -1.21032274
		 0.41662416 -1.32849109 -0.20175666 -1.1629194 0.39933723 -1.28108931 -0.21905217
		 -1.11551619 0.38204962 -1.23368752 -0.23634696 -1.068112969 0.36476129 -1.1862855
		 -0.25364131 -1.020709991 0.34747249 -1.13888359 -0.2709353 -0.97330725 0.33018315
		 -1.091481328 -0.28822881 -0.92590439 0.31289333 -1.044079304 -0.30552202 -0.87850159
		 0.2956031 -0.99667728 -0.32281479 -0.83109885 0.27831259 -0.94928777 -0.34010139
		 -0.78369653 0.26102185 -0.90188563 -0.35739362 -0.73630744 0.24373484 -0.85448331
		 -0.37468562 -0.68890512 0.22644347 -0.85733104 -0.38248986 -0.86848521 -0.40334594
		 -0.83417112 -0.44018978 -0.8099286 -0.39978161 -0.80604428 -0.48194921 -0.76252609
		 -0.41707316 -0.7847985 -0.52759492 -0.71512353 -0.43436444 -0.77095687 -0.576002
		 -0.66772103 -0.45165527 -0.76486057 -0.62597692 -0.62031835 -0.46894598 -0.7666589
		 -0.67628765 -0.57291555 -0.48623616 -0.77630663 -0.72569448 -0.52551275 -0.50352615
		 -0.79356414 -0.77297932 -0.47810996 -0.52081549 -0.81800407 -0.81697816 -0.43070686
		 -0.53810441 -0.84902155 -0.85660851 -0.38330382 -0.55539274 -0.88585031 -0.89089751
		 -0.33590066 -0.57268041 -0.92758214 -0.91900533 -0.28849721 -0.58996737 -0.97319114
		 -0.94024527 -0.24109381 -0.60725319 -1.021560669 -0.95409727 -0.19369024 -0.62453842
		 -1.071504951 -0.9602192 -0.14628708 -0.6418227 -1.12179768 -0.95845687 -0.098885536
		 -0.6591078 -1.17120099 -0.94884956 -0.051491082 -0.67639828 -1.21849775 -0.93163067
		 -0.0041223168 -0.69371319 -1.26252198 -0.90722233 0.043153822 -0.71111995 -1.3021878
		 -0.8762241 0.090076625 -0.72890526 -1.33651674 -0.83939934 -1.75788903 -0.054124735
		 -1.36466193 -0.79765487 -1.71053016 -0.071237259 -1.38592911 -0.75201923 -1.66314161
		 -0.088487476 -1.39979434 -0.7036171 -1.61574447 -0.10577534 -1.40591514 -0.65364122
		 -1.56834483 -0.12307256 -1.40414119 -0.6033228 -1.52094412 -0.14037155 -1.39451647
		 -0.55390179 -1.47354317 -0.15767002 -1.37727785 -0.50659537 -1.42614186 -0.17496777
		 -1.35285079 -0.46256864 -1.37874031 -0.19226472 -1.32183671 -0.42290607 -1.33133876
		 -0.20956084 -1.28499985 -0.38858405 -1.2839371 -0.22685628 -1.24324727 -0.3604477
		 -1.23653507 -0.24415118 -1.19760752 -0.33918968 -1.18913329 -0.26144558 -1.14920449
		 -0.32533354 -1.14173126 -0.27873939 -1.099229813 -0.31922051 -1.094329119 -0.29603308
		 -1.048915148 -0.32100087 -1.046926856 -0.3133263 -0.9995122 -0.33062518 -0.95214832
		 -0.34789938 -0.90814114 -0.37232593 -0.90473354 -0.36519775 -0.63865507 0.21695608
		 -0.63376033 0.24010631 -0.59125257 0.19966412 -0.58378375 0.24620552 -0.54385018
		 0.1823718 -0.53537667 0.26004916 -0.49644783 0.16507933 -0.48973197 0.2812964 -0.4490456
		 0.14778659 -0.44797462 0.30942369 -0.4016434 0.13049346 -0.41113353 0.34373742 -0.35424125
		 0.11319995 -0.38011649 0.3833915 -0.30683911 0.095905989 -0.35568738 0.42740804 -0.2594372
		 0.078611732 -0.33844724 0.47470146 -0.2120353 0.061316907 -0.32881916 0.52410549
		 -0.16463372 0.044021428 -0.32703799 0.57440245 -0.11723197 0.026725352 -0.33314443
		 0.62435412 -0.069830418 0.0094284415 -0.34698436 0.67273152 -0.022429198 -0.0078692436
		 -0.36821377 0.71834731 0.024971843 -0.025167763 -0.39630979 0.76008356 0.072372362
		 -0.04246664 -0.43058485 0.79691863 0.11977224 -0.059763968 -0.47020048 0.82794625
		 0.1671693 -0.077051818 -0.51418531 0.85240036 0.21455784 -0.094302058 -0.56145883
		 0.86967564 0.26191691 -0.11141449 -0.61085743 0.87934387 -1.58604884 0.56336617 -0.66116458
		 0.88116443 -1.53912592 0.5455808 -0.71114028 0.87509036 -1.4918499 0.5281741 -0.75955236
		 0.86127067 -1.44448125 0.51085925 -0.80520743 0.84004498 -1.39708674 0.49356866 -0.84697998
		 0.81193608 -1.34968519 0.47628367 -0.8838402 0.77763683 -1.30228209 0.4589994 -0.91487992
		 0.73799217 -1.25487852 0.44171426 -0.93933427 0.69397908 -1.20747495 0.42442828 -0.95660102
		 0.64668214 -1.16007161 0.40714145 -0.96625531 0.5972665 -1.11266851 0.38985381 -0.96805966
		 0.54694933 -1.065265179 0.37256551 -0.96196967 0.49697006 -1.01786232 0.35527664
		 -0.94813591 0.44855952 -0.97045952 0.3379873 -0.92689919 0.40290982 -0.9230566 0.32069746
		 -0.89878267 0.3611449 -0.87565386 0.30340728 -0.86447895 0.32429335 -0.828251 0.28611666
		 -0.82483304 0.2932629 -0.78083509 0.26882184 -0.73347342 0.25154313 -0.68407458 0.24190186
		 -0.68605763 0.23424774 0.50655019 0.2667031 0.50488704 0.33001179 0.50820649 0.26670325
		 0.50654328 0.33001196 0.50986272 0.26670346 0.50819957 0.33001214 0.51151901 0.26670361
		 0.50985587 0.33001232 0.51317531 0.26670381 0.5115121 0.3300125 0.5148316 0.26670399
		 0.51316839 0.33001268 0.51648784 0.26670414 0.51482469 0.33001286;
	setAttr ".uvtk[250:499]" 0.51814407 0.26670432 0.51648098 0.33001304 0.51980042
		 0.26670453 0.51813722 0.33001322 0.52145666 0.26670468 0.51979345 0.33001339 0.52311295
		 0.26670489 0.5214498 0.33001357 0.52476925 0.26670504 0.52310604 0.33001375 0.52642548
		 0.26670521 0.52476233 0.33001393 0.52808177 0.26670539 0.52641857 0.33001411 0.52973801
		 0.26670557 0.52807486 0.33001429 0.5313943 0.26670578 0.52973115 0.33001447 0.5330506
		 0.26670599 0.53138739 0.33001465 0.53470683 0.26670614 0.53304374 0.33001482 0.53636312
		 0.26670635 0.53469998 0.330015 0.53801942 0.2667065 0.53635621 0.33001518 0.4734247
		 0.26669949 0.53801256 0.33001536 0.47508097 0.26669964 0.5396688 0.33001554 0.47673726
		 0.26669985 0.47507408 0.33000851 0.47839352 0.2667 0.47673035 0.33000869 0.48004979
		 0.26670018 0.47838664 0.33000886 0.48170608 0.26670039 0.4800429 0.33000904 0.48336232
		 0.26670054 0.48169917 0.33000922 0.48501861 0.26670074 0.48335546 0.3300094 0.48667488
		 0.26670089 0.4850117 0.33000958 0.48833117 0.26670107 0.48666799 0.33000976 0.48998746
		 0.26670128 0.48832428 0.33000994 0.49164373 0.26670143 0.48998055 0.33001012 0.49329999
		 0.26670161 0.49163684 0.33001029 0.49495628 0.26670182 0.49329311 0.33001047 0.49661255
		 0.26670197 0.49494937 0.33001065 0.49826881 0.26670218 0.49660566 0.33001089 0.49992508
		 0.26670232 0.49826193 0.33001101 0.50158137 0.26670253 0.49991822 0.33001125 0.50323766
		 0.26670274 0.50157452 0.33001137 0.5048939 0.26670289 0.50323075 0.33001161 -0.87411857
		 -0.40948468 -0.99419093 -0.56727511 -0.8406955 -0.44537124 -0.98397815 -0.58243179
		 -0.8132993 -0.48604572 -0.97626328 -0.59899926 -0.79260516 -0.53050566 -0.97123611
		 -0.61656922 -0.77912289 -0.57765514 -0.96902049 -0.634709 -0.77318466 -0.62633193
		 -0.96967137 -0.65297163 -0.77493608 -0.67533588 -0.97317243 -0.67090678 -0.78433287
		 -0.72345912 -0.97943747 -0.68807256 -0.80114198 -0.76951617 -0.98831224 -0.70404589
		 -0.824947 -0.81237251 -0.9995777 -0.71843308 -0.85515922 -0.85097414 -1.012955785
		 -0.73087955 -0.8910321 -0.88437319 -1.028115869 -0.74107975 -0.93168116 -0.91175175
		 -1.044682264 -0.74878579 -0.97610682 -0.93244034 -1.062244415 -0.75381994 -1.023221374
		 -0.94593275 -1.080377817 -0.75605011 -1.071869612 -0.95189548 -1.098637819 -0.75541615
		 -1.12085652 -0.9501785 -1.11657441 -0.75193226 -1.16897678 -0.94082022 -1.13374519
		 -0.74568361 -1.21504521 -0.92404795 -1.14972687 -0.73682356 -1.25792563 -0.90027297
		 -1.1641252 -0.72557133 -1.29656076 -0.87007964 -1.17658532 -0.71220338 -1.32999754
		 -0.83421111 -1.18680024 -0.69704968 -1.35741115 -0.79355073 -1.19451773 -0.68048358
		 -1.37812543 -0.74910033 -1.19954813 -0.6629132 -1.39162982 -0.70195532 -1.20176721
		 -0.64477181 -1.39759135 -0.65327752 -1.20112038 -0.62650591 -1.39586318 -0.60426629
		 -1.19762373 -0.60856581 -1.38648796 -0.55612898 -1.19136345 -0.59139365 -1.36969686
		 -0.51005149 -1.18249345 -0.57541168 -1.34590411 -0.46716857 -1.1712327 -0.56101394
		 -1.31569529 -0.4285363 -1.15785813 -0.54855496 -1.2798152 -0.39510584 -1.14269924
		 -0.53834122 -1.23914695 -0.36770049 -1.12612939 -0.53062439 -1.19469261 -0.34699482
		 -1.10855639 -0.52559435 -1.14754665 -0.3334986 -1.090412974 -0.52337515 -1.098870277
		 -0.32754439 -1.0721457 -0.52402121 -1.049862385 -0.32927859 -1.054204226 -0.5275166
		 -1.001729846 -0.33865899 -1.037030458 -0.53377575 -0.9556213 -0.35547245 -1.021047592
		 -0.54264396 -0.91274434 -0.37927049 -1.0066497326 -0.55390275 -0.58544159 0.25437063
		 -0.64254689 0.44426009 -0.53829193 0.26785421 -0.62440372 0.44647098 -0.49383271
		 0.28854907 -0.6068306 0.45149326 -0.45315975 0.31594527 -0.59026039 0.45920339 -0.4172754
		 0.34936729 -0.57510138 0.46941099 -0.38706368 0.38799092 -0.56172705 0.48186487 -0.36326855
		 0.43086386 -0.55046713 0.49625805 -0.34647575 0.47692868 -0.54159909 0.51223564 -0.33709723
		 0.52504951 -0.5353415 0.52940381 -0.33536181 0.57404047 -0.53184843 0.5473392 -0.34130925
		 0.62269545 -0.53120601 0.56559962 -0.35478976 0.66981745 -0.53342915 0.58373475 -0.37546816
		 0.71424961 -0.53846139 0.60129821 -0.40283504 0.7549032 -0.54617411 0.6178596 -0.43622077
		 0.79078245 -0.55637079 0.63302064 -0.47480825 0.82100475 -0.5688116 0.64640343 -0.51765132
		 0.84482378 -0.58319312 0.65767562 -0.56369728 0.86165029 -0.59916198 0.66655833 -0.61181307
		 0.87106711 -0.61632442 0.67283195 -0.66081345 0.87284011 -0.63425773 0.67634201 -0.70949095
		 0.86692357 -0.6525197 0.67700183 -0.75664532 0.85346252 -0.67066026 0.67479521 -0.80111438
		 0.83278805 -0.68823248 0.6697765 -0.84180152 0.80540913 -0.70480317 0.66206956 -0.87770426
		 0.77200061 -0.71996415 0.65186423 -0.90793741 0.73338568 -0.73334175 0.63941193 -0.9317565
		 0.69051582 -0.74460655 0.62501955 -0.94857466 0.64444745 -0.75348121 0.60904151 -0.95797813
		 0.59631526 -0.75974697 0.59187162 -0.95973557 0.54730523 -0.76324958 0.57393247 -0.95380378
		 0.49862403 -0.7639029 0.55566609 -0.94032943 0.45147097 -0.76169086 0.5375222 -0.91964447
		 0.40700689 -0.75666791 0.51994729 -0.89225841 0.36632663 -0.74895763 0.50337446 -0.85884589
		 0.33043218 -0.73874998 0.48821142 -0.82022983 0.30020747 -0.72629607 0.47483173 -0.77736127
		 0.27639696 -0.7119025 0.46356487 -0.73125654 0.25957498 -0.69592345 0.45468789 -0.6831274
		 0.25017953 -0.67875248 0.44841987 -0.63411999 0.24843024 -0.66081303 0.44491524 -1.011869311
		 -0.55959487 -1.00023698807 -0.57208079 -0.99070203 -0.58623242 -0.98349941 -0.60170102
		 -0.97880596 -0.61810553 -0.97673786 -0.63504148 -0.97734582 -0.65209186 -0.98061472
		 -0.66883671 -0.9864639 -0.68486279 -0.99474919 -0.69977593 -1.0052666664 -0.71320838
		 -1.017757177 -0.72482932 -1.031912923 -0.7343533 -1.047384262 -0.74154866 -1.063784361
		 -0.74625129 -1.080717325 -0.74833405 -1.097766399 -0.7477417 -1.11451244 -0.74448836
		 -1.13054335 -0.73865384 -1.14546394 -0.73038185 -1.15890646 -0.71987611 -1.17053962
		 -0.70739555 -1.18007648 -0.69324732 -1.18728232 -0.67778045;
	setAttr ".uvtk[500:641]" -1.19197917 -0.661376 -1.19405115 -0.64443779 -1.19344735
		 -0.62738347 -1.19018281 -0.61063302 -1.18433774 -0.59459925 -1.17605603 -0.57967675
		 -1.16554165 -0.56623346 -1.15305376 -0.55460024 -1.13889956 -0.5450635 -1.12342787
		 -0.53785825 -1.10701942 -0.53316176 -1.090078592 -0.53108978 -1.073022008 -0.53169334
		 -1.056269884 -0.53495741 -1.040234923 -0.54080176 -1.025312424 -0.54908234 -0.64287758
		 0.45197612 -0.6259377 0.45404053 -0.60953021 0.45872986 -0.59405941 0.46592855 -0.57990617
		 0.47545901 -0.56741941 0.48708645 -0.55690682 0.50052428 -0.54862726 0.51544118 -0.54278475
		 0.53146958 -0.53952312 0.54821432 -0.53892255 0.56526291 -0.54099768 0.58219552 -0.54569703
		 0.59859604 -0.55290109 0.61406142 -0.56242228 0.62822062 -0.57403862 0.64071691 -0.58746624
		 0.65124106 -0.60237533 0.65953392 -0.61839855 0.66539097 -0.63514137 0.66866797 -0.65219116
		 0.66928416 -0.66912782 0.66722429 -0.685534 0.66253895 -0.70100534 0.65534377 -0.71516085
		 0.64581585 -0.72765148 0.63418984 -0.73816961 0.62075222 -0.74645615 0.60583395 -0.75230682
		 0.58980256 -0.75557768 0.57305276 -0.75618804 0.55599719 -0.75412273 0.53905588 -0.74943292
		 0.52264583 -0.74223375 0.50717121 -0.73270261 0.49301323 -0.72107404 0.48052037 -0.70763457
		 0.47000033 -0.69271481 0.46171197 -0.67668235 0.45585966 -0.65993249 0.45258754 -0.65906453
		 0.46022463 -0.67463034 0.46326649 -0.6895293 0.46870628 -0.70339417 0.47641003 -0.71588349
		 0.48618788 -0.72668958 0.49779919 -0.73554623 0.51095796 -0.74223542 0.52534008 -0.74659252
		 0.54059136 -0.74851 0.55633616 -0.74794096 0.57218659 -0.74489939 0.58775246 -0.73946023
		 0.60265028 -0.73175764 0.61651301 -0.72198153 0.62899935 -0.71037257 0.63980186 -0.69721711
		 0.64865416 -0.68283921 0.65533864 -0.66759318 0.65969056 -0.65185481 0.66160285 -0.63601178
		 0.6610285 -0.62045443 0.65798199 -0.60556602 0.65253842 -0.59171283 0.64483202 -0.57923567
		 0.6350522 -0.56844008 0.62343842 -0.55959046 0.61027479 -0.55289304 0.59589601 -0.54852831
		 0.58065283 -0.54660285 0.56491792 -0.54716325 0.54907614 -0.55019593 0.53351712 -0.55562651
		 0.51862395 -0.56332141 0.50476348 -0.57309115 0.49227732 -0.58469522 0.48147351 -0.59784794
		 0.47261813 -0.61222517 0.46592954 -0.62747276 0.46157277 -0.64321518 0.45965543 -1.15371847
		 -0.71420169 0.47341779 0.33000833 0.093354464 -0.72124642 -1.58932674 0.55570728
		 0.30919066 -0.12800419 -1.80516291 -0.037535153 -1.043415785 -0.54779857 -1.029548764
		 -0.55549562 -1.058316946 -0.54236531 -1.073884964 -0.53933012 -1.089736342 -0.53876752
		 -1.10548091 -0.54069138 -1.12073064 -0.54505461 -1.13511014 -0.55174959 -1.14826512
		 -0.56061137 -1.15987182 -0.57142186 -1.16964436 -0.58391458 -1.1773417 -0.59778202
		 -1.18277478 -0.61268222 -1.18580961 -0.62824851 -1.18637168 -0.64409721 -1.18444717
		 -0.65983748 -1.18008351 -0.67508233 -1.1733886 -0.68945551 -1.16452742 -0.7026034
		 0.53967571 0.26670668 -1.1412282 -0.72396493 -1.12736464 -0.73165298 -1.1124692 -0.73707622
		 -1.096908808 -0.74010175 -1.081066132 -0.74065495 -1.065328598 -0.73872226 -1.050080895
		 -0.73435026 -1.035697699 -0.72766316 -1.022541642 -0.71881199 -1.01093483 -0.70801371
		 -1.0011613369 -0.69553286 -0.99346125 -0.68167627 -0.98802483 -0.66678494 -0.98498565
		 -0.65122575 -0.98441899 -0.6353817 -0.98633879 -0.61964363 -0.99069828 -0.60439909
		 -0.99738973 -0.59002352 -1.0062488317 -0.57687145 -1.01705718 -0.56526685;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "78B937AA-496B-276E-53F1-06B04640B266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:199]" "f[240:479]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1E1EC56C-42BB-E6A5-6481-7E8B36700555";
	setAttr ".uopa" yes;
	setAttr -s 642 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13700807 0.0099626184 -0.0025150776
		 0.21663463 0.15459174 0.019863188 0.01506868 0.22653511 0.17217532 0.029763877 0.032652438
		 0.23643535 0.18975866 0.039664686 0.050236315 0.24633569 0.20734209 0.049565434 0.067820221
		 0.25623581 0.22492531 0.059466481 0.085404202 0.26613596 0.24250847 0.069367647 0.10298838
		 0.27603593 0.2600916 0.079268873 0.12057264 0.28593579 0.27767453 0.089170277 0.13815686
		 0.29583552 0.2952573 0.09907192 0.15574132 0.30573502 0.3128399 0.10897362 0.17332591
		 0.31563431 0.33042243 0.1188758 0.19091067 0.32553354 0.34800458 0.12877816 0.20849566
		 0.33543235 0.36558652 0.13868064 0.22608091 0.34533104 0.38316834 0.14858347 0.2436662
		 0.35522935 0.40075037 0.15848571 0.26125178 0.3651275 0.41833428 0.16838527 0.27883703
		 0.37502623 0.43592569 0.17827356 0.29642066 0.38492769 0.45354503 0.18812048 0.31399709
		 0.39484012 -0.23208535 -0.19818988 0.33154672 0.40479302 -0.21463197 -0.18809362
		 0.3490001 0.41488928 -0.1970824 -0.17814074 -0.33663034 0.028579107 -0.17950588 -0.16822825
		 -0.31901097 0.038425867 -0.1619224 -0.15832686 -0.30141968 0.04831427 -0.14433706
		 -0.1484282 -0.2838358 0.058213882 -0.12675154 -0.13852993 -0.26625371 0.068116106
		 -0.10916609 -0.12863147 -0.24867183 0.078018814 -0.091580987 -0.11873293 -0.23108986
		 0.087921485 -0.073996067 -0.10883409 -0.21350777 0.097823814 -0.056411207 -0.098934919
		 -0.19592533 0.10772587 -0.038826585 -0.0890356 -0.17834273 0.11762767 -0.021242201
		 -0.079136133 -0.16075993 0.12752932 -0.0036577582 -0.069236487 -0.14317697 0.1374307
		 0.013926327 -0.059336603 -0.12559399 0.14733201 0.031510472 -0.049436748 -0.10801086
		 0.15723313 0.049094379 -0.039536715 -0.090427577 0.1671342 0.066678405 -0.029636592
		 -0.072844207 0.17703503 0.084257007 -0.019738585 -0.055260926 0.18693586 0.10184073
		 -0.0098383427 -0.037682176 0.19683349 0.11942458 6.2167645e-05 -0.020098686 0.206734
		 0.12105429 -0.0028330684 0.12448776 -0.011646777 0.14460576 -0.010807991 0.1386379
		 0.0070675015 0.16460723 -0.013127625 0.15622154 0.016967952 0.18399924 -0.01854831
		 0.17380503 0.026868701 0.20230383 -0.026936412 0.19138849 0.036769509 0.21906996
		 -0.038084924 0.20897189 0.046670318 0.23388422 -0.05171895 0.22655514 0.056571364
		 0.246382 -0.067502081 0.24413821 0.066472411 0.25625581 -0.085044801 0.26172131 0.076373696
		 0.26326305 -0.10391426 0.27930424 0.086275041 0.26723194 -0.12364548 0.29688707 0.096176684
		 0.268067 -0.14375228 0.3144697 0.10607857 0.26574886 -0.16374046 0.33205211 0.11598045
		 0.26033592 -0.18311989 0.34963429 0.12588292 0.25196081 -0.20141578 0.36721611 0.13578546
		 0.24082792 -0.2181792 0.38479778 0.14568818 0.22720963 -0.23299739 0.40237924 0.15559006
		 0.21143961 -0.24550456 0.41996047 0.16548848 0.19390553 -0.25539207 0.43754223 0.17537272
		 0.17503911 -0.26241514 0.45512798 0.18520504 0.15530461 -0.26639998 0.47273675 0.19483149
		 0.13518852 -0.26724803 -0.2129581 -0.19096233 0.11518675 -0.264938 -0.19544017 -0.18102837
		 0.095792353 -0.25952649 -0.17787278 -0.17112118 0.077482939 -0.2511467 -0.16029161
		 -0.16122144 0.060710251 -0.24000537 -0.14270705 -0.15132317 0.045887291 -0.22637677
		 -0.12512165 -0.14142507 0.033379138 -0.21059692 -0.10753632 -0.13152662 0.023493946
		 -0.1930545 -0.089951217 -0.12162811 0.016475081 -0.17418149 -0.072366238 -0.11172932
		 0.01249522 -0.15444314 -0.054781437 -0.10183018 0.01165235 -0.13432524 -0.037196875
		 -0.091930777 0.013967156 -0.11432338 -0.019612372 -0.082031339 0.019382715 -0.094929963
		 -0.0020281076 -0.072131604 0.027765274 -0.076622695 0.015556216 -0.062231779 0.03890866
		 -0.05985257 0.033140182 -0.052331984 0.052538335 -0.045032144 0.050724387 -0.042431772
		 0.068313301 -0.032529294 0.085881531 -0.022636026 0.10474926 -0.015622914 0.10347044
		 -0.012733489 -0.0041447878 0.21952984 -0.0099035203 0.22703886 0.01343894 0.22943029
		 0.0012446344 0.24380612 0.031022698 0.23933056 0.009632051 0.26211131 0.048606575
		 0.24923092 0.015051976 0.28150332 0.066190481 0.2591311 0.01737088 0.30150437 0.083774492
		 0.26903117 0.016531706 0.32162133 0.10135861 0.27893117 0.012555316 0.34135854 0.1189428
		 0.28883097 0.005539909 0.36022934 0.13652717 0.29873073 -0.004340902 0.37776908 0.15411158
		 0.30863023 -0.016843021 0.39354545 0.17169611 0.31852952 -0.031657696 0.40717065
		 0.1892809 0.32842866 -0.048419327 0.41831017 0.20686589 0.33832762 -0.06671451 0.42669106
		 0.22445107 0.3482261 -0.086093068 0.43210891 0.24203637 0.35812443 -0.10607961 0.43443173
		 0.25962171 0.3680225 -0.12618475 0.43360272 0.27720642 0.37792081 -0.14591502 0.42964077
		 0.29478738 0.38782078 -0.16478528 0.42264146 0.31235489 0.39772785 -0.18233033 0.41277587
		 0.32987282 0.4076618 -0.1981176 0.40028581 -0.35582209 0.021868162 -0.21175741 0.38547841
		 -0.33821332 0.031494603 -0.22291303 0.36871782 -0.32062769 0.041326754 -0.23130906
		 0.35041741 -0.30304575 0.051211085 -0.23673823 0.33102772 -0.28546456 0.061109439
		 -0.23906666 0.31102702 -0.26788318 0.071011417 -0.23823673 0.29090789 -0.25030148
		 0.080914214 -0.23426908 0.27116635 -0.23271966 0.090816736 -0.22726139 0.25228876
		 -0.21513748 0.10071895 -0.21738645 0.23474006 -0.19755501 0.1106211 -0.20488763 0.21895255
		 -0.1799725 0.12052295 -0.19007295 0.20531514 -0.16238964 0.13042445 -0.17330712 0.19416347
		 -0.14480686 0.14032593 -0.15500346 0.1857722 -0.12722379 0.15022719 -0.13561267 0.18034765
		 -0.1096406 0.16012825 -0.11561215 0.17802361 -0.092057347 0.17002931 -0.095494568
		 0.17885701 -0.074473947 0.17993025 -0.075755447 0.18282753 -0.056885839 0.18983398
		 -0.039316803 0.19972554 -0.023537666 0.21222267 -0.021728545 0.20962921 0.34311754
		 -0.12126029 0.34258211 -0.10088044 0.34365067 -0.12126023 0.3431153 -0.10088038 0.34418392
		 -0.12126017 0.34364852 -0.10088032 0.344717 -0.12126005 0.34418172 -0.10088027 0.34525013
		 -0.12125999 0.34471485 -0.10088021 0.34578335 -0.12125999 0.34524804 -0.10088015
		 0.34631655 -0.12125993 0.34578121 -0.10088015;
	setAttr ".uvtk[250:499]" 0.34684974 -0.12125987 0.34631434 -0.10088009 0.34738296
		 -0.12125981 0.34684753 -0.10088003 0.34791607 -0.12125981 0.34738064 -0.10087991
		 0.34844929 -0.12125969 0.34791386 -0.10087979 0.34898245 -0.12125963 0.34844702 -0.10087973
		 0.34951562 -0.12125951 0.34898025 -0.10087973 0.35004878 -0.12125945 0.34951341 -0.10087967
		 0.350582 -0.12125945 0.35004658 -0.10087967 0.35111517 -0.12125939 0.3505798 -0.10087961
		 0.35164833 -0.12125933 0.3511129 -0.10087949 0.35218149 -0.12125927 0.35164613 -0.10087949
		 0.3527146 -0.12125921 0.35217929 -0.10087943 0.35324782 -0.12125921 0.35271239 -0.10087937
		 0.33245403 -0.12126142 0.35324562 -0.10087925 0.33298719 -0.12126142 0.35377878 -0.10087919
		 0.33352041 -0.12126136 0.33298495 -0.10088146 0.33405352 -0.12126124 0.33351815 -0.10088146
		 0.33458674 -0.12126112 0.33405137 -0.10088134 0.3351199 -0.12126112 0.3345845 -0.10088128
		 0.33565307 -0.12126106 0.33511773 -0.10088122 0.33618629 -0.121261 0.33565086 -0.10088122
		 0.33671945 -0.12126094 0.33618402 -0.10088116 0.33725259 -0.12126088 0.33671725 -0.1008811
		 0.33778572 -0.12126082 0.33725041 -0.1008811 0.33831894 -0.12126082 0.33778358 -0.10088098
		 0.33885208 -0.12126076 0.33831671 -0.10088092 0.33938527 -0.12126064 0.3388499 -0.10088086
		 0.33991849 -0.12126058 0.33938307 -0.1008808 0.34045169 -0.12126058 0.33991626 -0.1008808
		 0.34098479 -0.12126046 0.34044939 -0.10088068 0.34151798 -0.1212604 0.34098256 -0.10088062
		 0.34205118 -0.12126034 0.34151578 -0.10088056 0.34258431 -0.12126029 0.34204891 -0.1008805
		 0.12488705 -0.014954716 0.14158142 -0.092474729 0.14448243 -0.014137864 0.14884198
		 -0.093315452 0.16396427 -0.016397059 0.15588135 -0.095281839 0.18285257 -0.021676779
		 0.16252613 -0.098325372 0.20068175 -0.029846847 0.16861242 -0.10237125 0.21701235
		 -0.04070574 0.17399067 -0.10731974 0.23144192 -0.053985655 0.17852771 -0.11304882
		 0.24361521 -0.069358766 0.18211216 -0.11941737 0.2532326 -0.086445689 0.18465543
		 -0.12626848 0.26005787 -0.10482514 0.186095 -0.13343304 0.26392388 -0.12404406 0.18639559
		 -0.1407344 0.26473719 -0.14362901 0.18555027 -0.14799285 0.26247925 -0.16309857 0.18358141
		 -0.15502962 0.25720668 -0.18197507 0.18054199 -0.16167372 0.24904877 -0.1997962 0.17650229
		 -0.16776201 0.23820478 -0.2161245 0.17155957 -0.17314371 0.2249397 -0.23055798 0.16583544
		 -0.1776858 0.20957929 -0.24274033 0.15947044 -0.18127605 0.19250041 -0.25237069 0.15262187
		 -0.18382558 0.17412388 -0.25921112 0.14545828 -0.18527213 0.15490192 -0.26309228
		 0.13815629 -0.18557939 0.13530844 -0.2639181 0.13089597 -0.18474016 0.11582637 -0.26166788
		 0.12385643 -0.18277496 0.096935689 -0.25639671 0.11721069 -0.17973226 0.079102159
		 -0.24823448 0.11112285 -0.17568713 0.062765062 -0.23738232 0.10574269 -0.17073902
		 0.048327267 -0.22410774 0.10120291 -0.16500989 0.036144197 -0.2087377 0.097615302
		 -0.15864113 0.026515901 -0.19165075 0.095068097 -0.15178937 0.019679427 -0.17326793
		 0.093624234 -0.14462334 0.015803099 -0.15404221 0.09331888 -0.13731977 0.014982164
		 -0.13444686 0.094159842 -0.13005823 0.017237008 -0.11496451 0.096126199 -0.12301761
		 0.02251184 -0.096074909 0.099169672 -0.11637118 0.030676723 -0.078243196 0.1032154
		 -0.11028269 0.041530728 -0.061908513 0.1081636 -0.10490209 0.054806352 -0.047473252
		 0.11389267 -0.10036144 0.07017678 -0.035292894 0.12026155 -0.096772969 0.087278485
		 -0.025661051 0.12711298 -0.094225228 0.10566121 -0.018827707 0.13427842 -0.092780501
		 -0.0016668737 0.24542663 -0.07420215 0.27747804 0.0065028667 0.26325619 -0.070153952
		 0.28356424 0.011782199 0.28214449 -0.067108095 0.29020876 0.014041096 0.30162591
		 -0.065139502 0.29724774 0.013223842 0.32122034 -0.064296663 0.30450776 0.0093508661
		 0.34044474 -0.064600408 0.31180999 0.002518028 0.35882556 -0.066043377 0.31897441
		 -0.0071059614 0.37590975 -0.068589672 0.32582456 -0.019283235 0.39127654 -0.072176754
		 0.33219144 -0.033713043 0.40454811 -0.07671611 0.3379181 -0.050039396 0.41539857
		 -0.082095668 0.34286353 -0.067859799 0.42356202 -0.088182643 0.34690598 -0.086735487
		 0.42883927 -0.094826669 0.34994626 -0.1062035 0.43110207 -0.10186362 0.35191172 -0.1257869
		 0.4302946 -0.10912156 0.35275838 -0.14500518 0.42643535 -0.11642298 0.35246077 -0.16338544
		 0.41961774 -0.12358813 0.35102469 -0.18047495 0.41000822 -0.13044037 0.34848475 -0.19585213
		 0.39784253 -0.13681063 0.34490353 -0.20913756 0.38341957 -0.14254197 0.34036928 -0.22000322
		 0.3670944 -0.14749297 0.33499381 -0.22818109 0.34926918 -0.15154183 0.32890943 -0.2334691
		 0.3303833 -0.15458855 0.32226628 -0.23573697 0.31090203 -0.15655822 0.31522796 -0.23492855
		 0.29130563 -0.15740219 0.3079679 -0.23106384 0.27207682 -0.15709978 0.30066508 -0.22423819
		 0.25368962 -0.15565839 0.29349932 -0.21461964 0.23659682 -0.15311363 0.28664708 -0.20244548
		 0.22121938 -0.14952809 0.28027734 -0.18801555 0.20793623 -0.14499024 0.27454665 -0.17168528
		 0.19707417 -0.13961163 0.26959643 -0.15385705 0.18890077 -0.13352481 0.26554847 -0.13496992
		 0.18361709 -0.12687975 0.26250228 -0.11548895 0.18135329 -0.11983988 0.26053309 -0.095893979
		 0.18216501 -0.11257866 0.25968924 -0.076667458 0.18603225 -0.1052748 0.25999171 -0.058283061
		 0.19285981 -0.098108053 0.26143286 -0.041179746 0.20248835 -0.09125492 0.26397732
		 -0.025805622 0.21466374 -0.084884107 0.26756263 -0.012525529 0.22909495 -0.079152822
		 0.27210006 0.13464957 -0.095846713 0.14146823 -0.095561445 0.14824724 -0.096346617
		 0.15481967 -0.098182648 0.16102356 -0.10102451 0.16670603 -0.10480192 0.17172706
		 -0.10942194 0.17596298 -0.11477089 0.17930937 -0.12071666 0.1816839 -0.12711295 0.18302804
		 -0.13380194 0.18330872 -0.14061901 0.18251932 -0.14739642 0.18068016 -0.15396768
		 0.1778425 -0.1601727 0.17407006 -0.16585794 0.16945511 -0.17088258 0.1641106 -0.17512316
		 0.15816808 -0.17847478 0.15177399 -0.1808551 0.14508593 -0.18220538 0.13826853 -0.18249232
		 0.13149023 -0.18170878 0.12491751 -0.17987388;
	setAttr ".uvtk[500:641]" 0.11871272 -0.17703319 0.11302871 -0.17325634 0.1080054
		 -0.16863665 0.10376644 -0.16328746 0.10041672 -0.15734094 0.098038316 -0.15094337
		 0.096690059 -0.1442526 0.096405029 -0.13743299 0.097190261 -0.13065279 0.099026263
		 -0.12407869 0.10186821 -0.11787292 0.10564572 -0.11218792 0.11026615 -0.10716403
		 0.11561549 -0.10292462 0.12156206 -0.099574178 0.12795925 -0.097195327 -0.076631933
		 0.27938488 -0.072852284 0.2850675 -0.070008427 0.29127121 -0.068170607 0.29784316
		 -0.067383707 0.30462161 -0.067667335 0.31143928 -0.069014415 0.31812814 -0.071391687
		 0.3245236 -0.074740618 0.33046788 -0.078978419 0.33581465 -0.084000692 0.34043211
		 -0.089683905 0.34420648 -0.095888138 0.34704548 -0.10245995 0.34888032 -0.10923766
		 0.34967148 -0.1160554 0.34939376 -0.12274522 0.34805274 -0.12914261 0.34568137 -0.13508996
		 0.34233791 -0.14044082 0.33810464 -0.14506325 0.33308586 -0.14884344 0.32740557 -0.15168819
		 0.32120314 -0.15352732 0.31463191 -0.1543155 0.30785349 -0.15403333 0.30103514 -0.15268767
		 0.29434443 -0.15031183 0.28794655 -0.14696416 0.28199908 -0.14272726 0.27664822 -0.1377053
		 0.27202606 -0.13202202 0.26824629 -0.1258173 0.26540199 -0.11924413 0.26356325 -0.1124641
		 0.2627753 -0.10564426 0.26305768 -0.098952621 0.26440331 -0.092553794 0.26677921
		 -0.0866054 0.2701267 -0.081254303 0.27436334 -0.083348304 0.27661377 -0.088321507
		 0.27267686 -0.093849689 0.26956633 -0.099796504 0.26735881 -0.10601559 0.26610872
		 -0.11235362 0.26584682 -0.11865461 0.26657969 -0.12476337 0.26828909 -0.13052952
		 0.27093309 -0.13581088 0.27444646 -0.14047757 0.27874258 -0.14441451 0.28371584 -0.14752489
		 0.28924343 -0.14973205 0.29518935 -0.15098169 0.30140716 -0.15124306 0.30774349 -0.15050977
		 0.31404242 -0.14879996 0.32014865 -0.14615577 0.32591185 -0.14264253 0.3311899 -0.13834673
		 0.33585295 -0.1333742 0.33978596 -0.12784775 0.34289241 -0.12190308 0.3450956 -0.11568664
		 0.34634149 -0.10935058 0.34659958 -0.10304986 0.34586328 -0.096939981 0.34415725
		 -0.091174349 0.34151775 -0.085893884 0.33800936 -0.081227645 0.33371809 -0.07729046
		 0.32874942 -0.074179202 0.32322559 -0.071970731 0.3172825 -0.07071954 0.31106675
		 -0.070456475 0.30473146 -0.071188182 0.29843268 -0.072896451 0.29232556 -0.075539619
		 0.28656062 -0.079052359 0.28128007 0.14471191 -0.17915338 0.33245176 -0.10088152
		 0.47126302 0.19781947 -0.35434854 0.018880002 0.34720963 0.41770583 -0.23029488 -0.20100643
		 0.12285995 -0.10236055 0.12880534 -0.10015064 0.11733317 -0.10547331 0.11236143 -0.10941279
		 0.10806698 -0.11408132 0.10455561 -0.1193642 0.10191387 -0.12513143 0.10020691 -0.13124096
		 0.099476695 -0.13754219 0.099740922 -0.14387995 0.10099351 -0.15009817 0.10320342
		 -0.15604392 0.10631603 -0.16157034 0.110255 -0.16654161 0.11492282 -0.17083514 0.12020487
		 -0.1743452 0.1259706 -0.17698556 0.13207817 -0.17869082 0.13837701 -0.1794194 0.35378104
		 -0.12125915 0.15092683 -0.17789918 0.15686828 -0.17568797 0.16239059 -0.17257431
		 0.16735744 -0.16863483 0.17164683 -0.16396639 0.17515373 -0.15868321 0.17779225 -0.15291426
		 0.17950261 -0.14680564 0.18023634 -0.14050698 0.17997581 -0.13417226 0.17872709 -0.12795684
		 0.176521 -0.12201333 0.17341208 -0.1164881 0.16947651 -0.11151749 0.16481125 -0.10722357
		 0.15953118 -0.10371265 0.15376657 -0.1010713 0.14765912 -0.099364221 0.14135945 -0.098633856
		 0.13502288 -0.098898083;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CB4E0780-4062-4515-EC80-9D984E821A55";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV11.out" "pCylinderShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ToiletPaperRoll.ma
