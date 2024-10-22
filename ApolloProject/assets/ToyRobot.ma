//Maya ASCII 2024 scene
//Name: ToyRobot.ma
//Last modified: Mon, Oct 21, 2024 08:15:57 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "384462CB-47C6-C390-715F-5EB30A60FDDD";
createNode transform -s -n "persp";
	rename -uid "B9011985-4802-B592-A5FA-6EA8286E3189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 58.270142713775634 16.694603276714354 60.140968842799047 ;
	setAttr ".r" -type "double3" -374.73835272816211 42.599999999998516 1.0802089619416228e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9936C479-4E2E-AD9F-FE30-0585E0902338";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.257906236112447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAB4DBC3-447A-EB62-581B-FF94AE7641A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C3AF94A-4A37-BD76-2EBF-229856BB5D87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.403941143505065;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C871CFDB-4CE8-8E18-44EC-3B8597BE5454";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0617885686972484 -7.6416730515679427 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A17B6B5-4F95-111C-4D72-CB88D68B2D4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.54588293998448;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F5FC7E2E-4664-1241-8056-FA8BEABCC43E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -8.5883071155130857 -0.24651860699555517 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "606E1AFC-4086-FCE7-6E01-C68FD1299ECA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.004318700250156;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "1E78CB36-4B9D-3507-03AC-F3A89FFF933A";
	setAttr ".t" -type "double3" 0 -1.4666422376431623 0 ;
	setAttr ".s" -type "double3" 8.8403739192787949 11.296033351734778 4.6033735085529033 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "7FF42AEF-4069-AD46-F1E2-0BB7B7782230";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "03242D14-4680-ACA2-547F-4EA88368DE04";
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
createNode transform -n "pCube2";
	rename -uid "C15A7876-45DE-920F-B422-75B5FFF5531A";
	setAttr ".t" -type "double3" 0 6.9963039144248498 0 ;
	setAttr ".s" -type "double3" 4.8071732386517283 4.8071732386517283 3.1718274422951875 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F68548D0-4B9C-6DFB-48BB-B488B79FCA0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87285719857071409 0.29673283679785456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "10CDAD7E-4FCC-6149-BE9D-308E69252F61";
	setAttr ".t" -type "double3" 5.5753599371673817 2.560588917197784 0 ;
	setAttr ".s" -type "double3" 2.5828230185540924 3.2285288025710446 3.2285288025710446 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "6993C3A1-494D-D606-127E-33A03CE2D0CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "F337AB40-4CB5-5EDE-0656-CE8DE3A42793";
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
createNode transform -n "pCube4";
	rename -uid "1E749922-4E4D-0A25-23B3-CA8EEBB4DF06";
	setAttr ".t" -type "double3" 2.0922926256204839 -10.512556105582741 0 ;
	setAttr ".s" -type "double3" 3.4553078773378001 8.5439903568921007 2.8606322950581662 ;
createNode transform -n "transform9" -p "pCube4";
	rename -uid "E33EDC81-44BC-8AF0-1658-75AAFD248F7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform9";
	rename -uid "2ADAD011-48F8-DF3B-7BE8-22B30168C70D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 344 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.10077814 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.10077814 0 ;
createNode transform -n "pCube6";
	rename -uid "9A8D5854-471C-E9F7-CE83-EBA8141D3DDC";
	setAttr ".t" -type "double3" 0 0.42969065641888982 0 ;
	setAttr ".rp" -type "double3" -5.817400152707819e-07 -1.4666422376431623 0 ;
	setAttr ".sp" -type "double3" -5.817400152707819e-07 -1.4666422376431623 0 ;
createNode transform -n "polySurface1" -p "pCube6";
	rename -uid "50EBEAF9-426B-7FC2-CE02-E585D55007D2";
	setAttr ".t" -type "double3" -0.28323384066061852 0 0 ;
createNode transform -n "transform7" -p "|pCube6|polySurface1";
	rename -uid "7DA90FCB-4D1B-CFCA-D42A-10BCA44FE4B7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "7AA264E4-41BF-AF8F-FB90-F0BA2C2F3818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72927340865135193 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube6";
	rename -uid "049D9007-4FE7-BCB4-97CF-FEB148DCB8DB";
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "9568F18B-4DE8-AB44-569D-00A4D81B583B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "2D8438D2-4A06-0D76-D5EC-E48D88E118AA";
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
createNode transform -n "transform5" -p "pCube6";
	rename -uid "74A7548E-458E-A2EB-6BB0-6AA9DDD3CC5F";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform5";
	rename -uid "89601ECD-4D95-753F-736A-BA9A2C171DD0";
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
createNode transform -n "pCylinder1";
	rename -uid "FB092251-4624-0216-6B3F-E8AFD6413445";
	setAttr ".t" -type "double3" 2.5886788776372267 6.9837348356860742 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.20385187355644416 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4A2ED5E5-4ACC-7CC1-8CBA-6CAD04E926D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B56A5BED-4B3C-8AA2-824E-FBA5245E7F78";
	setAttr ".t" -type "double3" 2.9302078385199439 6.9837348356860742 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.76047324943825167 0.15502389668754463 0.76047324943825167 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "52AA271B-4461-D23B-4973-CCB9D350042E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCylinder2";
	rename -uid "F2545190-4A3B-2E68-EABB-5D853E62A256";
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
createNode transform -n "pSphere1";
	rename -uid "711927C9-4F0C-DC0E-C82A-2E91C3522A35";
	setAttr ".t" -type "double3" 3.1148732360740512 6.996308345689509 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37316994229372252 0.37316994229372252 0.37316994229372252 ;
createNode transform -n "transform25" -p "pSphere1";
	rename -uid "343711A0-4436-85ED-44E2-E88F82F4DE81";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform25";
	rename -uid "5449A149-4E08-B426-89BE-BF80619DA36F";
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
createNode transform -n "pCylinder3";
	rename -uid "F98E6678-4B90-DBAE-1F8C-FBAE14B2FA0C";
	setAttr ".t" -type "double3" 3.3543431864166133 9.3292669872211995 0 ;
	setAttr ".s" -type "double3" 0.085707477219420611 2.2272939935880993 0.085707477219420611 ;
createNode transform -n "transform24" -p "pCylinder3";
	rename -uid "D3A61F20-4B49-1443-6BAA-C39FADFC2253";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform24";
	rename -uid "C2F642E9-44A4-5A9C-98A1-22817D931241";
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
createNode transform -n "pSphere2";
	rename -uid "D775C6BD-4016-1BAF-DF6E-0AA6B3D8FE64";
	setAttr ".t" -type "double3" 3.3559489721553764 11.577377108150015 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29665497992974194 0.29665497992974194 0.29665497992974194 ;
createNode transform -n "transform23" -p "pSphere2";
	rename -uid "47B8E0A5-46C3-FC38-D205-B08DF02A4C98";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform23";
	rename -uid "1DF57D1F-489D-62A0-9F2B-A68FC0F87DF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "3696AC7C-4FB7-E383-42FA-9ABDBD67C5A5";
	setAttr ".t" -type "double3" 1.3077617438634717 7.672122496292574 2.0000592076746044 ;
	setAttr ".s" -type "double3" 1.2674759833662044 1.5913865230151412 1 ;
	setAttr ".spt" -type "double3" 0 1.7763568973477589e-16 0 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "DE880AFE-408F-0179-B7E0-BB89C432CB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "6344FD10-422E-1B4F-9AAC-38909CFA5876";
	setAttr ".t" -type "double3" 0 5.8374598565287554 1.6100894268328863 ;
	setAttr ".s" -type "double3" 2.9581294750371243 1 0.30228039752765834 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "EDD06D05-4D0D-8821-7980-669EBEF4C999";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "9DFAC6B3-4529-55D0-D618-A9BA0468F757";
	setAttr ".t" -type "double3" 0 9.1660867734161418 0 ;
	setAttr ".s" -type "double3" 0.94375760838670586 2.4069383851373649 0.94375760838670586 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "B91D1D8C-4F1C-7EE5-69F5-C08B1B3898EA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65373393893241882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "2319B910-4206-9E30-E041-699B7EF303F2";
	setAttr ".t" -type "double3" 0 2.3030389916533935 2.2866082533847281 ;
	setAttr ".s" -type "double3" 7.3296319013453681 2.4289588676720721 1 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "CA6F5D6F-4B73-A981-8066-2C879CEB5C57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "34CDECD5-4781-7CBD-9C0A-9498D3A1D8AA";
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
createNode transform -n "pCube10";
	rename -uid "B8D02D35-4425-26C9-C80D-7A810BA22168";
	setAttr ".t" -type "double3" 0 2.3030389916533935 2.2866082533847281 ;
	setAttr ".s" -type "double3" 6.7454457867608166 1.9533295228185699 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "84B19B55-4E05-9419-882C-D49A649EBA49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "transform3" -p "pCube10";
	rename -uid "4939F218-4B52-19ED-BD50-7484422B1C77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	rename -uid "459D4456-4EC0-371B-6EEE-F2B6016ADD84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "1F8C68FF-41D4-0993-3834-84BDC1ABF9C7";
	setAttr ".t" -type "double3" 0 -0.56564417437048142 0.59203659972070799 ;
	setAttr ".s" -type "double3" 1 1.4415220841489396 1 ;
	setAttr ".rp" -type "double3" 0 2.3030389916533935 2.2866082533847281 ;
	setAttr ".sp" -type "double3" 0 2.3030389916533935 2.2866082533847281 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "32A9DF83-47FC-897C-2504-70B73A4A6B85";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91978449825987663 0.49007136345599711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "2CEB1A66-41E3-0BE7-DA02-A39EE21DCF3C";
	setAttr ".t" -type "double3" 0 0.31022698072955368 2.3696244984007766 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.1118415650191067 0.098149290816040319 2.1118415650191067 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "35F38E25-4A27-08B9-C699-E0BBB6F8B262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "pCylinder5";
	rename -uid "C7586BBF-4FB7-0180-069D-64A2D9E4DECB";
	setAttr ".t" -type "double3" 0 0.31022698072955368 2.5120373488487697 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56552074854430601 0.098149290816040319 0.56552074854430601 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2A2A81B3-48CC-04F9-90C7-24AD2111DF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
createNode mesh -n "polySurfaceShape25" -p "pCylinder5";
	rename -uid "1DF0B0E7-479A-4BA0-5CE7-2197BAD34D4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 6 -30 -41 41 30 52 -52
		mu 0 6 32 9 46 21 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "5184B177-4EB5-1971-86AD-9CB83D0C3E54";
	setAttr ".t" -type "double3" 0.96152782969951867 0.32411662054532264 2.4839546212614074 ;
	setAttr ".s" -type "double3" 1.486627946339657 0.21979688648153417 0.24751011048326993 ;
createNode mesh -n "pCubeShape11" -p "pCube12";
	rename -uid "3406C275-4CD1-B693-7C69-83ABE498F652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[10:15]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode transform -n "pCube13";
	rename -uid "F2F74385-4FC9-4468-7CBC-21B0B87D2985";
	setAttr ".t" -type "double3" 5.5601802891423526 -2.7293254903621524 0 ;
	setAttr ".s" -type "double3" 1.4248419613547176 8.6591400128761027 2.0581038302628456 ;
createNode transform -n "polySurface8" -p "pCube13";
	rename -uid "AE1A684E-4C0E-0706-EA4F-F1B5A603A8D3";
	setAttr ".t" -type "double3" 0.18576222930399142 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "FCADDFCD-43A6-7A24-BD0C-74902B67472E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube13";
	rename -uid "D513004A-4DBA-99C3-B47B-94B85F7297FB";
createNode transform -n "transform14" -p "|pCube13|polySurface10";
	rename -uid "9E5F5EE3-4607-3A84-D877-53991952FF86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform14";
	rename -uid "ABA8DD91-4E2F-150D-8D1B-AEA532973449";
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
createNode transform -n "polySurface11" -p "pCube13";
	rename -uid "1B7A3FF5-4BD3-8963-7735-BEAD479CE657";
createNode transform -n "transform16" -p "polySurface11";
	rename -uid "15C639ED-427B-8031-667B-E696C702501B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform16";
	rename -uid "3BCBB3F9-4FFD-C8DF-DD2D-A99D68852A1C";
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
createNode transform -n "transform11" -p "pCube13";
	rename -uid "579FC0E3-44B9-F0F6-CE53-139A264ABE00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform11";
	rename -uid "6BFF1801-4532-22F0-AD0E-ECB0C07393AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "6B14D362-4A02-1BE4-2100-45B84ED54C36";
	setAttr ".t" -type "double3" 5.5492161895514682 -7.3401050944591777 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.7978522346433488 1.7978522346433488 1.7978522346433488 ;
createNode transform -n "polySurface12" -p "pTorus1";
	rename -uid "2D85C3BB-4344-2D4E-BADE-A58734BE91BA";
createNode transform -n "transform13" -p "polySurface12";
	rename -uid "D1EAC749-4459-6338-C465-1CB659913FBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform13";
	rename -uid "848276C0-4A2C-EC86-D685-61BDAF061AA2";
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
createNode transform -n "polySurface13" -p "pTorus1";
	rename -uid "83EFDA91-4175-C3CC-7D35-7795214B629B";
createNode transform -n "transform15" -p "polySurface13";
	rename -uid "36DCF83C-4C0E-3B44-5F22-189232A5D00C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform15";
	rename -uid "C6285C31-4DEE-E520-F7E2-F4B415F75E2E";
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
createNode transform -n "transform12" -p "pTorus1";
	rename -uid "03918E6D-4038-8284-CD10-74AAFE26CB45";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform12";
	rename -uid "D5A36026-4144-F6DA-88E1-389C4B9E78DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "7EA00E7E-4F85-63C0-D529-88A58B110B51";
	setAttr ".t" -type "double3" 2.0922926256204839 -16.839272298112874 0.1296301882213049 ;
	setAttr ".s" -type "double3" 4.7425625824310762 7.1001390915175673 4.4700649278150646 ;
createNode transform -n "transform8" -p "pCube14";
	rename -uid "18A00F3B-4329-310C-202E-408E93A5B14E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform8";
	rename -uid "13D9914B-4B38-71ED-5070-76B2C8EF04D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:489]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 26 "f[63:68]" "f[72:74]" "f[78:80]" "f[87:89]" "f[93:95]" "f[114:119]" "f[121]" "f[127]" "f[238:240]" "f[251:254]" "f[261:262]" "f[268:272]" "f[282:284]" "f[290]" "f[295:299]" "f[309:311]" "f[317]" "f[319:321]" "f[332:335]" "f[342:343]" "f[418:425]" "f[436:442]" "f[449:451]" "f[462:471]" "f[479:484]" "f[488:489]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0:2]" "f[9:11]" "f[21:23]" "f[84:86]" "f[122]" "f[133:137]" "f[147:149]" "f[155]" "f[157:159]" "f[170:173]" "f[180:181]" "f[300:304]" "f[312:314]" "f[318]" "f[327:331]" "f[339:341]" "f[345]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[30:32]" "f[39:41]" "f[51:53]" "f[102:104]" "f[125]" "f[187:191]" "f[201:203]" "f[209]" "f[211:213]" "f[224:227]" "f[234:235]" "f[359:363]" "f[374:376]" "f[381]" "f[390:394]" "f[407:409]" "f[416]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 27 "f[3:5]" "f[12:14]" "f[33:35]" "f[42:44]" "f[60:62]" "f[81:83]" "f[96:101]" "f[124]" "f[126]" "f[130:132]" "f[143:146]" "f[153:154]" "f[184:186]" "f[197:200]" "f[207:208]" "f[241:245]" "f[255:257]" "f[263]" "f[292:294]" "f[305:308]" "f[315:316]" "f[346:353]" "f[364:370]" "f[377:379]" "f[426:435]" "f[443:448]" "f[452:453]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[18:20]" "f[27:29]" "f[48:50]" "f[57:59]" "f[75:77]" "f[90:92]" "f[108:113]" "f[123]" "f[128]" "f[160:164]" "f[174:176]" "f[182]" "f[214:218]" "f[228:230]" "f[236]" "f[265:267]" "f[278:281]" "f[288:289]" "f[322:326]" "f[336:338]" "f[344]" "f[382:389]" "f[400:406]" "f[413:415]" "f[454:461]" "f[472:478]" "f[485:487]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[36:38]" "f[45:47]" "f[54:56]" "f[69:71]" "f[120]" "f[192:196]" "f[204:206]" "f[210]" "f[219:223]" "f[231:233]" "f[237]" "f[246:250]" "f[258:260]" "f[264]" "f[273:277]" "f[285:287]" "f[291]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 561 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40956113 0.95825416 0.40956116
		 0.83042216 0.59043884 0.95825416 0.66674584 0.010117739 0.40956113 0.23427995 0.40956116
		 0.29174584 0.59043884 0.23427995 0.66674584 0.23427995 0.40956116 0.45825419 0.59043884
		 0.45825416 0.83325416 0.23427995 0.16674583 0.010117735 0.59043884 0.79174578 0.40956116
		 0.73988223 0.59043884 0.73988229 0.16674581 0.049150579 0.33325422 0.067420647 0.16674584
		 0.067420647 0.59043884 0.067420647 0.40956113 0.17621432 0.59043884 0.17621434 0.83325416
		 0.067420654 0.66674578 0.049150579 0.83325416 0.049150579 0.59043884 0.70084935 0.40956113
		 0.68257934 0.59043884 0.68257934 0.59043884 0.29174584 0.40956116 0.70084941 0.40956116
		 0.79174578 0.83325416 0.010117741 0.33325416 0.01011774 0.33325416 0.049150579 0.40956116
		 0.067420647 0.33325419 0.23427995 0.16674583 0.23427995 0.40956116 0.51572007 0.5904389
		 0.51572001 0.66674584 0.067420647 0.59043878 0.14836255 0.33664635 0.0075299926 0.3409133
		 0.0042435164 0.375 0.97137433 0.34637433 0 0.38524663 0.96754944 0.39693224 0.9631449
		 0.40536508 0.97373617 0.40167758 0.9878487 0.39854884 0.90580463 0.39854884 1 0.40338489
		 0.87163168 0.40696159 0.84731752 0.39784017 0.82596767 0.38658178 0.83681422 0.375
		 0.0083824918 0.375 0.85950571 0.36266977 0.0092416592 0.34898257 0.0098478515 0.60306174
		 0.96313977 0.6147514 0.96754849 0.65362567 0 0.625 0.97137433 0.65908843 0.0044020158
		 0.66335201 0.0076781507 0.65099949 0.02096807 0.63726175 0.034165408 0.62486202 0.052913375
		 0.61334836 0.080346867 0.60213333 0.11221144 0.59303737 0.13577336 0.59661448 0.11823658
		 0.60145116 1 0.60145116 0.094195276 0.59832454 0.98785341 0.59464002 0.9737435 0.34825948
		 0.23432045 0.36217993 0.23446248 0.37515298 0.23455469 0.3873049 0.2344363 0.39865074
		 0.23432644 0.40930587 0.23881222 0.40898445 0.24510634 0.4086546 0.2537348 0.4085224
		 0.26465544 0.40879735 0.27751535 0.39706564 0.28689864 0.38533968 0.28247827 0.34637433
		 0.25 0.375 0.27862567 0.34090379 0.24340013 0.33664018 0.23829463 0.60134989 0.23428984
		 0.61269468 0.23437971 0.62484688 0.23450318 0.6378209 0.23442072 0.65173823 0.23429982
		 0.66336083 0.23829491 0.65909469 0.24340016 0.625 0.27862567 0.65362567 0.25 0.61465794
		 0.28247866 0.60293162 0.28689697 0.59120399 0.27751574 0.59147769 0.26465273 0.59134573
		 0.25373131 0.59101802 0.24510247 0.59069455 0.23881106 0.3986001 0.51493514 0.38720238
		 0.51396614 0.125 0.2372389 0.375 0.51276112 0.13792349 0.23610216 0.15178706 0.23509498
		 0.16336156 0.23830484 0.15909557 0.24341165 0.375 0.47137433 0.15362565 0.25 0.38534176
		 0.46751904 0.39706802 0.46310014 0.40879267 0.47245288 0.40851614 0.48528913 0.40864682
		 0.4961974 0.40897581 0.50483608 0.40930226 0.51115555 0.84821004 0.23509686 0.86207598
		 0.23610692 0.625 0.51276112 0.875 0.2372389 0.61279786 0.51396674 0.60139924 0.51493508
		 0.59069741 0.51115537 0.5910219 0.50483358 0.59135288 0.49619588 0.59148365 0.48528922
		 0.59120589 0.47245499 0.60293472 0.46309859 0.61466056 0.46751958 0.84637433 0.25
		 0.625 0.47137433 0.84090292 0.24341102 0.8366394 0.23830484 0.15102206 0.0098251635
		 0.13732702 0.0092146406 0.375 0.7416175 0.125 0.0083824946 0.38746938 0.74112934
		 0.3987993 0.74061239 0.4093084 0.74393934 0.40898827 0.74956423 0.40865815 0.75727338
		 0.4085249 0.76708406 0.40879861 0.77874416 0.39706513 0.7869463 0.38533923 0.78251255
		 0.15362565 -1.474095e-19 0.375 0.77862567 0.15908879 0.0042434931 0.16335234 0.0075298804
		 0.60120243 0.74061084 0.61252981 0.74113077 0.875 0.0083824983 0.625 0.7416175 0.86267203
		 0.0092212763 0.84898478 0.0098279305 0.83664638 0.0075299945 0.84091336 0.0042435564
		 0.625 0.77862567 0.84637433 0 0.61465836 0.78251457 0.6029321 0.78694773 0.5912028
		 0.7787441 0.59147531 0.76708335 0.59134233 0.75727147 0.59101433 0.74956071 0.59069198
		 0.7439391 0.33334291 0.064423867 0.33339658 0.061401799 0.33341512 0.058359567 0.33339813
		 0.055301588 0.33334485 0.052231189 0.34758458 0.049958855 0.36155823 0.049862418
		 0.375 0.18071923 0.375 0.048881799 0.38692579 0.19148614 0.39837483 0.19073512 0.40949446
		 0.15828282 0.4094542 0.14023504 0.40944025 0.12211484 0.40945292 0.10394322 0.40949288
		 0.085718632 0.39815238 0.076024391 0.38639709 0.078346118 0.37403533 0.075532772
		 0.3609421 0.072790317 0.34726432 0.070168331 0.66665828 0.052381117 0.66660649 0.055516116
		 0.66658962 0.058573339 0.66660726 0.061568402 0.6666593 0.064514078 0.65275931 0.07013981
		 0.63909453 0.072114564 0.62599903 0.073308639 0.6136356 0.074639954 0.60186732 0.073305607
		 0.59050936 0.08520101 0.59055114 0.10300249 0.59056479 0.12091543 0.59055072 0.13902792
		 0.59050894 0.15742904 0.60180366 0.137097 0.61347264 0.10745589 0.62573254 0.084439203
		 0.63884348 0.070230193 0.6525951 0.059319645 0.40949827 0.68562102 0.40946084 0.68866456
		 0.40944844 0.69170904 0.4094609 0.69475436 0.40949836 0.69780082 0.39844453 0.70054632
		 0.3870016 0.70066017 0.125 0.048881795 0.375 0.70111817 0.13839474 0.049435366 0.152374
		 0.049587652 0.16665176 0.052201923 0.16659589 0.055249952 0.16657747 0.058295663
		 0.1665962 0.061339501 0.16665216 0.064381354 0.15244351 0.067732163 0.13845398 0.067766823
		 0.375 0.6823945 0.125 0.067605458 0.38698691 0.68228507 0.39843392 0.68233669 0.83334786
		 0.064381637 0.83340383 0.06134 0.83342254 0.058296256 0.83340412 0.055250484 0.83334821
		 0.052202243 0.84762621 0.049587905 0.86160535 0.049435671 0.625 0.70111817 0.875
		 0.048881795 0.61299837 0.70066023 0.60155553 0.70054626 0.59050161 0.69780076;
	setAttr ".uvst[0].uvsp[250:499]" 0.5905391 0.6947543 0.59055156 0.69170904
		 0.59053916 0.6886645 0.59050167 0.68562102 0.60156608 0.68233669 0.61301309 0.68228507
		 0.875 0.067605458 0.625 0.6823945 0.86154604 0.067766875 0.84755647 0.067732222 0.35044524
		 0.0074210018 0.35150406 0.0043928009 0.375 0.98080915 0.35580915 7.2155296e-21 0.38442275
		 0.97813201 0.39442819 0.97669059 0.39314497 0.98887646 0.39096361 0.9361456 0.39096361
		 1 0.39536443 0.88269895 0.39668581 0.85103554 0.38657284 0.86285877 0.375 0.0062596798
		 0.375 0.89508498 0.36282879 0.0071957838 0.36285913 0.0043695075 0.375 0.99040216
		 0.36540213 3.6086829e-21 0.3840701 0.98927379 0.38312289 0.96750844 0.38312289 1
		 0.38621172 0.90018302 0.375 0.0035793497 0.375 0.94000852 0.375 1 0.375 1 0.375 0
		 0.60558236 0.97667915 0.61554682 0.97810107 0.64419085 0 0.625 0.98080915 0.64846027
		 0.009138342 0.64953989 0.015910801 0.63710761 0.02657029 0.62473714 0.043059029 0.61336035
		 0.07376112 0.60328853 0.10342006 0.60460937 0.091683984 0.60903645 1 0.60903645 0.063854329
		 0.60687518 0.98889804 0.61594927 0.98925614 0.63459784 0 0.625 0.99040216 0.63711381
		 0.015241442 0.62481797 0.027961493 0.61373836 0.062180258 0.61687714 1 0.61687714
		 0.032491483 0.625 0 0.625 1 0.34998226 0.23814502 0.36250058 0.23787907 0.37545958
		 0.23806009 0.38821599 0.2376816 0.39896971 0.23816904 0.39997548 0.24358289 0.39935666
		 0.25183982 0.39822587 0.26256126 0.39669114 0.27401975 0.38539386 0.27215955 0.35580915
		 0.25 0.375 0.26919085 0.35130656 0.24297753 0.36265916 0.242652 0.37550116 0.24273369
		 0.38932958 0.24250019 0.38889787 0.25061092 0.38636282 0.26125726 0.36540213 0.25
		 0.375 0.25959787 0.375 0.25 0.60103536 0.23813897 0.61177564 0.23763603 0.62453395
		 0.23802958 0.63749373 0.23782833 0.65001792 0.23813984 0.64871275 0.24298613 0.625
		 0.26919085 0.64419085 0.25 0.61453938 0.27216116 0.60330379 0.27402037 0.60181689
		 0.2625511 0.6006186 0.25184491 0.60002697 0.24358352 0.61065406 0.24246749 0.62449807
		 0.24267837 0.63733006 0.24265175 0.625 0.25959787 0.63459784 0.25 0.61369902 0.26125675
		 0.61114496 0.2505919 0.625 0.25 0.39891073 0.51118666 0.38809538 0.51095271 0.125
		 0.24047057 0.375 0.50952941 0.1376109 0.23916028 0.15006047 0.23873897 0.14873773
		 0.24330772 0.375 0.48080918 0.14419082 0.25 0.38545734 0.47781125 0.39669108 0.47593504
		 0.39816847 0.48732209 0.39934936 0.49786779 0.39992371 0.5059194 0.38921422 0.50649548
		 0.125 0.24455097 0.375 0.505449 0.13741043 0.24340697 0.375 0.49040216 0.13459785
		 0.25 0.38629124 0.48866168 0.38880616 0.49901235 0.125 0.25 0.375 0.5 0.84994072
		 0.23873258 0.8623873 0.23917311 0.625 0.50952941 0.875 0.24047057 0.61191243 0.51095444
		 0.60108471 0.51118416 0.60007477 0.50593662 0.6006754 0.49788377 0.60178775 0.48732254
		 0.60331428 0.47593483 0.6146093 0.47781491 0.85580915 0.25 0.625 0.48080918 0.85128152
		 0.24330413 0.86258507 0.24338534 0.625 0.505449 0.875 0.24455097 0.61080074 0.50650442
		 0.61115026 0.49901187 0.61364889 0.48865011 0.86540216 0.25 0.625 0.49040216 0.625
		 0.5 0.875 0.25 0.1495596 0.0074099433 0.13716947 0.0071697957 0.375 0.74374032 0.125
		 0.0062596821 0.3882798 0.74349755 0.39905691 0.74373507 0.40000898 0.7482121 0.39936575
		 0.75508958 0.39822894 0.76446819 0.39669198 0.77486306 0.38539395 0.77251631 0.14419083
		 -9.8824282e-20 0.375 0.76919085 0.14847231 0.0043901759 0.13715096 0.0043719895 0.375
		 0.74642062 0.125 0.0035793525 0.38931632 0.74704647 0.38889679 0.75306398 0.38636282
		 0.76216865 0.13459785 -4.9424694e-20 0.375 0.75959784 0.375 0.75 0.125 0 0.60094833
		 0.74373037 0.6117124 0.74350041 0.875 0.006259684 0.625 0.74374032 0.8628304 0.0071810968
		 0.8504467 0.0074076988 0.8515048 0.0043863566 0.625 0.76919085 0.85580915 0 0.61453921
		 0.77255344 0.60330307 0.77485931 0.60181451 0.76444477 0.6006093 0.75510973 0.59999198
		 0.748227 0.610668 0.74705797 0.875 0.0035793523 0.625 0.74642062 0.86286008 0.0043608798
		 0.625 0.75959784 0.86540216 0 0.61369848 0.76212561 0.61114621 0.75304437 0.875 0
		 0.625 0.75 0.34733543 0.066673517 0.34740293 0.063196555 0.34746182 0.059762742 0.34750983
		 0.056407884 0.3475489 0.053140491 0.3614952 0.053126406 0.375 0.13924779 0.375 0.051356163
		 0.38688368 0.16375366 0.39833903 0.16754112 0.39830017 0.14603433 0.3982605 0.12624922
		 0.39822131 0.10818976 0.39818496 0.091560796 0.38651896 0.088950761 0.37430122 0.071488917
		 0.36107633 0.068688259 0.36121044 0.064498767 0.36133319 0.060304347 0.36142364 0.056568626
		 0.375 0.097776338 0.375 0.053830527 0.38682863 0.1384155 0.38675222 0.11688465 0.38664109
		 0.10127233 0.37460971 0.065800145 0.375 0.056304891 0.65260494 0.06087929 0.65261579
		 0.06244237 0.65263534 0.064112782 0.65266776 0.06597048 0.65271091 0.06799607 0.63899541
		 0.070159808 0.62573272 0.06923373 0.61354655 0.078413352 0.60185641 0.083502144 0.60184377
		 0.094122 0.60183126 0.10503948 0.60182106 0.11609355 0.60181206 0.12693931 0.61343837
		 0.10099375 0.62556148 0.077213332 0.63883203 0.069165438 0.63882232 0.068093181 0.63883442
		 0.067562237 0.63890272 0.068510264 0.62541628 0.064040005 0.61346388 0.082635678
		 0.61340624 0.08762373 0.61340994 0.094136789 0.62533247 0.068195894;
	setAttr ".uvst[0].uvsp[500:560]" 0.625 0.056304891 0.39841995 0.68547618 0.39841044
		 0.68858308 0.39840803 0.69164824 0.3984136 0.69466388 0.39842653 0.69762987 0.38699317
		 0.6978448 0.125 0.051356159 0.375 0.6986438 0.13840891 0.052251309 0.1523781 0.052494723
		 0.15238132 0.055452049 0.15238842 0.058458261 0.1524016 0.061511796 0.15242076 0.064605765
		 0.13844578 0.064483508 0.375 0.68616134 0.125 0.063838616 0.38698441 0.68558413 0.38698313
		 0.68882912 0.38698387 0.69197601 0.38698721 0.69496256 0.125 0.053830523 0.375 0.69616944
		 0.13841964 0.055134308 0.13842873 0.058118563 0.1384373 0.061253689 0.375 0.68992817
		 0.125 0.060071766 0.125 0.056304887 0.375 0.69369507 0.84757924 0.064605899 0.84759843
		 0.06151199 0.84761167 0.0584585 0.84761876 0.055452306 0.84762204 0.052494977 0.86159116
		 0.05225154 0.625 0.6986438 0.875 0.051356159 0.61300683 0.6978448 0.60157347 0.69762981
		 0.6015864 0.69466382 0.60159194 0.69164819 0.60158956 0.68858308 0.60158002 0.68547618
		 0.61301559 0.68558413 0.875 0.063838616 0.625 0.68616134 0.86155421 0.06448359 0.86156273
		 0.061253805 0.86157131 0.058118705 0.86158043 0.05513449 0.625 0.69616944 0.875 0.053830523
		 0.61301279 0.69496256 0.61301613 0.69197601 0.6130169 0.68882912 0.875 0.060071766
		 0.625 0.68992817 0.625 0.69369507 0.875 0.056304887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[1]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[2]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[3]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[4]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[5]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[6]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[7]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[8]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[9]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[10]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[11]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[12]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[13]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[14]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[15]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[16]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[17]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[18]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[19]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[20]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[21]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[22]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[23]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[24]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[25]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[26]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[27]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[28]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[29]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[30]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[31]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[32]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[33]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[34]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[35]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[108]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[145]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[146]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[147]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[148]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[149]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[150]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[151]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[152]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[153]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[154]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[155]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[156]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[157]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[158]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[159]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[160]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[161]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[162]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[163]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[164]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[165]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[166]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[167]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[168]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[169]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[170]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[171]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[172]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[173]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[174]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[175]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[176]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[177]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[178]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[179]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[180]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[181]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[182]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[183]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[184]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[185]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[186]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[187]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[188]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[189]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[190]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[191]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[192]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[241]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[242]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[243]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[244]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[245]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[246]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[247]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[248]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[249]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[250]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[251]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[252]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[253]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[254]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[255]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[256]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[257]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[258]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[259]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[260]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[261]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[262]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[263]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[264]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[265]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[266]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[267]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[268]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[269]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[270]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[271]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[272]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[273]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[274]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[275]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[276]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[277]" -type "float3" 0 0.60794193 0.41516721 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.41516721 ;
	setAttr ".pt[354]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.60794193 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[393]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[394]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[395]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[396]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[397]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[398]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[399]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[400]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[401]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[402]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[403]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[404]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[405]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[406]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[407]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[408]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[409]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[410]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[411]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[412]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[413]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[414]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[415]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[416]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[417]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[418]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[419]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[420]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[421]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[422]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[423]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[424]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[425]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[426]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[427]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[428]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[429]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[430]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[431]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[432]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[433]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[434]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[435]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[436]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[437]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[438]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[439]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[440]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[441]" -type "float3" 0 0.49802575 0.41516721 ;
	setAttr ".pt[442]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.49802575 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.49802575 0 ;
	setAttr -s 492 ".vt";
	setAttr ".vt[0:165]"  -0.49528956 -0.45856178 0.33301672 -0.48147887 -0.4720459 0.33301672
		 -0.45950925 -0.4836247 0.33301672 -0.43087786 -0.4925096 0.33301672 -0.39753583 -0.49809468 0.33301672
		 -0.36175549 -0.49999976 0.33301672 -0.36175549 -0.49809468 0.37623519 -0.36175549 -0.4925096 0.41650838
		 -0.36175549 -0.4836247 0.45109177 -0.36175549 -0.4720459 0.47762853 -0.36175549 -0.45856178 0.49431023
		 -0.36175549 -0.44409168 0.50000006 -0.39753583 -0.44409168 0.49431023 -0.43087786 -0.44409168 0.47762853
		 -0.45950925 -0.44409168 0.45109177 -0.48147887 -0.44409168 0.41650838 -0.49528956 -0.44409168 0.37623519
		 -0.50000012 -0.44409168 0.33301672 0.39753568 -0.49809468 0.33301672 0.43087769 -0.4925096 0.33301672
		 0.45950913 -0.4836247 0.33301672 0.48147869 -0.4720459 0.33301672 0.49528944 -0.45856178 0.33301672
		 0.5 -0.44409168 0.33301672 0.49528944 -0.44409168 0.37623519 0.48147869 -0.44409168 0.41650838
		 0.45950913 -0.44409168 0.45109177 0.43087769 -0.44409168 0.47762853 0.39753568 -0.44409168 0.49431023
		 0.36175537 -0.44409168 0.50000006 0.36175537 -0.45856178 0.49431023 0.36175537 -0.4720459 0.47762853
		 0.36175537 -0.4836247 0.45109177 0.36175537 -0.4925096 0.41650838 0.36175537 -0.49809468 0.37623519
		 0.36175537 -0.49999976 0.33301672 -0.49528956 0.44409192 0.37623519 -0.48147887 0.44409192 0.41650835
		 -0.45950925 0.44409192 0.45109174 -0.43087786 0.44409192 0.47762847 -0.39753583 0.44409192 0.49431017
		 -0.36175549 0.44409192 0.5 -0.36175549 0.45856202 0.49431017 -0.36175549 0.47204602 0.47762847
		 -0.36175549 0.48362488 0.45109174 -0.36175549 0.49250972 0.41650835 -0.36175549 0.49809498 0.37623513
		 -0.36175549 0.5 0.33301669 -0.39753583 0.49809498 0.33301669 -0.43087786 0.49250972 0.33301669
		 -0.45950925 0.48362488 0.33301669 -0.48147887 0.47204602 0.33301672 -0.49528956 0.45856202 0.33301672
		 -0.50000012 0.44409192 0.33301672 0.39753568 0.44409192 0.49431017 0.43087769 0.44409192 0.47762847
		 0.45950913 0.44409192 0.45109174 0.48147869 0.44409192 0.41650835 0.49528944 0.44409192 0.37623519
		 0.5 0.44409192 0.33301672 0.49528944 0.45856202 0.33301672 0.48147869 0.47204602 0.33301672
		 0.45950913 0.48362488 0.33301669 0.43087769 0.49250972 0.33301669 0.39753568 0.49809498 0.33301669
		 0.36175537 0.5 0.33301669 0.36175537 0.49809498 0.37623513 0.36175537 0.49250972 0.41650835
		 0.36175537 0.48362488 0.45109174 0.36175537 0.47204602 0.47762847 0.36175537 0.45856202 0.49431017
		 0.36175537 0.44409192 0.5 -0.39753583 0.44409192 -0.49431017 -0.43087786 0.44409192 -0.47762847
		 -0.45950925 0.44409192 -0.45109174 -0.48147887 0.44409192 -0.41650835 -0.49528956 0.44409192 -0.37623513
		 -0.50000012 0.44409192 -0.33301669 -0.49528956 0.45856202 -0.33301669 -0.48147887 0.47204602 -0.33301669
		 -0.45950925 0.48362488 -0.33301669 -0.43087786 0.49250972 -0.33301669 -0.39753583 0.49809498 -0.33301669
		 -0.36175549 0.5 -0.33301669 -0.36175549 0.49809498 -0.37623513 -0.36175549 0.49250972 -0.41650835
		 -0.36175549 0.48362488 -0.45109174 -0.36175549 0.47204602 -0.47762847 -0.36175549 0.45856202 -0.49431017
		 -0.36175549 0.44409192 -0.5 0.49528944 0.44409192 -0.37623513 0.48147869 0.44409192 -0.41650835
		 0.45950913 0.44409192 -0.45109174 0.43087769 0.44409192 -0.47762847 0.39753568 0.44409192 -0.49431017
		 0.36175537 0.44409192 -0.5 0.36175537 0.45856202 -0.49431017 0.36175537 0.47204602 -0.47762847
		 0.36175537 0.48362488 -0.45109174 0.36175537 0.49250972 -0.41650835 0.36175537 0.49809498 -0.37623513
		 0.36175537 0.5 -0.33301669 0.39753568 0.49809498 -0.33301669 0.43087769 0.49250972 -0.33301669
		 0.45950913 0.48362488 -0.33301669 0.48147869 0.47204602 -0.33301669 0.49528944 0.45856202 -0.33301669
		 0.5 0.44409192 -0.33301669 -0.49528956 -0.44409168 -0.37623513 -0.48147887 -0.44409168 -0.41650835
		 -0.45950925 -0.44409168 -0.45109174 -0.43087786 -0.44409168 -0.47762847 -0.39753583 -0.44409168 -0.49431017
		 -0.36175549 -0.44409168 -0.5 -0.36175549 -0.45856178 -0.49431017 -0.36175549 -0.4720459 -0.47762847
		 -0.36175549 -0.4836247 -0.45109174 -0.36175549 -0.4925096 -0.41650835 -0.36175549 -0.49809468 -0.37623513
		 -0.36175549 -0.49999976 -0.33301669 -0.39753583 -0.49809468 -0.33301669 -0.43087786 -0.4925096 -0.33301669
		 -0.45950925 -0.4836247 -0.33301669 -0.48147887 -0.4720459 -0.33301669 -0.49528956 -0.45856178 -0.33301669
		 -0.50000012 -0.44409168 -0.33301669 0.39753568 -0.44409168 -0.49431017 0.43087769 -0.44409168 -0.47762847
		 0.45950913 -0.44409168 -0.45109174 0.48147869 -0.44409168 -0.41650835 0.49528944 -0.44409168 -0.37623513
		 0.5 -0.44409168 -0.33301669 0.49528944 -0.45856178 -0.33301669 0.48147869 -0.4720459 -0.33301669
		 0.45950913 -0.4836247 -0.33301669 0.43087769 -0.4925096 -0.33301669 0.39753568 -0.49809468 -0.33301669
		 0.36175537 -0.49999976 -0.33301669 0.36175537 -0.49809468 -0.37623513 0.36175537 -0.4925096 -0.41650835
		 0.36175537 -0.4836247 -0.45109174 0.36175537 -0.4720459 -0.47762847 0.36175537 -0.45856178 -0.49431017
		 0.36175537 -0.44409168 -0.5 -0.50000012 -0.16251779 0.33301672 -0.50000012 -0.17569542 0.33301672
		 -0.50000012 -0.18887317 0.33301672 -0.50000012 -0.20205081 0.33301672 -0.50000012 -0.21522832 0.33301672
		 -0.50000012 -0.22840607 0.33301672 -0.49528956 -0.22840607 0.37623519 -0.48147887 -0.22840607 0.41650838
		 -0.45950925 -0.22840607 0.45109177 -0.43087786 -0.22840607 0.47762853 -0.39753583 -0.22840607 0.49431023
		 -0.36175549 -0.22840607 0.50000006 -0.36175549 -0.21522832 0.50000006 -0.36175549 -0.20205081 0.50000006
		 -0.36175549 -0.18887317 0.50000006 -0.36175549 -0.17569542 0.50000006 -0.36175549 -0.16251779 0.50000006
		 -0.36175549 -0.14934015 0.50000006 -0.39753583 -0.14934015 0.49431023 -0.43087786 -0.14934015 0.47762853
		 -0.45950925 -0.14934015 0.45109177 -0.48147887 -0.14934015 0.41650838;
	setAttr ".vt[166:331]" -0.49528956 -0.14934015 0.37623519 -0.50000012 -0.14934015 0.33301672
		 0.5 -0.21522832 0.33301672 0.5 -0.20205081 0.33301672 0.5 -0.18887317 0.33301672
		 0.5 -0.17569542 0.33301672 0.5 -0.16251779 0.33301672 0.5 -0.14934015 0.33301672
		 0.49528944 -0.14934015 0.37623519 0.48147869 -0.14934015 0.41650838 0.45950913 -0.14934015 0.45109177
		 0.43087769 -0.14934015 0.47762853 0.39753568 -0.14934015 0.49431023 0.36175537 -0.14934015 0.50000006
		 0.36175537 -0.16251779 0.50000006 0.36175537 -0.17569542 0.50000006 0.36175537 -0.18887317 0.50000006
		 0.36175537 -0.20205081 0.50000006 0.36175537 -0.21522832 0.50000006 0.36175537 -0.22840607 0.50000006
		 0.39753568 -0.22840607 0.49431023 0.43087769 -0.22840607 0.47762853 0.45950913 -0.22840607 0.45109177
		 0.48147869 -0.22840607 0.41650838 0.49528944 -0.22840607 0.37623519 0.5 -0.22840607 0.33301672
		 -0.36175549 -0.16251779 -0.5 -0.36175549 -0.17569542 -0.5 -0.36175549 -0.18887317 -0.5
		 -0.36175549 -0.20205081 -0.5 -0.36175549 -0.21522832 -0.5 -0.36175549 -0.22840607 -0.5
		 -0.39753583 -0.22840607 -0.49431017 -0.43087786 -0.22840607 -0.47762847 -0.45950925 -0.22840607 -0.45109174
		 -0.48147887 -0.22840607 -0.41650835 -0.49528956 -0.22840607 -0.37623513 -0.50000012 -0.22840607 -0.33301669
		 -0.50000012 -0.21522832 -0.33301669 -0.50000012 -0.20205081 -0.33301669 -0.50000012 -0.18887317 -0.33301669
		 -0.50000012 -0.17569542 -0.33301669 -0.50000012 -0.16251779 -0.33301669 -0.50000012 -0.14934015 -0.33301669
		 -0.49528956 -0.14934015 -0.37623513 -0.48147887 -0.14934015 -0.41650835 -0.45950925 -0.14934015 -0.45109174
		 -0.43087786 -0.14934015 -0.47762847 -0.39753583 -0.14934015 -0.49431017 -0.36175549 -0.14934015 -0.5
		 0.5 -0.16251779 -0.33301669 0.5 -0.17569542 -0.33301669 0.5 -0.18887317 -0.33301669
		 0.5 -0.20205081 -0.33301669 0.5 -0.21522832 -0.33301669 0.5 -0.22840607 -0.33301669
		 0.49528944 -0.22840607 -0.37623513 0.48147869 -0.22840607 -0.41650835 0.45950913 -0.22840607 -0.45109174
		 0.43087769 -0.22840607 -0.47762847 0.39753568 -0.22840607 -0.49431017 0.36175537 -0.22840607 -0.5
		 0.36175537 -0.21522832 -0.5 0.36175537 -0.20205081 -0.5 0.36175537 -0.18887317 -0.5
		 0.36175537 -0.17569542 -0.5 0.36175537 -0.16251779 -0.5 0.36175537 -0.14934015 -0.5
		 0.39753568 -0.14934015 -0.49431017 0.43087769 -0.14934015 -0.47762847 0.45950913 -0.14934015 -0.45109174
		 0.48147869 -0.14934015 -0.41650835 0.49528944 -0.14934015 -0.37623513 0.5 -0.14934015 -0.33301669
		 -0.49111947 -0.45803225 0.37465343 -0.47935805 -0.47098184 0.36792305 -0.45758003 -0.48284459 0.36555183
		 -0.42824692 -0.49165177 0.36792305 -0.39622629 -0.49640834 0.37465343 -0.39065427 -0.49165177 0.41333053
		 -0.38869116 -0.48284459 0.44876149 -0.39065427 -0.47098184 0.47506681 -0.39622629 -0.45803225 0.48927325
		 -0.42824692 -0.45577884 0.47506675 -0.45758003 -0.45498478 0.44876149 -0.47935805 -0.45577884 0.41333053
		 -0.4710829 -0.46824884 0.40516767 -0.45169708 -0.48046529 0.39808679 -0.42148894 -0.48830521 0.40516767
		 -0.41562667 -0.48046529 0.44165561 -0.42148894 -0.46824884 0.46507138 -0.45169708 -0.46587801 0.44165561
		 -0.44154319 -0.47635901 0.42939091 0.39622617 -0.49640834 0.37465343 0.42824674 -0.49165177 0.36792305
		 0.45757985 -0.48284459 0.36555183 0.47935784 -0.47098184 0.36792305 0.49111938 -0.45803225 0.37465343
		 0.47935784 -0.45577884 0.41333053 0.45757985 -0.45498478 0.44876149 0.42824674 -0.45577884 0.47506681
		 0.39622617 -0.45803225 0.48927325 0.39065409 -0.47098184 0.47506675 0.38869101 -0.48284459 0.44876149
		 0.39065409 -0.49165177 0.41333053 0.42148876 -0.48830521 0.40516767 0.45169687 -0.48046529 0.39808679
		 0.47108281 -0.46824884 0.40516767 0.45169687 -0.46587801 0.44165561 0.42148876 -0.46824884 0.46507138
		 0.41562653 -0.48046529 0.44165561 0.44154298 -0.47635901 0.42939091 -0.49111947 0.45803243 0.37465337
		 -0.47935805 0.45577896 0.41333053 -0.45758003 0.45498508 0.44876146 -0.42824692 0.45577896 0.47506675
		 -0.39622629 0.45803243 0.48927319 -0.39065427 0.4709819 0.47506672 -0.38869116 0.48284471 0.44876146
		 -0.39065427 0.49165195 0.4133305 -0.39622629 0.49640852 0.37465337 -0.42824692 0.49165195 0.36792299
		 -0.45758003 0.48284471 0.3655518 -0.47935805 0.4709819 0.36792299 -0.4710829 0.4682489 0.40516767
		 -0.45169708 0.46587819 0.44165558 -0.42148894 0.4682489 0.46507135 -0.41562667 0.48046547 0.44165558
		 -0.42148894 0.48830545 0.40516764 -0.45169708 0.48046547 0.39808676 -0.44154319 0.47635919 0.42939091
		 0.39622617 0.45803243 0.48927319 0.42824674 0.45577896 0.47506672 0.45757985 0.45498508 0.44876146
		 0.47935784 0.45577896 0.4133305 0.49111938 0.45803243 0.37465337 0.47935784 0.4709819 0.36792299
		 0.45757985 0.48284471 0.3655518 0.42824674 0.49165195 0.36792299 0.39622617 0.49640852 0.37465337
		 0.39065409 0.49165195 0.4133305 0.38869101 0.48284471 0.44876146 0.39065409 0.4709819 0.47506672
		 0.42148876 0.4682489 0.46507135 0.45169687 0.46587819 0.44165558 0.47108281 0.4682489 0.40516764
		 0.45169687 0.48046547 0.39808676 0.42148876 0.48830545 0.40516764 0.41562653 0.48046547 0.44165558
		 0.44154298 0.47635919 0.42939091 -0.39622629 0.45803243 -0.48927319 -0.42824692 0.45577896 -0.47506672
		 -0.45758003 0.45498508 -0.44876146 -0.47935805 0.45577896 -0.4133305 -0.49111947 0.45803243 -0.37465337
		 -0.47935805 0.4709819 -0.36792299 -0.45758003 0.48284471 -0.3655518 -0.42824692 0.49165195 -0.36792299
		 -0.39622629 0.49640852 -0.37465337 -0.39065427 0.49165195 -0.4133305 -0.38869116 0.48284471 -0.44876146
		 -0.39065427 0.4709819 -0.47506675 -0.42148894 0.4682489 -0.46507135 -0.45169708 0.46587819 -0.44165558
		 -0.4710829 0.4682489 -0.40516764 -0.45169708 0.48046547 -0.39808676;
	setAttr ".vt[332:491]" -0.42148894 0.48830545 -0.40516764 -0.41562667 0.48046547 -0.44165558
		 -0.44154319 0.47635919 -0.42939085 0.49111938 0.45803243 -0.37465337 0.47935784 0.45577896 -0.4133305
		 0.45757985 0.45498508 -0.44876146 0.42824674 0.45577896 -0.47506675 0.39622617 0.45803243 -0.48927319
		 0.39065409 0.4709819 -0.47506672 0.38869101 0.48284471 -0.44876146 0.39065409 0.49165195 -0.4133305
		 0.39622617 0.49640852 -0.37465337 0.42824674 0.49165195 -0.36792299 0.45757985 0.48284471 -0.3655518
		 0.47935784 0.4709819 -0.36792299 0.47108281 0.4682489 -0.40516764 0.45169687 0.46587819 -0.44165558
		 0.42148876 0.4682489 -0.46507135 0.41562653 0.48046547 -0.44165558 0.42148876 0.48830545 -0.40516764
		 0.45169687 0.48046547 -0.39808676 0.44154298 0.47635919 -0.42939085 -0.49111947 -0.45803225 -0.37465337
		 -0.47935805 -0.45577884 -0.4133305 -0.45758003 -0.45498478 -0.44876146 -0.42824692 -0.45577884 -0.47506675
		 -0.39622629 -0.45803225 -0.48927319 -0.39065427 -0.47098184 -0.47506672 -0.38869116 -0.48284459 -0.44876146
		 -0.39065427 -0.49165177 -0.4133305 -0.39622629 -0.49640834 -0.37465337 -0.42824692 -0.49165177 -0.36792299
		 -0.45758003 -0.48284459 -0.3655518 -0.47935805 -0.47098184 -0.36792299 -0.4710829 -0.46824884 -0.40516764
		 -0.45169708 -0.46587801 -0.44165558 -0.42148894 -0.46824884 -0.46507135 -0.41562667 -0.48046529 -0.44165558
		 -0.42148894 -0.48830521 -0.40516764 -0.45169708 -0.48046529 -0.39808676 -0.44154319 -0.47635901 -0.42939085
		 0.39622617 -0.45803225 -0.48927319 0.42824674 -0.45577884 -0.47506672 0.45757985 -0.45498478 -0.44876146
		 0.47935784 -0.45577884 -0.4133305 0.49111938 -0.45803225 -0.37465337 0.47935784 -0.47098184 -0.36792299
		 0.45757985 -0.48284459 -0.3655518 0.42824674 -0.49165177 -0.36792299 0.39622617 -0.49640834 -0.37465337
		 0.39065409 -0.49165177 -0.4133305 0.38869101 -0.48284459 -0.44876146 0.39065409 -0.47098184 -0.47506675
		 0.42148876 -0.46824884 -0.46507135 0.45169687 -0.46587801 -0.44165558 0.47108281 -0.46824884 -0.40516764
		 0.45169687 -0.48046529 -0.39808676 0.42148876 -0.48830521 -0.40516764 0.41562653 -0.48046529 -0.44165558
		 0.44154298 -0.47635901 -0.42939085 -0.49528956 -0.16251779 0.37623519 -0.49528956 -0.17569542 0.37623519
		 -0.49528956 -0.18887317 0.37623519 -0.49528956 -0.20205081 0.37623519 -0.49528956 -0.21522832 0.37623519
		 -0.48147887 -0.21522832 0.41650838 -0.45950925 -0.21522832 0.45109177 -0.43087786 -0.21522832 0.47762853
		 -0.39753583 -0.21522832 0.49431023 -0.39753583 -0.20205081 0.49431023 -0.39753583 -0.18887317 0.49431023
		 -0.39753583 -0.17569542 0.49431023 -0.39753583 -0.16251779 0.49431023 -0.43087786 -0.16251779 0.47762853
		 -0.45950925 -0.16251779 0.45109177 -0.48147887 -0.16251779 0.41650838 -0.48147887 -0.17569542 0.41650838
		 -0.48147887 -0.18887317 0.41650838 -0.48147887 -0.20205081 0.41650838 -0.45950925 -0.20205081 0.45109177
		 -0.43087786 -0.20205081 0.47762853 -0.43087786 -0.18887317 0.47762853 -0.43087786 -0.17569542 0.47762853
		 -0.45950925 -0.17569542 0.45109177 -0.45950925 -0.18887317 0.45109177 0.49528944 -0.21522832 0.37623519
		 0.49528944 -0.20205081 0.37623519 0.49528944 -0.18887317 0.37623519 0.49528944 -0.17569542 0.37623519
		 0.49528944 -0.16251779 0.37623519 0.48147869 -0.16251779 0.41650838 0.45950913 -0.16251779 0.45109177
		 0.43087769 -0.16251779 0.47762853 0.39753568 -0.16251779 0.49431023 0.39753568 -0.17569542 0.49431023
		 0.39753568 -0.18887317 0.49431023 0.39753568 -0.20205081 0.49431023 0.39753568 -0.21522832 0.49431023
		 0.43087769 -0.21522832 0.47762853 0.45950913 -0.21522832 0.45109177 0.48147869 -0.21522832 0.41650838
		 0.48147869 -0.20205081 0.41650838 0.48147869 -0.18887317 0.41650838 0.48147869 -0.17569542 0.41650838
		 0.45950913 -0.17569542 0.45109177 0.43087769 -0.17569542 0.47762853 0.43087769 -0.18887317 0.47762853
		 0.43087769 -0.20205081 0.47762853 0.45950913 -0.20205081 0.45109177 0.45950913 -0.18887317 0.45109177
		 -0.39753583 -0.16251779 -0.49431017 -0.39753583 -0.17569542 -0.49431017 -0.39753583 -0.18887317 -0.49431017
		 -0.39753583 -0.20205081 -0.49431017 -0.39753583 -0.21522832 -0.49431017 -0.43087786 -0.21522832 -0.47762847
		 -0.45950925 -0.21522832 -0.45109174 -0.48147887 -0.21522832 -0.41650835 -0.49528956 -0.21522832 -0.37623513
		 -0.49528956 -0.20205081 -0.37623513 -0.49528956 -0.18887317 -0.37623513 -0.49528956 -0.17569542 -0.37623513
		 -0.49528956 -0.16251779 -0.37623513 -0.48147887 -0.16251779 -0.41650835 -0.45950925 -0.16251779 -0.45109174
		 -0.43087786 -0.16251779 -0.47762847 -0.43087786 -0.17569542 -0.47762847 -0.43087786 -0.18887317 -0.47762847
		 -0.43087786 -0.20205081 -0.47762847 -0.45950925 -0.20205081 -0.45109174 -0.48147887 -0.20205081 -0.41650835
		 -0.48147887 -0.18887317 -0.41650835 -0.48147887 -0.17569542 -0.41650835 -0.45950925 -0.17569542 -0.45109174
		 -0.45950925 -0.18887317 -0.45109174 0.49528944 -0.16251779 -0.37623513 0.49528944 -0.17569542 -0.37623513
		 0.49528944 -0.18887317 -0.37623513 0.49528944 -0.20205081 -0.37623513 0.49528944 -0.21522832 -0.37623513
		 0.48147869 -0.21522832 -0.41650835 0.45950913 -0.21522832 -0.45109174 0.43087769 -0.21522832 -0.47762847
		 0.39753568 -0.21522832 -0.49431017 0.39753568 -0.20205081 -0.49431017 0.39753568 -0.18887317 -0.49431017
		 0.39753568 -0.17569542 -0.49431017 0.39753568 -0.16251779 -0.49431017 0.43087769 -0.16251779 -0.47762847
		 0.45950913 -0.16251779 -0.45109174 0.48147869 -0.16251779 -0.41650835 0.48147869 -0.17569542 -0.41650835
		 0.48147869 -0.18887317 -0.41650835 0.48147869 -0.20205081 -0.41650835 0.45950913 -0.20205081 -0.45109174
		 0.43087769 -0.20205081 -0.47762847 0.43087769 -0.18887317 -0.47762847 0.43087769 -0.17569542 -0.47762847
		 0.45950913 -0.17569542 -0.45109174 0.45950913 -0.18887317 -0.45109174;
	setAttr -s 980 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 120 1 120 119 1 119 5 1 4 3 1 3 121 1 121 120 1
		 3 2 1 2 122 1 122 121 1 2 1 1 1 123 1 123 122 1 1 0 1 0 124 1 124 123 1 0 17 1 17 125 1
		 125 124 1 11 10 1 10 30 1 30 29 1 29 11 1 10 9 1 9 31 1 31 30 1 9 8 1 8 32 1 32 31 1
		 8 7 1 7 33 1 33 32 1 7 6 1 6 34 1 34 33 1 6 5 1 5 35 1 35 34 1 17 16 1 16 150 1 150 149 1
		 149 17 1 16 15 1 15 151 1 151 150 1 15 14 1 14 152 1 152 151 1 14 13 1 13 153 1 153 152 1
		 13 12 1 12 154 1 154 153 1 12 11 1 11 155 1 155 154 1 23 22 1 22 132 1 132 131 1
		 131 23 1 22 21 1 21 133 1 133 132 1 21 20 1 20 134 1 134 133 1 20 19 1 19 135 1 135 134 1
		 19 18 1 18 136 1 136 135 1 18 35 1 35 137 1 137 136 1 29 28 1 28 186 1 186 185 1
		 185 29 1 28 27 1 27 187 1 187 186 1 27 26 1 26 188 1 188 187 1 26 25 1 25 189 1 189 188 1
		 25 24 1 24 190 1 190 189 1 24 23 1 23 191 1 191 190 1 41 40 1 40 162 1 162 161 1
		 161 41 1 40 39 1 39 163 1 163 162 1 39 38 1 38 164 1 164 163 1 38 37 1 37 165 1 165 164 1
		 37 36 1 36 166 1 166 165 1 36 53 1 53 167 1 167 166 1 47 46 1 46 66 1 66 65 1 65 47 1
		 46 45 1 45 67 1 67 66 1 45 44 1 44 68 1 68 67 1 44 43 1 43 69 1 69 68 1 43 42 1 42 70 1
		 70 69 1 42 41 1 41 71 1 71 70 1 53 52 1 52 78 1 78 77 1 77 53 1 52 51 1 51 79 1 79 78 1
		 51 50 1 50 80 1 80 79 1 50 49 1 49 81 1 81 80 1 49 48 1 48 82 1 82 81 1 48 47 1 47 83 1
		 83 82 1 59 58 1 58 174 1 174 173 1 173 59 1 58 57 1 57 175 1 175 174 1 57 56 1 56 176 1
		 176 175 1 56 55 1 55 177 1 177 176 1 55 54 1;
	setAttr ".ed[166:331]" 54 178 1 178 177 1 54 71 1 71 179 1 179 178 1 65 64 1
		 64 102 1 102 101 1 101 65 1 64 63 1 63 103 1 103 102 1 63 62 1 62 104 1 104 103 1
		 62 61 1 61 105 1 105 104 1 61 60 1 60 106 1 106 105 1 60 59 1 59 107 1 107 106 1
		 77 76 1 76 210 1 210 209 1 209 77 1 76 75 1 75 211 1 211 210 1 75 74 1 74 212 1 212 211 1
		 74 73 1 73 213 1 213 212 1 73 72 1 72 214 1 214 213 1 72 89 1 89 215 1 215 214 1
		 89 88 1 88 96 1 96 95 1 95 89 1 88 87 1 87 97 1 97 96 1 87 86 1 86 98 1 98 97 1 86 85 1
		 85 99 1 99 98 1 85 84 1 84 100 1 100 99 1 84 83 1 83 101 1 101 100 1 95 94 1 94 234 1
		 234 233 1 233 95 1 94 93 1 93 235 1 235 234 1 93 92 1 92 236 1 236 235 1 92 91 1
		 91 237 1 237 236 1 91 90 1 90 238 1 238 237 1 90 107 1 107 239 1 239 238 1 113 112 1
		 112 198 1 198 197 1 197 113 1 112 111 1 111 199 1 199 198 1 111 110 1 110 200 1 200 199 1
		 110 109 1 109 201 1 201 200 1 109 108 1 108 202 1 202 201 1 108 125 1 125 203 1 203 202 1
		 119 118 1 118 138 1 138 137 1 137 119 1 118 117 1 117 139 1 139 138 1 117 116 1 116 140 1
		 140 139 1 116 115 1 115 141 1 141 140 1 115 114 1 114 142 1 142 141 1 114 113 1 113 143 1
		 143 142 1 131 130 1 130 222 1 222 221 1 221 131 1 130 129 1 129 223 1 223 222 1 129 128 1
		 128 224 1 224 223 1 128 127 1 127 225 1 225 224 1 127 126 1 126 226 1 226 225 1 126 143 1
		 143 227 1 227 226 1 149 148 1 148 204 1 204 203 1 203 149 1 148 147 1 147 205 1 205 204 1
		 147 146 1 146 206 1 206 205 1 146 145 1 145 207 1 207 206 1 145 144 1 144 208 1 208 207 1
		 144 167 1 167 209 1 209 208 1 161 160 1 160 180 1 180 179 1 179 161 1 160 159 1 159 181 1
		 181 180 1 159 158 1 158 182 1;
	setAttr ".ed[332:497]" 182 181 1 158 157 1 157 183 1 183 182 1 157 156 1 156 184 1
		 184 183 1 156 155 1 155 185 1 185 184 1 173 172 1 172 216 1 216 239 1 239 173 1 172 171 1
		 171 217 1 217 216 1 171 170 1 170 218 1 218 217 1 170 169 1 169 219 1 219 218 1 169 168 1
		 168 220 1 220 219 1 168 191 1 191 221 1 221 220 1 197 196 1 196 228 1 228 227 1 227 197 1
		 196 195 1 195 229 1 229 228 1 195 194 1 194 230 1 230 229 1 194 193 1 193 231 1 231 230 1
		 193 192 1 192 232 1 232 231 1 192 215 1 215 233 1 233 232 1 0 240 1 240 16 1 1 241 1
		 241 240 1 2 242 1 242 241 1 3 243 1 243 242 1 4 244 1 244 243 1 6 244 1 7 245 1 245 244 1
		 8 246 1 246 245 1 9 247 1 247 246 1 10 248 1 248 247 1 12 248 1 13 249 1 249 248 1
		 14 250 1 250 249 1 15 251 1 251 250 1 240 251 1 241 252 1 252 251 1 242 253 1 253 252 1
		 243 254 1 254 253 1 245 254 1 246 255 1 255 254 1 247 256 1 256 255 1 249 256 1 250 257 1
		 257 256 1 252 257 1 253 258 1 258 257 1 255 258 1 18 259 1 259 34 1 19 260 1 260 259 1
		 20 261 1 261 260 1 21 262 1 262 261 1 22 263 1 263 262 1 24 263 1 25 264 1 264 263 1
		 26 265 1 265 264 1 27 266 1 266 265 1 28 267 1 267 266 1 30 267 1 31 268 1 268 267 1
		 32 269 1 269 268 1 33 270 1 270 269 1 259 270 1 260 271 1 271 270 1 261 272 1 272 271 1
		 262 273 1 273 272 1 264 273 1 265 274 1 274 273 1 266 275 1 275 274 1 268 275 1 269 276 1
		 276 275 1 271 276 1 272 277 1 277 276 1 274 277 1 36 278 1 278 52 1 37 279 1 279 278 1
		 38 280 1 280 279 1 39 281 1 281 280 1 40 282 1 282 281 1 42 282 1 43 283 1 283 282 1
		 44 284 1 284 283 1 45 285 1 285 284 1 46 286 1 286 285 1 48 286 1 49 287 1 287 286 1
		 50 288 1 288 287 1 51 289 1 289 288 1 278 289 1 279 290 1;
	setAttr ".ed[498:663]" 290 289 1 280 291 1 291 290 1 281 292 1 292 291 1 283 292 1
		 284 293 1 293 292 1 285 294 1 294 293 1 287 294 1 288 295 1 295 294 1 290 295 1 291 296 1
		 296 295 1 293 296 1 54 297 1 297 70 1 55 298 1 298 297 1 56 299 1 299 298 1 57 300 1
		 300 299 1 58 301 1 301 300 1 60 301 1 61 302 1 302 301 1 62 303 1 303 302 1 63 304 1
		 304 303 1 64 305 1 305 304 1 66 305 1 67 306 1 306 305 1 68 307 1 307 306 1 69 308 1
		 308 307 1 297 308 1 298 309 1 309 308 1 299 310 1 310 309 1 300 311 1 311 310 1 302 311 1
		 303 312 1 312 311 1 304 313 1 313 312 1 306 313 1 307 314 1 314 313 1 309 314 1 310 315 1
		 315 314 1 312 315 1 72 316 1 316 88 1 73 317 1 317 316 1 74 318 1 318 317 1 75 319 1
		 319 318 1 76 320 1 320 319 1 78 320 1 79 321 1 321 320 1 80 322 1 322 321 1 81 323 1
		 323 322 1 82 324 1 324 323 1 84 324 1 85 325 1 325 324 1 86 326 1 326 325 1 87 327 1
		 327 326 1 316 327 1 317 328 1 328 327 1 318 329 1 329 328 1 319 330 1 330 329 1 321 330 1
		 322 331 1 331 330 1 323 332 1 332 331 1 325 332 1 326 333 1 333 332 1 328 333 1 329 334 1
		 334 333 1 331 334 1 90 335 1 335 106 1 91 336 1 336 335 1 92 337 1 337 336 1 93 338 1
		 338 337 1 94 339 1 339 338 1 96 339 1 97 340 1 340 339 1 98 341 1 341 340 1 99 342 1
		 342 341 1 100 343 1 343 342 1 102 343 1 103 344 1 344 343 1 104 345 1 345 344 1 105 346 1
		 346 345 1 335 346 1 336 347 1 347 346 1 337 348 1 348 347 1 338 349 1 349 348 1 340 349 1
		 341 350 1 350 349 1 342 351 1 351 350 1 344 351 1 345 352 1 352 351 1 347 352 1 348 353 1
		 353 352 1 350 353 1 108 354 1 354 124 1 109 355 1 355 354 1 110 356 1 356 355 1 111 357 1
		 357 356 1 112 358 1 358 357 1 114 358 1 115 359 1 359 358 1 116 360 1;
	setAttr ".ed[664:829]" 360 359 1 117 361 1 361 360 1 118 362 1 362 361 1 120 362 1
		 121 363 1 363 362 1 122 364 1 364 363 1 123 365 1 365 364 1 354 365 1 355 366 1 366 365 1
		 356 367 1 367 366 1 357 368 1 368 367 1 359 368 1 360 369 1 369 368 1 361 370 1 370 369 1
		 363 370 1 364 371 1 371 370 1 366 371 1 367 372 1 372 371 1 369 372 1 126 373 1 373 142 1
		 127 374 1 374 373 1 128 375 1 375 374 1 129 376 1 376 375 1 130 377 1 377 376 1 132 377 1
		 133 378 1 378 377 1 134 379 1 379 378 1 135 380 1 380 379 1 136 381 1 381 380 1 138 381 1
		 139 382 1 382 381 1 140 383 1 383 382 1 141 384 1 384 383 1 373 384 1 374 385 1 385 384 1
		 375 386 1 386 385 1 376 387 1 387 386 1 378 387 1 379 388 1 388 387 1 380 389 1 389 388 1
		 382 389 1 383 390 1 390 389 1 385 390 1 386 391 1 391 390 1 388 391 1 144 392 1 392 166 1
		 145 393 1 393 392 1 146 394 1 394 393 1 147 395 1 395 394 1 148 396 1 396 395 1 150 396 1
		 151 397 1 397 396 1 152 398 1 398 397 1 153 399 1 399 398 1 154 400 1 400 399 1 156 400 1
		 157 401 1 401 400 1 158 402 1 402 401 1 159 403 1 403 402 1 160 404 1 404 403 1 162 404 1
		 163 405 1 405 404 1 164 406 1 406 405 1 165 407 1 407 406 1 392 407 1 393 408 1 408 407 1
		 394 409 1 409 408 1 395 410 1 410 409 1 397 410 1 398 411 1 411 410 1 399 412 1 412 411 1
		 401 412 1 402 413 1 413 412 1 403 414 1 414 413 1 405 414 1 406 415 1 415 414 1 408 415 1
		 409 416 1 416 415 1 411 416 1 413 416 1 168 417 1 417 190 1 169 418 1 418 417 1 170 419 1
		 419 418 1 171 420 1 420 419 1 172 421 1 421 420 1 174 421 1 175 422 1 422 421 1 176 423 1
		 423 422 1 177 424 1 424 423 1 178 425 1 425 424 1 180 425 1 181 426 1 426 425 1 182 427 1
		 427 426 1 183 428 1 428 427 1 184 429 1 429 428 1 186 429 1 187 430 1;
	setAttr ".ed[830:979]" 430 429 1 188 431 1 431 430 1 189 432 1 432 431 1 417 432 1
		 418 433 1 433 432 1 419 434 1 434 433 1 420 435 1 435 434 1 422 435 1 423 436 1 436 435 1
		 424 437 1 437 436 1 426 437 1 427 438 1 438 437 1 428 439 1 439 438 1 430 439 1 431 440 1
		 440 439 1 433 440 1 434 441 1 441 440 1 436 441 1 438 441 1 192 442 1 442 214 1 193 443 1
		 443 442 1 194 444 1 444 443 1 195 445 1 445 444 1 196 446 1 446 445 1 198 446 1 199 447 1
		 447 446 1 200 448 1 448 447 1 201 449 1 449 448 1 202 450 1 450 449 1 204 450 1 205 451 1
		 451 450 1 206 452 1 452 451 1 207 453 1 453 452 1 208 454 1 454 453 1 210 454 1 211 455 1
		 455 454 1 212 456 1 456 455 1 213 457 1 457 456 1 442 457 1 443 458 1 458 457 1 444 459 1
		 459 458 1 445 460 1 460 459 1 447 460 1 448 461 1 461 460 1 449 462 1 462 461 1 451 462 1
		 452 463 1 463 462 1 453 464 1 464 463 1 455 464 1 456 465 1 465 464 1 458 465 1 459 466 1
		 466 465 1 461 466 1 463 466 1 216 467 1 467 238 1 217 468 1 468 467 1 218 469 1 469 468 1
		 219 470 1 470 469 1 220 471 1 471 470 1 222 471 1 223 472 1 472 471 1 224 473 1 473 472 1
		 225 474 1 474 473 1 226 475 1 475 474 1 228 475 1 229 476 1 476 475 1 230 477 1 477 476 1
		 231 478 1 478 477 1 232 479 1 479 478 1 234 479 1 235 480 1 480 479 1 236 481 1 481 480 1
		 237 482 1 482 481 1 467 482 1 468 483 1 483 482 1 469 484 1 484 483 1 470 485 1 485 484 1
		 472 485 1 473 486 1 486 485 1 474 487 1 487 486 1 476 487 1 477 488 1 488 487 1 478 489 1
		 489 488 1 480 489 1 481 490 1 490 489 1 483 490 1 484 491 1 491 490 1 486 491 1 488 491 1;
	setAttr -s 490 -ch 1960 ".fc[0:489]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 45 152 29
		f 4 4 5 6 -2
		mu 0 4 45 44 153 152
		f 4 7 8 9 -6
		mu 0 4 44 42 155 153
		f 4 10 11 12 -9
		mu 0 4 43 41 156 154
		f 4 13 14 15 -12
		mu 0 4 41 40 157 156
		f 4 16 17 18 -15
		mu 0 4 40 31 11 157
		f 4 19 20 21 22
		mu 0 4 1 51 69 39
		f 4 23 24 25 -21
		mu 0 4 51 50 70 69
		f 4 26 27 28 -25
		mu 0 4 50 48 72 70
		f 4 29 30 31 -28
		mu 0 4 49 47 73 71
		f 4 32 33 34 -31
		mu 0 4 47 46 74 73
		f 4 35 36 37 -34
		mu 0 4 46 0 2 74
		f 4 38 39 40 41
		mu 0 4 31 57 180 32
		f 4 42 43 44 -40
		mu 0 4 57 56 181 180
		f 4 45 46 47 -44
		mu 0 4 56 54 183 181
		f 4 48 49 50 -47
		mu 0 4 55 53 184 182
		f 4 51 52 53 -50
		mu 0 4 53 52 185 184
		f 4 54 55 56 -53
		mu 0 4 52 1 19 185
		f 4 57 58 59 60
		mu 0 4 3 63 164 30
		f 4 61 62 63 -59
		mu 0 4 63 62 165 164
		f 4 64 65 66 -63
		mu 0 4 62 60 167 165
		f 4 67 68 69 -66
		mu 0 4 61 59 168 166
		f 4 70 71 72 -69
		mu 0 4 59 58 169 168
		f 4 73 74 75 -72
		mu 0 4 58 2 12 169
		f 4 76 77 78 79
		mu 0 4 39 68 211 20
		f 4 80 81 82 -78
		mu 0 4 68 67 212 211
		f 4 83 84 85 -82
		mu 0 4 67 66 213 212
		f 4 86 87 88 -85
		mu 0 4 66 65 214 213
		f 4 89 90 91 -88
		mu 0 4 65 64 215 214
		f 4 92 93 94 -91
		mu 0 4 64 3 22 215
		f 4 95 96 97 98
		mu 0 4 4 79 191 33
		f 4 99 100 101 -97
		mu 0 4 79 78 192 191
		f 4 102 103 104 -101
		mu 0 4 78 77 193 192
		f 4 105 106 107 -104
		mu 0 4 77 76 194 193
		f 4 108 109 110 -107
		mu 0 4 76 75 195 194
		f 4 111 112 113 -110
		mu 0 4 75 34 16 195
		f 4 114 115 116 117
		mu 0 4 5 84 102 27
		f 4 118 119 120 -116
		mu 0 4 84 83 103 102
		f 4 121 122 123 -120
		mu 0 4 83 82 104 103
		f 4 124 125 126 -123
		mu 0 4 82 81 105 104
		f 4 127 128 129 -126
		mu 0 4 81 80 106 105
		f 4 130 131 132 -129
		mu 0 4 80 4 6 106
		f 4 133 134 135 136
		mu 0 4 34 90 113 35
		f 4 137 138 139 -135
		mu 0 4 90 89 114 113
		f 4 140 141 142 -139
		mu 0 4 89 87 116 114
		f 4 143 144 145 -142
		mu 0 4 88 86 117 115
		f 4 146 147 148 -145
		mu 0 4 86 85 118 117
		f 4 149 150 151 -148
		mu 0 4 85 5 8 118
		f 4 152 153 154 155
		mu 0 4 7 95 201 38
		f 4 156 157 158 -154
		mu 0 4 95 94 202 201
		f 4 159 160 161 -158
		mu 0 4 94 93 203 202
		f 4 162 163 164 -161
		mu 0 4 93 92 204 203
		f 4 165 166 167 -164
		mu 0 4 92 91 205 204
		f 4 168 169 170 -167
		mu 0 4 91 6 18 205
		f 4 171 172 173 174
		mu 0 4 27 101 135 9
		f 4 175 176 177 -173
		mu 0 4 101 100 136 135
		f 4 178 179 180 -177
		mu 0 4 100 98 138 136
		f 4 181 182 183 -180
		mu 0 4 99 97 139 137
		f 4 184 185 186 -183
		mu 0 4 97 96 140 139
		f 4 187 188 189 -186
		mu 0 4 96 7 10 140
		f 4 190 191 192 193
		mu 0 4 35 112 232 17
		f 4 194 195 196 -192
		mu 0 4 112 111 233 232
		f 4 197 198 199 -196
		mu 0 4 111 109 235 233
		f 4 200 201 202 -199
		mu 0 4 110 108 236 234
		f 4 203 204 205 -202
		mu 0 4 108 107 237 236
		f 4 206 207 208 -205
		mu 0 4 107 36 25 237
		f 4 209 210 211 212
		mu 0 4 36 123 130 37
		f 4 213 214 215 -211
		mu 0 4 123 122 131 130
		f 4 216 217 218 -215
		mu 0 4 122 121 132 131
		f 4 219 220 221 -218
		mu 0 4 121 120 133 132
		f 4 222 223 224 -221
		mu 0 4 120 119 134 133
		f 4 225 226 227 -224
		mu 0 4 119 8 9 134
		f 4 228 229 230 231
		mu 0 4 37 129 254 26
		f 4 232 233 234 -230
		mu 0 4 129 128 255 254
		f 4 235 236 237 -234
		mu 0 4 128 126 257 255
		f 4 238 239 240 -237
		mu 0 4 127 125 258 256
		f 4 241 242 243 -240
		mu 0 4 125 124 259 258
		f 4 244 245 246 -243
		mu 0 4 124 10 21 259
		f 4 247 248 249 250
		mu 0 4 13 146 221 28
		f 4 251 252 253 -249
		mu 0 4 146 145 222 221
		f 4 254 255 256 -253
		mu 0 4 145 143 224 222
		f 4 257 258 259 -256
		mu 0 4 144 142 225 223
		f 4 260 261 262 -259
		mu 0 4 142 141 226 225
		f 4 263 264 265 -262
		mu 0 4 141 11 15 226
		f 4 266 267 268 269
		mu 0 4 29 151 170 12
		f 4 270 271 272 -268
		mu 0 4 151 150 171 170
		f 4 273 274 275 -272
		mu 0 4 150 149 172 171
		f 4 276 277 278 -275
		mu 0 4 149 148 173 172
		f 4 279 280 281 -278
		mu 0 4 148 147 174 173
		f 4 282 283 284 -281
		mu 0 4 147 13 14 174
		f 4 285 286 287 288
		mu 0 4 30 163 243 23
		f 4 289 290 291 -287
		mu 0 4 163 162 244 243
		f 4 292 293 294 -291
		mu 0 4 162 160 246 244
		f 4 295 296 297 -294
		mu 0 4 161 159 247 245
		f 4 298 299 300 -297
		mu 0 4 159 158 248 247
		f 4 301 302 303 -300
		mu 0 4 158 14 24 248
		f 4 304 305 306 307
		mu 0 4 32 179 227 15
		f 4 308 309 310 -306
		mu 0 4 179 178 228 227
		f 4 311 312 313 -310
		mu 0 4 178 177 229 228
		f 4 314 315 316 -313
		mu 0 4 177 176 230 229
		f 4 317 318 319 -316
		mu 0 4 176 175 231 230
		f 4 320 321 322 -319
		mu 0 4 175 16 17 231
		f 4 323 324 325 326
		mu 0 4 33 190 206 18
		f 4 327 328 329 -325
		mu 0 4 190 189 207 206
		f 4 330 331 332 -329
		mu 0 4 189 188 208 207
		f 4 333 334 335 -332
		mu 0 4 188 187 209 208
		f 4 336 337 338 -335
		mu 0 4 187 186 210 209
		f 4 339 340 341 -338
		mu 0 4 186 19 20 210
		f 4 342 343 344 345
		mu 0 4 38 200 238 21
		f 4 346 347 348 -344
		mu 0 4 200 199 239 238
		f 4 349 350 351 -348
		mu 0 4 199 198 240 239
		f 4 352 353 354 -351
		mu 0 4 198 197 241 240
		f 4 355 356 357 -354
		mu 0 4 197 196 242 241
		f 4 358 359 360 -357
		mu 0 4 196 22 23 242
		f 4 361 362 363 364
		mu 0 4 28 220 249 24
		f 4 365 366 367 -363
		mu 0 4 220 219 250 249
		f 4 368 369 370 -367
		mu 0 4 219 218 251 250
		f 4 371 372 373 -370
		mu 0 4 218 217 252 251
		f 4 374 375 376 -373
		mu 0 4 217 216 253 252
		f 4 377 378 379 -376
		mu 0 4 216 25 26 253
		f 4 -118 -175 -227 -151
		mu 0 4 5 27 9 8
		f 4 -365 -303 -284 -251
		mu 0 4 28 24 14 13
		f 4 -270 -75 -37 -4
		mu 0 4 29 12 2 0
		f 4 -61 -289 -360 -94
		mu 0 4 3 30 23 22
		f 4 -18 -42 -308 -265
		mu 0 4 11 31 32 15
		f 4 -327 -170 -132 -99
		mu 0 4 33 18 6 4
		f 4 -322 -113 -137 -194
		mu 0 4 17 16 34 35
		f 4 -213 -232 -379 -208
		mu 0 4 36 37 26 25
		f 4 -346 -246 -189 -156
		mu 0 4 38 21 10 7
		f 4 -80 -341 -56 -23
		mu 0 4 39 20 19 1
		f 4 -39 -17 380 381
		mu 0 4 57 31 40 260
		f 4 -381 -14 382 383
		mu 0 4 260 40 41 261
		f 4 -383 -11 384 385
		mu 0 4 261 41 43 263
		f 4 -385 -8 386 387
		mu 0 4 262 42 44 264
		f 4 -387 -5 388 389
		mu 0 4 264 44 45 265
		f 4 -1 -36 390 -389
		mu 0 4 45 0 46 265
		f 4 -391 -33 391 392
		mu 0 4 265 46 47 266
		f 4 -392 -30 393 394
		mu 0 4 266 47 49 268
		f 4 -394 -27 395 396
		mu 0 4 267 48 50 269
		f 4 -396 -24 397 398
		mu 0 4 269 50 51 270
		f 4 -20 -55 399 -398
		mu 0 4 51 1 52 270
		f 4 -400 -52 400 401
		mu 0 4 270 52 53 271
		f 4 -401 -49 402 403
		mu 0 4 271 53 55 273
		f 4 -403 -46 404 405
		mu 0 4 272 54 56 274
		f 4 -405 -43 -382 406
		mu 0 4 274 56 57 260
		f 4 -407 -384 407 408
		mu 0 4 274 260 261 275
		f 4 -408 -386 409 410
		mu 0 4 275 261 263 277
		f 4 -410 -388 411 412
		mu 0 4 276 262 264 278
		f 4 -390 -393 413 -412
		mu 0 4 264 265 266 278
		f 4 -414 -395 414 415
		mu 0 4 278 266 268 280
		f 4 -415 -397 416 417
		mu 0 4 279 267 269 281
		f 4 -399 -402 418 -417
		mu 0 4 269 270 271 281
		f 4 -419 -404 419 420
		mu 0 4 281 271 273 283
		f 4 -420 -406 -409 421
		mu 0 4 282 272 274 275
		f 4 -422 -411 422 423
		mu 0 4 282 275 277 286
		f 4 -413 -416 424 -423
		mu 0 4 276 278 280 284
		f 4 -418 -421 -424 -425
		mu 0 4 279 281 283 285
		f 4 -38 -74 425 426
		mu 0 4 74 2 58 287
		f 4 -426 -71 427 428
		mu 0 4 287 58 59 288
		f 4 -428 -68 429 430
		mu 0 4 288 59 61 290
		f 4 -430 -65 431 432
		mu 0 4 289 60 62 291
		f 4 -432 -62 433 434
		mu 0 4 291 62 63 292
		f 4 -58 -93 435 -434
		mu 0 4 63 3 64 292
		f 4 -436 -90 436 437
		mu 0 4 292 64 65 293
		f 4 -437 -87 438 439
		mu 0 4 293 65 66 294
		f 4 -439 -84 440 441
		mu 0 4 294 66 67 295
		f 4 -441 -81 442 443
		mu 0 4 295 67 68 296
		f 4 -77 -22 444 -443
		mu 0 4 68 39 69 296
		f 4 -445 -26 445 446
		mu 0 4 296 69 70 297
		f 4 -446 -29 447 448
		mu 0 4 297 70 72 299
		f 4 -448 -32 449 450
		mu 0 4 298 71 73 300
		f 4 -450 -35 -427 451
		mu 0 4 300 73 74 287
		f 4 -452 -429 452 453
		mu 0 4 300 287 288 301
		f 4 -453 -431 454 455
		mu 0 4 301 288 290 303
		f 4 -455 -433 456 457
		mu 0 4 302 289 291 304
		f 4 -435 -438 458 -457
		mu 0 4 291 292 293 304
		f 4 -459 -440 459 460
		mu 0 4 304 293 294 305
		f 4 -460 -442 461 462
		mu 0 4 305 294 295 306
		f 4 -444 -447 463 -462
		mu 0 4 295 296 297 306
		f 4 -464 -449 464 465
		mu 0 4 306 297 299 308
		f 4 -465 -451 -454 466
		mu 0 4 307 298 300 301
		f 4 -467 -456 467 468
		mu 0 4 307 301 303 310
		f 4 -458 -461 469 -468
		mu 0 4 302 304 305 309
		f 4 -463 -466 -469 -470
		mu 0 4 305 306 308 309
		f 4 -134 -112 470 471
		mu 0 4 90 34 75 311
		f 4 -471 -109 472 473
		mu 0 4 311 75 76 312
		f 4 -473 -106 474 475
		mu 0 4 312 76 77 313
		f 4 -475 -103 476 477
		mu 0 4 313 77 78 314
		f 4 -477 -100 478 479
		mu 0 4 314 78 79 315
		f 4 -96 -131 480 -479
		mu 0 4 79 4 80 315
		f 4 -481 -128 481 482
		mu 0 4 315 80 81 316
		f 4 -482 -125 483 484
		mu 0 4 316 81 82 317
		f 4 -484 -122 485 486
		mu 0 4 317 82 83 318
		f 4 -486 -119 487 488
		mu 0 4 318 83 84 319
		f 4 -115 -150 489 -488
		mu 0 4 84 5 85 319
		f 4 -490 -147 490 491
		mu 0 4 319 85 86 320
		f 4 -491 -144 492 493
		mu 0 4 320 86 88 322
		f 4 -493 -141 494 495
		mu 0 4 321 87 89 323
		f 4 -495 -138 -472 496
		mu 0 4 323 89 90 311
		f 4 -497 -474 497 498
		mu 0 4 323 311 312 324
		f 4 -498 -476 499 500
		mu 0 4 324 312 313 325
		f 4 -500 -478 501 502
		mu 0 4 325 313 314 326
		f 4 -480 -483 503 -502
		mu 0 4 314 315 316 326
		f 4 -504 -485 504 505
		mu 0 4 326 316 317 327
		f 4 -505 -487 506 507
		mu 0 4 327 317 318 328
		f 4 -489 -492 508 -507
		mu 0 4 318 319 320 328
		f 4 -509 -494 509 510
		mu 0 4 328 320 322 330
		f 4 -510 -496 -499 511
		mu 0 4 329 321 323 324
		f 4 -512 -501 512 513
		mu 0 4 329 324 325 331
		f 4 -503 -506 514 -513
		mu 0 4 325 326 327 331
		f 4 -508 -511 -514 -515
		mu 0 4 327 328 330 331
		f 4 -133 -169 515 516
		mu 0 4 106 6 91 332
		f 4 -516 -166 517 518
		mu 0 4 332 91 92 333
		f 4 -518 -163 519 520
		mu 0 4 333 92 93 334
		f 4 -520 -160 521 522
		mu 0 4 334 93 94 335
		f 4 -522 -157 523 524
		mu 0 4 335 94 95 336
		f 4 -153 -188 525 -524
		mu 0 4 95 7 96 336
		f 4 -526 -185 526 527
		mu 0 4 336 96 97 337
		f 4 -527 -182 528 529
		mu 0 4 337 97 99 339
		f 4 -529 -179 530 531
		mu 0 4 338 98 100 340
		f 4 -531 -176 532 533
		mu 0 4 340 100 101 341
		f 4 -172 -117 534 -533
		mu 0 4 101 27 102 341
		f 4 -535 -121 535 536
		mu 0 4 341 102 103 342
		f 4 -536 -124 537 538
		mu 0 4 342 103 104 343
		f 4 -538 -127 539 540
		mu 0 4 343 104 105 344
		f 4 -540 -130 -517 541
		mu 0 4 344 105 106 332
		f 4 -542 -519 542 543
		mu 0 4 344 332 333 345
		f 4 -543 -521 544 545
		mu 0 4 345 333 334 346
		f 4 -545 -523 546 547
		mu 0 4 346 334 335 347
		f 4 -525 -528 548 -547
		mu 0 4 335 336 337 347
		f 4 -549 -530 549 550
		mu 0 4 347 337 339 349
		f 4 -550 -532 551 552
		mu 0 4 348 338 340 350
		f 4 -534 -537 553 -552
		mu 0 4 340 341 342 350
		f 4 -554 -539 554 555
		mu 0 4 350 342 343 351
		f 4 -555 -541 -544 556
		mu 0 4 351 343 344 345
		f 4 -557 -546 557 558
		mu 0 4 351 345 346 352
		f 4 -548 -551 559 -558
		mu 0 4 346 347 349 352
		f 4 -553 -556 -559 -560
		mu 0 4 348 350 351 352
		f 4 -210 -207 560 561
		mu 0 4 123 36 107 353
		f 4 -561 -204 562 563
		mu 0 4 353 107 108 354
		f 4 -563 -201 564 565
		mu 0 4 354 108 110 356
		f 4 -565 -198 566 567
		mu 0 4 355 109 111 357
		f 4 -567 -195 568 569
		mu 0 4 357 111 112 358
		f 4 -191 -136 570 -569
		mu 0 4 112 35 113 358
		f 4 -571 -140 571 572
		mu 0 4 358 113 114 359
		f 4 -572 -143 573 574
		mu 0 4 359 114 116 361
		f 4 -574 -146 575 576
		mu 0 4 360 115 117 362
		f 4 -576 -149 577 578
		mu 0 4 362 117 118 363
		f 4 -152 -226 579 -578
		mu 0 4 118 8 119 363
		f 4 -580 -223 580 581
		mu 0 4 363 119 120 364
		f 4 -581 -220 582 583
		mu 0 4 364 120 121 365
		f 4 -583 -217 584 585
		mu 0 4 365 121 122 366
		f 4 -585 -214 -562 586
		mu 0 4 366 122 123 353
		f 4 -587 -564 587 588
		mu 0 4 366 353 354 367
		f 4 -588 -566 589 590
		mu 0 4 367 354 356 369
		f 4 -590 -568 591 592
		mu 0 4 368 355 357 370
		f 4 -570 -573 593 -592
		mu 0 4 357 358 359 370
		f 4 -594 -575 594 595
		mu 0 4 370 359 361 372
		f 4 -595 -577 596 597
		mu 0 4 371 360 362 373
		f 4 -579 -582 598 -597
		mu 0 4 362 363 364 373
		f 4 -599 -584 599 600
		mu 0 4 373 364 365 374
		f 4 -600 -586 -589 601
		mu 0 4 374 365 366 367
		f 4 -602 -591 602 603
		mu 0 4 374 367 369 376
		f 4 -593 -596 604 -603
		mu 0 4 368 370 372 375
		f 4 -598 -601 -604 -605
		mu 0 4 371 373 374 376
		f 4 -190 -245 605 606
		mu 0 4 140 10 124 377
		f 4 -606 -242 607 608
		mu 0 4 377 124 125 378
		f 4 -608 -239 609 610
		mu 0 4 378 125 127 380
		f 4 -610 -236 611 612
		mu 0 4 379 126 128 381
		f 4 -612 -233 613 614
		mu 0 4 381 128 129 382
		f 4 -229 -212 615 -614
		mu 0 4 129 37 130 382
		f 4 -616 -216 616 617
		mu 0 4 382 130 131 383
		f 4 -617 -219 618 619
		mu 0 4 383 131 132 384
		f 4 -619 -222 620 621
		mu 0 4 384 132 133 385
		f 4 -621 -225 622 623
		mu 0 4 385 133 134 386
		f 4 -228 -174 624 -623
		mu 0 4 134 9 135 386
		f 4 -625 -178 625 626
		mu 0 4 386 135 136 387
		f 4 -626 -181 627 628
		mu 0 4 387 136 138 389
		f 4 -628 -184 629 630
		mu 0 4 388 137 139 390
		f 4 -630 -187 -607 631
		mu 0 4 390 139 140 377
		f 4 -632 -609 632 633
		mu 0 4 390 377 378 391
		f 4 -633 -611 634 635
		mu 0 4 391 378 380 393
		f 4 -635 -613 636 637
		mu 0 4 392 379 381 394
		f 4 -615 -618 638 -637
		mu 0 4 381 382 383 394
		f 4 -639 -620 639 640
		mu 0 4 394 383 384 395
		f 4 -640 -622 641 642
		mu 0 4 395 384 385 396
		f 4 -624 -627 643 -642
		mu 0 4 385 386 387 396
		f 4 -644 -629 644 645
		mu 0 4 396 387 389 398
		f 4 -645 -631 -634 646
		mu 0 4 397 388 390 391
		f 4 -647 -636 647 648
		mu 0 4 397 391 393 400
		f 4 -638 -641 649 -648
		mu 0 4 392 394 395 399
		f 4 -643 -646 -649 -650
		mu 0 4 395 396 398 399
		f 4 -19 -264 650 651
		mu 0 4 157 11 141 401
		f 4 -651 -261 652 653
		mu 0 4 401 141 142 402
		f 4 -653 -258 654 655
		mu 0 4 402 142 144 404
		f 4 -655 -255 656 657
		mu 0 4 403 143 145 405
		f 4 -657 -252 658 659
		mu 0 4 405 145 146 406
		f 4 -248 -283 660 -659
		mu 0 4 146 13 147 406
		f 4 -661 -280 661 662
		mu 0 4 406 147 148 407
		f 4 -662 -277 663 664
		mu 0 4 407 148 149 408
		f 4 -664 -274 665 666
		mu 0 4 408 149 150 409
		f 4 -666 -271 667 668
		mu 0 4 409 150 151 410
		f 4 -267 -3 669 -668
		mu 0 4 151 29 152 410
		f 4 -670 -7 670 671
		mu 0 4 410 152 153 411
		f 4 -671 -10 672 673
		mu 0 4 411 153 155 413
		f 4 -673 -13 674 675
		mu 0 4 412 154 156 414
		f 4 -675 -16 -652 676
		mu 0 4 414 156 157 401
		f 4 -677 -654 677 678
		mu 0 4 414 401 402 415
		f 4 -678 -656 679 680
		mu 0 4 415 402 404 417
		f 4 -680 -658 681 682
		mu 0 4 416 403 405 418
		f 4 -660 -663 683 -682
		mu 0 4 405 406 407 418
		f 4 -684 -665 684 685
		mu 0 4 418 407 408 419
		f 4 -685 -667 686 687
		mu 0 4 419 408 409 420
		f 4 -669 -672 688 -687
		mu 0 4 409 410 411 420
		f 4 -689 -674 689 690
		mu 0 4 420 411 413 422
		f 4 -690 -676 -679 691
		mu 0 4 421 412 414 415
		f 4 -692 -681 692 693
		mu 0 4 421 415 417 424
		f 4 -683 -686 694 -693
		mu 0 4 416 418 419 423
		f 4 -688 -691 -694 -695
		mu 0 4 419 420 422 423
		f 4 -285 -302 695 696
		mu 0 4 174 14 158 425
		f 4 -696 -299 697 698
		mu 0 4 425 158 159 426
		f 4 -698 -296 699 700
		mu 0 4 426 159 161 428
		f 4 -700 -293 701 702
		mu 0 4 427 160 162 429
		f 4 -702 -290 703 704
		mu 0 4 429 162 163 430
		f 4 -286 -60 705 -704
		mu 0 4 163 30 164 430
		f 4 -706 -64 706 707
		mu 0 4 430 164 165 431
		f 4 -707 -67 708 709
		mu 0 4 431 165 167 433
		f 4 -709 -70 710 711
		mu 0 4 432 166 168 434
		f 4 -711 -73 712 713
		mu 0 4 434 168 169 435
		f 4 -76 -269 714 -713
		mu 0 4 169 12 170 435
		f 4 -715 -273 715 716
		mu 0 4 435 170 171 436
		f 4 -716 -276 717 718
		mu 0 4 436 171 172 437
		f 4 -718 -279 719 720
		mu 0 4 437 172 173 438
		f 4 -720 -282 -697 721
		mu 0 4 438 173 174 425
		f 4 -722 -699 722 723
		mu 0 4 438 425 426 439
		f 4 -723 -701 724 725
		mu 0 4 439 426 428 441
		f 4 -725 -703 726 727
		mu 0 4 440 427 429 442
		f 4 -705 -708 728 -727
		mu 0 4 429 430 431 442
		f 4 -729 -710 729 730
		mu 0 4 442 431 433 444
		f 4 -730 -712 731 732
		mu 0 4 443 432 434 445
		f 4 -714 -717 733 -732
		mu 0 4 434 435 436 445
		f 4 -734 -719 734 735
		mu 0 4 445 436 437 446
		f 4 -735 -721 -724 736
		mu 0 4 446 437 438 439
		f 4 -737 -726 737 738
		mu 0 4 446 439 441 448
		f 4 -728 -731 739 -738
		mu 0 4 440 442 444 447
		f 4 -733 -736 -739 -740
		mu 0 4 443 445 446 448
		f 4 -114 -321 740 741
		mu 0 4 195 16 175 449
		f 4 -741 -318 742 743
		mu 0 4 449 175 176 450
		f 4 -743 -315 744 745
		mu 0 4 450 176 177 451
		f 4 -745 -312 746 747
		mu 0 4 451 177 178 452
		f 4 -747 -309 748 749
		mu 0 4 452 178 179 453
		f 4 -305 -41 750 -749
		mu 0 4 179 32 180 453
		f 4 -751 -45 751 752
		mu 0 4 453 180 181 454
		f 4 -752 -48 753 754
		mu 0 4 454 181 183 456
		f 4 -754 -51 755 756
		mu 0 4 455 182 184 457
		f 4 -756 -54 757 758
		mu 0 4 457 184 185 458
		f 4 -57 -340 759 -758
		mu 0 4 185 19 186 458
		f 4 -760 -337 760 761
		mu 0 4 458 186 187 459
		f 4 -761 -334 762 763
		mu 0 4 459 187 188 460
		f 4 -763 -331 764 765
		mu 0 4 460 188 189 461
		f 4 -765 -328 766 767
		mu 0 4 461 189 190 462
		f 4 -324 -98 768 -767
		mu 0 4 190 33 191 462
		f 4 -769 -102 769 770
		mu 0 4 462 191 192 463
		f 4 -770 -105 771 772
		mu 0 4 463 192 193 464
		f 4 -772 -108 773 774
		mu 0 4 464 193 194 465
		f 4 -774 -111 -742 775
		mu 0 4 465 194 195 449
		f 4 -776 -744 776 777
		mu 0 4 465 449 450 466
		f 4 -777 -746 778 779
		mu 0 4 466 450 451 467
		f 4 -779 -748 780 781
		mu 0 4 467 451 452 468
		f 4 -750 -753 782 -781
		mu 0 4 452 453 454 468
		f 4 -783 -755 783 784
		mu 0 4 468 454 456 470
		f 4 -784 -757 785 786
		mu 0 4 469 455 457 471
		f 4 -759 -762 787 -786
		mu 0 4 457 458 459 471
		f 4 -788 -764 788 789
		mu 0 4 471 459 460 472
		f 4 -789 -766 790 791
		mu 0 4 472 460 461 473
		f 4 -768 -771 792 -791
		mu 0 4 461 462 463 473
		f 4 -793 -773 793 794
		mu 0 4 473 463 464 474
		f 4 -794 -775 -778 795
		mu 0 4 474 464 465 466
		f 4 -796 -780 796 797
		mu 0 4 474 466 467 475
		f 4 -782 -785 798 -797
		mu 0 4 467 468 470 475
		f 4 -787 -790 799 -799
		mu 0 4 469 471 472 475
		f 4 -792 -795 -798 -800
		mu 0 4 472 473 474 475
		f 4 -95 -359 800 801
		mu 0 4 215 22 196 476
		f 4 -801 -356 802 803
		mu 0 4 476 196 197 477
		f 4 -803 -353 804 805
		mu 0 4 477 197 198 478
		f 4 -805 -350 806 807
		mu 0 4 478 198 199 479
		f 4 -807 -347 808 809
		mu 0 4 479 199 200 480
		f 4 -343 -155 810 -809
		mu 0 4 200 38 201 480
		f 4 -811 -159 811 812
		mu 0 4 480 201 202 481
		f 4 -812 -162 813 814
		mu 0 4 481 202 203 482
		f 4 -814 -165 815 816
		mu 0 4 482 203 204 483
		f 4 -816 -168 817 818
		mu 0 4 483 204 205 484
		f 4 -171 -326 819 -818
		mu 0 4 205 18 206 484
		f 4 -820 -330 820 821
		mu 0 4 484 206 207 485
		f 4 -821 -333 822 823
		mu 0 4 485 207 208 486
		f 4 -823 -336 824 825
		mu 0 4 486 208 209 487
		f 4 -825 -339 826 827
		mu 0 4 487 209 210 488
		f 4 -342 -79 828 -827
		mu 0 4 210 20 211 488
		f 4 -829 -83 829 830
		mu 0 4 488 211 212 489
		f 4 -830 -86 831 832
		mu 0 4 489 212 213 490
		f 4 -832 -89 833 834
		mu 0 4 490 213 214 491
		f 4 -834 -92 -802 835
		mu 0 4 491 214 215 476
		f 4 -836 -804 836 837
		mu 0 4 491 476 477 492
		f 4 -837 -806 838 839
		mu 0 4 492 477 478 493
		f 4 -839 -808 840 841
		mu 0 4 493 478 479 494
		f 4 -810 -813 842 -841
		mu 0 4 479 480 481 494
		f 4 -843 -815 843 844
		mu 0 4 494 481 482 495
		f 4 -844 -817 845 846
		mu 0 4 495 482 483 496
		f 4 -819 -822 847 -846
		mu 0 4 483 484 485 496
		f 4 -848 -824 848 849
		mu 0 4 496 485 486 497
		f 4 -849 -826 850 851
		mu 0 4 497 486 487 498
		f 4 -828 -831 852 -851
		mu 0 4 487 488 489 498
		f 4 -853 -833 853 854
		mu 0 4 498 489 490 499
		f 4 -854 -835 -838 855
		mu 0 4 499 490 491 492
		f 4 -856 -840 856 857
		mu 0 4 499 492 493 500
		f 4 -842 -845 858 -857
		mu 0 4 493 494 495 500
		f 4 -847 -850 859 -859
		mu 0 4 495 496 497 500
		f 4 -852 -855 -858 -860
		mu 0 4 497 498 499 500
		f 4 -209 -378 860 861
		mu 0 4 237 25 216 501
		f 4 -861 -375 862 863
		mu 0 4 501 216 217 502
		f 4 -863 -372 864 865
		mu 0 4 502 217 218 503
		f 4 -865 -369 866 867
		mu 0 4 503 218 219 504
		f 4 -867 -366 868 869
		mu 0 4 504 219 220 505
		f 4 -362 -250 870 -869
		mu 0 4 220 28 221 505
		f 4 -871 -254 871 872
		mu 0 4 505 221 222 506
		f 4 -872 -257 873 874
		mu 0 4 506 222 224 508
		f 4 -874 -260 875 876
		mu 0 4 507 223 225 509
		f 4 -876 -263 877 878
		mu 0 4 509 225 226 510
		f 4 -266 -307 879 -878
		mu 0 4 226 15 227 510
		f 4 -880 -311 880 881
		mu 0 4 510 227 228 511
		f 4 -881 -314 882 883
		mu 0 4 511 228 229 512
		f 4 -883 -317 884 885
		mu 0 4 512 229 230 513
		f 4 -885 -320 886 887
		mu 0 4 513 230 231 514
		f 4 -323 -193 888 -887
		mu 0 4 231 17 232 514
		f 4 -889 -197 889 890
		mu 0 4 514 232 233 515
		f 4 -890 -200 891 892
		mu 0 4 515 233 235 517
		f 4 -892 -203 893 894
		mu 0 4 516 234 236 518
		f 4 -894 -206 -862 895
		mu 0 4 518 236 237 501
		f 4 -896 -864 896 897
		mu 0 4 518 501 502 519
		f 4 -897 -866 898 899
		mu 0 4 519 502 503 520
		f 4 -899 -868 900 901
		mu 0 4 520 503 504 521
		f 4 -870 -873 902 -901
		mu 0 4 504 505 506 521
		f 4 -903 -875 903 904
		mu 0 4 521 506 508 523
		f 4 -904 -877 905 906
		mu 0 4 522 507 509 524
		f 4 -879 -882 907 -906
		mu 0 4 509 510 511 524
		f 4 -908 -884 908 909
		mu 0 4 524 511 512 525
		f 4 -909 -886 910 911
		mu 0 4 525 512 513 526
		f 4 -888 -891 912 -911
		mu 0 4 513 514 515 526
		f 4 -913 -893 913 914
		mu 0 4 526 515 517 528
		f 4 -914 -895 -898 915
		mu 0 4 527 516 518 519
		f 4 -916 -900 916 917
		mu 0 4 527 519 520 530
		f 4 -902 -905 918 -917
		mu 0 4 520 521 523 530
		f 4 -907 -910 919 -919
		mu 0 4 522 524 525 529
		f 4 -912 -915 -918 -920
		mu 0 4 525 526 528 529
		f 4 -247 -345 920 921
		mu 0 4 259 21 238 531
		f 4 -921 -349 922 923
		mu 0 4 531 238 239 532
		f 4 -923 -352 924 925
		mu 0 4 532 239 240 533
		f 4 -925 -355 926 927
		mu 0 4 533 240 241 534
		f 4 -927 -358 928 929
		mu 0 4 534 241 242 535
		f 4 -361 -288 930 -929
		mu 0 4 242 23 243 535
		f 4 -931 -292 931 932
		mu 0 4 535 243 244 536
		f 4 -932 -295 933 934
		mu 0 4 536 244 246 538
		f 4 -934 -298 935 936
		mu 0 4 537 245 247 539
		f 4 -936 -301 937 938
		mu 0 4 539 247 248 540
		f 4 -304 -364 939 -938
		mu 0 4 248 24 249 540
		f 4 -940 -368 940 941
		mu 0 4 540 249 250 541
		f 4 -941 -371 942 943
		mu 0 4 541 250 251 542
		f 4 -943 -374 944 945
		mu 0 4 542 251 252 543
		f 4 -945 -377 946 947
		mu 0 4 543 252 253 544
		f 4 -380 -231 948 -947
		mu 0 4 253 26 254 544
		f 4 -949 -235 949 950
		mu 0 4 544 254 255 545
		f 4 -950 -238 951 952
		mu 0 4 545 255 257 547
		f 4 -952 -241 953 954
		mu 0 4 546 256 258 548
		f 4 -954 -244 -922 955
		mu 0 4 548 258 259 531
		f 4 -956 -924 956 957
		mu 0 4 548 531 532 549
		f 4 -957 -926 958 959
		mu 0 4 549 532 533 550
		f 4 -959 -928 960 961
		mu 0 4 550 533 534 551
		f 4 -930 -933 962 -961
		mu 0 4 534 535 536 551
		f 4 -963 -935 963 964
		mu 0 4 551 536 538 553
		f 4 -964 -937 965 966
		mu 0 4 552 537 539 554
		f 4 -939 -942 967 -966
		mu 0 4 539 540 541 554
		f 4 -968 -944 968 969
		mu 0 4 554 541 542 555
		f 4 -969 -946 970 971
		mu 0 4 555 542 543 556
		f 4 -948 -951 972 -971
		mu 0 4 543 544 545 556
		f 4 -973 -953 973 974
		mu 0 4 556 545 547 558
		f 4 -974 -955 -958 975
		mu 0 4 557 546 548 549
		f 4 -976 -960 976 977
		mu 0 4 557 549 550 560
		f 4 -962 -965 978 -977
		mu 0 4 550 551 553 560
		f 4 -967 -970 979 -979
		mu 0 4 552 554 555 559
		f 4 -972 -975 -978 -980
		mu 0 4 555 556 558 559;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "0DBAC2ED-4F14-F5FD-8816-978C51EC9DD4";
	setAttr ".rp" -type "double3" -1.9808249351882523e-07 -1.0369517233418524 0 ;
	setAttr ".sp" -type "double3" -1.9808249351882523e-07 -1.0369517233418524 0 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "45AC57FA-413D-0DF1-FADA-6E82F8766BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15731610985416378 0.60442351130431693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "6DABCEE2-4B07-7132-62A7-58AB86E9ABFC";
	setAttr ".rp" -type "double3" 2.0922923429417262 -11.156714423703018 1.0575425192964247 ;
	setAttr ".sp" -type "double3" 2.0922923429417262 -11.156714423703018 1.0575425192964247 ;
createNode transform -n "polySurface4" -p "pCube15";
	rename -uid "39715487-4E0D-EC26-868F-31B6C4E9DAEA";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "21AB1619-476C-783E-6178-B79D54FFEC55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube15";
	rename -uid "1181A0C5-45D4-4242-586C-A5B4B50AF78F";
	setAttr ".t" -type "double3" 0 -3.0557704051847665 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "EFBAC1D0-4A41-B58B-1699-ABA670A5F5D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube15";
	rename -uid "8A0CBEA1-44DE-128D-4EBC-118BD69B8AA6";
	setAttr ".t" -type "double3" 0 -3.0557704051847665 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "C555D577-4832-B7C3-A5B9-E28D323FF890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "95F0558D-4D41-B252-4FF9-AB9BDF50CFCE";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform10";
	rename -uid "DBE1E05D-4A46-CD53-5BF0-D19801A63CD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 492 ".pt";
	setAttr ".pt[492]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[494]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[496]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[497]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[498]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[499]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[500]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[502]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[504]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[506]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[507]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[508]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[509]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[510]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[511]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[512]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[513]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[514]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[515]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[517]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[518]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[519]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[520]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[521]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[522]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[524]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[525]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[526]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[527]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[528]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[529]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[530]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[531]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[532]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[533]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[534]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[535]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[536]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[537]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[538]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[539]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[540]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[541]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[542]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[543]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[544]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[545]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[546]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[547]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[548]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[549]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[550]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[551]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[553]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[554]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[555]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[557]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[558]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[559]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[560]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[561]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[562]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[563]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[636]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[640]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[642]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[643]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[644]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[645]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[646]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[647]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[648]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[649]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[650]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[651]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[652]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[653]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[654]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[655]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[656]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[657]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[659]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[660]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[661]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[662]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[663]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[664]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[665]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[666]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[667]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[668]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[669]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[670]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[671]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[672]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[673]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[675]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[676]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[677]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[678]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[679]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[680]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[681]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[682]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[683]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[732]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[733]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[734]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[735]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[736]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[737]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[738]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[739]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[740]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[741]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[742]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[743]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[744]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[745]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[746]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[747]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[748]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[749]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[750]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[751]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[752]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[753]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[754]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[755]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[756]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[757]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[758]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[759]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[760]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[761]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[762]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[763]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[764]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[765]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[766]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[767]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[768]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[769]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[770]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[771]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[772]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[773]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[774]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[775]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[776]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[777]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[778]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[779]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[780]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[781]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[782]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[783]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[784]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[785]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[786]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[787]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[788]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[789]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[790]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[791]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[792]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[793]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[794]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[795]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[796]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[797]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[798]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[799]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[800]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[801]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[802]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[803]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[804]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[805]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[806]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[807]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[884]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[885]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[886]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[887]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[888]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[889]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[890]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[891]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[892]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[893]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[894]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[896]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[899]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[900]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[901]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[902]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[903]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[905]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[906]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[907]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[908]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[909]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[910]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[911]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[912]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[913]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[914]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[915]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[916]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[917]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[918]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[919]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[920]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[921]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[922]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[923]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[924]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[925]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[926]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[927]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[928]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[929]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[930]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[931]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[932]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[933]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1476]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1477]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1478]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1479]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1480]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1481]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1482]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1483]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1484]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1485]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1486]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1487]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1488]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1489]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1490]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1491]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1492]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1493]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1494]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1495]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1496]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1497]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1498]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1499]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1500]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1501]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1502]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1503]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1504]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1505]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1506]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1507]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1508]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1509]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1510]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1511]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1512]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1513]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1514]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1515]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1516]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1517]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1518]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1519]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1520]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1521]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1522]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1523]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1524]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1525]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1526]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1527]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1528]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1529]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1530]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1531]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1532]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1533]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1534]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1535]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1536]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1537]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1538]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1539]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1540]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1541]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1542]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1543]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1544]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1545]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1546]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1547]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1620]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1621]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1622]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1623]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1624]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1625]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1626]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1627]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1628]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1629]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1630]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1631]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1632]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1633]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1634]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1635]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1636]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1637]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1638]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1639]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1640]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1641]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1642]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1643]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1644]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1645]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1646]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1647]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1648]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1649]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1650]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1651]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1652]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1653]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1654]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1655]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1656]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1657]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1658]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1659]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1660]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1661]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1662]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1663]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1664]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1665]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1666]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1667]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1716]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1717]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1718]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1719]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1720]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1721]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1722]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1723]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1724]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1725]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1726]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1727]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1728]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1729]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1730]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1731]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1732]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1733]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1734]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1735]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1736]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1737]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1738]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1739]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1740]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1741]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1742]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1743]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1744]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1745]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1746]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1747]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1748]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1749]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1750]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1751]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1752]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1753]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1754]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1755]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1756]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1757]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1758]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1759]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1760]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1761]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1762]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1763]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1764]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1765]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1766]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1767]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1768]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1769]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1770]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1771]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1772]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1773]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1774]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1775]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1776]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1777]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1778]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1779]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1780]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1781]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1782]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1783]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1784]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1785]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1786]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1787]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1788]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1789]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1790]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1791]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1868]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1869]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1870]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1871]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1872]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1873]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1874]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1875]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1876]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1877]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1878]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1879]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1880]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1881]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1882]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1883]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1884]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1885]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1886]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1887]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1888]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1889]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1890]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1891]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1892]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1893]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1894]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1895]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1896]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1897]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1898]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1899]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1900]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1901]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1902]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1903]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1904]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1905]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1906]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1907]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1908]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1909]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1910]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1911]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1912]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1913]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1914]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1915]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1916]" -type "float3" 0 0 -0.31734329 ;
	setAttr ".pt[1917]" -type "float3" 0 0 -0.31734329 ;
createNode transform -n "pTorus2";
	rename -uid "8488BE29-4378-9FD0-F57D-AD8091B9F1E2";
	setAttr ".t" -type "double3" 5.8272259222600136 -2.2200634054609134 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0277583321106329 2.6977320879700142 1.0277583321106329 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "37F4079C-49B9-8885-0D46-48AC1F2A014E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10";
	rename -uid "60AF8193-434E-8C46-472B-BA915935DB38";
	setAttr ".t" -type "double3" 0 -0.27110203931328947 0 ;
	setAttr ".rp" -type "double3" 5.5492164038721556 -6.2349166993817047 -1.0716034370972238e-07 ;
	setAttr ".sp" -type "double3" 5.5492164038721556 -6.2349166993817047 -1.0716034370972238e-07 ;
createNode transform -n "polySurface14" -p "|polySurface10";
	rename -uid "D6CA7A10-47C0-9F18-4475-C284D9D7EBC3";
	setAttr ".t" -type "double3" 0.26468181914712385 0 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface14";
	rename -uid "1DC9A854-47A6-AD3B-01B1-E68BFC34FF6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "|polySurface10";
	rename -uid "67D5ECE3-4560-B921-2BDE-348615D73A0E";
createNode transform -n "polySurface16" -p "polySurface15";
	rename -uid "92327C50-4584-95EB-EDB3-DFAF2EB2E820";
	setAttr ".t" -type "double3" 0 -0.85847226368905249 0.45411533078695854 ;
	setAttr ".r" -type "double3" 18.02431044595988 0 0 ;
	setAttr ".rp" -type "double3" 0 -5.8756327791119034 -0.45665539734030247 ;
	setAttr ".sp" -type "double3" 0 -5.8756327791119034 -0.45665539734030247 ;
createNode transform -n "polySurface17" -p "polySurface16";
	rename -uid "C4CA28E3-46EA-E209-3BC4-3F95B083B9F4";
	setAttr ".t" -type "double3" 0.66179788113042459 -2.1114783601707939e-16 6.870515207477377e-17 ;
	setAttr ".s" -type "double3" 0.87858297764029092 1 1 ;
createNode transform -n "polySurface18" -p "polySurface17";
	rename -uid "1EAD6711-49E8-AD1D-858E-FBAC59954ED8";
createNode transform -n "transform22" -p "|polySurface10|polySurface15|polySurface16|polySurface17|polySurface18";
	rename -uid "A079220B-421C-54BA-980D-2AB54C69D821";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform22";
	rename -uid "E539EBD1-4004-7E51-2C5B-D1B7C6B6613A";
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
createNode transform -n "polySurface19" -p "polySurface17";
	rename -uid "176CA9DC-4ACF-4FBF-B682-B6B9345DCE08";
createNode transform -n "transform21" -p "polySurface19";
	rename -uid "0D23ABF7-486C-79B2-2BCF-DAA4EA1294C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform21";
	rename -uid "F8A963EE-4324-C201-06F4-A297988BCCFE";
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
createNode transform -n "transform20" -p "polySurface17";
	rename -uid "7B34EA12-49B8-697B-3A76-CBAD891B5B80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform20";
	rename -uid "894D3108-42FE-CBB4-D23B-91915F28C37E";
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
createNode transform -n "transform19" -p "polySurface16";
	rename -uid "16FC4845-4E33-79FD-1757-38994E848446";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform19";
	rename -uid "56F2C88E-4D47-ED32-FADD-93B208EFD987";
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
createNode transform -n "transform18" -p "polySurface15";
	rename -uid "F6A25D15-4B99-72C9-2E96-F19542477C2C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform18";
	rename -uid "94537423-4096-B109-C2A8-EDADE1A69C2B";
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
createNode transform -n "transform17" -p "|polySurface10";
	rename -uid "51B52D43-41B7-562E-A7A1-1DAF13CFE3F6";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform17";
	rename -uid "5A0A9C6A-4062-9268-3338-6D94F8BB28F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus3";
	rename -uid "8D197A27-4C9D-2B10-584F-CDA792B1FEF9";
	setAttr ".t" -type "double3" 2.4092596053144195 -11.249997626885163 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0277583321106329 5.437734607060694 1.0277583321106329 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "498ACE24-4092-4F36-6007-9D99D407D8E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pTorus3";
	rename -uid "0C635AC1-41B4-C886-312D-2BBB33D55446";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 500 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.94999999 0.050000001 0.94999999
		 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999
		 0.35000002 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999
		 0.55000007 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999
		 0.75000012 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999
		 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.1 0.89999998 0.15000001
		 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998
		 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998
		 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998
		 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.54999989 2.4537989e-09 0.58694166 0.050000001 0.54999995
		 0.050000001 0.58694172 0.1 0.54999989 0.1 0.58694172 0.15000001 0.54999989 0.15000001
		 0.58694166 0.2 0.54999989 0.2 0.58693588 0.25 0.54999989 0.25 0.58694166 0.30000001
		 0.54999989 0.30000001 0.58694166 0.34999999 0.54999989 0.35000002 0.58694166 0.40000004
		 0.54999989 0.40000004 0.58694166 0.45000005 0.54999989 0.45000005 0.58694166 0.50000006
		 0.54999989 0.50000006 0.58694166 0.55000007 0.54999989 0.55000007 0.58693588 0.60000008
		 0.54999989 0.60000008 0.58693588 0.6500001 0.54999989 0.6500001 0.58693588 0.70000011
		 0.54999989 0.70000011 0.58693588 0.75000012 0.54999989 0.75000012 0.58693588 0.80000013
		 0.54999989 0.80000013 0.58693588 0.85000014 0.54999989 0.85000014 0.58693588 0.90000015
		 0.54999989 0.90000015 0.58694214 0.95000017 0.54999989 0.95000017 0.58694214 1.000000119209
		 0.54999989 0.16848142 0.5999999 0.17401725 0.5999999 0.20144291 0.5999999 0.23822264
		 0.5999999 0.25012493 0.63395685 0.30012491 0.63395691 0.35012493 0.63395679 0.40012494
		 0.63395685 0.45012498 0.63395667 0.50012499 0.63395673 0.55006248 0.63397354 0.60006249
		 0.63397366 0.6500625 0.6339736 0.70006257 0.63397366 0.75006253 0.6339736 0.80006254
		 0.63397372 0.85006255 0.63397366 0.90000015 0.63398987 0.050000001 0.89999998 0.50238669
		 0.5999999 1.000000119209 0.58694166 0.22851108 0.5999999 0.14829622 0.60000008 0.071287215
		 0.60000008 0 0.5999999 1.000000119209 0.5999999 1.000000119209 0.59473592 9.8916098e-10
		 0.59473592 1.000000119209 0.59039432 1.8050056e-09 0.59039432 0.1260882 0.5999999
		 0.08606641 0.5999999 0.050000001 0.5999999 0.04999477 0.59470189 0.04999464 0.59037185
		 0.14748897 0.5999999 0.12249663 0.5999999 0.1 0.5999999 0.099994779 0.59470195 0.099994637
		 0.59037203 0.18299092 0.60000008 0.16562381 0.60000002 0.15000001 0.5999999 0.14999482
		 0.59470189 0.14999467 0.59037179 0.2244608 0.60005313 0.21157263 0.60003698 0.2 0.5999999
		 0.19999731 0.59470063 0.19999728 0.59036863 0.25015125 0.62169695 0.25008929 0.61025453
		 0.25 0.5999999 0.2499948 0.59470195 0.24999465 0.59037191 0.30007744 0.62176216 0.30003524
		 0.61030227 0.30000001 0.5999999 0.2999948 0.59470206 0.29999468 0.59037209 0.35007721
		 0.62176228 0.35003501 0.61030221 0.35000002 0.5999999 0.34999481 0.59470189 0.34999466
		 0.59037197 0.40007719 0.62176239 0.40003502 0.61030251 0.40000004 0.5999999 0.39999482
		 0.59470201 0.39999467 0.59037179 0.45007724 0.62176228 0.45003504 0.61030269 0.45000005
		 0.5999999 0.44999483 0.59470195 0.44999468 0.59037179 0.50007743 0.62176234 0.50003523
		 0.61030251 0.50000006 0.5999999 0.49999487 0.59470201 0.49999472 0.59037167 0.55003846
		 0.62177354 0.55001742 0.61030793 0.55000007 0.5999999 0.54999745 0.59470069 0.54999739
		 0.59036845 0.60003865 0.62177396 0.60001761 0.61030811 0.60000008 0.5999999 0.59999746
		 0.59470087 0.5999974 0.59036857 0.65003866 0.62177366 0.65001756 0.61030805 0.6500001
		 0.5999999 0.64999747 0.59470046 0.64999741 0.59036815 0.70003867 0.62177366 0.70001757
		 0.61030823 0.70000011 0.5999999 0.69999748 0.59470034 0.69999743 0.59036827 0.75003868
		 0.62177378 0.75001758 0.61030799 0.75000012 0.5999999 0.7499975 0.59470069 0.74999744
		 0.59036845 0.8000387 0.62177366 0.8000176 0.61030823 0.80000013 0.5999999 0.79999751
		 0.59470063 0.79999745 0.59036839 0.85003644 0.6217736 0.85001582 0.61030817 0.85000014
		 0.5999999 0.84999758 0.59470063 0.84999752 0.59036851 0.89920318 0.62172401 0.89942586
		 0.61027008 0.90000015 0.5999999 0.9000001 0.5947032 0.90000015 0.59037292 0.66176337
		 0.60005981 0.8125627 0.60004294 0.95000017 0.5999999 0.95000017 0.5999999 0.95000005
		 0.59470326 0.95000011 0.59037322 0 0.99794054 1.000000119209 0.99794054 0.050000001
		 0.99794054 0.1 0.99794054 0.15000001 0.99794054 0.2 0.99794054 0.25 0.99794054 0.30000001
		 0.99794054 0.35000002 0.99794054 0.40000004 0.99794054 0.45000005 0.99794054 0.50000006
		 0.99794054 0.55000007 0.99794054 0.60000008 0.99794054 0.6500001 0.99794054 0.70000011
		 0.99794054 0.75000012 0.99794054 0.80000013 0.99794054 0.85000014 0.99794054 0.90000015
		 0.99794054 0.95000017 0.99794054 0 0.50205934 1.000000119209 0.50205934 0.050000001
		 0.50205934 0.1 0.50205934 0.15000001 0.50205934 0.2 0.50205934 0.25 0.50205934 0.30000001
		 0.50205934 0.35000002 0.50205934 0.40000004 0.50205934 0.45000005 0.50205934 0.50000006
		 0.50205934 0.55000007 0.50205934 0.60000008 0.50205934 0.6500001 0.50205934 0.70000011
		 0.50205934 0.75000012 0.50205934 0.80000013 0.50205934 0.85000014 0.50205934 0.9000001
		 0.50205934 0.95000017 0.50205934;
	setAttr ".uvst[0].uvsp[250:499]" 0.050000001 0.94999999 0 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.94999999 0.1 0.89999998 0.15000001 0.94999999 0.15000001
		 0.89999998 0.2 0.94999999 0.2 0.89999998 0.25 0.94999999 0.25 0.89999998 0.30000001
		 0.94999999 0.30000001 0.89999998 0.35000002 0.94999999 0.35000002 0.89999998 0.40000004
		 0.94999999 0.40000004 0.89999998 0.45000005 0.94999999 0.45000005 0.89999998 0.50000006
		 0.94999999 0.50000006 0.89999998 0.55000007 0.94999999 0.55000007 0.89999998 0.60000008
		 0.94999999 0.60000008 0.89999998 0.6500001 0.94999999 0.6500001 0.89999998 0.70000011
		 0.94999999 0.70000011 0.89999998 0.75000012 0.94999999 0.75000012 0.89999998 0.80000013
		 0.94999999 0.80000013 0.89999998 0.85000014 0.94999999 0.85000014 0.89999998 0.90000015
		 0.94999999 0.90000015 0.89999998 0.95000017 0.94999999 0.95000017 0.89999998 1.000000119209
		 0.94999999 1.000000119209 0.89999998 0.050000001 0.54999995 0 0.54999989 0 0.50205934
		 0.050000001 0.50205934 0.1 0.54999989 0.1 0.50205934 0.15000001 0.54999989 0.15000001
		 0.50205934 0.2 0.54999989 0.2 0.50205934 0.25 0.54999989 0.25 0.50205934 0.30000001
		 0.54999989 0.30000001 0.50205934 0.34999999 0.54999989 0.35000002 0.50205934 0.40000004
		 0.54999989 0.40000004 0.50205934 0.45000005 0.54999989 0.45000005 0.50205934 0.50000006
		 0.54999989 0.50000006 0.50205934 0.55000007 0.54999989 0.55000007 0.50205934 0.60000008
		 0.54999989 0.60000008 0.50205934 0.6500001 0.54999989 0.6500001 0.50205934 0.70000011
		 0.54999989 0.70000011 0.50205934 0.75000012 0.54999989 0.75000012 0.50205934 0.80000013
		 0.54999989 0.80000013 0.50205934 0.85000014 0.54999989 0.85000014 0.50205934 0.90000015
		 0.54999989 0.9000001 0.50205934 0.95000017 0.54999989 0.95000017 0.50205934 1.000000119209
		 0.54999989 1.000000119209 0.50205934 0.050000001 0.58694172 2.4537989e-09 0.58694166
		 0.1 0.58694172 0.15000001 0.58694166 0.2 0.58693588 0.25 0.58694166 0.30000001 0.58694166
		 0.35000002 0.58694166 0.40000004 0.58694166 0.45000005 0.58694166 0.50000006 0.58694166
		 0.55000007 0.58693588 0.60000008 0.58693588 0.6500001 0.58693588 0.70000011 0.58693588
		 0.75000012 0.58693588 0.80000013 0.58693588 0.85000014 0.58693588 0.90000015 0.58694214
		 0.95000017 0.58694214 1.000000119209 0.58694166 0.50238669 0.5999999 0.22851108 0.5999999
		 0.16848142 0.5999999 0.17401725 0.5999999 0.20144291 0.5999999 0.23822264 0.5999999
		 0.25012493 0.63395685 0.30012491 0.63395691 0.35012493 0.63395679 0.40012494 0.63395685
		 0.45012498 0.63395667 0.50012499 0.63395673 0.55006248 0.63397354 0.60006249 0.63397366
		 0.6500625 0.6339736 0.70006257 0.63397366 0.75006253 0.6339736 0.80006254 0.63397372
		 0.85006255 0.63397366 0.90000015 0.63398987 1.8050056e-09 0.59039432 0.04999464 0.59037185
		 9.8916098e-10 0.59473592 0.04999477 0.59470189 0 0.5999999 0.050000001 0.5999999
		 0.071287215 0.60000008 0.08606641 0.5999999 0.14829622 0.60000008 0.1260882 0.5999999
		 0.099994637 0.59037203 0.099994779 0.59470195 0.1 0.5999999 0.12249663 0.5999999
		 0.14748897 0.5999999 0.14999467 0.59037179 0.14999482 0.59470189 0.15000001 0.5999999
		 0.16562381 0.60000002 0.18299092 0.60000008 0.19999728 0.59036863 0.19999731 0.59470063
		 0.2 0.5999999 0.21157263 0.60003698 0.2244608 0.60005313 0.24999465 0.59037191 0.2499948
		 0.59470195 0.25 0.5999999 0.25008929 0.61025453 0.25015125 0.62169695 0.29999468
		 0.59037209 0.2999948 0.59470206 0.30000001 0.5999999 0.30003524 0.61030227 0.30007744
		 0.62176216 0.34999466 0.59037197 0.34999481 0.59470189 0.35000002 0.5999999 0.35003501
		 0.61030221 0.35007721 0.62176228 0.39999467 0.59037179 0.39999482 0.59470201 0.40000004
		 0.5999999 0.40003502 0.61030251 0.40007719 0.62176239 0.44999468 0.59037179 0.44999483
		 0.59470195 0.45000005 0.5999999 0.45003504 0.61030269 0.45007724 0.62176228 0.49999472
		 0.59037167 0.49999487 0.59470201 0.50000006 0.5999999 0.50003523 0.61030251 0.50007743
		 0.62176234 0.54999739 0.59036845 0.54999745 0.59470069 0.55000007 0.5999999 0.55001742
		 0.61030793 0.55003846 0.62177354 0.5999974 0.59036857 0.59999746 0.59470087 0.60000008
		 0.5999999 0.60001761 0.61030811 0.60003865 0.62177396 0.64999741 0.59036815 0.64999747
		 0.59470046 0.6500001 0.5999999 0.65001756 0.61030805 0.65003866 0.62177366 0.69999743
		 0.59036827 0.69999748 0.59470034 0.70000011 0.5999999 0.70001757 0.61030823 0.70003867
		 0.62177366 0.74999744 0.59036845 0.7499975 0.59470069 0.75000012 0.5999999 0.75001758
		 0.61030799 0.75003868 0.62177378 0.79999745 0.59036839 0.79999751 0.59470063 0.80000013
		 0.5999999 0.8000176 0.61030823 0.8000387 0.62177366 0.84999752 0.59036851 0.84999758
		 0.59470063 0.85000014 0.5999999 0.85001582 0.61030817 0.85003644 0.6217736 0.90000015
		 0.59037292 0.9000001 0.5947032 0.90000015 0.5999999 0.89942586 0.61027008 0.89920318
		 0.62172401 0.95000011 0.59037322 0.95000005 0.59470326 0.95000017 0.5999999 0.95000017
		 0.5999999 0.8125627 0.60004294 0.66176337 0.60005981 1.000000119209 0.59039432 1.000000119209
		 0.59473592 1.000000119209 0.5999999 0.050000001 0.99794054 0 0.99794054 0.1 0.99794054
		 0.15000001 0.99794054 0.2 0.99794054 0.25 0.99794054 0.30000001 0.99794054 0.35000002
		 0.99794054 0.40000004 0.99794054 0.45000005 0.99794054 0.50000006 0.99794054 0.55000007
		 0.99794054 0.60000008 0.99794054 0.6500001 0.99794054 0.70000011 0.99794054 0.75000012
		 0.99794054 0.80000013 0.99794054 0.85000014 0.99794054 0.90000015 0.99794054 0.95000017
		 0.99794054 1.000000119209 0.99794054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.49880266 0.15450907 -0.16207084 0.42430687 0.15450907 -0.30827695
		 0.30827689 0.15450907 -0.42430693 0.16207087 0.15450907 -0.49880248 0 0.15450907 -0.5244723
		 -0.16207075 0.15450907 -0.49880248 -0.30827713 0.15450907 -0.42430681 -0.42430735 0.15450907 -0.30827692
		 -0.49880242 0.15450907 -0.1620708 -0.52447295 0.15450907 0 -0.49880242 0.15450907 0.1620708
		 -0.42430735 0.15450907 0.30827692 -0.30827713 0.15450907 0.42430672 -0.16207075 0.15450907 0.4988023
		 0 0.15450907 0.52447212 0.16207087 0.15450907 0.4988023 0.30827665 0.15450907 0.42430672
		 0.42430639 0.15450907 0.30827692 0.4988023 0.15450907 0.16207066 0.52447176 0.15450907 0
		 0.56634653 0.29389322 -0.18401715 0.48176301 0.29389322 -0.3500213 0.35002136 0.29389322 -0.48176318
		 0.18401706 0.29389322 -0.56634641 0 0.29389322 -0.59549183 -0.18401814 0.29389322 -0.56634635
		 -0.35002112 0.29389322 -0.48176309 -0.48176289 0.29389322 -0.35002118 -0.56634593 0.29389322 -0.18401711
		 -0.59549165 0.29389322 0 -0.56634593 0.29389322 0.18401711 -0.48176289 0.29389322 0.35002118
		 -0.35002112 0.29389322 0.48176301 -0.18401814 0.29389322 0.56634635 0 0.29389322 0.59549159
		 0.18401706 0.29389322 0.56634635 0.35002112 0.29389322 0.48176295 0.48176277 0.29389322 0.35002118
		 0.56634617 0.29389322 0.18401705 0.59549153 0.29389322 0 1.40331173 0.15450907 -0.45596373
		 1.19372821 0.15450907 -0.86729455 0.86729431 0.15450907 -1.19372821 0.45596361 0.15450907 -1.40331209
		 0 0.15450907 -1.47552955 -0.45596385 0.15450907 -1.40331209 -0.86729407 0.15450907 -1.19372773
		 -1.19372773 0.15450907 -0.86729437 -1.40331125 0.15450907 -0.45596358 -1.47552872 0.15450907 0
		 -1.40331125 0.15450907 0.45596358 -1.19372773 0.15450907 0.86729419 -0.86729407 0.15450907 1.19372773
		 -0.45596337 0.15450907 1.40331161 0 0.15450907 1.47552907 0.45596349 0.15450907 1.40331161
		 0.86729383 0.15450907 1.19372761 1.19372749 0.15450907 0.86729419 1.40331101 0.15450907 0.45596349
		 1.47552848 0.15450907 0 1.24817872 0.29389322 -0.4066982 1.27246881 0.29271388 -0.41428179
		 1.29550028 0.2892381 -0.42148727 1.31607652 0.28364563 -0.42794013 1.33313298 0.27622485 -0.43330705
		 1.34579253 0.26735544 -0.43731156 1.35340786 0.25749099 -0.43974903 1.061411977 0.29389322 -0.77250141
		 1.08216989 0.29271388 -0.78721994 1.10184741 0.2892381 -0.80118966 1.11942232 0.28364563 -0.81368542
		 1.13398576 0.27622485 -0.82406008 1.1447885 0.26735544 -0.83178091 1.15127754 0.25749099 -0.83645207
		 0.77074671 0.29389322 -1.062687159 0.78594053 0.29271388 -1.083099365 0.80033791 0.2892381 -1.10246682
		 0.81319129 0.28364563 -1.11978161 0.82383561 0.27622485 -1.13414848 0.83172393 0.26735544 -1.14482939
		 0.83645213 0.25749099 -1.15127802 0.40463555 0.29389322 -1.2488488 0.41277766 0.29271388 -1.27295756
		 0.42048585 0.2892381 -1.2958256 0.42735898 0.28364563 -1.31626546 0.43304336 0.27622485 -1.33321857
		 0.43724477 0.26735544 -1.34581411 0.43974876 0.25749099 -1.35340774 -0.00054192543 0.29389322 -1.31280589
		 -0.00039505959 0.29271364 -1.33824098 -0.00026392937 0.28923595 -1.36236191 -0.00015258789 0.28364122 -1.38391805
		 -6.9379807e-05 0.27621663 -1.40179312 -1.7642975e-05 0.26734364 -1.41506875 0 0.25747478 -1.42306542
		 -0.40669894 0.29389322 -1.2481786 -0.41428256 0.29271388 -1.27246881 -0.42148709 0.2892381 -1.29550028
		 -0.42794037 0.28364563 -1.31607676 -0.43330789 0.27622485 -1.33313286 -0.43731141 0.26735544 -1.34579241
		 -0.43974996 0.25749099 -1.35340774 -0.77250099 0.29389322 -1.061411738 -0.78722072 0.29271388 -1.08217001
		 -0.80118966 0.2892381 -1.10184705 -0.81368494 0.28364563 -1.11942244 -0.82406068 0.27622485 -1.13398528
		 -0.83178163 0.26735544 -1.14478779 -0.83645201 0.25749099 -1.15127718 -1.062686443 0.29389322 -0.77074677
		 -1.083099127 0.29271388 -0.78594041 -1.10246706 0.2892381 -0.80033797 -1.11978078 0.28364563 -0.81319135
		 -1.1341486 0.27622485 -0.82383591 -1.14482903 0.26735544 -0.83172363 -1.15127826 0.25749099 -0.83645189
		 -1.24884892 0.29389322 -0.40463537 -1.27295756 0.29271388 -0.41277739 -1.29582548 0.2892381 -0.42048571
		 -1.31626582 0.28364563 -0.42735928 -1.33321881 0.27622485 -0.43304312 -1.34581399 0.26735544 -0.43724447
		 -1.35340762 0.25749099 -0.43974882 -1.31276512 0.29389322 0.0010843112 -1.33821082 0.29271388 0.00079068349
		 -1.36234045 0.2892381 0.00052641722 -1.3839047 0.28364563 0.00030524493 -1.40178394 0.27622485 0.00013861097
		 -1.41506147 0.26735544 3.5096946e-05 -1.42305732 0.25749099 0 -1.24817848 0.29389322 0.4066979
		 -1.27246976 0.29271388 0.4142814 -1.29550004 0.2892381 0.42148703 -1.31607723 0.28364563 0.42794004
		 -1.33313298 0.27622485 0.43330684 -1.34579253 0.26735544 0.43731135 -1.35340762 0.25749099 0.43974882
		 -1.061763763 0.29389322 0.77208608 -1.082427025 0.29271364 0.78691757 -1.10202003 0.28923595 0.80098897
		 -1.11952281 0.28364122 0.81356966 -1.1340332 0.27621663 0.82400924 -1.144804 0.26734364 0.83177066
		 -1.15128398 0.25747478 0.83645678 -0.77120924 0.29389322 1.062400103 -0.78627777 0.29271364 1.082891583
		 -0.80056286 0.28923595 1.10232806 -0.8133235 0.28364122 1.11970198 -0.82389736 0.27621663 1.13411462
		 -0.83174181 0.26734364 1.14482474 -0.8364563 0.25747478 1.15128374 -0.40516376 0.29389322 1.24871922
		 -0.41316319 0.29271364 1.27286386 -0.42074275 0.28923595 1.29576445 -0.42750978 0.28364122 1.31623089
		 -0.43311191 0.27621663 1.33320534 -0.43726349 0.26734364 1.3458153 -0.43975115 0.25747478 1.35341513
		 0.00054192543 0.29389322 1.31280541 0.00039505959 0.29271364 1.33823967 0.00026297569 0.28923595 1.36236107
		 0.00015258789 0.28364122 1.38391733 6.9379807e-05 0.27621663 1.40179288 1.7642975e-05 0.26734364 1.41506803
		 0 0.25747478 1.42306471 0.40619445 0.29389322 1.24838436;
	setAttr ".vt[166:331]" 0.41391468 0.29271364 1.2726202 0.42124307 0.28923595 1.29560184
		 0.42779899 0.28364122 1.3161366 0.43324339 0.27621663 1.33316255 0.43729651 0.26734364 1.34580493
		 0.43975127 0.25747478 1.35341513 0.77208579 0.29389322 1.061763287 0.78691721 0.29271364 1.08242619
		 0.80098867 0.28923595 1.10201848 0.81356931 0.28364122 1.11952233 0.82400882 0.27621663 1.13403296
		 0.8317703 0.26734364 1.14480364 0.83645642 0.25747478 1.15128374 1.062399864 0.29389322 0.771209
		 1.082890868 0.29271364 0.78627819 1.10232782 0.28923595 0.80056328 1.11970174 0.28364122 0.81332278
		 1.13411438 0.27621663 0.82389688 1.14482427 0.26734364 0.83174229 1.15128338 0.25747478 0.83645678
		 1.24859166 0.29389322 0.40569213 1.27277064 0.29271424 0.41354817 1.29570079 0.28923845 0.42099881
		 1.31619215 0.28364599 0.42765668 1.33318472 0.27622521 0.4331781 1.34580481 0.26735604 0.4372786
		 1.35340655 0.2574923 0.43974856 1.3128469 0.29389322 -7.5948371e-08 1.33827019 0.29271424 -5.5381239e-08
		 1.3623805 0.28923845 -3.6871452e-08 1.38392615 0.28364599 -2.1380218e-08 1.40179348 0.27622521 -9.7088284e-09
		 1.4150629 0.26735604 -2.4583622e-09 1.42305589 0.2574923 0 0.47648728 0.0063650608 -0.15482014
		 0.40532398 0.0063650608 -0.29448527 0.29448521 0.0063650608 -0.40532434 0.1548202 0.0063650608 -0.47648725
		 -2.3841858e-07 0.0063650608 -0.50100833 -0.15481973 0.0063650608 -0.47648725 -0.29448533 0.0063650608 -0.40532416
		 -0.4053247 0.0063650608 -0.29448518 -0.47648668 0.0063650608 -0.15482005 -0.50100827 0.0063650608 6.5814963e-17
		 -0.47648668 0.0063650608 0.15482005 -0.4053247 0.0063650608 0.29448509 -0.29448485 0.0063650608 0.40532407
		 -0.15481973 0.0063650608 0.47648713 -2.3841858e-07 0.0063650608 0.50100797 0.15481997 0.0063650608 0.4764871
		 0.29448509 0.0063650608 0.40532407 0.40532374 0.0063650608 0.29448509 0.47648704 0.0063650608 0.15482001
		 0.5010078 0.0063650608 -8.5966995e-18 1.42562711 0.0063650608 -0.46321443 1.21271086 0.0063650608 -0.88108623
		 0.88108611 0.0063650608 -1.2127111 0.46321416 0.0063650608 -1.42562723 -2.3841858e-07 0.0063650608 -1.4989928
		 -0.46321464 0.0063650608 -1.42562723 -0.88108587 0.0063650608 -1.21271038 -1.21271014 0.0063650608 -0.88108605
		 -1.42562675 0.0063650608 -0.46321428 -1.49899268 0.0063650608 5.3062925e-18 -1.42562675 0.0063650608 0.46321428
		 -1.21271014 0.0063650608 0.88108587 -0.88108563 0.0063650608 1.21271038 -0.46321464 0.0063650608 1.42562699
		 -2.3841858e-07 0.0063650608 1.49899268 0.46321404 0.0063650608 1.42562664 0.88108563 0.0063650608 1.21271026
		 1.21271014 0.0063650608 0.88108587 1.42562628 0.0063650608 0.46321419 1.4989922 0.0063650608 -2.7909507e-17
		 0.49880266 -0.14177918 -0.16207084 0.42430687 -0.14177918 -0.30827695 0.30827689 -0.14177918 -0.42430693
		 0.16207087 -0.14177918 -0.49880248 0 -0.14177918 -0.5244723 -0.16207075 -0.14177918 -0.49880248
		 -0.30827713 -0.14177918 -0.42430681 -0.42430735 -0.14177918 -0.30827692 -0.49880242 -0.14177918 -0.1620708
		 -0.52447295 -0.14177918 4.8641486e-17 -0.49880242 -0.14177918 0.1620708 -0.42430735 -0.14177918 0.30827692
		 -0.30827713 -0.14177918 0.42430672 -0.16207075 -0.14177918 0.4988023 0 -0.14177918 0.52447212
		 0.16207087 -0.14177918 0.4988023 0.30827665 -0.14177918 0.42430672 0.42430639 -0.14177918 0.30827692
		 0.4988023 -0.14177918 0.16207066 0.52447176 -0.14177918 9.7028451e-18 0.56634653 -0.28116298 -0.18401715
		 0.48176301 -0.28116298 -0.3500213 0.35002136 -0.28116298 -0.48176318 0.18401706 -0.28116298 -0.56634641
		 0 -0.28116298 -0.59549183 -0.18401814 -0.28116298 -0.56634635 -0.35002112 -0.28116298 -0.48176309
		 -0.48176289 -0.28116298 -0.35002118 -0.56634593 -0.28116298 -0.18401711 -0.59549165 -0.28116298 -1.8727081e-17
		 -0.56634593 -0.28116298 0.18401711 -0.48176289 -0.28116298 0.35002118 -0.35002112 -0.28116298 0.48176301
		 -0.18401814 -0.28116298 0.56634635 0 -0.28116298 0.59549159 0.18401706 -0.28116298 0.56634635
		 0.35002112 -0.28116298 0.48176295 0.48176277 -0.28116298 0.35002118 0.56634617 -0.28116298 0.18401705
		 0.59549153 -0.28116298 2.4549472e-17 1.40331173 -0.14177918 -0.45596373 1.19372821 -0.14177918 -0.86729455
		 0.86729431 -0.14177918 -1.19372821 0.45596361 -0.14177918 -1.40331209 0 -0.14177918 -1.47552955
		 -0.45596385 -0.14177918 -1.40331209 -0.86729407 -0.14177918 -1.19372773 -1.19372773 -0.14177918 -0.86729437
		 -1.40331125 -0.14177918 -0.45596358 -1.47552872 -0.14177918 -6.4938304e-17 -1.40331125 -0.14177918 0.45596358
		 -1.19372773 -0.14177918 0.86729419 -0.86729407 -0.14177918 1.19372773 -0.45596337 -0.14177918 1.40331161
		 0 -0.14177918 1.47552907 0.45596349 -0.14177918 1.40331161 0.86729383 -0.14177918 1.19372761
		 1.19372749 -0.14177918 0.86729419 1.40331101 -0.14177918 0.45596349 1.47552848 -0.14177918 -4.2243717e-17
		 1.24817872 -0.28116298 -0.4066982 1.27246881 -0.279984 -0.41428179 1.29550028 -0.27650809 -0.42148727
		 1.31607652 -0.27091575 -0.42794013 1.33313298 -0.26349497 -0.43330705 1.34579253 -0.25462556 -0.43731156
		 1.35340786 -0.24476099 -0.43974903 1.061411977 -0.28116298 -0.77250141 1.08216989 -0.279984 -0.78721994
		 1.10184741 -0.27650809 -0.80118966 1.11942232 -0.27091575 -0.81368542 1.13398576 -0.26349497 -0.82406008
		 1.1447885 -0.25462556 -0.83178091 1.15127754 -0.24476099 -0.83645207 0.77074671 -0.28116298 -1.062687159
		 0.78594053 -0.279984 -1.083099365 0.80033791 -0.27650809 -1.10246682 0.81319129 -0.27091575 -1.11978161
		 0.82383561 -0.26349497 -1.13414848 0.83172393 -0.25462556 -1.14482939 0.83645213 -0.24476099 -1.15127802
		 0.40463555 -0.28116298 -1.2488488 0.41277766 -0.279984 -1.27295756 0.42048585 -0.27650809 -1.2958256
		 0.42735898 -0.27091575 -1.31626546 0.43304336 -0.26349497 -1.33321857 0.43724477 -0.25462556 -1.34581411
		 0.43974876 -0.24476099 -1.35340774 -0.00054192543 -0.28116298 -1.31280589 -0.00039505959 -0.27998376 -1.33824098
		 -0.00026392937 -0.27650619 -1.36236191 -0.00015258789 -0.27091146 -1.38391805;
	setAttr ".vt[332:439]" -6.9379807e-05 -0.26348686 -1.40179312 -1.7642975e-05 -0.25461388 -1.41506875
		 0 -0.24474478 -1.42306542 -0.40669894 -0.28116298 -1.2481786 -0.41428256 -0.279984 -1.27246881
		 -0.42148709 -0.27650809 -1.29550028 -0.42794037 -0.27091575 -1.31607676 -0.43330789 -0.26349497 -1.33313286
		 -0.43731141 -0.25462556 -1.34579241 -0.43974996 -0.24476099 -1.35340774 -0.77250099 -0.28116298 -1.061411738
		 -0.78722072 -0.279984 -1.08217001 -0.80118966 -0.27650809 -1.10184705 -0.81368494 -0.27091575 -1.11942244
		 -0.82406068 -0.26349497 -1.13398528 -0.83178163 -0.25462556 -1.14478779 -0.83645201 -0.24476099 -1.15127718
		 -1.062686443 -0.28116298 -0.77074677 -1.083099127 -0.279984 -0.78594041 -1.10246706 -0.27650809 -0.80033797
		 -1.11978078 -0.27091575 -0.81319135 -1.1341486 -0.26349497 -0.82383591 -1.14482903 -0.25462556 -0.83172363
		 -1.15127826 -0.24476099 -0.83645189 -1.24884892 -0.28116298 -0.40463537 -1.27295756 -0.279984 -0.41277739
		 -1.29582548 -0.27650809 -0.42048571 -1.31626582 -0.27091575 -0.42735928 -1.33321881 -0.26349497 -0.43304312
		 -1.34581399 -0.25462556 -0.43724447 -1.35340762 -0.24476099 -0.43974882 -1.31276512 -0.28116298 0.0010843112
		 -1.33821082 -0.279984 0.00079068349 -1.36234045 -0.27650809 0.00052641722 -1.3839047 -0.27091575 0.00030524493
		 -1.40178394 -0.26349497 0.00013861097 -1.41506147 -0.25462556 3.5096946e-05 -1.42305732 -0.24476099 -4.1504532e-17
		 -1.24817848 -0.28116298 0.4066979 -1.27246976 -0.279984 0.4142814 -1.29550004 -0.27650809 0.42148703
		 -1.31607723 -0.27091575 0.42794004 -1.33313298 -0.26349497 0.43330684 -1.34579253 -0.25462556 0.43731135
		 -1.35340762 -0.24476099 0.43974882 -1.061763763 -0.28116298 0.77208608 -1.082427025 -0.27998376 0.78691757
		 -1.10202003 -0.27650619 0.80098897 -1.11952281 -0.27091146 0.81356966 -1.1340332 -0.26348686 0.82400924
		 -1.144804 -0.25461388 0.83177066 -1.15128398 -0.24474478 0.83645678 -0.77120924 -0.28116298 1.062400103
		 -0.78627777 -0.27998376 1.082891583 -0.80056286 -0.27650619 1.10232806 -0.8133235 -0.27091146 1.11970198
		 -0.82389736 -0.26348686 1.13411462 -0.83174181 -0.25461388 1.14482474 -0.8364563 -0.24474478 1.15128374
		 -0.40516376 -0.28116298 1.24871922 -0.41316319 -0.27998376 1.27286386 -0.42074275 -0.27650619 1.29576445
		 -0.42750978 -0.27091146 1.31623089 -0.43311191 -0.26348686 1.33320534 -0.43726349 -0.25461388 1.3458153
		 -0.43975115 -0.24474478 1.35341513 0.00054192543 -0.28116298 1.31280541 0.00039505959 -0.27998376 1.33823967
		 0.00026297569 -0.27650619 1.36236107 0.00015258789 -0.27091146 1.38391733 6.9379807e-05 -0.26348686 1.40179288
		 1.7642975e-05 -0.25461388 1.41506803 0 -0.24474478 1.42306471 0.40619445 -0.28116298 1.24838436
		 0.41391468 -0.27998376 1.2726202 0.42124307 -0.27650619 1.29560184 0.42779899 -0.27091146 1.3161366
		 0.43324339 -0.26348686 1.33316255 0.43729651 -0.25461388 1.34580493 0.43975127 -0.24474478 1.35341513
		 0.77208579 -0.28116298 1.061763287 0.78691721 -0.27998376 1.08242619 0.80098867 -0.27650619 1.10201848
		 0.81356931 -0.27091146 1.11952233 0.82400882 -0.26348686 1.13403296 0.8317703 -0.25461388 1.14480364
		 0.83645642 -0.24474478 1.15128374 1.062399864 -0.28116298 0.771209 1.082890868 -0.27998376 0.78627819
		 1.10232782 -0.27650619 0.80056328 1.11970174 -0.27091146 0.81332278 1.13411438 -0.26348686 0.82389688
		 1.14482427 -0.25461388 0.83174229 1.15128338 -0.24474478 0.83645678 1.24859166 -0.28116298 0.40569213
		 1.27277064 -0.27998447 0.41354817 1.29570079 -0.27650857 0.42099881 1.31619215 -0.27091599 0.42765668
		 1.33318472 -0.26349545 0.4331781 1.34580481 -0.25462604 0.4372786 1.35340655 -0.24476242 0.43974856
		 1.3128469 -0.28116298 -7.5948371e-08 1.33827019 -0.27998447 -5.5381239e-08 1.3623805 -0.27650857 -3.6871452e-08
		 1.38392615 -0.27091599 -2.1380218e-08 1.40179348 -0.26349545 -9.7088284e-09 1.4150629 -0.25462604 -2.4583622e-09
		 1.42305589 -0.24476242 -1.8441702e-17;
	setAttr -s 844 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 220 1 41 221 1 42 222 1 43 223 1 44 224 1
		 45 225 1 46 226 1 47 227 1 48 228 1 49 229 1 50 230 1 51 231 1 52 232 1 53 233 1
		 54 234 1 55 235 1 56 236 1 57 237 1 58 238 1 59 239 1 68 67 1 67 60 1 69 68 1 70 69 1
		 71 70 1 72 71 1 66 73 1 73 72 1 66 65 1 199 66 1 65 64 1 64 63 1 63 62 1 62 61 1
		 61 60 1 60 193 1 75 74 1 74 67 1 76 75 1 77 76 1 78 77 1 79 78 1 73 80 1 80 79 1
		 82 81 1 81 74 1 83 82 1 84 83 1 85 84 1 86 85 1 80 87 1 87 86 1 89 88 1 88 81 1 90 89 1
		 91 90 1 92 91 1 93 92 1 87 94 1 94 93 1 96 95 1 95 88 1 97 96 1 98 97 1 99 98 1 100 99 1
		 94 101 1 101 100 1 103 102 1 102 95 1 104 103 1 105 104 1 106 105 1 107 106 1 101 108 1
		 108 107 1 110 109 1 109 102 1 111 110 1 112 111 1 113 112 1 114 113 1 108 115 1 115 114 1
		 117 116 1 116 109 1;
	setAttr ".ed[166:331]" 118 117 1 119 118 1 120 119 1 121 120 1 115 122 1 122 121 1
		 124 123 1 123 116 1 125 124 1 126 125 1 127 126 1 128 127 1 122 129 1 129 128 1 131 130 1
		 130 123 1 132 131 1 133 132 1 134 133 1 135 134 1 129 136 1 136 135 1 138 137 1 137 130 1
		 139 138 1 140 139 1 141 140 1 142 141 1 136 143 1 143 142 1 145 144 1 144 137 1 146 145 1
		 147 146 1 148 147 1 149 148 1 143 150 1 150 149 1 152 151 1 151 144 1 153 152 1 154 153 1
		 155 154 1 156 155 1 150 157 1 157 156 1 159 158 1 158 151 1 160 159 1 161 160 1 162 161 1
		 163 162 1 157 164 1 164 163 1 166 165 1 165 158 1 167 166 1 168 167 1 169 168 1 170 169 1
		 164 171 1 171 170 1 173 172 1 172 165 1 174 173 1 175 174 1 176 175 1 177 176 1 171 178 1
		 178 177 1 180 179 1 179 172 1 181 180 1 182 181 1 183 182 1 184 183 1 178 185 1 185 184 1
		 187 186 1 186 179 1 188 187 1 189 188 1 190 189 1 191 190 1 185 192 1 192 191 1 194 193 1
		 193 186 0 195 194 1 196 195 1 197 196 1 198 197 1 192 199 1 199 198 1 66 40 1 41 73 1
		 42 80 1 43 87 1 44 94 1 45 101 1 46 108 1 47 115 1 48 122 1 49 129 1 50 136 1 51 143 1
		 52 150 1 53 157 1 54 164 1 55 171 1 56 178 1 57 185 1 58 192 1 59 199 1 186 20 0
		 21 193 0 65 72 1 64 71 1 63 70 1 62 69 1 61 68 1 72 79 1 71 78 1 70 77 1 69 76 1
		 68 75 1 79 86 1 78 85 1 77 84 1 76 83 1 75 82 1 86 93 1 85 92 1 84 91 1 83 90 1 82 89 1
		 93 100 1 92 99 1 91 98 1 90 97 1 89 96 1 100 107 1 99 106 1 98 105 1 97 104 1 96 103 1
		 107 114 1 106 113 1 105 112 1 104 111 1 103 110 1 114 121 1 113 120 1 112 119 1 111 118 1
		 110 117 1 121 128 1 120 127 1 119 126 1 118 125 1 117 124 1 128 135 1 127 134 1 126 133 1
		 125 132 1 124 131 1;
	setAttr ".ed[332:497]" 135 142 1 134 141 1 133 140 1 132 139 1 131 138 1 142 149 1
		 141 148 1 140 147 1 139 146 1 138 145 1 149 156 1 148 155 1 147 154 1 146 153 1 145 152 1
		 156 163 1 155 162 1 154 161 1 153 160 1 152 159 1 163 170 1 162 169 1 161 168 1 160 167 1
		 159 166 1 170 177 1 169 176 1 168 175 1 167 174 1 166 173 1 177 184 1 176 183 1 175 182 1
		 174 181 1 173 180 1 184 191 1 183 190 1 182 189 1 181 188 1 180 187 1 191 198 1 190 197 1
		 189 196 1 188 195 1 187 194 1 65 198 1 64 197 1 63 196 1 62 195 1 61 194 1 200 0 1
		 201 1 1 202 2 1 203 3 1 204 4 1 205 5 1 206 6 1 207 7 1 208 8 1 209 9 1 210 10 1
		 211 11 1 212 12 1 213 13 1 214 14 1 215 15 1 216 16 1 217 17 1 218 18 1 219 19 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 240 260 1 260 261 0 241 261 1 241 242 1
		 261 262 0 242 262 1 242 243 1 262 263 0 243 263 1 243 244 1 263 264 0 244 264 1 244 245 1
		 264 265 0 245 265 1 245 246 1 265 266 0 246 266 1 246 247 1 266 267 0 247 267 1 247 248 1
		 267 268 0 248 268 1 248 249 1 268 269 0 249 269 1 249 250 1 269 270 0 250 270 1 250 251 1
		 270 271 0 251 271 1 251 252 1 271 272 0 252 272 1 252 253 1 272 273 0 253 273 1 253 254 1
		 273 274 0 254 274 1 254 255 1 274 275 0 255 275 1 255 256 1 275 276 0 256 276 1 256 257 1
		 276 277 0 257 277 1 257 258 1 277 278 0 258 278 1 258 259 1;
	setAttr ".ed[498:663]" 278 279 0 259 279 1 259 240 1 279 260 0 280 281 1 280 220 1
		 281 221 1 281 282 1 282 222 1 282 283 1 283 223 1 283 284 1 284 224 1 284 285 1 285 225 1
		 285 286 1 286 226 1 286 287 1 287 227 1 287 288 1 288 228 1 288 289 1 289 229 1 289 290 1
		 290 230 1 290 291 1 291 231 1 291 292 1 292 232 1 292 293 1 293 233 1 293 294 1 294 234 1
		 294 295 1 295 235 1 295 296 1 296 236 1 296 297 1 297 237 1 297 298 1 298 238 1 298 299 1
		 299 239 1 299 280 1 306 313 1 306 280 1 281 313 1 313 320 1 282 320 1 320 327 1 283 327 1
		 327 334 1 284 334 1 334 341 1 285 341 1 341 348 1 286 348 1 348 355 1 287 355 1 355 362 1
		 288 362 1 362 369 1 289 369 1 369 376 1 290 376 1 376 383 1 291 383 1 383 390 1 292 390 1
		 390 397 1 293 397 1 397 404 1 294 404 1 404 411 1 295 411 1 411 418 1 296 418 1 418 425 1
		 297 425 1 425 432 1 298 432 1 432 439 1 299 439 1 439 306 1 300 433 1 307 300 1 314 307 1
		 321 314 1 328 321 1 335 328 1 342 335 1 349 342 1 356 349 1 363 356 1 370 363 1 377 370 1
		 384 377 1 391 384 1 398 391 1 405 398 1 412 405 1 419 412 1 426 419 1 426 260 0 261 433 0
		 306 305 1 313 312 1 305 312 1 305 304 1 312 311 1 304 311 1 304 303 1 311 310 1 303 310 1
		 303 302 1 310 309 1 302 309 1 301 300 1 301 308 1 308 307 1 302 301 1 309 308 1 320 319 1
		 312 319 1 319 318 1 311 318 1 318 317 1 310 317 1 317 316 1 309 316 1 308 315 1 315 314 1
		 316 315 1 327 326 1 319 326 1 326 325 1 318 325 1 325 324 1 317 324 1 324 323 1 316 323 1
		 315 322 1 322 321 1 323 322 1 334 333 1 326 333 1 333 332 1 325 332 1 332 331 1 324 331 1
		 331 330 1 323 330 1 322 329 1 329 328 1 330 329 1 341 340 1 333 340 1 340 339 1 332 339 1
		 339 338 1 331 338 1 338 337 1 330 337 1 329 336 1 336 335 1 337 336 1;
	setAttr ".ed[664:829]" 348 347 1 340 347 1 347 346 1 339 346 1 346 345 1 338 345 1
		 345 344 1 337 344 1 336 343 1 343 342 1 344 343 1 355 354 1 347 354 1 354 353 1 346 353 1
		 353 352 1 345 352 1 352 351 1 344 351 1 343 350 1 350 349 1 351 350 1 362 361 1 354 361 1
		 361 360 1 353 360 1 360 359 1 352 359 1 359 358 1 351 358 1 350 357 1 357 356 1 358 357 1
		 369 368 1 361 368 1 368 367 1 360 367 1 367 366 1 359 366 1 366 365 1 358 365 1 357 364 1
		 364 363 1 365 364 1 376 375 1 368 375 1 375 374 1 367 374 1 374 373 1 366 373 1 373 372 1
		 365 372 1 364 371 1 371 370 1 372 371 1 383 382 1 375 382 1 382 381 1 374 381 1 381 380 1
		 373 380 1 380 379 1 372 379 1 371 378 1 378 377 1 379 378 1 390 389 1 382 389 1 389 388 1
		 381 388 1 388 387 1 380 387 1 387 386 1 379 386 1 378 385 1 385 384 1 386 385 1 397 396 1
		 389 396 1 396 395 1 388 395 1 395 394 1 387 394 1 394 393 1 386 393 1 385 392 1 392 391 1
		 393 392 1 404 403 1 396 403 1 403 402 1 395 402 1 402 401 1 394 401 1 401 400 1 393 400 1
		 392 399 1 399 398 1 400 399 1 411 410 1 403 410 1 410 409 1 402 409 1 409 408 1 401 408 1
		 408 407 1 400 407 1 399 406 1 406 405 1 407 406 1 418 417 1 410 417 1 417 416 1 409 416 1
		 416 415 1 408 415 1 415 414 1 407 414 1 406 413 1 413 412 1 414 413 1 425 424 1 417 424 1
		 424 423 1 416 423 1 423 422 1 415 422 1 422 421 1 414 421 1 413 420 1 420 419 1 421 420 1
		 432 431 1 424 431 1 431 430 1 423 430 1 430 429 1 422 429 1 429 428 1 421 428 1 420 427 1
		 427 426 1 428 427 1 439 438 1 431 438 1 438 437 1 430 437 1 437 436 1 429 436 1 436 435 1
		 428 435 1 427 434 1 434 433 1 433 426 0 435 434 1 305 438 1 304 437 1 303 436 1 302 435 1
		 301 434 1 200 240 1 201 241 1 202 242 1 203 243 1 204 244 1 205 245 1;
	setAttr ".ed[830:843]" 206 246 1 207 247 1 208 248 1 209 249 1 210 250 1 211 251 1
		 212 252 1 213 253 1 214 254 1 215 255 1 216 256 1 217 257 1 218 258 1 219 259 1;
	setAttr -s 404 -ch 1688 ".fc[0:403]" -type "polyFaces" 
		f 4 -1 60 20 -62
		mu 0 4 1 0 21 100
		f 4 -2 61 21 -63
		mu 0 4 2 1 100 22
		f 4 -3 62 22 -64
		mu 0 4 3 2 22 23
		f 4 -4 63 23 -65
		mu 0 4 4 3 23 24
		f 4 -5 64 24 -66
		mu 0 4 5 4 24 25
		f 4 -6 65 25 -67
		mu 0 4 6 5 25 26
		f 4 -7 66 26 -68
		mu 0 4 7 6 26 27
		f 4 -8 67 27 -69
		mu 0 4 8 7 27 28
		f 4 -9 68 28 -70
		mu 0 4 9 8 28 29
		f 4 -10 69 29 -71
		mu 0 4 10 9 29 30
		f 4 -11 70 30 -72
		mu 0 4 11 10 30 31
		f 4 -12 71 31 -73
		mu 0 4 12 11 31 32
		f 4 -13 72 32 -74
		mu 0 4 13 12 32 33
		f 4 -14 73 33 -75
		mu 0 4 14 13 33 34
		f 4 -15 74 34 -76
		mu 0 4 15 14 34 35
		f 4 -16 75 35 -77
		mu 0 4 16 15 35 36
		f 4 -17 76 36 -78
		mu 0 4 17 16 36 37
		f 4 -18 77 37 -79
		mu 0 4 18 17 37 38
		f 4 -19 78 38 -80
		mu 0 4 19 18 38 39
		f 4 -20 79 39 -61
		mu 0 4 20 19 39 40
		f 4 -41 80 422 -82
		mu 0 4 43 41 229 231
		f 4 -42 81 423 -83
		mu 0 4 45 43 231 232
		f 4 -43 82 424 -84
		mu 0 4 47 45 232 233
		f 4 -44 83 425 -85
		mu 0 4 49 47 233 234
		f 4 -45 84 426 -86
		mu 0 4 51 49 234 235
		f 4 -46 85 427 -87
		mu 0 4 53 51 235 236
		f 4 -47 86 428 -88
		mu 0 4 55 53 236 237
		f 4 -48 87 429 -89
		mu 0 4 57 55 237 238
		f 4 -49 88 430 -90
		mu 0 4 59 57 238 239
		f 4 -50 89 431 -91
		mu 0 4 61 59 239 240
		f 4 -51 90 432 -92
		mu 0 4 63 61 240 241
		f 4 -52 91 433 -93
		mu 0 4 65 63 241 242
		f 4 -53 92 434 -94
		mu 0 4 67 65 242 243
		f 4 -54 93 435 -95
		mu 0 4 69 67 243 244
		f 4 -55 94 436 -96
		mu 0 4 71 69 244 245
		f 4 -56 95 437 -97
		mu 0 4 73 71 245 246
		f 4 -57 96 438 -98
		mu 0 4 75 73 246 247
		f 4 -58 97 439 -99
		mu 0 4 77 75 247 248
		f 4 -59 98 440 -100
		mu 0 4 79 77 248 249
		f 4 -60 99 441 -81
		mu 0 4 81 79 249 230
		f 4 -107 260 40 261
		mu 0 4 44 42 41 43
		f 4 -123 -262 41 262
		mu 0 4 46 44 43 45
		f 4 -131 -263 42 263
		mu 0 4 48 46 45 47
		f 4 -139 -264 43 264
		mu 0 4 50 48 47 49
		f 4 -147 -265 44 265
		mu 0 4 52 50 49 51
		f 4 -155 -266 45 266
		mu 0 4 54 52 51 53
		f 4 -163 -267 46 267
		mu 0 4 56 54 53 55
		f 4 -171 -268 47 268
		mu 0 4 58 56 55 57
		f 4 -179 -269 48 269
		mu 0 4 60 58 57 59
		f 4 -187 -270 49 270
		mu 0 4 62 60 59 61
		f 4 -195 -271 50 271
		mu 0 4 64 62 61 63
		f 4 -203 -272 51 272
		mu 0 4 66 64 63 65
		f 4 -211 -273 52 273
		mu 0 4 68 66 65 67
		f 4 -219 -274 53 274
		mu 0 4 70 68 67 69
		f 4 -227 -275 54 275
		mu 0 4 72 70 69 71
		f 4 -235 -276 55 276
		mu 0 4 74 72 71 73
		f 4 -243 -277 56 277
		mu 0 4 76 74 73 75
		f 4 -251 -278 57 278
		mu 0 4 78 76 75 77
		f 4 -259 -279 58 279
		mu 0 4 80 78 77 79
		f 4 -110 -280 59 -261
		mu 0 4 102 80 79 81
		f 40 -116 -102 -118 -126 -134 -142 -150 -158 -166 -174 -182 -190 -198 -206 -214 -222
		 -230 -238 -246 280 -40 -39 -38 -37 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -25
		 -24 -23 -22 281
		mu 0 40 101 103 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 40 39 38 37 36 35
		 34 33 32 31 30 29 28 27 26 25 24 23 22 100
		f 4 -109 106 107 -283
		mu 0 4 111 42 44 116
		f 4 -111 282 105 -284
		mu 0 4 109 111 116 115
		f 4 -112 283 104 -285
		mu 0 4 106 109 115 114
		f 4 -113 284 103 -286
		mu 0 4 105 106 114 113
		f 4 -115 286 100 101
		mu 0 4 103 104 112 82
		f 4 -114 285 102 -287
		mu 0 4 104 105 113 112
		f 4 -108 122 123 -288
		mu 0 4 116 44 46 121
		f 4 -106 287 121 -289
		mu 0 4 115 116 121 120
		f 4 -105 288 120 -290
		mu 0 4 114 115 120 119
		f 4 -104 289 119 -291
		mu 0 4 113 114 119 118
		f 4 -101 291 116 117
		mu 0 4 82 112 117 83
		f 4 -103 290 118 -292
		mu 0 4 112 113 118 117
		f 4 -124 130 131 -293
		mu 0 4 121 46 48 126
		f 4 -122 292 129 -294
		mu 0 4 120 121 126 125
		f 4 -121 293 128 -295
		mu 0 4 119 120 125 124
		f 4 -120 294 127 -296
		mu 0 4 118 119 124 123
		f 4 -117 296 124 125
		mu 0 4 83 117 122 84
		f 4 -119 295 126 -297
		mu 0 4 117 118 123 122
		f 4 -132 138 139 -298
		mu 0 4 126 48 50 131
		f 4 -130 297 137 -299
		mu 0 4 125 126 131 130
		f 4 -129 298 136 -300
		mu 0 4 124 125 130 129
		f 4 -128 299 135 -301
		mu 0 4 123 124 129 128
		f 4 -125 301 132 133
		mu 0 4 84 122 127 85
		f 4 -127 300 134 -302
		mu 0 4 122 123 128 127
		f 4 -140 146 147 -303
		mu 0 4 131 50 52 136
		f 4 -138 302 145 -304
		mu 0 4 130 131 136 135
		f 4 -137 303 144 -305
		mu 0 4 129 130 135 134
		f 4 -136 304 143 -306
		mu 0 4 128 129 134 133
		f 4 -133 306 140 141
		mu 0 4 85 127 132 86
		f 4 -135 305 142 -307
		mu 0 4 127 128 133 132
		f 4 -148 154 155 -308
		mu 0 4 136 52 54 141
		f 4 -146 307 153 -309
		mu 0 4 135 136 141 140
		f 4 -145 308 152 -310
		mu 0 4 134 135 140 139
		f 4 -144 309 151 -311
		mu 0 4 133 134 139 138
		f 4 -141 311 148 149
		mu 0 4 86 132 137 87
		f 4 -143 310 150 -312
		mu 0 4 132 133 138 137
		f 4 -156 162 163 -313
		mu 0 4 141 54 56 146
		f 4 -154 312 161 -314
		mu 0 4 140 141 146 145
		f 4 -153 313 160 -315
		mu 0 4 139 140 145 144
		f 4 -152 314 159 -316
		mu 0 4 138 139 144 143
		f 4 -149 316 156 157
		mu 0 4 87 137 142 88
		f 4 -151 315 158 -317
		mu 0 4 137 138 143 142
		f 4 -164 170 171 -318
		mu 0 4 146 56 58 151
		f 4 -162 317 169 -319
		mu 0 4 145 146 151 150
		f 4 -161 318 168 -320
		mu 0 4 144 145 150 149
		f 4 -160 319 167 -321
		mu 0 4 143 144 149 148
		f 4 -157 321 164 165
		mu 0 4 88 142 147 89
		f 4 -159 320 166 -322
		mu 0 4 142 143 148 147
		f 4 -172 178 179 -323
		mu 0 4 151 58 60 156
		f 4 -170 322 177 -324
		mu 0 4 150 151 156 155
		f 4 -169 323 176 -325
		mu 0 4 149 150 155 154
		f 4 -168 324 175 -326
		mu 0 4 148 149 154 153
		f 4 -165 326 172 173
		mu 0 4 89 147 152 90
		f 4 -167 325 174 -327
		mu 0 4 147 148 153 152
		f 4 -180 186 187 -328
		mu 0 4 156 60 62 161
		f 4 -178 327 185 -329
		mu 0 4 155 156 161 160
		f 4 -177 328 184 -330
		mu 0 4 154 155 160 159
		f 4 -176 329 183 -331
		mu 0 4 153 154 159 158
		f 4 -173 331 180 181
		mu 0 4 90 152 157 91
		f 4 -175 330 182 -332
		mu 0 4 152 153 158 157
		f 4 -188 194 195 -333
		mu 0 4 161 62 64 166
		f 4 -186 332 193 -334
		mu 0 4 160 161 166 165
		f 4 -185 333 192 -335
		mu 0 4 159 160 165 164
		f 4 -184 334 191 -336
		mu 0 4 158 159 164 163
		f 4 -181 336 188 189
		mu 0 4 91 157 162 92
		f 4 -183 335 190 -337
		mu 0 4 157 158 163 162
		f 4 -196 202 203 -338
		mu 0 4 166 64 66 171
		f 4 -194 337 201 -339
		mu 0 4 165 166 171 170
		f 4 -193 338 200 -340
		mu 0 4 164 165 170 169
		f 4 -192 339 199 -341
		mu 0 4 163 164 169 168
		f 4 -189 341 196 197
		mu 0 4 92 162 167 93
		f 4 -191 340 198 -342
		mu 0 4 162 163 168 167
		f 4 -204 210 211 -343
		mu 0 4 171 66 68 176
		f 4 -202 342 209 -344
		mu 0 4 170 171 176 175
		f 4 -201 343 208 -345
		mu 0 4 169 170 175 174
		f 4 -200 344 207 -346
		mu 0 4 168 169 174 173
		f 4 -197 346 204 205
		mu 0 4 93 167 172 94
		f 4 -199 345 206 -347
		mu 0 4 167 168 173 172
		f 4 -212 218 219 -348
		mu 0 4 176 68 70 181
		f 4 -210 347 217 -349
		mu 0 4 175 176 181 180
		f 4 -209 348 216 -350
		mu 0 4 174 175 180 179
		f 4 -208 349 215 -351
		mu 0 4 173 174 179 178
		f 4 -205 351 212 213
		mu 0 4 94 172 177 95
		f 4 -207 350 214 -352
		mu 0 4 172 173 178 177
		f 4 -220 226 227 -353
		mu 0 4 181 70 72 186
		f 4 -218 352 225 -354
		mu 0 4 180 181 186 185
		f 4 -217 353 224 -355
		mu 0 4 179 180 185 184
		f 4 -216 354 223 -356
		mu 0 4 178 179 184 183
		f 4 -213 356 220 221
		mu 0 4 95 177 182 96
		f 4 -215 355 222 -357
		mu 0 4 177 178 183 182
		f 4 -228 234 235 -358
		mu 0 4 186 72 74 191
		f 4 -226 357 233 -359
		mu 0 4 185 186 191 190
		f 4 -225 358 232 -360
		mu 0 4 184 185 190 189
		f 4 -224 359 231 -361
		mu 0 4 183 184 189 188
		f 4 -221 361 228 229
		mu 0 4 96 182 187 97
		f 4 -223 360 230 -362
		mu 0 4 182 183 188 187
		f 4 -236 242 243 -363
		mu 0 4 191 74 76 196
		f 4 -234 362 241 -364
		mu 0 4 190 191 196 195
		f 4 -233 363 240 -365
		mu 0 4 189 190 195 194
		f 4 -232 364 239 -366
		mu 0 4 188 189 194 193
		f 4 -229 366 236 237
		mu 0 4 97 187 192 98
		f 4 -231 365 238 -367
		mu 0 4 187 188 193 192
		f 4 -244 250 251 -368
		mu 0 4 196 76 78 201
		f 4 -242 367 249 -369
		mu 0 4 195 196 201 200
		f 4 -241 368 248 -370
		mu 0 4 194 195 200 199
		f 4 -240 369 247 -371
		mu 0 4 193 194 199 198
		f 4 -237 371 244 245
		mu 0 4 98 192 197 99
		f 4 -239 370 246 -372
		mu 0 4 192 193 198 197
		f 4 -252 258 259 -373
		mu 0 4 201 78 80 207
		f 4 -250 372 257 -374
		mu 0 4 200 201 207 206
		f 4 -249 373 256 -375
		mu 0 4 199 200 206 204
		f 4 -248 374 255 -376
		mu 0 4 198 199 205 203
		f 4 -245 376 252 253
		mu 0 4 99 197 202 101
		f 4 -247 375 254 -377
		mu 0 4 197 198 203 202
		f 4 108 377 -260 109
		mu 0 4 102 110 207 80
		f 4 110 378 -258 -378
		mu 0 4 110 108 206 207
		f 4 111 379 -257 -379
		mu 0 4 108 107 204 206
		f 4 112 380 -256 -380
		mu 0 4 106 105 203 205
		f 4 113 381 -255 -381
		mu 0 4 105 104 202 203
		f 4 114 115 -253 -382
		mu 0 4 104 103 101 202
		f 4 -21 -281 -254 -282
		mu 0 4 100 40 99 101
		f 4 -403 382 0 -384
		mu 0 4 210 208 0 1
		f 4 -404 383 1 -385
		mu 0 4 211 210 1 2
		f 4 -405 384 2 -386
		mu 0 4 212 211 2 3
		f 4 -406 385 3 -387
		mu 0 4 213 212 3 4
		f 4 -407 386 4 -388
		mu 0 4 214 213 4 5
		f 4 -408 387 5 -389
		mu 0 4 215 214 5 6
		f 4 -409 388 6 -390
		mu 0 4 216 215 6 7
		f 4 -410 389 7 -391
		mu 0 4 217 216 7 8
		f 4 -411 390 8 -392
		mu 0 4 218 217 8 9
		f 4 -412 391 9 -393
		mu 0 4 219 218 9 10
		f 4 -413 392 10 -394
		mu 0 4 220 219 10 11
		f 4 -414 393 11 -395
		mu 0 4 221 220 11 12
		f 4 -415 394 12 -396
		mu 0 4 222 221 12 13
		f 4 -416 395 13 -397
		mu 0 4 223 222 13 14
		f 4 -417 396 14 -398
		mu 0 4 224 223 14 15
		f 4 -418 397 15 -399
		mu 0 4 225 224 15 16
		f 4 -419 398 16 -400
		mu 0 4 226 225 16 17
		f 4 -420 399 17 -401
		mu 0 4 227 226 17 18
		f 4 -421 400 18 -402
		mu 0 4 228 227 18 19
		f 4 -422 401 19 -383
		mu 0 4 209 228 19 20
		f 4 445 -445 -444 442
		mu 0 4 250 253 252 251
		f 4 448 -448 -446 446
		mu 0 4 254 255 253 250
		f 4 451 -451 -449 449
		mu 0 4 256 257 255 254
		f 4 454 -454 -452 452
		mu 0 4 258 259 257 256
		f 4 457 -457 -455 455
		mu 0 4 260 261 259 258
		f 4 460 -460 -458 458
		mu 0 4 262 263 261 260
		f 4 463 -463 -461 461
		mu 0 4 264 265 263 262
		f 4 466 -466 -464 464
		mu 0 4 266 267 265 264
		f 4 469 -469 -467 467
		mu 0 4 268 269 267 266
		f 4 472 -472 -470 470
		mu 0 4 270 271 269 268
		f 4 475 -475 -473 473
		mu 0 4 272 273 271 270
		f 4 478 -478 -476 476
		mu 0 4 274 275 273 272
		f 4 481 -481 -479 479
		mu 0 4 276 277 275 274
		f 4 484 -484 -482 482
		mu 0 4 278 279 277 276
		f 4 487 -487 -485 485
		mu 0 4 280 281 279 278
		f 4 490 -490 -488 488
		mu 0 4 282 283 281 280
		f 4 493 -493 -491 491
		mu 0 4 284 285 283 282
		f 4 496 -496 -494 494
		mu 0 4 286 287 285 284
		f 4 499 -499 -497 497
		mu 0 4 288 289 287 286
		f 4 443 -502 -500 500
		mu 0 4 290 291 289 288
		f 4 504 -423 -504 502
		mu 0 4 292 295 294 293
		f 4 506 -424 -505 505
		mu 0 4 296 297 295 292
		f 4 508 -425 -507 507
		mu 0 4 298 299 297 296
		f 4 510 -426 -509 509
		mu 0 4 300 301 299 298
		f 4 512 -427 -511 511
		mu 0 4 302 303 301 300
		f 4 514 -428 -513 513
		mu 0 4 304 305 303 302
		f 4 516 -429 -515 515
		mu 0 4 306 307 305 304
		f 4 518 -430 -517 517
		mu 0 4 308 309 307 306
		f 4 520 -431 -519 519
		mu 0 4 310 311 309 308
		f 4 522 -432 -521 521
		mu 0 4 312 313 311 310
		f 4 524 -433 -523 523
		mu 0 4 314 315 313 312
		f 4 526 -434 -525 525
		mu 0 4 316 317 315 314
		f 4 528 -435 -527 527
		mu 0 4 318 319 317 316
		f 4 530 -436 -529 529
		mu 0 4 320 321 319 318
		f 4 532 -437 -531 531
		mu 0 4 322 323 321 320
		f 4 534 -438 -533 533
		mu 0 4 324 325 323 322
		f 4 536 -439 -535 535
		mu 0 4 326 327 325 324
		f 4 538 -440 -537 537
		mu 0 4 328 329 327 326
		f 4 540 -441 -539 539
		mu 0 4 330 331 329 328
		f 4 503 -442 -541 541
		mu 0 4 332 333 331 330
		f 4 -545 -503 -544 542
		mu 0 4 334 292 293 335
		f 4 -547 -506 544 545
		mu 0 4 336 296 292 334
		f 4 -549 -508 546 547
		mu 0 4 337 298 296 336
		f 4 -551 -510 548 549
		mu 0 4 338 300 298 337
		f 4 -553 -512 550 551
		mu 0 4 339 302 300 338
		f 4 -555 -514 552 553
		mu 0 4 340 304 302 339
		f 4 -557 -516 554 555
		mu 0 4 341 306 304 340
		f 4 -559 -518 556 557
		mu 0 4 342 308 306 341
		f 4 -561 -520 558 559
		mu 0 4 343 310 308 342
		f 4 -563 -522 560 561
		mu 0 4 344 312 310 343
		f 4 -565 -524 562 563
		mu 0 4 345 314 312 344
		f 4 -567 -526 564 565
		mu 0 4 346 316 314 345
		f 4 -569 -528 566 567
		mu 0 4 347 318 316 346
		f 4 -571 -530 568 569
		mu 0 4 348 320 318 347
		f 4 -573 -532 570 571
		mu 0 4 349 322 320 348
		f 4 -575 -534 572 573
		mu 0 4 350 324 322 349
		f 4 -577 -536 574 575
		mu 0 4 351 326 324 350
		f 4 -579 -538 576 577
		mu 0 4 352 328 326 351
		f 4 -581 -540 578 579
		mu 0 4 353 330 328 352
		f 4 543 -542 580 581
		mu 0 4 354 332 330 353
		f 40 -603 447 450 453 456 459 462 465 468 471 474 477 480 483 486 489 492 495 498 501
		 -602 600 599 598 597 596 595 594 593 592 591 590 589 588 587 586 585 584 583 582
		mu 0 40 355 253 255 257 259 261 263 265 267 269 271 273 275 277 279 281 283 285 287 289
		 291 374 373 372 371 370 369 368 367 366 365 364 363 362 361 360 359 358 357 356
		f 4 605 -605 -543 603
		mu 0 4 375 376 334 335
		f 4 608 -608 -606 606
		mu 0 4 377 378 376 375
		f 4 611 -611 -609 609
		mu 0 4 379 380 378 377
		f 4 614 -614 -612 612
		mu 0 4 381 382 380 379
		f 4 -584 -618 -617 615
		mu 0 4 356 357 384 383
		f 4 616 -620 -615 618
		mu 0 4 383 384 382 381
		f 4 621 -621 -546 604
		mu 0 4 376 385 336 334
		f 4 623 -623 -622 607
		mu 0 4 378 386 385 376
		f 4 625 -625 -624 610
		mu 0 4 380 387 386 378
		f 4 627 -627 -626 613
		mu 0 4 382 388 387 380
		f 4 -585 -630 -629 617
		mu 0 4 357 358 389 384
		f 4 628 -631 -628 619
		mu 0 4 384 389 388 382
		f 4 632 -632 -548 620
		mu 0 4 385 390 337 336
		f 4 634 -634 -633 622
		mu 0 4 386 391 390 385
		f 4 636 -636 -635 624
		mu 0 4 387 392 391 386
		f 4 638 -638 -637 626
		mu 0 4 388 393 392 387
		f 4 -586 -641 -640 629
		mu 0 4 358 359 394 389
		f 4 639 -642 -639 630
		mu 0 4 389 394 393 388
		f 4 643 -643 -550 631
		mu 0 4 390 395 338 337
		f 4 645 -645 -644 633
		mu 0 4 391 396 395 390
		f 4 647 -647 -646 635
		mu 0 4 392 397 396 391
		f 4 649 -649 -648 637
		mu 0 4 393 398 397 392
		f 4 -587 -652 -651 640
		mu 0 4 359 360 399 394
		f 4 650 -653 -650 641
		mu 0 4 394 399 398 393
		f 4 654 -654 -552 642
		mu 0 4 395 400 339 338
		f 4 656 -656 -655 644
		mu 0 4 396 401 400 395
		f 4 658 -658 -657 646
		mu 0 4 397 402 401 396
		f 4 660 -660 -659 648
		mu 0 4 398 403 402 397
		f 4 -588 -663 -662 651
		mu 0 4 360 361 404 399
		f 4 661 -664 -661 652
		mu 0 4 399 404 403 398
		f 4 665 -665 -554 653
		mu 0 4 400 405 340 339
		f 4 667 -667 -666 655
		mu 0 4 401 406 405 400
		f 4 669 -669 -668 657
		mu 0 4 402 407 406 401
		f 4 671 -671 -670 659
		mu 0 4 403 408 407 402
		f 4 -589 -674 -673 662
		mu 0 4 361 362 409 404
		f 4 672 -675 -672 663
		mu 0 4 404 409 408 403
		f 4 676 -676 -556 664
		mu 0 4 405 410 341 340
		f 4 678 -678 -677 666
		mu 0 4 406 411 410 405
		f 4 680 -680 -679 668
		mu 0 4 407 412 411 406
		f 4 682 -682 -681 670
		mu 0 4 408 413 412 407
		f 4 -590 -685 -684 673
		mu 0 4 362 363 414 409
		f 4 683 -686 -683 674
		mu 0 4 409 414 413 408
		f 4 687 -687 -558 675
		mu 0 4 410 415 342 341
		f 4 689 -689 -688 677
		mu 0 4 411 416 415 410
		f 4 691 -691 -690 679
		mu 0 4 412 417 416 411
		f 4 693 -693 -692 681
		mu 0 4 413 418 417 412
		f 4 -591 -696 -695 684
		mu 0 4 363 364 419 414
		f 4 694 -697 -694 685
		mu 0 4 414 419 418 413
		f 4 698 -698 -560 686
		mu 0 4 415 420 343 342
		f 4 700 -700 -699 688
		mu 0 4 416 421 420 415
		f 4 702 -702 -701 690
		mu 0 4 417 422 421 416
		f 4 704 -704 -703 692
		mu 0 4 418 423 422 417
		f 4 -592 -707 -706 695
		mu 0 4 364 365 424 419
		f 4 705 -708 -705 696
		mu 0 4 419 424 423 418
		f 4 709 -709 -562 697
		mu 0 4 420 425 344 343
		f 4 711 -711 -710 699
		mu 0 4 421 426 425 420
		f 4 713 -713 -712 701
		mu 0 4 422 427 426 421
		f 4 715 -715 -714 703
		mu 0 4 423 428 427 422
		f 4 -593 -718 -717 706
		mu 0 4 365 366 429 424
		f 4 716 -719 -716 707
		mu 0 4 424 429 428 423
		f 4 720 -720 -564 708
		mu 0 4 425 430 345 344
		f 4 722 -722 -721 710
		mu 0 4 426 431 430 425
		f 4 724 -724 -723 712
		mu 0 4 427 432 431 426
		f 4 726 -726 -725 714
		mu 0 4 428 433 432 427
		f 4 -594 -729 -728 717
		mu 0 4 366 367 434 429
		f 4 727 -730 -727 718
		mu 0 4 429 434 433 428
		f 4 731 -731 -566 719
		mu 0 4 430 435 346 345
		f 4 733 -733 -732 721
		mu 0 4 431 436 435 430
		f 4 735 -735 -734 723
		mu 0 4 432 437 436 431
		f 4 737 -737 -736 725
		mu 0 4 433 438 437 432
		f 4 -595 -740 -739 728
		mu 0 4 367 368 439 434
		f 4 738 -741 -738 729
		mu 0 4 434 439 438 433
		f 4 742 -742 -568 730
		mu 0 4 435 440 347 346
		f 4 744 -744 -743 732
		mu 0 4 436 441 440 435
		f 4 746 -746 -745 734
		mu 0 4 437 442 441 436
		f 4 748 -748 -747 736
		mu 0 4 438 443 442 437
		f 4 -596 -751 -750 739
		mu 0 4 368 369 444 439
		f 4 749 -752 -749 740
		mu 0 4 439 444 443 438
		f 4 753 -753 -570 741
		mu 0 4 440 445 348 347
		f 4 755 -755 -754 743
		mu 0 4 441 446 445 440
		f 4 757 -757 -756 745
		mu 0 4 442 447 446 441
		f 4 759 -759 -758 747
		mu 0 4 443 448 447 442
		f 4 -597 -762 -761 750
		mu 0 4 369 370 449 444
		f 4 760 -763 -760 751
		mu 0 4 444 449 448 443
		f 4 764 -764 -572 752
		mu 0 4 445 450 349 348
		f 4 766 -766 -765 754
		mu 0 4 446 451 450 445
		f 4 768 -768 -767 756
		mu 0 4 447 452 451 446
		f 4 770 -770 -769 758
		mu 0 4 448 453 452 447
		f 4 -598 -773 -772 761
		mu 0 4 370 371 454 449
		f 4 771 -774 -771 762
		mu 0 4 449 454 453 448
		f 4 775 -775 -574 763
		mu 0 4 450 455 350 349
		f 4 777 -777 -776 765
		mu 0 4 451 456 455 450
		f 4 779 -779 -778 767
		mu 0 4 452 457 456 451
		f 4 781 -781 -780 769
		mu 0 4 453 458 457 452
		f 4 -599 -784 -783 772
		mu 0 4 371 372 459 454
		f 4 782 -785 -782 773
		mu 0 4 454 459 458 453
		f 4 786 -786 -576 774
		mu 0 4 455 460 351 350
		f 4 788 -788 -787 776
		mu 0 4 456 461 460 455
		f 4 790 -790 -789 778
		mu 0 4 457 462 461 456
		f 4 792 -792 -791 780
		mu 0 4 458 463 462 457
		f 4 -600 -795 -794 783
		mu 0 4 372 373 464 459
		f 4 793 -796 -793 784
		mu 0 4 459 464 463 458
		f 4 797 -797 -578 785
		mu 0 4 460 465 352 351
		f 4 799 -799 -798 787
		mu 0 4 461 466 465 460
		f 4 801 -801 -800 789
		mu 0 4 462 467 466 461
		f 4 803 -803 -802 791
		mu 0 4 463 468 467 462
		f 4 -601 -806 -805 794
		mu 0 4 373 374 469 464
		f 4 804 -807 -804 795
		mu 0 4 464 469 468 463
		f 4 808 -808 -580 796
		mu 0 4 465 470 353 352
		f 4 810 -810 -809 798
		mu 0 4 466 471 470 465
		f 4 812 -812 -811 800
		mu 0 4 467 472 471 466
		f 4 814 -814 -813 802
		mu 0 4 468 474 473 467
		f 4 -818 -817 -816 805
		mu 0 4 374 355 475 469
		f 4 815 -819 -815 806
		mu 0 4 469 475 474 468
		f 4 -582 807 -820 -604
		mu 0 4 354 353 470 476
		f 4 819 809 -821 -607
		mu 0 4 476 470 471 477
		f 4 820 811 -822 -610
		mu 0 4 477 471 472 478
		f 4 821 813 -823 -613
		mu 0 4 379 473 474 381
		f 4 822 818 -824 -619
		mu 0 4 381 474 475 383
		f 4 823 816 -583 -616
		mu 0 4 383 475 355 356
		f 4 602 817 601 444
		mu 0 4 253 355 374 291
		f 4 825 -443 -825 402
		mu 0 4 479 250 251 480
		f 4 826 -447 -826 403
		mu 0 4 481 254 250 479
		f 4 827 -450 -827 404
		mu 0 4 482 256 254 481
		f 4 828 -453 -828 405
		mu 0 4 483 258 256 482
		f 4 829 -456 -829 406
		mu 0 4 484 260 258 483
		f 4 830 -459 -830 407
		mu 0 4 485 262 260 484
		f 4 831 -462 -831 408
		mu 0 4 486 264 262 485
		f 4 832 -465 -832 409
		mu 0 4 487 266 264 486
		f 4 833 -468 -833 410
		mu 0 4 488 268 266 487
		f 4 834 -471 -834 411
		mu 0 4 489 270 268 488
		f 4 835 -474 -835 412
		mu 0 4 490 272 270 489
		f 4 836 -477 -836 413
		mu 0 4 491 274 272 490
		f 4 837 -480 -837 414
		mu 0 4 492 276 274 491
		f 4 838 -483 -838 415
		mu 0 4 493 278 276 492
		f 4 839 -486 -839 416
		mu 0 4 494 280 278 493
		f 4 840 -489 -840 417
		mu 0 4 495 282 280 494
		f 4 841 -492 -841 418
		mu 0 4 496 284 282 495
		f 4 842 -495 -842 419
		mu 0 4 497 286 284 496
		f 4 843 -498 -843 420
		mu 0 4 498 288 286 497
		f 4 824 -501 -844 421
		mu 0 4 499 290 288 498;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus4";
	rename -uid "FE48B7BA-46DE-036D-837A-EB96CF8AA9BE";
	setAttr ".t" -type "double3" 5.8272259222600136 -6.6341227395684017 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.78820408463933089 2.6977320879700142 0.78820408463933089 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "6DC15395-4D25-6689-9608-95A94B3094E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pTorus4";
	rename -uid "4E8919D4-4983-77F2-6C0D-94B4ADE453DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 500 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.94999999 0.050000001 0.94999999
		 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999
		 0.35000002 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999
		 0.55000007 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999
		 0.75000012 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999
		 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.1 0.89999998 0.15000001
		 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998
		 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998
		 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998
		 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.54999989 2.4537989e-09 0.58694166 0.050000001 0.54999995
		 0.050000001 0.58694172 0.1 0.54999989 0.1 0.58694172 0.15000001 0.54999989 0.15000001
		 0.58694166 0.2 0.54999989 0.2 0.58693588 0.25 0.54999989 0.25 0.58694166 0.30000001
		 0.54999989 0.30000001 0.58694166 0.34999999 0.54999989 0.35000002 0.58694166 0.40000004
		 0.54999989 0.40000004 0.58694166 0.45000005 0.54999989 0.45000005 0.58694166 0.50000006
		 0.54999989 0.50000006 0.58694166 0.55000007 0.54999989 0.55000007 0.58693588 0.60000008
		 0.54999989 0.60000008 0.58693588 0.6500001 0.54999989 0.6500001 0.58693588 0.70000011
		 0.54999989 0.70000011 0.58693588 0.75000012 0.54999989 0.75000012 0.58693588 0.80000013
		 0.54999989 0.80000013 0.58693588 0.85000014 0.54999989 0.85000014 0.58693588 0.90000015
		 0.54999989 0.90000015 0.58694214 0.95000017 0.54999989 0.95000017 0.58694214 1.000000119209
		 0.54999989 0.16848142 0.5999999 0.17401725 0.5999999 0.20144291 0.5999999 0.23822264
		 0.5999999 0.25012493 0.63395685 0.30012491 0.63395691 0.35012493 0.63395679 0.40012494
		 0.63395685 0.45012498 0.63395667 0.50012499 0.63395673 0.55006248 0.63397354 0.60006249
		 0.63397366 0.6500625 0.6339736 0.70006257 0.63397366 0.75006253 0.6339736 0.80006254
		 0.63397372 0.85006255 0.63397366 0.90000015 0.63398987 0.050000001 0.89999998 0.50238669
		 0.5999999 1.000000119209 0.58694166 0.22851108 0.5999999 0.14829622 0.60000008 0.071287215
		 0.60000008 0 0.5999999 1.000000119209 0.5999999 1.000000119209 0.59473592 9.8916098e-10
		 0.59473592 1.000000119209 0.59039432 1.8050056e-09 0.59039432 0.1260882 0.5999999
		 0.08606641 0.5999999 0.050000001 0.5999999 0.04999477 0.59470189 0.04999464 0.59037185
		 0.14748897 0.5999999 0.12249663 0.5999999 0.1 0.5999999 0.099994779 0.59470195 0.099994637
		 0.59037203 0.18299092 0.60000008 0.16562381 0.60000002 0.15000001 0.5999999 0.14999482
		 0.59470189 0.14999467 0.59037179 0.2244608 0.60005313 0.21157263 0.60003698 0.2 0.5999999
		 0.19999731 0.59470063 0.19999728 0.59036863 0.25015125 0.62169695 0.25008929 0.61025453
		 0.25 0.5999999 0.2499948 0.59470195 0.24999465 0.59037191 0.30007744 0.62176216 0.30003524
		 0.61030227 0.30000001 0.5999999 0.2999948 0.59470206 0.29999468 0.59037209 0.35007721
		 0.62176228 0.35003501 0.61030221 0.35000002 0.5999999 0.34999481 0.59470189 0.34999466
		 0.59037197 0.40007719 0.62176239 0.40003502 0.61030251 0.40000004 0.5999999 0.39999482
		 0.59470201 0.39999467 0.59037179 0.45007724 0.62176228 0.45003504 0.61030269 0.45000005
		 0.5999999 0.44999483 0.59470195 0.44999468 0.59037179 0.50007743 0.62176234 0.50003523
		 0.61030251 0.50000006 0.5999999 0.49999487 0.59470201 0.49999472 0.59037167 0.55003846
		 0.62177354 0.55001742 0.61030793 0.55000007 0.5999999 0.54999745 0.59470069 0.54999739
		 0.59036845 0.60003865 0.62177396 0.60001761 0.61030811 0.60000008 0.5999999 0.59999746
		 0.59470087 0.5999974 0.59036857 0.65003866 0.62177366 0.65001756 0.61030805 0.6500001
		 0.5999999 0.64999747 0.59470046 0.64999741 0.59036815 0.70003867 0.62177366 0.70001757
		 0.61030823 0.70000011 0.5999999 0.69999748 0.59470034 0.69999743 0.59036827 0.75003868
		 0.62177378 0.75001758 0.61030799 0.75000012 0.5999999 0.7499975 0.59470069 0.74999744
		 0.59036845 0.8000387 0.62177366 0.8000176 0.61030823 0.80000013 0.5999999 0.79999751
		 0.59470063 0.79999745 0.59036839 0.85003644 0.6217736 0.85001582 0.61030817 0.85000014
		 0.5999999 0.84999758 0.59470063 0.84999752 0.59036851 0.89920318 0.62172401 0.89942586
		 0.61027008 0.90000015 0.5999999 0.9000001 0.5947032 0.90000015 0.59037292 0.66176337
		 0.60005981 0.8125627 0.60004294 0.95000017 0.5999999 0.95000017 0.5999999 0.95000005
		 0.59470326 0.95000011 0.59037322 0 0.99794054 1.000000119209 0.99794054 0.050000001
		 0.99794054 0.1 0.99794054 0.15000001 0.99794054 0.2 0.99794054 0.25 0.99794054 0.30000001
		 0.99794054 0.35000002 0.99794054 0.40000004 0.99794054 0.45000005 0.99794054 0.50000006
		 0.99794054 0.55000007 0.99794054 0.60000008 0.99794054 0.6500001 0.99794054 0.70000011
		 0.99794054 0.75000012 0.99794054 0.80000013 0.99794054 0.85000014 0.99794054 0.90000015
		 0.99794054 0.95000017 0.99794054 0 0.50205934 1.000000119209 0.50205934 0.050000001
		 0.50205934 0.1 0.50205934 0.15000001 0.50205934 0.2 0.50205934 0.25 0.50205934 0.30000001
		 0.50205934 0.35000002 0.50205934 0.40000004 0.50205934 0.45000005 0.50205934 0.50000006
		 0.50205934 0.55000007 0.50205934 0.60000008 0.50205934 0.6500001 0.50205934 0.70000011
		 0.50205934 0.75000012 0.50205934 0.80000013 0.50205934 0.85000014 0.50205934 0.9000001
		 0.50205934 0.95000017 0.50205934;
	setAttr ".uvst[0].uvsp[250:499]" 0.050000001 0.94999999 0 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.94999999 0.1 0.89999998 0.15000001 0.94999999 0.15000001
		 0.89999998 0.2 0.94999999 0.2 0.89999998 0.25 0.94999999 0.25 0.89999998 0.30000001
		 0.94999999 0.30000001 0.89999998 0.35000002 0.94999999 0.35000002 0.89999998 0.40000004
		 0.94999999 0.40000004 0.89999998 0.45000005 0.94999999 0.45000005 0.89999998 0.50000006
		 0.94999999 0.50000006 0.89999998 0.55000007 0.94999999 0.55000007 0.89999998 0.60000008
		 0.94999999 0.60000008 0.89999998 0.6500001 0.94999999 0.6500001 0.89999998 0.70000011
		 0.94999999 0.70000011 0.89999998 0.75000012 0.94999999 0.75000012 0.89999998 0.80000013
		 0.94999999 0.80000013 0.89999998 0.85000014 0.94999999 0.85000014 0.89999998 0.90000015
		 0.94999999 0.90000015 0.89999998 0.95000017 0.94999999 0.95000017 0.89999998 1.000000119209
		 0.94999999 1.000000119209 0.89999998 0.050000001 0.54999995 0 0.54999989 0 0.50205934
		 0.050000001 0.50205934 0.1 0.54999989 0.1 0.50205934 0.15000001 0.54999989 0.15000001
		 0.50205934 0.2 0.54999989 0.2 0.50205934 0.25 0.54999989 0.25 0.50205934 0.30000001
		 0.54999989 0.30000001 0.50205934 0.34999999 0.54999989 0.35000002 0.50205934 0.40000004
		 0.54999989 0.40000004 0.50205934 0.45000005 0.54999989 0.45000005 0.50205934 0.50000006
		 0.54999989 0.50000006 0.50205934 0.55000007 0.54999989 0.55000007 0.50205934 0.60000008
		 0.54999989 0.60000008 0.50205934 0.6500001 0.54999989 0.6500001 0.50205934 0.70000011
		 0.54999989 0.70000011 0.50205934 0.75000012 0.54999989 0.75000012 0.50205934 0.80000013
		 0.54999989 0.80000013 0.50205934 0.85000014 0.54999989 0.85000014 0.50205934 0.90000015
		 0.54999989 0.9000001 0.50205934 0.95000017 0.54999989 0.95000017 0.50205934 1.000000119209
		 0.54999989 1.000000119209 0.50205934 0.050000001 0.58694172 2.4537989e-09 0.58694166
		 0.1 0.58694172 0.15000001 0.58694166 0.2 0.58693588 0.25 0.58694166 0.30000001 0.58694166
		 0.35000002 0.58694166 0.40000004 0.58694166 0.45000005 0.58694166 0.50000006 0.58694166
		 0.55000007 0.58693588 0.60000008 0.58693588 0.6500001 0.58693588 0.70000011 0.58693588
		 0.75000012 0.58693588 0.80000013 0.58693588 0.85000014 0.58693588 0.90000015 0.58694214
		 0.95000017 0.58694214 1.000000119209 0.58694166 0.50238669 0.5999999 0.22851108 0.5999999
		 0.16848142 0.5999999 0.17401725 0.5999999 0.20144291 0.5999999 0.23822264 0.5999999
		 0.25012493 0.63395685 0.30012491 0.63395691 0.35012493 0.63395679 0.40012494 0.63395685
		 0.45012498 0.63395667 0.50012499 0.63395673 0.55006248 0.63397354 0.60006249 0.63397366
		 0.6500625 0.6339736 0.70006257 0.63397366 0.75006253 0.6339736 0.80006254 0.63397372
		 0.85006255 0.63397366 0.90000015 0.63398987 1.8050056e-09 0.59039432 0.04999464 0.59037185
		 9.8916098e-10 0.59473592 0.04999477 0.59470189 0 0.5999999 0.050000001 0.5999999
		 0.071287215 0.60000008 0.08606641 0.5999999 0.14829622 0.60000008 0.1260882 0.5999999
		 0.099994637 0.59037203 0.099994779 0.59470195 0.1 0.5999999 0.12249663 0.5999999
		 0.14748897 0.5999999 0.14999467 0.59037179 0.14999482 0.59470189 0.15000001 0.5999999
		 0.16562381 0.60000002 0.18299092 0.60000008 0.19999728 0.59036863 0.19999731 0.59470063
		 0.2 0.5999999 0.21157263 0.60003698 0.2244608 0.60005313 0.24999465 0.59037191 0.2499948
		 0.59470195 0.25 0.5999999 0.25008929 0.61025453 0.25015125 0.62169695 0.29999468
		 0.59037209 0.2999948 0.59470206 0.30000001 0.5999999 0.30003524 0.61030227 0.30007744
		 0.62176216 0.34999466 0.59037197 0.34999481 0.59470189 0.35000002 0.5999999 0.35003501
		 0.61030221 0.35007721 0.62176228 0.39999467 0.59037179 0.39999482 0.59470201 0.40000004
		 0.5999999 0.40003502 0.61030251 0.40007719 0.62176239 0.44999468 0.59037179 0.44999483
		 0.59470195 0.45000005 0.5999999 0.45003504 0.61030269 0.45007724 0.62176228 0.49999472
		 0.59037167 0.49999487 0.59470201 0.50000006 0.5999999 0.50003523 0.61030251 0.50007743
		 0.62176234 0.54999739 0.59036845 0.54999745 0.59470069 0.55000007 0.5999999 0.55001742
		 0.61030793 0.55003846 0.62177354 0.5999974 0.59036857 0.59999746 0.59470087 0.60000008
		 0.5999999 0.60001761 0.61030811 0.60003865 0.62177396 0.64999741 0.59036815 0.64999747
		 0.59470046 0.6500001 0.5999999 0.65001756 0.61030805 0.65003866 0.62177366 0.69999743
		 0.59036827 0.69999748 0.59470034 0.70000011 0.5999999 0.70001757 0.61030823 0.70003867
		 0.62177366 0.74999744 0.59036845 0.7499975 0.59470069 0.75000012 0.5999999 0.75001758
		 0.61030799 0.75003868 0.62177378 0.79999745 0.59036839 0.79999751 0.59470063 0.80000013
		 0.5999999 0.8000176 0.61030823 0.8000387 0.62177366 0.84999752 0.59036851 0.84999758
		 0.59470063 0.85000014 0.5999999 0.85001582 0.61030817 0.85003644 0.6217736 0.90000015
		 0.59037292 0.9000001 0.5947032 0.90000015 0.5999999 0.89942586 0.61027008 0.89920318
		 0.62172401 0.95000011 0.59037322 0.95000005 0.59470326 0.95000017 0.5999999 0.95000017
		 0.5999999 0.8125627 0.60004294 0.66176337 0.60005981 1.000000119209 0.59039432 1.000000119209
		 0.59473592 1.000000119209 0.5999999 0.050000001 0.99794054 0 0.99794054 0.1 0.99794054
		 0.15000001 0.99794054 0.2 0.99794054 0.25 0.99794054 0.30000001 0.99794054 0.35000002
		 0.99794054 0.40000004 0.99794054 0.45000005 0.99794054 0.50000006 0.99794054 0.55000007
		 0.99794054 0.60000008 0.99794054 0.6500001 0.99794054 0.70000011 0.99794054 0.75000012
		 0.99794054 0.80000013 0.99794054 0.85000014 0.99794054 0.90000015 0.99794054 0.95000017
		 0.99794054 1.000000119209 0.99794054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.49880266 0.15450907 -0.16207084 0.42430687 0.15450907 -0.30827695
		 0.30827689 0.15450907 -0.42430693 0.16207087 0.15450907 -0.49880248 0 0.15450907 -0.5244723
		 -0.16207075 0.15450907 -0.49880248 -0.30827713 0.15450907 -0.42430681 -0.42430735 0.15450907 -0.30827692
		 -0.49880242 0.15450907 -0.1620708 -0.52447295 0.15450907 0 -0.49880242 0.15450907 0.1620708
		 -0.42430735 0.15450907 0.30827692 -0.30827713 0.15450907 0.42430672 -0.16207075 0.15450907 0.4988023
		 0 0.15450907 0.52447212 0.16207087 0.15450907 0.4988023 0.30827665 0.15450907 0.42430672
		 0.42430639 0.15450907 0.30827692 0.4988023 0.15450907 0.16207066 0.52447176 0.15450907 0
		 0.56634653 0.29389322 -0.18401715 0.48176301 0.29389322 -0.3500213 0.35002136 0.29389322 -0.48176318
		 0.18401706 0.29389322 -0.56634641 0 0.29389322 -0.59549183 -0.18401814 0.29389322 -0.56634635
		 -0.35002112 0.29389322 -0.48176309 -0.48176289 0.29389322 -0.35002118 -0.56634593 0.29389322 -0.18401711
		 -0.59549165 0.29389322 0 -0.56634593 0.29389322 0.18401711 -0.48176289 0.29389322 0.35002118
		 -0.35002112 0.29389322 0.48176301 -0.18401814 0.29389322 0.56634635 0 0.29389322 0.59549159
		 0.18401706 0.29389322 0.56634635 0.35002112 0.29389322 0.48176295 0.48176277 0.29389322 0.35002118
		 0.56634617 0.29389322 0.18401705 0.59549153 0.29389322 0 1.40331173 0.15450907 -0.45596373
		 1.19372821 0.15450907 -0.86729455 0.86729431 0.15450907 -1.19372821 0.45596361 0.15450907 -1.40331209
		 0 0.15450907 -1.47552955 -0.45596385 0.15450907 -1.40331209 -0.86729407 0.15450907 -1.19372773
		 -1.19372773 0.15450907 -0.86729437 -1.40331125 0.15450907 -0.45596358 -1.47552872 0.15450907 0
		 -1.40331125 0.15450907 0.45596358 -1.19372773 0.15450907 0.86729419 -0.86729407 0.15450907 1.19372773
		 -0.45596337 0.15450907 1.40331161 0 0.15450907 1.47552907 0.45596349 0.15450907 1.40331161
		 0.86729383 0.15450907 1.19372761 1.19372749 0.15450907 0.86729419 1.40331101 0.15450907 0.45596349
		 1.47552848 0.15450907 0 1.24817872 0.29389322 -0.4066982 1.27246881 0.29271388 -0.41428179
		 1.29550028 0.2892381 -0.42148727 1.31607652 0.28364563 -0.42794013 1.33313298 0.27622485 -0.43330705
		 1.34579253 0.26735544 -0.43731156 1.35340786 0.25749099 -0.43974903 1.061411977 0.29389322 -0.77250141
		 1.08216989 0.29271388 -0.78721994 1.10184741 0.2892381 -0.80118966 1.11942232 0.28364563 -0.81368542
		 1.13398576 0.27622485 -0.82406008 1.1447885 0.26735544 -0.83178091 1.15127754 0.25749099 -0.83645207
		 0.77074671 0.29389322 -1.062687159 0.78594053 0.29271388 -1.083099365 0.80033791 0.2892381 -1.10246682
		 0.81319129 0.28364563 -1.11978161 0.82383561 0.27622485 -1.13414848 0.83172393 0.26735544 -1.14482939
		 0.83645213 0.25749099 -1.15127802 0.40463555 0.29389322 -1.2488488 0.41277766 0.29271388 -1.27295756
		 0.42048585 0.2892381 -1.2958256 0.42735898 0.28364563 -1.31626546 0.43304336 0.27622485 -1.33321857
		 0.43724477 0.26735544 -1.34581411 0.43974876 0.25749099 -1.35340774 -0.00054192543 0.29389322 -1.31280589
		 -0.00039505959 0.29271364 -1.33824098 -0.00026392937 0.28923595 -1.36236191 -0.00015258789 0.28364122 -1.38391805
		 -6.9379807e-05 0.27621663 -1.40179312 -1.7642975e-05 0.26734364 -1.41506875 0 0.25747478 -1.42306542
		 -0.40669894 0.29389322 -1.2481786 -0.41428256 0.29271388 -1.27246881 -0.42148709 0.2892381 -1.29550028
		 -0.42794037 0.28364563 -1.31607676 -0.43330789 0.27622485 -1.33313286 -0.43731141 0.26735544 -1.34579241
		 -0.43974996 0.25749099 -1.35340774 -0.77250099 0.29389322 -1.061411738 -0.78722072 0.29271388 -1.08217001
		 -0.80118966 0.2892381 -1.10184705 -0.81368494 0.28364563 -1.11942244 -0.82406068 0.27622485 -1.13398528
		 -0.83178163 0.26735544 -1.14478779 -0.83645201 0.25749099 -1.15127718 -1.062686443 0.29389322 -0.77074677
		 -1.083099127 0.29271388 -0.78594041 -1.10246706 0.2892381 -0.80033797 -1.11978078 0.28364563 -0.81319135
		 -1.1341486 0.27622485 -0.82383591 -1.14482903 0.26735544 -0.83172363 -1.15127826 0.25749099 -0.83645189
		 -1.24884892 0.29389322 -0.40463537 -1.27295756 0.29271388 -0.41277739 -1.29582548 0.2892381 -0.42048571
		 -1.31626582 0.28364563 -0.42735928 -1.33321881 0.27622485 -0.43304312 -1.34581399 0.26735544 -0.43724447
		 -1.35340762 0.25749099 -0.43974882 -1.31276512 0.29389322 0.0010843112 -1.33821082 0.29271388 0.00079068349
		 -1.36234045 0.2892381 0.00052641722 -1.3839047 0.28364563 0.00030524493 -1.40178394 0.27622485 0.00013861097
		 -1.41506147 0.26735544 3.5096946e-05 -1.42305732 0.25749099 0 -1.24817848 0.29389322 0.4066979
		 -1.27246976 0.29271388 0.4142814 -1.29550004 0.2892381 0.42148703 -1.31607723 0.28364563 0.42794004
		 -1.33313298 0.27622485 0.43330684 -1.34579253 0.26735544 0.43731135 -1.35340762 0.25749099 0.43974882
		 -1.061763763 0.29389322 0.77208608 -1.082427025 0.29271364 0.78691757 -1.10202003 0.28923595 0.80098897
		 -1.11952281 0.28364122 0.81356966 -1.1340332 0.27621663 0.82400924 -1.144804 0.26734364 0.83177066
		 -1.15128398 0.25747478 0.83645678 -0.77120924 0.29389322 1.062400103 -0.78627777 0.29271364 1.082891583
		 -0.80056286 0.28923595 1.10232806 -0.8133235 0.28364122 1.11970198 -0.82389736 0.27621663 1.13411462
		 -0.83174181 0.26734364 1.14482474 -0.8364563 0.25747478 1.15128374 -0.40516376 0.29389322 1.24871922
		 -0.41316319 0.29271364 1.27286386 -0.42074275 0.28923595 1.29576445 -0.42750978 0.28364122 1.31623089
		 -0.43311191 0.27621663 1.33320534 -0.43726349 0.26734364 1.3458153 -0.43975115 0.25747478 1.35341513
		 0.00054192543 0.29389322 1.31280541 0.00039505959 0.29271364 1.33823967 0.00026297569 0.28923595 1.36236107
		 0.00015258789 0.28364122 1.38391733 6.9379807e-05 0.27621663 1.40179288 1.7642975e-05 0.26734364 1.41506803
		 0 0.25747478 1.42306471 0.40619445 0.29389322 1.24838436;
	setAttr ".vt[166:331]" 0.41391468 0.29271364 1.2726202 0.42124307 0.28923595 1.29560184
		 0.42779899 0.28364122 1.3161366 0.43324339 0.27621663 1.33316255 0.43729651 0.26734364 1.34580493
		 0.43975127 0.25747478 1.35341513 0.77208579 0.29389322 1.061763287 0.78691721 0.29271364 1.08242619
		 0.80098867 0.28923595 1.10201848 0.81356931 0.28364122 1.11952233 0.82400882 0.27621663 1.13403296
		 0.8317703 0.26734364 1.14480364 0.83645642 0.25747478 1.15128374 1.062399864 0.29389322 0.771209
		 1.082890868 0.29271364 0.78627819 1.10232782 0.28923595 0.80056328 1.11970174 0.28364122 0.81332278
		 1.13411438 0.27621663 0.82389688 1.14482427 0.26734364 0.83174229 1.15128338 0.25747478 0.83645678
		 1.24859166 0.29389322 0.40569213 1.27277064 0.29271424 0.41354817 1.29570079 0.28923845 0.42099881
		 1.31619215 0.28364599 0.42765668 1.33318472 0.27622521 0.4331781 1.34580481 0.26735604 0.4372786
		 1.35340655 0.2574923 0.43974856 1.3128469 0.29389322 -7.5948371e-08 1.33827019 0.29271424 -5.5381239e-08
		 1.3623805 0.28923845 -3.6871452e-08 1.38392615 0.28364599 -2.1380218e-08 1.40179348 0.27622521 -9.7088284e-09
		 1.4150629 0.26735604 -2.4583622e-09 1.42305589 0.2574923 0 0.47648728 0.0063650608 -0.15482014
		 0.40532398 0.0063650608 -0.29448527 0.29448521 0.0063650608 -0.40532434 0.1548202 0.0063650608 -0.47648725
		 -2.3841858e-07 0.0063650608 -0.50100833 -0.15481973 0.0063650608 -0.47648725 -0.29448533 0.0063650608 -0.40532416
		 -0.4053247 0.0063650608 -0.29448518 -0.47648668 0.0063650608 -0.15482005 -0.50100827 0.0063650608 6.5814963e-17
		 -0.47648668 0.0063650608 0.15482005 -0.4053247 0.0063650608 0.29448509 -0.29448485 0.0063650608 0.40532407
		 -0.15481973 0.0063650608 0.47648713 -2.3841858e-07 0.0063650608 0.50100797 0.15481997 0.0063650608 0.4764871
		 0.29448509 0.0063650608 0.40532407 0.40532374 0.0063650608 0.29448509 0.47648704 0.0063650608 0.15482001
		 0.5010078 0.0063650608 -8.5966995e-18 1.42562711 0.0063650608 -0.46321443 1.21271086 0.0063650608 -0.88108623
		 0.88108611 0.0063650608 -1.2127111 0.46321416 0.0063650608 -1.42562723 -2.3841858e-07 0.0063650608 -1.4989928
		 -0.46321464 0.0063650608 -1.42562723 -0.88108587 0.0063650608 -1.21271038 -1.21271014 0.0063650608 -0.88108605
		 -1.42562675 0.0063650608 -0.46321428 -1.49899268 0.0063650608 5.3062925e-18 -1.42562675 0.0063650608 0.46321428
		 -1.21271014 0.0063650608 0.88108587 -0.88108563 0.0063650608 1.21271038 -0.46321464 0.0063650608 1.42562699
		 -2.3841858e-07 0.0063650608 1.49899268 0.46321404 0.0063650608 1.42562664 0.88108563 0.0063650608 1.21271026
		 1.21271014 0.0063650608 0.88108587 1.42562628 0.0063650608 0.46321419 1.4989922 0.0063650608 -2.7909507e-17
		 0.49880266 -0.14177918 -0.16207084 0.42430687 -0.14177918 -0.30827695 0.30827689 -0.14177918 -0.42430693
		 0.16207087 -0.14177918 -0.49880248 0 -0.14177918 -0.5244723 -0.16207075 -0.14177918 -0.49880248
		 -0.30827713 -0.14177918 -0.42430681 -0.42430735 -0.14177918 -0.30827692 -0.49880242 -0.14177918 -0.1620708
		 -0.52447295 -0.14177918 4.8641486e-17 -0.49880242 -0.14177918 0.1620708 -0.42430735 -0.14177918 0.30827692
		 -0.30827713 -0.14177918 0.42430672 -0.16207075 -0.14177918 0.4988023 0 -0.14177918 0.52447212
		 0.16207087 -0.14177918 0.4988023 0.30827665 -0.14177918 0.42430672 0.42430639 -0.14177918 0.30827692
		 0.4988023 -0.14177918 0.16207066 0.52447176 -0.14177918 9.7028451e-18 0.56634653 -0.28116298 -0.18401715
		 0.48176301 -0.28116298 -0.3500213 0.35002136 -0.28116298 -0.48176318 0.18401706 -0.28116298 -0.56634641
		 0 -0.28116298 -0.59549183 -0.18401814 -0.28116298 -0.56634635 -0.35002112 -0.28116298 -0.48176309
		 -0.48176289 -0.28116298 -0.35002118 -0.56634593 -0.28116298 -0.18401711 -0.59549165 -0.28116298 -1.8727081e-17
		 -0.56634593 -0.28116298 0.18401711 -0.48176289 -0.28116298 0.35002118 -0.35002112 -0.28116298 0.48176301
		 -0.18401814 -0.28116298 0.56634635 0 -0.28116298 0.59549159 0.18401706 -0.28116298 0.56634635
		 0.35002112 -0.28116298 0.48176295 0.48176277 -0.28116298 0.35002118 0.56634617 -0.28116298 0.18401705
		 0.59549153 -0.28116298 2.4549472e-17 1.40331173 -0.14177918 -0.45596373 1.19372821 -0.14177918 -0.86729455
		 0.86729431 -0.14177918 -1.19372821 0.45596361 -0.14177918 -1.40331209 0 -0.14177918 -1.47552955
		 -0.45596385 -0.14177918 -1.40331209 -0.86729407 -0.14177918 -1.19372773 -1.19372773 -0.14177918 -0.86729437
		 -1.40331125 -0.14177918 -0.45596358 -1.47552872 -0.14177918 -6.4938304e-17 -1.40331125 -0.14177918 0.45596358
		 -1.19372773 -0.14177918 0.86729419 -0.86729407 -0.14177918 1.19372773 -0.45596337 -0.14177918 1.40331161
		 0 -0.14177918 1.47552907 0.45596349 -0.14177918 1.40331161 0.86729383 -0.14177918 1.19372761
		 1.19372749 -0.14177918 0.86729419 1.40331101 -0.14177918 0.45596349 1.47552848 -0.14177918 -4.2243717e-17
		 1.24817872 -0.28116298 -0.4066982 1.27246881 -0.279984 -0.41428179 1.29550028 -0.27650809 -0.42148727
		 1.31607652 -0.27091575 -0.42794013 1.33313298 -0.26349497 -0.43330705 1.34579253 -0.25462556 -0.43731156
		 1.35340786 -0.24476099 -0.43974903 1.061411977 -0.28116298 -0.77250141 1.08216989 -0.279984 -0.78721994
		 1.10184741 -0.27650809 -0.80118966 1.11942232 -0.27091575 -0.81368542 1.13398576 -0.26349497 -0.82406008
		 1.1447885 -0.25462556 -0.83178091 1.15127754 -0.24476099 -0.83645207 0.77074671 -0.28116298 -1.062687159
		 0.78594053 -0.279984 -1.083099365 0.80033791 -0.27650809 -1.10246682 0.81319129 -0.27091575 -1.11978161
		 0.82383561 -0.26349497 -1.13414848 0.83172393 -0.25462556 -1.14482939 0.83645213 -0.24476099 -1.15127802
		 0.40463555 -0.28116298 -1.2488488 0.41277766 -0.279984 -1.27295756 0.42048585 -0.27650809 -1.2958256
		 0.42735898 -0.27091575 -1.31626546 0.43304336 -0.26349497 -1.33321857 0.43724477 -0.25462556 -1.34581411
		 0.43974876 -0.24476099 -1.35340774 -0.00054192543 -0.28116298 -1.31280589 -0.00039505959 -0.27998376 -1.33824098
		 -0.00026392937 -0.27650619 -1.36236191 -0.00015258789 -0.27091146 -1.38391805;
	setAttr ".vt[332:439]" -6.9379807e-05 -0.26348686 -1.40179312 -1.7642975e-05 -0.25461388 -1.41506875
		 0 -0.24474478 -1.42306542 -0.40669894 -0.28116298 -1.2481786 -0.41428256 -0.279984 -1.27246881
		 -0.42148709 -0.27650809 -1.29550028 -0.42794037 -0.27091575 -1.31607676 -0.43330789 -0.26349497 -1.33313286
		 -0.43731141 -0.25462556 -1.34579241 -0.43974996 -0.24476099 -1.35340774 -0.77250099 -0.28116298 -1.061411738
		 -0.78722072 -0.279984 -1.08217001 -0.80118966 -0.27650809 -1.10184705 -0.81368494 -0.27091575 -1.11942244
		 -0.82406068 -0.26349497 -1.13398528 -0.83178163 -0.25462556 -1.14478779 -0.83645201 -0.24476099 -1.15127718
		 -1.062686443 -0.28116298 -0.77074677 -1.083099127 -0.279984 -0.78594041 -1.10246706 -0.27650809 -0.80033797
		 -1.11978078 -0.27091575 -0.81319135 -1.1341486 -0.26349497 -0.82383591 -1.14482903 -0.25462556 -0.83172363
		 -1.15127826 -0.24476099 -0.83645189 -1.24884892 -0.28116298 -0.40463537 -1.27295756 -0.279984 -0.41277739
		 -1.29582548 -0.27650809 -0.42048571 -1.31626582 -0.27091575 -0.42735928 -1.33321881 -0.26349497 -0.43304312
		 -1.34581399 -0.25462556 -0.43724447 -1.35340762 -0.24476099 -0.43974882 -1.31276512 -0.28116298 0.0010843112
		 -1.33821082 -0.279984 0.00079068349 -1.36234045 -0.27650809 0.00052641722 -1.3839047 -0.27091575 0.00030524493
		 -1.40178394 -0.26349497 0.00013861097 -1.41506147 -0.25462556 3.5096946e-05 -1.42305732 -0.24476099 -4.1504532e-17
		 -1.24817848 -0.28116298 0.4066979 -1.27246976 -0.279984 0.4142814 -1.29550004 -0.27650809 0.42148703
		 -1.31607723 -0.27091575 0.42794004 -1.33313298 -0.26349497 0.43330684 -1.34579253 -0.25462556 0.43731135
		 -1.35340762 -0.24476099 0.43974882 -1.061763763 -0.28116298 0.77208608 -1.082427025 -0.27998376 0.78691757
		 -1.10202003 -0.27650619 0.80098897 -1.11952281 -0.27091146 0.81356966 -1.1340332 -0.26348686 0.82400924
		 -1.144804 -0.25461388 0.83177066 -1.15128398 -0.24474478 0.83645678 -0.77120924 -0.28116298 1.062400103
		 -0.78627777 -0.27998376 1.082891583 -0.80056286 -0.27650619 1.10232806 -0.8133235 -0.27091146 1.11970198
		 -0.82389736 -0.26348686 1.13411462 -0.83174181 -0.25461388 1.14482474 -0.8364563 -0.24474478 1.15128374
		 -0.40516376 -0.28116298 1.24871922 -0.41316319 -0.27998376 1.27286386 -0.42074275 -0.27650619 1.29576445
		 -0.42750978 -0.27091146 1.31623089 -0.43311191 -0.26348686 1.33320534 -0.43726349 -0.25461388 1.3458153
		 -0.43975115 -0.24474478 1.35341513 0.00054192543 -0.28116298 1.31280541 0.00039505959 -0.27998376 1.33823967
		 0.00026297569 -0.27650619 1.36236107 0.00015258789 -0.27091146 1.38391733 6.9379807e-05 -0.26348686 1.40179288
		 1.7642975e-05 -0.25461388 1.41506803 0 -0.24474478 1.42306471 0.40619445 -0.28116298 1.24838436
		 0.41391468 -0.27998376 1.2726202 0.42124307 -0.27650619 1.29560184 0.42779899 -0.27091146 1.3161366
		 0.43324339 -0.26348686 1.33316255 0.43729651 -0.25461388 1.34580493 0.43975127 -0.24474478 1.35341513
		 0.77208579 -0.28116298 1.061763287 0.78691721 -0.27998376 1.08242619 0.80098867 -0.27650619 1.10201848
		 0.81356931 -0.27091146 1.11952233 0.82400882 -0.26348686 1.13403296 0.8317703 -0.25461388 1.14480364
		 0.83645642 -0.24474478 1.15128374 1.062399864 -0.28116298 0.771209 1.082890868 -0.27998376 0.78627819
		 1.10232782 -0.27650619 0.80056328 1.11970174 -0.27091146 0.81332278 1.13411438 -0.26348686 0.82389688
		 1.14482427 -0.25461388 0.83174229 1.15128338 -0.24474478 0.83645678 1.24859166 -0.28116298 0.40569213
		 1.27277064 -0.27998447 0.41354817 1.29570079 -0.27650857 0.42099881 1.31619215 -0.27091599 0.42765668
		 1.33318472 -0.26349545 0.4331781 1.34580481 -0.25462604 0.4372786 1.35340655 -0.24476242 0.43974856
		 1.3128469 -0.28116298 -7.5948371e-08 1.33827019 -0.27998447 -5.5381239e-08 1.3623805 -0.27650857 -3.6871452e-08
		 1.38392615 -0.27091599 -2.1380218e-08 1.40179348 -0.26349545 -9.7088284e-09 1.4150629 -0.25462604 -2.4583622e-09
		 1.42305589 -0.24476242 -1.8441702e-17;
	setAttr -s 844 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 220 1 41 221 1 42 222 1 43 223 1 44 224 1
		 45 225 1 46 226 1 47 227 1 48 228 1 49 229 1 50 230 1 51 231 1 52 232 1 53 233 1
		 54 234 1 55 235 1 56 236 1 57 237 1 58 238 1 59 239 1 68 67 1 67 60 1 69 68 1 70 69 1
		 71 70 1 72 71 1 66 73 1 73 72 1 66 65 1 199 66 1 65 64 1 64 63 1 63 62 1 62 61 1
		 61 60 1 60 193 1 75 74 1 74 67 1 76 75 1 77 76 1 78 77 1 79 78 1 73 80 1 80 79 1
		 82 81 1 81 74 1 83 82 1 84 83 1 85 84 1 86 85 1 80 87 1 87 86 1 89 88 1 88 81 1 90 89 1
		 91 90 1 92 91 1 93 92 1 87 94 1 94 93 1 96 95 1 95 88 1 97 96 1 98 97 1 99 98 1 100 99 1
		 94 101 1 101 100 1 103 102 1 102 95 1 104 103 1 105 104 1 106 105 1 107 106 1 101 108 1
		 108 107 1 110 109 1 109 102 1 111 110 1 112 111 1 113 112 1 114 113 1 108 115 1 115 114 1
		 117 116 1 116 109 1;
	setAttr ".ed[166:331]" 118 117 1 119 118 1 120 119 1 121 120 1 115 122 1 122 121 1
		 124 123 1 123 116 1 125 124 1 126 125 1 127 126 1 128 127 1 122 129 1 129 128 1 131 130 1
		 130 123 1 132 131 1 133 132 1 134 133 1 135 134 1 129 136 1 136 135 1 138 137 1 137 130 1
		 139 138 1 140 139 1 141 140 1 142 141 1 136 143 1 143 142 1 145 144 1 144 137 1 146 145 1
		 147 146 1 148 147 1 149 148 1 143 150 1 150 149 1 152 151 1 151 144 1 153 152 1 154 153 1
		 155 154 1 156 155 1 150 157 1 157 156 1 159 158 1 158 151 1 160 159 1 161 160 1 162 161 1
		 163 162 1 157 164 1 164 163 1 166 165 1 165 158 1 167 166 1 168 167 1 169 168 1 170 169 1
		 164 171 1 171 170 1 173 172 1 172 165 1 174 173 1 175 174 1 176 175 1 177 176 1 171 178 1
		 178 177 1 180 179 1 179 172 1 181 180 1 182 181 1 183 182 1 184 183 1 178 185 1 185 184 1
		 187 186 1 186 179 1 188 187 1 189 188 1 190 189 1 191 190 1 185 192 1 192 191 1 194 193 1
		 193 186 0 195 194 1 196 195 1 197 196 1 198 197 1 192 199 1 199 198 1 66 40 1 41 73 1
		 42 80 1 43 87 1 44 94 1 45 101 1 46 108 1 47 115 1 48 122 1 49 129 1 50 136 1 51 143 1
		 52 150 1 53 157 1 54 164 1 55 171 1 56 178 1 57 185 1 58 192 1 59 199 1 186 20 0
		 21 193 0 65 72 1 64 71 1 63 70 1 62 69 1 61 68 1 72 79 1 71 78 1 70 77 1 69 76 1
		 68 75 1 79 86 1 78 85 1 77 84 1 76 83 1 75 82 1 86 93 1 85 92 1 84 91 1 83 90 1 82 89 1
		 93 100 1 92 99 1 91 98 1 90 97 1 89 96 1 100 107 1 99 106 1 98 105 1 97 104 1 96 103 1
		 107 114 1 106 113 1 105 112 1 104 111 1 103 110 1 114 121 1 113 120 1 112 119 1 111 118 1
		 110 117 1 121 128 1 120 127 1 119 126 1 118 125 1 117 124 1 128 135 1 127 134 1 126 133 1
		 125 132 1 124 131 1;
	setAttr ".ed[332:497]" 135 142 1 134 141 1 133 140 1 132 139 1 131 138 1 142 149 1
		 141 148 1 140 147 1 139 146 1 138 145 1 149 156 1 148 155 1 147 154 1 146 153 1 145 152 1
		 156 163 1 155 162 1 154 161 1 153 160 1 152 159 1 163 170 1 162 169 1 161 168 1 160 167 1
		 159 166 1 170 177 1 169 176 1 168 175 1 167 174 1 166 173 1 177 184 1 176 183 1 175 182 1
		 174 181 1 173 180 1 184 191 1 183 190 1 182 189 1 181 188 1 180 187 1 191 198 1 190 197 1
		 189 196 1 188 195 1 187 194 1 65 198 1 64 197 1 63 196 1 62 195 1 61 194 1 200 0 1
		 201 1 1 202 2 1 203 3 1 204 4 1 205 5 1 206 6 1 207 7 1 208 8 1 209 9 1 210 10 1
		 211 11 1 212 12 1 213 13 1 214 14 1 215 15 1 216 16 1 217 17 1 218 18 1 219 19 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 240 260 1 260 261 0 241 261 1 241 242 1
		 261 262 0 242 262 1 242 243 1 262 263 0 243 263 1 243 244 1 263 264 0 244 264 1 244 245 1
		 264 265 0 245 265 1 245 246 1 265 266 0 246 266 1 246 247 1 266 267 0 247 267 1 247 248 1
		 267 268 0 248 268 1 248 249 1 268 269 0 249 269 1 249 250 1 269 270 0 250 270 1 250 251 1
		 270 271 0 251 271 1 251 252 1 271 272 0 252 272 1 252 253 1 272 273 0 253 273 1 253 254 1
		 273 274 0 254 274 1 254 255 1 274 275 0 255 275 1 255 256 1 275 276 0 256 276 1 256 257 1
		 276 277 0 257 277 1 257 258 1 277 278 0 258 278 1 258 259 1;
	setAttr ".ed[498:663]" 278 279 0 259 279 1 259 240 1 279 260 0 280 281 1 280 220 1
		 281 221 1 281 282 1 282 222 1 282 283 1 283 223 1 283 284 1 284 224 1 284 285 1 285 225 1
		 285 286 1 286 226 1 286 287 1 287 227 1 287 288 1 288 228 1 288 289 1 289 229 1 289 290 1
		 290 230 1 290 291 1 291 231 1 291 292 1 292 232 1 292 293 1 293 233 1 293 294 1 294 234 1
		 294 295 1 295 235 1 295 296 1 296 236 1 296 297 1 297 237 1 297 298 1 298 238 1 298 299 1
		 299 239 1 299 280 1 306 313 1 306 280 1 281 313 1 313 320 1 282 320 1 320 327 1 283 327 1
		 327 334 1 284 334 1 334 341 1 285 341 1 341 348 1 286 348 1 348 355 1 287 355 1 355 362 1
		 288 362 1 362 369 1 289 369 1 369 376 1 290 376 1 376 383 1 291 383 1 383 390 1 292 390 1
		 390 397 1 293 397 1 397 404 1 294 404 1 404 411 1 295 411 1 411 418 1 296 418 1 418 425 1
		 297 425 1 425 432 1 298 432 1 432 439 1 299 439 1 439 306 1 300 433 1 307 300 1 314 307 1
		 321 314 1 328 321 1 335 328 1 342 335 1 349 342 1 356 349 1 363 356 1 370 363 1 377 370 1
		 384 377 1 391 384 1 398 391 1 405 398 1 412 405 1 419 412 1 426 419 1 426 260 0 261 433 0
		 306 305 1 313 312 1 305 312 1 305 304 1 312 311 1 304 311 1 304 303 1 311 310 1 303 310 1
		 303 302 1 310 309 1 302 309 1 301 300 1 301 308 1 308 307 1 302 301 1 309 308 1 320 319 1
		 312 319 1 319 318 1 311 318 1 318 317 1 310 317 1 317 316 1 309 316 1 308 315 1 315 314 1
		 316 315 1 327 326 1 319 326 1 326 325 1 318 325 1 325 324 1 317 324 1 324 323 1 316 323 1
		 315 322 1 322 321 1 323 322 1 334 333 1 326 333 1 333 332 1 325 332 1 332 331 1 324 331 1
		 331 330 1 323 330 1 322 329 1 329 328 1 330 329 1 341 340 1 333 340 1 340 339 1 332 339 1
		 339 338 1 331 338 1 338 337 1 330 337 1 329 336 1 336 335 1 337 336 1;
	setAttr ".ed[664:829]" 348 347 1 340 347 1 347 346 1 339 346 1 346 345 1 338 345 1
		 345 344 1 337 344 1 336 343 1 343 342 1 344 343 1 355 354 1 347 354 1 354 353 1 346 353 1
		 353 352 1 345 352 1 352 351 1 344 351 1 343 350 1 350 349 1 351 350 1 362 361 1 354 361 1
		 361 360 1 353 360 1 360 359 1 352 359 1 359 358 1 351 358 1 350 357 1 357 356 1 358 357 1
		 369 368 1 361 368 1 368 367 1 360 367 1 367 366 1 359 366 1 366 365 1 358 365 1 357 364 1
		 364 363 1 365 364 1 376 375 1 368 375 1 375 374 1 367 374 1 374 373 1 366 373 1 373 372 1
		 365 372 1 364 371 1 371 370 1 372 371 1 383 382 1 375 382 1 382 381 1 374 381 1 381 380 1
		 373 380 1 380 379 1 372 379 1 371 378 1 378 377 1 379 378 1 390 389 1 382 389 1 389 388 1
		 381 388 1 388 387 1 380 387 1 387 386 1 379 386 1 378 385 1 385 384 1 386 385 1 397 396 1
		 389 396 1 396 395 1 388 395 1 395 394 1 387 394 1 394 393 1 386 393 1 385 392 1 392 391 1
		 393 392 1 404 403 1 396 403 1 403 402 1 395 402 1 402 401 1 394 401 1 401 400 1 393 400 1
		 392 399 1 399 398 1 400 399 1 411 410 1 403 410 1 410 409 1 402 409 1 409 408 1 401 408 1
		 408 407 1 400 407 1 399 406 1 406 405 1 407 406 1 418 417 1 410 417 1 417 416 1 409 416 1
		 416 415 1 408 415 1 415 414 1 407 414 1 406 413 1 413 412 1 414 413 1 425 424 1 417 424 1
		 424 423 1 416 423 1 423 422 1 415 422 1 422 421 1 414 421 1 413 420 1 420 419 1 421 420 1
		 432 431 1 424 431 1 431 430 1 423 430 1 430 429 1 422 429 1 429 428 1 421 428 1 420 427 1
		 427 426 1 428 427 1 439 438 1 431 438 1 438 437 1 430 437 1 437 436 1 429 436 1 436 435 1
		 428 435 1 427 434 1 434 433 1 433 426 0 435 434 1 305 438 1 304 437 1 303 436 1 302 435 1
		 301 434 1 200 240 1 201 241 1 202 242 1 203 243 1 204 244 1 205 245 1;
	setAttr ".ed[830:843]" 206 246 1 207 247 1 208 248 1 209 249 1 210 250 1 211 251 1
		 212 252 1 213 253 1 214 254 1 215 255 1 216 256 1 217 257 1 218 258 1 219 259 1;
	setAttr -s 404 -ch 1688 ".fc[0:403]" -type "polyFaces" 
		f 4 -1 60 20 -62
		mu 0 4 1 0 21 100
		f 4 -2 61 21 -63
		mu 0 4 2 1 100 22
		f 4 -3 62 22 -64
		mu 0 4 3 2 22 23
		f 4 -4 63 23 -65
		mu 0 4 4 3 23 24
		f 4 -5 64 24 -66
		mu 0 4 5 4 24 25
		f 4 -6 65 25 -67
		mu 0 4 6 5 25 26
		f 4 -7 66 26 -68
		mu 0 4 7 6 26 27
		f 4 -8 67 27 -69
		mu 0 4 8 7 27 28
		f 4 -9 68 28 -70
		mu 0 4 9 8 28 29
		f 4 -10 69 29 -71
		mu 0 4 10 9 29 30
		f 4 -11 70 30 -72
		mu 0 4 11 10 30 31
		f 4 -12 71 31 -73
		mu 0 4 12 11 31 32
		f 4 -13 72 32 -74
		mu 0 4 13 12 32 33
		f 4 -14 73 33 -75
		mu 0 4 14 13 33 34
		f 4 -15 74 34 -76
		mu 0 4 15 14 34 35
		f 4 -16 75 35 -77
		mu 0 4 16 15 35 36
		f 4 -17 76 36 -78
		mu 0 4 17 16 36 37
		f 4 -18 77 37 -79
		mu 0 4 18 17 37 38
		f 4 -19 78 38 -80
		mu 0 4 19 18 38 39
		f 4 -20 79 39 -61
		mu 0 4 20 19 39 40
		f 4 -41 80 422 -82
		mu 0 4 43 41 229 231
		f 4 -42 81 423 -83
		mu 0 4 45 43 231 232
		f 4 -43 82 424 -84
		mu 0 4 47 45 232 233
		f 4 -44 83 425 -85
		mu 0 4 49 47 233 234
		f 4 -45 84 426 -86
		mu 0 4 51 49 234 235
		f 4 -46 85 427 -87
		mu 0 4 53 51 235 236
		f 4 -47 86 428 -88
		mu 0 4 55 53 236 237
		f 4 -48 87 429 -89
		mu 0 4 57 55 237 238
		f 4 -49 88 430 -90
		mu 0 4 59 57 238 239
		f 4 -50 89 431 -91
		mu 0 4 61 59 239 240
		f 4 -51 90 432 -92
		mu 0 4 63 61 240 241
		f 4 -52 91 433 -93
		mu 0 4 65 63 241 242
		f 4 -53 92 434 -94
		mu 0 4 67 65 242 243
		f 4 -54 93 435 -95
		mu 0 4 69 67 243 244
		f 4 -55 94 436 -96
		mu 0 4 71 69 244 245
		f 4 -56 95 437 -97
		mu 0 4 73 71 245 246
		f 4 -57 96 438 -98
		mu 0 4 75 73 246 247
		f 4 -58 97 439 -99
		mu 0 4 77 75 247 248
		f 4 -59 98 440 -100
		mu 0 4 79 77 248 249
		f 4 -60 99 441 -81
		mu 0 4 81 79 249 230
		f 4 -107 260 40 261
		mu 0 4 44 42 41 43
		f 4 -123 -262 41 262
		mu 0 4 46 44 43 45
		f 4 -131 -263 42 263
		mu 0 4 48 46 45 47
		f 4 -139 -264 43 264
		mu 0 4 50 48 47 49
		f 4 -147 -265 44 265
		mu 0 4 52 50 49 51
		f 4 -155 -266 45 266
		mu 0 4 54 52 51 53
		f 4 -163 -267 46 267
		mu 0 4 56 54 53 55
		f 4 -171 -268 47 268
		mu 0 4 58 56 55 57
		f 4 -179 -269 48 269
		mu 0 4 60 58 57 59
		f 4 -187 -270 49 270
		mu 0 4 62 60 59 61
		f 4 -195 -271 50 271
		mu 0 4 64 62 61 63
		f 4 -203 -272 51 272
		mu 0 4 66 64 63 65
		f 4 -211 -273 52 273
		mu 0 4 68 66 65 67
		f 4 -219 -274 53 274
		mu 0 4 70 68 67 69
		f 4 -227 -275 54 275
		mu 0 4 72 70 69 71
		f 4 -235 -276 55 276
		mu 0 4 74 72 71 73
		f 4 -243 -277 56 277
		mu 0 4 76 74 73 75
		f 4 -251 -278 57 278
		mu 0 4 78 76 75 77
		f 4 -259 -279 58 279
		mu 0 4 80 78 77 79
		f 4 -110 -280 59 -261
		mu 0 4 102 80 79 81
		f 40 -116 -102 -118 -126 -134 -142 -150 -158 -166 -174 -182 -190 -198 -206 -214 -222
		 -230 -238 -246 280 -40 -39 -38 -37 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -25
		 -24 -23 -22 281
		mu 0 40 101 103 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 40 39 38 37 36 35
		 34 33 32 31 30 29 28 27 26 25 24 23 22 100
		f 4 -109 106 107 -283
		mu 0 4 111 42 44 116
		f 4 -111 282 105 -284
		mu 0 4 109 111 116 115
		f 4 -112 283 104 -285
		mu 0 4 106 109 115 114
		f 4 -113 284 103 -286
		mu 0 4 105 106 114 113
		f 4 -115 286 100 101
		mu 0 4 103 104 112 82
		f 4 -114 285 102 -287
		mu 0 4 104 105 113 112
		f 4 -108 122 123 -288
		mu 0 4 116 44 46 121
		f 4 -106 287 121 -289
		mu 0 4 115 116 121 120
		f 4 -105 288 120 -290
		mu 0 4 114 115 120 119
		f 4 -104 289 119 -291
		mu 0 4 113 114 119 118
		f 4 -101 291 116 117
		mu 0 4 82 112 117 83
		f 4 -103 290 118 -292
		mu 0 4 112 113 118 117
		f 4 -124 130 131 -293
		mu 0 4 121 46 48 126
		f 4 -122 292 129 -294
		mu 0 4 120 121 126 125
		f 4 -121 293 128 -295
		mu 0 4 119 120 125 124
		f 4 -120 294 127 -296
		mu 0 4 118 119 124 123
		f 4 -117 296 124 125
		mu 0 4 83 117 122 84
		f 4 -119 295 126 -297
		mu 0 4 117 118 123 122
		f 4 -132 138 139 -298
		mu 0 4 126 48 50 131
		f 4 -130 297 137 -299
		mu 0 4 125 126 131 130
		f 4 -129 298 136 -300
		mu 0 4 124 125 130 129
		f 4 -128 299 135 -301
		mu 0 4 123 124 129 128
		f 4 -125 301 132 133
		mu 0 4 84 122 127 85
		f 4 -127 300 134 -302
		mu 0 4 122 123 128 127
		f 4 -140 146 147 -303
		mu 0 4 131 50 52 136
		f 4 -138 302 145 -304
		mu 0 4 130 131 136 135
		f 4 -137 303 144 -305
		mu 0 4 129 130 135 134
		f 4 -136 304 143 -306
		mu 0 4 128 129 134 133
		f 4 -133 306 140 141
		mu 0 4 85 127 132 86
		f 4 -135 305 142 -307
		mu 0 4 127 128 133 132
		f 4 -148 154 155 -308
		mu 0 4 136 52 54 141
		f 4 -146 307 153 -309
		mu 0 4 135 136 141 140
		f 4 -145 308 152 -310
		mu 0 4 134 135 140 139
		f 4 -144 309 151 -311
		mu 0 4 133 134 139 138
		f 4 -141 311 148 149
		mu 0 4 86 132 137 87
		f 4 -143 310 150 -312
		mu 0 4 132 133 138 137
		f 4 -156 162 163 -313
		mu 0 4 141 54 56 146
		f 4 -154 312 161 -314
		mu 0 4 140 141 146 145
		f 4 -153 313 160 -315
		mu 0 4 139 140 145 144
		f 4 -152 314 159 -316
		mu 0 4 138 139 144 143
		f 4 -149 316 156 157
		mu 0 4 87 137 142 88
		f 4 -151 315 158 -317
		mu 0 4 137 138 143 142
		f 4 -164 170 171 -318
		mu 0 4 146 56 58 151
		f 4 -162 317 169 -319
		mu 0 4 145 146 151 150
		f 4 -161 318 168 -320
		mu 0 4 144 145 150 149
		f 4 -160 319 167 -321
		mu 0 4 143 144 149 148
		f 4 -157 321 164 165
		mu 0 4 88 142 147 89
		f 4 -159 320 166 -322
		mu 0 4 142 143 148 147
		f 4 -172 178 179 -323
		mu 0 4 151 58 60 156
		f 4 -170 322 177 -324
		mu 0 4 150 151 156 155
		f 4 -169 323 176 -325
		mu 0 4 149 150 155 154
		f 4 -168 324 175 -326
		mu 0 4 148 149 154 153
		f 4 -165 326 172 173
		mu 0 4 89 147 152 90
		f 4 -167 325 174 -327
		mu 0 4 147 148 153 152
		f 4 -180 186 187 -328
		mu 0 4 156 60 62 161
		f 4 -178 327 185 -329
		mu 0 4 155 156 161 160
		f 4 -177 328 184 -330
		mu 0 4 154 155 160 159
		f 4 -176 329 183 -331
		mu 0 4 153 154 159 158
		f 4 -173 331 180 181
		mu 0 4 90 152 157 91
		f 4 -175 330 182 -332
		mu 0 4 152 153 158 157
		f 4 -188 194 195 -333
		mu 0 4 161 62 64 166
		f 4 -186 332 193 -334
		mu 0 4 160 161 166 165
		f 4 -185 333 192 -335
		mu 0 4 159 160 165 164
		f 4 -184 334 191 -336
		mu 0 4 158 159 164 163
		f 4 -181 336 188 189
		mu 0 4 91 157 162 92
		f 4 -183 335 190 -337
		mu 0 4 157 158 163 162
		f 4 -196 202 203 -338
		mu 0 4 166 64 66 171
		f 4 -194 337 201 -339
		mu 0 4 165 166 171 170
		f 4 -193 338 200 -340
		mu 0 4 164 165 170 169
		f 4 -192 339 199 -341
		mu 0 4 163 164 169 168
		f 4 -189 341 196 197
		mu 0 4 92 162 167 93
		f 4 -191 340 198 -342
		mu 0 4 162 163 168 167
		f 4 -204 210 211 -343
		mu 0 4 171 66 68 176
		f 4 -202 342 209 -344
		mu 0 4 170 171 176 175
		f 4 -201 343 208 -345
		mu 0 4 169 170 175 174
		f 4 -200 344 207 -346
		mu 0 4 168 169 174 173
		f 4 -197 346 204 205
		mu 0 4 93 167 172 94
		f 4 -199 345 206 -347
		mu 0 4 167 168 173 172
		f 4 -212 218 219 -348
		mu 0 4 176 68 70 181
		f 4 -210 347 217 -349
		mu 0 4 175 176 181 180
		f 4 -209 348 216 -350
		mu 0 4 174 175 180 179
		f 4 -208 349 215 -351
		mu 0 4 173 174 179 178
		f 4 -205 351 212 213
		mu 0 4 94 172 177 95
		f 4 -207 350 214 -352
		mu 0 4 172 173 178 177
		f 4 -220 226 227 -353
		mu 0 4 181 70 72 186
		f 4 -218 352 225 -354
		mu 0 4 180 181 186 185
		f 4 -217 353 224 -355
		mu 0 4 179 180 185 184
		f 4 -216 354 223 -356
		mu 0 4 178 179 184 183
		f 4 -213 356 220 221
		mu 0 4 95 177 182 96
		f 4 -215 355 222 -357
		mu 0 4 177 178 183 182
		f 4 -228 234 235 -358
		mu 0 4 186 72 74 191
		f 4 -226 357 233 -359
		mu 0 4 185 186 191 190
		f 4 -225 358 232 -360
		mu 0 4 184 185 190 189
		f 4 -224 359 231 -361
		mu 0 4 183 184 189 188
		f 4 -221 361 228 229
		mu 0 4 96 182 187 97
		f 4 -223 360 230 -362
		mu 0 4 182 183 188 187
		f 4 -236 242 243 -363
		mu 0 4 191 74 76 196
		f 4 -234 362 241 -364
		mu 0 4 190 191 196 195
		f 4 -233 363 240 -365
		mu 0 4 189 190 195 194
		f 4 -232 364 239 -366
		mu 0 4 188 189 194 193
		f 4 -229 366 236 237
		mu 0 4 97 187 192 98
		f 4 -231 365 238 -367
		mu 0 4 187 188 193 192
		f 4 -244 250 251 -368
		mu 0 4 196 76 78 201
		f 4 -242 367 249 -369
		mu 0 4 195 196 201 200
		f 4 -241 368 248 -370
		mu 0 4 194 195 200 199
		f 4 -240 369 247 -371
		mu 0 4 193 194 199 198
		f 4 -237 371 244 245
		mu 0 4 98 192 197 99
		f 4 -239 370 246 -372
		mu 0 4 192 193 198 197
		f 4 -252 258 259 -373
		mu 0 4 201 78 80 207
		f 4 -250 372 257 -374
		mu 0 4 200 201 207 206
		f 4 -249 373 256 -375
		mu 0 4 199 200 206 204
		f 4 -248 374 255 -376
		mu 0 4 198 199 205 203
		f 4 -245 376 252 253
		mu 0 4 99 197 202 101
		f 4 -247 375 254 -377
		mu 0 4 197 198 203 202
		f 4 108 377 -260 109
		mu 0 4 102 110 207 80
		f 4 110 378 -258 -378
		mu 0 4 110 108 206 207
		f 4 111 379 -257 -379
		mu 0 4 108 107 204 206
		f 4 112 380 -256 -380
		mu 0 4 106 105 203 205
		f 4 113 381 -255 -381
		mu 0 4 105 104 202 203
		f 4 114 115 -253 -382
		mu 0 4 104 103 101 202
		f 4 -21 -281 -254 -282
		mu 0 4 100 40 99 101
		f 4 -403 382 0 -384
		mu 0 4 210 208 0 1
		f 4 -404 383 1 -385
		mu 0 4 211 210 1 2
		f 4 -405 384 2 -386
		mu 0 4 212 211 2 3
		f 4 -406 385 3 -387
		mu 0 4 213 212 3 4
		f 4 -407 386 4 -388
		mu 0 4 214 213 4 5
		f 4 -408 387 5 -389
		mu 0 4 215 214 5 6
		f 4 -409 388 6 -390
		mu 0 4 216 215 6 7
		f 4 -410 389 7 -391
		mu 0 4 217 216 7 8
		f 4 -411 390 8 -392
		mu 0 4 218 217 8 9
		f 4 -412 391 9 -393
		mu 0 4 219 218 9 10
		f 4 -413 392 10 -394
		mu 0 4 220 219 10 11
		f 4 -414 393 11 -395
		mu 0 4 221 220 11 12
		f 4 -415 394 12 -396
		mu 0 4 222 221 12 13
		f 4 -416 395 13 -397
		mu 0 4 223 222 13 14
		f 4 -417 396 14 -398
		mu 0 4 224 223 14 15
		f 4 -418 397 15 -399
		mu 0 4 225 224 15 16
		f 4 -419 398 16 -400
		mu 0 4 226 225 16 17
		f 4 -420 399 17 -401
		mu 0 4 227 226 17 18
		f 4 -421 400 18 -402
		mu 0 4 228 227 18 19
		f 4 -422 401 19 -383
		mu 0 4 209 228 19 20
		f 4 445 -445 -444 442
		mu 0 4 250 253 252 251
		f 4 448 -448 -446 446
		mu 0 4 254 255 253 250
		f 4 451 -451 -449 449
		mu 0 4 256 257 255 254
		f 4 454 -454 -452 452
		mu 0 4 258 259 257 256
		f 4 457 -457 -455 455
		mu 0 4 260 261 259 258
		f 4 460 -460 -458 458
		mu 0 4 262 263 261 260
		f 4 463 -463 -461 461
		mu 0 4 264 265 263 262
		f 4 466 -466 -464 464
		mu 0 4 266 267 265 264
		f 4 469 -469 -467 467
		mu 0 4 268 269 267 266
		f 4 472 -472 -470 470
		mu 0 4 270 271 269 268
		f 4 475 -475 -473 473
		mu 0 4 272 273 271 270
		f 4 478 -478 -476 476
		mu 0 4 274 275 273 272
		f 4 481 -481 -479 479
		mu 0 4 276 277 275 274
		f 4 484 -484 -482 482
		mu 0 4 278 279 277 276
		f 4 487 -487 -485 485
		mu 0 4 280 281 279 278
		f 4 490 -490 -488 488
		mu 0 4 282 283 281 280
		f 4 493 -493 -491 491
		mu 0 4 284 285 283 282
		f 4 496 -496 -494 494
		mu 0 4 286 287 285 284
		f 4 499 -499 -497 497
		mu 0 4 288 289 287 286
		f 4 443 -502 -500 500
		mu 0 4 290 291 289 288
		f 4 504 -423 -504 502
		mu 0 4 292 295 294 293
		f 4 506 -424 -505 505
		mu 0 4 296 297 295 292
		f 4 508 -425 -507 507
		mu 0 4 298 299 297 296
		f 4 510 -426 -509 509
		mu 0 4 300 301 299 298
		f 4 512 -427 -511 511
		mu 0 4 302 303 301 300
		f 4 514 -428 -513 513
		mu 0 4 304 305 303 302
		f 4 516 -429 -515 515
		mu 0 4 306 307 305 304
		f 4 518 -430 -517 517
		mu 0 4 308 309 307 306
		f 4 520 -431 -519 519
		mu 0 4 310 311 309 308
		f 4 522 -432 -521 521
		mu 0 4 312 313 311 310
		f 4 524 -433 -523 523
		mu 0 4 314 315 313 312
		f 4 526 -434 -525 525
		mu 0 4 316 317 315 314
		f 4 528 -435 -527 527
		mu 0 4 318 319 317 316
		f 4 530 -436 -529 529
		mu 0 4 320 321 319 318
		f 4 532 -437 -531 531
		mu 0 4 322 323 321 320
		f 4 534 -438 -533 533
		mu 0 4 324 325 323 322
		f 4 536 -439 -535 535
		mu 0 4 326 327 325 324
		f 4 538 -440 -537 537
		mu 0 4 328 329 327 326
		f 4 540 -441 -539 539
		mu 0 4 330 331 329 328
		f 4 503 -442 -541 541
		mu 0 4 332 333 331 330
		f 4 -545 -503 -544 542
		mu 0 4 334 292 293 335
		f 4 -547 -506 544 545
		mu 0 4 336 296 292 334
		f 4 -549 -508 546 547
		mu 0 4 337 298 296 336
		f 4 -551 -510 548 549
		mu 0 4 338 300 298 337
		f 4 -553 -512 550 551
		mu 0 4 339 302 300 338
		f 4 -555 -514 552 553
		mu 0 4 340 304 302 339
		f 4 -557 -516 554 555
		mu 0 4 341 306 304 340
		f 4 -559 -518 556 557
		mu 0 4 342 308 306 341
		f 4 -561 -520 558 559
		mu 0 4 343 310 308 342
		f 4 -563 -522 560 561
		mu 0 4 344 312 310 343
		f 4 -565 -524 562 563
		mu 0 4 345 314 312 344
		f 4 -567 -526 564 565
		mu 0 4 346 316 314 345
		f 4 -569 -528 566 567
		mu 0 4 347 318 316 346
		f 4 -571 -530 568 569
		mu 0 4 348 320 318 347
		f 4 -573 -532 570 571
		mu 0 4 349 322 320 348
		f 4 -575 -534 572 573
		mu 0 4 350 324 322 349
		f 4 -577 -536 574 575
		mu 0 4 351 326 324 350
		f 4 -579 -538 576 577
		mu 0 4 352 328 326 351
		f 4 -581 -540 578 579
		mu 0 4 353 330 328 352
		f 4 543 -542 580 581
		mu 0 4 354 332 330 353
		f 40 -603 447 450 453 456 459 462 465 468 471 474 477 480 483 486 489 492 495 498 501
		 -602 600 599 598 597 596 595 594 593 592 591 590 589 588 587 586 585 584 583 582
		mu 0 40 355 253 255 257 259 261 263 265 267 269 271 273 275 277 279 281 283 285 287 289
		 291 374 373 372 371 370 369 368 367 366 365 364 363 362 361 360 359 358 357 356
		f 4 605 -605 -543 603
		mu 0 4 375 376 334 335
		f 4 608 -608 -606 606
		mu 0 4 377 378 376 375
		f 4 611 -611 -609 609
		mu 0 4 379 380 378 377
		f 4 614 -614 -612 612
		mu 0 4 381 382 380 379
		f 4 -584 -618 -617 615
		mu 0 4 356 357 384 383
		f 4 616 -620 -615 618
		mu 0 4 383 384 382 381
		f 4 621 -621 -546 604
		mu 0 4 376 385 336 334
		f 4 623 -623 -622 607
		mu 0 4 378 386 385 376
		f 4 625 -625 -624 610
		mu 0 4 380 387 386 378
		f 4 627 -627 -626 613
		mu 0 4 382 388 387 380
		f 4 -585 -630 -629 617
		mu 0 4 357 358 389 384
		f 4 628 -631 -628 619
		mu 0 4 384 389 388 382
		f 4 632 -632 -548 620
		mu 0 4 385 390 337 336
		f 4 634 -634 -633 622
		mu 0 4 386 391 390 385
		f 4 636 -636 -635 624
		mu 0 4 387 392 391 386
		f 4 638 -638 -637 626
		mu 0 4 388 393 392 387
		f 4 -586 -641 -640 629
		mu 0 4 358 359 394 389
		f 4 639 -642 -639 630
		mu 0 4 389 394 393 388
		f 4 643 -643 -550 631
		mu 0 4 390 395 338 337
		f 4 645 -645 -644 633
		mu 0 4 391 396 395 390
		f 4 647 -647 -646 635
		mu 0 4 392 397 396 391
		f 4 649 -649 -648 637
		mu 0 4 393 398 397 392
		f 4 -587 -652 -651 640
		mu 0 4 359 360 399 394
		f 4 650 -653 -650 641
		mu 0 4 394 399 398 393
		f 4 654 -654 -552 642
		mu 0 4 395 400 339 338
		f 4 656 -656 -655 644
		mu 0 4 396 401 400 395
		f 4 658 -658 -657 646
		mu 0 4 397 402 401 396
		f 4 660 -660 -659 648
		mu 0 4 398 403 402 397
		f 4 -588 -663 -662 651
		mu 0 4 360 361 404 399
		f 4 661 -664 -661 652
		mu 0 4 399 404 403 398
		f 4 665 -665 -554 653
		mu 0 4 400 405 340 339
		f 4 667 -667 -666 655
		mu 0 4 401 406 405 400
		f 4 669 -669 -668 657
		mu 0 4 402 407 406 401
		f 4 671 -671 -670 659
		mu 0 4 403 408 407 402
		f 4 -589 -674 -673 662
		mu 0 4 361 362 409 404
		f 4 672 -675 -672 663
		mu 0 4 404 409 408 403
		f 4 676 -676 -556 664
		mu 0 4 405 410 341 340
		f 4 678 -678 -677 666
		mu 0 4 406 411 410 405
		f 4 680 -680 -679 668
		mu 0 4 407 412 411 406
		f 4 682 -682 -681 670
		mu 0 4 408 413 412 407
		f 4 -590 -685 -684 673
		mu 0 4 362 363 414 409
		f 4 683 -686 -683 674
		mu 0 4 409 414 413 408
		f 4 687 -687 -558 675
		mu 0 4 410 415 342 341
		f 4 689 -689 -688 677
		mu 0 4 411 416 415 410
		f 4 691 -691 -690 679
		mu 0 4 412 417 416 411
		f 4 693 -693 -692 681
		mu 0 4 413 418 417 412
		f 4 -591 -696 -695 684
		mu 0 4 363 364 419 414
		f 4 694 -697 -694 685
		mu 0 4 414 419 418 413
		f 4 698 -698 -560 686
		mu 0 4 415 420 343 342
		f 4 700 -700 -699 688
		mu 0 4 416 421 420 415
		f 4 702 -702 -701 690
		mu 0 4 417 422 421 416
		f 4 704 -704 -703 692
		mu 0 4 418 423 422 417
		f 4 -592 -707 -706 695
		mu 0 4 364 365 424 419
		f 4 705 -708 -705 696
		mu 0 4 419 424 423 418
		f 4 709 -709 -562 697
		mu 0 4 420 425 344 343
		f 4 711 -711 -710 699
		mu 0 4 421 426 425 420
		f 4 713 -713 -712 701
		mu 0 4 422 427 426 421
		f 4 715 -715 -714 703
		mu 0 4 423 428 427 422
		f 4 -593 -718 -717 706
		mu 0 4 365 366 429 424
		f 4 716 -719 -716 707
		mu 0 4 424 429 428 423
		f 4 720 -720 -564 708
		mu 0 4 425 430 345 344
		f 4 722 -722 -721 710
		mu 0 4 426 431 430 425
		f 4 724 -724 -723 712
		mu 0 4 427 432 431 426
		f 4 726 -726 -725 714
		mu 0 4 428 433 432 427
		f 4 -594 -729 -728 717
		mu 0 4 366 367 434 429
		f 4 727 -730 -727 718
		mu 0 4 429 434 433 428
		f 4 731 -731 -566 719
		mu 0 4 430 435 346 345
		f 4 733 -733 -732 721
		mu 0 4 431 436 435 430
		f 4 735 -735 -734 723
		mu 0 4 432 437 436 431
		f 4 737 -737 -736 725
		mu 0 4 433 438 437 432
		f 4 -595 -740 -739 728
		mu 0 4 367 368 439 434
		f 4 738 -741 -738 729
		mu 0 4 434 439 438 433
		f 4 742 -742 -568 730
		mu 0 4 435 440 347 346
		f 4 744 -744 -743 732
		mu 0 4 436 441 440 435
		f 4 746 -746 -745 734
		mu 0 4 437 442 441 436
		f 4 748 -748 -747 736
		mu 0 4 438 443 442 437
		f 4 -596 -751 -750 739
		mu 0 4 368 369 444 439
		f 4 749 -752 -749 740
		mu 0 4 439 444 443 438
		f 4 753 -753 -570 741
		mu 0 4 440 445 348 347
		f 4 755 -755 -754 743
		mu 0 4 441 446 445 440
		f 4 757 -757 -756 745
		mu 0 4 442 447 446 441
		f 4 759 -759 -758 747
		mu 0 4 443 448 447 442
		f 4 -597 -762 -761 750
		mu 0 4 369 370 449 444
		f 4 760 -763 -760 751
		mu 0 4 444 449 448 443
		f 4 764 -764 -572 752
		mu 0 4 445 450 349 348
		f 4 766 -766 -765 754
		mu 0 4 446 451 450 445
		f 4 768 -768 -767 756
		mu 0 4 447 452 451 446
		f 4 770 -770 -769 758
		mu 0 4 448 453 452 447
		f 4 -598 -773 -772 761
		mu 0 4 370 371 454 449
		f 4 771 -774 -771 762
		mu 0 4 449 454 453 448
		f 4 775 -775 -574 763
		mu 0 4 450 455 350 349
		f 4 777 -777 -776 765
		mu 0 4 451 456 455 450
		f 4 779 -779 -778 767
		mu 0 4 452 457 456 451
		f 4 781 -781 -780 769
		mu 0 4 453 458 457 452
		f 4 -599 -784 -783 772
		mu 0 4 371 372 459 454
		f 4 782 -785 -782 773
		mu 0 4 454 459 458 453
		f 4 786 -786 -576 774
		mu 0 4 455 460 351 350
		f 4 788 -788 -787 776
		mu 0 4 456 461 460 455
		f 4 790 -790 -789 778
		mu 0 4 457 462 461 456
		f 4 792 -792 -791 780
		mu 0 4 458 463 462 457
		f 4 -600 -795 -794 783
		mu 0 4 372 373 464 459
		f 4 793 -796 -793 784
		mu 0 4 459 464 463 458
		f 4 797 -797 -578 785
		mu 0 4 460 465 352 351
		f 4 799 -799 -798 787
		mu 0 4 461 466 465 460
		f 4 801 -801 -800 789
		mu 0 4 462 467 466 461
		f 4 803 -803 -802 791
		mu 0 4 463 468 467 462
		f 4 -601 -806 -805 794
		mu 0 4 373 374 469 464
		f 4 804 -807 -804 795
		mu 0 4 464 469 468 463
		f 4 808 -808 -580 796
		mu 0 4 465 470 353 352
		f 4 810 -810 -809 798
		mu 0 4 466 471 470 465
		f 4 812 -812 -811 800
		mu 0 4 467 472 471 466
		f 4 814 -814 -813 802
		mu 0 4 468 474 473 467
		f 4 -818 -817 -816 805
		mu 0 4 374 355 475 469
		f 4 815 -819 -815 806
		mu 0 4 469 475 474 468
		f 4 -582 807 -820 -604
		mu 0 4 354 353 470 476
		f 4 819 809 -821 -607
		mu 0 4 476 470 471 477
		f 4 820 811 -822 -610
		mu 0 4 477 471 472 478
		f 4 821 813 -823 -613
		mu 0 4 379 473 474 381
		f 4 822 818 -824 -619
		mu 0 4 381 474 475 383
		f 4 823 816 -583 -616
		mu 0 4 383 475 355 356
		f 4 602 817 601 444
		mu 0 4 253 355 374 291
		f 4 825 -443 -825 402
		mu 0 4 479 250 251 480
		f 4 826 -447 -826 403
		mu 0 4 481 254 250 479
		f 4 827 -450 -827 404
		mu 0 4 482 256 254 481
		f 4 828 -453 -828 405
		mu 0 4 483 258 256 482
		f 4 829 -456 -829 406
		mu 0 4 484 260 258 483
		f 4 830 -459 -830 407
		mu 0 4 485 262 260 484
		f 4 831 -462 -831 408
		mu 0 4 486 264 262 485
		f 4 832 -465 -832 409
		mu 0 4 487 266 264 486
		f 4 833 -468 -833 410
		mu 0 4 488 268 266 487
		f 4 834 -471 -834 411
		mu 0 4 489 270 268 488
		f 4 835 -474 -835 412
		mu 0 4 490 272 270 489
		f 4 836 -477 -836 413
		mu 0 4 491 274 272 490
		f 4 837 -480 -837 414
		mu 0 4 492 276 274 491
		f 4 838 -483 -838 415
		mu 0 4 493 278 276 492
		f 4 839 -486 -839 416
		mu 0 4 494 280 278 493
		f 4 840 -489 -840 417
		mu 0 4 495 282 280 494
		f 4 841 -492 -841 418
		mu 0 4 496 284 282 495
		f 4 842 -495 -842 419
		mu 0 4 497 286 284 496
		f 4 843 -498 -843 420
		mu 0 4 498 288 286 497
		f 4 824 -501 -844 421
		mu 0 4 499 290 288 498;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18";
	rename -uid "B9C89F52-4F05-6F07-1B60-57A93CECDC35";
	setAttr ".t" -type "double3" 0.26468181914712385 0 0 ;
	setAttr ".rp" -type "double3" 5.5372458829420292 -8.0449507370957942 0.080017105166478864 ;
	setAttr ".sp" -type "double3" 5.5372458829420292 -8.0449507370957942 0.080017105166478864 ;
createNode mesh -n "polySurface18Shape" -p "|polySurface18";
	rename -uid "99FF2771-4174-69C7-C9B5-61876017D9D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "E10BF700-4634-F2E0-E921-B2AE4886C88B";
	setAttr ".rp" -type "double3" 3.1971536229327233 9.2485852012524479 -6.6727985553738378e-08 ;
	setAttr ".sp" -type "double3" 3.1971536229327233 9.2485852012524479 -6.6727985553738378e-08 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "039AB588-4BC8-841A-4A61-1E97B2268559";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "403D52AD-42B2-6016-2818-DF9B0A9C378A";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82779593-44C6-53D0-27E2-EBBED803F6B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55C5CA27-428A-3C16-BC2D-BCAA585623B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "13662C65-4F7F-B927-7BED-6587298D78BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "12BC785F-44E0-6AAB-95A1-4E894786311D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91ECC13E-43A4-5337-15F0-39A5910D7A5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32F38078-4231-36FE-B777-0D8B0C8D5115";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D15D0089-44EF-D610-BE82-27ABE9319ACE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 704\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D34226C-4839-30D1-BD5E-4DB53A2B3AA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "5338D9CD-40FE-4937-7548-7581920932D0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C5DB5B7C-48F7-B275-2773-13A1A325CF2B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5F456862-45E9-E4D2-18E1-BF961EAE0327";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "338569B1-4AE5-D0B3-9DE0-2488EB75924B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C769DE02-4875-6B94-5F21-10B315064038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.4553078773378001 0 0 0 0 8.5439903568921007 0 0 0 0 2.8606322950581662 0
		 2.6408875728058723 -11.586322152894393 0 1;
	setAttr ".wt" 0.22521956264972687;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "25B2ACB3-4B6D-BACF-413E-0D8C32CCB29B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4553078773378001 0 0 0 0 8.5439903568921007 0 0 0 0 2.8606322950581662 0
		 2.6408875728058723 -11.586322152894393 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6408875 -14.89618 1.4303163 ;
	setAttr ".rs" 35791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91323363413697223 -15.858317331340444 1.430316318036055 ;
	setAttr ".cbx" -type "double3" 4.3685415114747723 -13.934043687193098 1.430316318036055 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror1";
	rename -uid "B2F9C1E2-4EF6-5177-EC01-0A8E05D49E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.5828230185540924 0 0 0 0 3.2285288025710446 0 0 0 0 3.2285288025710446 0
		 5.5753599371673817 2.560588917197784 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyUnite -n "polyUnite1";
	rename -uid "CAC8DB18-4884-3BFC-ABCC-44A79E1F1D31";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CC8874DE-4419-8D4F-A7E0-109AA745F52C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "14DBAFEC-469D-3573-8E61-67B6D615ADA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "1D56AEEC-43C5-8CEC-C736-B5972D296FF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2E44341A-4EDD-A8C1-B0F3-39B7F21A8FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9048A025-4558-9C97-3629-489FB66D44D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0CE24139-4DD6-C10D-97DB-48990B0898AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DB10821C-4B4E-DB0B-C4C3-F09957B5EBD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4103FFA5-4109-A511-AD96-CAA39FF44CED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8FF173F0-482A-7EA2-CC51-4F95040E9FC1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "2B647815-4B75-CEE2-E4B8-D2BF122B3E2E";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7E62B2A5-4AC0-E8CA-DFB1-31B13A3D4531";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "A535BB7B-410C-DD3A-E282-F1931774F09F";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "05F1DC7E-4E8A-124D-6441-CC843F8BB357";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube6";
	rename -uid "1144F1E5-43B2-96E8-71A6-98AF261CB23C";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "5302AD8C-44F5-462E-0DD5-3FBA81124CA4";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78CF46CB-4A3C-05F9-2484-9A9BFCD17B4E";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyTweak -n "polyTweak1";
	rename -uid "312DD7DE-48BD-CFDE-0BAF-A3B9487F3FBD";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[20:185]" -type "float3"  0.011236204 0 -0.0036508644 0.0095580881
		 0 -0.0069443574 0.0069443574 0 -0.0095580863 0.0036508637 0 -0.011236203 0 0 -0.011814443
		 -0.0036508637 0 -0.011236203 -0.006944356 0 -0.0095580835 -0.0095580826 0 -0.0069443546
		 -0.011236201 0 -0.0036508632 -0.011814442 0 0 -0.011236201 0 0.0036508632 -0.0095580826
		 0 0.0069443537 -0.0069443537 0 0.0095580826 -0.0036508632 0 0.011236199 -3.5209774e-10
		 0 0.011814441 0.0036508618 0 0.011236199 0.0069443518 0 0.0095580816 0.0095580816
		 0 0.0069443532 0.011236199 0 0.0036508625 0.01181444 0 0 0.063419193 0 -0.020606138
		 0.053947575 0 -0.039195213 0.039195213 0 -0.053947575 0.02060614 0 -0.063419178 0
		 0 -0.066682868 -0.02060614 0 -0.063419171 -0.039195202 0 -0.053947572 -0.053947575
		 0 -0.039195202 -0.063419148 0 -0.020606134 -0.066682853 0 0 -0.063419148 0 0.020606134
		 -0.053947568 0 0.039195187 -0.039195187 0 0.053947564 -0.020606134 0 0.063419148
		 -1.9873032e-09 0 0.066682838 0.020606128 0 0.063419148 0.03919518 0 0.053947553 0.053947549
		 0 0.039195187 0.063419141 0 0.020606132 0.06668283 0 0 0.13605964 0 -0.044208452
		 0.11573923 0 -0.08408948 0.08408948 0 -0.11573923 0.044208452 0 -0.13605963 0 0 -0.14306155
		 -0.044208452 0 -0.13605963 -0.084089443 0 -0.1157392 -0.11573921 0 -0.084089443 -0.13605958
		 0 -0.044208437 -0.1430615 0 0 -0.13605958 0 0.044208437 -0.11573921 0 0.084089443
		 -0.084089443 0 0.11573919 -0.044208437 0 0.13605957 -4.2635642e-09 0 0.14306147 0.044208422
		 0 0.13605955 0.084089421 0 0.11573919 0.11573917 0 0.084089436 0.13605957 0 0.04420843
		 0.14306147 0 0 0.20040876 0 -0.065116756 0.17047784 0 -0.12385944 0.12385944 0 -0.17047782
		 0.065116756 0 -0.20040876 0 0 -0.21072221 -0.065116756 0 -0.20040871 -0.1238594 0
		 -0.17047784 -0.17047779 0 -0.12385938 -0.20040868 0 -0.065116718 -0.21072215 0 0
		 -0.20040868 0 0.065116718 -0.17047781 0 0.12385938 -0.12385938 0 0.17047778 -0.065116718
		 0 0.20040868 -6.2800081e-09 0 0.21072212 0.065116704 0 0.20040868 0.12385935 0 0.17047778
		 0.17047778 0 0.12385936 0.20040865 0 0.065116704 0.2107221 0 0 0.23530589 0 -0.076455504
		 0.20016316 0 -0.14542705 0.14542705 0 -0.20016314 0.076455504 0 -0.23530585 0 0 -0.2474152
		 -0.076455504 0 -0.23530583 -0.14542699 0 -0.20016304 -0.20016304 0 -0.14542699 -0.23530579
		 0 -0.076455466 -0.24741517 0 0 -0.23530579 0 0.076455466 -0.20016304 0 0.14542702
		 -0.14542702 0 0.20016302 -0.076455466 0 0.23530576 -7.3735453e-09 0 0.24741514 0.076455452
		 0 0.23530576 0.14542693 0 0.20016302 0.20016302 0 0.14542694 0.2353057 0 0.076455459
		 0.24741513 0 0 0.23341189 0 -0.075840145 0.19855207 0 -0.1442565 0.1442565 0 -0.19855204
		 0.075840116 0 -0.23341188 0 0 -0.24542381 -0.075840116 0 -0.23341189 -0.14425649
		 0 -0.19855201 -0.19855198 0 -0.14425647 -0.23341182 0 -0.075840116 -0.24542373 0
		 0 -0.23341182 0 0.075840116 -0.19855195 0 0.14425644 -0.14425644 0 0.19855194 -0.075840116
		 0 0.23341182 -7.3141959e-09 0 0.24542372 0.075840086 0 0.23341182 0.14425644 0 0.19855197
		 0.19855194 0 0.14425641 0.2334118 0 0.075840108 0.24542369 0 0 0.19922312 0 -0.064731508
		 0.16946931 0 -0.12312664 0.12312664 0 -0.16946928 0.064731508 0 -0.19922312 0 0 -0.20947559
		 -0.064731508 0 -0.19922309 -0.12312662 0 -0.16946928 -0.16946924 0 -0.12312661 -0.1992231
		 0 -0.064731494 -0.20947547 0 0 -0.1992231 0 0.064731494 -0.16946928 0 0.1231266 -0.1231266
		 0 0.16946928 -0.064731494 0 0.19922303 -6.2428542e-09 0 0.20947546 0.064731464 0
		 0.199223 0.12312659 0 0.16946921 0.16946921 0 0.12312658 0.19922298 0 0.064731494
		 0.20947543 0 0 0.14276947 0 -0.046388611 0.12144698 0 -0.088236369 0.088236369 0
		 -0.121447 0.0463886 0 -0.14276949 0 0 -0.15011667 -0.0463886 0 -0.14276949 -0.088236384
		 0 -0.12144695 -0.12144695 0 -0.088236369 -0.14276946 0 -0.046388604 -0.15011664 0
		 0 -0.14276946 0 0.046388604 -0.12144694 0 0.088236354 -0.088236354 0 0.12144694 -0.046388604
		 0 0.14276943 -4.4738231e-09 0 0.15011665 0.046388593 0 0.1427694 0.088236332 0 0.12144692
		 0.12144693 0 0.088236347 0.1427694 0 0.0463886 0.15011659 0 0 0.073944829 0 -0.024026141
		 0.062901244 0 -0.045700435 0.045700435 0 -0.062901244 0.024026131 0 -0.073944822
		 0 0 -0.077750199 -0.024026131 0 -0.073944829;
	setAttr ".tk[186:199]" -0.045700416 0 -0.062901214 -0.062901206 0 -0.045700405
		 -0.073944822 0 -0.024026131 -0.077750184 0 0 -0.073944822 0 0.024026131 -0.062901206
		 0 0.045700405 -0.045700405 0 0.062901221 -0.024026131 0 0.073944822 -2.3171354e-09
		 0 0.077750169 0.02402612 0 0.073944815 0.045700394 0 0.062901199 0.062901199 0 0.045700405
		 0.073944815 0 0.024026124 0.077750161 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FB0321E7-48B5-96DB-041B-56AFA12A47D7";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DB2584B2-4D0D-D2DD-3F51-249816BA8CEC";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8F1CE93D-416F-0E01-F2D6-CDACFF76CB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2580258352516762 0 0 0 0 1 0 0 10.085450548957905 0 1;
	setAttr ".wt" 0.14935337007045746;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB06FD92-418F-8922-7CC3-69AC37AC5574";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.39677227 0 0 -0.39677227
		 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0
		 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0
		 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227 0 0 -0.39677227
		 0 0 -0.39677227 0 0 -0.39677227 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3CF10F7-4FFE-FAE9-CDAB-86926AE4B630";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2580258352516762 0 0 0 0 1 0 0 10.085450548957905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.400955 -1.7881393e-07 ;
	setAttr ".rs" 53045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.03406822681427 10.271869097475472 -1.0340684652328491 ;
	setAttr ".cbx" -type "double3" 1.0340679883956909 10.530041454433908 1.0340681076049805 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A534EECD-4DA1-F576-6863-3B95A0C10BEB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 2.9581294750371243 0 0 0 0 1 0 0 0 0 0.30228039752765834 0
		 0 5.8374598565287554 1.7031733571663215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.83746 1.7031734 ;
	setAttr ".rs" 43485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4790647375185622 5.3374598565287554 1.5520331584024922 ;
	setAttr ".cbx" -type "double3" 1.4790647375185622 6.3374598565287554 1.8543135559301507 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C3A5799A-4946-482C-D81F-13AAAC9D3C67";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9581294750371243 0 0 0 0 1 0 0 0 0 0.30228039752765834 0
		 0 5.8374598565287554 1.7031733571663215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.83746 1.8543136 ;
	setAttr ".rs" 65088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4790647375185622 5.3374598565287554 1.8543135559301507 ;
	setAttr ".cbx" -type "double3" 1.4790647375185622 6.3374598565287554 1.8543135559301507 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "B14D668B-4CE6-1096-3CB2-489B2B555F65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.063132443 0.1827845 -3.7252903e-08
		 0.063132443 0.1827845 -3.7252903e-08 0.063132443 0.1827845 3.7252903e-08 -0.063132443
		 0.1827845 3.7252903e-08 -0.063132443 -0.1827845 3.7252903e-08 0.063132443 -0.1827845
		 3.7252903e-08 0.063132443 -0.1827845 -3.7252903e-08 -0.063132443 -0.1827845 -3.7252903e-08;
createNode polyCube -n "polyCube7";
	rename -uid "850BEA6B-46A6-6E0B-09BE-0FAFA9474724";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F0C22E98-48FA-0BBA-AB64-448AEAADD921";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyNormal -n "polyNormal1";
	rename -uid "C725EC88-40B8-A154-0E99-CE92584D78C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "03A035BB-4F63-3371-A2B6-67A391378BDF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "985D8389-4F21-2DB5-0F2C-4FAB7D569043";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86029E96-4391-8481-BB35-1686BCAD9F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId7";
	rename -uid "F7602E03-4AD0-6908-681B-2B8C4A8C1119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A1971569-4359-FD37-986A-2A8A611AD479";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5D6092CE-4CD3-7887-F2D5-54BB4351F47B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId9";
	rename -uid "FA3B0CE0-48B9-9728-32EA-95BE02FE0510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "73FDC7EB-4155-6DB8-7118-8793EB695593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
	setAttr ".gi" 110;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B41D89E9-442F-C79E-3AB3-EFB34F5E6114";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "ECC3BED0-4C39-EDA8-E110-928848E8641F";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B66547B5-4528-9B0C-D14D-F79309431551";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "54805883-47B6-1D57-F088-E0981F28AC96";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B444D2F9-4C64-2546-EC9C-0BAFDBA1952B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "66B470E5-47AD-2500-831C-B283229B1AED";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "04C1AEDA-4B81-A71E-9F96-B784F10F2AFC";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube8";
	rename -uid "ACD32146-42E8-2E03-2524-A69DDD6A4ECD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0F477C33-477B-E681-0719-8CAE87B91909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.486627946339657 0 0 0 0 0.16519078912585913 0 0 0 0 0.24751011048326993 0
		 1.2319863522663859 0.40421512022775985 2.494752767855636 1;
	setAttr ".wt" 0.87751299142837524;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "95F8AED3-4BE6-66FF-E623-D685729672FF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.486627946339657 0 0 0 0 0.16519078912585913 0 0 0 0 0.24751011048326993 0
		 1.2319863522663859 0.40421512022775985 2.494752767855636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.884254 0.48681051 2.4947529 ;
	setAttr ".rs" 63835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7932077154300918 0.48681051479068943 2.3709977126140012 ;
	setAttr ".cbx" -type "double3" 1.9753003254362143 0.48681051479068943 2.6185078230972709 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3170CFB4-45E2-7A63-A8FD-91A4D264A358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.486627946339657 0 0 0 0 0.16519078912585913 0 0 0 0 0.24751011048326993 0
		 1.2319863522663859 0.40421512022775985 2.494752767855636 1;
	setAttr ".wt" 0.50023055076599121;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6D5235EE-4231-B7B4-23F3-1E86D54EF2F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.0029893839 0.70725346 0
		 -0.024163157 0.13413 0 -0.024163157 0.13413 0 -0.0029893839 0.70725346 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA47DC80-456D-19AE-BB30-D8B5979D2C7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.088341631 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.088341631 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A7E4B3DB-4C87-6808-9F21-CBB6F1C98D7E";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2:5]" "f[7:9]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8F381485-4D06-29EF-1781-4A9B61B23B13";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0B908498-4C0D-2D1C-F4CA-CBBD8511B8BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.33165829131688607;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "60AD36E0-40C6-5DC9-BDAE-239839187741";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "14041677-4735-58D0-E7C8-E299734B86D0";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D2E1BB2B-4EC1-FB8B-285C-B482E23EA195";
	setAttr ".dc" -type "componentList" 10 "f[3:4]" "f[13:14]" "f[23:24]" "f[33:34]" "f[43:44]" "f[53:54]" "f[63:64]" "f[73:74]" "f[83:84]" "f[93:94]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "31EB736F-4D33-7395-8125-04A4F959202E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4248419613547176 0 0 0 0 8.6591400128761027 0 0 0 0 2.5691689583771278 0
		 5.5601802891423526 -2.7293254903621524 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.332;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "90C44F53-4F50-3EC0-089D-91A0D65DF528";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.29826811 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.29826811 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.29826811 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.29826811 0 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "373ABE5E-46EB-AEDD-2DEA-26B81B90B630";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "61EB0CF8-4FFB-6EC1-A8FD-41ADEBDB92C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0.085907362 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.085907362 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0.085907362 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.085907362 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.83720958 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.83720958 ;
	setAttr ".tk[14]" -type "float3" 0 0.085907362 0.83720958 ;
	setAttr ".tk[15]" -type "float3" 0 0.085907362 0.83720958 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E48F397C-4038-029F-2C64-AE84429EC8A9";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[10:13]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "5956EF18-4037-F620-AD43-28A0646028AD";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DE139121-4005-42B0-DC8E-B6B6083B3457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.4553078773378001 0 0 0 0 8.5439903568921007 0 0 0 0 2.8606322950581662 0
		 2.0922926256204839 -11.156631496475503 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.334;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2D93E434-4B93-36B3-A12E-3CA39E02F209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.8071732386517283 0 0 0 0 4.8071732386517283 0 0 0 0 3.1718274422951875 0
		 0 6.9963039144248498 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.334;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "41FF3DAB-42C8-4C7E-4300-E1898B97BA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:31]" "e[56:71]";
	setAttr ".ix" -type "matrix" 0 1.7978522346433488 0 0 -1.7978522346433488 0 0 0 0 0 1.7978522346433488 0
		 5.5492161895514682 -6.0606427329392121 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "C01E750C-4C6C-7429-57F0-7B8E88296940";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.7406126e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.15266666 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.15266667 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3221844e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.15266664 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.15266667 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.15266667 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A9BDF600-4D14-2709-23A9-908C6F4A6D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[40:47]" "e[80:82]" "e[85:91]" "e[94:100]" "e[103:109]" "e[112:118]" "e[121:127]" "e[130:136]" "e[139:145]" "e[148:154]" "e[157:163]" "e[166:169]";
	setAttr ".ix" -type "matrix" 0 1.7978522346433488 0 0 -1.7978522346433488 0 0 0 0 0 1.7978522346433488 0
		 5.5492161895514682 -6.0606427329392121 0 1;
	setAttr ".a" 180;
createNode polySeparate -n "polySeparate1";
	rename -uid "3DE11A81-45AE-791D-3CFE-2F9ABA19AC84";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "EA6100D4-478A-43F8-B56E-308476B66AE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CD5B5D66-44DA-02C6-4CAB-BC98AEC78301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId13";
	rename -uid "9785ECDD-4324-DB66-4686-51BB93E67BEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CE778238-4988-521B-D2F8-61865792AADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode polyMirror -n "polyMirror2";
	rename -uid "3F108C57-4459-D6CF-8284-BE8A105E025D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28323384066061852 0.42969065641888982 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 294;
	setAttr ".lnf" 587;
createNode polyTweak -n "polyTweak9";
	rename -uid "60A2ED02-4152-2512-2198-F7A2562F4C7E";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[18]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.12762508 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.12762508 0 0 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "984188E4-4C0A-D01E-BCA2-7E87E6A4E03C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "63004BCA-4F3E-FC3D-EC20-08B0DAC6841B";
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[20:21]";
createNode groupParts -n "groupParts11";
	rename -uid "75220317-4FC7-4EBA-83F0-D79123259FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
	setAttr ".gi" 114;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "23592044-43C0-59D0-7BD9-E48D8ECCC921";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "92BE6B30-4C58-F916-DDD3-2CA8C9076F6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.23029159 0 0 -0.23029159
		 0 0 -0.23029159 0 0 -0.23029159;
createNode lambert -n "LightBlue";
	rename -uid "CB117848-48BC-9122-B7CA-DA80F1802AE6";
	setAttr ".c" -type "float3" 0.20640299 0.55904245 0.64300001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "041A82AE-446C-2B00-FD23-57B6054D02B3";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F52B6FA5-4A8B-405A-AB82-20A00F4C8615";
createNode lambert -n "lambert3";
	rename -uid "DE15D556-4BEE-0BC8-49FC-86AF68FA9C83";
	setAttr ".c" -type "float3" 0.551 0.070528008 0.070528008 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "59562783-4F9D-81F3-5950-28925F25D48A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A7F0F621-433F-603F-0A1A-FA9FE92D679E";
createNode lambert -n "lambert4";
	rename -uid "EF588078-43A0-D4EA-F44F-8EACCE58AA06";
	setAttr ".c" -type "float3" 0.324 0.041472007 0.041472007 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3EBECBF1-49C2-55FD-FFD5-E296AC58E501";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C0666D8D-4554-66C9-6627-1F8EEEC142C5";
createNode lambert -n "lambert5";
	rename -uid "9B4A89BE-41B7-4891-34E7-25BA4F36C7EE";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "DC45D78F-49A2-296B-D689-A0A68BA1929B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "C0E98D23-4B54-50C4-7F32-A68963A550D0";
createNode shadingEngine -n "lambert1SG";
	rename -uid "A540D6CF-4AF4-1FCF-FEE3-64AFD593A486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5DB81935-4F3D-1F51-336E-DC831A566F5F";
createNode lambert -n "Black";
	rename -uid "B815A87A-45C6-2DFD-C928-35872B9D49BF";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9F936C0E-440C-E990-F378-20A42C6F7016";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "11A69BFD-4B2B-A204-2E28-77B7D2D11A9A";
createNode groupId -n "groupId18";
	rename -uid "60F5E389-47C2-68FE-BE1A-BCBDCA3E793A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CE491149-4ABA-F725-522D-999D550A3A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:17]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId19";
	rename -uid "B3688CE3-448E-AE64-7138-31A086A6E73A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "66849103-49BB-BE31-3613-53AFB54F66D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8EE053D4-4F40-A12D-B8DC-92862E1A6B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E0CDC4D7-41D1-C242-AF8B-7AA182AA1DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0 1.7978522346433488 0 0 -1.7978522346433488 0 0 0 0 0 1.7978522346433488 0
		 5.5492161895514682 -6.0606427329392121 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "7E213CE2-45C8-B9F0-CEE5-B5A8DED114D8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.082964607 0 -0.068344258
		 0.024827506 0 -0.11058334 -0.047033902 0 -0.11058331 -0.10517099 0 -0.06834425 -0.10517098
		 0 0.068344265 -0.04703388 0 0.11058334 0.024827514 0 0.11058332 0.082964607 0 0.06834425
		 0.10517099 0 6.9304815e-09;
createNode polyUnite -n "polyUnite4";
	rename -uid "B0A94936-4FD5-E77E-2E30-0AB126C1D8DF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "4FAC2A29-49EB-2FCA-FE00-5483C8D10BCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3262A63F-44BC-3025-379E-7E9E8F11C7DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:489]";
createNode groupId -n "groupId22";
	rename -uid "13D48557-4688-E5E2-6DF6-3889D976E989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A4E02BF5-4703-3702-8D4C-C3A81402FE1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3412FD45-423D-1131-5C54-EEAE3B49DFAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E7D2B3A6-406F-8C4D-3030-B9B444DD1118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8CC1D002-4996-7130-C620-05AB3F148742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:979]";
createNode polyMirror -n "polyMirror3";
	rename -uid "AC3B283A-4275-898B-AC83-8B8AE2D77545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2674759833662044 0 0 0 0 1.5913865230151412 0 0 0 0 1 0
		 1.3077617438634717 7.672122496292574 2.0000592076746044 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyTweak -n "polyTweak12";
	rename -uid "34BE976C-4A81-1BD3-E630-16BF1986D444";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 -0.065072022 -0.44043177
		 0 -0.065072022 -0.44043177 0 0.065072022 -0.44043177 0 0.065072022 -0.44043177 0
		 0.065072022 -0.44043177 0 0.06507203 -0.44043177 0 -0.065072022 -0.44043177 0 -0.065072022
		 -0.44043177 0 0.082190365 -0.44043177 0 1.9040383e-09 -0.44043177 0 -0.082190365
		 -0.44043177 0 -3.1535585e-09 -0.44043177 0 -0.082190365 -0.44043177 0 -0.082190365
		 -0.44043177 0 -0.082190365 -0.44043177 0 -1.9040374e-09 -0.44043177 0 0.082190365
		 -0.44043177 0 1.7344445e-16 -0.44043177 0 0.082190365 -0.44043177 0 0.082190365 -0.44043177
		 0 -3.9270764e-09 -0.44043177 0 0.11224923 -0.44043177 0 -1.5470303e-09 -0.44043177
		 0 -0.11224923 -0.44043177 0 -3.9270764e-09 -0.44043177 0 -1.190021e-10 -0.44043177
		 0 -0.041705236 -0.44043177 0 -0.041705236 -0.44043177 0 0.041705236 -0.44043177 0
		 0.041705236 -0.44043177 0 0.097607926 -0.44043177 0 0.097607926 -0.44043177 0 0.097607926
		 -0.44043177 0 0.097607926 -0.44043177 0 0.041705236 -0.44043177 0 0.041705236 -0.44043177
		 0 -0.041705236 -0.44043177 0 -0.041705236 -0.44043177 0 -0.097607926 -0.44043177
		 0 -0.097607926 -0.44043177 0 -0.097607926 -0.44043177 0 -0.097607926 -0.44043177
		 0 -0.041705236 -0.44043177 0 -0.041705236 -0.44043177 0 0.041705236 -0.44043177 0
		 0.041705236 -0.44043177 0 -0.041705236 -0.44043177 0 -0.041705236 -0.44043177 0 0.041705236
		 -0.44043177 0 0.041705236 -0.44043177 0 -0.044810977 -0.44043177 0 -1.9040374e-09
		 -0.44043177 0 0.044810977 -0.44043177 0 3.8080765e-09 -0.44043177 0 0.10470679 -0.44043177
		 0 0.10470679 -0.44043177 0 0.10470679 -0.44043177 0 0.10470679 -0.44043177 0 0.044810977
		 -0.44043177 0 1.9040383e-09 -0.44043177 0 -0.044810977 -0.44043177 0 -3.8080747e-09
		 -0.44043177 0 -0.10470679 -0.44043177 0 -0.10470679 -0.44043177 0 -0.10470679 -0.44043177
		 0 -0.10470679 -0.44043177 0 -0.044810977 -0.44043177 0 -1.9040374e-09 -0.44043177
		 0 0.044810977 -0.44043177 0 3.8080765e-09 -0.44043177 0 -0.044810977 -0.44043177
		 0 -1.9040374e-09 -0.44043177 0 0.044810977 -0.44043177 0 3.8080765e-09 -0.44043177
		 0 -0.076533571 -0.44043177 0 -0.076533571 -0.44043177 0 -0.038599551 -0.44043177
		 0 0.038599543 -0.44043177 0 0.076533571 -0.44043177 0 0.076533571 -0.44043177 0 0.038599543
		 -0.44043177 0 -0.038599551 -0.44043177 0 0.076533571 -0.44043177 0 0.076533571 -0.44043177
		 0 0.076533571 -0.44043177 0 0.076533571 -0.44043177 0 0.076533571 -0.44043177 0 0.076533571
		 -0.44043177 0 0.038599551 -0.44043177 0 -0.038599551 -0.44043177 0 -0.076533571 -0.44043177
		 0 -0.076533571 -0.44043177 0 -0.038599551 -0.44043177 0 0.038599551 -0.44043177 0
		 -0.076533571 -0.44043177 0 -0.076533571 -0.44043177 0 -0.076533571 -0.44043177 0
		 -0.076533571 -0.44043177;
createNode groupId -n "groupId26";
	rename -uid "7DBD91CD-4AF9-21B2-1029-BE8E1A5AECF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "ECC8C110-47D4-E2FF-8E00-15AE03A771F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[152]";
	setAttr ".irc" -type "componentList" 2 "f[0:151]" "f[153:200]";
createNode groupId -n "groupId27";
	rename -uid "A4200B85-43EA-0350-17C8-62BDE60B1A0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "925A7073-478D-271F-0080-BD86F20E41EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9DB5C725-43A7-9301-041D-1F838F073A6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[140]" "f[161:200]";
createNode polyMirror -n "polyMirror4";
	rename -uid "02AC94D5-45E8-3B1E-6191-4BAB8C6DCF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 2.0922923429417262 -11.156714423703018 1.0575425192964247 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 980;
	setAttr ".lnf" 1959;
createNode polyTweak -n "polyTweak13";
	rename -uid "2D0D3B08-463F-801F-4208-01817331C767";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk";
	setAttr ".tk[0]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[701]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[703]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[742]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[743]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[744]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[745]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[746]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[747]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[748]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[749]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[750]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[770]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[771]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[772]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[774]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[775]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[776]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[777]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[778]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[779]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[780]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[781]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[782]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[785]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[786]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[787]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[788]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[810]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[811]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[812]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[813]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[814]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[815]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[816]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[846]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[847]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[849]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[850]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[851]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[855]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[856]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[858]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[859]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[861]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[862]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[884]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[885]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[886]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[887]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[888]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[889]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[891]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[892]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[893]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[898]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[899]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[902]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[904]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[905]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[936]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[937]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[940]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[941]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[942]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[944]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[946]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[947]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[948]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[950]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[951]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[952]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[953]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[956]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[957]" -type "float3" 0.55444396 0 0 ;
	setAttr ".tk[958]" -type "float3" 0.55444396 0 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "72667F02-48AF-1A1E-D8D8-8D8269E64C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4248419613547176 0 0 0 0 8.6591400128761027 0 0 0 0 2.5691689583771278 0
		 5.5601802891423526 -2.7293254903621524 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 294;
	setAttr ".lnf" 587;
createNode polyMirror -n "polyMirror6";
	rename -uid "8B0881C1-4D8C-DDF2-C563-90B49BAFF230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1.7978522346433488 0 0 -1.7978522346433488 0 0 0 0 0 1.7978522346433488 0
		 5.5492161895514682 -6.0606427329392121 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polySeparate -n "polySeparate2";
	rename -uid "CEFEE6D9-4856-A564-222C-F8BD5C980D6E";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId29";
	rename -uid "7D6F7BBB-4E9C-3413-D6B7-A5B4DCBC59C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7F5914EF-495D-DFFC-5B03-598F95CF999E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:489]";
createNode polyTorus -n "polyTorus2";
	rename -uid "7BE84E1D-4B5B-866D-44E9-77BB13CC5301";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BFBD4BBD-442B-3EBA-5C6A-92A556139378";
	setAttr ".dc" -type "componentList" 1 "f[240:359]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8A1FF774-4DEB-A5D8-596A-E3824C297046";
	setAttr ".dc" -type "componentList" 2 "f[40:151]" "f[156:159]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9CE8F4B6-46A1-9584-4769-CA9B037ED337";
	setAttr ".dc" -type "componentList" 1 "f[40:43]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "77B8AA97-4F15-F64B-01F8-B79F0C4B3569";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[179]";
	setAttr ".ix" -type "matrix" 0 1.2788512985868361 0 0 -2.0434870703585828 0 0 0 0 0 1.2788512985868361 0
		 5.5974794782696096 -2.1067455403713851 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C964401F-46F8-4905-8EF7-0CB7FF46CBDC";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[79]";
	setAttr ".ix" -type "matrix" 0 1.2788512985868361 0 0 -2.0434870703585828 0 0 0 0 0 1.2788512985868361 0
		 5.5974794782696096 -2.1067455403713851 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "227D19A4-4370-3011-7023-43A1EE50A9AD";
	setAttr ".ics" -type "componentList" 3 "e[140:158]" "e[160:178]" "e[360:361]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "C397A5DD-439C-6862-4386-01A55F1A1BD5";
	setAttr ".ics" -type "componentList" 3 "e[40:58]" "e[60:78]" "e[362:363]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "54589C7C-4877-CA87-ADF2-FD9BE5BAA420";
	setAttr ".dc" -type "componentList" 1 "e[361]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EA41FD76-43F5-6731-3C81-FCB30BC9AFDD";
	setAttr ".dc" -type "componentList" 1 "e[360]";
createNode polyMirror -n "polyMirror7";
	rename -uid "E7E1EF13-44DD-BA3B-10E6-EF83CBF69750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4248419613547176 0 0 0 0 8.6591400128761027 0 0 0 0 2.0581038302628456 0
		 5.5601802891423526 -2.7293254903621524 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -2.0853095054626465 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -2.0853095054626465;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 588;
	setAttr ".lnf" 1175;
	setAttr ".pc" -type "double3" 0 -2.0853095054626465 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2A98C6DF-41DC-BEDC-2F21-E58E93A7BBDF";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.37573242 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.37573242 0 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "16818581-4ADB-2926-8B41-A4B4BD6BC872";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId32";
	rename -uid "A72FCF7F-4937-4FCD-26AB-B0B66C0CF23B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "020A91A5-40DD-5BB5-77AE-FFBDE0993F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1175]";
createNode groupId -n "groupId33";
	rename -uid "B5456B7F-4FBD-E17B-3D0D-B7955EE762CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "44D5FC5B-4A62-76D8-125E-FE8EFF636994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "4997A2B0-4472-2650-DC71-5EB47F48E10A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId36";
	rename -uid "D7C658A3-4397-D38E-308C-1D8AF9D0DD34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FA3C5917-4BA9-885C-D23B-7495BD512847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId37";
	rename -uid "345E39FD-437C-EE09-DAC1-A6899F1BAE93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8D65D911-4842-A7C1-9799-C98A45FA73C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode polySeparate -n "polySeparate4";
	rename -uid "9F2B1FA8-4700-3BBC-2718-FBBD000E5B75";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	rename -uid "E4E85871-4BA7-9B5A-3356-C28082FF45F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "9DCB2DF4-47B7-EB7A-7A72-58B5C8E2A4E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId39";
	rename -uid "12E2DBE3-47F8-EF8A-BE94-02AA8D9E7534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "46A7F031-49F0-6719-E3DB-56ADD49DD53F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "92565FBA-4634-8B30-AE0E-5BB391C2E6AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId41";
	rename -uid "401E33C9-4EDD-5DB3-17B6-338D1FE8926A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CA8153C9-4688-CBF8-F013-ADA510974371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyUnite -n "polyUnite5";
	rename -uid "BF5537F9-4F59-FE03-9834-7B9FB5561C14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "A57E0240-4DC1-EF95-FAD5-0990BFD749A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "A755AFD4-47F0-D1DD-0B37-8181D21E3152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId43";
	rename -uid "C36DB082-4B46-DF8B-B1B8-268ECFE28F39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "B03C39EF-4C0C-F215-31C6-898F315C5921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[294:375]";
createNode polyMirror -n "polyMirror8";
	rename -uid "AA444308-4EA5-B295-662E-9981BD831E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -11.355947494506836 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -11.355947494506836;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 490;
	setAttr ".lnf" 979;
	setAttr ".pc" -type "double3" 0 -11.355947494506836 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EF78241D-4A25-A971-9FDE-3CB66BC5E6D6";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[109]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[110]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[111]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[116]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[119]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[129]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[138]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[140]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[141]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[142]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[168]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[171]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[172]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[187]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[190]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[194]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[195]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[213]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[215]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[217]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[221]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[222]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[223]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[227]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[240]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[241]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[242]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[243]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[244]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[245]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[246]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[247]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[248]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[249]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[250]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[251]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[252]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[253]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[254]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[255]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[256]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[257]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[258]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[259]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[261]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[262]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[263]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[264]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[265]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[266]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[267]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[268]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[269]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[271]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[273]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[274]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[275]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[277]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[354]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[355]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[356]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[357]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[358]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[360]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[361]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[362]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[363]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[364]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[365]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[366]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[367]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[368]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[369]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[370]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[372]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[373]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[374]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[375]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[376]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[377]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[378]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[379]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[380]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[381]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[382]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[383]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[384]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[385]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[386]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[387]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[388]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[389]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[390]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[391]" -type "float3" 0 3.7714224 0 ;
	setAttr ".tk[392]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[393]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[394]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[396]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[397]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[398]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[399]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[400]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[402]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[403]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[404]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[405]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[406]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[407]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[408]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[409]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[410]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[411]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[412]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[413]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[414]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[415]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[416]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[419]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[421]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[422]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[423]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[424]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[425]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[426]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[427]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[428]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[429]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[430]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[431]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[432]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[433]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[434]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[435]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[436]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[437]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[438]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[439]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[440]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[441]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[442]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[443]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[444]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[445]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[446]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[449]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[450]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[451]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[452]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[453]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[454]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[455]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[456]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[457]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[458]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[459]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[460]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[461]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[462]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[463]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[464]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[465]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[466]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[467]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[468]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[469]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[470]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[471]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[472]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[473]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[474]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[475]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[476]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[477]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[478]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[479]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[480]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[481]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[482]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[483]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[484]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[485]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[486]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[487]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[488]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[489]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[490]" -type "float3" 0 2.9286354 0 ;
	setAttr ".tk[491]" -type "float3" 0 2.9286354 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C44DB280-46A5-C4C7-0318-7CBE1B6F9E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0 1.0277583321106329 0 0 -2.5032704015654184 0 0 0 0 0 1.0277583321106329 0
		 5.5625441031128897 -2.2200634054609134 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.26130653221403533;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "6C2B3448-4221-FE36-D661-1C90AF1D383F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMirror -n "polyMirror9";
	rename -uid "6832939C-4FEA-DC0D-CA27-0DB7E4E26CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1.0277583321106329 0 0 -2.5032704015654184 0 0 0 0 0 1.0277583321106329 0
		 5.5625441031128897 -2.2200634054609134 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 5.5466108322143555 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 5.5466108322143555;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 202;
	setAttr ".lnf" 403;
	setAttr ".pc" -type "double3" 5.5466108322143555 0 0 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "75E9F6CE-4B61-3B73-CE78-138B58B3FC7C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId44";
	rename -uid "4E42A9EE-4804-7862-C03A-E2846A1B00D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "CD16B1E0-429D-37CD-96E1-E08AF41A1758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 294 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]";
createNode groupId -n "groupId45";
	rename -uid "79EF3535-45D7-6879-EC37-AA95F949B220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "6E31434F-45DB-A0B9-CBAA-1CA37DEB33AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 82 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "045B44E6-4887-24C8-44D9-198A698875AB";
	setAttr ".dc" -type "componentList" 10 "f[6:7]" "f[14:15]" "f[22:23]" "f[30:31]" "f[38:39]" "f[46:47]" "f[54:55]" "f[62:63]" "f[70:71]" "f[78:79]";
createNode polySeparate -n "polySeparate6";
	rename -uid "9915CEE5-4D66-9C59-04B2-D5B595B5452A";
	setAttr ".ic" 2;
createNode groupId -n "groupId46";
	rename -uid "E3F71F92-4EB5-A56F-042F-8C9E0EA846A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "12058698-4BE0-B6B4-D32E-63A6632B2871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode polyMirror -n "polyMirror10";
	rename -uid "9746CD43-4643-8921-70D6-7E81D7A7E3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95092531560660531 0.30942049728238441 0
		 0 -0.30942049728238441 0.95092531560660531 0 0 -1.5592176673804647 2.2497463276474265 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2766532897949219;
	setAttr ".sp" -type "double3" 0 -5.8756327791119034 -0.45665539734030247 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 31;
	setAttr ".lnf" 61;
createNode polySeparate -n "polySeparate7";
	rename -uid "9FDEC7D3-48CD-FB01-6AB8-F0AD48361005";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts37";
	rename -uid "DF070892-4801-5F02-B725-A7A25CE2DD3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".gi" 143;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "A5ABDDC9-4717-163B-9266-70A2CF5AF30A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId47";
	rename -uid "53A2F257-4EDA-820E-7BD9-EE9ADD0539CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "E83C5168-40EF-CFFE-1AF8-43B1B8E5AFBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30:31]";
createNode polyMirror -n "polyMirror11";
	rename -uid "ABF194CA-4EE3-4334-DE70-7E84D9BD5837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.87858297764029092 0 0 0 0 0.95092531560660531 0.30942049728238441 0
		 0 -0.30942049728238441 0.95092531560660531 0 0.66179788113042459 -1.559217667380465 2.2497463276474265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polySeparate -n "polySeparate8";
	rename -uid "1B118E74-466C-18C6-8823-89879320F23C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId48";
	rename -uid "ECB9336A-4F75-F7A2-7D3F-C8BB9FAD80A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "76DD976A-4F3D-47CE-52E1-8FA696E92233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId49";
	rename -uid "71DD9C0A-46B4-F1DD-942D-19B3AF14A997";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "63C6F76A-4128-5906-CEBA-FAA0280D8ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode polyUnite -n "polyUnite6";
	rename -uid "E9AF7041-4DE0-36FA-D935-93B90BC06C3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "89B82AFF-45D0-7334-0235-F4B9F0E39974";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C75DF511-4282-5537-1A39-5AA8DB50BB82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "AF3D6469-4544-A2A5-8413-9F96EEB5F925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[3:5]" "e[12:14]" "e[18:20]" "e[27:29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[79]" "e[86]" "e[93]" "e[95]" "e[97]" "e[99:100]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[121]" "e[128]" "e[130]" "e[132]" "e[134:135]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1027;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4D99C481-4B7C-5A6E-EDE7-8795968C7194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[549:550]" "e[552:553]" "e[568:569]" "e[571:572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId51";
	rename -uid "C502911C-4A0F-5663-A742-C7BF3AE27180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "BD857AA4-438F-A11A-1CF9-BCBEEEE9661C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[13]";
	setAttr ".irc" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId52";
	rename -uid "C6B169C8-4645-8F95-07D4-DD990E416017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "609DA4D3-4BAA-6765-CC9F-F9821029C661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "B954F47E-4446-DD2F-B641-72B6FA849E15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode polyUnite -n "polyUnite7";
	rename -uid "2F289D8E-4EE8-C381-17FF-EFB678D50C56";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId54";
	rename -uid "B67DE597-4108-5A10-20AB-66A701C973CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6ABE6090-4956-B8AD-F0EA-8BB15660CB3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId55";
	rename -uid "42B5F265-4748-2273-DD92-DD81F7A4EFA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "C6F51045-4637-A9F9-F402-129B12554D48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "E374066C-42A5-7889-99F0-EFA8F977F09B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId57";
	rename -uid "F96A10DF-48F0-1CD0-261B-BCA380A10662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "34D7D6A6-4CDB-7515-7AC1-61A465C0E94B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "EF846723-473D-E80A-93B5-4DA0E4F3F496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "331127C2-4232-B7A9-BA57-A18EA8658AE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "797FD5FC-4169-A1E2-A0A3-76A65A84DE63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode lambert -n "lambert7";
	rename -uid "8EF6FC7C-4D39-75A8-BF5F-B0841D4D7F65";
createNode shadingEngine -n "lambert7SG";
	rename -uid "43D10BA0-4F9F-1521-92EE-13ADF7796168";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "9EB6CA81-46A7-94CC-C617-3DAABC5D9A03";
createNode groupId -n "groupId61";
	rename -uid "6300A314-4CAF-A633-6F85-C98C069A88A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "748AAD7E-4723-7A98-9870-9EB40EDD49B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20:139]" "f[141:151]" "f[153:160]";
createNode polyMirror -n "polyMirror12";
	rename -uid "892A88C6-4DC3-97EC-7999-D1938A6029E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.76047324943825167 0 0 -0.15502389668754463 0 0 0
		 0 0 0.76047324943825167 0 2.9302078385199439 6.9837348356860742 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror13";
	rename -uid "B869343B-43F3-41C3-EBA0-F8A3022CDA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.20385187355644416 0 0 0 0 0 1 0 2.5886788776372267 6.9837348356860742 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror14";
	rename -uid "8426AC5B-4AA5-1E22-EE68-9A9CF56578C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 3.1971536229327233 9.2485852012524479 -6.6727985553738378e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 860;
	setAttr ".lnf" 1719;
createNode polyMirror -n "polyMirror15";
	rename -uid "E9B3F0B8-4994-A3EA-B155-0493DF36F972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.932286262512207;
	setAttr ".sp" -type "double3" -1.9808249351882523e-07 -1.0369517233418524 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 455;
	setAttr ".lnf" 909;
createNode polyTweak -n "polyTweak16";
	rename -uid "60591B6F-4FDE-E48A-6698-AFB7937FF26A";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[18]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.24842748 -0.48424232 0 ;
	setAttr ".tk[55]" -type "float3" -0.2450988 -0.48424232 0 ;
	setAttr ".tk[56]" -type "float3" -0.2398034 -0.48424232 0 ;
	setAttr ".tk[57]" -type "float3" -0.23290247 -0.48424232 0 ;
	setAttr ".tk[58]" -type "float3" -0.22486621 -0.48424232 0 ;
	setAttr ".tk[59]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[60]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[61]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[62]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[63]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[64]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[65]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[66]" -type "float3" -0.22486621 -0.48424232 0 ;
	setAttr ".tk[67]" -type "float3" -0.23290247 -0.48424232 0 ;
	setAttr ".tk[68]" -type "float3" -0.2398034 -0.48424232 0 ;
	setAttr ".tk[69]" -type "float3" -0.2450988 -0.48424232 0 ;
	setAttr ".tk[70]" -type "float3" -0.24842748 -0.48424232 0 ;
	setAttr ".tk[71]" -type "float3" -0.24956295 -0.48424232 0 ;
	setAttr ".tk[90]" -type "float3" -0.24842748 -0.48424232 0 ;
	setAttr ".tk[91]" -type "float3" -0.2450988 -0.48424232 0 ;
	setAttr ".tk[92]" -type "float3" -0.2398034 -0.48424232 0 ;
	setAttr ".tk[93]" -type "float3" -0.23290247 -0.48424232 0 ;
	setAttr ".tk[94]" -type "float3" -0.22486621 -0.48424232 0 ;
	setAttr ".tk[95]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[96]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[97]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[98]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[99]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[100]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[101]" -type "float3" -0.21624213 -0.48424232 0 ;
	setAttr ".tk[102]" -type "float3" -0.22486621 -0.48424232 0 ;
	setAttr ".tk[103]" -type "float3" -0.23290247 -0.48424232 0 ;
	setAttr ".tk[104]" -type "float3" -0.2398034 -0.48424232 0 ;
	setAttr ".tk[105]" -type "float3" -0.2450988 -0.48424232 0 ;
	setAttr ".tk[106]" -type "float3" -0.24842748 -0.48424232 0 ;
	setAttr ".tk[107]" -type "float3" -0.24956295 -0.48424232 0 ;
	setAttr ".tk[126]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.24742243 -0.48424232 0 ;
	setAttr ".tk[202]" -type "float3" -0.24458763 -0.48424232 0 ;
	setAttr ".tk[203]" -type "float3" -0.23933849 -0.48424232 0 ;
	setAttr ".tk[204]" -type "float3" -0.23226839 -0.48424232 0 ;
	setAttr ".tk[205]" -type "float3" -0.22455055 -0.48424232 0 ;
	setAttr ".tk[206]" -type "float3" -0.22320753 -0.48424232 0 ;
	setAttr ".tk[207]" -type "float3" -0.22273439 -0.48424232 0 ;
	setAttr ".tk[208]" -type "float3" -0.22320753 -0.48424232 0 ;
	setAttr ".tk[209]" -type "float3" -0.22455055 -0.48424232 0 ;
	setAttr ".tk[210]" -type "float3" -0.23226839 -0.48424232 0 ;
	setAttr ".tk[211]" -type "float3" -0.23933849 -0.48424232 0 ;
	setAttr ".tk[212]" -type "float3" -0.24458763 -0.48424232 0 ;
	setAttr ".tk[213]" -type "float3" -0.24259302 -0.48424232 0 ;
	setAttr ".tk[214]" -type "float3" -0.23792058 -0.48424232 0 ;
	setAttr ".tk[215]" -type "float3" -0.23063952 -0.48424232 0 ;
	setAttr ".tk[216]" -type "float3" -0.22922653 -0.48424232 0 ;
	setAttr ".tk[217]" -type "float3" -0.23063952 -0.48424232 0 ;
	setAttr ".tk[218]" -type "float3" -0.23792058 -0.48424232 0 ;
	setAttr ".tk[219]" -type "float3" -0.2354731 -0.48424232 0 ;
	setAttr ".tk[239]" -type "float3" -0.24742243 -0.48424232 0 ;
	setAttr ".tk[240]" -type "float3" -0.24458763 -0.48424232 0 ;
	setAttr ".tk[241]" -type "float3" -0.23933849 -0.48424232 0 ;
	setAttr ".tk[242]" -type "float3" -0.23226839 -0.48424232 0 ;
	setAttr ".tk[243]" -type "float3" -0.22455055 -0.48424232 0 ;
	setAttr ".tk[244]" -type "float3" -0.22320753 -0.48424232 0 ;
	setAttr ".tk[245]" -type "float3" -0.22273439 -0.48424232 0 ;
	setAttr ".tk[246]" -type "float3" -0.22320753 -0.48424232 0 ;
	setAttr ".tk[247]" -type "float3" -0.22455055 -0.48424232 0 ;
	setAttr ".tk[248]" -type "float3" -0.23226839 -0.48424232 0 ;
	setAttr ".tk[249]" -type "float3" -0.23933849 -0.48424232 0 ;
	setAttr ".tk[250]" -type "float3" -0.24458763 -0.48424232 0 ;
	setAttr ".tk[251]" -type "float3" -0.24259302 -0.48424232 0 ;
	setAttr ".tk[252]" -type "float3" -0.23792058 -0.48424232 0 ;
	setAttr ".tk[253]" -type "float3" -0.23063952 -0.48424232 0 ;
	setAttr ".tk[254]" -type "float3" -0.22922653 -0.48424232 0 ;
	setAttr ".tk[255]" -type "float3" -0.23063952 -0.48424232 0 ;
	setAttr ".tk[256]" -type "float3" -0.23792058 -0.48424232 0 ;
	setAttr ".tk[257]" -type "float3" -0.2354731 -0.48424232 0 ;
	setAttr ".tk[277]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.68998122 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.52101928 -0.48424232 0 ;
	setAttr ".tk[351]" -type "float3" 0.5176906 -0.48424232 0 ;
	setAttr ".tk[352]" -type "float3" 0.51239526 -0.48424232 0 ;
	setAttr ".tk[353]" -type "float3" 0.50549436 -0.48424232 0 ;
	setAttr ".tk[354]" -type "float3" 0.49745807 -0.48424232 0 ;
	setAttr ".tk[355]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[356]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[357]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[358]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[359]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[360]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[361]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[362]" -type "float3" 0.49745807 -0.48424232 0 ;
	setAttr ".tk[363]" -type "float3" 0.50549436 -0.48424232 0 ;
	setAttr ".tk[364]" -type "float3" 0.51239526 -0.48424232 0 ;
	setAttr ".tk[365]" -type "float3" 0.5176906 -0.48424232 0 ;
	setAttr ".tk[366]" -type "float3" 0.52101928 -0.48424232 0 ;
	setAttr ".tk[367]" -type "float3" 0.52215475 -0.48424232 0 ;
	setAttr ".tk[386]" -type "float3" 0.52101928 -0.48424232 0 ;
	setAttr ".tk[387]" -type "float3" 0.5176906 -0.48424232 0 ;
	setAttr ".tk[388]" -type "float3" 0.51239526 -0.48424232 0 ;
	setAttr ".tk[389]" -type "float3" 0.50549436 -0.48424232 0 ;
	setAttr ".tk[390]" -type "float3" 0.49745807 -0.48424232 0 ;
	setAttr ".tk[391]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[392]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[393]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[394]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[395]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[396]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[397]" -type "float3" 0.48883396 -0.48424232 0 ;
	setAttr ".tk[398]" -type "float3" 0.49745807 -0.48424232 0 ;
	setAttr ".tk[399]" -type "float3" 0.50549436 -0.48424232 0 ;
	setAttr ".tk[400]" -type "float3" 0.51239526 -0.48424232 0 ;
	setAttr ".tk[401]" -type "float3" 0.5176906 -0.48424232 0 ;
	setAttr ".tk[402]" -type "float3" 0.52101928 -0.48424232 0 ;
	setAttr ".tk[403]" -type "float3" 0.52215475 -0.48424232 0 ;
	setAttr ".tk[497]" -type "float3" 0.52001423 -0.48424232 0 ;
	setAttr ".tk[498]" -type "float3" 0.51717943 -0.48424232 0 ;
	setAttr ".tk[499]" -type "float3" 0.51193029 -0.48424232 0 ;
	setAttr ".tk[500]" -type "float3" 0.50486022 -0.48424232 0 ;
	setAttr ".tk[501]" -type "float3" 0.4971424 -0.48424232 0 ;
	setAttr ".tk[502]" -type "float3" 0.49579942 -0.48424232 0 ;
	setAttr ".tk[503]" -type "float3" 0.49532622 -0.48424232 0 ;
	setAttr ".tk[504]" -type "float3" 0.49579942 -0.48424232 0 ;
	setAttr ".tk[505]" -type "float3" 0.4971424 -0.48424232 0 ;
	setAttr ".tk[506]" -type "float3" 0.50486022 -0.48424232 0 ;
	setAttr ".tk[507]" -type "float3" 0.51193029 -0.48424232 0 ;
	setAttr ".tk[508]" -type "float3" 0.51717943 -0.48424232 0 ;
	setAttr ".tk[509]" -type "float3" 0.51518482 -0.48424232 0 ;
	setAttr ".tk[510]" -type "float3" 0.51051241 -0.48424232 0 ;
	setAttr ".tk[511]" -type "float3" 0.50323141 -0.48424232 0 ;
	setAttr ".tk[512]" -type "float3" 0.50181842 -0.48424232 0 ;
	setAttr ".tk[513]" -type "float3" 0.50323141 -0.48424232 0 ;
	setAttr ".tk[514]" -type "float3" 0.51051241 -0.48424232 0 ;
	setAttr ".tk[515]" -type "float3" 0.50806499 -0.48424232 0 ;
	setAttr ".tk[535]" -type "float3" 0.52001423 -0.48424232 0 ;
	setAttr ".tk[536]" -type "float3" 0.51717943 -0.48424232 0 ;
	setAttr ".tk[537]" -type "float3" 0.51193029 -0.48424232 0 ;
	setAttr ".tk[538]" -type "float3" 0.50486022 -0.48424232 0 ;
	setAttr ".tk[539]" -type "float3" 0.4971424 -0.48424232 0 ;
	setAttr ".tk[540]" -type "float3" 0.49579942 -0.48424232 0 ;
	setAttr ".tk[541]" -type "float3" 0.49532622 -0.48424232 0 ;
	setAttr ".tk[542]" -type "float3" 0.49579942 -0.48424232 0 ;
	setAttr ".tk[543]" -type "float3" 0.4971424 -0.48424232 0 ;
	setAttr ".tk[544]" -type "float3" 0.50486022 -0.48424232 0 ;
	setAttr ".tk[545]" -type "float3" 0.51193029 -0.48424232 0 ;
	setAttr ".tk[546]" -type "float3" 0.51717943 -0.48424232 0 ;
	setAttr ".tk[547]" -type "float3" 0.51518482 -0.48424232 0 ;
	setAttr ".tk[548]" -type "float3" 0.51051241 -0.48424232 0 ;
	setAttr ".tk[549]" -type "float3" 0.50323141 -0.48424232 0 ;
	setAttr ".tk[550]" -type "float3" 0.50181842 -0.48424232 0 ;
	setAttr ".tk[551]" -type "float3" 0.50323141 -0.48424232 0 ;
	setAttr ".tk[552]" -type "float3" 0.51051241 -0.48424232 0 ;
	setAttr ".tk[553]" -type "float3" 0.50806499 -0.48424232 0 ;
createNode polyMirror -n "polyMirror16";
	rename -uid "F91AC835-4414-A8B8-0D6B-D7AFB62F961F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4248419613547176 0 0 0 0 8.6591400128761027 0 0 0 0 2.0581038302628456 0
		 5.8248621082894765 -2.7293254903621524 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 294;
	setAttr ".lnf" 587;
createNode polyMirror -n "polyMirror17";
	rename -uid "9A2D5812-492A-513A-190F-5FB6A10B4125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1.0277583321106329 0 0 -2.6977320879700142 0 0 0 0 0 1.0277583321106329 0
		 5.8272259222600136 -2.2200634054609134 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 404;
	setAttr ".lnf" 807;
createNode polyMirror -n "polyMirror18";
	rename -uid "24594186-4B28-0382-C69F-09BB5FA180C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.26468181914712385 -0.27110203931328947 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 294;
	setAttr ".lnf" 587;
createNode polyMirror -n "polyMirror19";
	rename -uid "1790EA13-4F3E-3A6A-AD6C-FBAD103CB3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.78820408463933089 0 0 -2.6977320879700142 0 0 0
		 0 0 0.78820408463933089 0 5.8272259222600136 -6.6341227395684017 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 404;
	setAttr ".lnf" 807;
createNode polyMirror -n "polyMirror20";
	rename -uid "9384AAE1-44F5-CE56-6417-57BCCB71263E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.26468181914712385 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 5.5372458829420292 -8.0449507370957942 0.080017105166478864 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 499;
	setAttr ".lnf" 997;
createNode polyMirror -n "polyMirror21";
	rename -uid "8B2ECE24-49DC-6AA2-058A-F2BCF81DFA09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 980;
	setAttr ".lnf" 1959;
createNode polyTweak -n "polyTweak17";
	rename -uid "4E8E8B79-4C3B-5FBC-D10B-D2B928B77021";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[492]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.39123645 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.39123645 0 ;
createNode polyMirror -n "polyMirror22";
	rename -uid "E74AF7A1-4E0A-DA9A-DE6E-A693546D38E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1.0277583321106329 0 0 -5.437734607060694 0 0 0 0 0 1.0277583321106329 0
		 2.4092596053144195 -11.249997626885163 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 404;
	setAttr ".lnf" 807;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6E53A63E-4057-DD9E-D1F9-AC95A07E3212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyTweak -n "polyTweak18";
	rename -uid "8F7C5070-4881-00AA-6621-938201F67ECD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.41191179 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.41191179 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "02D3E292-4AFB-F919-FF99-9EAF4B8BFC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:587]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DA519CAF-4A15-E590-32F0-25A0C67EDA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "polyTweak19";
	rename -uid "D1B8B8A3-4338-6C9C-5988-FF82E21D78B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.28512794 0 0 -0.28512794
		 0 0 -0.28512794 0 0 -0.28512794;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F3B72270-4537-CEA1-D001-439F09ECAA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:909]";
createNode polyTweak -n "polyTweak20";
	rename -uid "3B9A5C00-4C15-DF41-54EB-D183B61239A9";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[18]" -type "float3" -0.31449756 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.31908336 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.32302117 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.32604289 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.32794237 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.32859015 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.32794237 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.32604289 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.32302117 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.31908336 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.31449756 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.32794237 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.32604289 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.32302117 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.31908336 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.31449756 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.30957645 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.31449756 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.31908336 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.32302117 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.32604289 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.32794237 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.32859015 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.31431746 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.31872156 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.32275593 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.32575119 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.3273688 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.32575119 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.32275593 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.31872156 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.31431746 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.3135511 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.31328112 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.3135511 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.31779203 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.32194671 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.32461303 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.32194671 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.31779203 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.3169857 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.3205502 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.3273688 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.32575119 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.32275593 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.31872156 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.31431746 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.3135511 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.31328112 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.3135511 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.31431746 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.31872156 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.32275593 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.32575119 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.32461303 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.32194671 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.31779203 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.3169857 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.31779203 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.32194671 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.3205502 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.31449756 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.31908336 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.32302117 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.32604289 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.32794237 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.32859015 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.32794237 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.32604289 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.32302117 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.31908336 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.31449756 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.32794237 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.32604289 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.32302117 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.31908336 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.31449756 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.30957645 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.31449756 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.31908336 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.32302117 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.32604289 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.32794237 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.32859015 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.31431746 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.31872156 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.32275593 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.32575119 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.3273688 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.32575119 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.32275593 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.31872156 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.31431746 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.3135511 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.31328112 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.3135511 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.31779203 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.32194671 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.32461303 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.32194671 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.31779203 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.3169857 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.3205502 0 0 ;
	setAttr ".tk[749]" -type "float3" 0.3273688 0 0 ;
	setAttr ".tk[750]" -type "float3" 0.32575119 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.32275593 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.31872156 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.31431746 0 0 ;
	setAttr ".tk[754]" -type "float3" 0.3135511 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.31328112 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.3135511 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.31431746 0 0 ;
	setAttr ".tk[758]" -type "float3" 0.31872156 0 0 ;
	setAttr ".tk[759]" -type "float3" 0.32275593 0 0 ;
	setAttr ".tk[760]" -type "float3" 0.32575119 0 0 ;
	setAttr ".tk[761]" -type "float3" 0.32461303 0 0 ;
	setAttr ".tk[762]" -type "float3" 0.32194671 0 0 ;
	setAttr ".tk[763]" -type "float3" 0.31779203 0 0 ;
	setAttr ".tk[764]" -type "float3" 0.3169857 0 0 ;
	setAttr ".tk[765]" -type "float3" 0.31779203 0 0 ;
	setAttr ".tk[766]" -type "float3" 0.32194671 0 0 ;
	setAttr ".tk[767]" -type "float3" 0.3205502 0 0 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "3AAB3DE6-4028-8975-6077-61B356483742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "15EB1878-4FE1-86A3-2851-00A6C369AD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:489]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "4F29B133-4AB5-E69D-B758-83B51DDE049D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "54E3510B-4CC2-51A5-9EA4-AFA79E23C8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "54745C0A-4DE9-6727-F59B-E7A63E54472B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
createNode polyTweak -n "polyTweak21";
	rename -uid "33FB123C-4340-A2CA-8BBC-FEBD33A2CF4B";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".tk[161]" -type "float3" 0.19305317 0 -0.062726736 ;
	setAttr ".tk[162]" -type "float3" 0.16422084 0 -0.11931336 ;
	setAttr ".tk[163]" -type "float3" 0.16388097 0 -0.11906643 ;
	setAttr ".tk[164]" -type "float3" 0.19265361 0 -0.06259691 ;
	setAttr ".tk[165]" -type "float3" 0.11931342 0 -0.16422078 ;
	setAttr ".tk[166]" -type "float3" 0.11906649 0 -0.16388088 ;
	setAttr ".tk[167]" -type "float3" 0.062726781 0 -0.1930531 ;
	setAttr ".tk[168]" -type "float3" 0.062596962 0 -0.19265355 ;
	setAttr ".tk[169]" -type "float3" 2.3400831e-08 0 -0.20298803 ;
	setAttr ".tk[170]" -type "float3" 2.3400831e-08 0 -0.20256789 ;
	setAttr ".tk[171]" -type "float3" -0.062726736 0 -0.1930531 ;
	setAttr ".tk[172]" -type "float3" -0.062596917 0 -0.19265355 ;
	setAttr ".tk[173]" -type "float3" -0.11931334 0 -0.16422074 ;
	setAttr ".tk[174]" -type "float3" -0.11906641 0 -0.16388088 ;
	setAttr ".tk[175]" -type "float3" -0.16422074 0 -0.11931333 ;
	setAttr ".tk[176]" -type "float3" -0.16388085 0 -0.11906639 ;
	setAttr ".tk[177]" -type "float3" -0.19305304 0 -0.062726706 ;
	setAttr ".tk[178]" -type "float3" -0.19265351 0 -0.06259688 ;
	setAttr ".tk[179]" -type "float3" -0.20298797 0 3.5101245e-08 ;
	setAttr ".tk[180]" -type "float3" -0.20256789 0 3.5101245e-08 ;
	setAttr ".tk[181]" -type "float3" -0.19305304 0 0.062726773 ;
	setAttr ".tk[182]" -type "float3" -0.19265351 0 0.062596954 ;
	setAttr ".tk[183]" -type "float3" -0.16422074 0 0.1193134 ;
	setAttr ".tk[184]" -type "float3" -0.16388085 0 0.11906647 ;
	setAttr ".tk[185]" -type "float3" -0.11931333 0 0.16422078 ;
	setAttr ".tk[186]" -type "float3" -0.11906641 0 0.16388088 ;
	setAttr ".tk[187]" -type "float3" -0.062726721 0 0.19305308 ;
	setAttr ".tk[188]" -type "float3" -0.062596895 0 0.19265355 ;
	setAttr ".tk[189]" -type "float3" 1.7351319e-08 0 0.20298803 ;
	setAttr ".tk[190]" -type "float3" 1.7363838e-08 0 0.20256792 ;
	setAttr ".tk[191]" -type "float3" 0.062726744 0 0.19305308 ;
	setAttr ".tk[192]" -type "float3" 0.062596932 0 0.19265355 ;
	setAttr ".tk[193]" -type "float3" 0.11931334 0 0.16422075 ;
	setAttr ".tk[194]" -type "float3" 0.11906642 0 0.16388088 ;
	setAttr ".tk[195]" -type "float3" 0.16422074 0 0.11931338 ;
	setAttr ".tk[196]" -type "float3" 0.16388088 0 0.11906646 ;
	setAttr ".tk[197]" -type "float3" 0.19305304 0 0.062726773 ;
	setAttr ".tk[198]" -type "float3" 0.19265351 0 0.062596947 ;
	setAttr ".tk[199]" -type "float3" 0.20298797 0 3.5101245e-08 ;
	setAttr ".tk[200]" -type "float3" 0.20256789 0 3.5101245e-08 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "7EDF89E1-4BCD-5092-3B14-DC81D7C2F95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:489]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "FB622F30-4255-E754-9B01-B3A0F27F82D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1959]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "6F2E6BFA-4E03-5E5A-1895-5789CF9F9716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "42EDBC02-44BB-AABD-F63E-129AC0F79846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:293]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "6BDB3D33-435F-B3CD-7725-8B8F95FF49EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:807]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "8F70F874-4562-0585-0B4D-32A5389A156A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "91178666-4775-4E31-1C71-FBBFA7E3BB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "32299945-4621-315B-D6E5-52B0A4E870C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:807]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "F76AD908-4CA6-CB65-8CCB-C4900078D5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:587]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "147C400F-4EAB-944A-A65B-86870F897730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:807]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "2D1BF793-46BD-B1A2-1C0D-8F9BBC6295F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1719]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "62EDD680-4E68-945F-23CE-7BA5CBC49DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:997]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C4C9ACFE-4A09-4DE2-F15C-EE870593EE64";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4415220841489396 0 0 0 0 1 0 0 -1.5824867498415598 0.59203659972070799 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4DB679B2-493B-7817-A8FD-74822BFB3E73";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:587]";
	setAttr ".ix" -type "matrix" 1.4248419613547176 0 0 0 0 8.6591400128761027 0 0 0 0 2.0581038302628456 0
		 5.8248621082894765 -2.7293254903621524 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4F2E35EB-41C0-5C71-9D49-45B23283E1F2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.9581294750371243 0 0 0 0 1 0 0 0 0 0.30228039752765834 0
		 0 5.8374598565287554 1.6100894268328863 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "D7988B5A-42DD-DF89-59E1-4F9FEDF6BB53";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "AA73A8DB-463C-E0DC-9935-FB828B3A1DA8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1.486627946339657 0 0 0 0 0.21979688648153417 0 0 0 0 0.24751011048326993 0
		 0.96152782969951867 0.32411662054532264 2.4839546212614074 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "A55B06D8-4DF4-E160-EFDE-3FA2DAB9BCCB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0557704051847665 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "6BFC023C-493E-4038-74B2-4E8D8D666ABF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0 0.76047324943825167 0 0 -0.15502389668754463 0 0 0
		 0 0 0.76047324943825167 0 2.9302078385199439 6.9837348356860742 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "52FDA93A-4C29-0DB9-458C-4980571FB709";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1.2674759833662044 0 0 0 0 1.5913865230151412 0 0 0 0 1 0
		 1.3077617438634717 7.672122496292574 2.0000592076746044 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "5828CD69-445F-501A-0E04-0E966E13C594";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.94375760838670586 0 0 0 0 2.4069383851373649 0 0 0 0 0.94375760838670586 0
		 0 9.1660867734161418 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "16B72561-49B1-E687-075C-6A9B11F17DB4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0557704051847665 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "023B5689-4A69-4347-8889-28BB8EDB2396";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "5BC4736E-4367-D100-430C-57B1EEBE7055";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 0.56552074854430601 0 0 0 0 0 0.098149290816040319 0
		 0 -0.56552074854430601 0 0 0 0.31022698072955368 2.5120373488487697 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "BDFEB1FF-4FF8-C098-76CF-9DB83ED7166B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:293]";
	setAttr ".ix" -type "matrix" 4.8071732386517283 0 0 0 0 4.8071732386517283 0 0 0 0 3.1718274422951875 0
		 0 6.9963039144248498 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "4E715524-4580-4D31-2FE7-79A677D2B221";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:807]";
	setAttr ".ix" -type "matrix" 0 1.0277583321106329 0 0 -5.437734607060694 0 0 0 0 0 1.0277583321106329 0
		 2.4092596053144195 -11.249997626885163 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "036E5DF3-44D9-036D-FBC0-6B844E44CB02";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 2.1118415650191067 0 0 0 0 0 0.098149290816040319 0
		 0 -2.1118415650191067 0 0 0 0.31022698072955368 2.3696244984007766 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "3BA0F2C9-4B4A-7CA4-C36B-2EA28ECF195F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.20385187355644416 0 0 0 0 0 1 0 2.5886788776372267 6.9837348356860742 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "E2AADFE9-4518-E7AE-5AFC-879064DCAA9F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:807]";
	setAttr ".ix" -type "matrix" 0 1.0277583321106329 0 0 -2.6977320879700142 0 0 0 0 0 1.0277583321106329 0
		 5.8272259222600136 -2.2200634054609134 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "9B9025E3-427D-1CFF-B536-1AA446C09D82";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.26468181914712385 -0.27110203931328947 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "4DA0F86A-40AD-0D87-CEE9-9FA8994B8119";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:807]";
	setAttr ".ix" -type "matrix" 0 0.78820408463933089 0 0 -2.6977320879700142 0 0 0
		 0 0 0.78820408463933089 0 5.8272259222600136 -6.6341227395684017 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "326ADD06-402E-E68E-6F67-5B9DFDF1515D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "50A74262-44D0-B8DE-19F9-8BA760A5C934";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.26468181914712385 0 0 1;
	setAttr ".s" -type "double3" 31.00266886557295 31.00266886557295 31.00266886557295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6617077E-41F5-8ABA-3F3B-B1B7B1EF4018";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.31694323 -0.22826366 -0.3885628
		 -0.22826366 -0.3885628 -0.44083071 -0.31694323 -0.44083071 -0.55276948 -0.27839422
		 -0.62438893 -0.27839422 -0.62438893 -0.49096125 -0.55276948 -0.49096125 -0.14741275
		 -0.26845765 -0.14741275 -0.43940055 -0.095946997 -0.43940055 -0.095946997 -0.26845765
		 0.32026112 -0.37626833 0.32026112 -0.5318678 0.36710739 -0.5318678 0.36710739 -0.37626833
		 0.072756976 -0.61668164 0.072756976 0.024761295 0.0011374727 0.024761295 0.0011374727
		 -0.61668164 -0.0022233054 -0.61668169 -0.0022233054 0.024761112 -0.07384263 0.024761112
		 -0.07384263 -0.61668169 -0.56090808 -0.5655573 -0.50944221 -0.5655573 -0.50944221
		 0.024761112 -0.56090808 0.024761112 -0.61822927 -0.56555712 -0.56676358 -0.56555712
		 -0.56676358 0.024761295 -0.61822927 0.024761295 -0.2895757 0.024761204 -0.2895757
		 -0.61668169 -0.26876378 -0.59111941 -0.26876378 -0.00080107152 -0.07700859 -0.61668169
		 -0.097820744 -0.59111941 -0.07700859 0.024761204 -0.097820744 -0.00080107152 -0.79459935
		 0.024761204 -0.79459935 -0.56555724 -0.62365639 -0.56555724 -0.62365639 0.024761204
		 -0.29272866 0.024760928 -0.50529557 0.024760928 -0.50529557 -0.61668128 -0.29272866
		 -0.61668128;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "18256545-414D-0510-523E-0181655725CD";
	setAttr ".uopa" yes;
	setAttr -s 736 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.078834996 -0.086230844 0.078834996
		 -0.079023004 -0.0032634363 -0.079023004 -0.0032634363 -0.086230844 0.080973327 -0.086230844
		 0.080895096 -0.079286903 0.078834996 -0.072306454 -0.0032634363 -0.072306454 -0.0054017156
		 -0.086230844 -0.0053234845 -0.079286903 0.078834996 -0.3330605 -0.0032634363 -0.3330605
		 0.080973327 -0.3330605 0.080561876 -0.072836429 0.078834996 -0.0665389 -0.0032634363
		 -0.0665389 -0.004990302 -0.072836429 -0.0054017156 -0.3330605 -0.0032634363 -0.34026819
		 0.078834996 -0.34026819 0.080895096 -0.34000432 0.080445021 -0.066927373 -0.0048734769
		 -0.066927373 -0.0053234845 -0.34000432 -0.0032634363 -0.34698445 0.078834996 -0.34698445
		 0.080561876 -0.3464545 -0.004990302 -0.3464545 -0.0032634363 -0.35275215 0.078834996
		 -0.35275215 0.080445021 -0.35236359 -0.0048734769 -0.35236359 0.43754339 -0.32238263
		 0.43754339 -0.3151744 0.35544497 -0.3151744 0.35544497 -0.32238263 0.43968111 -0.3151744
		 0.43960291 -0.32211882 0.43754339 -0.068344653 0.35544497 -0.068344653 0.35330713
		 -0.3151744 0.35338545 -0.32211882 0.43754339 -0.329099 0.35544497 -0.329099 0.43968111
		 -0.068344653 0.43926966 -0.32856899 0.35544497 -0.061136365 0.43754339 -0.061136365
		 0.35330713 -0.068344653 0.35371858 -0.32856899 0.43754339 -0.33486605 0.35544497
		 -0.33486605 0.43960291 -0.061400265 0.43915337 -0.33447802 0.35338545 -0.061400265
		 0.35544497 -0.054420143 0.43754339 -0.054420143 0.35383493 -0.33447802 0.43926966
		 -0.054950088 0.35371858 -0.054950088 0.35544497 -0.048652977 0.43754339 -0.048652977
		 0.43915337 -0.049040973 0.35383493 -0.049040973 0.24465881 -0.63247561 0.16256039
		 -0.63247561 0.16256039 -0.63968396 0.24465881 -0.63968396 0.24465881 -0.38564593
		 0.16256039 -0.38564593 0.16042264 -0.63247561 0.1605009 -0.63942003 0.16256039 -0.64640021
		 0.24465881 -0.64640021 0.2467183 -0.63942003 0.24679661 -0.63247561 0.24465881 -0.3784377
		 0.16256039 -0.3784377 0.16042264 -0.38564593 0.24679661 -0.38564593 0.16083409 -0.64587021
		 0.16256039 -0.65216726 0.24465881 -0.65216726 0.24638511 -0.64587021 0.2467183 -0.37870151
		 0.24465881 -0.37172127 0.16256039 -0.37172127 0.1605009 -0.37870151 0.16095038 -0.65177935
		 0.24626887 -0.65177935 0.24638511 -0.37225133 0.24465881 -0.36595428 0.16256039 -0.36595428
		 0.16083409 -0.37225133 0.24626887 -0.36634219 0.16095038 -0.36634219 -0.012124255
		 -0.38156945 -0.094222695 -0.38156945 -0.094222695 -0.38877714 -0.012124255 -0.38877714
		 -0.012124255 -0.37485284 -0.094222695 -0.37485284 -0.096282735 -0.38183331 -0.096361026
		 -0.38877714 -0.094222695 -0.63560694 -0.012124255 -0.63560694 -0.0099859238 -0.38877714
		 -0.010064222 -0.38183331 -0.012124255 -0.36908519 -0.094222695 -0.36908519 -0.095949575
		 -0.37538284 -0.010397382 -0.37538284 -0.096361026 -0.63560694 -0.094222695 -0.64281464
		 -0.012124255 -0.64281464 -0.0099859238 -0.63560694 -0.09583272 -0.36947381 -0.01051423
		 -0.36947381 -0.096282735 -0.64255071 -0.094222695 -0.64953089 -0.012124255 -0.64953089
		 -0.010064222 -0.64255071 -0.095949575 -0.64900088 -0.094222695 -0.65529853 -0.012124255
		 -0.65529853 -0.010397382 -0.64900088 -0.09583272 -0.65491003 -0.01051423 -0.65491003
		 0.084021419 0.0053602159 0.097017974 0.0053602159 0.097017974 0.25218999 0.084021419
		 0.25218999 0.084021419 -0.0018475056 0.096542224 -0.001583606 0.10912874 0.0053602159
		 0.10912874 0.25218999 0.084021419 0.25939772 0.096542224 0.25913382 -0.1180764 0.25218999
		 -0.1180764 0.0053602159 -0.1180764 -0.0018475056 0.084021419 -0.008564055 0.094518214
		 -0.0080341101 0.10817307 -0.00046131015 0.11952829 0.0053602159 0.11952829 0.25218999
		 0.10817307 0.25801125 -0.1180764 0.25939772 0.094518214 0.26558399 0.084021419 0.266114
		 -0.13107301 0.0053602159 -0.13107301 0.25218999 -0.13059728 -0.001583606 -0.1180764
		 -0.008564055 0.084021419 -0.014331758 0.093805179 -0.013943225 0.10571834 -0.0066727996
		 0.11882754 -6.583333e-05 0.12750858 0.0053602159 0.12750858 0.25218999 0.11882754
		 0.25761604 0.10571834 0.26422274 -0.1180764 0.266114 -0.13059728 0.25913382 0.093805179
		 0.27149305 0.084021419 0.27188161 -0.14318405 0.0053602159 -0.14318405 0.25218999
		 -0.14222805 -0.00046131015 -0.12857355 -0.0080341101 -0.1180764 -0.014331758 0.084021419
		 -0.018757313 0.094518214 -0.018330187 0.10358894 -0.012758046 0.11669061 -0.0054918826
		 0.12673824 -0.00046131015 0.13252486 0.0053602159 0.13252486 0.25218999 0.12673824
		 0.25801125 0.11669061 0.26304209 0.10358894 0.2703079 -0.1180764 0.27188161 -0.12857355
		 0.26558399 -0.14222805 0.25801125 0.094518214 0.27588037 0.084021419 0.27630749 -0.15358387
		 0.0053602159 -0.15358387 0.25218999 -0.15288283 -6.583333e-05 -0.13977332 -0.0066727996
		 -0.12786017 -0.013943225 -0.1180764 -0.018757313 0.084021419 -0.021539479 0.096542224
		 -0.020699412 0.10571834 -0.016663194 0.11300261 -0.010712475 0.12373228 -0.0066727996
		 0.13101016 -0.001583606 0.13101016 0.25913382 0.12373228 0.26422274 0.11300261 0.26826298
		 0.10571834 0.27421337 -0.1180764 0.27630749 -0.12786017 0.27149305 -0.13977332 0.26422274
		 -0.15288283 0.25761604 0.096542224 0.27824959 0.084021419 0.27908984 -0.16156362
		 0.0053602159 -0.16156362 0.25218999 -0.16079326 -0.00046131015 -0.15074618 -0.0054918826
		 -0.13764392 -0.012758046 -0.12857355 -0.018330187 -0.1180764 -0.021539479 0.10817307
		 -0.018330187 0.11669061 -0.012758046 0.12673824 -0.0080341101 0.12673824 0.26558399
		 0.11669061 0.2703079 0.10817307 0.27588037 -0.1180764 0.27908984 -0.12857355 0.27588037
		 -0.13764392 0.2703079 -0.15074618 0.26304209 -0.16079326 0.25801125 -0.16657989 0.0053602159
		 -0.16657989 0.25218999 -0.16506548 -0.001583606 -0.15778731 -0.0066727996 -0.14705764
		 -0.010712475 -0.13977332 -0.016663194 -0.13059728 -0.020699412 0.11882754 -0.013943225
		 0.11882754 0.27149305 -0.13059728 0.27824959 -0.13977332 0.27421337 -0.14705764 0.26826298
		 -0.15778731 0.26422274 -0.16506548 0.25913382 -0.16079326 -0.0080341101 -0.15074618
		 -0.012758046 -0.14222805 -0.018330187 -0.14222805 0.27588037 -0.15074618 0.2703079
		 -0.16079326 0.26558399 -0.15288283 -0.013943225 -0.15288283 0.27149305 0.14370915
		 0.25715891 0.13869286 0.25715891;
	setAttr ".uvtk[250:499]" 0.13869286 0.010329127 0.14370915 0.010329127 0.1379225
		 0.26298073 0.14219445 0.26410323 0.13071257 0.25715891 0.13071257 0.010329127 0.14219445
		 0.0033847988 0.1379225 0.0045073032 0.13001183 0.26258495 0.1379225 0.27055341 0.1349166
		 0.26919159 0.12031302 0.25715891 0.12031302 0.010329127 0.13001183 0.0049030781 0.1379225
		 -0.0030654967 0.1349166 -0.00170362 0.11935738 0.26298073 0.12787491 0.26801094 0.13001183
		 0.27646253 0.12787491 0.27527735 0.10820228 0.25715891 0.10820228 0.010329127 0.11935738
		 0.0045073032 0.12787491 -0.00052297115 0.12787491 -0.0077893138 0.13001183 -0.0089746416
		 0.10772657 0.26410323 0.11690265 0.26919159 0.12418693 0.27323127 0.11935738 0.28084877
		 0.11690265 0.27918166 0.095205694 0.25715891 0.095205694 0.010329127 0.10772657 0.0033847988
		 0.11690265 -0.00170362 0.12418693 -0.0057433546 0.11690265 -0.011693716 0.11935738
		 -0.013360769 0.095205694 0.26436713 0.10570249 0.27055341 0.11477324 0.27527735 0.10772657
		 0.28321794 0.10570249 0.28084877 -0.10689214 0.25715891 -0.10689214 0.010329127 0.095205694
		 0.0031208992 0.10570249 -0.0030654967 0.11477324 -0.0077893138 0.10570249 -0.013360769
		 0.10772657 -0.015729994 -0.10689214 0.26436713 0.095205694 0.27108344 0.10498947
		 0.27646253 0.095205694 0.28405875 0.095205694 0.28127694 -0.11988869 0.25715891 -0.11988869
		 0.010329127 -0.10689214 0.0031208992 0.095205694 -0.0035954714 0.10498947 -0.0089746416
		 0.095205694 -0.013789028 0.095205694 -0.016570747 -0.10689214 0.27108344 -0.11941296
		 0.26410323 0.095205694 0.27685052 -0.10689214 0.28405875 -0.10689214 0.28127694 -0.13199976
		 0.25715891 -0.13199976 0.010329127 -0.11941296 0.0033847988 -0.10689214 -0.0035954714
		 0.095205694 -0.0093625188 -0.10689214 -0.013789028 -0.10689214 -0.016570747 -0.10689214
		 0.27685052 -0.11738923 0.27055341 -0.13104382 0.26298073 -0.11738923 0.28084877 -0.11941296
		 0.28321794 -0.14239962 0.25715891 -0.14239962 0.010329127 -0.13104382 0.0045073032
		 -0.11738923 -0.0030654967 -0.10689214 -0.0093625188 -0.11941296 -0.015729994 -0.11738923
		 -0.013360769 -0.11667588 0.27646253 -0.12858915 0.26919159 -0.14169855 0.26258495
		 -0.13104382 0.28084877 -0.12858915 0.27918166 -0.15037932 0.25715891 -0.15037932
		 0.010329127 -0.14169855 0.0049030781 -0.12858915 -0.00170362 -0.11667588 -0.0089746416
		 -0.13104382 -0.013360769 -0.12858915 -0.011693716 -0.12645969 0.27527735 -0.13956189
		 0.26801094 -0.14960892 0.26298073 -0.14169855 0.27646253 -0.13956189 0.27527735 -0.15539557
		 0.25715891 -0.15539557 0.010329127 -0.14960892 0.0045073032 -0.13956189 -0.00052297115
		 -0.12645969 -0.0077893138 -0.13956189 -0.0077893138 -0.14169855 -0.0089746416 -0.13587344
		 0.27323127 -0.14660293 0.26919159 -0.1538811 0.26410323 -0.14960892 0.27055341 -0.1538811
		 0.0033847988 -0.14660293 -0.00170362 -0.13587344 -0.0057433546 -0.14960892 -0.0030654967
		 -0.42505568 -0.32933742 -0.42505568 -0.08250764 -0.4380523 -0.08250764 -0.4380523
		 -0.32933742 -0.22295789 -0.32933742 -0.22295789 -0.08250764 -0.42505568 -0.075299919
		 -0.43757647 -0.075563818 -0.45016301 -0.08250764 -0.45016301 -0.32933742 -0.43757647
		 -0.33628124 -0.42505568 -0.33654511 -0.22295789 -0.33654511 -0.20996134 -0.32933742
		 -0.20996134 -0.08250764 -0.22295789 -0.075299919 -0.43555254 -0.069113642 -0.42505568
		 -0.068583667 -0.44920731 -0.076686382 -0.46056247 -0.08250764 -0.46056247 -0.32933742
		 -0.44920731 -0.33515894 -0.43555254 -0.34273171 -0.42505568 -0.34326166 -0.22295789
		 -0.34326166 -0.21043704 -0.33628124 -0.19785057 -0.32933742 -0.19785057 -0.08250764
		 -0.21043704 -0.075563818 -0.22295789 -0.068583667 -0.44675261 -0.070474863 -0.43483943
		 -0.063204527 -0.42505568 -0.062815994 -0.4598617 -0.077081591 -0.46854287 -0.08250764
		 -0.46854287 -0.32933742 -0.4598617 -0.33476347 -0.44675261 -0.3413704 -0.43483943
		 -0.3486408 -0.42505568 -0.3490293 -0.22295789 -0.3490293 -0.21246074 -0.34273171
		 -0.19880621 -0.33515894 -0.18745075 -0.32933742 -0.18745075 -0.08250764 -0.19880621
		 -0.076686382 -0.21246074 -0.069113642 -0.22295789 -0.062815994 -0.44462323 -0.064389706
		 -0.45772517 -0.071655542 -0.43555254 -0.058817238 -0.42505568 -0.058390111 -0.4677726
		 -0.076686382 -0.47355914 -0.08250764 -0.47355914 -0.32933742 -0.4677726 -0.33515894
		 -0.45772517 -0.34018952 -0.44462323 -0.34745562 -0.43555254 -0.35302788 -0.42505568
		 -0.35345495 -0.22295789 -0.35345495 -0.21317385 -0.3486408 -0.20126097 -0.3413704
		 -0.18815146 -0.33476347 -0.17947035 -0.32933742 -0.17947035 -0.08250764 -0.18815146
		 -0.077081591 -0.20126097 -0.070474863 -0.21317385 -0.063204527 -0.22295789 -0.058390111
		 -0.45403719 -0.066434652 -0.44675261 -0.060484231 -0.4647665 -0.070474863 -0.43757647
		 -0.056448013 -0.42505568 -0.055607766 -0.47204441 -0.075563818 -0.47204441 -0.33628124
		 -0.4647665 -0.3413704 -0.45403719 -0.34541011 -0.44675261 -0.3513608 -0.43757647
		 -0.35539705 -0.42505568 -0.35623693 -0.22295789 -0.35623693 -0.21246074 -0.35302788
		 -0.2033904 -0.34745562 -0.19028841 -0.34018952 -0.18024139 -0.33515894 -0.17445444
		 -0.32933742 -0.17445444 -0.08250764 -0.18024139 -0.076686382 -0.19028841 -0.071655542
		 -0.2033904 -0.064389706 -0.21246074 -0.058817238 -0.22295789 -0.055607766 -0.45772517
		 -0.064389706 -0.44920731 -0.058817238 -0.4677726 -0.069113642 -0.4677726 -0.34273171
		 -0.45772517 -0.34745562 -0.44920731 -0.35302788 -0.21043704 -0.35539705 -0.20126097
		 -0.3513608 -0.19397669 -0.34541011 -0.18324701 -0.3413704 -0.17596911 -0.33628124
		 -0.17596911 -0.075563818 -0.18324701 -0.070474863 -0.19397669 -0.066434652 -0.20126097
		 -0.060484231 -0.21043704 -0.056448013 -0.4598617 -0.063204527 -0.4598617 -0.3486408
		 -0.19880621 -0.35302788 -0.19028841 -0.34745562 -0.18024139 -0.34273171 -0.18024139
		 -0.069113642 -0.19028841 -0.064389706 -0.19880621 -0.058817238 -0.18815146 -0.3486408
		 -0.18815146 -0.063204527 -0.1714264 -0.081514597 -0.1714264 -0.32834429 -0.16641006
		 -0.32834429 -0.16641006 -0.081514597 -0.16991167 -0.33528876 -0.16563973 -0.33416617
		 -0.15842977 -0.32834429 -0.15842977 -0.081514597 -0.16563973 -0.075692713 -0.16991167
		 -0.074570209 -0.16563973 -0.34173894 -0.16263376 -0.34037715;
	setAttr ".uvtk[500:735]" -0.157729 -0.33377033 -0.14803021 -0.32834429 -0.14803021
		 -0.081514597 -0.157729 -0.076088548 -0.16263376 -0.06948182 -0.16563973 -0.068119913
		 -0.15559235 -0.34646285 -0.157729 -0.34764796 -0.15559235 -0.33919638 -0.14707455
		 -0.33416617 -0.13591944 -0.32834429 -0.13591944 -0.081514597 -0.14707455 -0.075692713
		 -0.15559235 -0.070662498 -0.15559235 -0.063396096 -0.157729 -0.062210917 -0.15190437
		 -0.34441674 -0.14461979 -0.35036719 -0.14707455 -0.35203421 -0.14461979 -0.34037715
		 -0.13544373 -0.33528876 -0.12292287 -0.32834429 -0.12292287 -0.081514597 -0.13544373
		 -0.074570209 -0.14461979 -0.06948182 -0.15190437 -0.065442175 -0.14461979 -0.059491783
		 -0.14707455 -0.057824671 -0.14249043 -0.34646285 -0.13341966 -0.35203421 -0.13544373
		 -0.35440344 -0.13341966 -0.34173894 -0.12292287 -0.33555257 0.079175025 -0.32834429
		 0.079175025 -0.081514597 -0.12292287 -0.074306309 -0.13341966 -0.068119913 -0.14249043
		 -0.063396096 -0.13341966 -0.057824671 -0.13544373 -0.055455506 -0.13270667 -0.34764796
		 -0.12292287 -0.35524416 -0.12292287 -0.35246247 -0.12292287 -0.34226888 0.079175025
		 -0.33555257 0.09217155 -0.32834429 0.09217155 -0.081514597 0.079175025 -0.074306309
		 -0.12292287 -0.067590058 -0.13270667 -0.062210917 -0.12292287 -0.057396501 -0.12292287
		 -0.054614663 -0.12292287 -0.34803593 0.079175025 -0.35524416 0.079175025 -0.35246247
		 0.079175025 -0.34226888 0.091695756 -0.33528876 0.10428232 -0.32834429 0.10428232
		 -0.081514597 0.091695756 -0.074570209 0.079175025 -0.067590058 -0.12292287 -0.061822891
		 0.079175025 -0.057396501 0.079175025 -0.054614663 0.079175025 -0.34803593 0.091695756
		 -0.35440344 0.089672089 -0.35203421 0.089672089 -0.34173894 0.10332662 -0.33416617
		 0.11468217 -0.32834429 0.11468217 -0.081514597 0.10332662 -0.075692713 0.089672089
		 -0.068119913 0.079175025 -0.061822891 0.089672089 -0.057824671 0.091695756 -0.055455506
		 0.088959038 -0.34764796 0.10332662 -0.35203421 0.10087195 -0.35036719 0.10087195
		 -0.34037715 0.1139814 -0.33377033 0.1226624 -0.32834429 0.1226624 -0.081514597 0.1139814
		 -0.076088548 0.10087195 -0.06948182 0.088959038 -0.062210917 0.10087195 -0.059491783
		 0.10332662 -0.057824671 0.098742545 -0.34646285 0.11184445 -0.34646285 0.1139814
		 -0.34764796 0.11184445 -0.33919638 0.12189153 -0.33416617 0.12767839 -0.32834429
		 0.12767839 -0.081514597 0.12189153 -0.075692713 0.11184445 -0.070662498 0.098742545
		 -0.063396096 0.11184445 -0.063396096 0.1139814 -0.062210917 0.10815623 -0.34441674
		 0.11888576 -0.34037715 0.12189153 -0.34173894 0.12616375 -0.33528876 0.12616375 -0.074570209
		 0.11888576 -0.06948182 0.10815623 -0.065442175 0.12189153 -0.068119913 -0.10278547
		 -0.58533376 -0.10064714 -0.58533376 -0.10064714 -0.38323617 -0.10278547 -0.38323617
		 -0.10278547 -0.59833026 -0.10072541 -0.59785509 -0.10278547 -0.37023962 -0.10072541
		 -0.37071532 -0.18488391 -0.38323617 -0.18488391 -0.58533376 -0.18488391 -0.59833026
		 -0.10278547 -0.61044133 -0.1010586 -0.60948539 -0.18488391 -0.37023962 -0.1010586
		 -0.35908449 -0.10278547 -0.35812855 -0.18702222 -0.58533376 -0.18702222 -0.38323617
		 -0.18694396 -0.59785509 -0.18488391 -0.61044133 -0.10278547 -0.62084061 -0.10117541
		 -0.62014014 -0.18488391 -0.35812855 -0.18694396 -0.37071532 -0.10117541 -0.3484298
		 -0.10278547 -0.34772867 -0.18661077 -0.60948539 -0.18488391 -0.62084061 -0.18488391
		 -0.34772867 -0.18661077 -0.35908449 -0.18649392 -0.62014014 -0.18649392 -0.3484298
		 -0.044398546 -0.61969525 -0.044398546 -0.60929489 -0.12649697 -0.60929489 -0.12649697
		 -0.61969525 -0.042669974 -0.60834008 -0.042788468 -0.61899543 -0.044398546 -0.59718615
		 -0.12649697 -0.59718615 -0.12810698 -0.61899543 -0.12822333 -0.60834008 -0.042336814
		 -0.59670979 -0.044398546 -0.58418959 -0.12649697 -0.58418959 -0.1285565 -0.59670979
		 -0.042258523 -0.58418959 -0.044398546 -0.382092 -0.12649697 -0.382092 -0.12863474
		 -0.58418959 -0.042258523 -0.382092 -0.044398546 -0.36909544 -0.12649697 -0.36909544
		 -0.12863474 -0.382092 -0.042336814 -0.36956948 -0.044398546 -0.35698438 -0.12649697
		 -0.35698438 -0.1285565 -0.36956948 -0.042669974 -0.35793918 -0.044398546 -0.34658402
		 -0.12649697 -0.34658402 -0.12822333 -0.35793918 -0.042788468 -0.34728396 -0.12810698
		 -0.34728396 -0.37353563 -0.38010466 -0.37353563 -0.58220285 -0.37139726 -0.58220285
		 -0.37139726 -0.38010466 -0.45563406 -0.38010466 -0.45563406 -0.58220285 -0.37353563
		 -0.59519941 -0.37147558 -0.5947237 -0.37147558 -0.36758423 -0.37353563 -0.36710846
		 -0.45563406 -0.36710846 -0.45777243 -0.38010466 -0.45777243 -0.58220285 -0.45563406
		 -0.59519941 -0.37180871 -0.60635453 -0.37353563 -0.60730982 -0.37180871 -0.35595334
		 -0.37353563 -0.35499769 -0.45563406 -0.35499769 -0.45769411 -0.36758423 -0.45769411
		 -0.5947237 -0.45563406 -0.60730982 -0.37192559 -0.61700922 -0.37353563 -0.61771035
		 -0.37192559 -0.34529895 -0.37353563 -0.34459811 -0.45563406 -0.34459811 -0.45736098
		 -0.35595334 -0.45736098 -0.60635453 -0.45563406 -0.61771035 -0.4572441 -0.34529895
		 -0.4572441 -0.61700922 -0.43140739 -0.34459668 -0.51350588 -0.34459668 -0.51350588
		 -0.35499716 -0.43140739 -0.35499716 -0.51511586 -0.34529662 -0.51523215 -0.35595196
		 -0.51350588 -0.36710811 -0.43140739 -0.36710811 -0.42967886 -0.35595196 -0.42979735
		 -0.34529662 -0.51556534 -0.36758226 -0.51350588 -0.38010466 -0.43140739 -0.38010466
		 -0.42934567 -0.36758226 -0.5156436 -0.38010466 -0.51350588 -0.58220237 -0.43140739
		 -0.58220237 -0.42926741 -0.38010466 -0.5156436 -0.58220237 -0.51350588 -0.59519881
		 -0.43140739 -0.59519881 -0.42926741 -0.58220237 -0.51556534 -0.59472257 -0.51350588
		 -0.60730982 -0.43140739 -0.60730982 -0.42934567 -0.59472257 -0.51523215 -0.60635287
		 -0.51350588 -0.61770803 -0.43140739 -0.61770803 -0.42967886 -0.60635287 -0.51511586
		 -0.61700809 -0.42979735 -0.61700809;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B89E402C-4918-B6BD-CB41-4BA2A6BE55A5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.2673353 0.16780104 -0.51761949
		 0.16780104 -0.51761949 -0.17398077 -0.2673353 -0.17398077 -0.52114654 0.16963865
		 -0.77143162 0.16963865 -0.77143162 -0.17214316 -0.52114654 -0.17214316 0.071573287
		 -0.34755164 0.071573287 -0.59783667 0.14293644 -0.59783667 0.14293644 -0.34755164
		 -0.11696522 -0.59485573 -0.11696522 -0.34457058 -0.18832849 -0.34457058 -0.18832849
		 -0.59485573 -0.23793356 -0.35103315 -0.23793356 -0.069146186 -0.48821777 -0.069146186
		 -0.48821777 -0.35103315 0.40285146 -0.3460654 0.40285146 -0.064178318 0.15256642
		 -0.064178318 0.15256642 -0.3460654 0.18345924 -0.58988678 0.18345924 -0.33960259
		 0.11209607 -0.33960259 0.11209607 -0.58988678 -0.11203459 -0.34457034 -0.11203459
		 -0.59485549 -0.040671401 -0.59485549 -0.040671401 -0.34457034 0.073782489 -0.3326472
		 -0.1765026 -0.3326472 -0.1765026 -0.58293235 0.073782489 -0.58293235 0.4107309 0.11708359
		 0.16044579 0.11708359 0.16044579 -0.13320056 0.4107309 -0.13320056 0.42653209 0.16283242
		 0.14464486 0.16283242 0.14464486 -0.17894945 0.42653209 -0.17894945 -0.54673707 -0.51636457
		 -0.79702222 -0.51636457 -0.81282318 -0.56211299 -0.53093588 -0.56211299 -0.79702222
		 -0.26607949 -0.81282318 -0.22033131 -0.54673707 -0.26607949 -0.53093588 -0.22033131;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "ABDFC99D-4899-A9CC-DF2B-B0AA7D4856ED";
	setAttr ".uopa" yes;
	setAttr -s 1160 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.65758729 0.14834452 0.65758729 0.14578301
		 0.71641624 0.14578301 0.71641624 0.14834452 0.65493894 0.14568233 0.6553669 0.14814258
		 0.65758729 0.14303398 0.71641624 0.14303398 0.71863663 0.14814258 0.71906471 0.14568233
		 0.65758729 0.1505444 0.71641624 0.1505444 0.6548382 0.14303398 0.6555177 0.15039635
		 0.65247858 0.14525431 0.65299785 0.1476233 0.65758729 0.084204853 0.71641624 0.084204853
		 0.71916544 0.14303398 0.71848583 0.15039635 0.72152495 0.14525431 0.7210058 0.1476233
		 0.65758729 0.15223241 0.71641624 0.15223241 0.6548382 0.084204853 0.6522764 0.14303398
		 0.6553669 0.15206963 0.65344822 0.14994419 0.65067697 0.14717287 0.65022504 0.14510351
		 0.65758729 0.081455588 0.71641624 0.081455588 0.71916544 0.084204853 0.72172701 0.14303398
		 0.71863663 0.15206963 0.72055531 0.14994419 0.72377861 0.14510351 0.72332668 0.14717287
		 0.6522764 0.084204853 0.65493894 0.081556439 0.65007687 0.14303398 0.65299785 0.15143371
		 0.65145707 0.14916414 0.64918756 0.1476233 0.64855158 0.14525431 0.65758729 0.078894079
		 0.71641624 0.078894079 0.71906471 0.081556439 0.72172701 0.084204853 0.7239269 0.14303398
		 0.7210058 0.15143371 0.72254658 0.14916414 0.72545195 0.14525431 0.72481608 0.1476233
		 0.65007687 0.084204853 0.65247858 0.081984401 0.6553669 0.079096138 0.64838862 0.14303398
		 0.65067697 0.14994419 0.65758729 0.07669425 0.71641624 0.07669425 0.71863663 0.079096138
		 0.72152495 0.081984401 0.7239269 0.084204853 0.72561491 0.14303398 0.72332668 0.14994419
		 0.64838862 0.084204853 0.65022504 0.08213532 0.65299785 0.079615474 0.6555177 0.076842308
		 0.65758729 0.075006425 0.71641624 0.075006425 0.71848583 0.076842308 0.7210058 0.079615474
		 0.72377861 0.08213532 0.72561491 0.084204853 0.64855158 0.081984401 0.65067697 0.080065846
		 0.65344822 0.077294946 0.6553669 0.075169086 0.71863663 0.075169086 0.72055531 0.077294946
		 0.72332668 0.080065846 0.72545195 0.081984401 0.64918756 0.079615474 0.65145707 0.078074813
		 0.65299785 0.075804889 0.7210058 0.075804889 0.72254658 0.078074813 0.72481608 0.079615474
		 0.65067697 0.077294946 0.72332668 0.077294946 0.85097229 -0.033100933 0.85372126
		 -0.033100933 0.85372126 0.025727987 0.85097229 0.025727987 0.85097229 -0.035850137
		 0.85362065 -0.035749406 0.85628307 -0.033100933 0.85628307 0.025727987 0.85097229
		 0.028476894 0.85362065 0.028376281 0.8041532 0.025727987 0.8041532 -0.033100933 0.8041532
		 -0.035850137 0.85097229 -0.038411826 0.85319269 -0.038209647 0.85608089 -0.035321444
		 0.85848284 -0.033100933 0.85848284 0.025727987 0.85608089 0.027948201 0.8041532 0.028476894
		 0.85319269 0.030836403 0.85097229 0.031038582 0.801404 -0.033100933 0.801404 0.025727987
		 0.80150461 -0.035749406 0.8041532 -0.038411826 0.85097229 -0.040611833 0.85304165
		 -0.040463299 0.85556173 -0.03769061 0.85833466 -0.035170645 0.86017084 -0.033100933
		 0.86017084 0.025727987 0.85833466 0.02779752 0.85556173 0.030317426 0.80150461 0.028376281
		 0.8041532 0.031038582 0.85304165 0.033090353 0.85097229 0.033238649 0.79884219 -0.033100933
		 0.79884219 0.025727987 0.79904449 -0.035321444 0.80193281 -0.038209647 0.8041532
		 -0.040611833 0.85097229 -0.042299956 0.85319269 -0.042136401 0.85511124 -0.040011376
		 0.85788262 -0.037240237 0.86000788 -0.035321444 0.86000788 0.027948201 0.85788262
		 0.029866993 0.85511124 0.032638133 0.80193281 0.030836403 0.79904449 0.027948201
		 0.8041532 0.033238649 0.85319269 0.034763455 0.85097229 0.034926534 0.79664254 -0.033100933
		 0.79664254 0.025727987 0.79679072 -0.035170645 0.79956377 -0.03769061 0.80208349
		 -0.040463299 0.8041532 -0.042299956 0.85556173 -0.041500777 0.85710239 -0.03923139
		 0.85937202 -0.03769061 0.85937202 0.030317426 0.85710239 0.031857967 0.85556173 0.034127653
		 0.80208349 0.033090353 0.79956377 0.030317426 0.79679072 0.02779752 0.8041532 0.034926534
		 0.79495454 -0.033100933 0.79495454 0.025727987 0.79511738 -0.035321444 0.79724276
		 -0.037240237 0.80001402 -0.040011376 0.80193281 -0.042136401 0.85788262 -0.040011376
		 0.85788262 0.032638133 0.80193281 0.034763455 0.80001402 0.032638133 0.79724276 0.029866993
		 0.79511738 0.027948201 0.79575324 -0.03769061 0.79802287 -0.03923139 0.79956377 -0.041500777
		 0.79956377 0.034127653 0.79802287 0.031857967 0.79575324 0.030317426 0.79724276 -0.040011376
		 0.79724276 0.032638133 0.50025839 0.11126974 0.50025839 0.11480133 0.38088006 0.11480133
		 0.38088006 0.11126974 0.5037899 0.11126974 0.5036608 0.11467199 0.50025839 0.11809215
		 0.38088006 0.11809215 0.3773486 0.11126974 0.37747777 0.11467199 0.38088006 -0.22134361
		 0.50025839 -0.22134361 0.5037899 -0.22134361 0.50708085 0.11126974 0.50682122 0.114122
		 0.50311071 0.11783248 0.50025839 0.12091812 0.38088006 0.12091812 0.3780278 0.11783248
		 0.3773486 -0.22134361 0.37431741 0.114122 0.37405771 0.11126974 0.50025839 -0.22487509
		 0.38088006 -0.22487509 0.5036608 -0.2247459 0.50708085 -0.22134361 0.50990677 0.11126974
		 0.50971633 0.11392826 0.50615412 0.11716543 0.50291699 0.12072772 0.50025839 0.12308653
		 0.38088006 0.12308653 0.37822151 0.12072772 0.37498438 0.11716543 0.37747777 -0.2247459
		 0.37405771 -0.22134361 0.37142211 0.11392826 0.37123173 0.11126974 0.50025839 -0.22816604
		 0.38088006 -0.22816604 0.50311071 -0.22790644 0.50682122 -0.22419584 0.50990677 -0.22134361
		 0.5120753 0.11126974 0.51186591 0.114122 0.50913572 0.11658685 0.50557548 0.12014699
		 0.50311071 0.12287728 0.3780278 0.12287728 0.37556303 0.12014699 0.37200278 0.11658685
		 0.37431741 -0.22419584 0.3780278 -0.22790644 0.37123173 -0.22134361 0.36927259 0.114122
		 0.3690632 0.11126974 0.50025839 -0.23099202 0.38088006 -0.23099202 0.50291699 -0.23080164
		 0.50615412 -0.22723934 0.50971633 -0.22400209 0.5120753 -0.22134361 0.51104921 0.11716543
		 0.50813359 0.11914484 0.50615412 0.12206046 0.37498438 0.12206046;
	setAttr ".uvtk[250:499]" 0.37300497 0.11914484 0.37008929 0.11716543 0.37142211
		 -0.22400209 0.37498438 -0.22723934 0.37822151 -0.23080164 0.3690632 -0.22134361 0.50025839
		 -0.23316041 0.38088006 -0.23316041 0.50311071 -0.23295105 0.50557548 -0.23022082
		 0.50913572 -0.22666067 0.51186591 -0.22419584 0.50913572 0.12014699 0.37200278 0.12014699
		 0.36927259 -0.22419584 0.37200278 -0.22666067 0.37556303 -0.23022082 0.3780278 -0.23295105
		 0.50615412 -0.23213428 0.50813359 -0.2292186 0.51104921 -0.22723934 0.37008929 -0.22723934
		 0.37300497 -0.2292186 0.37498438 -0.23213428 0.50913572 -0.23022082 0.37200278 -0.23022082
		 0.5179441 0.22828367 0.43249398 0.20166284 0.43365341 0.19794184 0.51910353 0.22456267
		 0.5169487 0.23147902 0.43149859 0.20485783 0.42936027 0.20036399 0.42985189 0.19659722
		 0.43489736 0.19394881 0.52034748 0.22056967 0.52299583 0.22561499 0.5212608 0.22899505
		 0.51618493 0.23393062 0.43073481 0.20730978 0.4285599 0.20370603 0.5200218 0.2322
		 0.4261542 0.19853801 0.42647213 0.19486195 0.43090427 0.1927045 0.46151835 0.10849863
		 0.54696852 0.1351195 0.52434057 0.22181386 0.52676302 0.22610644 0.52493685 0.22931293
		 0.42758346 0.20606822 0.51948375 0.23469892 0.42575824 0.20211315 0.5232324 0.23248038
		 0.42298675 0.19683367 0.42326683 0.19362289 0.42718327 0.19154543 0.45752525 0.10725433
		 0.4627623 0.1045056 0.54821235 0.13112646 0.55096155 0.13636369 0.52806151 0.22297293
		 0.52851182 0.22970858 0.53010494 0.22690728 0.42442995 0.20407265 0.52321261 0.23484758
		 0.42321903 0.20007879 0.52647746 0.23224798 0.42061961 0.19681364 0.4207682 0.19308501
		 0.42398804 0.19055015 0.45380425 0.10609525 0.45886981 0.10345316 0.46392173 0.1007846
		 0.54937178 0.12740546 0.55201399 0.13247132 0.55468267 0.137523 0.53125674 0.22396845
		 0.5304715 0.23103693 0.53246713 0.22788349 0.4217329 0.20085907 0.52725774 0.23373422
		 0.42153627 0.18978614 0.45060903 0.10509998 0.45510262 0.1029616 0.46060503 0.10007328
		 0.46491688 0.097589374 0.55036694 0.12421024 0.55250543 0.12870401 0.55539352 0.13420612
		 0.55787784 0.13851827 0.53370851 0.22473219 0.44815725 0.10433596 0.45176095 0.10216069
		 0.45692891 0.099755526 0.46184409 0.096867919 0.46568102 0.095137537 0.55113107 0.1217584
		 0.55330622 0.12536204 0.55571157 0.13053036 0.55859905 0.13544512 0.56032962 0.13928205
		 0.44939882 0.10118467 0.453354 0.099359572 0.45863342 0.096587896 0.46238196 0.094369352
		 0.55428237 0.12300009 0.55610758 0.12695503 0.55887884 0.13223475 0.56109738 0.13598317
		 0.45139432 0.098030806 0.45538825 0.096820176 0.45865315 0.094220877 0.55743581 0.12499571
		 0.5586468 0.1289894 0.56124622 0.13225436 0.45460808 0.095334291 0.56013292 0.12820935
		 0.44421196 0.19662708 0.44421196 0.13779813 0.4469611 0.13779813 0.4469611 0.19662708
		 0.39739293 0.19662708 0.39739293 0.13779813 0.44421196 0.13504905 0.44686049 0.13514948
		 0.44952273 0.13779813 0.44952273 0.19662708 0.44686049 0.19927526 0.44421196 0.19937611
		 0.39739293 0.19937611 0.39464384 0.19662708 0.39464384 0.13779813 0.39739293 0.13504905
		 0.44643241 0.13268942 0.44421196 0.13248736 0.44932079 0.13557786 0.45172256 0.13779813
		 0.45172256 0.19662708 0.44932079 0.19884729 0.44643241 0.20173585 0.44421196 0.20193768
		 0.39739293 0.20193768 0.3947444 0.19927526 0.39208215 0.19662708 0.39208215 0.13779813
		 0.3947444 0.13514948 0.39739293 0.13248736 0.44880146 0.13320851 0.44628161 0.13043606
		 0.44421196 0.13028747 0.4515745 0.1357286 0.45341057 0.13779813 0.45341057 0.19662708
		 0.4515745 0.19869661 0.44880146 0.2012167 0.44628161 0.20398933 0.44421196 0.20413786
		 0.39739293 0.20413786 0.3951726 0.20173585 0.39228433 0.19884729 0.38988239 0.19662708
		 0.38988239 0.13779813 0.39228433 0.13557786 0.3951726 0.13268942 0.39739293 0.13028747
		 0.44835109 0.13088775 0.4511224 0.13365895 0.44643241 0.12876254 0.44421196 0.1285997
		 0.45324773 0.13557786 0.45324773 0.19884729 0.4511224 0.20076609 0.44835109 0.20353723
		 0.44643241 0.20566267 0.44421196 0.20582563 0.39739293 0.20582563 0.39532351 0.20398933
		 0.39280343 0.2012167 0.3900305 0.19869661 0.3881945 0.19662708 0.3881945 0.13779813
		 0.3900305 0.1357286 0.39280343 0.13320851 0.39532351 0.13043606 0.39739293 0.1285997
		 0.45034236 0.13166779 0.44880146 0.12939811 0.45261168 0.13320851 0.45261168 0.2012167
		 0.45034236 0.2027573 0.44880146 0.20502681 0.3951726 0.20566267 0.39325398 0.20353723
		 0.39048266 0.20076609 0.38835728 0.19884729 0.38835728 0.13557786 0.39048266 0.13365895
		 0.39325398 0.13088775 0.3951726 0.12876254 0.4511224 0.13088775 0.4511224 0.20353723
		 0.39280343 0.20502681 0.39126259 0.2027573 0.38899308 0.2012167 0.38899308 0.13320851
		 0.39126259 0.13166779 0.39280343 0.12939811 0.39048266 0.20353723 0.39048266 0.13088775
		 0.17551394 0.12120619 0.29489231 0.12120619 0.29489231 0.12473778 0.17551394 0.12473778
		 0.17551394 -0.21140698 0.29489231 -0.21140698 0.29842389 0.12120619 0.29829472 0.1246085
		 0.29489231 0.12802872 0.17551394 0.12802872 0.1721117 0.1246085 0.17198242 0.12120619
		 0.17198242 -0.21140698 0.17551394 -0.21493852 0.29489231 -0.21493852 0.29842389 -0.21140698
		 0.30145508 0.12405857 0.30171472 0.12120619 0.29774457 0.12776899 0.29489231 0.1308547
		 0.17551394 0.1308547 0.17266165 0.12776899 0.16895114 0.12405857 0.1686915 0.12120619
		 0.1686915 -0.21140698 0.1721117 -0.21480921 0.17551394 -0.21822947 0.29489231 -0.21822947
		 0.29829472 -0.21480921 0.30171472 -0.21140698 0.30078804 0.12710206 0.30435032 0.12386477
		 0.30454081 0.12120619 0.29755086 0.13066423 0.29489231 0.1330231 0.17551394 0.1330231
		 0.17285539 0.13066423 0.1696182 0.12710206 0.16605596 0.12386477 0.1658655 0.12120619;
	setAttr ".uvtk[500:749]" 0.1658655 -0.21140698 0.16895114 -0.21425933 0.17266165
		 -0.21796981 0.17551394 -0.22105545 0.29489231 -0.22105545 0.29774457 -0.21796981
		 0.30145508 -0.21425933 0.30454081 -0.21140698 0.30376959 0.12652342 0.30020946 0.13008356
		 0.30649984 0.12405857 0.30670923 0.12120619 0.29774457 0.13281374 0.17266165 0.13281374
		 0.17019685 0.13008356 0.1666366 0.12652342 0.16390647 0.12405857 0.16369717 0.12120619
		 0.16369717 -0.21140698 0.16605596 -0.21406552 0.1696182 -0.21730283 0.17285539 -0.22086501
		 0.17551394 -0.22322384 0.29489231 -0.22322384 0.29755086 -0.22086501 0.30078804 -0.21730283
		 0.30435032 -0.21406552 0.30670923 -0.21140698 0.30276746 0.12908141 0.30568302 0.12710206
		 0.30078804 0.13199697 0.1696182 0.13199697 0.16763885 0.12908141 0.16472323 0.12710206
		 0.16390647 -0.21425933 0.1666366 -0.21672416 0.17019685 -0.22028437 0.17266165 -0.22301447
		 0.29774457 -0.22301447 0.30020946 -0.22028437 0.30376959 -0.21672416 0.30649984 -0.21425933
		 0.30376959 0.13008356 0.1666366 0.13008356 0.16472323 -0.21730283 0.16763885 -0.21928209
		 0.1696182 -0.22219765 0.30078804 -0.22219765 0.30276746 -0.21928209 0.30568302 -0.21730283
		 0.1666366 -0.22028437 0.30376959 -0.22028437 -0.0034098327 0.10027696 -0.00066065788
		 0.10027696 -0.00066065788 0.15910615 -0.0034098327 0.15910615 -0.0034098327 0.097527817
		 -0.00076165795 0.097628906 0.0019010752 0.10027696 0.0019010752 0.15910615 -0.0034098327
		 0.16185535 -0.00076165795 0.16175444 -0.058824182 0.15910615 -0.058824182 0.10027696
		 -0.058824182 0.097527817 -0.0034098327 0.094966188 -0.0011894107 0.095168486 0.0016987026
		 0.09805657 0.0016987026 0.1613263 -0.058824182 0.16185535 -0.0011894107 0.16421464
		 -0.0034098327 0.16441667 -0.061451197 0.10027696 -0.061451197 0.15910615 -0.061355293
		 0.097628906 -0.058824182 0.094966188 -0.0034098327 0.092766479 -0.0013403147 0.092914775
		 0.0011795461 0.095687643 0.0011795461 0.16369566 -0.058824182 0.16441667 -0.061355293
		 0.16175444 -0.0013403147 0.16646856 -0.0034098327 0.1666168 -0.063899279 0.10027696
		 -0.063899279 0.15910615 -0.063706189 0.09805657 -0.060945988 0.095168486 -0.058824182
		 0.092766479 -0.0034098327 0.091078416 -0.0011894107 0.091241792 0.00072932243 0.093366757
		 0.00072932243 0.16601643 -0.058824182 0.1666168 -0.060945988 0.16421464 -0.063706189
		 0.1613263 -0.0011894107 0.16814157 -0.0034098327 0.16830468 -0.063209862 0.095687643
		 -0.060801953 0.092914775 -0.058824182 0.091078416 0.0011795461 0.091877297 0.0011795461
		 0.16750613 -0.058824182 0.16830468 -0.060801953 0.16646856 -0.063209862 0.16369566
		 -0.062779605 0.093366757 -0.060945988 0.091241792 -0.060945988 0.16814157 -0.062779605
		 0.16601643 -0.063209862 0.091877297 -0.063209862 0.16750613 0.067491122 0.33951044
		 0.064929456 0.33951044 0.064929456 0.28068122 0.067491122 0.28068122 0.064828753
		 0.34215873 0.067289039 0.34173095 0.062180281 0.33951044 0.062180281 0.28068122 0.067289039
		 0.27846095 0.064828753 0.27803287 0.062180281 0.34225929 0.064400688 0.34461936 0.066769764
		 0.34409985 0.021563649 0.33951044 0.021563649 0.28068122 0.062180281 0.27793226 0.064400688
		 0.27557275 0.066769764 0.27609178 0.021563649 0.34225929 0.062180281 0.34482107 0.066319376
		 0.3464205 0.064249784 0.34687278 0.019028425 0.33951044 0.019028425 0.28068122 0.021563649
		 0.27793226 0.062180281 0.27537045 0.064249784 0.27331886 0.066319376 0.2737709 0.021563649
		 0.34482107 0.0191212 0.34215873 0.062180281 0.34702083 0.066769764 0.34791002 0.064400688
		 0.348546 0.016665965 0.33951044 0.016665965 0.28068122 0.0191212 0.27803287 0.021563649
		 0.27537045 0.062180281 0.27317056 0.064400688 0.27164575 0.066769764 0.2722815 0.021563649
		 0.34702083 0.019516006 0.34461936 0.016852424 0.34173095 0.062180281 0.34870896 0.016852424
		 0.27846095 0.019516006 0.27557275 0.021563649 0.27317056 0.062180281 0.27148244 0.021563649
		 0.34870896 0.019655094 0.34687278 0.017331228 0.34409985 0.017331228 0.27609178 0.019655094
		 0.27331886 0.021563649 0.27148244 0.019516006 0.348546 0.017746612 0.3464205 0.017746612
		 0.2737709 0.019516006 0.27164575 0.017331228 0.34791002 0.017331228 0.2722815 -0.14378349
		 -0.044648319 -0.14378349 -0.047939271 -0.024405137 -0.047939271 -0.024405137 -0.044648319
		 -0.14718577 -0.048068523 -0.14663574 -0.044908106 -0.14378349 -0.051470846 -0.024405137
		 -0.051470846 -0.021552876 -0.044908106 -0.021002874 -0.048068523 -0.14731494 -0.051470846
		 -0.15034626 -0.048618466 -0.14967917 -0.045575023 -0.14378349 -0.17865759 -0.024405137
		 -0.17865759 -0.020873621 -0.051470846 -0.017842337 -0.048618466 -0.018509433 -0.045575023
		 -0.14731494 -0.17865759 -0.1506059 -0.051470846 -0.15266076 -0.046153635 -0.15324143
		 -0.04881227 -0.14378349 -0.30584425 -0.024405137 -0.30584425 -0.020873621 -0.17865759
		 -0.017582729 -0.051470846 -0.014947131 -0.04881227 -0.01552777 -0.046153635 -0.14731494
		 -0.30584425 -0.1506059 -0.17865759 -0.1534318 -0.051470846 -0.15457413 -0.045575023
		 -0.15539095 -0.048618466 -0.14378349 -0.30937576 -0.024405137 -0.30937576 -0.020873621
		 -0.30584425 -0.017582729 -0.17865759 -0.014756754 -0.051470846 -0.012797609 -0.048618466
		 -0.013614312 -0.045575023 -0.1506059 -0.30584425 -0.14718577 -0.30924648 -0.1534318
		 -0.17865759 -0.15560016 -0.051470846 -0.14378349 -0.31266665 -0.024405137 -0.31266665
		 -0.021002874 -0.30924648 -0.017582729 -0.30584425 -0.014756754 -0.17865759 -0.012588367
		 -0.051470846 -0.1534318 -0.30584425 -0.15034626 -0.30869657 -0.14663574 -0.31240702
		 -0.15560016 -0.17865759 -0.021552876 -0.31240702 -0.017842337 -0.30869657 -0.014756754
		 -0.30584425 -0.012588367 -0.17865759 -0.15560016 -0.30584425 -0.15324143 -0.30850285
		 -0.14967917 -0.31173998 -0.018509433 -0.31173998 -0.014947131 -0.30850285 -0.012588367
		 -0.30584425 -0.15539095 -0.30869657 -0.15266076 -0.3111614 -0.01552777 -0.3111614
		 -0.012797609 -0.30869657 -0.15457413 -0.31173998 -0.013614312 -0.31173998 -0.023877129
		 -0.058478862 -0.023877129 -0.054947197 -0.14325546 -0.054947197 -0.14325546 -0.058478862
		 -0.020345643 -0.058478862 -0.020474836 -0.05507648 -0.023877129 -0.051656216 -0.14325546
		 -0.051656216;
	setAttr ".uvtk[750:999]" -0.14678696 -0.058478862 -0.14665779 -0.05507648 -0.14325546
		 -0.18566547 -0.023877129 -0.18566547 -0.020345643 -0.18566547 -0.017054722 -0.058478862
		 -0.01731436 -0.055626333 -0.021024838 -0.051916063 -0.14610776 -0.051916063 -0.14678696
		 -0.18566547 -0.14981826 -0.055626333 -0.15007786 -0.058478862 -0.14325546 -0.31285214
		 -0.023877129 -0.31285214 -0.020345643 -0.31285214 -0.017054722 -0.18566547 -0.014228806
		 -0.058478862 -0.014419183 -0.055820227 -0.017981395 -0.05258289 -0.14915116 -0.05258289
		 -0.14678696 -0.31285214 -0.15007786 -0.18566547 -0.15271345 -0.055820227 -0.15290384
		 -0.058478862 -0.14325546 -0.31638366 -0.023877129 -0.31638366 -0.020474836 -0.31625444
		 -0.017054722 -0.31285214 -0.014228806 -0.18566547 -0.01206027 -0.058478862 -0.012269691
		 -0.055626333 -0.014999822 -0.053161561 -0.15213275 -0.053161561 -0.15007786 -0.31285214
		 -0.14665779 -0.31625444 -0.15290384 -0.18566547 -0.154863 -0.055626333 -0.1550723
		 -0.058478862 -0.14325546 -0.31967467 -0.023877129 -0.31967467 -0.021024838 -0.31941497
		 -0.01731436 -0.31570452 -0.014228806 -0.31285214 -0.01206027 -0.18566547 -0.013086393
		 -0.05258289 -0.15404624 -0.05258289 -0.15290384 -0.31285214 -0.14981826 -0.31570452
		 -0.14610776 -0.31941497 -0.1550723 -0.18566547 -0.017981395 -0.31874788 -0.014419183
		 -0.31551081 -0.01206027 -0.31285214 -0.1550723 -0.31285214 -0.15271345 -0.31551081
		 -0.14915116 -0.31874788 -0.014999822 -0.31816936 -0.012269691 -0.31570452 -0.154863
		 -0.31570452 -0.15213275 -0.31816936 -0.013086393 -0.31874788 -0.15404624 -0.31874788
		 0.48969758 -0.030422539 0.48969758 0.028406382 0.48694852 0.028406382 0.48694852
		 -0.030422539 0.54511201 -0.030422539 0.54511201 0.028406382 0.48969758 0.031155705
		 0.48704907 0.031054676 0.4843868 0.028406382 0.4843868 -0.030422539 0.48704907 -0.033071131
		 0.48969758 -0.033171743 0.54511201 -0.033171743 0.54773903 -0.030422539 0.54773903
		 0.028406382 0.54511201 0.031155705 0.48747721 0.033515096 0.48969758 0.033717155
		 0.48458886 0.030626595 0.48458886 -0.032643408 0.48747721 -0.035531253 0.48969758
		 -0.035733551 0.54511201 -0.035733551 0.54764283 -0.033071131 0.55018699 -0.030422539
		 0.55018699 0.028406382 0.54764283 0.031054676 0.54511201 0.033717155 0.48510799 0.032995641
		 0.48762795 0.035768688 0.48969758 0.035917044 0.48510799 -0.035011977 0.48762795
		 -0.037785143 0.48969758 -0.037933201 0.54511201 -0.037933201 0.54723382 -0.035531253
		 0.54999375 -0.032643408 0.54999375 0.030626595 0.54723382 0.033515096 0.54511201
		 0.035917044 0.4855586 0.035316765 0.48747721 0.037441909 0.48969758 0.03760469 0.4855586
		 -0.037332863 0.48747721 -0.039458007 0.48969758 -0.039621323 0.54511201 -0.039621323
		 0.5470897 -0.037785143 0.54949772 -0.035011977 0.54949772 0.032995641 0.5470897 0.035768688
		 0.54511201 0.03760469 0.48510799 0.036805987 0.48510799 -0.038822502 0.54723382 -0.039458007
		 0.54906714 -0.037332863 0.54906714 0.035316765 0.54723382 0.037441909 0.54949772
		 -0.038822502 0.54949772 0.036805987 -0.12358226 0.16766673 -0.12358226 0.10883781
		 -0.12102054 0.10883781 -0.12102054 0.16766673 -0.12338017 0.1066173 -0.12091993 0.10618934
		 -0.11827151 0.10883781 -0.11827151 0.16766673 -0.12091993 0.17031491 -0.12338017
		 0.16988713 -0.12286092 0.10424826 -0.12049182 0.1037291 -0.11827151 0.10608849 -0.077654764
		 0.10883781 -0.077654764 0.16766673 -0.11827151 0.17041594 -0.12049182 0.17277521
		 -0.12286092 0.17225617 -0.12241049 0.10192749 -0.12034096 0.10147533 -0.11827151
		 0.10352716 -0.077654764 0.10608849 -0.0751196 0.10883781 -0.0751196 0.16766673 -0.077654764
		 0.17041594 -0.11827151 0.17297763 -0.12241049 0.17457694 -0.12034096 0.17502916 -0.12286092
		 0.10043785 -0.12049182 0.099801987 -0.11827151 0.10132715 -0.077654764 0.10352716
		 -0.075212345 0.10618934 -0.07275717 0.10883781 -0.07275717 0.16766673 -0.075212345
		 0.17031491 -0.077654764 0.17297763 -0.11827151 0.1751774 -0.12286092 0.17606658 -0.12049182
		 0.17670226 -0.11827151 0.099639267 -0.077654764 0.10132715 -0.075607166 0.1037291
		 -0.072943613 0.1066173 -0.072943613 0.16988713 -0.075607166 0.17277521 -0.077654764
		 0.1751774 -0.11827151 0.1768654 -0.077654764 0.099639267 -0.075746253 0.10147533
		 -0.073422447 0.10424826 -0.073422447 0.17225617 -0.075746253 0.17502916 -0.077654764
		 0.1768654 -0.075607166 0.099801987 -0.073837772 0.10192749 -0.073837772 0.17457694
		 -0.075607166 0.17670226 -0.073422447 0.10043785 -0.073422447 0.17606658 -0.086296454
		 0.083865613 -0.086296454 0.086614579 -0.14171083 0.086614579 -0.14171083 0.083865613
		 -0.083547369 0.083865613 -0.083647981 0.086514086 -0.086296454 0.089176387 -0.14171083
		 0.089176387 -0.14433791 0.083865613 -0.14424177 0.086514086 -0.12691315 0.037046522
		 -0.086296454 0.025036544 -0.083547369 0.025036544 -0.080985621 0.083865613 -0.08118774
		 0.086086005 -0.084076121 0.088974327 -0.1438327 0.088974327 -0.12944831 0.037046522
		 -0.14659275 0.086086005 -0.14678593 0.083865613 -0.086296454 0.022287577 -0.12691315
		 0.034297436 -0.083647981 0.022387952 -0.080985621 0.025036544 -0.081707016 0.088454932
		 -0.14609654 0.088454932 -0.13181074 0.037046522 -0.12935556 0.034398526 -0.086296454
		 0.01972577 -0.12691315 0.031735629 -0.084076121 0.019928068 -0.08118774 0.022816151
		 -0.13162436 0.034826487 -0.1289608 0.031937927 -0.081707016 0.020447224 -0.13114555
		 0.032456845 0.20716114 0.12595832 0.2045994 0.12595832 0.2045994 0.067129433 0.20716114
		 0.067129433 0.20449878 0.12860698 0.2069589 0.12817889 0.20185025 0.12595832 0.20185025
		 0.067129433 0.2069589 0.064909339 0.20449878 0.064480901 0.20185025 0.12870747 0.20407064
		 0.13106728 0.20643975 0.130548 0.16123362 0.11394882 0.14643593 0.067129433 0.20185025
		 0.064380527 0.20407064 0.062020659 0.20643975 0.062540412 0.16123362 0.11669773 0.20185025
		 0.13126951 0.15869839 0.11394882 0.14380886 0.067129433 0.14643593 0.064380527 0.20185025
		 0.061818957 0.16123362 0.11925966 0.15879114 0.11659712 0.15633608 0.11394882 0.14136083
		 0.067129433 0.14390494 0.064480901 0.14643593 0.061818957 0.1591859 0.11905754 0.15652235
		 0.11616904;
	setAttr ".uvtk[1000:1159]" 0.14155389 0.064909339 0.14431413 0.062020659 0.15700127
		 0.11853826 0.1420501 0.062540412 -0.25506234 0.13315631 -0.25859392 0.13315631 -0.25859392
		 -0.19945699 -0.25506234 -0.19945699 -0.25506234 0.13668779 -0.25846463 0.1365585
		 -0.26188475 0.13315631 -0.26188475 -0.19945699 -0.25506234 -0.20298854 -0.25846463
		 -0.20285934 -0.12787569 -0.19945699 -0.12787569 0.13315631 -0.12787569 0.13668779
		 -0.25506234 0.13997866 -0.2579146 0.13971907 -0.26162511 0.13600853 -0.26162511 -0.2023094
		 -0.12787569 -0.20298854 -0.2579146 -0.20601973 -0.25506234 -0.20627952 -0.00068893284
		 -0.19945699 -0.00068893284 0.13315631 -0.00068893284 0.13668779 -0.12787569 0.13997866
		 -0.26095808 0.139052 -0.26095808 -0.20535284 -0.00068893284 -0.20298854 -0.12787569
		 -0.20627952 0.0028426349 -0.19945699 0.0028426349 0.13315631 0.0027133822 0.1365585
		 -0.00068893284 0.13997866 -0.00068893284 -0.20627952 0.0027133822 -0.20285934 0.0061335862
		 -0.19945699 0.0061335862 0.13315631 0.0058738291 0.13600853 0.002163358 0.13971907
		 0.002163358 -0.20601973 0.0058738291 -0.2023094 0.0052067637 0.139052 0.0052067637
		 -0.20535284 -0.50484174 -0.26212591 -0.50837332 -0.26212591 -0.50837332 -0.59473914
		 -0.50484174 -0.59473914 -0.50484174 -0.25859451 -0.5082441 -0.25872356 -0.51166421
		 -0.26212591 -0.51166421 -0.59473914 -0.50484174 -0.59827083 -0.5082441 -0.59814143
		 -0.37765509 -0.59473914 -0.37765509 -0.26212591 -0.37765509 -0.25859451 -0.50484174
		 -0.25530356 -0.50769407 -0.25556314 -0.51140445 -0.25927371 -0.51140445 -0.59759158
		 -0.37765509 -0.59827083 -0.50769407 -0.60130191 -0.50484174 -0.60156173 -0.25046825
		 -0.59473914 -0.25046825 -0.26212591 -0.25046825 -0.25859451 -0.37765509 -0.25530356
		 -0.51073742 -0.25623032 -0.51073742 -0.60063499 -0.25046825 -0.59827083 -0.37765509
		 -0.60156173 -0.24693672 -0.59473914 -0.24693672 -0.26212591 -0.24706605 -0.25872356
		 -0.25046825 -0.25530356 -0.25046825 -0.60156173 -0.24706605 -0.59814143 -0.24364577
		 -0.59473914 -0.24364577 -0.26212591 -0.24390553 -0.25927371 -0.2476159 -0.25556314
		 -0.2476159 -0.60130191 -0.24390553 -0.59759158 -0.24457251 -0.25623032 -0.24457251
		 -0.60063499 -0.46168172 0.086544245 -0.40626734 0.086544245 -0.40626734 0.089293212
		 -0.46168172 0.089293212 -0.46168172 0.027715176 -0.42106497 0.039725155 -0.40364021
		 0.086544245 -0.40373641 0.089192837 -0.40626734 0.091855258 -0.46168172 0.091855258
		 -0.4643302 0.089192837 -0.46443081 0.086544245 -0.46443081 0.027715176 -0.46168172
		 0.024965972 -0.42106497 0.036976069 -0.41852981 0.039725155 -0.40138549 0.088764399
		 -0.40119225 0.086544245 -0.40414542 0.091652721 -0.463902 0.091652721 -0.46679038
		 0.088764399 -0.46699244 0.086544245 -0.46699244 0.027715176 -0.4643302 0.025066584
		 -0.46168172 0.022404402 -0.42106497 0.034414262 -0.41862261 0.037076443 -0.41616732
		 0.039725155 -0.40188158 0.091133684 -0.4662711 0.091133684 -0.46679038 0.025494784
		 -0.463902 0.022606581 -0.41901737 0.03461656 -0.41635376 0.037504882 -0.4662711 0.023125619
		 -0.41683257 0.035135478 -0.44546002 -0.02030769 -0.44546002 -0.079136878 -0.44289833
		 -0.079136878 -0.44289833 -0.02030769 -0.44525796 -0.081357151 -0.44279772 -0.081785113
		 -0.44014919 -0.079136878 -0.44014919 -0.02030769 -0.44279772 -0.017659217 -0.44525796
		 -0.018087417 -0.44473869 -0.083726078 -0.44236952 -0.084245354 -0.44014919 -0.081885964
		 -0.38473481 -0.079136878 -0.3995325 -0.032317668 -0.44014919 -0.017558724 -0.44236952
		 -0.015198976 -0.44473869 -0.01571849 -0.44014919 -0.084447533 -0.38473481 -0.081885964
		 -0.38210768 -0.079136878 -0.39699727 -0.032317668 -0.3995325 -0.029568583 -0.44014919
		 -0.014996797 -0.38473481 -0.084447533 -0.38220388 -0.081785113 -0.37965971 -0.079136878
		 -0.39463496 -0.032317668 -0.39709008 -0.029669315 -0.3995325 -0.027006894 -0.382613
		 -0.084245354 -0.37985295 -0.081357151 -0.39482135 -0.030097395 -0.3974849 -0.027208954
		 -0.38034916 -0.083726078 -0.39530009 -0.027727991;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B001883C-44F9-080F-BB5E-9DB68CAC085A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.49623924 -0.081956714 0.49623924
		 0.070132881 0.23087037 0.070132881 0.23087037 -0.081956714 0.49623924 0.10572699
		 0.23087037 0.10572699 0.49623924 0.23835059 0.23087037 0.23835059 0.3988601 -0.56644201
		 0.3988601 -0.30107313 0.21117635 -0.30107313 0.21117635 -0.56644201 0.014048025 -0.60479283
		 0.014048025 -0.33942324 -0.11857554 -0.33942324 -0.11857554 -0.60479283 0.48182946
		 0.00029146671 0.2489638 0.00029146671 0.2489638 -0.26507741 0.48182946 -0.26507741
		 -0.48067528 -0.11924973 -0.48067528 -0.35211557 -0.21530594 -0.35211557 -0.21530594
		 -0.11924973 -0.21530594 -0.063302457 -0.48067528 -0.063302457 -0.084733337 0.11765081
		 -0.1172376 0.11765081 -0.11082539 0.082056671 -0.08393988 -0.070032924 -0.084733337
		 0.25027442 -0.14068066 0.25027442 0.14813229 0.25027442 0.14813229 0.11765081 -0.42758352
		 -0.31060505 -0.39507931 -0.31060505 -0.39428586 -0.12292176 -0.42117131 -0.27501142
		 -0.4510265 -0.44322872 -0.39507931 -0.44322872 -0.16221355 -0.31060505 -0.16221355
		 -0.44322872;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "34908D9A-4857-034E-375C-838390D52657";
	setAttr ".uopa" yes;
	setAttr -s 608 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31446356 -0.36521858 -0.31446356
		 -0.024114527 -0.32222456 -0.024114527 -0.32222456 -0.36521858 -0.3072319 -0.36521858
		 -0.3072319 -0.024114527 -0.31474775 -0.010055747 -0.32222456 -0.0095216408 -0.37895113
		 -0.024114527 -0.37895113 -0.36521858 -0.32222456 -0.37981164 -0.31474775 -0.37927768
		 -0.3010217 -0.36521858 -0.3010217 -0.024114527 -0.30780256 -0.012328155 -0.30780256
		 -0.37700489 -0.31595623 0.0030038431 -0.32222456 0.004076764 -0.37895113 -0.0095216408
		 -0.38601893 -0.024114527 -0.38601893 -0.36521858 -0.37895113 -0.37981164 -0.31595623
		 -0.39233699 -0.32222456 -0.39341006 -0.30144024 -0.013128899 -0.30144024 -0.37620425
		 -0.30926818 0.00024764985 -0.30926818 -0.38958099 -0.31638199 0.014967587 -0.32222456
		 0.015754279 -0.37895113 0.004076764 -0.38601893 -0.0095216408 -0.39308614 -0.024114527
		 -0.39308614 -0.36521858 -0.38601893 -0.37981164 -0.37895113 -0.39341006 -0.31638199
		 -0.40430063 -0.32222456 -0.40508765 -0.30271602 -0.0021431558 -0.30271602 -0.38718989
		 -0.31053984 0.012568068 -0.31053984 -0.40190148 -0.31595623 0.023849662 -0.32222456
		 0.024714544 -0.37895113 0.015754279 -0.38601893 0.004076764 -0.39308614 -0.0095216408
		 -0.40015364 -0.024114527 -0.40015364 -0.36521858 -0.39308614 -0.37981164 -0.38601893
		 -0.39341006 -0.37895113 -0.40508765 -0.31595623 -0.41318277 -0.32222456 -0.41404796
		 -0.30491871 0.0084268227 -0.30491871 -0.39775985 -0.30926818 0.020474492 -0.30926818
		 -0.4098078 -0.37895113 0.024714544 -0.38601893 0.015754279 -0.39308614 0.004076764
		 -0.40015364 -0.0095216408 -0.4072215 -0.024114527 -0.4072215 -0.36521858 -0.40015364
		 -0.37981164 -0.39308614 -0.39341006 -0.38601893 -0.40508765 -0.37895113 -0.41404796
		 -0.38601893 0.024714544 -0.39308614 0.015754279 -0.40015364 0.004076764 -0.4072215
		 -0.0095216408 -0.41428906 -0.024114527 -0.41428906 -0.36521858 -0.4072215 -0.37981164
		 -0.40015364 -0.39341006 -0.39308614 -0.40508765 -0.38601893 -0.41404796 -0.39308614
		 0.024714544 -0.40015364 0.015754279 -0.4072215 0.004076764 -0.41428906 -0.0095216408
		 -0.42135614 -0.024114527 -0.42135614 -0.36521858 -0.41428906 -0.37981164 -0.4072215
		 -0.39341006 -0.40015364 -0.40508765 -0.39308614 -0.41404796 -0.40015364 0.024714544
		 -0.4072215 0.015754279 -0.41428906 0.004076764 -0.42135614 -0.0095216408 -0.47252524
		 -0.024114527 -0.47252524 -0.36521858 -0.42135614 -0.37981164 -0.41428906 -0.39341006
		 -0.4072215 -0.40508765 -0.40015364 -0.41404796 -0.4072215 0.024714544 -0.41428906
		 0.015754279 -0.42135614 0.004076764 -0.47252524 -0.0095216408 -0.48028594 -0.024114527
		 -0.48028594 -0.36521858 -0.47252524 -0.37981164 -0.42135614 -0.39341006 -0.41428906
		 -0.40508765 -0.4072215 -0.41404796 -0.41428906 0.024714544 -0.42135614 0.015754279
		 -0.47252524 0.004076764 -0.48000205 -0.010055747 -0.48751765 -0.024114527 -0.48751765
		 -0.36521858 -0.48000205 -0.37927741 -0.47252524 -0.39341006 -0.42135614 -0.40508765
		 -0.41428906 -0.41404796 -0.42135614 0.024714544 -0.47252524 0.015754279 -0.47879314
		 0.0030038431 -0.486947 -0.012328155 -0.4937278 -0.024114527 -0.4937278 -0.36521858
		 -0.486947 -0.37700489 -0.47879314 -0.39233699 -0.47252524 -0.40508765 -0.42135614
		 -0.41404796 -0.47252524 0.024714544 -0.47836751 0.014967587 -0.48548132 0.00024764985
		 -0.49330932 -0.013128899 -0.49330932 -0.37620425 -0.48548132 -0.38958099 -0.47836751
		 -0.40430063 -0.47252524 -0.41404754 -0.47879314 0.023849662 -0.48420995 0.012568068
		 -0.49203348 -0.0021431558 -0.49203348 -0.38718989 -0.48420995 -0.40190119 -0.47879314
		 -0.41318277 -0.48548132 0.020474492 -0.48983115 0.0084268227 -0.48983115 -0.39775985
		 -0.48548132 -0.4098078 -0.36544967 -0.52388656 -0.36544967 -0.86499047 -0.35768902
		 -0.86499047 -0.35768902 -0.52388656 -0.4221766 -0.52388656 -0.4221766 -0.86499047
		 -0.36544967 -0.87958342 -0.35797292 -0.87904948 -0.35045707 -0.86499047 -0.35045707
		 -0.52388656 -0.35797292 -0.50982767 -0.36544967 -0.50929356 -0.4221766 -0.50929356
		 -0.42924428 -0.52388656 -0.42924428 -0.86499047 -0.4221766 -0.87958342 -0.35918176
		 -0.8921091 -0.36544967 -0.89318198 -0.35102767 -0.87677681 -0.34424716 -0.86499047
		 -0.34424716 -0.52388656 -0.35102767 -0.51210016 -0.35918176 -0.49676806 -0.36544967
		 -0.49569505 -0.4221766 -0.49569505 -0.42924428 -0.50929356 -0.4363116 -0.52388656
		 -0.4363116 -0.86499047 -0.42924428 -0.87958342 -0.4221766 -0.89318198 -0.35249364
		 -0.8893528 -0.35960746 -0.90407252 -0.36544967 -0.90485936 -0.34466541 -0.87597632
		 -0.34466541 -0.51290089 -0.35249364 -0.4995243 -0.35960746 -0.48480463 -0.36544967
		 -0.48401773 -0.4221766 -0.48401773 -0.42924428 -0.49569505 -0.4363116 -0.50929356
		 -0.44337916 -0.52388656 -0.44337916 -0.86499047 -0.4363116 -0.87958342 -0.42924428
		 -0.89318198 -0.4221766 -0.90485936 -0.35376519 -0.9016732 -0.34594148 -0.88696176
		 -0.35918176 -0.91295463 -0.36544967 -0.91381973 -0.34594148 -0.50191528 -0.35376519
		 -0.48720396 -0.35918176 -0.47592235 -0.36544967 -0.47505736 -0.4221766 -0.47505736
		 -0.42924428 -0.48401773 -0.4363116 -0.49569505 -0.44337916 -0.50929356 -0.45044672
		 -0.52388656 -0.45044672 -0.86499047 -0.44337916 -0.87958342 -0.4363116 -0.89318198
		 -0.42924428 -0.90485936 -0.4221766 -0.91381973 -0.34814382 -0.89753199 -0.35249364
		 -0.90957963 -0.34814382 -0.49134517 -0.35249364 -0.47929746 -0.42924428 -0.47505736
		 -0.4363116 -0.48401773 -0.44337916 -0.49569505 -0.45044672 -0.50929356 -0.45751423
		 -0.52388656 -0.45751423 -0.86499047 -0.45044672 -0.87958342 -0.44337916 -0.89318198
		 -0.4363116 -0.90485936 -0.42924428 -0.91381973 -0.4363116 -0.47505736 -0.44337916
		 -0.48401773 -0.45044672 -0.49569505 -0.45751423 -0.50929356 -0.46458167 -0.52388656
		 -0.46458167 -0.86499047 -0.45751423 -0.87958342 -0.45044672 -0.89318198 -0.44337916
		 -0.90485936 -0.4363116 -0.91381973 -0.44337916 -0.47505736 -0.45044672 -0.48401773
		 -0.45751423 -0.49569505 -0.46458167 -0.50929356 -0.51575065 -0.52388656 -0.51575065
		 -0.86499047 -0.46458167 -0.87958342 -0.45751423 -0.89318198 -0.45044672 -0.90485936
		 -0.44337916 -0.91381973 -0.45044672 -0.47505736 -0.45751423 -0.48401773 -0.46458167
		 -0.49569505 -0.51575065 -0.50929356 -0.52351135 -0.52388656 -0.52351135 -0.86499047;
	setAttr ".uvtk[250:499]" -0.51575065 -0.87958342 -0.46458167 -0.89318198 -0.45751423
		 -0.90485936 -0.45044672 -0.91381973 -0.45751423 -0.47505736 -0.46458167 -0.48401773
		 -0.51575065 -0.49569505 -0.52322739 -0.50982767 -0.53074312 -0.52388656 -0.53074312
		 -0.86499047 -0.52322739 -0.87904948 -0.51575065 -0.89318198 -0.46458167 -0.90485936
		 -0.45751423 -0.91381973 -0.46458167 -0.47505736 -0.51575065 -0.48401773 -0.52201873
		 -0.49676806 -0.53017241 -0.51210016 -0.53695315 -0.52388662 -0.53695315 -0.86499047
		 -0.53017241 -0.87677681 -0.52201873 -0.8921091 -0.51575065 -0.90485936 -0.46458167
		 -0.91381973 -0.51575065 -0.47505736 -0.52159292 -0.48480463 -0.52870673 -0.4995243
		 -0.53653479 -0.51290089 -0.53653479 -0.87597632 -0.52870673 -0.8893528 -0.52159292
		 -0.90407252 -0.51575065 -0.91381973 -0.52201873 -0.47592235 -0.52743518 -0.48720396
		 -0.53525871 -0.50191528 -0.53525871 -0.88696176 -0.52743518 -0.9016732 -0.52201873
		 -0.91295463 -0.52870673 -0.47929746 -0.53305644 -0.49134517 -0.53305644 -0.89753199
		 -0.52870673 -0.90957963 -0.048323311 -0.37085131 -0.048323311 -0.029747277 -0.061141327
		 -0.029747277 -0.061141327 -0.37085131 0.16898666 -0.37085131 0.16898666 -0.029747277
		 -0.048323311 -0.015154298 -0.060672179 -0.015688404 -0.07308583 -0.029747277 -0.07308583
		 -0.37085131 -0.060672179 -0.38491014 -0.048323311 -0.38544428 0.16898666 -0.38544428
		 0.18180463 -0.37085131 0.18180463 -0.029747277 0.16898666 -0.015154298 -0.058676109
		 -0.0026287548 -0.048323311 -0.0015557334 -0.072143272 -0.017960969 -0.083342776 -0.029747277
		 -0.083342776 -0.37085131 -0.072143272 -0.38263756 -0.058676109 -0.39796981 -0.048323311
		 -0.39904276 0.16898666 -0.39904276 0.18133546 -0.38491014 0.19374906 -0.37085131
		 0.19374906 -0.029747277 0.18133546 -0.015688404 0.16898666 -0.0015557334 -0.06972231
		 -0.0053850077 -0.057972834 0.0093347728 -0.048323311 0.010121562 -0.08265166 -0.018761497
		 -0.08265166 -0.38183692 -0.06972231 -0.39521354 -0.057972834 -0.40993327 -0.048323311
		 -0.41072011 0.16898666 -0.41072011 0.17933933 -0.39796981 0.19280657 -0.38263756
		 0.20400602 -0.37085131 0.20400602 -0.029747277 0.19280657 -0.017960969 0.17933933
		 -0.0026287548 0.16898666 0.010121562 -0.067622229 0.0069354102 -0.080544099 -0.0077759698
		 -0.058676109 0.018216848 -0.048323311 0.019081887 -0.080544099 -0.39282253 -0.067622229
		 -0.40753391 -0.058676109 -0.41881555 -0.048323311 -0.41968036 0.16898666 -0.41968036
		 0.17863612 -0.40993327 0.19038559 -0.39521354 0.20331487 -0.38183692 0.20331487 -0.018761497
		 0.19038559 -0.0053850077 0.17863612 0.0093347728 0.16898666 0.019081887 -0.076906577
		 0.0027942248 -0.06972231 0.014841832 -0.060672179 0.023013912 -0.048323311 0.024714604
		 -0.076906577 -0.40339273 -0.06972231 -0.41544047 -0.060672179 -0.42361242 -0.048323311
		 -0.42531306 0.16898666 -0.42531306 0.17933933 -0.41881555 0.18828551 -0.40753391
		 0.20120738 -0.39282253 0.20120738 -0.0077759698 0.18828551 0.0069354102 0.17933933
		 0.018216848 0.16898666 0.024714604 -0.080544099 0.0069354102 -0.072143272 0.018216848
		 -0.080544099 -0.40753391 -0.072143272 -0.41881555 0.18133546 -0.42361242 0.19038559
		 -0.41544047 0.1975698 -0.40339273 0.1975698 0.0027942248 0.19038559 0.014841832 0.18133546
		 0.023013912 0.19280657 -0.41881555 0.20120738 -0.40753391 0.20120738 0.0069354102
		 0.19280657 0.018216848 -0.34067702 -0.029747277 -0.12336695 -0.029747277 -0.12336695
		 -0.015154198 -0.34067702 -0.015154198 -0.34067702 -0.37085137 -0.12336695 -0.37085137
		 -0.11054899 -0.029747277 -0.11101814 -0.015688561 -0.12336695 -0.0015557334 -0.34067702
		 -0.0015557334 -0.35302579 -0.015688561 -0.353495 -0.029747277 -0.353495 -0.37085137
		 -0.34067702 -0.38544419 -0.12336695 -0.38544419 -0.11054899 -0.37085137 -0.099547043
		 -0.017960969 -0.098604575 -0.029747277 -0.11301427 -0.002628915 -0.12336695 0.010121718
		 -0.34067702 0.010121718 -0.35102969 -0.002628915 -0.36449689 -0.017960969 -0.36543941
		 -0.029747277 -0.36543941 -0.37085137 -0.35302579 -0.38491014 -0.34067702 -0.39904273
		 -0.12336695 -0.39904273 -0.11101814 -0.38491014 -0.098604575 -0.37085137 -0.10196804
		 -0.0053851642 -0.089038745 -0.018761594 -0.088347569 -0.029747277 -0.11371751 0.0093347728
		 -0.12336695 0.01908173 -0.34067702 0.01908173 -0.35032642 0.0093347728 -0.36207592
		 -0.0053851642 -0.37500525 -0.018761594 -0.37569636 -0.029747277 -0.37569636 -0.37085137
		 -0.36449689 -0.38263768 -0.35102969 -0.39796981 -0.34067702 -0.41072011 -0.12336695
		 -0.41072011 -0.11301427 -0.39796981 -0.099547043 -0.38263768 -0.088347569 -0.37085137
		 -0.091146216 -0.0077759698 -0.10406806 0.0069353133 -0.11301427 0.018216848 -0.12336695
		 0.024714604 -0.34067702 0.024714604 -0.35102969 0.018216848 -0.35997581 0.0069353133
		 -0.37289774 -0.0077759698 -0.37500525 -0.38183701 -0.36207592 -0.39521354 -0.35032642
		 -0.40993342 -0.34067702 -0.41968036 -0.12336695 -0.41968036 -0.11371751 -0.40993342
		 -0.10196804 -0.39521354 -0.089038745 -0.38183701 -0.094783798 0.0027940646 -0.10196804
		 0.014841992 -0.11101814 0.023013912 -0.35302579 0.023013912 -0.36207592 0.014841992
		 -0.36926019 0.0027940646 -0.37289774 -0.39282262 -0.35997581 -0.40753391 -0.35102969
		 -0.41881555 -0.34067702 -0.42531323 -0.12336695 -0.42531323 -0.11301427 -0.41881555
		 -0.10406806 -0.40753391 -0.091146216 -0.39282262 -0.091146216 0.0069353133 -0.099547043
		 0.018216848 -0.36449689 0.018216848 -0.37289774 0.0069353133 -0.36926019 -0.40339273
		 -0.36207592 -0.41544044 -0.35302579 -0.42361224 -0.11101814 -0.42361224 -0.10196804
		 -0.41544044 -0.094783798 -0.40339273 -0.37289774 -0.40753391 -0.36449689 -0.41881555
		 -0.099547043 -0.41881555 -0.091146216 -0.40753391 -0.37625837 -0.18019789 -0.37625837
		 -0.39750803 -0.36849749 -0.39750803 -0.36849749 -0.18019789 -0.43298525 -0.18019789
		 -0.43298525 -0.39750803 -0.37625837 -0.41032583 -0.36878163 -0.40985674 -0.36878163
		 -0.16784906 -0.37625837 -0.16737992 -0.43298525 -0.16737992 -0.44005281 -0.18019789
		 -0.44005281 -0.39750803 -0.43298525 -0.41032583 -0.36999029 -0.42132789 -0.37625837
		 -0.42227036 -0.36999029 -0.15637803 -0.37625837 -0.15543544 -0.43298525 -0.15543544
		 -0.44005281 -0.16737992 -0.44712025 -0.18019789 -0.44712025 -0.39750803 -0.44005281
		 -0.41032583 -0.43298525 -0.42227036;
	setAttr ".uvtk[500:607]" -0.44005281 -0.15543544 -0.44712025 -0.16737992 -0.45418775
		 -0.18019789 -0.45418775 -0.39750803 -0.44712025 -0.41032583 -0.44005281 -0.42227036
		 -0.44712025 -0.15543544 -0.45418775 -0.16737992 -0.46125531 -0.18019789 -0.46125531
		 -0.39750803 -0.45418775 -0.41032583 -0.44712025 -0.42227036 -0.45418775 -0.15543544
		 -0.46125531 -0.16737992 -0.46832287 -0.18019789 -0.46832287 -0.39750803 -0.46125531
		 -0.41032583 -0.45418775 -0.42227036 -0.46125531 -0.15543544 -0.46832287 -0.16737992
		 -0.47539026 -0.18019789 -0.47539026 -0.39750803 -0.46832287 -0.41032583 -0.46125531
		 -0.42227036 -0.46832287 -0.15543544 -0.47539026 -0.16737992 -0.52655917 -0.18019789
		 -0.52655917 -0.39750803 -0.47539026 -0.41032583 -0.46832287 -0.42227036 -0.47539026
		 -0.15543544 -0.52655917 -0.16737992 -0.53431994 -0.18019789 -0.53431994 -0.39750803
		 -0.52655917 -0.41032583 -0.47539026 -0.42227036 -0.52655917 -0.15543544 -0.53403598
		 -0.16784906 -0.53403598 -0.40985674 -0.52655917 -0.42227036 -0.53282732 -0.15637803
		 -0.53282732 -0.42132789 -0.14811869 -0.15543544 -0.19928749 -0.15543544 -0.19928749
		 -0.1673795 -0.14811869 -0.1673795 -0.20635496 -0.15543544 -0.20635496 -0.1673795
		 -0.19928749 -0.18019742 -0.14811869 -0.18019742 -0.14064188 -0.16784906 -0.14185013
		 -0.15637791 -0.21342249 -0.15543544 -0.21342249 -0.1673795 -0.20635496 -0.18019742
		 -0.19928749 -0.39750803 -0.14811869 -0.39750803 -0.14035766 -0.18019742 -0.22049002
		 -0.15543544 -0.22049002 -0.1673795 -0.21342249 -0.18019742 -0.20635496 -0.39750803
		 -0.19928749 -0.41032583 -0.14811869 -0.41032583 -0.14035766 -0.39750803 -0.22755753
		 -0.15543544 -0.22755753 -0.1673795 -0.22049002 -0.18019742 -0.21342249 -0.39750803
		 -0.20635496 -0.41032583 -0.19928749 -0.42226988 -0.14811869 -0.42226988 -0.14064188
		 -0.40985626 -0.23462503 -0.15543544 -0.23462503 -0.1673795 -0.22755753 -0.18019742
		 -0.22049002 -0.39750803 -0.21342249 -0.41032583 -0.20635496 -0.42226988 -0.14185013
		 -0.42132741 -0.24169256 -0.15543544 -0.24169256 -0.1673795 -0.23462503 -0.18019742
		 -0.22755753 -0.39750803 -0.22049002 -0.41032583 -0.21342249 -0.42226988 -0.29841912
		 -0.1673795 -0.29841912 -0.15543544 -0.24169256 -0.18019742 -0.23462503 -0.39750803
		 -0.22755753 -0.41032583 -0.22049002 -0.42226988 -0.29841912 -0.18019742 -0.30468708
		 -0.15637791 -0.30589592 -0.16784906 -0.24169256 -0.39750803 -0.23462503 -0.41032583
		 -0.22755753 -0.42226988 -0.29841912 -0.39750803 -0.30618012 -0.18019742 -0.24169256
		 -0.41032583 -0.23462503 -0.42226988 -0.30618012 -0.39750803 -0.29841912 -0.41032583
		 -0.24169256 -0.42226988 -0.30589592 -0.40985626 -0.29841912 -0.42226988 -0.30468708
		 -0.42132741;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D2B57267-49A9-FCD8-0B3A-2B9178F3D157";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" 0.11229014 0.38268271 0.077551097
		 0.38268271 0.077551097 0.13344938 0.11229014 0.13344938 0.049981564 0.38268271 0.049981564
		 0.13344938 0.15079887 0.38268271 0.15079887 0.13344938 0.18930759 0.38268271 0.18930759
		 0.13344938 0.22404662 0.38268271 0.22404662 0.13344938 0.25161564 0.38268271 0.25161564
		 0.13344938 -0.15661262 0.39261928 -0.19135164 0.39261928 -0.19135164 0.14338595 -0.15661262
		 0.14338595 -0.22986034 0.39261928 -0.22986034 0.14338595 -0.12904336 0.39261928 -0.12904336
		 0.14338595 -0.26836908 0.39261928 -0.26836908 0.14338595 -0.30310822 0.39261928 -0.30310822
		 0.14338595 -0.33067745 0.39261928 -0.33067745 0.14338595 -0.11265816 -0.14018077
		 -0.11265816 0.1090526 -0.14739726 0.1090526 -0.14739726 -0.14018077 -0.074149504
		 -0.14018077 -0.074149504 0.1090526 -0.17496674 0.1090526 -0.17496674 -0.14018077
		 -0.035640761 -0.14018077 -0.035640761 0.1090526 -0.00090172142 -0.14018077 -0.00090172142
		 0.1090526 0.026667356 -0.14018077 0.026667356 0.1090526 0.11971159 -0.42076617 0.11971159
		 -0.17153281 0.08497256 -0.17153281 0.08497256 -0.42076617 0.14728089 -0.42076617
		 0.14728089 -0.17153281 0.046463847 -0.17153281 0.046463847 -0.42076617 0.0079551339
		 -0.17153281 0.0079551339 -0.42076617 -0.026784018 -0.17153281 -0.026784018 -0.42076617
		 -0.054353207 -0.17153281 -0.054353207 -0.42076617 -0.75560069 0.056689888 -0.77330106
		 0.021950722 -0.65478367 -0.016557902 -0.77940029 -0.016557902 -0.72803164 0.084259093
		 -0.77330106 -0.055066645 -0.69329232 0.10195956 -0.75560069 -0.089805782 -0.65478367
		 0.10805872 -0.72803134 -0.11737502 -0.61627489 0.10195956 -0.69329232 -0.13507551
		 -0.58153576 0.084259093 -0.65478367 -0.14117467 -0.55396658 0.056689888 -0.61627489
		 -0.13507551 -0.53626615 0.021950722 -0.58153576 -0.11737502 -0.53016698 -0.016557902
		 -0.55396658 -0.089805782 -0.53626615 -0.055066645 -0.55988789 -0.050098091 -0.54218739
		 -0.084837258 -0.44137037 -0.011589468 -0.5146184 -0.11240673 -0.56598705 -0.011589468
		 -0.47987908 -0.13010693 -0.55988789 0.026919276 -0.44137037 -0.13620609 -0.54218739
		 0.061658293 -0.40286165 -0.13010693 -0.51461816 0.089227378 -0.36812252 -0.11240631
		 -0.47987908 0.10692799 -0.34055334 -0.084837258 -0.44137037 0.11302716 -0.32285291
		 -0.050098091 -0.40286165 0.10692799 -0.31675375 -0.011589468 -0.36812252 0.089227378
		 -0.32285291 0.026919276 -0.34055334 0.061658293 -0.22033255 -0.36442894 -0.11951546
		 -0.29118115 -0.23803304 -0.32968986 -0.19276349 -0.39199841 -0.24413209 -0.29118115
		 -0.15802422 -0.40969872 -0.23803304 -0.25267237 -0.11951546 -0.41579777 -0.22033255
		 -0.21793334 -0.081006736 -0.40969872 -0.19276325 -0.19036444 -0.046267539 -0.39199799
		 -0.15802422 -0.17266369 -0.018698469 -0.36442894 -0.11951546 -0.1665644 -0.00099795312
		 -0.32968986 -0.081006736 -0.17266369 0.0051012337 -0.29118115 -0.046267539 -0.19036444
		 -0.00099795312 -0.25267237 -0.018698469 -0.21793334 -0.58808482 -0.24969213 -0.46956736
		 -0.28820086 -0.5703845 -0.21495317 -0.5941841 -0.28820086 -0.54281539 -0.18738388
		 -0.58808482 -0.32670963 -0.50807613 -0.1696834 -0.5703845 -0.36144876 -0.46956736
		 -0.16358423 -0.54281515 -0.389018 -0.4310587 -0.1696834 -0.50807613 -0.40671843 -0.39631951
		 -0.18738388 -0.46956736 -0.4128176 -0.36875027 -0.21495317 -0.4310587 -0.40671843
		 -0.3510499 -0.24969213 -0.39631951 -0.389018 -0.34495074 -0.28820086 -0.36875027
		 -0.36144876 -0.3510499 -0.32670963 -0.050411917 0.13742429 -0.015672699 0.13742429
		 -0.015672699 0.38665754 -0.050411917 0.38665754 0.022836059 0.13742429 0.022836059
		 0.38665754 0.061344743 0.13742429 0.061344743 0.38665754 0.096083879 0.13742429 0.096083879
		 0.38665754 -0.33605021 0.387651 -0.37078935 0.387651 -0.37078935 0.13841766 -0.33605021
		 0.13841766 -0.40929806 0.387651 -0.40929806 0.13841766 -0.44780684 0.387651 -0.44780684
		 0.13841766 -0.48254585 0.387651 -0.48254585 0.13841766 0.28247547 0.1030907 0.28247547
		 -0.14614254 0.31721485 -0.14614254 0.31721485 0.1030907 0.35572344 -0.14614254 0.35572344
		 0.1030907 0.39423221 -0.14614254 0.39423221 0.1030907 0.42897135 -0.14614254 0.42897135
		 0.1030907 0.2491079 -0.4167915 0.2491079 -0.16755813 0.21436876 -0.16755813 0.21436876
		 -0.4167915 0.17586 -0.16755813 0.17586 -0.4167915 0.13735124 -0.16755813 0.13735124
		 -0.4167915 0.10261217 -0.16755813 0.10261217 -0.4167915;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4BEDF89B-4D2C-6F6F-D33B-2992E1E9FEDD";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18707012 0.095056623 -0.23728232
		 0.10429591 -0.23728232 0.04324545 -0.18303041 0.038173139 -0.23728232 0.14107141
		 -0.18303041 0.12947689 -0.28749329 0.095056623 -0.29153299 0.038173139 -0.23728232
		 -0.029942766 -0.17899074 -0.029942766 -0.15263452 0.076337248 -0.13772534 0.033100501
		 -0.29153299 0.12947689 -0.13772534 0.095056623 -0.32193011 0.076337248 -0.33683932
		 0.033100501 -0.29557383 -0.029942766 -0.23728232 -0.10313052 -0.18303041 -0.098058403
		 -0.13036595 -0.029942766 -0.11031006 0.038173139 -0.33683932 0.095056623 -0.36425334
		 0.038173139 -0.34419745 -0.029942766 -0.29153299 -0.098058403 -0.23728232 -0.16418168
		 -0.18707012 -0.15494251 -0.13772534 -0.092985928 -0.10107575 -0.029942766 -0.37348759
		 -0.029942766 -0.33683932 -0.092985928 -0.28749329 -0.15494251 -0.18303041 -0.1893627
		 -0.23728232 -0.20095646 -0.15263452 -0.13622281 -0.11031006 -0.098058403 -0.36425334
		 -0.098058403 -0.32193011 -0.13622281 -0.29153299 -0.1893627 -0.13772534 -0.15494251
		 -0.33683932 -0.15494251 0.20338054 0.093069285 0.15316893 0.10230857 0.15316893 0.041258112
		 0.20742078 0.036185861 0.20742078 0.12748961 0.15316893 0.13908401 0.1029579 0.093069285
		 0.098917693 0.036185861 0.15316893 -0.031929985 0.21146055 -0.031929985 0.23781671
		 0.07434991 0.25272655 0.031113163 0.25272655 0.093069285 0.098917693 0.12748961 0.068521678
		 0.07434991 0.053611934 0.031113163 0.094877958 -0.031929985 0.15316893 -0.10511792
		 0.20742078 -0.1000455 0.26008469 -0.031929985 0.28014058 0.036185861 0.053611934
		 0.093069285 0.026197881 0.036185861 0.046253204 -0.031929985 0.098917693 -0.1000455
		 0.15316893 -0.16616896 0.20338054 -0.15692985 0.25272655 -0.094973266 0.28937483
		 -0.031929985 0.016963601 -0.031929985 0.053611934 -0.094973266 0.1029579 -0.15692985
		 0.15316893 -0.2029438 0.20742078 -0.19134998 0.23781671 -0.13821003 0.28014058 -0.1000455
		 0.026197881 -0.1000455 0.068521678 -0.13821003 0.098917693 -0.19134998 0.25272655
		 -0.15692985 0.053611934 -0.15692985 -0.69733274 -0.28031093 -0.70137304 -0.3371945
		 -0.64712185 -0.33212215 -0.64712185 -0.27107176 -0.73176891 -0.29903039 -0.74667877
		 -0.34226716 -0.70541269 -0.40531039 -0.64712185 -0.40531039 -0.59286988 -0.3371945
		 -0.59691018 -0.28031093 -0.64712185 -0.23429632 -0.70137304 -0.24589077 -0.74667877
		 -0.28031093 -0.77409285 -0.3371945 -0.75403756 -0.40531039 -0.70137304 -0.47342592
		 -0.64712185 -0.47849828 -0.58883023 -0.40531039 -0.54756415 -0.34226716 -0.56247401
		 -0.29903039 -0.59286988 -0.24589077 -0.78332704 -0.40531039 -0.74667877 -0.46835363
		 -0.69733274 -0.53031015 -0.64712185 -0.53954923 -0.59286988 -0.47342592 -0.54020596
		 -0.40531039 -0.52015007 -0.3371945 -0.54756415 -0.28031093 -0.77409285 -0.47342592
		 -0.73176891 -0.51159036 -0.70137304 -0.56473035 -0.64712185 -0.57632416 -0.59691018
		 -0.53031015 -0.54756415 -0.46835363 -0.51091582 -0.40531039 -0.74667877 -0.53031015
		 -0.59286988 -0.56473035 -0.56247401 -0.51159036 -0.52015007 -0.47342592 -0.54756415
		 -0.53031015 -0.56645721 0.1059868 -0.57049692 0.04910326 -0.51624626 0.05417563 -0.51624626
		 0.11522609 -0.60089403 0.087267548 -0.61580324 0.0440308 -0.57453781 -0.019012466
		 -0.51624626 -0.019012466 -0.46199429 0.04910326 -0.46603405 0.1059868 -0.51624626
		 0.15200159 -0.57049692 0.14040719 -0.61580324 0.1059868 -0.64321733 0.04910326 -0.62316144
		 -0.019012466 -0.57049692 -0.087128043 -0.51624626 -0.092200398 -0.45795465 -0.019012466
		 -0.41668928 0.0440308 -0.43159842 0.087267548 -0.46199429 0.14040719 -0.65245152
		 -0.019012466 -0.61580324 -0.082055748 -0.56645721 -0.14401233 -0.51624626 -0.1532515
		 -0.46199429 -0.087128043 -0.40932983 -0.019012466 -0.38927394 0.04910326 -0.41668928
		 0.1059868 -0.64321733 -0.087128043 -0.60089403 -0.12529251 -0.57049692 -0.17843246
		 -0.51624626 -0.19002628 -0.46603405 -0.14401233 -0.41668928 -0.082055748 -0.38003969
		 -0.019012466 -0.61580324 -0.14401233 -0.46199429 -0.17843246 -0.43159842 -0.12529251
		 -0.38927394 -0.087128043 -0.41668928 -0.14401233 0.30123311 -0.30260235 0.24698153
		 -0.29856277 0.24698153 -0.35685432 0.30527312 -0.35685432 0.29719317 -0.25729734
		 0.24698153 -0.24993791 0.19273023 -0.30260235 0.18869002 -0.35685432 0.24698153 -0.41514593
		 0.30123311 -0.41110504 0.19676997 -0.25729734 0.19273023 -0.41110504 0.24698153 -0.46376944
		 0.29719317 -0.45641124 0.19676997 -0.45641124 0.089131534 -0.29962337 0.034879953
		 -0.29558367 0.034879953 -0.35387522 0.093171477 -0.35387522 0.085091531 -0.25431764
		 0.034879953 -0.24695943 -0.019371346 -0.29962337 -0.023411617 -0.35387522 0.034879953
		 -0.41216612 0.089131534 -0.40812641 -0.015331611 -0.25431764 -0.019371346 -0.40812641
		 0.034879953 -0.46079099 0.085091531 -0.45343226 -0.015331611 -0.45343226 -0.3654213
		 -0.29863036 -0.3694613 -0.35288209 -0.31117004 -0.35288209 -0.31117004 -0.29459065
		 -0.3654213 -0.4071328 -0.31117004 -0.41117376 -0.25287849 -0.35288209 -0.25691849
		 -0.29863036 -0.36138129 -0.25332516 -0.31117004 -0.2459657 -0.36138129 -0.45243913
		 -0.31117004 -0.45979726 -0.25691849 -0.4071328 -0.26095849 -0.25332516 -0.26095849
		 -0.45243913 -0.27823621 -0.29862964 -0.28227615 -0.35288149 -0.22398494 -0.35288149
		 -0.22398494 -0.29458994 -0.27823621 -0.4071328 -0.22398494 -0.41117251 -0.16569342
		 -0.35288149 -0.16973339 -0.29862964 -0.27419621 -0.25332391 -0.22398494 -0.2459657
		 -0.27419621 -0.45243853 -0.22398494 -0.45979726 -0.16973339 -0.4071328 -0.17377336
		 -0.25332391 -0.17377336 -0.45243853 -0.49630696 -0.055734545 -0.5465185 -0.046495378
		 -0.5465185 -0.10754582 -0.49226695 -0.11261806 -0.59673011 -0.055734545 -0.60076982
		 -0.11261806 -0.5465185 -0.18073398 -0.48822701 -0.18073398 -0.60481012 -0.18073398
		 -0.5465185 -0.25392181 -0.49226695 -0.24884959 -0.60076982 -0.24884959 -0.5465185
		 -0.31497282 -0.49630696 -0.3057338 -0.59673011 -0.3057338 -0.16757129 -0.054739296
		 -0.21778286 -0.045500129 -0.21778286 -0.10655004 -0.16353127 -0.11162171 -0.26799446
		 -0.054739296 -0.27203411 -0.11162171 -0.21778286 -0.1797384 -0.15949129 -0.1797384
		 -0.27607441 -0.1797384 -0.21778286 -0.25292695 -0.16353127 -0.24785523;
	setAttr ".uvtk[250:283]" -0.27203411 -0.24785523 -0.21778286 -0.31397671 -0.16757129
		 -0.30473751 -0.26799446 -0.30473751 -0.045579821 -0.05076614 -0.049619772 -0.10764977
		 0.0046315193 -0.10257754 0.0046315193 -0.041527092 -0.053659707 -0.17576557 0.0046315193
		 -0.17576557 0.058883071 -0.10764977 0.054843068 -0.05076614 -0.049619772 -0.24388115
		 0.0046315193 -0.24895351 0.062923074 -0.17576557 -0.045579821 -0.3007654 0.0046315193
		 -0.31000453 0.058883071 -0.24388115 0.054843068 -0.3007654 0.07150647 -0.049771011
		 0.067466468 -0.10665342 0.12171769 -0.10158163 0.12171769 -0.040531844 0.063426465
		 -0.17477012 0.12171769 -0.17477012 0.17596926 -0.10665342 0.17192931 -0.049771011
		 0.067466468 -0.24288698 0.12171769 -0.24795865 0.18000926 -0.17477012 0.07150647
		 -0.29976922 0.12171769 -0.30900842 0.17596926 -0.24288698 0.17192931 -0.29976922;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "317013C9-40BF-D12D-C240-4D94D305EC45";
	setAttr ".uopa" yes;
	setAttr -s 305 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43550795 0.025545686 -0.43550795
		 0.082865223 -0.44867849 0.082615137 -0.44867849 0.025414273 -0.43550795 0.12835401
		 -0.44867849 0.12800999 -0.43550795 -0.037993625 -0.44867849 -0.037993625 -0.43550795
		 -0.10153282 -0.44867849 -0.10140136 -0.43550795 -0.15885231 -0.44867849 -0.15860239
		 -0.43550795 -0.20434114 -0.44867849 -0.20399714 -0.49569875 -0.15885252 -0.49569875
		 -0.10153306 -0.50886995 -0.10140166 -0.50886995 -0.15860221 -0.49569875 -0.037993744
		 -0.50886995 -0.037993744 -0.49569875 -0.20434168 -0.50886995 -0.20399731 -0.49569875
		 0.025545388 -0.50886995 0.02541399 -0.49569875 0.082865104 -0.50886995 0.082614899
		 -0.49569875 0.12835401 -0.50886995 0.12800977 -0.27767825 -0.24177732 -0.27767825
		 -0.19452672 -0.29751146 -0.20089881 -0.29751146 -0.2451271 -0.25101525 -0.24115072
		 -0.25101525 -0.19333626 -0.27767825 -0.15702939 -0.29751146 -0.16579908 -0.31445014
		 -0.21275048 -0.31445014 -0.25135791 -0.27767825 -0.29415423 -0.29751146 -0.29415423
		 -0.25101525 -0.15538985 -0.25101525 -0.29415423 -0.31445014 -0.29415423 -0.27767825
		 -0.34653109 -0.29751146 -0.34318131 -0.25101525 -0.34715694 -0.31445014 -0.33695048
		 -0.27767825 -0.39378107 -0.29751146 -0.38740951 -0.25101525 -0.39497215 -0.31445014
		 -0.3755579 -0.27767825 -0.43127894 -0.29751146 -0.42250925 -0.25101525 -0.43291795
		 -0.32203883 -0.38781917 -0.32203883 -0.3405692 -0.34187204 -0.33721942 -0.34187204
		 -0.38144761 -0.29537576 -0.38900989 -0.29537576 -0.34119517 -0.32203883 -0.28819203
		 -0.34187204 -0.28819203 -0.35881096 -0.33098835 -0.35881096 -0.36959535 -0.32203883
		 -0.42531705 -0.34187204 -0.41654706 -0.29537576 -0.28819203 -0.29537576 -0.42695606
		 -0.32203883 -0.23581512 -0.34187204 -0.23916481 -0.35881096 -0.28819203 -0.29537576
		 -0.23518886 -0.32203883 -0.18856485 -0.34187204 -0.1949365 -0.35881096 -0.24539571
		 -0.29537576 -0.18737398 -0.32203883 -0.15106705 -0.34187204 -0.1598368 -0.35881096
		 -0.20678858 -0.29537576 -0.14942795 -0.92561662 -0.47288221 -0.89051682 -0.50798196
		 -0.87866455 -0.4916693 -0.90930331 -0.4610306 -0.84628862 -0.53051746 -0.84005743
		 -0.51134032 -0.86208099 -0.46884382 -0.88647783 -0.44444638 -0.79726118 -0.53828287
		 -0.79726118 -0.5181185 -0.83133906 -0.4845072 -0.84211785 -0.44136697 -0.85900122
		 -0.42448354 -0.92897469 -0.42242324 -0.90214181 -0.41370445 -0.74823391 -0.53051746
		 -0.75446492 -0.51134032 -0.79726118 -0.48990512 -0.82084376 -0.45220679 -0.82014072
		 -0.41111767 -0.82875228 -0.40250647 -0.8698411 -0.40320987 -0.93575281 -0.37962687
		 -0.90753901 -0.37962687 -0.70400572 -0.50798196 -0.7158578 -0.4916693 -0.76318347
		 -0.4845072 -0.79726118 -0.45594174 -0.80928975 -0.41664696 -0.79726118 -0.37962687
		 -0.83428097 -0.3916555 -0.87357605 -0.37962687 -0.92897469 -0.33683068 -0.90214181
		 -0.34554935 -0.66890597 -0.47288221 -0.68521911 -0.4610306 -0.73244143 -0.46884382
		 -0.7736786 -0.45220679 -0.79726118 -0.41855186 -0.83618617 -0.37962687 -0.8698408
		 -0.35604465 -0.90930331 -0.29822326 -0.88647783 -0.31480742 -0.70804435 -0.44444638
		 -0.75240439 -0.44136697 -0.78523284 -0.41664696 -0.83428097 -0.36759835 -0.85900122
		 -0.33477026 -0.87866455 -0.2675845 -0.86208099 -0.29040998 -0.66554773 -0.42242324
		 -0.69238061 -0.41370445 -0.7355212 -0.42448354 -0.7743817 -0.41111767 -0.82875228
		 -0.35674745 -0.84211785 -0.31788689 -0.89051652 -0.25127184 -0.92561632 -0.28637165
		 -0.84005743 -0.24791346 -0.83133906 -0.2747466 -0.65876943 -0.37962687 -0.68698317
		 -0.37962687 -0.72468144 -0.40320921 -0.76577032 -0.40250647 -0.82014072 -0.34813613
		 -0.82084376 -0.30704701 -0.84628862 -0.22873633 -0.79726118 -0.24113528 -0.79726118
		 -0.2693488 -0.66554773 -0.33683068 -0.69238061 -0.34554935 -0.72094631 -0.37962687
		 -0.76024133 -0.3916555 -0.80928975 -0.34260684 -0.79726118 -0.30331206 -0.79726118
		 -0.220971 -0.75446492 -0.24791346 -0.76318347 -0.2747466 -0.68521911 -0.29822326
		 -0.70804435 -0.31480742 -0.72468144 -0.35604465 -0.75833619 -0.37962687 -0.79726118
		 -0.34070188 -0.7736786 -0.30704701 -0.74823391 -0.22873633 -0.7158578 -0.2675845
		 -0.73244143 -0.29040998 -0.7355212 -0.33477026 -0.76024133 -0.36759835 -0.78523284
		 -0.34260684 -0.75240439 -0.31788689 -0.70400572 -0.25127184 -0.66890597 -0.28637165
		 -0.76577032 -0.35674745 -0.7743817 -0.34813613 0.12952694 -0.079576425 0.10511354
		 -0.12749048 0.096701294 -0.18060353 0.10511354 -0.23371667 0.12952694 -0.28163069
		 0.16755162 -0.31965539 0.21546569 -0.34406877 0.26857877 -0.35248101 0.32169187 -0.34406877
		 0.36960584 -0.31965539 0.40763062 -0.28163069 0.43204409 -0.23371667 0.44045621 -0.18060353
		 0.43204409 -0.12749048 0.40763062 -0.079576425 0.36960584 -0.041551672 0.32169187
		 -0.01713825 0.26857877 -0.0087260008 0.21546569 -0.01713825 0.16755162 -0.041551672
		 0.10223082 -0.059744686 0.073024899 -0.11706428 0.062961578 -0.18060353 0.073025256
		 -0.24414274 0.10223117 -0.3014622 0.14772001 -0.34695128 0.20503949 -0.37615705 0.26857877
		 -0.38622075 0.33211786 -0.37615705 0.38943744 -0.34695128 0.43492651 -0.30146226
		 0.46413225 -0.24414274 0.47419596 -0.18060353 0.46413225 -0.11706428 0.43492651 -0.059744686
		 0.38943762 -0.014255669 0.33211786 0.01494991 0.26857877 0.025013629 0.20503949 0.01494991
		 0.14772001 -0.014255669 -0.34688658 0.017202355 -0.29600757 0.050997287 -0.31195617
		 0.085844323 -0.3728233 0.045415491 -0.23717479 0.06741567 -0.24157469 0.10548519
		 -0.3848331 -0.03066089 -0.41821808 -0.011843376 -0.17614864 0.064849943 -0.1685686
		 0.10241626 -0.40613085 -0.087908 -0.44369721 -0.080327809 -0.11890146 0.043551482
		 -0.10008404 0.076937109 -0.40869665 -0.14893408 -0.4467662 -0.15333392 -0.071038395
		 0.0056056082 -0.042825215 0.031542361 -0.39227831 -0.20776618 -0.42712539 -0.22371536
		 -0.037243351 -0.045273989 -0.0023963377 -0.02932483 -0.35848397 -0.25864601 -0.38669652
		 -0.28458259 -0.020824954 -0.10410614 0.017244577 -0.099706307 -0.31062019 -0.29659164
		 -0.32943755 -0.32997736 -0.023390815 -0.16513222 0.014175504 -0.17271239 -0.25337297
		 -0.31789017 -0.26095319 -0.35545653 -0.044689238 -0.22237951 -0.011303648 -0.24119684
		 -0.19234692 -0.32045588;
	setAttr ".uvtk[250:304]" -0.18794705 -0.3585254 -0.082635075 -0.27024251 -0.056698382
		 -0.29845574 -0.13351476 -0.30403757 -0.11756563 -0.33888465 -0.10965352 -0.060992956
		 -0.10965352 -0.11831188 -0.096482962 -0.11844331 -0.096482962 -0.061242402 -0.10965352
		 -0.18185121 -0.096482962 -0.18185121 -0.10965352 -0.24539049 -0.096482962 -0.245259
		 -0.10965352 -0.30270934 -0.096482962 -0.30246001 0.04378292 -0.3076784 0.04378292
		 -0.25035894 0.030611694 -0.25022745 0.030611694 -0.30742848 0.04378292 -0.18681969
		 0.030611694 -0.18681969 0.04378292 -0.12328029 0.030611694 -0.12341213 0.04378292
		 -0.065960824 0.030611694 -0.066211224 0.047881424 -0.029251814 0.047881424 -0.07650125
		 0.06771341 -0.079851568 0.06771341 -0.035623342 0.021217227 -0.028060138 0.021217227
		 -0.0758757 0.047881424 -0.12887871 0.06771341 -0.12887871 0.021217227 -0.12887871
		 0.047881424 -0.18125623 0.06771341 -0.1779058 0.021217227 -0.18188155 0.047881424
		 -0.22850554 0.06771341 -0.22213398 0.021217227 -0.22969721 -0.35235739 -0.21558766
		 -0.35235739 -0.16833746 -0.37219059 -0.16498768 -0.37219059 -0.20921589 -0.32569438
		 -0.2167785 -0.32569438 -0.16896367 -0.35235739 -0.11596054 -0.37219059 -0.11596054
		 -0.32569438 -0.11596054 -0.35235739 -0.063583374 -0.37219059 -0.066933095 -0.32569438
		 -0.062957346 -0.35235739 -0.016333491 -0.37219059 -0.022705138 -0.32569438 -0.01514262;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AB3E1FA8-4B3F-EE17-060B-3B8D9A945682";
	setAttr ".uopa" yes;
	setAttr -s 608 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25881839 -0.024114605 -0.26657909
		 -0.024114605 -0.26657909 -0.36521858 -0.25881839 -0.36521858 -0.26657909 -0.0095215626
		 -0.25910228 -0.010055747 -0.32330602 -0.024114605 -0.32330602 -0.36521858 -0.26657909
		 -0.37981161 -0.25910228 -0.37927753 -0.25158644 -0.024114605 -0.25158644 -0.36521858
		 -0.32330602 -0.0095215626 -0.25215709 -0.012328234 -0.26031119 0.0030038431 -0.26657909
		 0.0040769242 -0.33037359 -0.024114605 -0.33037359 -0.36521858 -0.32330602 -0.37981161
		 -0.26657909 -0.39341006 -0.26031119 -0.39233705 -0.25215709 -0.37700489 -0.24537651
		 -0.024114605 -0.24537651 -0.36521858 -0.32330602 0.0040769242 -0.33037359 -0.0095215626
		 -0.2457947 -0.013128918 -0.25362301 0.00024764985 -0.26073682 0.014967427 -0.26657909
		 0.015754279 -0.33744103 -0.024114605 -0.33744103 -0.36521858 -0.33037359 -0.37981161
		 -0.32330602 -0.39341006 -0.26657909 -0.40508747 -0.26073682 -0.40430063 -0.25362301
		 -0.38958085 -0.2457947 -0.37620437 -0.32330602 0.015754279 -0.33037359 0.0040769242
		 -0.33744103 -0.0095215626 -0.24707082 -0.0021433122 -0.25489461 0.012568068 -0.26031119
		 0.023849582 -0.26657909 0.024714544 -0.34450859 -0.024114605 -0.34450859 -0.36521858
		 -0.33744103 -0.37981161 -0.33037359 -0.39341006 -0.32330602 -0.40508747 -0.26657909
		 -0.41404775 -0.26031119 -0.41318277 -0.25489461 -0.40190133 -0.24707082 -0.38718989
		 -0.32330602 0.024714544 -0.33037359 0.015754279 -0.33744103 0.0040769242 -0.34450859
		 -0.0095215626 -0.24927327 0.0084268227 -0.25362301 0.02047457 -0.35157615 -0.024114605
		 -0.35157615 -0.36521858 -0.34450859 -0.37981161 -0.33744103 -0.39341006 -0.33037359
		 -0.40508747 -0.32330602 -0.41404775 -0.25362301 -0.40980774 -0.24927327 -0.39776015
		 -0.33037359 0.024714544 -0.33744103 0.015754279 -0.34450859 0.0040769242 -0.35157615
		 -0.0095215626 -0.35864365 -0.024114605 -0.35864365 -0.36521858 -0.35157615 -0.37981161
		 -0.34450859 -0.39341006 -0.33744103 -0.40508747 -0.33037359 -0.41404775 -0.33744103
		 0.024714544 -0.34450859 0.015754279 -0.35157615 0.0040769242 -0.35864365 -0.0095215626
		 -0.36571103 -0.024114605 -0.36571103 -0.36521858 -0.35864365 -0.37981161 -0.35157615
		 -0.39341006 -0.34450859 -0.40508747 -0.33744103 -0.41404775 -0.34450859 0.024714544
		 -0.35157615 0.015754279 -0.35864365 0.0040769242 -0.36571103 -0.0095215626 -0.41688007
		 -0.024114605 -0.41688007 -0.36521858 -0.36571103 -0.37981161 -0.35864365 -0.39341006
		 -0.35157615 -0.40508747 -0.34450859 -0.41404775 -0.35157615 0.024714544 -0.35864365
		 0.015754279 -0.36571103 0.0040769242 -0.41688007 -0.0095215626 -0.42464072 -0.024114605
		 -0.42464072 -0.36521858 -0.41688007 -0.37981161 -0.36571103 -0.39341006 -0.35864365
		 -0.40508747 -0.35157615 -0.41404775 -0.35864365 0.024714544 -0.36571103 0.015754279
		 -0.41688007 0.0040769242 -0.42435676 -0.010055747 -0.43187255 -0.024114605 -0.43187255
		 -0.36521858 -0.42435676 -0.37927753 -0.41688007 -0.39341006 -0.36571103 -0.40508747
		 -0.35864365 -0.41404775 -0.36571103 0.024714544 -0.41688007 0.015754279 -0.4231481
		 0.0030038431 -0.43130183 -0.012328234 -0.43808258 -0.024114683 -0.43808258 -0.36521858
		 -0.43130183 -0.37700489 -0.4231481 -0.39233705 -0.41688007 -0.40508747 -0.36571103
		 -0.41404775 -0.41688007 0.024714544 -0.42272234 0.014967427 -0.42983615 0.00024764985
		 -0.43766421 -0.013128918 -0.43766421 -0.37620437 -0.42983615 -0.38958085 -0.42272234
		 -0.40430063 -0.41688007 -0.41404775 -0.4231481 0.023849582 -0.42856461 0.012568068
		 -0.43638813 -0.0021433122 -0.43638813 -0.38718989 -0.42856461 -0.40190133 -0.4231481
		 -0.41318277 -0.42983615 0.02047457 -0.4341858 0.0084268227 -0.4341858 -0.39776015
		 -0.42983615 -0.40980774 -0.3098048 -0.86499029 -0.30204386 -0.86499029 -0.30204386
		 -0.52388632 -0.3098048 -0.52388632 -0.3098048 -0.87958342 -0.30232805 -0.87904948
		 -0.2948122 -0.86499029 -0.2948122 -0.52388632 -0.3098048 -0.5092935 -0.30232805 -0.50982755
		 -0.36653137 -0.52388632 -0.36653137 -0.86499029 -0.36653137 -0.87958342 -0.3098048
		 -0.89318192 -0.30353653 -0.8921088 -0.29538274 -0.8767767 -0.28860199 -0.86499029
		 -0.28860199 -0.52388632 -0.29538274 -0.51209998 -0.36653137 -0.5092935 -0.30353653
		 -0.49676788 -0.3098048 -0.49569505 -0.37359923 -0.86499029 -0.37359923 -0.52388632
		 -0.37359923 -0.87958342 -0.36653137 -0.89318192 -0.3098048 -0.90485936 -0.30396229
		 -0.90407234 -0.29684848 -0.8893528 -0.28902054 -0.87597603 -0.28902054 -0.51290071
		 -0.29684848 -0.49952418 -0.36653137 -0.49569505 -0.37359923 -0.5092935 -0.30396229
		 -0.48480433 -0.3098048 -0.48401755 -0.38066638 -0.86499029 -0.38066638 -0.52388632
		 -0.38066638 -0.87958342 -0.37359923 -0.89318192 -0.36653137 -0.90485936 -0.3098048
		 -0.91381973 -0.30353653 -0.91295451 -0.29812008 -0.9016732 -0.29029626 -0.88696176
		 -0.29029626 -0.50191504 -0.29812008 -0.48720378 -0.36653137 -0.48401755 -0.37359923
		 -0.49569505 -0.38066638 -0.5092935 -0.30353653 -0.47592205 -0.3098048 -0.4750573
		 -0.38773388 -0.86499029 -0.38773388 -0.52388632 -0.38773388 -0.87958342 -0.38066638
		 -0.89318192 -0.37359923 -0.90485936 -0.36653137 -0.91381973 -0.29684848 -0.90957963
		 -0.29249895 -0.89753169 -0.29249895 -0.49134505 -0.29684848 -0.47929734 -0.36653137
		 -0.4750573 -0.37359923 -0.48401755 -0.38066638 -0.49569505 -0.38773388 -0.5092935
		 -0.39480174 -0.86499029 -0.39480174 -0.52388632 -0.39480174 -0.87958342 -0.38773388
		 -0.89318192 -0.38066638 -0.90485936 -0.37359923 -0.91381973 -0.37359923 -0.4750573
		 -0.38066638 -0.48401755 -0.38773388 -0.49569505 -0.39480174 -0.5092935 -0.40186924
		 -0.86499029 -0.40186924 -0.52388632 -0.40186924 -0.87958342 -0.39480174 -0.89318192
		 -0.38773388 -0.90485936 -0.38066638 -0.91381973 -0.38066638 -0.4750573 -0.38773388
		 -0.48401755 -0.39480174 -0.49569505 -0.40186924 -0.5092935 -0.40893644 -0.86499029
		 -0.40893644 -0.52388632 -0.40893644 -0.87958342 -0.40186924 -0.89318192 -0.39480174
		 -0.90485936 -0.38773388 -0.91381973 -0.38773388 -0.4750573 -0.39480174 -0.48401755
		 -0.40186924 -0.49569505 -0.40893644 -0.5092935 -0.46010548 -0.52388632 -0.46010548
		 -0.86499029 -0.46010548 -0.87958342 -0.40893644 -0.89318192 -0.40186924 -0.90485936
		 -0.39480174 -0.91381973 -0.39480174 -0.4750573 -0.40186924 -0.48401755;
	setAttr ".uvtk[250:499]" -0.40893644 -0.49569505 -0.46010548 -0.5092935 -0.46786624
		 -0.86499029 -0.46786624 -0.52388632 -0.46758229 -0.87904912 -0.46010548 -0.89318192
		 -0.40893644 -0.90485936 -0.40186924 -0.91381973 -0.40186924 -0.4750573 -0.40893644
		 -0.48401755 -0.46010548 -0.49569505 -0.46758229 -0.50982755 -0.47509789 -0.86499029
		 -0.47509789 -0.52388632 -0.47452724 -0.8767767 -0.4663735 -0.8921088 -0.46010548
		 -0.90485936 -0.40893644 -0.91381973 -0.40893644 -0.4750573 -0.46010548 -0.48401755
		 -0.4663735 -0.49676788 -0.47452724 -0.51209998 -0.48130804 -0.86499029 -0.48130804
		 -0.52388632 -0.48088962 -0.87597603 -0.47306162 -0.88935256 -0.46594775 -0.90407234
		 -0.46010548 -0.91381943 -0.46010548 -0.4750573 -0.46594775 -0.48480433 -0.47306162
		 -0.49952418 -0.48088962 -0.51290071 -0.47961372 -0.88696176 -0.47179019 -0.9016729
		 -0.4663735 -0.91295451 -0.4663735 -0.47592205 -0.47179019 -0.48720378 -0.47961372
		 -0.50191504 -0.47741145 -0.89753169 -0.47306162 -0.90957963 -0.47306162 -0.47929734
		 -0.47741145 -0.49134505 0.24847952 -0.37085131 0.26129752 -0.37085131 0.26129752
		 -0.029747277 0.24847952 -0.029747277 0.24847952 -0.38544428 0.26082844 -0.38491014
		 0.27324194 -0.37085131 0.27324194 -0.029747277 0.24847952 -0.015154298 0.26082844
		 -0.015688404 0.031169474 -0.029747277 0.031169474 -0.37085131 0.031169474 -0.38544428
		 0.24847952 -0.39904276 0.25883222 -0.39796981 0.27229947 -0.38263756 0.283499 -0.37085131
		 0.283499 -0.029747277 0.27229947 -0.017960969 0.031169474 -0.015154298 0.25883222
		 -0.0026287548 0.24847952 -0.0015557334 0.018351614 -0.37085131 0.018351614 -0.029747277
		 0.018820673 -0.38491014 0.031169474 -0.39904276 0.24847952 -0.41072011 0.25812894
		 -0.40993327 0.26987845 -0.39521354 0.28280777 -0.38183692 0.28280777 -0.018761497
		 0.26987845 -0.0053850077 0.031169474 -0.0015557334 0.018820673 -0.015688404 0.25812894
		 0.0093347728 0.24847952 0.010121562 0.0064071417 -0.37085131 0.0064071417 -0.029747277
		 0.0073496699 -0.38263756 0.020816863 -0.39796981 0.031169474 -0.41072011 0.24847952
		 -0.41968036 0.25883222 -0.41881555 0.2677784 -0.40753391 0.28070027 -0.39282253 0.28070027
		 -0.0077759698 0.2677784 0.0069354102 0.031169474 0.010121562 0.020816863 -0.0026287548
		 0.0073496699 -0.017960969 0.25883222 0.018216848 0.24847952 0.019081887 -0.003849797
		 -0.37085131 -0.003849797 -0.029747277 -0.0031588003 -0.38183692 0.0097706318 -0.39521354
		 0.021520108 -0.40993327 0.031169474 -0.41968036 0.24847952 -0.42531306 0.26082844
		 -0.42361242 0.26987845 -0.41544047 0.27706283 -0.40339273 0.27706283 0.0027942248
		 0.26987845 0.014841832 0.031169474 0.019081887 0.021520108 0.0093347728 0.0097706318
		 -0.0053850077 -0.0031588003 -0.018761497 0.26082844 0.023013912 0.24847952 0.024714604
		 -0.0010512099 -0.39282253 0.011870652 -0.40753391 0.020816863 -0.41881555 0.031169474
		 -0.42531306 0.27229947 -0.41881555 0.28070027 -0.40753391 0.28070027 0.0069354102
		 0.27229947 0.018216848 0.031169474 0.024714604 0.020816863 0.018216848 0.011870652
		 0.0069354102 -0.0010512099 -0.0077759698 0.0025863647 -0.40339273 0.0097706318 -0.41544047
		 0.018820673 -0.42361242 0.018820673 0.023013912 0.0097706318 0.014841832 0.0025863647
		 0.0027942248 -0.0010512099 -0.40753391 0.0073496699 -0.41881555 0.0073496699 0.018216848
		 -0.0010512099 0.0069354102 -0.043873966 -0.029747277 -0.043873966 -0.015154198 -0.26118404
		 -0.015154198 -0.26118404 -0.029747277 -0.031055912 -0.029747277 -0.03152512 -0.015688561
		 -0.043873966 -0.0015557334 -0.26118404 -0.0015557334 -0.2740019 -0.029747277 -0.27353287
		 -0.015688561 -0.26118404 -0.37085137 -0.043873966 -0.37085137 -0.031055912 -0.37085137
		 -0.019111589 -0.029747277 -0.020054027 -0.017960969 -0.03352128 -0.002628915 -0.043873966
		 0.010121718 -0.26118404 0.010121718 -0.27153671 -0.002628915 -0.2740019 -0.37085137
		 -0.2850039 -0.017960969 -0.28594643 -0.029747277 -0.043873966 -0.38544419 -0.26118404
		 -0.38544419 -0.03152512 -0.38491014 -0.019111589 -0.37085137 -0.0088545531 -0.029747277
		 -0.0095457584 -0.018761594 -0.022475049 -0.0053851642 -0.034224525 0.0093347728 -0.043873966
		 0.01908173 -0.26118404 0.01908173 -0.27083349 0.0093347728 -0.28258294 -0.0053851642
		 -0.28594643 -0.37085137 -0.27353287 -0.38491014 -0.29551226 -0.018761594 -0.29620332
		 -0.029747277 -0.043873966 -0.39904273 -0.26118404 -0.39904273 -0.03352128 -0.39796981
		 -0.020054027 -0.38263768 -0.0088545531 -0.37085137 -0.011653259 -0.0077759698 -0.02457507
		 0.0069353133 -0.03352128 0.018216848 -0.043873966 0.024714604 -0.26118404 0.024714604
		 -0.27153671 0.018216848 -0.28048289 0.0069353133 -0.29340476 -0.0077759698 -0.29620332
		 -0.37085137 -0.2850039 -0.38263768 -0.27153671 -0.39796981 -0.043873966 -0.41072011
		 -0.26118404 -0.41072011 -0.034224525 -0.40993342 -0.022475049 -0.39521354 -0.0095457584
		 -0.38183701 -0.015290692 0.0027940646 -0.022475049 0.014841992 -0.03152512 0.023013912
		 -0.27353287 0.023013912 -0.28258294 0.014841992 -0.28976715 0.0027940646 -0.29551226
		 -0.38183701 -0.28258294 -0.39521354 -0.27083349 -0.40993342 -0.043873966 -0.41968036
		 -0.26118404 -0.41968036 -0.03352128 -0.41881555 -0.02457507 -0.40753391 -0.011653259
		 -0.39282262 -0.011653259 0.0069353133 -0.020054027 0.018216848 -0.2850039 0.018216848
		 -0.29340476 0.0069353133 -0.29340476 -0.39282262 -0.28048289 -0.40753391 -0.27153671
		 -0.41881555 -0.043873966 -0.42531323 -0.26118404 -0.42531323 -0.03152512 -0.42361224
		 -0.022475049 -0.41544044 -0.015290692 -0.40339273 -0.28976715 -0.40339273 -0.28258294
		 -0.41544044 -0.27353287 -0.42361224 -0.020054027 -0.41881555 -0.011653259 -0.40753391
		 -0.29340476 -0.40753391 -0.2850039 -0.41881555 -0.42693508 -0.39353323 -0.41917425
		 -0.39353323 -0.41917425 -0.17622322 -0.42693508 -0.17622322 -0.42693508 -0.40635127
		 -0.41945827 -0.40588218 -0.42693508 -0.16340536 -0.41945827 -0.16387439 -0.48366195
		 -0.17622322 -0.48366195 -0.39353323 -0.48366195 -0.40635127 -0.42693508 -0.41829562
		 -0.42066699 -0.41735303 -0.48366195 -0.16340536 -0.42066699 -0.1524033 -0.42693508
		 -0.15146089 -0.49072957 -0.39353323 -0.49072957 -0.17622322 -0.49072957 -0.40635127
		 -0.48366195 -0.41829562 -0.48366195 -0.15146089 -0.49072957 -0.16340536 -0.49779689
		 -0.39353323 -0.49779689 -0.17622322;
	setAttr ".uvtk[500:607]" -0.49779689 -0.40635127 -0.49072957 -0.41829562 -0.49072957
		 -0.15146089 -0.49779689 -0.16340536 -0.50486445 -0.39353323 -0.50486445 -0.17622322
		 -0.50486445 -0.40635127 -0.49779689 -0.41829562 -0.49779689 -0.15146089 -0.50486445
		 -0.16340536 -0.51193208 -0.39353323 -0.51193208 -0.17622322 -0.51193208 -0.40635127
		 -0.50486445 -0.41829562 -0.50486445 -0.15146089 -0.51193208 -0.16340536 -0.51899964
		 -0.39353323 -0.51899964 -0.17622322 -0.51899964 -0.40635127 -0.51193208 -0.41829562
		 -0.51193208 -0.15146089 -0.51899964 -0.16340536 -0.52606696 -0.39353323 -0.52606696
		 -0.17622322 -0.52606696 -0.40635127 -0.51899964 -0.41829562 -0.51899964 -0.15146089
		 -0.52606696 -0.16340536 -0.577236 -0.17622322 -0.577236 -0.39353323 -0.577236 -0.40635127
		 -0.52606696 -0.41829562 -0.52606696 -0.15146089 -0.577236 -0.16340536 -0.58499664
		 -0.39353323 -0.58499664 -0.17622322 -0.58471274 -0.40588218 -0.577236 -0.41829562
		 -0.577236 -0.15146089 -0.58471274 -0.16387439 -0.5835039 -0.41735303 -0.5835039 -0.1524033
		 -0.20873232 -0.4173016 -0.20873232 -0.40535766 -0.25990111 -0.40535766 -0.25990111
		 -0.4173016 -0.20125555 -0.40488797 -0.20246379 -0.41635925 -0.20873232 -0.39253962
		 -0.25990111 -0.39253962 -0.26696861 -0.4173016 -0.26696861 -0.40535766 -0.20097135
		 -0.39253962 -0.20873232 -0.17522913 -0.25990111 -0.17522913 -0.26696861 -0.39253962
		 -0.27403617 -0.40535766 -0.27403617 -0.4173016 -0.20097135 -0.17522913 -0.20873232
		 -0.16241175 -0.25990111 -0.16241175 -0.26696861 -0.17522913 -0.27403617 -0.39253962
		 -0.28110367 -0.40535766 -0.28110367 -0.4173016 -0.20125555 -0.16288078 -0.20873232
		 -0.15046716 -0.25990111 -0.15046716 -0.26696861 -0.16241175 -0.27403617 -0.17522913
		 -0.28110367 -0.39253962 -0.28817117 -0.40535766 -0.28817117 -0.4173016 -0.20246379
		 -0.15140963 -0.26696861 -0.15046716 -0.27403617 -0.16241175 -0.28110367 -0.17522913
		 -0.28817117 -0.39253962 -0.29523867 -0.40535766 -0.29523867 -0.4173016 -0.27403617
		 -0.15046716 -0.28110367 -0.16241175 -0.28817117 -0.17522913 -0.29523867 -0.39253962
		 -0.30230618 -0.40535766 -0.30230618 -0.4173016 -0.28110367 -0.15046716 -0.28817117
		 -0.16241175 -0.29523867 -0.17522913 -0.30230618 -0.39253962 -0.35903275 -0.40535766
		 -0.35903275 -0.4173016 -0.28817117 -0.15046716 -0.29523867 -0.16241175 -0.30230618
		 -0.17522913 -0.35903275 -0.39253962 -0.36530071 -0.41635925 -0.36650956 -0.40488797
		 -0.29523867 -0.15046716 -0.30230618 -0.16241175 -0.35903275 -0.17522913 -0.36679375
		 -0.39253962 -0.30230618 -0.15046716 -0.35903275 -0.16241175 -0.36679375 -0.17522913
		 -0.35903275 -0.15046716 -0.36650956 -0.16288078 -0.36530071 -0.15140963;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3DF282A3-4BC3-324A-4C34-23A5CB46FBB0";
	setAttr ".uopa" yes;
	setAttr -s 2400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21974966 0.11371425 0.21974966 0.10842404
		 0.30723798 0.10842404 0.30723798 0.11371425 0.2142804 0.10821629 0.21516445 0.11329699
		 0.21974966 0.10274702 0.30723798 0.10274702 0.31182313 0.11329699 0.31270719 0.10821629
		 0.21974966 0.11825705 0.30723798 0.11825705 0.21407267 0.10274702 0.21547601 0.11795098
		 0.20919997 0.10733223 0.21027213 0.11222464 0.21974966 0.056827009 0.30723798 0.056827009
		 0.31291503 0.10274702 0.31151175 0.11795098 0.31778771 0.10733223 0.31671548 0.11222464
		 0.21974966 0.1217429 0.30723798 0.1217429 0.21407267 0.056827009 0.20878255 0.10274702
		 0.21516445 0.12140632 0.21120238 0.11701751 0.20547926 0.11129445 0.2045458 0.10702083
		 0.21974966 0.051656961 0.30723798 0.051656961 0.31291503 0.056827009 0.31820512 0.10274702
		 0.31182313 0.12140632 0.31578529 0.11701751 0.32244188 0.10702083 0.32150847 0.11129445
		 0.20878255 0.056827009 0.21407267 0.051656961 0.20423985 0.10274702 0.21027213 0.12009341
		 0.20709026 0.11540675 0.20240337 0.11222464 0.20109046 0.10733223 0.21974966 0.046486914
		 0.30723798 0.046486914 0.31291503 0.051656961 0.31820512 0.056827009 0.32274789 0.10274702
		 0.31671548 0.12009341 0.31989735 0.11540675 0.32589722 0.10733223 0.32458425 0.11222464
		 0.20423985 0.056827009 0.20878255 0.051656961 0.21407267 0.046486914 0.20075393 0.10274702
		 0.20547926 0.11701751 0.21974966 0.041316926 0.30723798 0.041316926 0.31291503 0.046486914
		 0.31820512 0.051656961 0.32274789 0.056827009 0.32623374 0.10274702 0.32150847 0.11701751
		 0.20075393 0.056827009 0.20423985 0.051656961 0.20878255 0.046486914 0.21407267 0.041316926
		 0.21974966 0.03614682 0.30723798 0.03614682 0.31291503 0.041316926 0.31820512 0.046486914
		 0.32274789 0.051656961 0.32623374 0.056827009 0.20075393 0.051656961 0.20423985 0.046486914
		 0.20878255 0.041316926 0.21407267 0.03614682 0.21974966 0.030976892 0.30723798 0.030976892
		 0.31291503 0.03614682 0.31820512 0.041316926 0.32274789 0.046486914 0.32623374 0.051656961
		 0.20075393 0.046486914 0.20423985 0.041316926 0.20878255 0.03614682 0.21407267 0.030976892
		 0.21974966 0.025806814 0.30723798 0.025806814 0.31291503 0.030976892 0.31820512 0.03614682
		 0.32274789 0.041316926 0.32623374 0.046486914 0.20075393 0.041316926 0.20423985 0.03614682
		 0.20878255 0.030976892 0.21407267 0.025806814 0.21974966 -0.032996774 0.30723798
		 -0.032996774 0.31291503 0.025806814 0.31820512 0.030976892 0.32274789 0.03614682
		 0.32623374 0.041316926 0.20075393 0.03614682 0.20423985 0.030976892 0.20878255 0.025806814
		 0.21407267 -0.032996774 0.21974966 -0.038673759 0.30723798 -0.038673759 0.31291503
		 -0.032996774 0.31820512 0.025806814 0.32274789 0.030976892 0.32623374 0.03614682
		 0.20075393 0.030976892 0.20423985 0.025806814 0.20878255 -0.032996774 0.2142804 -0.038465947
		 0.21974966 -0.04396385 0.30723798 -0.04396385 0.31270719 -0.038465947 0.31820512
		 -0.032996774 0.32274789 0.025806814 0.32623374 0.030976892 0.20075393 0.025806814
		 0.20423985 -0.032996774 0.20919997 -0.03758204 0.21516445 -0.043546468 0.21974966
		 -0.048506856 0.30723798 -0.048506856 0.31182313 -0.043546468 0.31778771 -0.03758204
		 0.32274789 -0.032996774 0.32623374 0.025806814 0.20075393 -0.032996774 0.2045458
		 -0.037270337 0.21027213 -0.042474121 0.21547601 -0.048200727 0.21974966 -0.051992565
		 0.30723798 -0.051992565 0.31151175 -0.048200727 0.31671548 -0.042474121 0.32244188
		 -0.037270337 0.32623374 -0.032996774 0.20109046 -0.03758204 0.20547926 -0.04154411
		 0.21120238 -0.04726696 0.21516445 -0.051655859 0.31182313 -0.051655859 0.31578529
		 -0.04726696 0.32150847 -0.04154411 0.32589722 -0.03758204 0.20240337 -0.042474121
		 0.20709026 -0.045656174 0.21027219 -0.050343007 0.31671548 -0.050343007 0.31989735
		 -0.045656174 0.32458425 -0.042474121 0.20547926 -0.04726696 0.32150847 -0.04726696
		 0.45205355 0.42155808 0.45205355 0.42723513 0.36456543 0.42723513 0.36456543 0.42155808
		 0.45773065 0.42155808 0.45752293 0.42702758 0.45205355 0.43252528 0.36456543 0.43252528
		 0.35888833 0.42155808 0.35909599 0.42702758 0.36456543 0.37563795 0.45205355 0.37563795
		 0.45773065 0.37563795 0.4630208 0.42155808 0.46260345 0.42614329 0.45663875 0.43210781
		 0.45205355 0.43706799 0.36456543 0.43706799 0.35998023 0.43210781 0.35888833 0.37563795
		 0.35401553 0.42614329 0.35359824 0.42155808 0.45205355 0.37046799 0.36456543 0.37046799
		 0.45773065 0.37046799 0.4630208 0.37563795 0.46756363 0.42155808 0.4672575 0.42583168
		 0.46153104 0.4310357 0.45632738 0.43676203 0.45205355 0.44055384 0.36456543 0.44055384
		 0.3602916 0.43676203 0.35508794 0.4310357 0.35359824 0.37563795 0.35888833 0.37046799
		 0.34936148 0.42583168 0.34905535 0.42155808 0.45205355 0.36529785 0.36456543 0.36529785
		 0.45773065 0.36529785 0.4630208 0.37046799 0.46756363 0.37563795 0.47104949 0.42155808
		 0.4707129 0.42614329 0.46632409 0.43010551 0.46060109 0.43582857 0.45663875 0.44021738
		 0.35998023 0.44021738 0.35601795 0.43582857 0.35029483 0.43010551 0.34905535 0.37563795
		 0.35359824 0.37046799 0.35888833 0.36529785 0.34590608 0.42614329 0.34556955 0.42155808
		 0.45205355 0.36012787 0.36456543 0.36012787 0.45773065 0.36012787 0.4630208 0.36529785
		 0.46756363 0.37046799 0.47104949 0.37563795 0.46939987 0.4310357 0.46471304 0.43421757
		 0.46153104 0.43890435 0.35508794 0.43890435 0.35190594 0.43421757 0.34721911 0.4310357
		 0.34556955 0.37563795 0.34905535 0.37046799 0.35359824 0.36529785 0.35888833 0.36012787
		 0.45205355 0.35495788 0.36456543 0.35495788 0.45773065 0.35495788 0.4630208 0.36012787
		 0.46756363 0.36529785 0.47104949 0.37046799 0.46632409 0.43582857 0.35029483 0.43582857
		 0.34556955 0.37046799 0.34905535 0.36529785 0.35359824 0.36012787 0.35888833 0.35495788
		 0.45205355 0.34978792 0.36456543 0.34978792 0.45773065 0.34978792 0.4630208 0.35495788;
	setAttr ".uvtk[250:499]" 0.46756363 0.36012787 0.47104949 0.36529785 0.34556955
		 0.36529785 0.34905535 0.36012787 0.35359824 0.35495788 0.35888833 0.34978792 0.45205355
		 0.34461787 0.36456543 0.34461787 0.45773065 0.34461787 0.4630208 0.34978792 0.46756363
		 0.35495788 0.47104949 0.36012787 0.34556955 0.36012787 0.34905535 0.35495788 0.35359824
		 0.34978792 0.35888833 0.34461787 0.36456543 0.28581426 0.45205355 0.28581426 0.45773065
		 0.28581426 0.4630208 0.34461787 0.46756363 0.34978792 0.47104949 0.35495788 0.34556955
		 0.35495788 0.34905535 0.34978792 0.35359824 0.34461787 0.35888833 0.28581426 0.45205355
		 0.28013703 0.36456543 0.28013703 0.45752293 0.28034499 0.4630208 0.28581426 0.46756363
		 0.34461787 0.47104949 0.34978792 0.34556955 0.34978792 0.34905535 0.34461787 0.35359824
		 0.28581426 0.35909599 0.28034499 0.45205355 0.27484706 0.36456543 0.27484706 0.45663875
		 0.27526459 0.46260345 0.28122947 0.46756363 0.28581426 0.47104949 0.34461787 0.34556955
		 0.34461787 0.34905535 0.28581426 0.35401553 0.28122947 0.35998023 0.27526459 0.45205355
		 0.27030417 0.36456543 0.27030417 0.45632738 0.2706103 0.46153104 0.27633682 0.4672575
		 0.2815406 0.47104949 0.28581426 0.34556955 0.28581426 0.34936148 0.2815406 0.35508794
		 0.27633682 0.3602916 0.2706103 0.45205355 0.26681861 0.36456543 0.26681861 0.45663875
		 0.26715508 0.46060109 0.27154407 0.46632409 0.27726695 0.4707129 0.28122947 0.34590608
		 0.28122947 0.35029483 0.27726695 0.35601795 0.27154407 0.35998023 0.26715508 0.46153104
		 0.26846805 0.46471304 0.273155 0.46939987 0.27633682 0.34721911 0.27633682 0.35190594
		 0.273155 0.35508794 0.26846805 0.46632409 0.27154407 0.35029483 0.27154407 0.2063532
		 0.25417754 0.30246854 0.25417754 0.30246854 0.25998947 0.2063532 0.25998947 0.2063532
		 0.2491869 0.30246854 0.2491869 0.30750579 0.25463626 0.30847698 0.2602177 0.30246854
		 0.26622629 0.2063532 0.26622629 0.20034458 0.2602177 0.20131586 0.25463626 0.2063532
		 0.24535739 0.30246854 0.24535739 0.30716366 0.24952322 0.201658 0.24952322 0.31288064
		 0.25581422 0.31405854 0.26118904 0.30870533 0.26622629 0.30246854 0.33641142 0.2063532
		 0.33641142 0.20011629 0.26622629 0.19476311 0.26118904 0.19594105 0.25581422 0.30750579
		 0.24572703 0.20131586 0.24572703 0.31185877 0.25054863 0.19696288 0.25054863 0.31814623
		 0.25683606 0.31917167 0.2615312 0.3145172 0.26622629 0.30870533 0.33641142 0.30246854
		 0.3420912 0.2063532 0.3420912 0.20011629 0.33641142 0.19430442 0.26622629 0.19067548
		 0.25683606 0.18964992 0.2615312 0.31288064 0.24716958 0.19594105 0.24716958 0.31637621
		 0.25231853 0.19244532 0.25231853 0.32152528 0.25581422 0.32296777 0.26118904 0.3195079
		 0.26622629 0.3145172 0.33641142 0.30870533 0.3420912 0.30246854 0.34777099 0.2063532
		 0.34777099 0.20011629 0.3420912 0.19430442 0.33641142 0.18931378 0.26622629 0.18729641
		 0.25581422 0.18585391 0.26118904 0.31814623 0.25054863 0.19067548 0.25054863 0.32333738
		 0.26622629 0.3195079 0.33641142 0.3145172 0.3420912 0.30870533 0.34777099 0.30246854
		 0.35345083 0.2063532 0.35345083 0.20011629 0.34777099 0.19430442 0.3420912 0.18931378
		 0.33641142 0.18548422 0.26622629 0.32333738 0.33641142 0.3195079 0.3420912 0.3145172
		 0.34777099 0.30870533 0.35345083 0.30246854 0.35913062 0.2063532 0.35913062 0.20011629
		 0.35345083 0.19430442 0.34777099 0.18931378 0.3420912 0.18548422 0.33641142 0.32333738
		 0.3420912 0.3195079 0.34777099 0.3145172 0.35345083 0.30870533 0.35913062 0.30246854
		 0.36481047 0.2063532 0.36481047 0.20011629 0.35913062 0.19430442 0.35345083 0.18931378
		 0.34777099 0.18548422 0.3420912 0.32333738 0.34777099 0.3195079 0.35345083 0.3145172
		 0.35913062 0.30870533 0.36481047 0.30246854 0.37049028 0.2063532 0.37049028 0.20011629
		 0.36481047 0.19430442 0.35913062 0.18931378 0.35345083 0.18548422 0.34777099 0.32333738
		 0.35345083 0.3195079 0.35913062 0.3145172 0.36481047 0.30870533 0.37049028 0.30246854
		 0.43509233 0.2063532 0.43509233 0.20011629 0.37049028 0.19430442 0.36481047 0.18931378
		 0.35913062 0.18548422 0.35345083 0.32333738 0.35913062 0.3195079 0.36481047 0.3145172
		 0.37049028 0.30870533 0.43509233 0.30246854 0.44132915 0.2063532 0.44132915 0.20011629
		 0.43509233 0.19430442 0.37049028 0.18931378 0.36481047 0.18548422 0.35913062 0.32333738
		 0.36481047 0.3195079 0.37049028 0.3145172 0.43509233 0.30847698 0.44110084 0.30246854
		 0.4471409 0.2063532 0.4471409 0.20034458 0.44110084 0.19430442 0.43509233 0.18931378
		 0.37049028 0.18548422 0.36481047 0.32333738 0.37049028 0.3195079 0.43509233 0.31405854
		 0.44012961 0.30750579 0.44668239 0.30246854 0.45213169 0.2063532 0.45213169 0.20131586
		 0.44668239 0.19476311 0.44012961 0.18931378 0.43509233 0.18548422 0.37049028 0.32333738
		 0.43509233 0.31917167 0.43978748 0.31288064 0.44550434 0.30716366 0.45179549 0.30246854
		 0.45596117 0.2063532 0.45596117 0.20165806 0.45179549 0.19594105 0.44550434 0.18964992
		 0.43978748 0.18548422 0.43509233 0.32296777 0.44012961 0.31814623 0.44448251 0.31185877
		 0.45077002 0.30750579 0.45559165 0.20131586 0.45559165 0.19696288 0.45077002 0.19067548
		 0.44448251 0.18585391 0.44012961 0.32152528 0.44550434 0.31637621 0.44900012 0.31288064
		 0.45414913 0.19594114 0.45414913 0.19244532 0.44900012 0.18729641 0.44550434 0.31814623
		 0.45077002 0.19067548 0.45077002 0.26500762 0.27119461 0.16889234 0.27119461 0.16889234
		 0.26495788 0.26500762 0.26495788 0.26500762 0.34137958 0.16889234 0.34137958 0.16265549
		 0.27119461 0.16288371 0.26518586 0.16889234 0.25914583 0.26500762 0.25914583 0.27101636
		 0.26518586 0.27124459 0.27119461 0.27124459 0.34137958 0.26500762 0.34705949;
	setAttr ".uvtk[500:749]" 0.16889234 0.34705949 0.16265549 0.34137958 0.15730216
		 0.26615721 0.15684374 0.27119461 0.16385506 0.25960442 0.16889234 0.25415519 0.26500762
		 0.25415519 0.27004492 0.25960442 0.27659786 0.26615721 0.27705634 0.27119461 0.27705634
		 0.34137958 0.27124459 0.34705949 0.26500762 0.35273927 0.16889234 0.35273927 0.16265549
		 0.34705949 0.15684374 0.34137958 0.15848033 0.26078251 0.15218918 0.26649949 0.15185277
		 0.27119461 0.16419719 0.25449139 0.16889234 0.25032568 0.26500762 0.25032568 0.26970279
		 0.25449139 0.27541971 0.26078251 0.2817108 0.26649949 0.28204715 0.27119461 0.28204715
		 0.34137958 0.27705634 0.34705949 0.27124459 0.35273927 0.26500762 0.358419 0.16889234
		 0.358419 0.16265549 0.35273927 0.15684374 0.34705949 0.15185277 0.34137958 0.15321462
		 0.26180434 0.15950204 0.25551692 0.14839303 0.26615721 0.14802334 0.27119461 0.16385506
		 0.25069544 0.27004492 0.25069544 0.27439803 0.25551692 0.28068537 0.26180434 0.28550708
		 0.26615721 0.28587669 0.27119461 0.28587669 0.34137958 0.28204715 0.34705949 0.27705634
		 0.35273927 0.27124459 0.358419 0.26500762 0.36409879 0.16889234 0.36409879 0.16265549
		 0.358419 0.15684374 0.35273927 0.15185277 0.34705949 0.14802334 0.34137958 0.15498455
		 0.25728682 0.14983556 0.26078251 0.15848033 0.25213775 0.27541971 0.25213775 0.27891552
		 0.25728682 0.28406447 0.26078251 0.28587669 0.34705949 0.28204715 0.35273927 0.27705634
		 0.358419 0.27124459 0.36409879 0.26500762 0.36977863 0.16889234 0.36977863 0.16265549
		 0.36409879 0.15684374 0.358419 0.15185277 0.35273927 0.14802334 0.34705949 0.15321462
		 0.25551692 0.28068537 0.25551692 0.28587669 0.35273927 0.28204715 0.358419 0.27705634
		 0.36409879 0.27124459 0.36977863 0.26500762 0.37545845 0.16889234 0.37545845 0.16265549
		 0.36977863 0.15684374 0.36409879 0.15185277 0.358419 0.14802334 0.35273927 0.28587669
		 0.358419 0.28204715 0.36409879 0.27705634 0.36977863 0.27124459 0.37545845 0.26500762
		 0.44006062 0.16889234 0.44006062 0.16265549 0.37545845 0.15684374 0.36977863 0.15185277
		 0.36409879 0.14802334 0.358419 0.28587669 0.36409879 0.28204715 0.36977863 0.27705634
		 0.37545845 0.27124459 0.44006062 0.26500762 0.44629732 0.16889234 0.44629732 0.16265549
		 0.44006062 0.15684374 0.37545845 0.15185277 0.36977863 0.14802334 0.36409879 0.28587669
		 0.36977863 0.28204715 0.37545845 0.27705634 0.44006062 0.27101636 0.44606912 0.26500762
		 0.45210919 0.16889234 0.45210919 0.16288371 0.44606912 0.15684374 0.44006062 0.15185277
		 0.37545845 0.14802334 0.36977863 0.28587669 0.37545845 0.28204715 0.44006062 0.27659786
		 0.44509789 0.27004492 0.45165056 0.26500762 0.45709985 0.16889234 0.45709985 0.16385506
		 0.45165056 0.15730216 0.44509789 0.15185277 0.44006062 0.14802334 0.37545845 0.28587669
		 0.44006062 0.2817108 0.44475576 0.27541971 0.45047262 0.26970279 0.45676365 0.26500762
		 0.46092945 0.16889234 0.46092945 0.16419719 0.45676365 0.15848033 0.45047262 0.15218918
		 0.44475576 0.14802334 0.44006062 0.28550708 0.44509789 0.28068537 0.44945079 0.27439803
		 0.45573831 0.27004492 0.46055982 0.16385506 0.46055982 0.15950204 0.45573831 0.15321462
		 0.44945079 0.14839303 0.44509789 0.28406447 0.45047262 0.27891552 0.45396841 0.27541971
		 0.45911729 0.15848033 0.45911729 0.15498455 0.45396841 0.14983556 0.45047262 0.28068537
		 0.45573831 0.15321462 0.45573831 0.2599307 0.21731225 0.17244245 0.21731225 0.17244245
		 0.21202204 0.2599307 0.21202204 0.2599307 0.22185513 0.17244245 0.22185513 0.16785727
		 0.21689472 0.1669731 0.21181419 0.17244245 0.20634499 0.2599307 0.20634499 0.26540002
		 0.21181419 0.26451585 0.21689472 0.2599307 0.22534087 0.17244245 0.22534087 0.16816871
		 0.22154889 0.26420441 0.22154889 0.16296495 0.21582261 0.16189261 0.2109302 0.16676541
		 0.20634499 0.17244245 0.16042483 0.2599307 0.16042483 0.26560768 0.20634499 0.27048051
		 0.2109302 0.26940817 0.21582261 0.16785727 0.22500423 0.26451585 0.22500423 0.16389497
		 0.22061548 0.26847816 0.22061548 0.15817194 0.21489242 0.15723853 0.21061864 0.16147526
		 0.20634499 0.16676541 0.16042483 0.17244245 0.15525478 0.2599307 0.15525478 0.26560768
		 0.16042483 0.27089787 0.20634499 0.27420121 0.21489242 0.27513459 0.21061864 0.16296495
		 0.22369125 0.26940817 0.22369125 0.15978296 0.21900436 0.27259016 0.21900436 0.15509619
		 0.21582261 0.15378313 0.2109302 0.1569324 0.20634499 0.16147526 0.16042483 0.16676541
		 0.15525478 0.17244245 0.15008485 0.2599307 0.15008485 0.26560768 0.15525478 0.27089787
		 0.16042483 0.27544072 0.20634499 0.27727696 0.21582261 0.27858996 0.2109302 0.15817194
		 0.22061548 0.27420121 0.22061548 0.1534466 0.20634499 0.1569324 0.16042483 0.16147526
		 0.15525478 0.16676541 0.15008485 0.17244245 0.14491478 0.2599307 0.14491478 0.26560768
		 0.15008485 0.27089787 0.15525478 0.27544072 0.16042483 0.27892652 0.20634499 0.1534466
		 0.16042483 0.1569324 0.15525478 0.16147526 0.15008485 0.16676541 0.14491478 0.17244245
		 0.13974485 0.2599307 0.13974485 0.26560768 0.14491478 0.27089787 0.15008485 0.27544072
		 0.15525478 0.27892652 0.16042483 0.1534466 0.15525478 0.1569324 0.15008485 0.16147526
		 0.14491478 0.16676541 0.13974485 0.17244245 0.13457492 0.2599307 0.13457492 0.26560768
		 0.13974485 0.27089787 0.14491478 0.27544072 0.15008485 0.27892652 0.15525478 0.1534466
		 0.15008485 0.1569324 0.14491478 0.16147526 0.13974485 0.16676541 0.13457492 0.17244245
		 0.12940475 0.2599307 0.12940475 0.26560768 0.13457492 0.27089787 0.13974485 0.27544072
		 0.14491478 0.27892652 0.15008485 0.1534466 0.14491478 0.1569324 0.13974485 0.16147526
		 0.13457492 0.16676541 0.12940475 0.17244245 0.070601195 0.2599307 0.070601195;
	setAttr ".uvtk[750:999]" 0.26560768 0.12940475 0.27089787 0.13457492 0.27544072
		 0.13974485 0.27892652 0.14491478 0.1534466 0.13974485 0.1569324 0.13457492 0.16147526
		 0.12940475 0.16676541 0.070601195 0.17244245 0.06492421 0.2599307 0.06492421 0.26560768
		 0.070601195 0.27089787 0.12940475 0.27544072 0.13457492 0.27892652 0.13974485 0.1534466
		 0.13457492 0.1569324 0.12940475 0.16147526 0.070601195 0.1669731 0.065131754 0.17244245
		 0.059634119 0.2599307 0.059634119 0.26540002 0.065131754 0.27089787 0.070601195 0.27544072
		 0.12940475 0.27892652 0.13457492 0.1534466 0.12940475 0.1569324 0.070601195 0.16189261
		 0.066016108 0.16785727 0.060051471 0.17244245 0.055091351 0.2599307 0.055091351 0.26451585
		 0.060051471 0.27048051 0.066016108 0.27544072 0.070601195 0.27892652 0.12940475 0.1534466
		 0.070601195 0.15723853 0.066327602 0.16296495 0.061123699 0.16816871 0.055397242
		 0.17244245 0.051605374 0.2599307 0.051605374 0.26420441 0.055397242 0.26940817 0.061123699
		 0.27513459 0.066327602 0.27892652 0.070601195 0.15378313 0.066016108 0.15817194 0.062053829
		 0.16389497 0.056331009 0.16785727 0.051941961 0.26451585 0.051941961 0.26847816 0.056331009
		 0.27420121 0.062053829 0.27858996 0.066016108 0.15509619 0.061123699 0.15978296 0.057941765
		 0.16296495 0.053254932 0.26940817 0.053254932 0.27259016 0.057941765 0.27727696 0.061123699
		 0.15817194 0.056331009 0.27420121 0.056331009 0.46824551 -0.10743743 0.55573368 -0.10743743
		 0.55573368 -0.10176051 0.46824551 -0.10176051 0.46824551 -0.15335774 0.55573368 -0.15335774
		 0.56141078 -0.10743743 0.561203 -0.10196835 0.55573368 -0.096470207 0.46824551 -0.096470207
		 0.46277624 -0.10196835 0.46256846 -0.10743743 0.46256846 -0.15335774 0.46824551 -0.15852779
		 0.55573368 -0.15852779 0.56141078 -0.15335774 0.56628346 -0.10285234 0.56670105 -0.10743743
		 0.56031883 -0.096887827 0.55573368 -0.091927409 0.46824551 -0.091927409 0.4636603
		 -0.096887827 0.45769572 -0.10285234 0.45727831 -0.10743743 0.45727831 -0.15335774
		 0.46256846 -0.15852779 0.46824551 -0.16369772 0.55573368 -0.16369772 0.56141078 -0.15852779
		 0.56670105 -0.15335774 0.5652113 -0.097959936 0.57093763 -0.10316378 0.57124364 -0.10743743
		 0.56000745 -0.092233688 0.55573368 -0.0884417 0.46824551 -0.0884417 0.46397173 -0.092233688
		 0.45876795 -0.097959936 0.45304161 -0.10316378 0.4527356 -0.10743743 0.4527356 -0.15335774
		 0.45727831 -0.15852779 0.46256846 -0.16369772 0.46824551 -0.16886777 0.55573368 -0.16886777
		 0.56141078 -0.16369772 0.56670105 -0.15852779 0.57124364 -0.15335774 0.57000422 -0.098890036
		 0.56428111 -0.093166977 0.57439291 -0.10285234 0.57472944 -0.10743743 0.56031883
		 -0.088778198 0.4636603 -0.088778198 0.45969808 -0.093166977 0.45397508 -0.098890036
		 0.44958633 -0.10285234 0.44924974 -0.10743743 0.44924974 -0.15335774 0.4527356 -0.15852779
		 0.45727831 -0.16369772 0.46256846 -0.16886777 0.46824551 -0.17403769 0.55573368 -0.17403769
		 0.56141078 -0.16886777 0.56670105 -0.16369772 0.57124364 -0.15852779 0.57472944 -0.15335774
		 0.56839311 -0.094778091 0.57308006 -0.097959936 0.5652113 -0.090091288 0.45876795
		 -0.090091288 0.45558608 -0.094778091 0.45089918 -0.097959936 0.44924974 -0.15852779
		 0.4527356 -0.16369772 0.45727831 -0.16886777 0.46256846 -0.17403769 0.46824551 -0.17920762
		 0.55573368 -0.17920762 0.56141078 -0.17403769 0.56670105 -0.16886777 0.57124364 -0.16369772
		 0.57472944 -0.15852779 0.57000422 -0.093166977 0.45397508 -0.093166977 0.44924974
		 -0.16369772 0.4527356 -0.16886777 0.45727831 -0.17403769 0.46256846 -0.17920762 0.46824551
		 -0.18437755 0.55573368 -0.18437755 0.56141078 -0.17920762 0.56670105 -0.17403769
		 0.57124364 -0.16886777 0.57472944 -0.16369772 0.44924974 -0.16886777 0.4527356 -0.17403769
		 0.45727831 -0.17920762 0.46256846 -0.18437755 0.46824551 -0.24318135 0.55573368 -0.24318135
		 0.56141078 -0.18437755 0.56670105 -0.17920762 0.57124364 -0.17403769 0.57472944 -0.16886777
		 0.44924974 -0.17403769 0.4527356 -0.17920762 0.45727831 -0.18437755 0.46256846 -0.24318135
		 0.46824551 -0.24885833 0.55573368 -0.24885833 0.56141078 -0.24318135 0.56670105 -0.18437755
		 0.57124364 -0.17920762 0.57472944 -0.17403769 0.44924974 -0.17920762 0.4527356 -0.18437755
		 0.45727831 -0.24318135 0.46277624 -0.24865079 0.46824551 -0.25414842 0.55573368 -0.25414842
		 0.561203 -0.24865079 0.56670105 -0.24318135 0.57124364 -0.18437755 0.57472944 -0.17920762
		 0.44924974 -0.18437755 0.4527356 -0.24318135 0.45769572 -0.24776644 0.4636603 -0.25373095
		 0.46824551 -0.25869119 0.55573368 -0.25869119 0.56031883 -0.25373095 0.56628346 -0.24776644
		 0.57124364 -0.24318135 0.57472944 -0.18437755 0.44924974 -0.24318135 0.45304161 -0.24745482
		 0.45876801 -0.25265861 0.46397191 -0.25838506 0.46824551 -0.26217705 0.55573368 -0.26217705
		 0.56000745 -0.25838506 0.5652113 -0.25265861 0.57093763 -0.24745482 0.57472944 -0.24318135
		 0.44958633 -0.24776644 0.45397508 -0.25172871 0.45969808 -0.25745153 0.4636603 -0.26184058
		 0.56031883 -0.26184058 0.56428111 -0.25745153 0.57000422 -0.25172871 0.57439303 -0.24776644
		 0.45089918 -0.25265861 0.45558608 -0.25584054 0.45876801 -0.26052761 0.5652113 -0.26052761
		 0.56839311 -0.25584054 0.57308006 -0.25265861 0.45397508 -0.25745153 0.57000422 -0.25745153
		 -0.17868365 0.26113304 -0.17868365 0.26694509 -0.27479899 0.26694509 -0.27479899
		 0.26113304 -0.172675 0.2671732 -0.17364635 0.26159176 -0.17868365 0.27318195 -0.27479899
		 0.27318195 -0.2798363 0.26159176 -0.28080761 0.2671732 -0.17868365 0.25614253 -0.27479899
		 0.25614253 -0.17244677 0.27318195 -0.17398848 0.25647873 -0.16709347 0.26814455 -0.16827162
		 0.2627697 -0.17868365 0.34336692 -0.27479899 0.34336692 -0.28103584 0.27318195 -0.27949417
		 0.25647873 -0.28638917 0.26814455 -0.28521103 0.2627697 -0.17868365 0.25231302 -0.27479899
		 0.25231302 -0.17244677 0.34336692 -0.16663502 0.27318195 -0.17364635 0.25268266 -0.1692933
		 0.25750414;
	setAttr ".uvtk[1000:1249]" -0.16300593 0.26379168 -0.16198049 0.26848683 -0.17868365
		 0.34904683 -0.27479899 0.34904683 -0.28103584 0.34336692 -0.28684765 0.27318195 -0.2798363
		 0.25268266 -0.28418934 0.25750414 -0.29150218 0.26848683 -0.29047674 0.26379168 -0.16663502
		 0.34336692 -0.17244677 0.34904683 -0.16164415 0.27318195 -0.16827162 0.25412509 -0.1647758
		 0.25927404 -0.15962686 0.2627697 -0.15818433 0.26814455 -0.17868365 0.35472661 -0.27479899
		 0.35472661 -0.28103584 0.34904683 -0.28684765 0.34336692 -0.29183847 0.27318195 -0.28521103
		 0.25412509 -0.28870684 0.25927404 -0.29529828 0.26814455 -0.29385579 0.2627697 -0.16164415
		 0.34336692 -0.16663502 0.34904683 -0.17244677 0.35472661 -0.15781464 0.27318195 -0.16300593
		 0.25750414 -0.17868365 0.36040634 -0.27479899 0.36040634 -0.28103584 0.35472661 -0.28684765
		 0.34904683 -0.29183847 0.34336692 -0.29566801 0.27318195 -0.29047674 0.25750414 -0.15781464
		 0.34336692 -0.16164415 0.34904683 -0.16663502 0.35472661 -0.17244677 0.36040634 -0.17868365
		 0.36608613 -0.27479899 0.36608613 -0.28103584 0.36040634 -0.28684765 0.35472661 -0.29183847
		 0.34904683 -0.29566801 0.34336692 -0.15781464 0.34904683 -0.16164415 0.35472661 -0.16663502
		 0.36040634 -0.17244677 0.36608613 -0.17868365 0.37176597 -0.27479899 0.37176597 -0.28103584
		 0.36608613 -0.28684765 0.36040634 -0.29183847 0.35472661 -0.29566801 0.34904683 -0.15781464
		 0.35472661 -0.16164415 0.36040634 -0.16663502 0.36608613 -0.17244677 0.37176597 -0.17868365
		 0.37744567 -0.27479899 0.37744567 -0.28103584 0.37176597 -0.28684765 0.36608613 -0.29183847
		 0.36040634 -0.29566801 0.35472661 -0.15781464 0.36040634 -0.16164415 0.36608613 -0.16663502
		 0.37176597 -0.17244677 0.37744567 -0.17868365 0.44204783 -0.27479899 0.44204783 -0.28103584
		 0.37744567 -0.28684765 0.37176597 -0.29183847 0.36608613 -0.29566801 0.36040634 -0.15781464
		 0.36608613 -0.16164415 0.37176597 -0.16663502 0.37744567 -0.17244677 0.44204783 -0.17868365
		 0.44828466 -0.27479899 0.44828466 -0.28103584 0.44204783 -0.28684765 0.37744567 -0.29183847
		 0.37176597 -0.29566801 0.36608613 -0.15781464 0.37176597 -0.16164415 0.37744567 -0.16663502
		 0.44204783 -0.172675 0.44805646 -0.17868365 0.45409641 -0.27479899 0.45409641 -0.28080761
		 0.44805646 -0.28684765 0.44204783 -0.29183847 0.37744567 -0.29566801 0.37176597 -0.15781464
		 0.37744567 -0.16164415 0.44204783 -0.16709347 0.44708511 -0.17364635 0.4536379 -0.17868365
		 0.45908719 -0.27479899 0.45908719 -0.2798363 0.4536379 -0.28638917 0.44708511 -0.29183847
		 0.44204783 -0.29566801 0.37744567 -0.15781464 0.44204783 -0.16198049 0.44674298 -0.16827162
		 0.45245984 -0.17398848 0.45875099 -0.17868365 0.46291679 -0.27479899 0.46291679 -0.27949417
		 0.45875099 -0.28521103 0.45245984 -0.29150218 0.44674298 -0.29566801 0.44204783 -0.15818433
		 0.44708511 -0.16300593 0.45143801 -0.1692933 0.45772552 -0.17364635 0.46254703 -0.2798363
		 0.46254703 -0.28418934 0.45772552 -0.29047674 0.45143801 -0.29529828 0.44708511 -0.15962686
		 0.45245984 -0.1647758 0.45595562 -0.16827162 0.46110463 -0.28521103 0.46110463 -0.28870684
		 0.45595562 -0.29385579 0.45245984 -0.16300593 0.45772552 -0.29047674 0.45772552 -0.33394313
		 0.27318195 -0.33394313 0.26694509 -0.23782776 0.26694509 -0.23782776 0.27318195 -0.34017998
		 0.27318195 -0.33995175 0.26717332 -0.33394313 0.26113316 -0.23782776 0.26113316 -0.23159091
		 0.27318195 -0.2318192 0.26717332 -0.23782776 0.34336692 -0.33394313 0.34336692 -0.34017998
		 0.34336692 -0.34599185 0.27318195 -0.34553319 0.26814455 -0.33898044 0.26159176 -0.33394313
		 0.25614253 -0.23782776 0.25614253 -0.23279051 0.26159176 -0.23159091 0.34336692 -0.2262377
		 0.26814455 -0.22577903 0.27318195 -0.33394313 0.34904683 -0.23782776 0.34904683 -0.34017998
		 0.34904683 -0.34599185 0.34336692 -0.35098255 0.27318195 -0.35064632 0.26848683 -0.34435529
		 0.26276982 -0.33863831 0.25647885 -0.33394313 0.25231302 -0.23782776 0.25231302 -0.23313265
		 0.25647885 -0.22741562 0.26276982 -0.22577903 0.34336692 -0.23159091 0.34904683 -0.22112463
		 0.26848683 -0.22078837 0.27318195 -0.33394313 0.35472661 -0.23782776 0.35472661 -0.34017998
		 0.35472661 -0.34599185 0.34904683 -0.35098255 0.34336692 -0.35481209 0.27318195 -0.35444242
		 0.26814455 -0.34962082 0.26379168 -0.34333336 0.25750425 -0.33898044 0.25268266 -0.23279051
		 0.25268266 -0.22843753 0.25750425 -0.22215007 0.26379168 -0.22078837 0.34336692 -0.22577903
		 0.34904683 -0.23159091 0.35472661 -0.21732856 0.26814455 -0.21695887 0.27318195 -0.33394313
		 0.36040646 -0.23782776 0.36040646 -0.34017998 0.36040646 -0.34599185 0.35472661 -0.35098255
		 0.34904683 -0.35481209 0.34336692 -0.35299993 0.26276982 -0.34785098 0.25927415 -0.34435529
		 0.25412521 -0.22741562 0.25412521 -0.22392002 0.25927415 -0.218771 0.26276982 -0.21695887
		 0.34336692 -0.22078837 0.34904683 -0.22577903 0.35472661 -0.23159091 0.36040646 -0.33394313
		 0.36608624 -0.23782776 0.36608624 -0.34017998 0.36608624 -0.34599185 0.36040646 -0.35098255
		 0.35472661 -0.35481209 0.34904683 -0.34962082 0.25750425 -0.22215007 0.25750425 -0.21695887
		 0.34904683 -0.22078837 0.35472661 -0.22577903 0.36040646 -0.23159091 0.36608624 -0.33394313
		 0.37176597 -0.23782776 0.37176597 -0.34017998 0.37176597 -0.34599185 0.36608624 -0.35098255
		 0.36040646 -0.35481209 0.35472661 -0.21695887 0.35472661 -0.22078837 0.36040646 -0.22577903
		 0.36608624 -0.23159091 0.37176597 -0.33394313 0.37744579 -0.23782776 0.37744579 -0.34017998
		 0.37744579 -0.34599185 0.37176597 -0.35098255 0.36608624 -0.35481209 0.36040646 -0.21695887
		 0.36040646 -0.22078837 0.36608624 -0.22577903 0.37176597 -0.23159091 0.37744579 -0.23782776
		 0.44204783 -0.33394313 0.44204783 -0.34017998 0.44204783 -0.34599185 0.37744579 -0.35098255
		 0.37176597 -0.35481209 0.36608624 -0.21695887 0.36608624 -0.22078837 0.37176597 -0.22577903
		 0.37744579 -0.23159091 0.44204783 -0.33394313 0.44828478 -0.23782776 0.44828478;
	setAttr ".uvtk[1250:1499]" -0.33995175 0.44805646 -0.34599185 0.44204783 -0.35098255
		 0.37744579 -0.35481209 0.37176597 -0.21695887 0.37176597 -0.22078837 0.37744579 -0.22577903
		 0.44204783 -0.2318192 0.44805646 -0.33394313 0.45409653 -0.23782776 0.45409653 -0.33898044
		 0.4536379 -0.34553319 0.44708511 -0.35098255 0.44204783 -0.35481209 0.37744579 -0.21695887
		 0.37744579 -0.22078837 0.44204783 -0.2262377 0.44708511 -0.23279051 0.4536379 -0.33394313
		 0.45908731 -0.23782776 0.45908731 -0.33863825 0.45875099 -0.34435523 0.45245996 -0.35064632
		 0.4467431 -0.35481209 0.44204783 -0.21695887 0.44204783 -0.22112463 0.4467431 -0.22741562
		 0.45245996 -0.23313265 0.45875099 -0.33394313 0.46291679 -0.23782776 0.46291679 -0.33898044
		 0.46254715 -0.34333336 0.45772552 -0.34962082 0.45143813 -0.35444242 0.44708511 -0.2173285
		 0.44708511 -0.22215007 0.45143813 -0.22843753 0.45772552 -0.23279051 0.46254715 -0.34435523
		 0.46110463 -0.34785098 0.45595562 -0.35299993 0.45245996 -0.218771 0.45245996 -0.22392002
		 0.45595562 -0.22741562 0.46110463 -0.34962082 0.45772552 -0.22215007 0.45772552 0.10254738
		 -0.3842563 0.10822449 -0.3842563 0.10822449 -0.29676795 0.10254738 -0.29676795 0.10254738
		 -0.38993329 0.10801665 -0.38972545 0.11351465 -0.3842563 0.11351465 -0.29676795 0.10254738
		 -0.29109091 0.10801665 -0.29129887 0.01321169 -0.29676795 0.01321169 -0.3842563 0.01321169
		 -0.38993329 0.10254738 -0.39522332 0.10713253 -0.39480579 0.11309712 -0.38884145
		 0.11309712 -0.29218286 0.01321169 -0.29109091 0.10713253 -0.28621823 0.10254738 -0.2858007
		 0.0075346455 -0.3842563 0.0075346455 -0.29676795 0.0077425465 -0.38972545 0.01321169
		 -0.39522332 0.10254738 -0.39976609 0.1068211 -0.39946014 0.11202492 -0.3937338 0.11202492
		 -0.28729045 0.01321169 -0.2858007 0.0077425465 -0.29129887 0.1068211 -0.281564 0.10254738
		 -0.28125805 0.0022444353 -0.3842563 0.0022444353 -0.29676795 0.0026619658 -0.38884145
		 0.0086266026 -0.39480579 0.01321169 -0.39976609 0.10254738 -0.40325201 0.10713253
		 -0.40291536 0.11109482 -0.39852679 0.11109482 -0.28249741 0.01321169 -0.28125805
		 0.0086266026 -0.28621823 0.0026619658 -0.29218286 0.10713253 -0.27810895 0.10254738
		 -0.27777225 0.0037342235 -0.3937338 0.0089379176 -0.39946014 0.01321169 -0.40325201
		 0.11202492 -0.40160257 0.11202492 -0.27942181 0.01321169 -0.27777225 0.0089379176
		 -0.281564 0.0037342235 -0.28729045 0.0046644732 -0.39852679 0.0086266026 -0.40291536
		 0.0086266026 -0.27810884 0.0046644732 -0.28249741 0.0037342235 -0.40160257 0.0037342235
		 -0.27942181 -0.053561881 0.018690377 -0.053561881 0.024367064 -0.14289756 0.024367064
		 -0.14289756 0.018690377 -0.047884904 0.018690377 -0.048092626 0.02415958 -0.053561881
		 0.029657513 -0.14289756 0.029657513 -0.14857464 0.018690377 -0.14836679 0.02415958
		 -0.14289756 -0.068797976 -0.053561881 -0.068797976 -0.047884904 -0.068797976 -0.042594634
		 0.018690377 -0.043012135 0.023275346 -0.048976742 0.029239982 -0.053561881 0.034200221
		 -0.14289756 0.034200221 -0.14748271 0.029239982 -0.14857464 -0.068797976 -0.15344732
		 0.023275346 -0.15386473 0.018690377 -0.053561881 -0.07447502 -0.14289756 -0.07447502
		 -0.048092626 -0.074267179 -0.042594634 -0.068797976 -0.044084333 0.028167754 -0.049288176
		 0.033894211 -0.053561881 0.037686199 -0.14289756 0.037686199 -0.1471713 0.033894211
		 -0.15237509 0.028167754 -0.15386473 -0.068797976 -0.14836679 -0.074267179 -0.053561881
		 -0.079765111 -0.14289756 -0.079765111 -0.048976742 -0.0793477 -0.043012135 -0.073383063
		 -0.045014523 0.032960802 -0.048976742 0.037349612 -0.14748271 0.037349612 -0.15144493
		 0.032960802 -0.15344732 -0.073383063 -0.14748271 -0.0793477 -0.053561881 -0.084307998
		 -0.14289756 -0.084307998 -0.049288176 -0.084001929 -0.044084333 -0.078275353 -0.044084333
		 0.03603664 -0.15237509 0.03603664 -0.15237509 -0.078275353 -0.1471713 -0.084001929
		 -0.053561881 -0.087793797 -0.14289756 -0.087793797 -0.048976742 -0.087457329 -0.045014523
		 -0.08306852 -0.15144493 -0.08306852 -0.14748271 -0.087457329 -0.044084333 -0.086144358
		 -0.15237509 -0.086144358 0.42200118 -0.29509217 0.42200118 -0.38258028 0.42767811
		 -0.38258028 0.42767811 -0.29509217 0.33266538 -0.29509217 0.33266538 -0.38258028
		 0.42200118 -0.38825744 0.42747039 -0.38804972 0.43296826 -0.38258028 0.43296826 -0.29509217
		 0.42747039 -0.28962284 0.42200118 -0.289415 0.33266538 -0.289415 0.32698834 -0.29509217
		 0.32698834 -0.38258028 0.33266538 -0.38825744 0.42658627 -0.39313024 0.42200118 -0.39354765
		 0.43255079 -0.38716549 0.43255079 -0.29050696 0.42658627 -0.28454232 0.42200118 -0.28412491
		 0.33266538 -0.28412491 0.32719618 -0.28962284 0.32169825 -0.29509217 0.32169825 -0.38258028
		 0.32719618 -0.38804972 0.33266538 -0.39354765 0.43147856 -0.3920579 0.42627478 -0.39778447
		 0.42200118 -0.39809042 0.43147856 -0.28561467 0.42627478 -0.27988821 0.42200118 -0.27958208
		 0.33266538 -0.27958208 0.3280803 -0.28454232 0.32211566 -0.29050696 0.32211566 -0.38716549
		 0.3280803 -0.39313024 0.33266538 -0.39809042 0.43054843 -0.39685082 0.42658627 -0.40123963
		 0.42200118 -0.40157622 0.43054843 -0.28082162 0.42658627 -0.27643269 0.42200118 -0.27609634
		 0.33266538 -0.27609634 0.32839173 -0.27988821 0.32318789 -0.28561467 0.32318789 -0.3920579
		 0.32839173 -0.39778447 0.33266538 -0.40157622 0.43147856 -0.39992666 0.43147856 -0.27774578
		 0.3280803 -0.27643269 0.32411802 -0.28082162 0.32411802 -0.39685082 0.3280803 -0.40123963
		 0.32318789 -0.27774578 0.32318789 -0.39992666 0.056370087 -0.067121476 -0.032965571
		 -0.067121476 -0.032965571 -0.072798401 0.056370087 -0.072798401 0.056370087 0.020366639
		 -0.032965571 0.020366639 -0.038642667 -0.067121476 -0.038434856 -0.072590858 -0.032965571
		 -0.078088671 0.056370087 -0.078088671 0.06183932 -0.072590858 0.062047102 -0.067121476
		 0.062047102 0.020366639 0.056370087 0.026043802 -0.032965571 0.026043802 -0.038642667
		 0.020366639 -0.043515377 -0.071706623 -0.043932758 -0.067121476 -0.03755071 -0.0776712
		 -0.032965571 -0.082631499 0.056370087 -0.082631499 0.060955234 -0.0776712 0.066919796
		 -0.071706623 0.067337297 -0.067121476;
	setAttr ".uvtk[1500:1749]" 0.067337297 0.020366639 0.06183932 0.0258362 0.056370087
		 0.031333953 -0.032965571 0.031333953 -0.038434856 0.0258362 -0.043932758 0.020366639
		 -0.042443149 -0.076598912 -0.037239306 -0.08232531 -0.032965571 -0.086117178 0.056370087
		 -0.086117178 0.0606438 -0.08232531 0.065847628 -0.076598912 0.066919796 0.024951845
		 0.060955234 0.030916482 0.056370087 0.035876662 -0.032965571 0.035876662 -0.03755071
		 0.030916482 -0.043515377 0.024951845 -0.041512959 -0.08139196 -0.03755071 -0.08578077
		 0.060955234 -0.08578077 0.064917482 -0.08139196 0.065847628 0.029844373 0.0606438
		 0.035570592 0.056370087 0.03936258 -0.032965571 0.03936258 -0.037239306 0.035570592
		 -0.042443149 0.029844373 -0.042443149 -0.08446762 0.065847628 -0.08446762 0.064917482
		 0.034637183 0.060955234 0.039025992 -0.03755071 0.039025873 -0.041512959 0.034637183
		 0.065847628 0.037713021 -0.042443149 0.037713021 0.25666451 -0.084623009 0.25666451
		 0.0028652251 0.25098747 0.0028652251 0.25098747 -0.084623009 0.34600019 -0.084623009
		 0.34600019 0.0028652251 0.25666451 0.0085420907 0.25119525 0.0083344281 0.24569726
		 0.0028652251 0.24569726 -0.084623009 0.25119525 -0.090092391 0.25666451 -0.090300173
		 0.34600019 -0.090300173 0.35167724 -0.084623009 0.35167724 0.0028652251 0.34600019
		 0.0085420907 0.25207931 0.01341483 0.25666451 0.013832301 0.24611479 0.007450074
		 0.24611479 -0.089208275 0.25207931 -0.095172733 0.25666451 -0.095590323 0.34600019
		 -0.095590323 0.3514694 -0.090092391 0.35696739 -0.084623009 0.35696739 0.0028652251
		 0.3514694 0.0083344281 0.34600019 0.013832301 0.24718696 0.012342721 0.2523908 0.018068939
		 0.25666451 0.018375129 0.24718696 -0.094100505 0.2523908 -0.099826962 0.25666451
		 -0.10013315 0.34600019 -0.10013315 0.35058528 -0.095172733 0.35654992 -0.089208275
		 0.35654992 0.007450074 0.35058528 0.01341483 0.34600019 0.018375129 0.24811715 0.01713565
		 0.25207931 0.02152434 0.25666451 0.021860808 0.24811715 -0.098893493 0.25207931 -0.1032823
		 0.25666451 -0.10361883 0.34600019 -0.10361883 0.35027391 -0.099826962 0.35547769
		 -0.094100505 0.35547769 0.012342721 0.35027391 0.018068939 0.34600019 0.021860808
		 0.24718696 0.020211369 0.24718696 -0.10196939 0.35058528 -0.1032823 0.35454756 -0.098893493
		 0.35454756 0.01713565 0.35058528 0.0215244 0.35547769 -0.10196939 0.35547769 0.020211369
		 0.35353458 0.0028652251 0.44287026 0.0028652251 0.44287026 0.0085422099 0.35353458
		 0.0085422099 0.35353458 -0.084623009 0.44287026 -0.084623009 0.4485473 0.0028652251
		 0.44833952 0.0083345473 0.44287026 0.013832361 0.35353458 0.013832361 0.34806538
		 0.0083345473 0.34785753 0.0028652251 0.34785753 -0.084623009 0.35353458 -0.090300173
		 0.44287026 -0.090300173 0.4485473 -0.084623009 0.45342004 0.0074503124 0.45383745
		 0.0028652251 0.44745541 0.013414949 0.44287026 0.018375188 0.35353458 0.018375188
		 0.34894943 0.013414949 0.34298486 0.0074503124 0.34256738 0.0028652251 0.34256738
		 -0.084623009 0.34806538 -0.090092212 0.35353458 -0.095590144 0.44287026 -0.095590144
		 0.44833952 -0.090092212 0.45383745 -0.084623009 0.45234776 0.012342602 0.44714397
		 0.018069059 0.44287026 0.021861166 0.35353458 0.021861166 0.34926087 0.018069059
		 0.34405714 0.012342602 0.34298486 -0.089208096 0.34894943 -0.095172852 0.35353458
		 -0.10013315 0.44287026 -0.10013315 0.44745541 -0.095172852 0.45342004 -0.089208096
		 0.45141768 0.01713565 0.44745541 0.0215244 0.34894943 0.0215244 0.34498721 0.01713565
		 0.34405714 -0.094100386 0.34926087 -0.099826962 0.35353458 -0.10361883 0.44287026
		 -0.10361883 0.44714397 -0.099826962 0.45234776 -0.094100386 0.45234776 0.020211488
		 0.34405714 0.020211488 0.34498721 -0.098893553 0.34894943 -0.10328236 0.44745541
		 -0.10328236 0.45141768 -0.098893553 0.34405714 -0.10196939 0.45234776 -0.10196939
		 0.46847773 -0.46949399 0.46280062 -0.46949399 0.46280062 -0.55698222 0.46847773 -0.55698222
		 0.46847773 -0.46381694 0.46300846 -0.46402478 0.45751047 -0.46949399 0.45751047 -0.55698222
		 0.46847773 -0.56265926 0.46300846 -0.56245154 0.55781329 -0.55698222 0.55781329 -0.46949399
		 0.55781329 -0.46381694 0.46847773 -0.45852685 0.46389246 -0.45894414 0.45792788 -0.46490872
		 0.45792788 -0.56156737 0.55781329 -0.56265926 0.46389246 -0.56753206 0.46847773 -0.56794935
		 0.56349039 -0.46949399 0.56349039 -0.55698222 0.56328249 -0.46402478 0.55781329 -0.45852685
		 0.46847773 -0.45398396 0.46420395 -0.45428997 0.45900023 -0.46001643 0.45900023 -0.56645977
		 0.55781329 -0.56794935 0.56328249 -0.56245154 0.46420395 -0.57218617 0.46847773 -0.57249236
		 0.56878054 -0.46949399 0.56878054 -0.55698222 0.56836307 -0.46490872 0.56239843 -0.45894414
		 0.55781329 -0.45398396 0.46847773 -0.4504981 0.46389246 -0.45083463 0.4599303 -0.45522338
		 0.4599303 -0.57125252 0.55781329 -0.57249236 0.56239843 -0.56753206 0.56836307 -0.56156737
		 0.46389246 -0.57564133 0.46847773 -0.57597828 0.56729078 -0.46001643 0.562087 -0.45428997
		 0.55781329 -0.4504981 0.45900023 -0.45214766 0.45900023 -0.5743286 0.55781329 -0.57597828
		 0.562087 -0.57218617 0.56729078 -0.56645977 0.56636071 -0.45522338 0.56239843 -0.45083463
		 0.56239843 -0.57564133 0.56636071 -0.57125252 0.56729078 -0.45214766 0.56729078 -0.5743286
		 0.36535668 -0.41680521 0.36535668 -0.4216603 0.44175541 -0.4216603 0.44175541 -0.41680521
		 0.36050183 -0.41680521 0.36067951 -0.42148238 0.36535668 -0.42618436 0.44175541 -0.42618436
		 0.44661033 -0.41680521 0.44643271 -0.42148238 0.44175541 -0.34198666 0.36535668 -0.34198666
		 0.36050183 -0.34198666 0.35597771 -0.41680521 0.35633487 -0.42072636 0.36143565 -0.42582738
		 0.36535668 -0.43006909 0.44175541 -0.43006909 0.44567651 -0.42582738 0.44661033 -0.34198666
		 0.45077741 -0.42072636 0.45113432 -0.41680521 0.36535668 -0.33713156 0.44175541 -0.33713156
		 0.36067951 -0.33730918 0.35597771 -0.34198666 0.35725176 -0.42491007 0.36170202 -0.42980725
		 0.36535668 -0.43305004 0.44175541 -0.43305004 0.44541013 -0.42980725 0.44986045 -0.42491007
		 0.45113432 -0.34198666 0.44643271 -0.33730918;
	setAttr ".uvtk[1750:1999]" 0.36535668 -0.33260727 0.44175541 -0.33260727 0.36143565
		 -0.33296466 0.35633487 -0.33806562 0.35804707 -0.42900926 0.36143565 -0.43276232
		 0.44567651 -0.43276232 0.44906503 -0.42900926 0.45077741 -0.33806562 0.44567651 -0.33296466
		 0.36535668 -0.32872242 0.44175541 -0.32872242 0.36170202 -0.32898444 0.35725176 -0.33388144
		 0.35725176 -0.43163961 0.44986045 -0.43163961 0.44986045 -0.33388144 0.44541013 -0.32898444
		 0.36535668 -0.32574153 0.44175541 -0.32574153 0.36143565 -0.3260293 0.35804707 -0.32978243
		 0.44906503 -0.32978243 0.44567651 -0.32602942 0.35725176 -0.32715207 0.44986045 -0.32715207
		 0.46931809 -0.10778993 0.46931809 -0.1021128 0.37998241 -0.1021128 0.37998241 -0.10778993
		 0.47499526 -0.10778993 0.47478741 -0.10232064 0.46931809 -0.09682259 0.37998241 -0.09682259
		 0.37430555 -0.10778993 0.37451321 -0.10232064 0.37998241 -0.15371001 0.46931809 -0.15371001
		 0.47499526 -0.15371001 0.48028532 -0.10778993 0.47986785 -0.10320473 0.47390324 -0.097239971
		 0.37539732 -0.097239971 0.37430555 -0.15371001 0.36943269 -0.10320473 0.36901534
		 -0.10778993 0.46931809 -0.15888005 0.37998241 -0.15888005 0.47499526 -0.15888005
		 0.48028532 -0.15371001 0.47879574 -0.098312318 0.37050492 -0.098312318 0.36901534
		 -0.15371001 0.37430555 -0.15888005 0.46931809 -0.16404998 0.37998241 -0.16404998
		 0.47499526 -0.16404998 0.48028532 -0.15888005 0.36901534 -0.15888005 0.37430555 -0.16404998
		 0.46931809 -0.16922015 0.37998241 -0.16922015 0.47499526 -0.16922015 0.48028532 -0.16404998
		 0.36901534 -0.16404998 0.37430555 -0.16922015 0.46931809 -0.1743902 0.37998241 -0.1743902
		 0.47499526 -0.1743902 0.48028532 -0.16922015 0.36901534 -0.16922015 0.37430555 -0.1743902
		 0.46931809 -0.17956001 0.37998241 -0.17956001 0.47499526 -0.17956001 0.48028532 -0.1743902
		 0.36901534 -0.1743902 0.37430555 -0.17956001 0.46931809 -0.18473017 0.37998241 -0.18473017
		 0.47499526 -0.18473017 0.48028532 -0.17956001 0.36901534 -0.17956001 0.37430555 -0.18473017
		 0.37998241 -0.24353349 0.46931809 -0.24353349 0.47499526 -0.24353349 0.48028532 -0.18473017
		 0.36901534 -0.18473017 0.37430555 -0.24353349 0.46931809 -0.24921066 0.37998241 -0.24921066
		 0.47478741 -0.24900281 0.48028532 -0.24353349 0.36901534 -0.24353349 0.37451321 -0.24900281
		 0.46931809 -0.25450063 0.37998241 -0.25450063 0.47390324 -0.25408322 0.47986785 -0.24811882
		 0.36943269 -0.24811882 0.37539732 -0.25408322 0.47879574 -0.25301111 0.37050492 -0.25301111
		 -0.15287746 0.21414194 -0.15816762 0.21414194 -0.15816762 0.15533829 -0.15287746
		 0.15533829 -0.15837546 0.21961138 -0.15329491 0.21872732 -0.16384469 0.21414194 -0.16384469
		 0.15533829 -0.15287746 0.1501686 -0.15816762 0.1501686 -0.16384469 0.2198191 -0.15925954
		 0.22469172 -0.15436713 0.22361961 -0.25318033 0.21414194 -0.25318033 0.15533829 -0.16384469
		 0.1501686 -0.15816762 0.1449984 -0.15287746 0.1449984 -0.25318033 0.2198191 -0.16384469
		 0.22510931 -0.25885737 0.21414194 -0.25885737 0.15533829 -0.25318033 0.1501686 -0.16384469
		 0.1449984 -0.15816762 0.13982859 -0.15287746 0.13982859 -0.25318033 0.22510931 -0.25864959
		 0.21961138 -0.26414752 0.21414194 -0.26414752 0.15533829 -0.25885737 0.1501686 -0.25318033
		 0.1449984 -0.16384469 0.13982859 -0.15816762 0.13465878 -0.15287746 0.13465878 -0.2577655
		 0.22469172 -0.26373008 0.21872732 -0.26414752 0.1501686 -0.25885737 0.1449984 -0.25318033
		 0.13982859 -0.16384469 0.13465878 -0.15816762 0.12948862 -0.15287746 0.12948862 -0.26265791
		 0.22361961 -0.26414752 0.1449984 -0.25885737 0.13982859 -0.25318033 0.13465878 -0.16384469
		 0.12948862 -0.15816762 0.12431827 -0.15287746 0.12431827 -0.26414752 0.13982859 -0.25885737
		 0.13465878 -0.25318033 0.12948862 -0.16384469 0.12431827 -0.15816762 0.078398198
		 -0.15287746 0.078398198 -0.26414752 0.13465878 -0.25885737 0.12948862 -0.25318033
		 0.12431827 -0.16384469 0.078398198 -0.15329491 0.07381317 -0.15837546 0.072928995
		 -0.26414752 0.12948862 -0.25885737 0.12431827 -0.25318033 0.078398198 -0.16384469
		 0.072721273 -0.15925954 0.067848235 -0.15436713 0.068920761 -0.26414752 0.12431827
		 -0.25885737 0.078398198 -0.25318033 0.072721273 -0.16384469 0.067431301 -0.26414752
		 0.078398198 -0.25864959 0.072928995 -0.25318033 0.067431301 -0.26373008 0.07381317
		 -0.2577655 0.067848235 -0.26265791 0.068920761 0.17818311 0.18689281 0.088847362
		 0.18689281 0.088847362 0.18121564 0.17818311 0.18121564 0.17818311 0.25077793 0.088847362
		 0.25077793 0.083170347 0.18689281 0.083378188 0.18142337 0.088847362 0.17592549 0.17818311
		 0.17592549 0.18365225 0.18142337 0.18386003 0.18689281 0.18386003 0.25077793 0.17818311
		 0.2559481 0.088847362 0.2559481 0.083170347 0.25077793 0.078297637 0.18230733 0.077880256
		 0.18689281 0.084262274 0.17634284 0.18276826 0.17634284 0.18873283 0.18230733 0.1891503
		 0.18689281 0.1891503 0.25077793 0.18386003 0.2559481 0.17818311 0.26111802 0.088847362
		 0.26111802 0.083170347 0.2559481 0.077880256 0.25077793 0.079369865 0.17741519 0.18766066
		 0.17741519 0.1891503 0.2559481 0.18386003 0.26111802 0.17818311 0.26628813 0.088847362
		 0.26628813 0.083170347 0.26111802 0.077880256 0.2559481 0.1891503 0.26111802 0.18386003
		 0.26628813 0.17818311 0.27145806 0.088847362 0.27145806 0.083170347 0.26628813 0.077880256
		 0.26111802 0.1891503 0.26628813 0.18386003 0.27145806 0.17818311 0.27662802 0.088847362
		 0.27662802 0.083170347 0.27145806 0.077880256 0.26628813 0.1891503 0.27145806 0.18386003
		 0.27662802 0.17818311 0.28179801 0.088847362 0.28179801 0.083170347 0.27662802 0.077880256
		 0.27145806 0.1891503 0.27662802 0.18386003 0.28179801 0.17818311 0.34060159 0.088847362
		 0.34060159 0.083170347 0.28179801 0.077880256 0.27662802 0.1891503 0.28179801 0.18386003
		 0.34060159 0.17818311 0.34627861 0.088847362 0.34627861 0.083170347 0.34060159 0.077880256
		 0.28179801 0.1891503 0.34060159 0.18365225 0.3460708;
	setAttr ".uvtk[2000:2249]" 0.17818311 0.3515687 0.088847362 0.3515687 0.083378188
		 0.3460708 0.077880256 0.34060159 0.18873283 0.34518671 0.18276826 0.35115132 0.084262274
		 0.35115132 0.078297637 0.34518671 0.18766066 0.35007912 0.079369865 0.35007912 -0.037555411
		 0.32229459 -0.037555411 0.38109803 -0.042845681 0.38109803 -0.042845681 0.32229459
		 -0.037555411 0.38626808 -0.042845681 0.38626808 -0.048522726 0.38109803 -0.048522726
		 0.32229459 -0.043053403 0.31682563 -0.037972882 0.3177098 -0.037555411 0.39143789
		 -0.042845681 0.39143789 -0.048522726 0.38626808 -0.13785851 0.38109803 -0.13785851
		 0.32229459 -0.048522726 0.31661725 -0.043937638 0.31174487 -0.03904511 0.31281739
		 -0.037555411 0.39660782 -0.042845681 0.39660782 -0.048522726 0.39143789 -0.13785851
		 0.38626808 -0.14353555 0.38109803 -0.14353555 0.32229459 -0.13785851 0.31661725 -0.048522726
		 0.31132722 -0.037555411 0.40177828 -0.042845681 0.40177828 -0.048522726 0.39660782
		 -0.13785851 0.39143789 -0.14353555 0.38626808 -0.14882557 0.38109803 -0.14882557
		 0.32229459 -0.14332765 0.31682563 -0.13785851 0.31132722 -0.037555411 0.40694824
		 -0.042845681 0.40694824 -0.048522726 0.40177828 -0.13785851 0.39660782 -0.14353555
		 0.39143789 -0.14882557 0.38626808 -0.14840804 0.3177098 -0.1424436 0.31174487 -0.037555411
		 0.41211829 -0.042845681 0.41211829 -0.048522726 0.40694824 -0.13785851 0.40177828
		 -0.14353555 0.39660782 -0.14882557 0.39143789 -0.14733581 0.31281739 -0.042845681
		 0.4760035 -0.037555411 0.4760035 -0.048522726 0.41211829 -0.13785851 0.40694824 -0.14353555
		 0.40177828 -0.14882557 0.39660782 -0.048522726 0.4760035 -0.037972882 0.4805887 -0.043053403
		 0.48147282 -0.13785851 0.41211829 -0.14353555 0.40694824 -0.14882557 0.40177828 -0.13785851
		 0.4760035 -0.048522726 0.48168054 -0.03904511 0.48548102 -0.043937638 0.48655355
		 -0.14353555 0.41211829 -0.14882557 0.40694824 -0.13785851 0.48168054 -0.14353555
		 0.4760035 -0.048522726 0.48697066 -0.14882557 0.41211829 -0.13785851 0.48697066 -0.14332765
		 0.48147282 -0.14882557 0.4760035 -0.1424436 0.48655355 -0.14840804 0.4805887 -0.14733581
		 0.48548102 -0.35511953 0.2141417 -0.26578385 0.2141417 -0.26578385 0.2198188 -0.35511953
		 0.2198188 -0.35511953 0.16822124 -0.26578385 0.16822124 -0.26010677 0.2141417 -0.26031458
		 0.21961096 -0.26578385 0.22510889 -0.35511953 0.22510889 -0.36058873 0.21961096 -0.36079651
		 0.2141417 -0.36079651 0.16822124 -0.35511953 0.16305155 -0.26578385 0.16305155 -0.26010677
		 0.16822124 -0.25523406 0.21872702 -0.25481668 0.2141417 -0.26119864 0.22469154 -0.35970467
		 0.22469154 -0.36566925 0.21872702 -0.36608666 0.2141417 -0.36608666 0.16822124 -0.36079651
		 0.16305155 -0.35511953 0.1578815 -0.26578385 0.1578815 -0.26010677 0.16305155 -0.25481668
		 0.16822124 -0.25630635 0.22361919 -0.36459696 0.22361919 -0.36608666 0.16305155 -0.36079651
		 0.1578815 -0.35511953 0.15271163 -0.26578385 0.15271163 -0.26010677 0.1578815 -0.25481668
		 0.16305155 -0.36608666 0.1578815 -0.36079651 0.15271163 -0.35511953 0.14754155 -0.26578385
		 0.14754155 -0.26010677 0.15271163 -0.25481668 0.1578815 -0.36608666 0.15271163 -0.36079651
		 0.14754155 -0.35511953 0.14237145 -0.26578385 0.14237145 -0.26010677 0.14754155 -0.25481668
		 0.15271163 -0.36608666 0.14754155 -0.36079651 0.14237145 -0.35511953 0.13720146 -0.26578385
		 0.13720146 -0.26010677 0.14237145 -0.25481668 0.14754155 -0.36608666 0.14237145 -0.36079651
		 0.13720146 -0.35511953 0.078397959 -0.26578385 0.078397959 -0.26010677 0.13720146
		 -0.25481668 0.14237145 -0.36608666 0.13720146 -0.36079651 0.078397959 -0.35511953
		 0.072720855 -0.26578385 0.072720855 -0.26010677 0.078397959 -0.25481668 0.13720146
		 -0.36608666 0.078397959 -0.36058873 0.072928637 -0.35511953 0.067430884 -0.26578385
		 0.067430884 -0.26031458 0.072928637 -0.25481668 0.078397959 -0.36566925 0.073812872
		 -0.35970467 0.067848235 -0.26119864 0.067848235 -0.25523406 0.073812872 -0.36459696
		 0.068920344 -0.25630635 0.068920344 -0.18990427 -0.097964466 -0.18990427 -0.15676814
		 -0.18461403 -0.15676814 -0.18461403 -0.097964466 -0.18990427 -0.16193795 -0.18461403
		 -0.16193795 -0.17893699 -0.15676814 -0.17893699 -0.097964466 -0.18440634 -0.092495143
		 -0.18948674 -0.093379349 -0.18990427 -0.167108 -0.18461403 -0.167108 -0.17893699
		 -0.16193795 -0.089601435 -0.15676814 -0.089601435 -0.097964466 -0.17893699 -0.092287302
		 -0.18352219 -0.087414831 -0.18841451 -0.088487178 -0.18990427 -0.17227805 -0.18461403
		 -0.17227805 -0.17893699 -0.167108 -0.089601435 -0.16193795 -0.083924301 -0.15676814
		 -0.083924301 -0.097964466 -0.089601435 -0.092287302 -0.17893699 -0.08699733 -0.18990427
		 -0.17744797 -0.18461403 -0.17744797 -0.17893699 -0.17227805 -0.089601435 -0.167108
		 -0.083924301 -0.16193795 -0.078634091 -0.15676814 -0.078634091 -0.097964466 -0.084132083
		 -0.092495143 -0.089601435 -0.08699733 -0.18990427 -0.1826179 -0.18461403 -0.1826179
		 -0.17893699 -0.17744797 -0.089601435 -0.17227805 -0.083924301 -0.167108 -0.078634091
		 -0.16193795 -0.079051681 -0.093379349 -0.085016288 -0.087414831 -0.18990427 -0.18778813
		 -0.18461403 -0.18778813 -0.17893699 -0.1826179 -0.089601435 -0.17744797 -0.083924301
		 -0.17227805 -0.078634091 -0.167108 -0.080123879 -0.088487178 -0.18461403 -0.23370826
		 -0.18990427 -0.23370826 -0.17893699 -0.18778813 -0.089601435 -0.1826179 -0.083924301
		 -0.17744797 -0.078634091 -0.17227805 -0.17893699 -0.23370826 -0.18948674 -0.23829347
		 -0.18440634 -0.23917764 -0.089601435 -0.18778813 -0.083924301 -0.1826179 -0.078634091
		 -0.17744797 -0.089601435 -0.23370826 -0.17893699 -0.23938537 -0.18841451 -0.24318612
		 -0.18352219 -0.24425852 -0.083924301 -0.18778813 -0.078634091 -0.1826179 -0.089601435
		 -0.23938537 -0.083924301 -0.23370826 -0.17893699 -0.24467546 -0.078634091 -0.18778813
		 -0.089601435 -0.24467546 -0.084132083 -0.23917764 -0.078634091 -0.23370826 -0.085016288
		 -0.24425852 -0.079051681 -0.23829347 -0.080123879 -0.24318612 0.037791446 0.30623752
		 0.037791446 0.30056047 0.1271273 0.30056047 0.1271273 0.30623752 0.032114521 0.30623752
		 0.032322481 0.30076796;
	setAttr ".uvtk[2250:2399]" 0.037791446 0.29527014 0.1271273 0.29527014 0.13280429
		 0.30623752 0.13259651 0.30076796 0.1271273 0.37012279 0.037791446 0.37012279 0.032114521
		 0.37012279 0.02682437 0.30623752 0.027241841 0.30165219 0.033206537 0.29568744 0.13171239
		 0.29568744 0.13280429 0.37012279 0.13767691 0.30165219 0.13809444 0.30623752 0.037791446
		 0.37529284 0.1271273 0.37529284 0.032114521 0.37529284 0.02682437 0.37012279 0.028314129
		 0.2967599 0.13660474 0.2967599 0.13809444 0.37012279 0.13280429 0.37529284 0.037791446
		 0.38046265 0.1271273 0.38046265 0.032114521 0.38046265 0.02682437 0.37529284 0.13809444
		 0.37529284 0.13280429 0.38046265 0.037791446 0.38563296 0.1271273 0.38563296 0.032114521
		 0.38563296 0.02682437 0.38046265 0.13809444 0.38046265 0.13280429 0.38563296 0.037791446
		 0.39080268 0.1271273 0.39080268 0.032114521 0.39080268 0.02682437 0.38563296 0.13809444
		 0.38563296 0.13280429 0.39080268 0.037791446 0.39597276 0.1271273 0.39597276 0.032114521
		 0.39597276 0.02682437 0.39080268 0.13809444 0.39080268 0.13280429 0.39597276 0.037791446
		 0.40114275 0.1271273 0.40114275 0.032114521 0.40114275 0.02682437 0.39597276 0.13809444
		 0.39597276 0.13280429 0.40114275 0.1271273 0.45994624 0.037791446 0.45994624 0.032114521
		 0.45994624 0.02682437 0.40114275 0.13809444 0.40114275 0.13280429 0.45994624 0.037791446
		 0.46562323 0.1271273 0.46562323 0.032322481 0.46541557 0.02682437 0.45994624 0.13809444
		 0.45994624 0.13259651 0.46541557 0.037791446 0.47091344 0.1271273 0.47091344 0.033206537
		 0.47049609 0.027241841 0.46453133 0.13767691 0.46453133 0.13171239 0.47049609 0.028314129
		 0.46942374 0.13660474 0.46942374 0.17922309 -0.044609487 0.18451312 -0.044609487
		 0.18451312 0.014194191 0.17922309 0.014194191 0.18472096 -0.050078481 0.17964044
		 -0.049194187 0.19019017 -0.044609487 0.19019017 0.014194191 0.17922309 0.019364238
		 0.18451312 0.019364238 0.19019017 -0.050286502 0.18560502 -0.055159122 0.18071267
		 -0.054086596 0.27952582 -0.044609487 0.27952582 0.014194191 0.19019017 0.019364238
		 0.18451312 0.024534166 0.17922309 0.024534166 0.27952582 -0.050286502 0.19019017
		 -0.055576622 0.28520286 -0.044609487 0.28520286 0.014194191 0.27952582 0.019364238
		 0.19019017 0.024534166 0.18451312 0.029704332 0.17922309 0.029704332 0.27952582 -0.055576622
		 0.28499514 -0.050078481 0.29049313 -0.044609487 0.29049313 0.014194191 0.28520286
		 0.019364238 0.27952582 0.024534166 0.19019017 0.029704332 0.18451312 0.03487432 0.17922309
		 0.03487432 0.28411102 -0.055159122 0.29007554 -0.049194187 0.29049313 0.019364238
		 0.28520286 0.024534166 0.27952582 0.029704332 0.19019017 0.03487432 0.18451312 0.040044367
		 0.17922309 0.040044367 0.28900337 -0.054086596 0.29049313 0.024534166 0.28520286
		 0.029704332 0.27952582 0.03487432 0.19019017 0.040044367 0.18451312 0.045214444 0.17922309
		 0.045214444 0.29049313 0.029704332 0.28520286 0.03487432 0.27952582 0.040044367 0.19019017
		 0.045214444 0.18451312 0.10909975 0.17922309 0.10909975 0.29049313 0.03487432 0.28520286
		 0.040044367 0.27952582 0.045214444 0.19019017 0.10909975 0.17964044 0.11368474 0.18472096
		 0.11456871 0.29049313 0.040044367 0.28520286 0.045214444 0.27952582 0.10909975 0.19019017
		 0.11477667 0.18560502 0.11964959 0.18071267 0.11857703 0.29049313 0.045214444 0.28520286
		 0.10909975 0.27952582 0.11477667 0.19019017 0.12006664 0.29049313 0.10909975 0.28499514
		 0.11456871 0.27952582 0.12006664 0.29007554 0.11368474 0.28411102 0.11964959 0.28900337
		 0.11857703;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "381B6687-4378-F520-62CA-9CAB8764E4F0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.35409409 0.084471077 0.2977398
		 0.084471077 0.2977398 -0.31983942 0.35409409 -0.31983942 0.25301605 0.084471077 0.25301605
		 -0.31983942 0.41656351 0.084471077 0.41656351 -0.31983942 -0.15075479 0.084471077
		 -0.20710908 0.084471077 -0.20710908 -0.31983942 -0.15075479 -0.31983942 -0.26957858
		 0.084471077 -0.26957858 -0.31983942 -0.10603142 0.084471077 -0.10603142 -0.31983942
		 -0.5293712 0.047850318 -0.58572549 0.076564215 -0.64819497 -0.1156968 -0.64819497
		 0.086458355 -0.48464781 0.0031268671 -0.45593387 -0.05322738 -0.44603968 -0.1156968
		 -0.45593387 -0.1781663 -0.48464781 -0.23452082 -0.5293712 -0.27924407 -0.58572549
		 -0.30795789 -0.64819497 -0.31785208 -0.44415319 -0.38592714 -0.50050741 -0.41464067
		 -0.38168365 -0.57818824 -0.54523122 -0.45936453 -0.38168365 -0.37603295 -0.57394475
		 -0.51571876 -0.58383894 -0.57818824 -0.57394475 -0.64065766 -0.54523045 -0.69701201
		 -0.50050741 -0.7417357 -0.44415319 -0.77044928 -0.38168365 -0.78034347 -0.30143225
		 -0.29017758 -0.24507798 -0.29017758 -0.24507798 0.11413143 -0.30143225 0.11413143
		 -0.1826085 -0.29017758 -0.1826085 0.11413143 -0.12013902 -0.29017758 -0.12013902
		 0.11413143 -0.06378457 -0.29017758 -0.06378457 0.11413143 -0.060497448 -0.77835661
		 -0.060497448 -0.37404603 -0.26265275 -0.37404603 -0.46480799 -0.37404603 -0.46480799
		 -0.77835661 -0.26265275 -0.77835661;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B3BBA0B0-43B2-7880-4ACD-CD816191D665";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0059322864 0.21904308 -0.014187977
		 0.21904308 -0.014187977 0.012118638 -0.0059322864 0.012118638 -0.014512882 0.23197857
		 -0.0065838844 0.22988772 -0.023047611 0.21904308 -0.023047611 0.012118638 -0.0065838844
		 0.0012737215 -0.014512882 -0.00081717968 0.0011567548 0.21904308 0.0011567548 0.012118638
		 -0.023047611 0.23247004 0.00067920238 0.2291511 -0.015891895 0.24399495 -0.008257404
		 0.2414588 -0.2652691 0.21904308 -0.2652691 0.012118638 -0.023047611 -0.0013085902
		 0.00067920238 0.0020103753 -0.015891895 -0.012833297 -0.008257404 -0.010297477 0.006596595
		 0.21904308 0.006596595 0.012118638 -0.2652691 0.23247004 -0.023047611 0.24498215
		 0.0060712993 0.22988772 -0.00077789277 0.23925889 -0.0097086877 0.25279498 -0.016378239
		 0.25500268 -0.27412879 0.21904308 -0.27412879 0.012118638 -0.2652691 -0.0013085902
		 -0.023047611 -0.013820767 0.0060712993 0.0012737215 -0.00077789277 -0.0080974102
		 -0.016378239 -0.023841262 -0.0097086877 -0.021633834 -0.2652691 0.24498215 -0.27380443
		 0.23197857 -0.023047611 0.25572664 0.0040228367 0.2414588 -0.0032913312 0.24898455
		 -0.008257404 0.26006976 -0.015891895 0.26317546 -0.28238446 0.21904308 -0.28238446
		 0.012118638 -0.27380443 -0.00081717968 -0.2652691 -0.013820767 -0.023047611 -0.02456519
		 0.0040228367 -0.010297477 -0.0032913312 -0.017823488 -0.015891895 -0.032013685 -0.008257404
		 -0.028908312 -0.2652691 0.25572664 -0.27242482 0.24399495 -0.28173286 0.22988772
		 -0.023047611 0.26397109 -0.00077789277 0.25279498 -0.28947359 0.21904308 -0.28947359
		 0.012118638 -0.28173286 0.0012737215 -0.27242482 -0.012833297 -0.2652691 -0.02456519
		 -0.023047611 -0.032809973 -0.00077789277 -0.021633834 -0.2652691 0.26397109 -0.27193856
		 0.25500268 -0.28005928 0.2414588 -0.28899592 0.2291511 -0.014512882 0.26758888 -0.023047611
		 0.26915392 -0.29491329 0.21904308 -0.29491329 0.012118638 -0.28899592 0.0020103753
		 -0.28005928 -0.010297477 -0.27193856 -0.023841262 -0.2652691 -0.032809973 -0.023047611
		 -0.037992567 -0.014512882 -0.036427468 -0.2652691 0.26915392 -0.27242482 0.26317546
		 -0.27860802 0.25279498 -0.28753936 0.23925889 -0.294388 0.22988772 -0.294388 0.0012737215
		 -0.28753936 -0.0080974102 -0.27860802 -0.021633834 -0.27242482 -0.032013685 -0.2652691
		 -0.037992567 -0.27380443 0.26758888 -0.28005928 0.26006976 -0.28502482 0.24898455
		 -0.29233956 0.2414588 -0.29233956 -0.010297477 -0.28502482 -0.017823488 -0.28005928
		 -0.028908312 -0.27380443 -0.036427468 -0.28753936 0.25279498 -0.28753936 -0.021633834
		 -0.45431894 -0.3341344 -0.44545931 -0.3341344 -0.44545931 -0.12720913 -0.45431894
		 -0.12720913 -0.45431894 -0.34756172 -0.44578427 -0.34707028 -0.43720365 -0.3341344
		 -0.43720365 -0.12720913 -0.45431894 -0.11378193 -0.44578427 -0.11427337 -0.69654047
		 -0.12720913 -0.69654047 -0.3341344 -0.69654047 -0.34756172 -0.45431894 -0.36007386
		 -0.44716328 -0.35908639 -0.43785471 -0.34497821 -0.43011451 -0.3341344 -0.43011451
		 -0.12720913 -0.43785471 -0.11636534 -0.69654047 -0.11378193 -0.44716328 -0.10225725
		 -0.45431894 -0.10126972 -0.70540011 -0.3341344 -0.70540011 -0.12720913 -0.7050752
		 -0.34707028 -0.69654047 -0.36007386 -0.45431894 -0.37081772 -0.44764894 -0.37009436
		 -0.43952876 -0.35654992 -0.43059218 -0.34424216 -0.42467541 -0.3341344 -0.42467541
		 -0.12720913 -0.43059218 -0.11710146 -0.43952876 -0.10479367 -0.7050752 -0.11427337
		 -0.69654047 -0.10126972 -0.44764894 -0.091249287 -0.45431894 -0.090525866 -0.71365583
		 -0.3341344 -0.71365583 -0.12720913 -0.71300483 -0.34497821 -0.70369619 -0.35908639
		 -0.69654047 -0.37081772 -0.45431894 -0.379062 -0.44716328 -0.37826622 -0.44098014
		 -0.3678863 -0.43204927 -0.35434997 -0.4252001 -0.34497821 -0.4252001 -0.11636534
		 -0.43204927 -0.10699368 -0.44098014 -0.093457252 -0.70369619 -0.10225725 -0.71300483
		 -0.11636534 -0.69654047 -0.090525866 -0.44716328 -0.083077401 -0.45431894 -0.082281649
		 -0.72074497 -0.3341344 -0.72074497 -0.12720913 -0.7202673 -0.34424216 -0.71133065
		 -0.35654992 -0.70321047 -0.37009436 -0.69654047 -0.379062 -0.45431894 -0.38424498
		 -0.44578427 -0.38268006 -0.43952876 -0.37516147 -0.43456274 -0.36407536 -0.42724854
		 -0.35654992 -0.42724854 -0.10479367 -0.43456274 -0.097268254 -0.43952876 -0.086182117
		 -0.70321047 -0.091249287 -0.71133065 -0.10479367 -0.7202673 -0.11710146 -0.69654047
		 -0.082281649 -0.44578427 -0.078663617 -0.45431894 -0.077098638 -0.72618407 -0.3341344
		 -0.72618407 -0.12720913 -0.72565931 -0.34497821 -0.7188102 -0.35434997 -0.70987934
		 -0.3678863 -0.70369619 -0.37826622 -0.69654047 -0.38424498 -0.43204927 -0.3678863
		 -0.43204927 -0.093457252 -0.70369619 -0.083077401 -0.70987934 -0.093457252 -0.7188102
		 -0.10699368 -0.72565931 -0.11636534 -0.69654047 -0.077098638 -0.72361088 -0.35654992
		 -0.7162956 -0.36407536 -0.71133065 -0.37516147 -0.7050752 -0.38268006 -0.7050752
		 -0.078663617 -0.71133065 -0.086182117 -0.7162956 -0.097268254 -0.72361088 -0.10479367
		 -0.7188102 -0.3678863 -0.7188102 -0.093457252 0.2296427 0.0041691363 0.2385021 0.0041691363
		 0.2385021 0.21109352 0.2296427 0.21109352 0.2296427 -0.0092578232 0.23817801 -0.0087664127
		 0.24675779 0.0041691363 0.24675779 0.21109352 0.2296427 0.2245208 0.23817801 0.22402933
		 -0.0125788 0.21109352 -0.0125788 0.0041691363 -0.0125788 -0.0092578232 0.2296427
		 -0.02177 0.23679814 -0.020782858 0.24610646 -0.0066755116 0.24610646 0.22193849 -0.0125788
		 0.2245208 0.23679814 0.23604545 0.2296427 0.23703292 -0.021438465 0.0041691363 -0.021438465
		 0.21109352 -0.021114066 -0.0087664127 -0.0125788 -0.02177 0.2296427 -0.032514423
		 0.23631217 -0.031790495 0.24443294 -0.01824671 0.24443294 0.23350957 -0.0125788 0.23703292
		 -0.021114066 0.22402933 0.23631217 0.24705344 0.2296427 0.2477774 -0.029693559 0.0041691363
		 -0.029693559 0.21109352 -0.029042497 -0.0066755116 -0.019734517 -0.020782858 -0.0125788
		 -0.032514423 0.2296427 -0.040758997 0.23679814 -0.039963245 0.24298158 -0.029582769
		 0.24298158 0.24484596 -0.0125788 0.2477774 -0.019734517 0.23604545 -0.029042497 0.22193849
		 0.23679814 0.2552259 0.2296427 0.25602219 -0.027368948 -0.01824671 -0.019248232 -0.031790495
		 -0.0125788 -0.040758997 0.2296427 -0.0459418;
	setAttr ".uvtk[250:399]" 0.23817801 -0.044376701 0.24443294 -0.036857605 0.24443294
		 0.25212052 -0.0125788 0.25602219 -0.019248232 0.24705344 -0.027368948 0.23350957
		 0.23817801 0.25963965 0.2296427 0.26120469 -0.025917605 -0.029582769 -0.019734517
		 -0.039963245 -0.0125788 -0.0459418 -0.0125788 0.26120469 -0.019734517 0.2552259 -0.025917605
		 0.24484596 -0.027368948 -0.036857605 -0.021114066 -0.044376701 -0.021114066 0.25963965
		 -0.027368948 0.25212052 0.0039937794 -0.12919641 -0.0042619333 -0.12919641 -0.0042619333
		 -0.33612162 0.0039937794 -0.33612162 -0.0045860633 -0.11626059 0.0033424497 -0.11835268
		 -0.013121381 -0.12919641 -0.013121381 -0.33612162 0.0033424497 -0.34696543 -0.0045860633
		 -0.3490575 -0.013121381 -0.11576915 -0.0059659332 -0.10424447 0.0016689077 -0.10678089
		 -0.25534284 -0.12919641 -0.25534284 -0.33612162 -0.013121381 -0.349549 -0.0059659332
		 -0.36107361 0.0016689077 -0.35853726 -0.25534284 -0.11576915 -0.013121381 -0.103257
		 0.0002175346 -0.095444471 -0.0064518899 -0.093236506 -0.26420248 -0.12919641 -0.26420248
		 -0.33612162 -0.25534284 -0.349549 -0.013121381 -0.36206114 -0.0064518899 -0.37208158
		 0.0002175346 -0.36987364 -0.25534284 -0.103257 -0.26387811 -0.11626059 -0.013121381
		 -0.092513144 0.0016689077 -0.088169336 -0.0059659332 -0.08506462 -0.27245766 -0.12919641
		 -0.27245766 -0.33612162 -0.26387811 -0.3490575 -0.25534284 -0.36206114 -0.013121381
		 -0.37280494 -0.0059659332 -0.38025343 0.0016689077 -0.37714869 -0.25534284 -0.092513144
		 -0.26249856 -0.10424447 -0.2718066 -0.11835268 -0.013121381 -0.084268868 -0.2718066
		 -0.34696543 -0.26249856 -0.36107361 -0.25534284 -0.37280494 -0.013121381 -0.38104922
		 -0.25534284 -0.084268868 -0.26201224 -0.093236506 -0.27013302 -0.10678089 -0.0045860633
		 -0.080650836 -0.013121381 -0.079085857 -0.27013302 -0.35853726 -0.26201224 -0.37208158
		 -0.25534284 -0.38104922 -0.013121381 -0.3862322 -0.0045860633 -0.38466728 -0.25534284
		 -0.079085857 -0.26249856 -0.08506462 -0.2686817 -0.095444471 -0.2686817 -0.36987364
		 -0.26249856 -0.38025343 -0.25534284 -0.3862322 -0.26387811 -0.080650836 -0.27013302
		 -0.088169336 -0.27013302 -0.37714869 -0.26387811 -0.38466728 0.35216951 -0.34079403
		 0.35216951 -0.33193469 0.10994807 -0.33193469 0.10994807 -0.34079403 0.36102891 -0.34079403
		 0.3607049 -0.332259 0.1010884 -0.34079403 0.1014128 -0.332259 0.10994807 -0.58301562
		 0.35216951 -0.58301562 0.36102891 -0.58301562 0.1010884 -0.58301562 0.35216951 -0.59187531
		 0.10994807 -0.59187531 0.3607049 -0.59155089 0.1014128 -0.59155089 -0.28393692 -0.58094299
		 -0.28393692 -0.57208329 -0.52615839 -0.57208329 -0.52615839 -0.58094299 -0.27507955
		 -0.57208329 -0.27540332 -0.58061916 -0.28393692 -0.3298642 -0.52615839 -0.3298642
		 -0.53501809 -0.57208329 -0.53469425 -0.58061916 -0.27507955 -0.3298642 -0.28393692
		 -0.32100439 -0.52615839 -0.32100439 -0.53501809 -0.3298642 -0.27540332 -0.32132834
		 -0.53469425 -0.32132834 0.046879098 -0.58317554 0.043884084 -0.56596512 0.026675157
		 -0.56297004 0.030307226 -0.57954216 0.2055665 -0.45944285 0.18835744 -0.46243554
		 0.18536243 -0.47964716 0.20193544 -0.47601235 -0.031563826 -0.46256256 -0.02856911
		 -0.47977018 -0.011360526 -0.48276699 -0.014993079 -0.46619499 0.25895044 -0.22009909
		 0.2619451 -0.23730767 0.27915415 -0.24030352 0.27552173 -0.22373128 -0.20159374 -0.6767332
		 -0.20021389 -0.68466282 -0.1922854 -0.68604296 -0.19395892 -0.67840731 -0.20822464
		 -0.68703663 -0.20029615 -0.68565643 -0.1989166 -0.67772686 -0.20655112 -0.67940098
		 -0.18468235 -0.67772686 -0.19261087 -0.67910701 -0.19399069 -0.68703663 -0.18635587
		 -0.68536252 0.0859534 -0.58495063 0.088949725 -0.60216123 0.10615928 -0.60515809
		 0.10252543 -0.58858204;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D3028390-4013-CC90-99F6-EAA3F1752F49";
	setAttr ".uopa" yes;
	setAttr -s 1152 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.034281373 -0.35455346 0.034281373
		 -0.3379482 0.018450856 -0.34044081 0.018450856 -0.35929447 0.05110687 -0.35298717
		 0.05110687 -0.33712488 0.034281373 -0.3195411 0.018450856 -0.3195411 0.034281373
		 -0.36773151 0.018450856 -0.37425721 0.067932099 -0.35455346 0.067932099 -0.3379482
		 0.05110687 -0.3195411 0.05110687 -0.36557567 0.034281373 -0.30113399 0.018450856
		 -0.29864138 0.067932099 -0.36773151 0.083762497 -0.35929447 0.083762497 -0.34044081
		 0.067932099 -0.3195411 0.05110687 -0.30195743 0.034281373 -0.28452861 0.018450856
		 -0.27978748 0.083762497 -0.37425721 0.083762497 -0.3195411 0.067932099 -0.30113399
		 0.05110687 -0.2860949 0.034281373 -0.27135044 0.018450856 -0.26482487 0.083762497
		 -0.29864138 0.067932099 -0.28452861 0.05110687 -0.27350652 0.083762497 -0.27978748
		 0.067932099 -0.27135044 0.083762497 -0.26482487 0.15379676 -0.3950749 0.15379676
		 -0.37996 0.13938719 -0.37564456 0.13938719 -0.39280617 0.16911188 -0.39582455 0.16911188
		 -0.38138598 0.15379676 -0.36796474 0.13938719 -0.36202508 0.15379676 -0.41183001
		 0.13938719 -0.41183001 0.18442693 -0.3950749 0.18442693 -0.37996 0.16911188 -0.36992759
		 0.16911188 -0.41183001 0.15379676 -0.42858499 0.13938719 -0.43085384 0.18442693 -0.41183001
		 0.19883648 -0.39280617 0.19883648 -0.37564456 0.18442693 -0.36796474 0.16911188 -0.42783546
		 0.15379676 -0.4436999 0.13938719 -0.44801545 0.18442693 -0.42858499 0.19883648 -0.41183001
		 0.19883648 -0.36202508 0.16911188 -0.44227403 0.15379676 -0.45569515 0.13938719 -0.46163493
		 0.18442693 -0.4436999 0.19883648 -0.43085384 0.16911188 -0.45373255 0.18442693 -0.45569515
		 0.19883648 -0.44801545 0.19883648 -0.46163493 0.32656884 -0.081780791 0.32656884
		 -0.12849769 0.3433941 -0.12767416 0.3433941 -0.080214173 0.31487244 -0.085283577
		 0.31487244 -0.13033921 0.32656884 -0.18028367 0.3433941 -0.18028367 0.36021942 -0.081780791
		 0.36021942 -0.12849769 0.32656884 -0.044706255 0.3433941 -0.042550027 0.31375217
		 -0.13061622 0.31375217 -0.085814148 0.31487209 -0.18028367 0.31487244 -0.049527586
		 0.32656884 -0.23206948 0.3433941 -0.23289301 0.36021942 -0.18028367 0.36021942 -0.044706255
		 0.37191582 -0.085283577 0.37191582 -0.13033921 0.31375217 -0.18028367 0.31375217
		 -0.050259978 0.31487209 -0.23022805 0.32656884 -0.27878648 0.3433941 -0.28035301
		 0.36021942 -0.23206948 0.37191582 -0.18028367 0.37191582 -0.049527586 0.37303615
		 -0.13061622 0.37303615 -0.085814148 0.31274474 -0.13107085 0.31274474 -0.18028367
		 0.31375217 -0.22994761 0.31487459 -0.27528411 0.32656884 -0.31586093 0.3433941 -0.31801677
		 0.36021942 -0.27878648 0.37191582 -0.23022805 0.37303615 -0.18028367 0.37303615 -0.050259978
		 0.31274474 -0.22948177 0.31375349 -0.27474838 0.31487459 -0.31104046 0.36021942 -0.31586093
		 0.37191367 -0.27528411 0.37303615 -0.22994761 0.37404346 -0.18028367 0.37404346 -0.13107085
		 0.31375349 -0.3103047 0.37191367 -0.31104046 0.37303483 -0.27474838 0.37404346 -0.22948177
		 0.37303483 -0.3103047 0.28545946 -0.22908853 0.28545946 -0.27580529 0.30228496 -0.27737159
		 0.30228496 -0.22991179 0.27376336 -0.22724687 0.27376336 -0.27230227 0.28545946 -0.31287974
		 0.30228496 -0.31503582 0.31911021 -0.22908853 0.31911021 -0.27580529 0.28545946 -0.17730248
		 0.30228496 -0.17730248 0.27264303 -0.27176541 0.27264303 -0.22696255 0.27376336 -0.30805844
		 0.27376336 -0.17730248 0.31911021 -0.31287974 0.31911021 -0.17730248 0.33080655 -0.22724687
		 0.33080655 -0.27230227 0.28545946 -0.12551638 0.30228496 -0.12469298 0.27264303 -0.30732137
		 0.27264303 -0.17729843 0.27376336 -0.12735802 0.33080655 -0.30805844 0.31911021 -0.12551638
		 0.33080655 -0.17730248 0.33192694 -0.27176541 0.33192694 -0.22696255 0.28545946 -0.078799725
		 0.30228496 -0.077233225 0.27264303 -0.12763479 0.27163559 -0.22648527 0.27163559
		 -0.17728668 0.27376521 -0.082302034 0.33192694 -0.30732137 0.31911021 -0.078799725
		 0.33080655 -0.12735802 0.33192694 -0.17729843 0.28545946 -0.041725069 0.30228496
		 -0.03956908 0.27264428 -0.082834274 0.27163559 -0.12808979 0.27376521 -0.046545565
		 0.31911021 -0.041725069 0.33080453 -0.082302034 0.33192694 -0.12763479 0.33293432
		 -0.22648527 0.33293432 -0.17728668 0.27264428 -0.047279149 0.33080453 -0.046545565
		 0.33192569 -0.082834274 0.33293432 -0.12808979 0.33192569 -0.047279149 0.19663651
		 -0.08111982 0.21104629 -0.085435256 0.21104629 -0.068274006 0.19663651 -0.066004917
		 0.19663651 -0.093115076 0.21104629 -0.099054858 0.21104629 -0.049249932 0.19663651
		 -0.049249932 0.1813214 -0.079694077 0.1813214 -0.065255389 0.1813214 -0.091152713
		 0.21104629 -0.030226111 0.19663651 -0.032494947 0.1813214 -0.049249932 0.16600615
		 -0.066004917 0.16600615 -0.08111982 0.16600615 -0.093115076 0.21104629 -0.013064504
		 0.19663651 -0.017380059 0.1813214 -0.033244714 0.16600615 -0.049249932 0.1515965
		 -0.068274006 0.1515965 -0.085435256 0.1515965 -0.099054858 0.21104629 0.00055497885
		 0.19663651 -0.005384922 0.1813214 -0.01880604 0.16600615 -0.032494947 0.1515965 -0.049249932
		 0.1813214 -0.007347405 0.16600615 -0.017380059 0.1515965 -0.030226111 0.16600615
		 -0.005384922 0.1515965 -0.013064504 0.1515965 0.00055497885 -0.35146421 0.072559744
		 -0.33914131 0.074499935 -0.33914131 0.089176506 -0.35146421 0.085485846 -0.35146421
		 0.058231026 -0.33914131 0.058231026 -0.33914131 0.10082355 -0.35146421 0.095744103
		 -0.3645615 0.071918815 -0.3645615 0.084266454 -0.35146421 0.043902248 -0.33914131
		 0.041962117 -0.3645615 0.058231026 -0.3645615 0.094065577 -0.37765867 0.085485846
		 -0.37765867 0.072559744 -0.35146421 0.030976385 -0.33914131 0.027285784 -0.3645615
		 0.044543236 -0.37765867 0.058231026 -0.37765867 0.095744103 -0.38998157 0.089176506
		 -0.38998157 0.074499935 -0.35146421 0.020717949 -0.33914131 0.015638798 -0.3645615
		 0.032195657 -0.37765867 0.043902248 -0.38998157 0.058231026 -0.38998157 0.10082355
		 -0.3645615 0.022396654 -0.37765867 0.030976385 -0.38998157 0.041962117 -0.37765867
		 0.020717949 -0.38998157 0.027285784 -0.38998157 0.015638798;
	setAttr ".uvtk[250:499]" 0.35116518 -0.39339817 0.33433986 -0.39183164 0.33433986
		 -0.4392916 0.35116518 -0.44011515 0.35116518 -0.35632366 0.33433986 -0.35416746 0.3175146
		 -0.39339817 0.3175146 -0.44011515 0.33433986 -0.49190098 0.35116518 -0.49190098 0.36286151
		 -0.39690095 0.36286151 -0.44195652 0.3175146 -0.35632366 0.36286151 -0.36114496 0.30581826
		 -0.39690095 0.30581826 -0.44195652 0.3175146 -0.49190098 0.33433986 -0.54451042 0.35116518
		 -0.54368693 0.36286151 -0.49190098 0.36398178 -0.4422335 0.36398178 -0.39743149 0.30581826
		 -0.36114496 0.36398178 -0.36187738 0.30469787 -0.4422335 0.30469787 -0.39743149 0.30581784
		 -0.49190098 0.3175146 -0.54368693 0.33433986 -0.59197044 0.35116518 -0.59040374 0.36286151
		 -0.54184538 0.36398178 -0.49190098 0.30469787 -0.36187738 0.30469787 -0.49190098
		 0.30581784 -0.54184538 0.3175146 -0.59040374 0.33433986 -0.62963408 0.35116518 -0.62747836
		 0.36285937 -0.58690143 0.36398178 -0.54156506 0.36498916 -0.49190098 0.36498916 -0.44268817
		 0.30369055 -0.44268817 0.30369055 -0.49190098 0.30469787 -0.54156506 0.30582035 -0.58690143
		 0.3175146 -0.62747836 0.36285937 -0.6226579 0.36398011 -0.58636582 0.36498916 -0.54109907
		 0.30369055 -0.54109907 0.30469918 -0.58636582 0.30582035 -0.6226579 0.36398011 -0.62192202
		 0.30469918 -0.62192202 -0.065899543 -0.54368681 -0.082724862 -0.54451019 -0.082724862
		 -0.59196997 -0.065899543 -0.5904035 -0.065899543 -0.49190074 -0.082724862 -0.49190074
		 -0.099550322 -0.54368681 -0.099550322 -0.5904035 -0.082724862 -0.62963408 -0.065899543
		 -0.62747812 -0.05420322 -0.54184514 -0.05420322 -0.58690047 -0.065899543 -0.44011492
		 -0.082724862 -0.43929136 -0.099550322 -0.49190074 -0.05420322 -0.49190074 -0.1112465
		 -0.54184514 -0.1112465 -0.58690047 -0.099550322 -0.62747812 -0.05420322 -0.6226567
		 -0.053082928 -0.58636367 -0.053082928 -0.54156083 -0.065899543 -0.39339793 -0.082724862
		 -0.39183164 -0.099550322 -0.44011492 -0.05420322 -0.44195628 -0.1112465 -0.49190074
		 -0.053082928 -0.49189669 -0.1123668 -0.58636367 -0.1123668 -0.54156083 -0.1112465
		 -0.6226567 -0.053082928 -0.62191963 -0.065899543 -0.3563233 -0.082724862 -0.35416734
		 -0.099550322 -0.39339793 -0.05420512 -0.39690036 -0.1112465 -0.44195628 -0.053082928
		 -0.44223303 -0.1123668 -0.49189669 -0.052075729 -0.54108351 -0.052075729 -0.49188495
		 -0.1123668 -0.62191963 -0.099550322 -0.3563233 -0.05420512 -0.36114389 -0.1112446
		 -0.39690036 -0.053084411 -0.39743251 -0.1123668 -0.44223303 -0.052075729 -0.44268793
		 -0.11337417 -0.54108351 -0.11337417 -0.49188495 -0.1112446 -0.36114389 -0.053084411
		 -0.36187744 -0.11236554 -0.39743251 -0.11337417 -0.44268793 -0.11236554 -0.36187744
		 0.056675404 0.02505599 0.064020246 -0.021134615 0.085232288 -0.062680691 0.11824474
		 -0.095638722 0.15982534 -0.11678183 0.2058434 -0.12404567 0.25197256 -0.11670539
		 0.29351854 -0.095493823 0.3264761 -0.062481254 0.34761971 -0.020900369 0.35487872
		 0.025178954 0.3475433 0.071246549 0.32637131 0.11274563 0.29337162 0.14571789 0.25179833
		 0.16687918 0.2057202 0.17415762 0.15964846 0.166841 0.11809248 0.14564572 0.085120052
		 0.11264578 0.063973159 0.071132466 0.14145917 0.0041560978 0.13814899 0.02505599
		 0.14145917 0.045955762 0.15106575 0.064809725 0.16602845 0.079772189 0.18488221 0.089378536
		 0.2057818 0.092688769 0.22668165 0.089378536 0.24553554 0.079772189 0.26049805 0.064809725
		 0.27010447 0.045955762 0.27341473 0.02505599 0.27010447 0.0041560978 0.26049805 -0.014697671
		 0.24553554 -0.029660076 0.22668165 -0.039266646 0.2057818 -0.04257676 0.18488221
		 -0.039266646 0.16602845 -0.029660076 0.15106557 -0.014697671 0.061261415 -0.021995917
		 0.053788036 0.02505599 0.082874596 -0.064352542 0.11651883 -0.097956926 0.1589006
		 -0.11951989 0.20582674 -0.12693441 0.2528339 -0.11946446 0.29519016 -0.097851157
		 0.3287946 -0.064206809 0.35035771 -0.021825165 0.35776895 0.025145814 0.3503024 0.072107956
		 0.3287183 0.11443014 0.29508334 0.14804533 0.25270689 0.16962141 0.20573698 0.1770464
		 0.15877135 0.16959366 0.11640772 0.14799257 0.08279267 0.11435746 0.061227262 0.072024778
		 0.058645517 -0.022814512 0.051049709 0.02505599 0.080639809 -0.06593886 0.11488372
		 -0.10015637 0.15802549 -0.12211734 0.20581181 -0.12967408 0.25365222 -0.12208042
		 0.29677683 -0.10008588 0.33099443 -0.065842211 0.35295504 -0.022700742 0.36050928
		 0.025115579 0.35291809 0.072926432 0.33094364 0.1160281 0.29670578 0.15025289 0.25356746
		 0.17222218 0.20575194 0.17978609 0.15793942 0.17220369 0.11480984 0.15021762 0.080585212
		 0.11597985 0.058622867 0.07287094 0.056308568 -0.023547262 0.048602611 0.02505599
		 0.078643501 -0.067358375 0.11342382 -0.10212305 0.15724473 -0.12443858 0.205799 -0.13212207
		 0.25438511 -0.12441719 0.29819602 -0.10208219 0.33296072 -0.067302167 0.35527658
		 -0.023481458 0.36295861 0.025090799 0.35525525 0.073659301 0.33293152 0.11745691
		 0.29815507 0.15222615 0.25433612 0.17454672 0.20576449 0.18223402 0.15719475 0.17453587
		 0.11338079 0.15220563 0.07861197 0.11742875 0.056295604 0.073626995 0.054371655 -0.024156749
		 0.046573281 0.02505599 0.076989472 -0.06853655 0.11221492 -0.10375455 0.15659912
		 -0.12636393 0.20578976 -0.13415241 0.25499475 -0.12635431 0.2993744 -0.10373604 0.3345924
		 -0.068511009 0.35720199 -0.024126634 0.36498904 0.025071934 0.35719228 0.074268803
		 0.33457947 0.11864275 0.29935592 0.1538627 0.25497246 0.17647469 0.20577393 0.18426442
		 0.15657623 0.17646965 0.11219519 0.15385351 0.076974988 0.11863011 0.054365516 0.074254155
		 0.052933544 -0.024611503 0.075762779 -0.069413483 0.11131895 -0.10496753 0.1561216
		 -0.12779444 0.20578395 -0.1356602 0.25544941 -0.12779197 0.30025136 -0.10496297 0.33580559
		 -0.069406748 0.35863245 -0.024603918 0.35862994 0.074723363 0.33580267 0.1195242
		 0.30024666 0.15507919 0.25544381 0.17790687 0.20577981 0.18577221 0.1561159 0.17790562
		 0.11131373 0.155077 0.075758755 0.11952081 0.052932322 0.07472004 0.11078191 -0.10570008
		 0.15583725 -0.1286571;
	setAttr ".uvtk[500:749]" 0.2057818 -0.1365684 0.2557264 -0.1286571 0.30078167
		 -0.10570008 0.30078202 0.15581289 0.25572652 0.17876989 0.2057818 0.18668051 0.15583707
		 0.17876989 0.11078149 0.15581289 -0.35451609 0.026049599 -0.26012594 0.065803155
		 -0.24516313 0.080765799 -0.2263094 0.090372384 -0.20540963 0.093682498 -0.1845098
		 0.090372384 -0.165656 0.080765799 -0.15069342 0.065803155 -0.14108701 0.046949431
		 -0.13777681 0.026049599 -0.14108701 0.0051500052 -0.15069342 -0.013704002 -0.165656
		 -0.028666466 -0.1845098 -0.038272977 -0.20540963 -0.041583151 -0.2263094 -0.038272977
		 -0.24516313 -0.028666466 -0.26012576 -0.013704002 -0.26973242 0.0051500052 -0.2730425
		 0.026049599 -0.26973242 0.046949431 -0.34721833 -0.020026758 -0.3260715 -0.061540276
		 -0.29309905 -0.09453994 -0.2515431 -0.11573526 -0.20547125 -0.12305206 -0.15939319
		 -0.11577344 -0.11781983 -0.094612271 -0.0848203 -0.061639965 -0.063648194 -0.020141006
		 -0.05631274 0.025926456 -0.063571841 0.072005957 -0.084715337 0.11358711 -0.11767296
		 0.1465992 -0.15921889 0.16781136 -0.20534812 0.17515135 -0.2513662 0.16788732 -0.29294688
		 0.1467441 -0.32595921 0.11378631 -0.34717131 0.072240278 -0.34996432 -0.020918936
		 -0.32839882 -0.063251793 -0.29478371 -0.096886605 -0.25242019 -0.11848792 -0.20545451
		 -0.12594062 -0.15848464 -0.11851561 -0.11610827 -0.096939594 -0.082473159 -0.063324422
		 -0.060889065 -0.021002308 -0.05342257 0.025959894 -0.060833752 0.072930753 -0.082396924
		 0.11531264 -0.11600143 0.148957 -0.15835766 0.17057014 -0.20536479 0.17804001 -0.2522909
		 0.17062546 -0.29467273 0.1490626 -0.32831699 0.11545797 -0.34993011 0.073101565 -0.35740352
		 0.026049599 -0.35256869 -0.021765232 -0.33060628 -0.064874172 -0.29638171 -0.099111825
		 -0.25325215 -0.12109819 -0.2054396 -0.12868029 -0.15762408 -0.12111652 -0.11448577
		 -0.099147052 -0.080247849 -0.064922601 -0.058273286 -0.021820724 -0.050682254 0.02598983
		 -0.05823648 0.073806331 -0.080197066 0.11694795 -0.11441462 0.15119185 -0.15753928
		 0.1731858 -0.20537965 0.18077976 -0.25316608 0.1732228 -0.29630786 0.15126204 -0.33055174
		 0.1170446 -0.35254592 0.073920041 -0.36014181 0.026049599 -0.35489595 -0.022521406
		 -0.33257955 -0.06632337 -0.29781079 -0.10109991 -0.25399679 -0.12343031 -0.20542698
		 -0.13112858 -0.15685539 -0.12344104 -0.11303653 -0.10112023 -0.078260094 -0.066351414
		 -0.055936366 -0.022553533 -0.048232831 0.026014909 -0.055914909 0.074586868 -0.078230739
		 0.11840777 -0.11299555 0.15318787 -0.15680635 0.17552279 -0.20539246 0.18322793 -0.25394684
		 0.17554419 -0.29776776 0.15322854 -0.33254802 0.1184638 -0.35488302 0.074652746 -0.36258894
		 0.026049599 -0.35682601 -0.023148447 -0.33421654 -0.067524254 -0.29899639 -0.10274801
		 -0.25461525 -0.12536404 -0.20541756 -0.1331588 -0.15621904 -0.12536895 -0.11183566
		 -0.10275716 -0.076611966 -0.067537069 -0.053999275 -0.023163095 -0.046202421 0.026033893
		 -0.053989559 0.075232461 -0.076599151 0.11961667 -0.11181703 0.1548419 -0.15619676
		 0.17745994 -0.2054017 0.18525803 -0.25459236 0.17746966 -0.2989766 0.15486029 -0.33420205
		 0.11964205 -0.35681993 0.075262472 -0.36461836 0.026049599 -0.35825926 -0.023614213
		 -0.33543277 -0.068415314 -0.29987782 -0.10397115 -0.25507551 -0.12679994 -0.20541172
		 -0.13466647 -0.1557477 -0.12680101 -0.11094484 -0.10397363 -0.075388849 -0.068418533
		 -0.052561522 -0.023617893 -0.052559018 0.075709626 -0.075385869 0.12051263 -0.11094011
		 0.15606859 -0.15574205 0.17889781 -0.20540759 0.18676582 -0.25506991 0.1789003 -0.29987258
		 0.15607345 -0.33542877 0.1205191 -0.35825795 0.075717211 -0.30041009 -0.10470727
		 -0.25535446 -0.12766421 -0.20540963 -0.13557455 -0.15546492 -0.12766421 -0.11040941
		 -0.10470727 -0.1104099 0.15680574 -0.15546505 0.1797626 -0.20540963 0.18767394 -0.25535429
		 0.1797626 -0.30040962 0.15680592 -0.72604531 -0.32838148 -0.63165522 -0.28862798
		 -0.61669236 -0.2736654 -0.59783864 -0.26405868 -0.57693887 -0.26074851 -0.55603909
		 -0.26405868 -0.53718525 -0.2736654 -0.52222276 -0.28862798 -0.51261628 -0.30748165
		 -0.50930601 -0.32838148 -0.51261628 -0.34928119 -0.52222276 -0.36813504 -0.53718525
		 -0.38309759 -0.55603909 -0.39270413 -0.57693887 -0.39601421 -0.59783864 -0.39270413
		 -0.61669236 -0.38309759 -0.63165498 -0.36813504 -0.64126164 -0.34928119 -0.64457172
		 -0.32838148 -0.64126164 -0.30748165 -0.71874756 -0.3744579 -0.69760072 -0.4159714
		 -0.66462833 -0.44897103 -0.62307239 -0.47016644 -0.57700056 -0.47748315 -0.53092241
		 -0.47020453 -0.48934913 -0.44904333 -0.45634949 -0.416071 -0.43517745 -0.37457204
		 -0.42784196 -0.32850462 -0.43510109 -0.28242511 -0.45624465 -0.24084395 -0.4892022
		 -0.20783186 -0.53074813 -0.18661976 -0.57687736 -0.17927971 -0.62289548 -0.18654379
		 -0.6644761 -0.20768702 -0.69748843 -0.24064481 -0.71870059 -0.2821908 -0.72149354
		 -0.37535006 -0.69992799 -0.41768283 -0.66631299 -0.45131779 -0.62394947 -0.47291905
		 -0.57698375 -0.48037177 -0.53001392 -0.47294682 -0.48763746 -0.45137066 -0.4540025
		 -0.41775542 -0.43241835 -0.37543333 -0.42495185 -0.3284713 -0.43236303 -0.2815004
		 -0.45392615 -0.23911843 -0.48753065 -0.20547411 -0.5298869 -0.18386099 -0.57689404
		 -0.17639104 -0.62382019 -0.1838055 -0.66620195 -0.20536852 -0.69984621 -0.23897317
		 -0.72145939 -0.28132951 -0.72893286 -0.32838148 -0.72409785 -0.37619627 -0.7021355
		 -0.41930521 -0.66791093 -0.45354295 -0.62478137 -0.47552919 -0.57696885 -0.48311138
		 -0.52915329 -0.47554761 -0.48601502 -0.45357811 -0.4517771 -0.41935366 -0.42980266
		 -0.37625182 -0.42221147 -0.32844126 -0.42976576 -0.28062487 -0.45172638 -0.23748323
		 -0.48594385 -0.20323935 -0.52906853 -0.18124527 -0.57690901 -0.17365137 -0.62469536
		 -0.1812084 -0.66783708 -0.20316902 -0.70208097 -0.23738647 -0.7240752 -0.28051099
		 -0.73167104 -0.32838148 -0.72642523 -0.37695241 -0.70410877 -0.42075449 -0.66934001
		 -0.45553106 -0.62552607 -0.47786146 -0.57695627 -0.48555964 -0.52838463 -0.47787213
		 -0.48456573 -0.45555139 -0.44978929 -0.42078251 -0.42746562 -0.37698466 -0.41976213
		 -0.32841605 -0.42744422 -0.27984419 -0.44976002 -0.23602343 -0.48452479 -0.20124325
		 -0.52833569 -0.17890832;
	setAttr ".uvtk[750:999]" -0.5769217 -0.17120326 -0.62547606 -0.17888686 -0.66929698
		 -0.20120251 -0.7040773 -0.23596734 -0.72641224 -0.2797783 -0.73411816 -0.32838148
		 -0.72835523 -0.37757957 -0.70574582 -0.42195541 -0.67052561 -0.45717901 -0.62614453
		 -0.4797951 -0.57694679 -0.4875899 -0.52774829 -0.47980005 -0.48336482 -0.45718831
		 -0.44814128 -0.42196822 -0.42552853 -0.37759411 -0.4177317 -0.32839715 -0.42551881
		 -0.27919859 -0.44812834 -0.23481438 -0.48334634 -0.19958916 -0.52772605 -0.17697126
		 -0.576931 -0.16917309 -0.62612164 -0.17696139 -0.67050588 -0.19957078 -0.70573133
		 -0.23478901 -0.72834915 -0.27916858 -0.73614746 -0.32838148 -0.72978842 -0.37804526
		 -0.70696199 -0.42284638 -0.67140704 -0.45840228 -0.6266048 -0.48123109 -0.57694095
		 -0.48909748 -0.52727693 -0.48123211 -0.48247409 -0.45840472 -0.44691807 -0.42284966
		 -0.42409086 -0.37804908 -0.4240883 -0.27872142 -0.44691521 -0.23391855 -0.48246938
		 -0.19836247 -0.52727139 -0.17553329 -0.57693684 -0.1676653 -0.62659913 -0.17553088
		 -0.6714018 -0.19835761 -0.706958 -0.2339119 -0.72978723 -0.27871385 -0.67193931 -0.45913833
		 -0.62688369 -0.48209536 -0.57693887 -0.49000579 -0.52699417 -0.48209536 -0.48193872
		 -0.45913833 -0.48193914 -0.1976254 -0.52699429 -0.1746684 -0.57693887 -0.16675705
		 -0.62688345 -0.1746684 -0.6719389 -0.19762528 -0.075992912 -0.32341313 -0.06864813
		 -0.36960369 -0.047436036 -0.41114974 -0.014423713 -0.44410777 0.027156949 -0.46525103
		 0.073175073 -0.47251481 0.11930427 -0.46517462 0.16085024 -0.44396293 0.1938078 -0.41095042
		 0.21495131 -0.36936945 0.22221042 -0.32329017 0.21487495 -0.27722251 0.19370295 -0.23572353
		 0.16070332 -0.20275128 0.11913002 -0.18158987 0.07305181 -0.17431143 0.026980013
		 -0.18162811 -0.014575884 -0.20282337 -0.047548331 -0.23582339 -0.068695158 -0.27733666
		 0.0087907612 -0.34431297 0.0054806471 -0.32341313 0.0087907612 -0.30251342 0.01839748
		 -0.2836594 0.033360064 -0.26869699 0.052213758 -0.25909063 0.07311359 -0.2557804
		 0.094013333 -0.25909063 0.11286721 -0.26869699 0.12782973 -0.2836594 0.13743609 -0.30251342
		 0.14074641 -0.32341313 0.13743609 -0.34431297 0.12782973 -0.36316681 0.11286721 -0.3781293
		 0.094013333 -0.38773572 0.07311359 -0.39104587 0.052213758 -0.38773572 0.033360064
		 -0.3781293 0.018397123 -0.36316681 -0.071406931 -0.37046504 -0.078880399 -0.32341313
		 -0.049793757 -0.41282171 -0.016149566 -0.44642603 0.026232272 -0.46798903 0.073158354
		 -0.47540355 0.1201655 -0.46793365 0.16252171 -0.44632024 0.19612633 -0.41267598 0.21768938
		 -0.37029421 0.22510064 -0.32332337 0.21763401 -0.27636123 0.19604997 -0.23403901
		 0.16241498 -0.20042372 0.12003857 -0.17884776 0.073068649 -0.17142275 0.02610302
		 -0.17887539 -0.016260609 -0.20047662 -0.049875595 -0.23411158 -0.071441144 -0.27644426
		 -0.074022889 -0.37128353 -0.081618667 -0.32341313 -0.052028567 -0.41440785 -0.0177847
		 -0.44862556 0.025357038 -0.47058648 0.073143482 -0.47814322 0.12098387 -0.47054952
		 0.16410853 -0.44855499 0.19832607 -0.41431141 0.22028659 -0.37116981 0.22784097 -0.32335359
		 0.22024973 -0.27554271 0.19827531 -0.23244107 0.16403736 -0.19821626 0.1208992 -0.17624697
		 0.073083609 -0.16868302 0.025271028 -0.17626536 -0.01785855 -0.19825161 -0.052083105
		 -0.23248932 -0.074045539 -0.27559811 -0.076359868 -0.37201649 -0.084065825 -0.32341313
		 -0.054024905 -0.41582745 -0.019244656 -0.45059204 0.024576336 -0.47290766 0.073130667
		 -0.48059124 0.1217168 -0.4728862 0.1655276 -0.45055139 0.20029233 -0.41577125 0.22260822
		 -0.37195057 0.23029031 -0.32337826 0.22258683 -0.27480978 0.2002631 -0.2310122 0.16548662
		 -0.19624302 0.12166777 -0.17392227 0.073096186 -0.16623497 0.024526417 -0.1739333
		 -0.019287571 -0.19626358 -0.054056376 -0.2310403 -0.076372772 -0.27484217 -0.078296751
		 -0.37262589 -0.086095095 -0.32341313 -0.055678874 -0.41700572 -0.020453438 -0.45222366
		 0.023930788 -0.47483307 0.073121428 -0.48262155 0.1223264 -0.47482342 0.16670607
		 -0.45220518 0.2019241 -0.41698009 0.22453365 -0.37259567 0.23232073 -0.32339716 0.22452387
		 -0.27420029 0.20191117 -0.22982642 0.16668759 -0.19460639 0.12230411 -0.17199442
		 0.073105603 -0.16420469 0.0239079 -0.17199945 -0.020473227 -0.19461566 -0.055693358
		 -0.229839 -0.07830283 -0.27421501 -0.079734802 -0.37308055 -0.056905657 -0.41788262
		 -0.021349475 -0.45343673 0.023453295 -0.47626358 0.073115557 -0.48412925 0.12278104
		 -0.47626108 0.16758297 -0.45343208 0.20313726 -0.41787589 0.2259641 -0.37307298 0.22596163
		 -0.27374569 0.20313428 -0.2289449 0.16757829 -0.19339004 0.12277552 -0.17056224 0.073111475
		 -0.16269696 0.023447663 -0.17056355 -0.02135472 -0.19339204 -0.05690971 -0.22894835
		 -0.079736114 -0.27374911 -0.021886572 -0.45416915 0.023168921 -0.47712618 0.07311359
		 -0.48503762 0.12305814 -0.47712618 0.16811325 -0.45416915 0.16811366 -0.19265622
		 0.12305814 -0.16969934 0.07311359 -0.16178864 0.023168683 -0.16969934 -0.02188693
		 -0.19265622 -0.55384821 0.12706265 -0.55384821 0.13998887 -0.56617099 0.14367935
		 -0.56617099 0.12900302 -0.5407508 0.1264219 -0.5407508 0.13876972 -0.55384821 0.11273441
		 -0.56617099 0.11273441 -0.52765352 0.12706265 -0.52765352 0.13998887 -0.5407508 0.11273441
		 -0.55384821 0.098405808 -0.56617099 0.096465439 -0.52765352 0.11273441 -0.51533055
		 0.12900302 -0.51533055 0.14367935 -0.5407508 0.099046797 -0.55384821 0.085479587
		 -0.56617099 0.081788987 -0.52765352 0.098405808 -0.51533055 0.11273441 -0.5407508
		 0.086699098 -0.52765352 0.085479587 -0.51533055 0.096465439 -0.51533055 0.081788987
		 -0.75976783 -0.17787603 -0.75976783 -0.19080293 -0.74744493 -0.194493 -0.74744493
		 -0.17981687 -0.77286506 -0.17723504 -0.77286506 -0.18958339 -0.75976783 -0.16354784
		 -0.74744493 -0.16354784 -0.78596216 -0.17787603 -0.78596216 -0.19080293 -0.77286506
		 -0.16354784 -0.75976783 -0.14921939 -0.74744493 -0.14727908 -0.78596216 -0.16354784
		 -0.79828519 -0.17981687 -0.79828519 -0.194493 -0.77286506 -0.14986062 -0.75976783
		 -0.13629323 -0.74744493 -0.13260311 -0.78596216 -0.14921939 -0.79828519 -0.16354784
		 -0.77286506 -0.13751191 -0.78596216 -0.13629323;
	setAttr ".uvtk[1000:1151]" -0.79828519 -0.14727908 -0.79828519 -0.13260311 0.18013196
		 -0.27725059 0.18013196 -0.23053326 0.1633067 -0.2289667 0.1633067 -0.27642626 0.19182874
		 -0.2790916 0.19182874 -0.23403649 0.14648139 -0.27725059 0.14648139 -0.23053326 0.18013196
		 -0.32903606 0.1633067 -0.32903606 0.19182624 -0.32903606 0.14648139 -0.32903606 0.13478544
		 -0.2790916 0.13478544 -0.23403649 0.18013196 -0.38082236 0.1633067 -0.38164586 0.19182874
		 -0.37898052 0.14648139 -0.38082236 0.13478717 -0.32903606 0.18013196 -0.42753887
		 0.1633067 -0.4291054 0.19182874 -0.42403573 0.14648139 -0.42753887 0.13478544 -0.37898052
		 0.13478544 -0.42403573 -0.070073619 -0.4286043 -0.070073619 -0.47532105 -0.053248271
		 -0.47688735 -0.053248271 -0.42942768 -0.081767842 -0.42676276 -0.081767842 -0.47181851
		 -0.036422819 -0.4286043 -0.036422819 -0.47532105 -0.070073619 -0.37681824 -0.053248271
		 -0.37681824 -0.081767842 -0.37681824 -0.036422819 -0.37681824 -0.024728611 -0.42676276
		 -0.024728611 -0.47181851 -0.070073619 -0.32503217 -0.053248271 -0.3242085 -0.081767842
		 -0.32687342 -0.036422819 -0.32503217 -0.024728611 -0.37681824 -0.070073619 -0.27831531
		 -0.053248271 -0.2767489 -0.081767842 -0.28181773 -0.036422819 -0.27831531 -0.024728611
		 -0.32687342 -0.024728611 -0.28181773 -0.77137733 -0.24318814 -0.75905454 -0.24124777
		 -0.75905454 -0.22657144 -0.77137733 -0.2302621 -0.77137733 -0.25751653 -0.75905454
		 -0.25751653 -0.78447455 -0.24382889 -0.78447455 -0.23148102 -0.77137733 -0.27184525
		 -0.75905454 -0.27378556 -0.78447455 -0.25751653 -0.79757202 -0.2302621 -0.79757202
		 -0.24318814 -0.77137733 -0.28477168 -0.75905454 -0.28846192 -0.78447455 -0.27120414
		 -0.79757202 -0.25751653 -0.80989492 -0.22657144 -0.80989492 -0.24124777 -0.78447455
		 -0.28355214 -0.79757202 -0.27184525 -0.80989492 -0.25751653 -0.79757202 -0.28477168
		 -0.80989492 -0.27378556 -0.80989492 -0.28846192 -0.67503065 -0.27184597 -0.68735355
		 -0.27378675 -0.68735355 -0.28846288 -0.67503065 -0.28477263 -0.67503065 -0.25751737
		 -0.68735355 -0.25751737 -0.66193283 -0.27120474 -0.66193283 -0.28355309 -0.67503065
		 -0.2431891 -0.68735355 -0.2412492 -0.66193283 -0.25751737 -0.64883572 -0.28477263
		 -0.64883572 -0.27184597 -0.67503065 -0.23026305 -0.68735355 -0.22657216 -0.66193283
		 -0.24383008 -0.64883572 -0.25751737 -0.63651282 -0.28846288 -0.63651282 -0.27378675
		 -0.66193283 -0.23148233 -0.64883572 -0.2431891 -0.63651282 -0.25751737 -0.64883572
		 -0.23026305 -0.63651282 -0.2412492 -0.63651282 -0.22657216 -0.24589287 -0.32503265
		 -0.22906674 -0.32420826 -0.22906674 -0.27674878 -0.24589287 -0.27831519 -0.24589287
		 -0.37681812 -0.22906674 -0.37681812 -0.21224149 -0.32503265 -0.21224149 -0.27831519
		 -0.2575888 -0.32687366 -0.2575888 -0.28181845 -0.24589287 -0.42860442 -0.22906674
		 -0.42942792 -0.21224149 -0.37681812 -0.25758713 -0.37681812 -0.20054556 -0.32687366
		 -0.20054556 -0.28181845 -0.24589287 -0.47532094 -0.22906674 -0.47688746 -0.21224149
		 -0.42860442 -0.2575888 -0.42676252 -0.20054723 -0.37681812 -0.21224149 -0.47532094
		 -0.2575888 -0.47181767 -0.20054556 -0.42676252 -0.20054556 -0.47181767 -0.25987494
		 -0.42661697 -0.2767002 -0.42744023 -0.2767002 -0.47490001 -0.25987494 -0.47333372
		 -0.25987494 -0.3748309 -0.2767002 -0.3748309 -0.29352558 -0.42661697 -0.29352558
		 -0.47333372 -0.24818046 -0.42477554 -0.24818046 -0.46983117 -0.25987494 -0.32304484
		 -0.2767002 -0.32222128 -0.29352558 -0.3748309 -0.24818046 -0.3748309 -0.30521983
		 -0.42477554 -0.30521983 -0.46983117 -0.25987494 -0.27632809 -0.2767002 -0.27476156
		 -0.29352558 -0.32304484 -0.24818046 -0.32488596 -0.30521983 -0.3748309 -0.29352558
		 -0.27632809 -0.24818046 -0.2798304 -0.30521983 -0.32488596 -0.30521983 -0.2798304;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "452411AC-4488-995E-9B22-3FB9FE1B92B9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.25671518 0.086458355 0.20036097
		 0.086458355 0.20036097 -0.31785208 0.25671518 -0.31785208 0.15563722 0.086458355
		 0.15563722 -0.31785208 0.31918466 0.086458355 0.31918466 -0.31785208 -0.35147452
		 0.10533777 -0.40782881 0.10533777 -0.40782881 -0.29897267 -0.35147452 -0.29897267
		 -0.47029829 0.10533777 -0.47029829 -0.29897267 -0.30675113 0.10533777 -0.30675113
		 -0.29897267 -0.55818737 0.063748665 -0.61454165 0.092462681 -0.67701119 -0.099798396
		 -0.67701119 0.10235682 -0.51346403 0.019025333 -0.48475009 -0.037328914 -0.4748559
		 -0.099798396 -0.48475009 -0.16226789 -0.51346403 -0.21862236 -0.55818737 -0.26334554
		 -0.61454165 -0.29205942 -0.67701119 -0.30195361 -0.38950175 -0.36207938 -0.44585598
		 -0.39079297 -0.32703227 -0.55434054 -0.49057972 -0.43551672 -0.32703227 -0.35218519
		 -0.51929337 -0.49187094 -0.52918756 -0.55434054 -0.51929337 -0.61680996 -0.49057901
		 -0.67316425 -0.44585598 -0.717888 -0.38950175 -0.74660164 -0.32703227 -0.75649583
		 -0.4047724 -0.28009135 -0.34841812 -0.28009135 -0.34841812 0.1242176 -0.4047724 0.1242176
		 -0.28594863 -0.28009135 -0.28594863 0.1242176 -0.22347911 -0.28009135 -0.22347911
		 0.1242176 -0.16712472 -0.28009135 -0.16712472 0.1242176 -0.23240052 -0.75351524 -0.23240052
		 -0.3492046 -0.43455583 -0.3492046 -0.636711 -0.3492046 -0.636711 -0.75351524 -0.43455583
		 -0.75351524;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7F6655E1-442C-A14F-AE34-DDBB4A23A5C2";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" -0.076505184 0.41646698 -0.11124423
		 0.41646698 -0.11124423 0.16723356 -0.076505184 0.16723356 -0.13881375 0.41646698
		 -0.13881375 0.16723356 -0.037996426 0.41646698 -0.037996426 0.16723356 0.00051227212
		 0.41646698 0.00051227212 0.16723356 0.035251349 0.41646698 0.035251349 0.16723356
		 0.062820405 0.41646698 0.062820405 0.16723356 -0.18940333 0.41746071 -0.22414237
		 0.41746071 -0.22414237 0.16822717 -0.18940333 0.16822717 -0.26265109 0.41746071 -0.26265109
		 0.16822717 -0.16183402 0.41746071 -0.16183402 0.16822717 -0.30115986 0.41746071 -0.30115986
		 0.16822717 -0.335899 0.41746071 -0.335899 0.16822717 -0.36346817 0.41746071 -0.36346817
		 0.16822717 0.11687768 -0.11037117 0.11687768 0.13886222 0.082138628 0.13886222 0.082138628
		 -0.11037117 0.15538634 -0.11037117 0.15538634 0.13886222 0.054569006 0.13886222 0.054569006
		 -0.11037117 0.19389512 -0.11037117 0.19389512 0.13886222 0.22863422 -0.11037117 0.22863422
		 0.13886222 0.25620323 -0.11037117 0.25620323 0.13886222 0.24888766 -0.39294398 0.24888766
		 -0.14371049 0.21414858 -0.14371049 0.21414858 -0.39294398 0.27645695 -0.39294398
		 0.27645695 -0.14371049 0.17563988 -0.14371049 0.17563988 -0.39294398 0.13713112 -0.14371049
		 0.13713112 -0.39294398 0.10239199 -0.14371049 0.10239199 -0.39294398 0.074822903
		 -0.14371049 0.074822903 -0.39294398 -0.91557938 0.081531078 -0.93327981 0.04679215
		 -0.81476235 0.0082832873 -0.93937904 0.0082832873 -0.88801032 0.10910043 -0.93327981
		 -0.030225366 -0.85327107 0.12680089 -0.91557938 -0.064964533 -0.81476235 0.13290006
		 -0.88801008 -0.092533767 -0.77625358 0.12680089 -0.85327107 -0.11023414 -0.74151438
		 0.10910043 -0.81476235 -0.11633343 -0.71394521 0.081531078 -0.77625358 -0.11023414
		 -0.69624478 0.04679215 -0.74151438 -0.092533767 -0.69014561 0.0082832873 -0.71394521
		 -0.064964533 -0.69624478 -0.030225366 -0.34923142 -0.027244151 -0.33153099 -0.061983287
		 -0.23071389 0.011264592 -0.30396193 -0.08955282 -0.35533059 0.011264592 -0.26922262
		 -0.1072529 -0.34923142 0.049773365 -0.23071389 -0.11335212 -0.33153099 0.084512413
		 -0.19220516 -0.1072529 -0.30396169 0.1120815 -0.15746596 -0.089552283 -0.26922262
		 0.12978208 -0.12989676 -0.061983287 -0.23071389 0.13588127 -0.11219636 -0.027244151
		 -0.19220516 0.12978208 -0.10609718 0.011264592 -0.15746596 0.1120815 -0.11219636
		 0.049773365 -0.12989676 0.084512413 -0.54227877 -0.33958787 -0.44146168 -0.26634008
		 -0.5599792 -0.30484885 -0.51470965 -0.36715734 -0.56607842 -0.26634008 -0.47997046
		 -0.38485754 -0.5599792 -0.22783129 -0.44146168 -0.39095676 -0.54227877 -0.19309227
		 -0.40295297 -0.38485754 -0.51470947 -0.16552317 -0.36821377 -0.36715698 -0.47997046
		 -0.14782256 -0.3406446 -0.33958787 -0.44146168 -0.14172328 -0.32294416 -0.30484885
		 -0.40295297 -0.14782256 -0.316845 -0.26634008 -0.36821377 -0.16552317 -0.32294416
		 -0.22783129 -0.3406446 -0.19309227 -0.74309623 -0.22783197 -0.62457865 -0.26634073
		 -0.7253958 -0.19309293 -0.7491954 -0.26634073 -0.69782668 -0.16552371 -0.74309623
		 -0.30484951 -0.66308743 -0.14782321 -0.7253958 -0.33958864 -0.62457865 -0.14172405
		 -0.6978265 -0.36715776 -0.58606994 -0.14782321 -0.66308743 -0.38485825 -0.5513308
		 -0.16552371 -0.62457865 -0.39095742 -0.52376157 -0.19309293 -0.58606994 -0.38485825
		 -0.5060612 -0.22783197 -0.5513308 -0.36715776 -0.49996197 -0.26634073 -0.52376157
		 -0.33958864 -0.5060612 -0.30484951 -0.25510627 0.18512052 -0.22036697 0.18512052
		 -0.22036697 0.43435293 -0.25510627 0.43435293 -0.1818582 0.18512052 -0.1818582 0.43435293
		 -0.14334951 0.18512052 -0.14334951 0.43435293 -0.10861035 0.18512052 -0.10861035
		 0.43435293 -0.13831201 0.40454307 -0.17305122 0.40454307 -0.17305122 0.15530965 -0.13831201
		 0.15530965 -0.21155988 0.40454307 -0.21155988 0.15530965 -0.25006866 0.40454307 -0.25006866
		 0.15530965 -0.28480768 0.40454307 -0.28480768 0.15530965 0.22086875 0.12197003 0.22086875
		 -0.12726337 0.25560802 -0.12726337 0.25560802 0.12197003 0.29411674 -0.12726337 0.29411674
		 0.12197003 0.33262551 -0.12726337 0.33262551 0.12197003 0.36736476 -0.12726337 0.36736476
		 0.12197003 -0.059920982 -0.3929441 -0.059920982 -0.14371061 -0.094660148 -0.14371061
		 -0.094660148 -0.3929441 -0.13316886 -0.14371061 -0.13316886 -0.3929441 -0.1716776
		 -0.14371061 -0.1716776 -0.3929441 -0.20641665 -0.14371061 -0.20641665 -0.3929441;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7BD0C2EC-4CB6-96A6-E72E-3ABB0D94E201";
	setAttr ".uopa" yes;
	setAttr -s 1152 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17050917 0.030976504 -0.17050917
		 0.043902487 -0.18283199 0.041962355 -0.18283199 0.027286023 -0.15741174 0.032196015
		 -0.15741174 0.044543475 -0.17050917 0.058231026 -0.18283199 0.058231026 -0.17050917
		 0.020718426 -0.18283199 0.015638798 -0.14431454 0.030976504 -0.14431454 0.043902487
		 -0.15741174 0.058231026 -0.15741174 0.022396654 -0.17050917 0.072559565 -0.18283199
		 0.074499816 -0.14431454 0.020718426 -0.13199165 0.027286023 -0.13199165 0.041962355
		 -0.14431454 0.058231026 -0.15741174 0.071918696 -0.17050917 0.085485727 -0.18283199
		 0.089176327 -0.13199165 0.015638798 -0.13199165 0.058231026 -0.14431454 0.072559565
		 -0.15741174 0.084266454 -0.17050917 0.095743984 -0.18283199 0.10082355 -0.13199165
		 0.074499816 -0.14431454 0.085485727 -0.15741174 0.094065756 -0.13199165 0.089176327
		 -0.14431454 0.095743984 -0.13199165 0.10082355 0.23145808 0.11465263 0.23145808 0.12757891
		 0.2191353 0.1312694 0.2191353 0.116593 0.24455531 0.11401212 0.24455531 0.1263594
		 0.23145808 0.13783741 0.2191353 0.14291674 0.23145808 0.10032421 0.2191353 0.10032421
		 0.25765252 0.11465263 0.25765252 0.12757891 0.24455531 0.1361587 0.24455531 0.10032421
		 0.23145808 0.085995495 0.2191353 0.084055185 0.25765252 0.10032421 0.26997554 0.116593
		 0.26997554 0.1312694 0.25765252 0.13783741 0.24455531 0.086636364 0.23145808 0.073069572
		 0.2191353 0.069378853 0.25765252 0.085995495 0.26997554 0.10032421 0.26997554 0.14291674
		 0.24455531 0.074288845 0.23145808 0.062811196 0.2191353 0.057731867 0.25765252 0.073069572
		 0.26997554 0.084055185 0.24455531 0.064489663 0.25765252 0.062811196 0.26997554 0.069378853
		 0.26997554 0.057731867 -0.15933061 -0.077806115 -0.15933061 -0.12452307 -0.14250535
		 -0.12369958 -0.14250535 -0.076239586 -0.17102696 -0.081308901 -0.17102696 -0.12636447
		 -0.15933061 -0.17630893 -0.14250535 -0.17630893 -0.12568006 -0.077806115 -0.12568006
		 -0.12452307 -0.15933061 -0.040731668 -0.14250535 -0.038575321 -0.17214727 -0.1266416
		 -0.17214727 -0.081839532 -0.17102741 -0.17630893 -0.17102696 -0.045552909 -0.15933061
		 -0.22809486 -0.14250535 -0.22891836 -0.12568006 -0.17630893 -0.12568006 -0.040731668
		 -0.11398372 -0.081308901 -0.11398372 -0.12636447 -0.17214727 -0.17630893 -0.17214727
		 -0.046285361 -0.17102741 -0.22625332 -0.15933061 -0.27481169 -0.14250535 -0.27637821
		 -0.12568006 -0.22809486 -0.11398372 -0.17630893 -0.11398372 -0.045552909 -0.11286342
		 -0.1266416 -0.11286342 -0.081839532 -0.17315465 -0.12709612 -0.17315465 -0.17630893
		 -0.17214727 -0.225973 -0.17102529 -0.27130938 -0.15933061 -0.31188625 -0.14250535
		 -0.31404203 -0.12568006 -0.27481169 -0.11398372 -0.22625332 -0.11286342 -0.17630893
		 -0.11286342 -0.046285361 -0.17315465 -0.22550701 -0.17214604 -0.27077377 -0.17102529
		 -0.30706584 -0.12568006 -0.31188625 -0.11398582 -0.27130938 -0.11286342 -0.225973
		 -0.11185601 -0.17630893 -0.11185601 -0.12709612 -0.17214604 -0.30632997 -0.11398582
		 -0.30706584 -0.11286469 -0.27077377 -0.11185601 -0.22550701 -0.11286469 -0.30632997
		 0.29638946 -0.22809486 0.29638946 -0.27481157 0.31321496 -0.27637786 0.31321496 -0.22891812
		 0.28469336 -0.22625308 0.28469336 -0.27130854 0.29638946 -0.31188601 0.31321496 -0.31404203
		 0.33004034 -0.22809486 0.33004034 -0.27481157 0.29638946 -0.17630869 0.31321496 -0.17630869
		 0.28357309 -0.27077162 0.28357309 -0.22596873 0.28469336 -0.30706477 0.28469336 -0.17630869
		 0.33004034 -0.31188601 0.33004034 -0.17630869 0.34173661 -0.22625308 0.34173661 -0.27130854
		 0.29638946 -0.12452272 0.31321496 -0.12369922 0.28357309 -0.3063277 0.28357309 -0.17630476
		 0.28469336 -0.12636423 0.34173661 -0.30706477 0.33004034 -0.12452272 0.34173661 -0.17630869
		 0.34285694 -0.27077162 0.34285694 -0.22596873 0.29638946 -0.077805996 0.31321496
		 -0.076239586 0.28357309 -0.12664112 0.28256565 -0.22549148 0.28256565 -0.17629302
		 0.28469503 -0.081308305 0.34285694 -0.3063277 0.33004034 -0.077805996 0.34173661
		 -0.12636423 0.34285694 -0.17630476 0.29638946 -0.040731311 0.31321496 -0.038575321
		 0.28357434 -0.081840605 0.28256565 -0.127096 0.28469503 -0.045551836 0.33004034 -0.040731311
		 0.34173453 -0.081308305 0.34285694 -0.12664112 0.34386438 -0.22549148 0.34386438
		 -0.17629302 0.28357434 -0.04628548 0.34173453 -0.045551836 0.34285569 -0.081840605
		 0.34386438 -0.127096 0.34285569 -0.04628548 0.14574654 0.075748086 0.15806945 0.072057843
		 0.15806945 0.086733699 0.14574654 0.088674128 0.14574654 0.065490067 0.15806945 0.06041038
		 0.15806945 0.10300273 0.14574654 0.10300273 0.13264932 0.076967597 0.13264932 0.089315116
		 0.13264932 0.067168057 0.15806945 0.11927152 0.14574654 0.11733162 0.13264932 0.10300273
		 0.11955191 0.088674128 0.11955191 0.075748086 0.11955191 0.065490067 0.15806945 0.13394815
		 0.14574654 0.13025755 0.13264932 0.1166904 0.11955191 0.10300273 0.10722883 0.086733699
		 0.10722883 0.072057843 0.10722883 0.06041038 0.15806945 0.14559525 0.14574654 0.14051545
		 0.13264932 0.12903804 0.11955191 0.11733162 0.10722883 0.10300273 0.13264932 0.13883722
		 0.11955191 0.13025755 0.10722883 0.11927152 0.11955191 0.14051545 0.10722883 0.13394815
		 0.10722883 0.14559525 -0.60291833 -0.20907903 -0.5905953 -0.20713913 -0.5905953 -0.19246274
		 -0.60291833 -0.19615346 -0.60291833 -0.22340792 -0.5905953 -0.22340792 -0.5905953
		 -0.18081552 -0.60291833 -0.1858952 -0.61601543 -0.20972049 -0.61601543 -0.19737262
		 -0.60291833 -0.23773688 -0.5905953 -0.23967695 -0.61601543 -0.22340792 -0.61601543
		 -0.18757367 -0.62911278 -0.19615346 -0.62911278 -0.20907903 -0.60291833 -0.2506628
		 -0.5905953 -0.25435326 -0.61601543 -0.23709565 -0.62911278 -0.22340792 -0.62911278
		 -0.1858952 -0.6414358 -0.19246274 -0.6414358 -0.20713913 -0.60291833 -0.26092079
		 -0.5905953 -0.26600024 -0.61601543 -0.24944353 -0.62911278 -0.23773688 -0.6414358
		 -0.22340792 -0.6414358 -0.18081552 -0.61601543 -0.25924245 -0.62911278 -0.2506628
		 -0.6414358 -0.23967695 -0.62911278 -0.26092079 -0.6414358 -0.25435326 -0.6414358
		 -0.26600024;
	setAttr ".uvtk[250:499]" 0.41277224 -0.39339811 0.39594692 -0.39183164 0.39594692
		 -0.4392916 0.41277224 -0.44011503 0.41277224 -0.3563236 0.39594692 -0.3541674 0.3791216
		 -0.39339811 0.3791216 -0.44011503 0.39594692 -0.49190098 0.41277224 -0.49190098 0.42446852
		 -0.39690095 0.42446852 -0.44195652 0.3791216 -0.3563236 0.42446852 -0.3611449 0.36742532
		 -0.39690095 0.36742532 -0.44195652 0.3791216 -0.49190098 0.39594692 -0.5445103 0.41277224
		 -0.54368681 0.42446852 -0.49190098 0.42558885 -0.44223356 0.42558885 -0.39743149
		 0.36742532 -0.3611449 0.42558885 -0.36187738 0.36630499 -0.44223356 0.36630499 -0.39743149
		 0.36742491 -0.49190098 0.3791216 -0.54368681 0.39594692 -0.59197032 0.41277224 -0.5904038
		 0.42446852 -0.54184538 0.42558885 -0.49190098 0.36630499 -0.36187738 0.36630499 -0.49190098
		 0.36742491 -0.54184538 0.3791216 -0.5904038 0.39594692 -0.62963408 0.41277224 -0.62747824
		 0.42446643 -0.58690143 0.42558885 -0.54156506 0.42659622 -0.49190098 0.42659622 -0.44268817
		 0.36529756 -0.44268817 0.36529756 -0.49190098 0.36630499 -0.54156506 0.36742699 -0.58690143
		 0.3791216 -0.62747824 0.42446643 -0.6226579 0.42558718 -0.5863657 0.42659622 -0.54109907
		 0.36529756 -0.54109907 0.36630619 -0.5863657 0.36742699 -0.6226579 0.42558718 -0.62192202
		 0.36630619 -0.62192202 0.34746283 -0.54368681 0.33063757 -0.54451019 0.33063757 -0.59196997
		 0.34746283 -0.59040356 0.34746283 -0.49190074 0.33063757 -0.49190074 0.31381208 -0.54368681
		 0.31381208 -0.59040356 0.33063757 -0.62963408 0.34746283 -0.62747812 0.35915917 -0.54184514
		 0.35915917 -0.58690047 0.34746283 -0.44011492 0.33063757 -0.43929142 0.31381208 -0.49190074
		 0.35915917 -0.49190074 0.30211598 -0.54184514 0.30211598 -0.58690047 0.31381208 -0.62747812
		 0.35915917 -0.6226567 0.3602795 -0.58636367 0.3602795 -0.54156083 0.34746283 -0.39339793
		 0.33063757 -0.39183164 0.31381208 -0.44011492 0.35915917 -0.44195628 0.30211598 -0.49190074
		 0.3602795 -0.49189669 0.30099565 -0.58636367 0.30099565 -0.54156083 0.30211598 -0.6226567
		 0.3602795 -0.62191963 0.34746283 -0.35632348 0.33063757 -0.3541674 0.31381208 -0.39339793
		 0.35915732 -0.39690036 0.30211598 -0.44195628 0.3602795 -0.44223309 0.30099565 -0.49189669
		 0.36128688 -0.54108351 0.36128688 -0.49188495 0.30099565 -0.62191963 0.31381208 -0.35632348
		 0.35915732 -0.36114389 0.30211765 -0.39690036 0.36027807 -0.39743257 0.30099565 -0.44223309
		 0.36128688 -0.44268793 0.29998821 -0.54108351 0.29998821 -0.49188495 0.30211765 -0.36114389
		 0.36027807 -0.36187762 0.3009969 -0.39743257 0.29998821 -0.44268793 0.3009969 -0.36187762
		 0.095428228 0.048903719 0.10277283 0.0027130544 0.12398487 -0.038832903 0.15699707
		 -0.071790874 0.19857822 -0.092934132 0.24459617 -0.10019788 0.29072535 -0.092857778
		 0.33227122 -0.071646035 0.36522895 -0.038633525 0.38637233 0.0029473603 0.39363158
		 0.049026743 0.38629609 0.095094383 0.36512411 0.1365934 0.33212453 0.16956571 0.29055095
		 0.19072688 0.24447308 0.19800532 0.19840105 0.1906887 0.15684511 0.16949338 0.1238727
		 0.1364935 0.1027261 0.094980121 0.1802118 0.028003946 0.17690168 0.048903719 0.18021204
		 0.069803551 0.1898184 0.088657439 0.20478101 0.1036199 0.22363481 0.11322631 0.24453457
		 0.11653641 0.26543444 0.11322631 0.28428817 0.1036199 0.29925066 0.088657439 0.3088572
		 0.069803551 0.31216735 0.048903719 0.3088572 0.028003946 0.29925066 0.0091499835
		 0.28428817 -0.0058124661 0.26543444 -0.015418798 0.24453457 -0.018728971 0.22363481
		 -0.015418798 0.20478101 -0.0058124661 0.1898184 0.0091499835 0.10001406 0.001851812
		 0.09254086 0.048903719 0.12162745 -0.040504783 0.15527149 -0.074109197 0.19765343
		 -0.095672101 0.24457945 -0.10308659 0.2915867 -0.095616728 0.33394307 -0.074003339
		 0.36754733 -0.04035905 0.38911045 0.002022624 0.39652163 0.048993528 0.38905501 0.09595561
		 0.36747092 0.1382778 0.3338359 0.17189315 0.29145944 0.19346912 0.24448963 0.20089412
		 0.19752418 0.19344142 0.15516065 0.17184021 0.12154537 0.13820523 0.099979848 0.095872611
		 0.0973984 0.0010332763 0.089802355 0.048903719 0.11939248 -0.042091012 0.15363635
		 -0.076308697 0.19677784 -0.098269552 0.24456458 -0.10582629 0.29240489 -0.098232627
		 0.33552945 -0.076238126 0.36974704 -0.041994482 0.39170766 0.0011470467 0.39926213
		 0.048963293 0.3916707 0.096774146 0.36969632 0.1398758 0.33545834 0.17410055 0.29232031
		 0.19607 0.24450473 0.2036338 0.196692 0.19605139 0.15356247 0.17406538 0.11933795
		 0.13982755 0.097375512 0.096718714 0.095061421 0.00030040741 0.087355465 0.048903719
		 0.11739632 -0.043510616 0.15217642 -0.078275174 0.19599731 -0.10059077 0.24455188
		 -0.10827434 0.29313773 -0.10056937 0.33694869 -0.078234404 0.37171346 -0.043454349
		 0.3940292 0.00036633015 0.40171134 0.048938572 0.3940078 0.09750697 0.37168407 0.14130467
		 0.33690763 0.17607385 0.29308897 0.19839449 0.24451707 0.20608184 0.19594739 0.19838358
		 0.1521336 0.17605329 0.11736467 0.14127657 0.095048189 0.097474709 0.09312427 -0.00030909479
		 0.085326165 0.048903719 0.11574236 -0.04468888 0.15096764 -0.079906762 0.1953517
		 -0.10251617 0.24454246 -0.11030462 0.29374743 -0.10250652 0.33812702 -0.079888195
		 0.3733452 -0.04466325 0.39595461 -0.00027884543 0.4037419 0.048919663 0.39594489
		 0.098116517 0.37333214 0.14249045 0.3381086 0.17771047 0.29372507 0.20032239 0.24452655
		 0.20811212 0.19532906 0.20031741 0.15094782 0.17770122 0.11572784 0.14247783 0.093118459
		 0.098101869 0.091686457 -0.00076365471 0.11451536 -0.045565695 0.15007156 -0.081119865
		 0.19487448 -0.10394672 0.24453653 -0.11181232 0.29420209 -0.10394421 0.33900398 -0.081115186
		 0.37455833 -0.045558989 0.39738506 -0.00075612962 0.39738268 0.098571137 0.37455535
		 0.14337197 0.33899945 0.1789269 0.29419672 0.20175451 0.24453248 0.20961991 0.19486861
		 0.20175332 0.15006635 0.17892471 0.1145114 0.14336857 0.091684967 0.098567769 0.14953476
		 -0.081852257 0.19459008 -0.10480925;
	setAttr ".uvtk[500:749]" 0.24453457 -0.11272076 0.29447901 -0.10480925 0.3395344
		 -0.081852257 0.33953488 0.17966066 0.29447913 0.20261765 0.24453457 0.21052821 0.19458996
		 0.20261765 0.14953417 0.17966066 -0.62081701 0.053871945 -0.52642685 0.093625426
		 -0.51146424 0.10858819 -0.49261051 0.11819471 -0.47171074 0.12150493 -0.45081085
		 0.11819471 -0.43195713 0.10858819 -0.41699457 0.093625426 -0.40738803 0.074771777
		 -0.40407789 0.053871945 -0.40738803 0.032972291 -0.41699457 0.014118329 -0.43195713
		 -0.00084418058 -0.45081085 -0.010450631 -0.47171074 -0.013760805 -0.49261051 -0.010450631
		 -0.51146424 -0.00084418058 -0.52642685 0.014118329 -0.53603327 0.032972291 -0.53934366
		 0.053871945 -0.53603351 0.074771777 -0.61351919 0.0077955276 -0.5923726 -0.03371793
		 -0.55940014 -0.066717654 -0.5178442 -0.087912977 -0.47177219 -0.095229715 -0.42569435
		 -0.087951034 -0.38412076 -0.066789865 -0.35112113 -0.03381753 -0.32994914 0.0076814592
		 -0.32261366 0.053748801 -0.32987297 0.099828348 -0.35101634 0.14140937 -0.38397408
		 0.17442158 -0.42551994 0.19563374 -0.47164911 0.2029736 -0.51766706 0.19570963 -0.55924821
		 0.17456636 -0.5922603 0.14160858 -0.6134724 0.10006255 -0.61626542 0.0069033504 -0.59469992
		 -0.035429329 -0.56108463 -0.069064289 -0.5187211 -0.090665638 -0.47175568 -0.098118246
		 -0.42478579 -0.090693384 -0.38240933 -0.069117188 -0.34877431 -0.035502017 -0.32719022
		 0.006820038 -0.31972361 0.05378218 -0.32713479 0.10075308 -0.3486979 0.14313504 -0.38230217
		 0.17677927 -0.4246586 0.19839247 -0.47166586 0.20586234 -0.51859182 0.1984479 -0.56097382
		 0.17688492 -0.59461784 0.1432803 -0.6162312 0.1009239 -0.62370449 0.053871945 -0.61886978
		 0.006057173 -0.59690738 -0.037051827 -0.56268281 -0.071289539 -0.51955324 -0.093275666
		 -0.47174054 -0.10085788 -0.42392498 -0.093294144 -0.3807869 -0.071324617 -0.34654891
		 -0.037100196 -0.32457453 0.0060016811 -0.31698316 0.053812176 -0.32453758 0.1016286
		 -0.34649825 0.14477022 -0.38071573 0.17901404 -0.4238404 0.20100805 -0.4716807 0.20860203
		 -0.51946735 0.20104511 -0.56260896 0.17908436 -0.59685284 0.14486691 -0.61884689
		 0.10174237 -0.62644285 0.053871945 -0.6211971 0.0053009987 -0.59888059 -0.038501024
		 -0.56411165 -0.073277622 -0.52029788 -0.095607966 -0.47172815 -0.10330617 -0.42315632
		 -0.095618635 -0.37933761 -0.073297888 -0.34456116 -0.038529068 -0.32223749 0.0052687526
		 -0.31453389 0.053837374 -0.32221609 0.1024092 -0.34453177 0.14623004 -0.3792966 0.18101019
		 -0.4231075 0.20334505 -0.4716934 0.2110503 -0.52024794 0.2033665 -0.56406879 0.18105091
		 -0.59884894 0.14628613 -0.62118387 0.10247502 -0.62888986 0.053871945 -0.62312692
		 0.0046738386 -0.60051745 -0.039701909 -0.56529742 -0.074925601 -0.52091616 -0.0975416
		 -0.47171873 -0.10533634 -0.42252016 -0.097546607 -0.37813669 -0.07493484 -0.34291315
		 -0.039714724 -0.32030046 0.0046592504 -0.31250334 0.053856283 -0.32029068 0.10305473
		 -0.34290004 0.14743894 -0.37811822 0.18266423 -0.42249781 0.20528226 -0.47170281
		 0.21308047 -0.52089351 0.20529191 -0.5652777 0.18268266 -0.60050297 0.14746436 -0.62312102
		 0.10308474 -0.6309191 0.053871945 -0.6245603 0.0042081326 -0.60173392 -0.040592968
		 -0.56617892 -0.076148868 -0.52137667 -0.098977596 -0.47171283 -0.10684404 -0.42204857
		 -0.098978668 -0.37724578 -0.076151222 -0.34168988 -0.040596217 -0.31886256 0.0042043924
		 -0.31886017 0.10353202 -0.3416869 0.14833498 -0.37724125 0.18389097 -0.42204309 0.20672007
		 -0.47170871 0.21458808 -0.52137071 0.20672256 -0.56617367 0.18389578 -0.60172993
		 0.14834143 -0.62455887 0.10353954 -0.56671113 -0.076884866 -0.52165538 -0.099841893
		 -0.47171074 -0.10775223 -0.4217661 -0.099841893 -0.37671041 -0.076884866 -0.37671083
		 0.18462799 -0.42176616 0.20758498 -0.47171074 0.21549626 -0.52165514 0.20758498 -0.56671053
		 0.18462817 -0.79758877 -0.31362623 -0.70319861 -0.27387273 -0.688236 -0.25891009
		 -0.66938221 -0.24930349 -0.64848244 -0.24599332 -0.62758255 -0.24930349 -0.60872889
		 -0.25891009 -0.59376633 -0.27387273 -0.58415979 -0.2927264 -0.58084965 -0.31362623
		 -0.58415979 -0.33452588 -0.59376633 -0.35337985 -0.60872889 -0.3683424 -0.62758255
		 -0.37794888 -0.64848244 -0.38125902 -0.66938221 -0.37794888 -0.688236 -0.3683424
		 -0.70319861 -0.35337985 -0.71280497 -0.33452588 -0.71611542 -0.31362623 -0.71280521
		 -0.2927264 -0.79029089 -0.35970259 -0.76914436 -0.40121615 -0.7361719 -0.43421578
		 -0.69461596 -0.4554112 -0.64854401 -0.46272784 -0.60246605 -0.45544928 -0.56089252
		 -0.43428814 -0.52789289 -0.40131575 -0.5067209 -0.35981679 -0.49938542 -0.31374943
		 -0.50664473 -0.26766986 -0.52778804 -0.2260887 -0.56074584 -0.19307667 -0.60229164
		 -0.17186457 -0.64842087 -0.16452461 -0.69443887 -0.17178857 -0.73601997 -0.19293183
		 -0.76903212 -0.22588956 -0.79024416 -0.26743567 -0.79303718 -0.36059487 -0.77147168
		 -0.40292758 -0.73785633 -0.43656248 -0.69549286 -0.4581638 -0.64852738 -0.46561652
		 -0.60155749 -0.45819151 -0.55918109 -0.43661547 -0.52554607 -0.40300024 -0.50396198
		 -0.36067814 -0.49649531 -0.31371605 -0.50390655 -0.26674515 -0.52546966 -0.22436312
		 -0.55907393 -0.19071889 -0.60143036 -0.1691058 -0.64843756 -0.16163582 -0.69536352
		 -0.16905031 -0.73774552 -0.19061336 -0.7713896 -0.22421786 -0.79300296 -0.26657432
		 -0.80047625 -0.31362623 -0.79564154 -0.36144102 -0.77367914 -0.40455008 -0.73945457
		 -0.43878776 -0.69632506 -0.46077394 -0.6485123 -0.46835601 -0.60069668 -0.46079242
		 -0.55755866 -0.43882293 -0.52332067 -0.40459847 -0.50134629 -0.36149657 -0.49375486
		 -0.31368601 -0.50130934 -0.26586956 -0.52327001 -0.22272804 -0.55748755 -0.18848416
		 -0.60061216 -0.16649002 -0.64845246 -0.15889612 -0.69623917 -0.16645315 -0.73938066
		 -0.18841383 -0.77362454 -0.22263128 -0.79561871 -0.26575574 -0.80321467 -0.31362623
		 -0.79796886 -0.36219728 -0.77565235 -0.40599924 -0.74088341 -0.44077575 -0.69706964
		 -0.4631061 -0.64849991 -0.47080445 -0.59992808 -0.46311688 -0.55610937 -0.44079614
		 -0.52133292 -0.40602726 -0.49900925 -0.36222947 -0.49130565 -0.31366086 -0.49898785
		 -0.26508901 -0.52130353 -0.22126812 -0.55606836 -0.18648803 -0.59987926 -0.1641531;
	setAttr ".uvtk[750:999]" -0.64846516 -0.15644798 -0.69701964 -0.1641317 -0.74084061
		 -0.18644729 -0.7756207 -0.22121215 -0.79795563 -0.26502311 -0.80566162 -0.31362623
		 -0.79989862 -0.36282438 -0.77728921 -0.4072001 -0.74206918 -0.44242382 -0.69768792
		 -0.46503985 -0.64849043 -0.47283459 -0.59929192 -0.46504474 -0.55490845 -0.44243306
		 -0.51968491 -0.40721291 -0.49707222 -0.36283892 -0.4892751 -0.31364197 -0.49706244
		 -0.26444346 -0.5196718 -0.22005922 -0.55488998 -0.18483397 -0.59926957 -0.16221595
		 -0.64847463 -0.15441778 -0.69766527 -0.16220623 -0.74204946 -0.18481553 -0.77727467
		 -0.22003388 -0.79989278 -0.26441339 -0.80769092 -0.31362623 -0.80133206 -0.36329007
		 -0.77850562 -0.40809119 -0.74295062 -0.44364703 -0.69814837 -0.46647584 -0.64848453
		 -0.47434229 -0.59882033 -0.46647686 -0.55401754 -0.44364947 -0.51846164 -0.40809441
		 -0.49563432 -0.36329383 -0.49563193 -0.26396617 -0.51845866 -0.2191633 -0.55401301
		 -0.18360722 -0.59881485 -0.16077808 -0.64848047 -0.15291008 -0.69814253 -0.16077557
		 -0.74294543 -0.18360248 -0.77850169 -0.21915671 -0.80133063 -0.2639586 -0.74348289
		 -0.44438308 -0.69842708 -0.46734005 -0.64848244 -0.47525048 -0.59853786 -0.46734005
		 -0.55348217 -0.44438308 -0.55348259 -0.18287021 -0.59853798 -0.15991315 -0.64848244
		 -0.15200201 -0.6984269 -0.15991315 -0.74348229 -0.18286997 -0.28366846 -0.31248283
		 -0.27632391 -0.35867345 -0.25511181 -0.4002195 -0.22209963 -0.43317747 -0.18051858
		 -0.45432079 -0.13450056 -0.46158451 -0.088371366 -0.45424432 -0.046825528 -0.43303269
		 -0.013867781 -0.40002018 0.0072755814 -0.35843921 0.014534816 -0.31235981 0.0071994066
		 -0.26629227 -0.013972655 -0.22479326 -0.046972215 -0.19182098 -0.088545799 -0.17065963
		 -0.13462365 -0.16338122 -0.1806957 -0.17069787 -0.22225164 -0.19189316 -0.25522405
		 -0.22489309 -0.2763707 -0.26640636 -0.19888495 -0.33338267 -0.20219512 -0.31248283
		 -0.19888477 -0.29158306 -0.18927827 -0.27272916 -0.17431565 -0.25776675 -0.155462
		 -0.24816027 -0.13456218 -0.2448501 -0.11366229 -0.24816027 -0.094808564 -0.25776675
		 -0.079846054 -0.27272916 -0.070239514 -0.29158306 -0.0669294 -0.31248283 -0.070239514
		 -0.33338267 -0.079846054 -0.35223657 -0.094808564 -0.367199 -0.11366229 -0.37680537
		 -0.13456218 -0.38011557 -0.155462 -0.37680537 -0.17431565 -0.367199 -0.18927827 -0.35223657
		 -0.27908272 -0.35953474 -0.28655595 -0.31248283 -0.25746936 -0.40189141 -0.22382525
		 -0.43549573 -0.18144324 -0.45705873 -0.1345173 -0.46447319 -0.08751002 -0.45700336
		 -0.045153707 -0.43539 -0.011549428 -0.40174574 0.01001367 -0.35936397 0.017424926
		 -0.31239301 0.009958297 -0.26543093 -0.011625811 -0.22310868 -0.045260847 -0.18949342
		 -0.087637216 -0.1679174 -0.13460711 -0.16049248 -0.18157256 -0.16794515 -0.22393607
		 -0.18954638 -0.25755137 -0.22318143 -0.27911693 -0.26551402 -0.28169835 -0.36035329
		 -0.28929442 -0.31248283 -0.25970429 -0.40347767 -0.2254604 -0.43769521 -0.18231891
		 -0.45965618 -0.13453215 -0.46721292 -0.086691827 -0.45961922 -0.043567181 -0.43762475
		 -0.0093497187 -0.40338105 0.012610883 -0.36023951 0.020165354 -0.31242329 0.012573987
		 -0.26461235 -0.0094003826 -0.22151071 -0.043638319 -0.18728599 -0.086776435 -0.16531664
		 -0.13459201 -0.15775278 -0.18240468 -0.16533518 -0.22553425 -0.18732125 -0.25975889
		 -0.22155902 -0.28172123 -0.26466787 -0.28403533 -0.36108619 -0.29174131 -0.31248283
		 -0.26170045 -0.40489727 -0.22692028 -0.43966174 -0.18309943 -0.46197736 -0.13454486
		 -0.46966094 -0.085958958 -0.46195596 -0.042148076 -0.43962103 -0.0073832721 -0.40484095
		 0.014932409 -0.36102033 0.022614568 -0.31244802 0.014911041 -0.26387948 -0.0074126869
		 -0.22008196 -0.042189084 -0.18531278 -0.086007774 -0.16299209 -0.1345796 -0.15530476
		 -0.18314935 -0.163003 -0.22696315 -0.18533331 -0.2617321 -0.22011006 -0.28404856
		 -0.26391181 -0.28597248 -0.36169565 -0.29377061 -0.31248283 -0.26335442 -0.40607548
		 -0.22812919 -0.44129336 -0.18374497 -0.46390283 -0.13455434 -0.47169125 -0.085349232
		 -0.46389312 -0.040969692 -0.44127482 -0.0057515055 -0.40604985 0.016857818 -0.36166543
		 0.024645165 -0.31246692 0.016848072 -0.26327005 -0.0057646185 -0.21889612 -0.040988199
		 -0.18367612 -0.085371643 -0.16106421 -0.13457015 -0.15327445 -0.18376763 -0.16106924
		 -0.22814892 -0.18368542 -0.2633689 -0.2189087 -0.28597838 -0.26328477 -0.28741032
		 -0.36215025 -0.26458132 -0.40695232 -0.22902517 -0.44250637 -0.18422221 -0.46533328
		 -0.13456021 -0.47319901 -0.084894568 -0.46533072 -0.040092759 -0.44250184 -0.0045384392
		 -0.40694559 0.018288314 -0.36214268 0.018285915 -0.26281551 -0.0045413896 -0.21801469
		 -0.040097259 -0.18245974 -0.084900022 -0.159632 -0.13456433 -0.15176675 -0.18422814
		 -0.15963319 -0.22903036 -0.18246177 -0.26458532 -0.218018 -0.28741181 -0.26281881
		 -0.22956203 -0.44323891 -0.18450661 -0.46619588 -0.13456218 -0.47410733 -0.084617674
		 -0.46619588 -0.039562277 -0.44323891 -0.03956183 -0.18172598 -0.084617555 -0.15876901
		 -0.13456218 -0.15085831 -0.18450685 -0.15876901 -0.22956268 -0.18172598 -0.022745796
		 -0.17332685 -0.022745796 -0.16040075 -0.035068698 -0.15671045 -0.035068698 -0.17138666
		 -0.0096485391 -0.1739679 -0.0096485391 -0.1616205 -0.022745796 -0.18765581 -0.035068698
		 -0.18765581 0.0034488663 -0.17332685 0.0034488663 -0.16040075 -0.0096485391 -0.18765581
		 -0.022745796 -0.20198405 -0.035068698 -0.2039246 0.0034488663 -0.18765581 0.015771709
		 -0.17138666 0.015771709 -0.15671045 -0.0096485391 -0.20134324 -0.022745796 -0.21491063
		 -0.035068698 -0.21860117 0.0034488663 -0.20198405 0.015771709 -0.18765581 -0.0096485391
		 -0.21369088 0.0034488663 -0.21491063 0.015771709 -0.2039246 0.015771709 -0.21860117
		 -0.22631085 -0.20198417 -0.22631085 -0.21491003 -0.21398807 -0.21860105 -0.21398807
		 -0.20392483 -0.23940808 -0.201343 -0.23940808 -0.21369076 -0.22631085 -0.18765593
		 -0.21398807 -0.18765593 -0.2525053 -0.20198417 -0.2525053 -0.21491003 -0.23940808
		 -0.18765593 -0.22631085 -0.17332721 -0.21398807 -0.17138702 -0.2525053 -0.18765593
		 -0.26482821 -0.20392483 -0.26482821 -0.21860105 -0.23940808 -0.17396849 -0.22631085
		 -0.16040134 -0.21398807 -0.15671033 -0.2525053 -0.17332721 -0.26482821 -0.18765593
		 -0.23940808 -0.1616199 -0.2525053 -0.16040134;
	setAttr ".uvtk[1000:1151]" -0.26482821 -0.17138702 -0.26482821 -0.15671033 0.057911515
		 -0.26930135 0.057911515 -0.22258405 0.041086257 -0.22101755 0.041086257 -0.26847702
		 0.069608316 -0.27114242 0.069608316 -0.22608735 0.024260998 -0.26930135 0.024260998
		 -0.22258405 0.057911515 -0.32108694 0.041086257 -0.32108694 0.069605798 -0.32108694
		 0.024260998 -0.32108694 0.012565076 -0.27114242 0.012565076 -0.22608735 0.057911515
		 -0.37287313 0.041086257 -0.37369668 0.069608316 -0.37103128 0.024260998 -0.37287313
		 0.01256673 -0.32108694 0.057911515 -0.41958964 0.041086257 -0.42115617 0.069608316
		 -0.41608649 0.024260998 -0.41958964 0.012565076 -0.37103128 0.012565076 -0.41608649
		 -0.081997648 -0.42661649 -0.081997648 -0.47333336 -0.065172151 -0.47489965 -0.065172151
		 -0.42743987 -0.093692079 -0.42477518 -0.093692079 -0.46983093 -0.048346765 -0.42661649
		 -0.048346765 -0.47333336 -0.081997648 -0.37483054 -0.065172151 -0.37483054 -0.093692079
		 -0.37483054 -0.048346765 -0.37483054 -0.03665249 -0.42477518 -0.03665249 -0.46983093
		 -0.081997648 -0.3230446 -0.065172151 -0.3222211 -0.093692079 -0.3248859 -0.048346765
		 -0.3230446 -0.03665249 -0.37483054 -0.081997648 -0.27632785 -0.065172151 -0.27476132
		 -0.093692079 -0.2798301 -0.048346765 -0.27632785 -0.03665249 -0.3248859 -0.03665249
		 -0.2798301 0.011180185 -0.26193941 0.023503207 -0.25999933 0.023503207 -0.24532288
		 0.011180185 -0.24901372 0.011180185 -0.27626812 0.023503207 -0.27626812 -0.0019169822
		 -0.26258039 -0.0019169822 -0.25023276 0.011180185 -0.2905969 0.023503207 -0.29253715
		 -0.0019169822 -0.27626812 -0.015014298 -0.24901372 -0.015014298 -0.26193941 0.011180185
		 -0.30352294 0.023503207 -0.3072139 -0.0019169822 -0.28995591 -0.015014298 -0.27626812
		 -0.02733732 -0.24532288 -0.02733732 -0.25999933 -0.0019169822 -0.30230367 -0.015014298
		 -0.2905969 -0.02733732 -0.27626812 -0.015014298 -0.30352294 -0.02733732 -0.29253715
		 -0.02733732 -0.3072139 -0.64556783 -0.25845343 -0.65789086 -0.26039442 -0.65789086
		 -0.27507028 -0.64556783 -0.27137956 -0.64556783 -0.24412501 -0.65789086 -0.24412501
		 -0.63247001 -0.25781232 -0.63247001 -0.27016005 -0.64556783 -0.22979674 -0.65789086
		 -0.22785571 -0.63247001 -0.24412501 -0.6193729 -0.27137956 -0.6193729 -0.25845343
		 -0.64556783 -0.21687058 -0.65789086 -0.21317962 -0.63247001 -0.23043773 -0.6193729
		 -0.24412501 -0.60704988 -0.27507028 -0.60704988 -0.26039442 -0.63247001 -0.21808997
		 -0.6193729 -0.22979674 -0.60704988 -0.24412501 -0.6193729 -0.21687058 -0.60704988
		 -0.22785571 -0.60704988 -0.21317962 -0.050141729 -0.32304519 -0.033315644 -0.32222074
		 -0.033315644 -0.2747612 -0.050141729 -0.27632773 -0.050141729 -0.37483054 -0.033315644
		 -0.37483054 -0.016490325 -0.32304519 -0.016490325 -0.27632773 -0.061837643 -0.32488614
		 -0.061837643 -0.27983099 -0.050141729 -0.42661685 -0.033315644 -0.42744046 -0.016490325
		 -0.37483054 -0.061836004 -0.37483054 -0.0047944114 -0.32488614 -0.0047944114 -0.27983099
		 -0.050141729 -0.47333348 -0.033315644 -0.47489989 -0.016490325 -0.42661685 -0.061837643
		 -0.42477494 -0.0047961101 -0.37483054 -0.016490325 -0.47333348 -0.061837643 -0.46983021
		 -0.0047944114 -0.42477494 -0.0047944114 -0.46983021 -0.27179873 -0.42562288 -0.28862399
		 -0.4264465 -0.28862399 -0.47390616 -0.27179873 -0.47233987 -0.27179873 -0.37383705
		 -0.28862399 -0.37383705 -0.30544955 -0.42562288 -0.30544955 -0.47233987 -0.2601043
		 -0.42378157 -0.2601043 -0.46883744 -0.27179873 -0.32205111 -0.28862399 -0.32122761
		 -0.30544955 -0.37383705 -0.2601043 -0.37383705 -0.31714398 -0.42378157 -0.31714398
		 -0.46883744 -0.27179873 -0.27533436 -0.28862399 -0.27376795 -0.30544955 -0.32205111
		 -0.2601043 -0.32389241 -0.31714398 -0.37383705 -0.30544955 -0.27533436 -0.2601043
		 -0.27883661 -0.31714398 -0.32389241 -0.31714398 -0.27883661;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D74E204B-409A-708B-D6EF-749A65DC1BA0";
	setAttr ".uopa" yes;
	setAttr -s 816 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27969629 -0.14100054 0.47681278 -0.14100054
		 0.47681278 -0.1343047 0.27969629 -0.1343047 0.27969629 -0.14675012 0.47681278 -0.14675012
		 0.48146188 -0.14047199 0.48235816 -0.13404182 0.47681278 -0.12711939 0.27969629 -0.12711939
		 0.27415097 -0.13404182 0.27504724 -0.14047199 0.27969629 -0.15116212 0.47681278 -0.15116212
		 0.48114598 -0.14636278 0.27536309 -0.14636278 0.48642218 -0.13911504 0.48750943 -0.13292277
		 0.4825688 -0.12711939 0.47681278 0.14872667 0.27969629 0.14872667 0.27394021 -0.12711939
		 0.26899976 -0.13292277 0.27008682 -0.13911504 0.48146188 -0.15073621 0.27504724 -0.15073621
		 0.48547924 -0.14518139 0.27102989 -0.14518139 0.49128181 -0.13793781 0.49222833 -0.1325286
		 0.48793256 -0.12711939 0.4825688 0.14872667 0.47681278 0.15591203 0.27969629 0.15591203
		 0.27394021 0.14872667 0.26857644 -0.12711939 0.26522726 -0.13793781 0.26428086 -0.1325286
		 0.48642218 -0.14907417 0.27008682 -0.14907417 0.4896484 -0.14314216 0.2668606 -0.14314216
		 0.49253869 -0.12711939 0.48793256 0.14872667 0.48235816 0.15564904 0.47681278 0.1626077
		 0.27969629 0.1626077 0.27415097 0.15564904 0.26857644 0.14872667 0.26397043 -0.12711939
		 0.49573183 -0.13292277 0.49607295 -0.12711939 0.49253869 0.14872667 0.48750943 0.15453015
		 0.48146188 0.1620795 0.47681278 0.16835751 0.27969629 0.16835751 0.27504724 0.1620795
		 0.26899976 0.15453015 0.26397043 0.14872667 0.26077735 -0.13292277 0.26043612 -0.12711939
		 0.49607295 0.14872667 0.49222833 0.15413581 0.48642218 0.16072224 0.48114598 0.16797012
		 0.47681278 0.17276926 0.27969629 0.17276926 0.27536309 0.16797012 0.27008682 0.16072224
		 0.26428086 0.15413581 0.26043612 0.14872667 0.49573183 0.15453015 0.49128181 0.15954494
		 0.48547924 0.16678877 0.48146188 0.17234348 0.27504724 0.17234348 0.27102989 0.16678877
		 0.26522726 0.15954494 0.26077735 0.15453015 0.4896484 0.16474956 0.48642218 0.17068174
		 0.27008682 0.17068174 0.2668606 0.16474956 -0.26786208 -0.11917016 -0.46497905 -0.11917016
		 -0.46497905 -0.12635547 -0.26786208 -0.12635547 -0.26786208 0.1566759 -0.46497905
		 0.1566759 -0.47073478 -0.11917016 -0.47052437 -0.12609258 -0.46497905 -0.13305131
		 -0.26786208 -0.13305131 -0.2623167 -0.12609258 -0.2621063 -0.11917016 -0.2621063
		 0.1566759 -0.26786208 0.16386126 -0.46497905 0.16386126 -0.47073478 0.1566759 -0.4756754
		 -0.1249736 -0.47609884 -0.11917016 -0.46962762 -0.13252294 -0.46497905 -0.13880101
		 -0.26786208 -0.13880101 -0.26321346 -0.13252294 -0.25716567 -0.1249736 -0.2567423
		 -0.11917016 -0.2567423 0.1566759 -0.2623167 0.16359827 -0.26786208 0.17055681 -0.46497905
		 0.17055681 -0.47052437 0.16359827 -0.47609884 0.1566759 -0.47458816 -0.13116586 -0.48039424
		 -0.12457937 -0.48070449 -0.11917016 -0.46931225 -0.13841361 -0.46497905 -0.14321277
		 -0.26786208 -0.14321277 -0.26352888 -0.13841361 -0.25825292 -0.13116586 -0.25244683
		 -0.12457937 -0.25213659 -0.11917016 -0.25213659 0.1566759 -0.25716567 0.16247933
		 -0.26321346 0.17002861 -0.26786208 0.17630674 -0.46497905 0.17630674 -0.46962762
		 0.17002861 -0.4756754 0.16247933 -0.48070449 0.1566759 -0.47944808 -0.12998858 -0.47364503
		 -0.13723215 -0.48389798 -0.1249736 -0.48423898 -0.11917016 -0.46962762 -0.14278704
		 -0.26321346 -0.14278704 -0.2591961 -0.13723215 -0.25339299 -0.12998858 -0.24894311
		 -0.1249736 -0.24860211 -0.11917016 -0.24860211 0.1566759 -0.25244683 0.16208498 -0.25825292
		 0.16867147 -0.26352888 0.17591923 -0.26786208 0.1807185 -0.46497905 0.1807185 -0.46931225
		 0.17591923 -0.47458816 0.16867147 -0.48039424 0.16208498 -0.48423898 0.1566759 -0.47781426
		 -0.13519293 -0.47458816 -0.14112493 -0.25825292 -0.14112493 -0.25502688 -0.13519293
		 -0.24894311 0.16247933 -0.25339299 0.16749418 -0.2591961 0.17473795 -0.26321346 0.18029259
		 -0.46962762 0.18029259 -0.47364503 0.17473795 -0.47944808 0.16749418 -0.48389798
		 0.16247933 -0.25502688 0.17269868 -0.25825292 0.17863092 -0.47458816 0.17863092 -0.47781426
		 0.17269868 -0.27896887 -0.12907663 -0.27896887 -0.12238085 -0.47608572 -0.12238085
		 -0.47608572 -0.12907663 -0.27342343 -0.12211791 -0.27432019 -0.1285482 -0.27896887
		 -0.11519548 -0.47608572 -0.11519548 -0.48073435 -0.1285482 -0.4816311 -0.12211791
		 -0.27896887 -0.13482645 -0.47608572 -0.13482645 -0.27321303 -0.11519548 -0.27463561
		 -0.13443893 -0.26827246 -0.12099892 -0.26935965 -0.12719119 -0.27896887 0.16065046
		 -0.47608572 0.16065046 -0.4818415 -0.11519548 -0.48041892 -0.13443893 -0.48678207
		 -0.12099892 -0.48569483 -0.12719119 -0.27896887 -0.13923821 -0.47608572 -0.13923821
		 -0.27321303 0.16065046 -0.26784903 -0.11519548 -0.27432019 -0.13881242 -0.27030277
		 -0.13325748 -0.26449978 -0.1260139 -0.26355356 -0.12060469 -0.27896887 0.16783588
		 -0.47608572 0.16783588 -0.4818415 0.16065046 -0.48720551 -0.11519548 -0.48073435
		 -0.13881242 -0.4847517 -0.13325748 -0.49150103 -0.12060469 -0.49055481 -0.1260139
		 -0.26784903 0.16065046 -0.27342343 0.16757289 -0.26324338 -0.11519548 -0.26935965
		 -0.13715038 -0.26613361 -0.13121831 -0.27896887 0.17453149 -0.47608572 0.17453149
		 -0.4816311 0.16757289 -0.48720551 0.16065046 -0.49181116 -0.11519548 -0.48569483
		 -0.13715038 -0.48892093 -0.13121831 -0.26324338 0.16065046 -0.26827246 0.166454 -0.27432019
		 0.17400329 -0.26004982 -0.12099892 -0.25970882 -0.11519548 -0.27896887 0.18028148
		 -0.47608572 0.18028148 -0.48073435 0.17400329 -0.48678207 0.166454 -0.49181116 0.16065046
		 -0.49534565 -0.11519548 -0.49500471 -0.12099892 -0.25970882 0.16065046 -0.26355356
		 0.16605966 -0.26935965 0.17264615 -0.27463561 0.17989403 -0.27896887 0.18469317 -0.47608572
		 0.18469317 -0.48041892 0.17989403 -0.48569483 0.17264615 -0.49150103 0.16605966 -0.49534565
		 0.16065046 -0.26004982 0.166454 -0.26449978 0.17146873 -0.27030277 0.17871268 -0.27432019
		 0.18426739 -0.48073435 0.18426739 -0.4847517 0.17871268 -0.49055481 0.17146873 -0.49500471
		 0.166454 -0.26613361 0.17667335 -0.26935965 0.18260571;
	setAttr ".uvtk[250:499]" -0.48569483 0.18260571 -0.48892093 0.17667335 -0.72272944
		 -0.48336726 -0.72272944 -0.49055248 -0.52561295 -0.49055248 -0.52561295 -0.48336726
		 -0.72848552 -0.48336726 -0.72827476 -0.49028963 -0.72272944 -0.49724835 -0.52561295
		 -0.49724835 -0.51985693 -0.48336726 -0.52006757 -0.49028963 -0.52561295 -0.20752117
		 -0.72272944 -0.20752117 -0.72848552 -0.20752117 -0.73384923 -0.48336726 -0.73342603
		 -0.48917067 -0.72737843 -0.4967199 -0.72272944 -0.50299805 -0.52561295 -0.50299805
		 -0.52096391 -0.4967199 -0.51985693 -0.20752117 -0.51491636 -0.48917067 -0.51449311
		 -0.48336726 -0.72272944 -0.20033574 -0.52561295 -0.20033574 -0.72827476 -0.20059875
		 -0.73384923 -0.20752117 -0.73845536 -0.48336726 -0.73814487 -0.48877639 -0.73233891
		 -0.49536282 -0.72706264 -0.50261068 -0.72272944 -0.50740987 -0.52561295 -0.50740987
		 -0.52127975 -0.50261068 -0.51600355 -0.49536282 -0.52006757 -0.20059875 -0.51449311
		 -0.20752117 -0.51019746 -0.48877639 -0.50988704 -0.48336726 -0.72272944 -0.19364026
		 -0.52561295 -0.19364026 -0.72737843 -0.19416845 -0.73342603 -0.20171762 -0.73845536
		 -0.20752117 -0.74198961 -0.48336726 -0.74164838 -0.48917067 -0.73719847 -0.49418563
		 -0.73139578 -0.5014292 -0.72737843 -0.50698406 -0.52096391 -0.50698406 -0.51694655
		 -0.5014292 -0.51114392 -0.49418563 -0.51491636 -0.20171762 -0.52096391 -0.19416845
		 -0.50988704 -0.20752117 -0.50669396 -0.48917067 -0.50635272 -0.48336726 -0.72272944
		 -0.18789032 -0.52561295 -0.18789032 -0.72706264 -0.18827772 -0.73233891 -0.19552559
		 -0.73814487 -0.20211196 -0.74198961 -0.20752117 -0.73556507 -0.49939007 -0.73233891
		 -0.50532204 -0.51600355 -0.50532204 -0.51277727 -0.49939007 -0.51019746 -0.20211196
		 -0.51600355 -0.19552559 -0.52127975 -0.18827772 -0.50635272 -0.20752117 -0.72272944
		 -0.18347856 -0.52561295 -0.18347856 -0.72737843 -0.18390435 -0.73139578 -0.18945906
		 -0.73719847 -0.19670296 -0.74164838 -0.20171762 -0.50669396 -0.20171762 -0.51114392
		 -0.19670296 -0.51694655 -0.18945906 -0.52096391 -0.18390435 -0.73233891 -0.18556616
		 -0.73556507 -0.19149828 -0.51277727 -0.19149828 -0.51600355 -0.18556616 0.48695374
		 -0.30892307 0.48695374 -0.50603998 0.49413908 -0.50603998 0.49413908 -0.30892307
		 0.37521935 -0.30892307 0.37521935 -0.50603998 0.48695374 -0.5117957 0.49387616 -0.51158535
		 0.5008347 -0.50603998 0.5008347 -0.30892307 0.49387616 -0.30337769 0.48695374 -0.30316734
		 0.37521935 -0.30316734 0.36803406 -0.30892307 0.36803406 -0.50603998 0.37521935 -0.5117957
		 0.49275702 -0.51673627 0.48695374 -0.5171597 0.50030655 -0.5106886 0.50030655 -0.30427444
		 0.49275702 -0.29822665 0.48695374 -0.29780328 0.37521935 -0.29780328 0.36829692 -0.30337769
		 0.36133814 -0.30892307 0.36133814 -0.50603998 0.36829692 -0.51158535 0.37521935 -0.5171597
		 0.49894929 -0.51564908 0.49236292 -0.52145529 0.48695374 -0.52176547 0.49894929 -0.29931396
		 0.49236292 -0.29350787 0.48695374 -0.29319769 0.37521935 -0.29319769 0.36941582 -0.29822665
		 0.36186653 -0.30427444 0.36186653 -0.5106886 0.36941582 -0.51673627 0.37521935 -0.52176547
		 0.4977721 -0.52050906 0.49275702 -0.52495897 0.48695374 -0.52529991 0.4977721 -0.29445398
		 0.49275702 -0.29000407 0.48695374 -0.28966314 0.37521935 -0.28966314 0.36981016 -0.29350787
		 0.36322385 -0.29931396 0.36322385 -0.51564908 0.36981016 -0.52145529 0.37521935 -0.52529991
		 0.50297666 -0.51887518 0.50501567 -0.51470596 0.50501567 -0.30025709 0.50297666 -0.29608786
		 0.36941582 -0.29000407 0.36440104 -0.29445398 0.36440104 -0.52050906 0.36941582 -0.52495897
		 0.35919648 -0.29608786 0.35715741 -0.30025709 0.35715741 -0.51470596 0.35919648 -0.51887518
		 0.17567326 -0.50405276 0.17567326 -0.30693644 0.16897754 -0.30693644 0.16897754 -0.50405276
		 0.17514507 -0.30228734 0.1687146 -0.30139101 0.16179223 -0.30693644 0.16179223 -0.50405276
		 0.1687146 -0.50959826 0.17514507 -0.50870186 0.1737877 -0.2973271 0.16759549 -0.29623979
		 0.16179223 -0.30118048 0.050057799 -0.30693644 0.050057799 -0.50405276 0.16179223
		 -0.50980896 0.16759549 -0.51474941 0.1737877 -0.5136624 0.17261054 -0.2924673 0.16720133
		 -0.29152089 0.16179223 -0.2958166 0.050057799 -0.30118048 0.042872578 -0.30693644
		 0.042872578 -0.50405276 0.050057799 -0.50980896 0.16179223 -0.51517266 0.17261054
		 -0.51852196 0.16720133 -0.51946831 0.17985417 -0.29826999 0.17781506 -0.29410076
		 0.16179223 -0.29121047 0.050057799 -0.2958166 0.043135494 -0.30139101 0.036176652
		 -0.30693644 0.036176652 -0.50405276 0.043135494 -0.50959826 0.050057799 -0.51517266
		 0.16179223 -0.51977879 0.17781506 -0.5168885 0.17985417 -0.51271933 0.16759549 -0.28801739
		 0.16179223 -0.28767616 0.050057799 -0.29121047 0.044254303 -0.29623979 0.036704987
		 -0.30228734 0.036704987 -0.50870186 0.044254303 -0.51474941 0.050057799 -0.51977879
		 0.16759549 -0.52297187 0.16179223 -0.52331311 0.050057799 -0.28767616 0.044648647
		 -0.29152089 0.038062274 -0.2973271 0.038062274 -0.5136624 0.044648647 -0.51946831
		 0.050057799 -0.52331311 0.044254303 -0.28801739 0.039239526 -0.2924673 0.039239526
		 -0.51852196 0.044254303 -0.52297187 0.034034908 -0.29410076 0.031995893 -0.29826999
		 0.031995893 -0.51271933 0.034034908 -0.5168885 -0.10101995 -0.30594212 -0.10820541
		 -0.30594212 -0.10820541 -0.50305903 -0.10101995 -0.50305903 -0.10101995 -0.30018628
		 -0.10794245 -0.30039674 -0.11490121 -0.30594212 -0.11490121 -0.50305903 -0.10101995
		 -0.50881475 -0.10794245 -0.50860441 0.010714412 -0.50305903 0.010714412 -0.30594212
		 0.010714412 -0.30018628 -0.10101995 -0.29482222 -0.1068233 -0.29524571 -0.11437276
		 -0.30129349 -0.11437276 -0.50770766 0.010714412 -0.50881475 -0.1068233 -0.51375532
		 -0.10101995 -0.51417875 0.017899632 -0.30594212 0.017899632 -0.50305903 0.017636806
		 -0.30039674 0.010714412 -0.29482222 -0.10101995 -0.29021662 -0.10642914 -0.29052681
		 -0.11301556 -0.2963329 -0.11301556 -0.51266813 0.010714412 -0.51417875 0.017636806
		 -0.50860441 -0.10642914 -0.51847434 -0.10101995 -0.51878452 0.024595439 -0.30594212
		 0.024595439 -0.50305903 0.024067223 -0.30129349 0.016517997 -0.29524571;
	setAttr ".uvtk[500:749]" 0.010714412 -0.29021662 -0.10101995 -0.28668219 -0.1068233
		 -0.28702313 -0.11183833 -0.29147303 -0.11183833 -0.51752812 0.010714412 -0.51878452
		 0.016517997 -0.51375532 0.024067223 -0.50770766 -0.1068233 -0.52197802 -0.10101995
		 -0.52231896 0.022709966 -0.2963329 0.016123712 -0.29052681 0.010714412 -0.28668219
		 -0.11908202 -0.29727614 -0.11704294 -0.29310691 -0.11908202 -0.51172501 -0.11704294
		 -0.51589423 0.010714412 -0.52231896 0.016123712 -0.51847434 0.022709966 -0.51266813
		 0.021532685 -0.29147303 0.016517997 -0.28702313 0.016517997 -0.52197802 0.021532685
		 -0.51752812 0.028776318 -0.29727614 0.026737303 -0.29310691 0.028776318 -0.51172501
		 0.026737303 -0.51589423 -0.61276662 -0.49510992 -0.60607082 -0.49510992 -0.60607082
		 -0.29799348 -0.61276662 -0.29799348 -0.60580796 -0.50065541 -0.61223835 -0.49975902
		 -0.59888554 -0.49510992 -0.59888554 -0.29799348 -0.61223835 -0.29334438 -0.60580796
		 -0.29244816 -0.59888554 -0.500866 -0.60468882 -0.50580645 -0.61088103 -0.50471944
		 -0.48715109 -0.49510992 -0.48715109 -0.29799348 -0.59888554 -0.2922374 -0.60468882
		 -0.28729695 -0.61088103 -0.28838414 -0.48715109 -0.500866 -0.59888554 -0.50622982
		 -0.60970384 -0.509579 -0.60429472 -0.51052547 -0.47996587 -0.49510992 -0.47996587
		 -0.29799348 -0.48715109 -0.2922374 -0.59888554 -0.28687376 -0.60429472 -0.28257805
		 -0.60970384 -0.28352445 -0.48715109 -0.50622982 -0.48022872 -0.50065541 -0.59888554
		 -0.51083595 -0.61694747 -0.50377637 -0.61490846 -0.50794566 -0.47327006 -0.49510992
		 -0.47327006 -0.29799348 -0.48022872 -0.29244816 -0.48715109 -0.28687376 -0.59888554
		 -0.28226763 -0.61694747 -0.28932703 -0.61490846 -0.28515792 -0.48715109 -0.51083595
		 -0.48134762 -0.50580645 -0.47379833 -0.49975902 -0.60468882 -0.51402891 -0.59888554
		 -0.51437014 -0.47379833 -0.29334438 -0.48134762 -0.28729695 -0.48715109 -0.28226763
		 -0.59888554 -0.27873331 -0.60468882 -0.27907455 -0.48715109 -0.51437014 -0.48174191
		 -0.51052547 -0.47515553 -0.50471944 -0.47515553 -0.28838414 -0.48174191 -0.28257805
		 -0.48715109 -0.27873331 -0.48134762 -0.51402891 -0.47633284 -0.509579 -0.47633284
		 -0.28352445 -0.48134762 -0.27907455 -0.46908915 -0.50377637 -0.47112828 -0.50794566
		 -0.46908915 -0.28932703 -0.47112828 -0.28515792 -0.17576985 -0.41894877 -0.28750432
		 -0.41894877 -0.28750432 -0.42613405 -0.17576985 -0.42613405 -0.17576985 -0.14310265
		 -0.28750432 -0.14310265 -0.2946896 -0.41894877 -0.29442668 -0.42587113 -0.28750432
		 -0.43282986 -0.17576985 -0.43282986 -0.16884749 -0.42587113 -0.16858457 -0.41894877
		 -0.16858457 -0.14310265 -0.17576985 -0.13591731 -0.28750432 -0.13591731 -0.2946896
		 -0.14310265 -0.30085707 -0.42475218 -0.30138552 -0.41894877 -0.29330778 -0.43230146
		 -0.16996656 -0.43230146 -0.1624171 -0.42475218 -0.16188888 -0.41894877 -0.16188888
		 -0.14310265 -0.16884749 -0.13618031 -0.17576985 -0.12922168 -0.28750432 -0.12922168
		 -0.29442668 -0.13618031 -0.30138552 -0.14310265 -0.29949981 -0.43094438 -0.16377434
		 -0.43094438 -0.1624171 -0.13729918 -0.16996656 -0.12974989 -0.29330778 -0.12974989
		 -0.30085707 -0.13729918 -0.30556625 -0.42976713 -0.30674762 -0.42435789 -0.29832262
		 -0.43701071 -0.2929135 -0.43819213 -0.16495159 -0.43701071 -0.17036073 -0.43819213
		 -0.1577079 -0.42976713 -0.1565266 -0.42435789 -0.16377434 -0.13110703 -0.29949981
		 -0.13110703 -0.30352724 -0.43497145 -0.15974693 -0.43497145 -0.1577079 -0.13228443
		 -0.1565266 -0.13769352 -0.16495159 -0.12504062 -0.17036073 -0.12385914 -0.29832262
		 -0.12504062 -0.2929135 -0.12385914 -0.30556625 -0.13228443 -0.30674762 -0.13769352
		 -0.15974693 -0.12707981 -0.30352724 -0.12707981 -0.28802621 -0.40717453 -0.28802621
		 -0.13132828 -0.2947219 -0.13132828 -0.2947219 -0.40717453 -0.28855443 -0.12552431
		 -0.29498482 -0.12440592 -0.30190724 -0.13132828 -0.30190724 -0.40717453 -0.29498482
		 -0.41409695 -0.28855443 -0.41297758 -0.28991169 -0.11933261 -0.29610389 -0.11797547
		 -0.30190724 -0.12414306 -0.41364169 -0.13132828 -0.41364169 -0.40717453 -0.30190724
		 -0.41435981 -0.29610389 -0.42052644 -0.28991169 -0.41916937 -0.28384525 -0.12051001
		 -0.28266394 -0.12591922 -0.29108894 -0.11326569 -0.29649806 -0.11208484 -0.30190724
		 -0.11744708 -0.41364169 -0.12414306 -0.42082697 -0.13132828 -0.42082697 -0.40717453
		 -0.41364169 -0.41435981 -0.30190724 -0.42105478 -0.29108894 -0.42523617 -0.29649806
		 -0.42641795 -0.28384525 -0.41799277 -0.28266394 -0.41258359 -0.28588432 -0.11530477
		 -0.41364169 -0.11744708 -0.42056406 -0.12440592 -0.4275229 -0.13132828 -0.4275229
		 -0.40717453 -0.42056406 -0.41409695 -0.41364169 -0.42105478 -0.28588432 -0.42319715
		 -0.41944516 -0.11797547 -0.42699444 -0.12552431 -0.42699444 -0.41297758 -0.41944516
		 -0.42052644 -0.42563719 -0.11933261 -0.42563719 -0.41916937 -0.42445999 -0.11326569
		 -0.41905081 -0.11208484 -0.43170363 -0.12051001 -0.43288493 -0.12591922 -0.43170363
		 -0.41799277 -0.43288493 -0.41258359 -0.42445999 -0.42523617 -0.41905081 -0.42641795
		 -0.42966449 -0.11530477 -0.42966449 -0.42319715 -0.26056039 -0.40603131 -0.26056039
		 -0.41321653 -0.14882599 -0.41321653 -0.14882599 -0.40603131 -0.26774573 -0.40603131
		 -0.26748282 -0.41295367 -0.26056039 -0.41991234 -0.14882599 -0.41991234 -0.14164069
		 -0.40603131 -0.14190362 -0.41295367 -0.14882599 -0.13018519 -0.26056039 -0.13018519
		 -0.26774573 -0.13018519 -0.27444154 -0.40603131 -0.2739132 -0.41183466 -0.26636368
		 -0.41938394 -0.14302248 -0.41938394 -0.14164069 -0.13018519 -0.13547322 -0.41183466
		 -0.1349449 -0.40603131 -0.26056039 -0.12299973 -0.14882599 -0.12299973 -0.26748282
		 -0.12326279 -0.27444154 -0.13018519 -0.27255595 -0.41802686 -0.13683036 -0.41802686
		 -0.1349449 -0.13018519 -0.14190362 -0.12326279 -0.26056039 -0.11630416 -0.14882599
		 -0.11630416 -0.26636368 -0.11683238 -0.2739132 -0.12438172 -0.27980369 -0.41144037
		 -0.27862239 -0.41684973 -0.27137876 -0.42409319 -0.26596957 -0.42527461 -0.14341673
		 -0.42527461 -0.13800772 -0.42409319 -0.13076407 -0.41684973 -0.1295826 -0.41144037
		 -0.13547322 -0.12438172 -0.14302248 -0.11683238 -0.27255595 -0.11818957 -0.27658325
		 -0.42205399 -0.13280313 -0.42205399 -0.13683036 -0.11818957;
	setAttr ".uvtk[750:815]" -0.26596957 -0.11094174 -0.27137876 -0.11212298 -0.27862239
		 -0.11936691 -0.27980369 -0.12477601 -0.1295826 -0.12477601 -0.13076407 -0.11936691
		 -0.13800772 -0.11212298 -0.14341673 -0.11094174 -0.27658325 -0.1141623 -0.13280313
		 -0.1141623 -0.052798077 -0.40419352 -0.04610227 -0.40419352 -0.04610227 -0.12834734
		 -0.052798077 -0.12834734 -0.045839369 -0.41111588 -0.052269772 -0.40999657 -0.03891699
		 -0.40419352 -0.03891699 -0.12834734 -0.052269772 -0.12254336 -0.045839369 -0.12142491
		 -0.03891699 -0.4113788 -0.044720277 -0.41754544 -0.050912507 -0.41618842 0.072817445
		 -0.40419352 0.072817445 -0.12834734 -0.03891699 -0.12116206 -0.044720277 -0.11499453
		 -0.050912507 -0.1163516 0.072817445 -0.4113788 -0.03891699 -0.41807383 -0.058160245
		 -0.40960264 -0.056978896 -0.41501182 -0.049735256 -0.42225528 -0.044326127 -0.423437
		 0.080002695 -0.40419352 0.080002695 -0.12834734 0.072817445 -0.12116206 -0.03891699
		 -0.11446613 -0.044326127 -0.10910389 -0.049735256 -0.11028475 -0.056978896 -0.11752906
		 -0.058160245 -0.12293822 0.072817445 -0.41807383 0.079739824 -0.41111588 -0.054939881
		 -0.42021614 0.086698525 -0.40419352 0.086698525 -0.12834734 0.079739824 -0.12142491
		 0.072817445 -0.11446613 -0.054939881 -0.11232382 0.078620948 -0.41754544 0.086170226
		 -0.40999657 0.086170226 -0.12254336 0.078620948 -0.11499453 0.084813036 -0.41618842
		 0.084813036 -0.1163516 0.078226671 -0.423437 0.083635688 -0.42225528 0.090879351
		 -0.41501182 0.092060797 -0.40960264 0.092060797 -0.12293822 0.090879351 -0.11752906
		 0.083635688 -0.11028475 0.078226671 -0.10910389 0.088840306 -0.42021614 0.088840306
		 -0.11232382;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "12C1415E-4A27-D17B-BE8E-6BB787D1A972";
	setAttr ".uopa" yes;
	setAttr -s 1152 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30411133 -0.24798396 -0.30411133
		 -0.23505819 -0.31643426 -0.23699838 -0.31643426 -0.25167456 -0.29101411 -0.24676493
		 -0.29101411 -0.23441702 -0.30411133 -0.22072947 -0.31643426 -0.22072947 -0.30411133
		 -0.25824198 -0.31643426 -0.26332203 -0.27791676 -0.24798396 -0.27791676 -0.23505819
		 -0.29101411 -0.22072947 -0.29101411 -0.25656399 -0.30411133 -0.20640099 -0.31643426
		 -0.20446044 -0.27791676 -0.25824198 -0.26559386 -0.25167456 -0.26559386 -0.23699838
		 -0.27791676 -0.22072947 -0.29101411 -0.2070418 -0.30411133 -0.19347471 -0.31643426
		 -0.18978411 -0.26559386 -0.26332203 -0.26559386 -0.22072947 -0.27791676 -0.20640099
		 -0.29101411 -0.1946941 -0.30411133 -0.18321645 -0.31643426 -0.178137 -0.26559386
		 -0.20446044 -0.27791676 -0.19347471 -0.29101411 -0.18489528 -0.26559386 -0.18978411
		 -0.27791676 -0.18321645 -0.26559386 -0.178137 -0.44012171 -0.20640111 -0.44012171
		 -0.19347495 -0.45244473 -0.18978435 -0.45244473 -0.20446068 -0.42702436 -0.20704204
		 -0.42702436 -0.19469422 -0.44012171 -0.18321681 -0.45244473 -0.17813712 -0.44012171
		 -0.22072935 -0.45244473 -0.22072935 -0.41392702 -0.20640111 -0.41392702 -0.19347495
		 -0.42702436 -0.18489528 -0.42702436 -0.22072935 -0.44012171 -0.23505855 -0.45244473
		 -0.23699862 -0.41392702 -0.22072935 -0.40160447 -0.20446068 -0.40160447 -0.18978435
		 -0.41392702 -0.18321681 -0.42702436 -0.23441726 -0.44012171 -0.2479842 -0.45244473
		 -0.25167492 -0.41392702 -0.23505855 -0.40160447 -0.22072935 -0.40160447 -0.17813712
		 -0.42702436 -0.24676487 -0.44012171 -0.25824264 -0.45244473 -0.26332203 -0.41392702
		 -0.2479842 -0.40160447 -0.23699862 -0.42702436 -0.25656387 -0.41392702 -0.25824264
		 -0.40160447 -0.25167492 -0.40160447 -0.26332203 0.18149562 -0.076812238 0.18149562
		 -0.12352923 0.19832091 -0.1227057 0.19832091 -0.075245708 0.16979928 -0.080315024
		 0.16979928 -0.12537062 0.18149562 -0.17531508 0.19832091 -0.17531508 0.21514615 -0.076812238
		 0.21514615 -0.12352923 0.18149562 -0.039737761 0.19832091 -0.037581533 0.16867895
		 -0.12564775 0.16867895 -0.080845654 0.16979887 -0.17531508 0.16979928 -0.044559002
		 0.18149562 -0.22710101 0.19832091 -0.2279246 0.21514615 -0.17531508 0.21514615 -0.039737761
		 0.22684246 -0.080315024 0.22684246 -0.12537062 0.16867895 -0.17531508 0.16867895
		 -0.045291483 0.16979887 -0.22525965 0.18149562 -0.27381802 0.19832091 -0.27538449
		 0.21514615 -0.22710101 0.22684246 -0.17531508 0.22684246 -0.044559002 0.22796278
		 -0.12564775 0.22796278 -0.080845654 0.16767158 -0.12610224 0.16767158 -0.17531508
		 0.16867895 -0.22497912 0.16980086 -0.27031559 0.18149562 -0.3108924 0.19832091 -0.31304824
		 0.21514615 -0.27381802 0.22684246 -0.22525965 0.22796278 -0.17531508 0.22796278 -0.045291483
		 0.16767158 -0.22451331 0.16868021 -0.26977998 0.16980086 -0.30607206 0.21514615 -0.3108924
		 0.22684044 -0.27031559 0.22796278 -0.22497912 0.22897021 -0.17531508 0.22897021 -0.12610224
		 0.16868021 -0.3053363 0.22684044 -0.30607206 0.22796158 -0.26977998 0.22897021 -0.22451331
		 0.22796158 -0.3053363 0.26757377 -0.2271008 0.26757377 -0.27381778 0.28439927 -0.27538413
		 0.28439927 -0.22792436 0.25587755 -0.22525941 0.25587755 -0.27031475 0.26757377 -0.31089228
		 0.28439927 -0.31304824 0.30122453 -0.2271008 0.30122453 -0.27381778 0.26757377 -0.17531484
		 0.28439927 -0.17531484 0.25475729 -0.2697776 0.25475729 -0.22497492 0.25587755 -0.30607104
		 0.25587755 -0.17531484 0.30122453 -0.31089228 0.30122453 -0.17531484 0.31292087 -0.22525941
		 0.31292087 -0.27031475 0.26757377 -0.12352887 0.28439927 -0.12270546 0.25475729 -0.30533391
		 0.25475729 -0.17531091 0.25587755 -0.1253705 0.31292087 -0.30607104 0.30122453 -0.12352887
		 0.31292087 -0.17531484 0.3140412 -0.2697776 0.3140412 -0.22497492 0.26757377 -0.076812118
		 0.28439927 -0.075245708 0.25475729 -0.12564728 0.25374985 -0.22449766 0.25374985
		 -0.17529917 0.25587928 -0.080314428 0.3140412 -0.30533391 0.30122453 -0.076812118
		 0.31292087 -0.1253705 0.3140412 -0.17531091 0.26757377 -0.039737403 0.28439927 -0.037581533
		 0.25475854 -0.080846727 0.25374985 -0.12610224 0.25587928 -0.044557959 0.30122453
		 -0.039737403 0.31291878 -0.080314428 0.3140412 -0.12564728 0.31504858 -0.22449766
		 0.31504858 -0.17529917 0.25475854 -0.045291603 0.31291878 -0.044557959 0.31403989
		 -0.080846727 0.31504858 -0.12610224 0.31403989 -0.045291603 0.16833332 -0.27209204
		 0.1806564 -0.27578253 0.1806564 -0.26110631 0.16833332 -0.25916564 0.16833332 -0.28235012
		 0.1806564 -0.28742987 0.1806564 -0.2448374 0.16833332 -0.2448374 0.15523604 -0.27087247
		 0.15523604 -0.25852495 0.15523604 -0.28067195 0.1806564 -0.22856861 0.16833332 -0.23050892
		 0.15523604 -0.2448374 0.14213866 -0.25916564 0.14213866 -0.27209204 0.14213866 -0.28235012
		 0.1806564 -0.21389192 0.16833332 -0.21758264 0.15523604 -0.23114973 0.14213866 -0.2448374
		 0.12981564 -0.26110631 0.12981564 -0.27578253 0.12981564 -0.28742987 0.1806564 -0.20224482
		 0.16833332 -0.20732462 0.15523604 -0.21880203 0.14213866 -0.23050892 0.12981564 -0.2448374
		 0.15523604 -0.20900333 0.14213866 -0.21758264 0.12981564 -0.22856861 0.14213866 -0.20732462
		 0.12981564 -0.21389192 0.12981564 -0.20224482 0.21178052 -0.2251519 0.22410333 -0.22321182
		 0.22410333 -0.20853525 0.21178052 -0.21222585 0.21178052 -0.23948061 0.22410333 -0.23948061
		 0.22410333 -0.19688815 0.21178052 -0.20196784 0.19868323 -0.22579306 0.19868323 -0.21344537
		 0.21178052 -0.25380957 0.22410333 -0.25574964 0.19868323 -0.23948061 0.19868323 -0.20364606
		 0.18558607 -0.21222585 0.18558607 -0.2251519 0.21178052 -0.26673549 0.22410333 -0.27042586
		 0.19868323 -0.25316828 0.18558607 -0.23948061 0.18558607 -0.20196784 0.17326292 -0.20853525
		 0.17326292 -0.22321182 0.21178052 -0.27699357 0.22410333 -0.28207308 0.19868323 -0.26551592
		 0.18558607 -0.25380957 0.17326292 -0.23948061 0.17326292 -0.19688815 0.19868323 -0.27531493
		 0.18558607 -0.26673549 0.17326292 -0.25574964 0.18558607 -0.27699357 0.17326292 -0.27042586
		 0.17326292 -0.28207308;
	setAttr ".uvtk[250:499]" 0.18323623 -0.3904171 0.16641097 -0.38885057 0.16641097
		 -0.43631059 0.18323623 -0.43713409 0.18323623 -0.35334265 0.16641097 -0.35118639
		 0.14958566 -0.3904171 0.14958566 -0.43713409 0.16641097 -0.48891997 0.18323623 -0.48891997
		 0.19493258 -0.39391989 0.19493258 -0.43897551 0.14958566 -0.35334265 0.19493258 -0.35816389
		 0.13788934 -0.39391989 0.13788934 -0.43897551 0.14958566 -0.48891997 0.16641097 -0.54152948
		 0.18323623 -0.54070592 0.19493258 -0.48891997 0.19605291 -0.43925261 0.19605291 -0.39445055
		 0.13788934 -0.35816389 0.19605291 -0.35889637 0.13676903 -0.43925261 0.13676903 -0.39445055
		 0.13788892 -0.48891997 0.14958566 -0.54070592 0.16641097 -0.58898944 0.18323623 -0.58742279
		 0.19493258 -0.53886443 0.19605291 -0.48891997 0.13676903 -0.35889637 0.13676903 -0.48891997
		 0.13788892 -0.53886443 0.14958566 -0.58742279 0.16641097 -0.62665313 0.18323623 -0.62449741
		 0.19493048 -0.58392048 0.19605291 -0.53858411 0.19706032 -0.48891997 0.19706032 -0.4397071
		 0.13576165 -0.4397071 0.13576165 -0.48891997 0.13676903 -0.53858411 0.13789099 -0.58392048
		 0.14958566 -0.62449741 0.19493048 -0.61967695 0.19605125 -0.58338487 0.19706032 -0.53811806
		 0.13576165 -0.53811806 0.13677026 -0.58338487 0.13789099 -0.61967695 0.19605125 -0.61894107
		 0.13677026 -0.61894107 0.38422835 -0.53871822 0.36740303 -0.5395419 0.36740303 -0.5870015
		 0.38422835 -0.58543533 0.38422835 -0.4869324 0.36740303 -0.4869324 0.35057753 -0.53871822
		 0.35057753 -0.58543533 0.36740303 -0.6246658 0.38422835 -0.62250972 0.39592469 -0.53687686
		 0.39592469 -0.58193231 0.38422835 -0.43514651 0.36740303 -0.43432301 0.35057753 -0.4869324
		 0.39592469 -0.4869324 0.33888137 -0.53687686 0.33888137 -0.58193231 0.35057753 -0.62250972
		 0.39592469 -0.61768854 0.39704496 -0.58139515 0.39704496 -0.53659248 0.38422835 -0.38842952
		 0.36740303 -0.38686323 0.35057753 -0.43514651 0.39592469 -0.43698794 0.33888137 -0.4869324
		 0.39704496 -0.48692834 0.33776104 -0.58139515 0.33776104 -0.53659248 0.33888137 -0.61768854
		 0.39704496 -0.61695147 0.38422835 -0.35135508 0.36740303 -0.34919894 0.35057753 -0.38842952
		 0.39592278 -0.39193195 0.33888137 -0.43698794 0.39704496 -0.4372648 0.33776104 -0.48692834
		 0.39805239 -0.53611523 0.39805239 -0.48691672 0.33776104 -0.61695147 0.35057753 -0.35135508
		 0.39592278 -0.35617548 0.33888304 -0.39193195 0.39704353 -0.39246416 0.33776104 -0.4372648
		 0.39805239 -0.43771952 0.33675367 -0.53611523 0.33675367 -0.48691672 0.33888304 -0.35617548
		 0.39704353 -0.35690922 0.33776236 -0.39246416 0.33675367 -0.43771952 0.33776236 -0.35690922
		 0.036802083 0.064802587 0.044146627 0.018611997 0.065358788 -0.022934049 0.09837091
		 -0.05589208 0.13995197 -0.077035367 0.1859699 -0.084299207 0.23209924 -0.076959014
		 0.2736451 -0.0557473 0.30660272 -0.022734702 0.32774627 0.018846184 0.33500546 0.064925551
		 0.32767004 0.11099321 0.30649805 0.15249223 0.2734983 0.1854645 0.23192486 0.20662582
		 0.18584694 0.21390431 0.13977489 0.20658763 0.098218888 0.18539229 0.065246493 0.15239233
		 0.044099897 0.11087902 0.12158564 0.043902785 0.11827552 0.064802587 0.12158588 0.085702419
		 0.13119227 0.10455632 0.14615485 0.11951873 0.16500865 0.12912521 0.18590842 0.13243531
		 0.20680822 0.12912521 0.22566211 0.11951873 0.24062456 0.10455632 0.25023109 0.085702419
		 0.25354129 0.064802587 0.25023109 0.043902785 0.24062456 0.025048822 0.22566211 0.010086387
		 0.20680822 0.00048002601 0.18590842 -0.0028301477 0.16500865 0.00048002601 0.14615485
		 0.010086387 0.13119227 0.025048822 0.041388005 0.017750651 0.033914626 0.064802587
		 0.063001215 -0.024605989 0.096645296 -0.058210403 0.13902733 -0.079773337 0.18595324
		 -0.087187886 0.23296034 -0.079717964 0.27531689 -0.058104634 0.30892122 -0.024460316
		 0.33048433 0.017921478 0.33789545 0.064892381 0.33042896 0.11185451 0.30884486 0.1541767
		 0.27520978 0.18779206 0.23283336 0.20936805 0.18586348 0.21679305 0.13889802 0.20934036
		 0.096534491 0.18773913 0.06291917 0.15410407 0.041353643 0.11177149 0.038772196 0.0169321
		 0.031176209 0.064802587 0.06076628 -0.026192218 0.095010161 -0.060409904 0.13815191
		 -0.082370788 0.18593843 -0.089927524 0.23377877 -0.082333893 0.27690351 -0.060339361
		 0.31112087 -0.026095688 0.33308154 0.017045826 0.34063601 0.064862162 0.33304459
		 0.11267304 0.31107014 0.15577471 0.27683228 0.18999952 0.23369417 0.21196882 0.18587859
		 0.21953273 0.13806581 0.21195038 0.094936281 0.18996423 0.060711712 0.15572645 0.038749427
		 0.11261767 0.036435246 0.016199261 0.02872923 0.064802587 0.05877018 -0.027611345
		 0.093550235 -0.06237641 0.13737118 -0.084692001 0.18592568 -0.092375547 0.23451164
		 -0.084670603 0.27832246 -0.06233573 0.31308728 -0.027555496 0.33540314 0.016265124
		 0.34308517 0.064837426 0.33538169 0.11340597 0.31305808 0.15720353 0.27828145 0.19197272
		 0.23446286 0.21429342 0.18589093 0.22198072 0.13732126 0.21428251 0.093507439 0.19195214
		 0.05873847 0.15717542 0.036421984 0.11337361 0.034498096 0.015589744 0.026699871
		 0.064802587 0.057116151 -0.028790027 0.092341393 -0.064007908 0.1367256 -0.08661741
		 0.18591632 -0.09440586 0.23512127 -0.086607814 0.2795009 -0.06398952 0.31471914 -0.028764397
		 0.33732855 0.015619934 0.34511584 0.064818531 0.33731872 0.1140154 0.31470603 0.15838936
		 0.27948248 0.19360939 0.23509915 0.21622138 0.18590043 0.22401106 0.13670295 0.21621628
		 0.092321634 0.19360009 0.057101429 0.15837672 0.034492165 0.11400077 0.033060223
		 0.015135199 0.055889159 -0.029666901 0.091445416 -0.065221071 0.13624838 -0.088047951
		 0.18591039 -0.095913678 0.23557593 -0.088045329 0.28037786 -0.065216452 0.31593221
		 -0.029660136 0.33875901 0.015142649 0.33875656 0.11446998 0.31592929 0.15927081 0.28037339
		 0.19482577 0.23557059 0.21765351 0.18590651 0.22551878 0.13624251 0.21765226 0.091440141
		 0.19482368 0.055885255 0.15926749 0.033058733 0.11446665 0.090908319 -0.065953553
		 0.13596392 -0.08891046;
	setAttr ".uvtk[500:749]" 0.18590842 -0.096821994 0.23585294 -0.08891046 0.28090835
		 -0.065953553 0.28090876 0.19555953 0.23585318 0.21851645 0.18590842 0.22642668 0.1359638
		 0.21851645 0.090907961 0.19555953 -0.38531989 0.067783117 -0.29092962 0.10753667
		 -0.27596706 0.12249938 -0.25711334 0.13210592 -0.23621354 0.13541608 -0.21531372
		 0.13210592 -0.19645986 0.12249938 -0.18149734 0.10753667 -0.17189081 0.08868295 -0.1685807
		 0.067783117 -0.17189081 0.046883434 -0.18149734 0.028029472 -0.19645986 0.013066977
		 -0.21531372 0.0034604967 -0.23621354 0.00015026331 -0.25711334 0.0034604967 -0.27596706
		 0.013066977 -0.29092962 0.028029472 -0.30053616 0.046883434 -0.30384642 0.067783117
		 -0.30053633 0.08868295 -0.37802207 0.021706671 -0.35687548 -0.019806892 -0.32390296
		 -0.052806556 -0.28234702 -0.074001878 -0.23627506 -0.081318498 -0.19019713 -0.074039936
		 -0.1486236 -0.052878767 -0.11562389 -0.019906491 -0.094451919 0.021592528 -0.08711642
		 0.067659914 -0.094375715 0.11373955 -0.11551917 0.15532063 -0.14847688 0.1883328
		 -0.19002269 0.20954487 -0.23615202 0.21688484 -0.28216994 0.20962086 -0.32375103
		 0.18847759 -0.35676318 0.15551984 -0.37797534 0.11397374 -0.3807683 0.020814508 -0.35920274
		 -0.02151832 -0.32558751 -0.055153191 -0.28322393 -0.07675457 -0.23625843 -0.084207177
		 -0.18928856 -0.076782197 -0.1469121 -0.05520609 -0.11327705 -0.021590889 -0.091692954
		 0.020731241 -0.084226459 0.067693293 -0.091637462 0.11466423 -0.1132006 0.15704623
		 -0.14680503 0.19069049 -0.18916158 0.2123037 -0.23616867 0.21977358 -0.2830947 0.21235913
		 -0.32547665 0.19079608 -0.35912073 0.1571915 -0.38073391 0.11483511 -0.38820738 0.067783117
		 -0.38337243 0.019968301 -0.36141026 -0.023140699 -0.32718563 -0.057378441 -0.28405613
		 -0.079364687 -0.23624335 -0.086946815 -0.18842776 -0.079383135 -0.14528966 -0.057413548
		 -0.11105174 -0.023189098 -0.089077294 0.01991275 -0.081485868 0.067723364 -0.089040369
		 0.11553988 -0.11100104 0.15868136 -0.14521842 0.19292527 -0.18834314 0.21491936 -0.23618351
		 0.22251308 -0.28397 0.21495628 -0.32711178 0.19299552 -0.36135566 0.15877813 -0.38334978
		 0.11565363 -0.39094573 0.067783117 -0.38569999 0.019212157 -0.36338347 -0.024589956
		 -0.32861453 -0.059366524 -0.28480071 -0.081696898 -0.23623088 -0.089394957 -0.18765907
		 -0.081707567 -0.14384048 -0.05938679 -0.10906377 -0.02461794 -0.086740166 0.01917991
		 -0.079036713 0.067748487 -0.086718768 0.1163204 -0.10903463 0.1601413 -0.14379944
		 0.19492134 -0.18761027 0.21725634 -0.23619625 0.22496149 -0.28475082 0.21727775 -0.32857168
		 0.19496214 -0.36335182 0.16019733 -0.38568681 0.11638632 -0.39339274 0.067783117
		 -0.38762975 0.018584996 -0.36502051 -0.025790811 -0.32980031 -0.061014503 -0.28541899
		 -0.083630532 -0.23622148 -0.09142527 -0.18702285 -0.08363539 -0.1426395 -0.061023772
		 -0.10741587 -0.025803626 -0.084803134 0.018570393 -0.077006102 0.067767411 -0.084793359
		 0.11696593 -0.10740274 0.16135015 -0.14262103 0.1965754 -0.18700068 0.21919349 -0.23620568
		 0.22699159 -0.28539634 0.2192031 -0.32978052 0.1965939 -0.36500585 0.16137552 -0.38762391
		 0.11699595 -0.39542204 0.067783117 -0.38906318 0.018119276 -0.36623675 -0.026681811
		 -0.3306818 -0.062237769 -0.28587949 -0.085066408 -0.2362154 -0.092932969 -0.18655138
		 -0.08506757 -0.14174853 -0.062240124 -0.10619265 -0.026685119 -0.083365321 0.01811555
		 -0.083362907 0.11744322 -0.10618976 0.16224594 -0.141744 0.19780208 -0.18654598 0.22063132
		 -0.23621151 0.22849938 -0.28587359 0.22063386 -0.3306765 0.19780695 -0.36623281 0.16225263
		 -0.38906175 0.11745068 -0.33121401 -0.062973768 -0.2861582 -0.085930824 -0.23621354
		 -0.093841285 -0.18626873 -0.085930824 -0.14121313 -0.062973768 -0.14121355 0.19853923
		 -0.18626897 0.22149628 -0.23621354 0.22940744 -0.28615803 0.22149628 -0.33121359
		 0.19853947 -0.69325435 -0.29757828 -0.59886414 -0.25782478 -0.58390152 -0.24286209
		 -0.5650478 -0.23325543 -0.54414803 -0.22994535 -0.5232482 -0.23325543 -0.50439435
		 -0.24286209 -0.48943186 -0.25782478 -0.47982532 -0.27667856 -0.47651517 -0.29757828
		 -0.47982532 -0.31847799 -0.48943186 -0.33733189 -0.50439435 -0.35229445 -0.5232482
		 -0.36190099 -0.54414803 -0.36521113 -0.5650478 -0.36190099 -0.58390152 -0.35229445
		 -0.59886414 -0.33733189 -0.60847062 -0.31847799 -0.61178094 -0.29757828 -0.6084708
		 -0.27667856 -0.68595654 -0.34365469 -0.66480994 -0.38516825 -0.63183749 -0.41816795
		 -0.59028155 -0.4393633 -0.54420948 -0.44667989 -0.49813163 -0.43940145 -0.45655811
		 -0.41824025 -0.42355835 -0.38526785 -0.40238637 -0.34376889 -0.39505088 -0.29770148
		 -0.40231019 -0.2516219 -0.42345363 -0.21004075 -0.4564113 -0.17702869 -0.49795717
		 -0.15581664 -0.54408652 -0.1484766 -0.5901044 -0.15574056 -0.63168555 -0.17688391
		 -0.66469765 -0.20984158 -0.68590975 -0.25138772 -0.68870276 -0.34454691 -0.66713727
		 -0.38687968 -0.63352197 -0.42051464 -0.59115839 -0.44211596 -0.54419291 -0.44956863
		 -0.49722302 -0.44214356 -0.45484656 -0.42056751 -0.42121154 -0.38695234 -0.39962745
		 -0.34463024 -0.39216089 -0.29766816 -0.39957201 -0.2506972 -0.42113513 -0.20831513
		 -0.45473957 -0.17467088 -0.49709606 -0.15305778 -0.54410321 -0.14558786 -0.59102911
		 -0.15300229 -0.63341111 -0.17456535 -0.66705519 -0.20816994 -0.68866837 -0.25052637
		 -0.69614178 -0.29757828 -0.69130689 -0.34539318 -0.66934472 -0.38850212 -0.63512015
		 -0.4227398 -0.59199053 -0.44472605 -0.54417783 -0.45230824 -0.49636227 -0.44474459
		 -0.45322412 -0.42277503 -0.4189862 -0.38855058 -0.39701176 -0.34544867 -0.38942033
		 -0.29763818 -0.3969748 -0.24982159 -0.41893554 -0.20668006 -0.45315289 -0.17243618
		 -0.49627763 -0.15044209 -0.54411799 -0.14284834 -0.59190452 -0.15040508 -0.63504624
		 -0.17236584 -0.66929018 -0.20658329 -0.69128424 -0.2497078 -0.69888031 -0.29757828
		 -0.69363439 -0.34614933 -0.67131799 -0.38995135 -0.636549 -0.42472792 -0.59273523
		 -0.44705832 -0.54416543 -0.4547565 -0.49559361 -0.44706905 -0.45177495 -0.4247483
		 -0.41699833 -0.38997942 -0.39467472 -0.34618151 -0.38697124 -0.29761291 -0.39465332
		 -0.24904104 -0.41696912 -0.20522013 -0.45173389 -0.17044002 -0.49554479 -0.14810508;
	setAttr ".uvtk[750:999]" -0.54413068 -0.14039996 -0.59268522 -0.14808369 -0.63650614
		 -0.17039928 -0.67128623 -0.20516405 -0.69362116 -0.24897514 -0.7013272 -0.29757828
		 -0.69556421 -0.34677637 -0.67295498 -0.3911522 -0.63773477 -0.42637593 -0.59335345
		 -0.44899195 -0.54415601 -0.45678663 -0.49495733 -0.44899684 -0.45057392 -0.42638516
		 -0.41535038 -0.39116508 -0.39273769 -0.34679097 -0.38494056 -0.29759401 -0.39272791
		 -0.24839549 -0.41533726 -0.20401135 -0.45055544 -0.16878599 -0.49493515 -0.14616793
		 -0.54414016 -0.13836977 -0.5933308 -0.14615834 -0.63771504 -0.16876754 -0.67294031
		 -0.2039859 -0.69555831 -0.24836545 -0.7033565 -0.29757828 -0.6969977 -0.34724218
		 -0.67417127 -0.39204329 -0.63861626 -0.42759913 -0.59381396 -0.45042783 -0.54414988
		 -0.45829439 -0.4944858 -0.45042902 -0.44968301 -0.42760164 -0.41412711 -0.39204651
		 -0.39129978 -0.34724599 -0.3912974 -0.2479182 -0.41412425 -0.20311555 -0.44967854
		 -0.1675593 -0.49448049 -0.14473006 -0.54414606 -0.13686219 -0.59380805 -0.14472759
		 -0.63861102 -0.16755444 -0.67416722 -0.20310879 -0.69699621 -0.24791063 -0.63914847
		 -0.42833519 -0.59409267 -0.45129222 -0.54414803 -0.45920265 -0.49420327 -0.45129222
		 -0.44914764 -0.42833519 -0.44914806 -0.1668222 -0.49420345 -0.14386517 -0.54414803
		 -0.13595399 -0.59409243 -0.14386517 -0.63914806 -0.16682196 -0.38998997 -0.29559058
		 -0.38264543 -0.3417812 -0.36143333 -0.38332725 -0.32842118 -0.41628522 -0.28684002
		 -0.43742847 -0.24082215 -0.44469231 -0.19469281 -0.43735212 -0.15314694 -0.41614038
		 -0.12018929 -0.38312793 -0.099045828 -0.34154701 -0.091786534 -0.29546756 -0.099122003
		 -0.24939995 -0.12029399 -0.20790084 -0.15329377 -0.17492864 -0.19486721 -0.15376735
		 -0.24094515 -0.14648885 -0.28701717 -0.15380558 -0.32857317 -0.17500079 -0.36154562
		 -0.20800073 -0.38269222 -0.24951415 -0.30520648 -0.31649041 -0.30851662 -0.29559058
		 -0.30520624 -0.27469075 -0.29559982 -0.25583684 -0.28063715 -0.24087436 -0.26178342
		 -0.23126809 -0.24088363 -0.22795783 -0.21998386 -0.23126809 -0.20113002 -0.24087436
		 -0.18616746 -0.25583684 -0.17656095 -0.27469075 -0.17325081 -0.29559058 -0.17656095
		 -0.31649041 -0.18616746 -0.33534431 -0.20113002 -0.35030675 -0.21998386 -0.35991323
		 -0.24088363 -0.36322331 -0.26178342 -0.35991323 -0.28063715 -0.35030675 -0.29559982
		 -0.33534431 -0.38540399 -0.34264249 -0.39287746 -0.29559058 -0.36379081 -0.3849991
		 -0.33014679 -0.41860348 -0.28776479 -0.44016653 -0.24083881 -0.44758099 -0.1938317
		 -0.4401111 -0.15147521 -0.41849774 -0.11787079 -0.38485348 -0.09630768 -0.34247166
		 -0.088896558 -0.29550076 -0.096363053 -0.2485386 -0.11794718 -0.20621644 -0.15158223
		 -0.17260113 -0.19395865 -0.15102515 -0.24092855 -0.14360011 -0.28789407 -0.1510528
		 -0.33025759 -0.17265403 -0.36387295 -0.20628904 -0.38543838 -0.24862169 -0.38801986
		 -0.34346098 -0.39561588 -0.29559058 -0.36602575 -0.38658535 -0.33178186 -0.42080301
		 -0.28864014 -0.44276398 -0.24085365 -0.45032072 -0.1930133 -0.44272697 -0.14988853
		 -0.4207325 -0.11567117 -0.3864888 -0.093710467 -0.34334725 -0.086156011 -0.29553097
		 -0.093747407 -0.24772011 -0.11572187 -0.20461841 -0.14995976 -0.17039362 -0.19309787
		 -0.14842433 -0.24091341 -0.14086041 -0.28872621 -0.14844278 -0.33185577 -0.1704289
		 -0.36608034 -0.20466666 -0.38804257 -0.24777548 -0.39035684 -0.34419394 -0.39806283
		 -0.29559058 -0.36802191 -0.38800454 -0.33324188 -0.42276949 -0.2894209 -0.44508517
		 -0.24086635 -0.45276874 -0.19228037 -0.44506377 -0.14846955 -0.42272884 -0.11370476
		 -0.38794869 -0.091388911 -0.34412801 -0.083706871 -0.29555571 -0.091410354 -0.24698727
		 -0.11373396 -0.20318957 -0.14851059 -0.16842037 -0.19232918 -0.14609978 -0.24090107
		 -0.13841239 -0.28947085 -0.14611068 -0.33328462 -0.16844094 -0.36805362 -0.20321773
		 -0.39037007 -0.24701954 -0.39229399 -0.34480339 -0.40009212 -0.29559058 -0.36967593
		 -0.38918322 -0.33445072 -0.4244011 -0.29006648 -0.44701052 -0.24087577 -0.45479906
		 -0.19167082 -0.44700092 -0.14729111 -0.42438263 -0.11207287 -0.38915759 -0.089463532
		 -0.34477317 -0.08167623 -0.29557461 -0.089473292 -0.24637775 -0.11208598 -0.20200376
		 -0.14730962 -0.16678381 -0.19169296 -0.14417183 -0.24089159 -0.13638207 -0.29008913
		 -0.14417681 -0.33447039 -0.16679302 -0.36969066 -0.2020164 -0.39229989 -0.24639244
		 -0.39373189 -0.345258 -0.3709029 -0.39006013 -0.3353467 -0.42561418 -0.29054374 -0.44844103
		 -0.2408817 -0.45630682 -0.19121613 -0.44843853 -0.14641418 -0.42560953 -0.11085989
		 -0.39005333 -0.088033035 -0.34525043 -0.088035434 -0.24592312 -0.11086275 -0.20112234
		 -0.14641868 -0.16556734 -0.19122146 -0.14273965 -0.24088554 -0.13487437 -0.29054958
		 -0.14274082 -0.33535188 -0.16556945 -0.37090683 -0.20112565 -0.39373332 -0.24592648
		 -0.33588374 -0.42634666 -0.29082811 -0.44930369 -0.24088363 -0.45721507 -0.19093908
		 -0.44930369 -0.14588372 -0.42634666 -0.14588331 -0.16483364 -0.1909389 -0.14187664
		 -0.24088363 -0.13396642 -0.29082829 -0.14187664 -0.33588415 -0.16483364 -0.14327815
		 -0.16261333 -0.14327815 -0.14968705 -0.15560097 -0.14599663 -0.15560097 -0.16067272
		 -0.13018072 -0.16325432 -0.13018072 -0.15090632 -0.14327815 -0.17694187 -0.15560097
		 -0.17694187 -0.11708347 -0.16261333 -0.11708347 -0.14968705 -0.13018072 -0.17694187
		 -0.14327815 -0.19127083 -0.15560097 -0.1932112 -0.11708347 -0.17694187 -0.10476056
		 -0.16067272 -0.10476056 -0.14599663 -0.13018072 -0.1906296 -0.14327815 -0.20419675
		 -0.15560097 -0.20788753 -0.11708347 -0.19127083 -0.10476056 -0.17694187 -0.13018072
		 -0.20297724 -0.11708347 -0.20419675 -0.10476056 -0.1932112 -0.10476056 -0.20788753
		 -0.31278324 0.12518975 -0.31278324 0.11226401 -0.30046034 0.10857305 -0.30046034
		 0.12324986 -0.32588047 0.12583098 -0.32588047 0.1134828 -0.31278324 0.13951823 -0.30046034
		 0.13951823 -0.33897775 0.12518975 -0.33897775 0.11226401 -0.32588047 0.13951823 -0.31278324
		 0.15384668 -0.30046034 0.15578705 -0.33897775 0.13951823 -0.35130066 0.12324986 -0.35130066
		 0.10857305 -0.32588047 0.15320569 -0.31278324 0.16677284 -0.30046034 0.17046386 -0.33897775
		 0.15384668 -0.35130066 0.13951823 -0.32588047 0.16555381 -0.33897775 0.16677284;
	setAttr ".uvtk[1000:1151]" -0.35130066 0.15578705 -0.35130066 0.17046386 0.044000313
		 -0.26830727 0.044000313 -0.22158982 0.027174979 -0.22002326 0.027174979 -0.26748282
		 0.055697083 -0.27014834 0.055697083 -0.22509305 0.010349751 -0.26830727 0.010349751
		 -0.22158982 0.044000313 -0.32009268 0.027174979 -0.32009268 0.055694565 -0.32009268
		 0.010349751 -0.32009268 -0.0013461635 -0.27014834 -0.0013461635 -0.22509305 0.044000313
		 -0.37187898 0.027174979 -0.37270266 0.055697083 -0.37003714 0.010349751 -0.37187898
		 -0.0013444945 -0.32009268 0.044000313 -0.41859555 0.027174979 -0.42016208 0.055697083
		 -0.41509235 0.010349751 -0.41859555 -0.0013461635 -0.37003714 -0.0013461635 -0.41509235
		 0.22263148 -0.21496207 0.22263148 -0.25748605 0.23794679 -0.25891155 0.23794679 -0.21571171
		 0.21198665 -0.21328616 0.21198665 -0.25429782 0.25326192 -0.21496207 0.25326192 -0.25748605
		 0.22263148 -0.16782446 0.23794679 -0.16782446 0.21198665 -0.16782446 0.25326192 -0.16782446
		 0.26390654 -0.21328616 0.26390654 -0.25429782 0.22263148 -0.12068674 0.23794679 -0.11993709
		 0.21198665 -0.12236276 0.25326192 -0.12068674 0.26390654 -0.16782446 0.22263148 -0.078163236
		 0.23794679 -0.076737255 0.21198665 -0.081350893 0.25326192 -0.078163236 0.26390654
		 -0.12236276 0.26390654 -0.081350893 -0.32439226 0.06523487 -0.31206924 0.067175359
		 -0.31206924 0.081851572 -0.32439226 0.078160852 -0.32439226 0.050906271 -0.31206924
		 0.050906271 -0.33748955 0.064594358 -0.33748955 0.076941818 -0.32439226 0.036577553
		 -0.31206924 0.034637421 -0.33748955 0.050906271 -0.35058689 0.078160852 -0.35058689
		 0.06523487 -0.32439226 0.023651689 -0.31206924 0.019961089 -0.33748955 0.037218779
		 -0.35058689 0.050906271 -0.36290991 0.081851572 -0.36290991 0.067175359 -0.33748955
		 0.024871081 -0.35058689 0.036577553 -0.36290991 0.050906271 -0.35058689 0.023651689
		 -0.36290991 0.034637421 -0.36290991 0.019961089 -0.72088665 0.036578268 -0.73320949
		 0.034637183 -0.73320949 0.019961089 -0.72088665 0.023652285 -0.72088665 0.05090639
		 -0.73320949 0.05090639 -0.70778871 0.037219018 -0.70778871 0.024871558 -0.72088665
		 0.06523487 -0.73320949 0.067175835 -0.70778871 0.05090639 -0.69469154 0.023652285
		 -0.69469154 0.036578268 -0.72088665 0.078161329 -0.73320949 0.081851929 -0.70778871
		 0.064594597 -0.69469154 0.05090639 -0.68236864 0.019961089 -0.68236864 0.034637183
		 -0.70778871 0.076941341 -0.69469154 0.06523487 -0.68236864 0.05090639 -0.69469154
		 0.078161329 -0.68236864 0.067175835 -0.68236864 0.081851929 0.11694087 -0.11901078
		 0.13225676 -0.11826041 0.13225676 -0.075060815 0.11694087 -0.076486558 0.11694087
		 -0.16614814 0.13225676 -0.16614814 0.14757182 -0.11901078 0.14757182 -0.076486558
		 0.10629477 -0.12068668 0.10629477 -0.079675525 0.11694087 -0.21328622 0.13225676
		 -0.21403575 0.14757182 -0.16614814 0.10629629 -0.16614814 0.15821789 -0.12068668
		 0.15821789 -0.079675525 0.11694087 -0.25580952 0.13225676 -0.2572355 0.14757182 -0.21328622
		 0.10629477 -0.2116096 0.15821637 -0.16614814 0.14757182 -0.25580952 0.10629477 -0.25262064
		 0.15821789 -0.2116096 0.15821789 -0.25262064 0.095521823 -0.2132861 0.080206752 -0.21403563
		 0.080206752 -0.25723562 0.095521823 -0.25580987 0.095521823 -0.1661485 0.080206752
		 -0.1661485 0.064891465 -0.2132861 0.064891465 -0.25580987 0.10616662 -0.2116102 0.10616662
		 -0.25262174 0.095521823 -0.11901078 0.080206752 -0.11826125 0.064891465 -0.1661485
		 0.10616662 -0.1661485 0.054246671 -0.2116102 0.054246671 -0.25262174 0.095521823
		 -0.076487154 0.080206752 -0.075061172 0.064891465 -0.11901078 0.10616662 -0.1206868
		 0.054246671 -0.1661485 0.064891465 -0.076487154 0.10616662 -0.079674929 0.054246671
		 -0.1206868 0.054246671 -0.079674929;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "03C99AE7-446E-D7A3-8771-EFBA5B8CCEA3";
	setAttr ".uopa" yes;
	setAttr -s 1980 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37428838 0.4950844 0.37221098 0.49614275
		 0.36793798 0.49026155 0.372042 0.48817068 0.37659144 0.50217217 0.37056178 0.49779171
		 0.36468083 0.49351883 0.36387837 0.48467427 0.36990792 0.48160195 0.37659144 0.49471939
		 0.37659144 0.48744988 0.36950356 0.49986923 0.36258972 0.49762285 0.35909343 0.48945898
		 0.36013138 0.4795174 0.36793798 0.47553968 0.37659144 0.48054314 0.37889439 0.4950844
		 0.38114095 0.48817068 0.36913884 0.50217217 0.36186922 0.50217217 0.35602123 0.49548852
		 0.35393625 0.48571247 0.35679036 0.47491819 0.36618131 0.47013313 0.37659144 0.47416919
		 0.38327497 0.48160195 0.38097203 0.49614275 0.38524497 0.49026155 0.36950356 0.50447536
		 0.36258972 0.50672168 0.35496241 0.50217217 0.34995872 0.49351883 0.34933722 0.48237121
		 0.35393625 0.47099018 0.36468083 0.46551543 0.37659144 0.46848428 0.38524497 0.47553968
		 0.3893047 0.48467427 0.38262105 0.49779171 0.38850212 0.49351883 0.37056178 0.50655305
		 0.36468083 0.51082557 0.35602123 0.50885594 0.34858835 0.50217217 0.34455228 0.49176216
		 0.34540921 0.4795174 0.35164028 0.46782982 0.36347401 0.46180046 0.37659144 0.46362895
		 0.38700163 0.47013313 0.39305156 0.4795174 0.39408952 0.48945898 0.38367933 0.49986923
		 0.39059323 0.49762285 0.37221098 0.50820178 0.36793798 0.51408291 0.35909343 0.51488543
		 0.34995872 0.51082557 0.34290379 0.50217217 0.33993495 0.49026155 0.34224933 0.47722113
		 0.37659144 0.45972294 0.38850212 0.46551567 0.39639246 0.47491819 0.39924663 0.48571247
		 0.39716172 0.49548852 0.38404399 0.50217217 0.39131373 0.50217217 0.37428838 0.50926042
		 0.372042 0.51617396 0.36387837 0.51967049 0.35393625 0.51863217 0.34455228 0.51258236
		 0.33804858 0.50217217 0.33621973 0.48905474 0.38970894 0.46180075 0.39924663 0.47099018
		 0.40384573 0.48237121 0.40322435 0.49351883 0.39822042 0.50217217 0.38367933 0.50447536
		 0.39059323 0.50672168 0.37659144 0.50962508 0.37659144 0.51689458 0.36990792 0.52274269
		 0.36013138 0.52482748 0.34933722 0.52197355 0.33993495 0.51408291 0.33414221 0.50217217
		 0.40154266 0.46782982 0.40777373 0.4795174 0.40863067 0.49176216 0.40459454 0.50217217
		 0.39716172 0.50885594 0.38262105 0.50655305 0.38850212 0.51082557 0.37889439 0.50926042
		 0.38114095 0.51617396 0.37659144 0.52380121 0.36793798 0.52880472 0.35679036 0.52942657
		 0.34540921 0.52482748 0.33621973 0.51528966 0.41093361 0.47722113 0.413248 0.49026185
		 0.41027915 0.50217217 0.40322435 0.51082557 0.39408952 0.51488543 0.38097203 0.50820178
		 0.38524497 0.51408291 0.38327497 0.52274269 0.37659144 0.53017545 0.36618131 0.5342114
		 0.35393625 0.53335422 0.34224933 0.52712339 0.41696328 0.48905474 0.41513437 0.50217217
		 0.40863067 0.51258236 0.39924663 0.51863217 0.3893047 0.51967049 0.38524497 0.52880472
		 0.37659144 0.53586024 0.36468083 0.53882885 0.35164028 0.53651446 0.41904074 0.50217217
		 0.413248 0.51408291 0.40384573 0.52197355 0.39305156 0.52482748 0.38700163 0.5342114
		 0.37659144 0.54071546 0.36347401 0.54254401 0.41696328 0.51528966 0.40777373 0.52482748
		 0.39639246 0.52942657 0.38850212 0.53882885 0.37659144 0.54462141 0.41093361 0.52712339
		 0.39924663 0.53335422 0.38970894 0.54254401 0.40154266 0.53651446 0.19654816 0.79336327
		 0.20400108 0.8075614 0.19580862 0.81033343 0.18961334 0.79853147 0.20247068 0.78894913
		 0.21099766 0.80519325 0.20670165 0.82336724 0.19805366 0.82347202 0.18662304 0.81344181
		 0.18183775 0.80432647 0.18507269 0.78216308 0.18007459 0.78922129 0.20723565 0.78539777
		 0.21662684 0.8032887 0.21408777 0.82327724 0.1893416 0.77613491 0.2043858 0.83923417
		 0.1961287 0.83666176 0.18835682 0.8235904 0.1766697 0.81681013 0.17341258 0.81060529
		 0.17447026 0.79713583 0.17069791 0.77505744 0.16812532 0.78331488 0.22003007 0.82320505
		 0.19277588 0.77128506 0.21143807 0.8414312 0.17289497 0.76800519 0.19728011 0.85360903
		 0.19022194 0.8486107 0.18686995 0.83377725 0.1778497 0.82371759 0.16619356 0.82035524
		 0.16454507 0.81721449 0.16839753 0.80571097 0.16524099 0.79257333 0.15483092 0.77274173
		 0.15493591 0.78138959 0.21711175 0.84319884 0.17466258 0.76233155 0.20330836 0.85787785
		 0.15474103 0.76535577 0.18607995 0.86508447 0.18091191 0.85815001 0.18230794 0.84300673
		 0.17683779 0.83065182 0.16679133 0.82385206 0.15545349 0.82398981 0.16200612 0.8147366
		 0.16211562 0.80260551 0.15505372 0.79108679 0.13902481 0.77544242 0.14179696 0.7836346
		 0.20815833 0.86131191 0.15466891 0.75941354 0.19049409 0.87100732 0.13665695 0.76844537
		 0.17188232 0.87253749 0.16910981 0.86434531 0.17511721 0.85037398 0.17373227 0.83693391
		 0.16627894 0.82736236 0.15882607 0.81316435 0.15518124 0.80159372 0.14490558 0.79282063
		 0.1248268 0.78289545 0.12999491 0.78982991 0.19404528 0.87577218 0.13475211 0.76281619
		 0.1742499 0.87953407 0.12041283 0.77697259 0.15607624 0.87523782 0.15597121 0.86658984
		 0.16600142 0.85515928 0.16883798 0.84194881 0.16470702 0.83054256 0.15531574 0.81265211
		 0.1482739 0.80277348 0.13579004 0.79760545 0.11362691 0.79437053 0.1206851 0.79936874
		 0.17615484 0.88516301 0.11686172 0.77220774 0.15616603 0.88262391 0.10759877 0.79010218
		 0.14020915 0.87292212 0.14278163 0.86466503 0.15585338 0.85689324 0.16263317 0.8452059
		 0.16222887 0.83308125 0.15181898 0.81324971 0.14206927 0.80603087 0.12859906 0.80497324
		 0.10652114 0.80874532 0.11477827 0.81131786 0.15623809 0.88856637 0.1027489 0.78666753
		 0.13801213 0.87997437 0.099468902 0.8065483 0.12583445 0.86581647 0.13083254 0.85875815
		 0.14566608 0.85540628 0.15572567 0.84638619 0.15908818 0.83473033 0.1486779 0.81489843
		 0.13717465 0.81104565 0.12403701 0.81420237 0.1042054 0.82461232 0.11285339 0.82450742;
	setAttr ".uvtk[250:499]" 0.13624458 0.88564801 0.09379521 0.80478078 0.1215656
		 0.87184453 0.096819445 0.82470226 0.11435895 0.85461676 0.12129341 0.84944844 0.13643689
		 0.8508442 0.14879151 0.84537411 0.1555912 0.83532763 0.14620017 0.81743717 0.13406934
		 0.81732768 0.12255017 0.82438958 0.10690604 0.84041864 0.11509819 0.83764648 0.11813122
		 0.87669444 0.090877175 0.82477438 0.10843618 0.85903043 0.099909261 0.84278655 0.12906919
		 0.84365344 0.14250939 0.84226894 0.15208097 0.83481526 0.14462803 0.82061714 0.13305722
		 0.82426196 0.12428425 0.83453763 0.10367128 0.86258143 0.094280154 0.84469146 0.13749449
		 0.83737409 0.14890082 0.83324313 0.14411585 0.82412755 0.13423754 0.83116931 0.14636208
		 0.83076555 0.14471321 0.82762444 0.0085337628 0.024714202 0.0046150349 0.024714202
		 0.0046150349 -0.70587391 0.0085337628 -0.70587391 0.0015055407 0.024714202 0.0015055407
		 -0.70587391 0.012877371 0.024714202 0.012877371 -0.70587391 0.017221007 0.024714202
		 0.017221007 -0.70587391 0.021139678 0.024714202 0.021139678 -0.70587391 0.0242492
		 0.024714202 0.0242492 -0.70587391 -0.024790511 0.024714202 -0.028708898 0.024714202
		 -0.028708898 -0.70587391 -0.024790511 -0.70587391 -0.033052817 0.024714202 -0.033052817
		 -0.70587391 -0.021680705 0.024714202 -0.021680705 -0.70587391 -0.037396595 0.024714202
		 -0.037396595 -0.70587391 -0.041315153 0.024714202 -0.041315153 -0.70587391 -0.044424959
		 0.024714202 -0.044424959 -0.70587391 -0.40363711 0.71823496 -0.40528899 0.71907699
		 -0.40868574 0.71440142 -0.40542299 0.71273905 -0.40180629 0.72386962 -0.4065997 0.72038746
		 -0.41127473 0.71699071 -0.41191262 0.70995957 -0.40711957 0.70751727 -0.40180629
		 0.7179454 -0.40180629 0.71216643 -0.40744096 0.72203898 -0.41293699 0.72025329 -0.41571653
		 0.71376348 -0.4148913 0.70586014 -0.40868574 0.70269787 -0.40180629 0.70667535 -0.39997566
		 0.71823496 -0.39818972 0.71273905 -0.40773124 0.72386962 -0.41350979 0.72386962 -0.41815871
		 0.71855634 -0.41981632 0.71078497 -0.41754776 0.70220387 -0.41008192 0.69840002 -0.40180629
		 0.70160848 -0.39649302 0.70751727 -0.39832366 0.71907699 -0.39492697 0.71440142 -0.40744096
		 0.72570062 -0.41293699 0.72748625 -0.41900051 0.72386962 -0.4229781 0.71699071 -0.42347211
		 0.70812857 -0.41981632 0.69908142 -0.41127473 0.69472933 -0.40180629 0.6970892 -0.39492697
		 0.70269787 -0.39169997 0.70995957 -0.39701289 0.72038746 -0.39233798 0.71699071 -0.4065997
		 0.7273525 -0.41127473 0.73074901 -0.41815871 0.7291832 -0.42406756 0.72386962 -0.42727607
		 0.71559423 -0.42659473 0.70586014 -0.42164141 0.69656914 -0.41223437 0.69177639 -0.40180629
		 0.69322956 -0.39353079 0.69840002 -0.38872141 0.70586014 -0.38789612 0.71376348 -0.39617175
		 0.72203898 -0.39067572 0.72025329 -0.40528899 0.72866309 -0.40868574 0.73333806 -0.41571653
		 0.73397648 -0.4229781 0.73074901 -0.42858684 0.72386962 -0.43094695 0.71440142 -0.42910677
		 0.70403492 -0.40180629 0.69012451 -0.39233798 0.69472933 -0.38606495 0.70220387 -0.38379633
		 0.71078497 -0.38545388 0.71855634 -0.39588147 0.72386962 -0.39010292 0.72386962 -0.40363711
		 0.72950447 -0.40542299 0.73500061 -0.41191262 0.73778045 -0.41981632 0.73695469 -0.42727607
		 0.73214543 -0.43244642 0.72386962 -0.43390006 0.71344197 -0.39137822 0.69177639 -0.38379633
		 0.69908142 -0.38014048 0.70812857 -0.38063449 0.71699071 -0.38461214 0.72386962 -0.39617175
		 0.72570062 -0.39067572 0.72748625 -0.40180629 0.72979456 -0.40180629 0.73557329 -0.40711957
		 0.74022269 -0.4148913 0.7418797 -0.42347211 0.73961121 -0.43094695 0.73333806 -0.43555164
		 0.72386962 -0.38197124 0.69656914 -0.37701792 0.70586014 -0.37633657 0.71559423 -0.37954503
		 0.72386962 -0.38545388 0.7291832 -0.39701289 0.7273525 -0.39233798 0.73074901 -0.39997566
		 0.72950447 -0.39818972 0.73500061 -0.40180629 0.74106419 -0.40868574 0.74504173 -0.41754776
		 0.74553579 -0.42659473 0.7418797 -0.43390006 0.73429781 -0.37450582 0.70403492 -0.3726657
		 0.71440142 -0.37502581 0.72386962 -0.38063449 0.73074901 -0.38789612 0.73397648 -0.39832366
		 0.72866309 -0.39492697 0.73333806 -0.39649302 0.74022269 -0.40180629 0.74613154 -0.41008192
		 0.74933958 -0.41981632 0.74865818 -0.42910677 0.74370468 -0.36971247 0.71344197 -0.37116617
		 0.72386962 -0.37633657 0.73214543 -0.38379633 0.73695469 -0.39169997 0.73778045 -0.39492697
		 0.74504173 -0.40180629 0.75065017 -0.41127473 0.75301045 -0.42164141 0.75117081 -0.36806101
		 0.72386962 -0.3726657 0.73333806 -0.38014048 0.73961121 -0.38872141 0.7418797 -0.39353079
		 0.74933958 -0.40180629 0.75451016 -0.41223437 0.75596356 -0.36971247 0.73429781 -0.37701792
		 0.7418797 -0.38606495 0.74553579 -0.39233798 0.75301045 -0.40180629 0.75761509 -0.37450582
		 0.74370468 -0.38379633 0.74865818 -0.39137822 0.75596356 -0.38197124 0.75117081 -0.078039058
		 0.39434636 -0.072114207 0.38842195 -0.069457926 0.39207792 -0.074382879 0.39700276
		 -0.081161715 0.39207792 -0.074382879 0.38529944 -0.064648844 0.38461792 -0.063252188
		 0.38891566 -0.066479541 0.39617723 -0.07028351 0.39998102 -0.081843026 0.40181214
		 -0.077545024 0.40320861 -0.083673663 0.39025259 -0.076208122 0.38278705 -0.065841354
		 0.38094687 -0.085513599 0.40061933 -0.056373335 0.38330734 -0.056373335 0.38782603
		 -0.061686613 0.39373493 -0.063252188 0.40061933 -0.065841354 0.40320861 -0.072725751
		 0.40477425 -0.083153583 0.41008776 -0.078634478 0.41008776 -0.066801108 0.37799382
		 -0.08846689 0.39965987 -0.056373335 0.37944782 -0.087013371 0.41008776 -0.048097499
		 0.38461792 -0.049493827 0.38891566 -0.056373335 0.39289355 -0.059989668 0.39895695
		 -0.059855379 0.40529466 -0.061166205 0.40660512 -0.067503907 0.40647107 -0.073567457
		 0.41008776 -0.081843026 0.41836321 -0.077545024 0.41696692 -0.056373335 0.37634218
		 -0.090118565 0.41008776 -0.046904959 0.38094687 -0.085513599 0.41955596 -0.040631928
		 0.38842195 -0.043288268 0.39207792 -0.051059879 0.39373493 -0.056373335 0.39838421
		 -0.058204092 0.4044531 -0.056373335 0.41008776 -0.062007941 0.40825689;
	setAttr ".uvtk[500:749]" -0.068076707 0.41008776 -0.072725751 0.41540104 -0.078039058
		 0.42582899 -0.074382879 0.42317277 -0.045945264 0.37799382 -0.08846689 0.42051566
		 -0.038363315 0.38529944 -0.081161715 0.42809761 -0.034707196 0.39434636 -0.038363315
		 0.39700276 -0.046266533 0.39617723 -0.052756645 0.39895695 -0.056373335 0.40416306
		 -0.062297739 0.41008776 -0.067503907 0.41370428 -0.07028351 0.42019415 -0.072114207
		 0.43175334 -0.069457926 0.42809761 -0.036538251 0.38278705 -0.083673663 0.42992282
		 -0.031584658 0.39207792 -0.074382879 0.43487597 -0.030903257 0.40181214 -0.035201229
		 0.40320861 -0.042462625 0.39998102 -0.049493827 0.40061933 -0.0545424 0.4044531 -0.062007941
		 0.4119184 -0.065841354 0.41696692 -0.066479541 0.42399788 -0.064648844 0.43555725
		 -0.063252188 0.43125939 -0.029072382 0.39025259 -0.076208122 0.43738824 -0.027232744
		 0.40061933 -0.065841354 0.43922824 -0.02959276 0.41008776 -0.034111537 0.41008776
		 -0.040020414 0.40477425 -0.046904959 0.40320861 -0.052890636 0.40529466 -0.061166205
		 0.41357028 -0.063252188 0.41955596 -0.061686613 0.4264403 -0.056373335 0.43686819
		 -0.056373335 0.43234885 -0.024279483 0.39965987 -0.066801108 0.44218159 -0.025732912
		 0.41008776 -0.056373335 0.44072771 -0.030903257 0.41836321 -0.035201229 0.41696692
		 -0.039179124 0.41008776 -0.045242406 0.40647107 -0.05157993 0.40660512 -0.059855379
		 0.41488075 -0.059989668 0.4212184 -0.056373335 0.42728174 -0.048097499 0.43555725
		 -0.049493827 0.43125939 -0.022627778 0.41008776 -0.056373335 0.44383299 -0.027232744
		 0.41955596 -0.046904959 0.43922824 -0.034707196 0.42582899 -0.038363315 0.42317277
		 -0.040020414 0.41540104 -0.044669606 0.41008776 -0.050738312 0.40825689 -0.058204092
		 0.41572225 -0.056373335 0.42179108 -0.051059879 0.4264403 -0.040631928 0.43175334
		 -0.043288268 0.42809761 -0.024279483 0.42051566 -0.045945264 0.44218159 -0.031584658
		 0.42809761 -0.038363315 0.43487597 -0.042462625 0.42019415 -0.045242406 0.41370428
		 -0.050448455 0.41008776 -0.056373335 0.4160127 -0.052756645 0.4212184 -0.046266533
		 0.42399788 -0.029072382 0.42992282 -0.036538251 0.43738824 -0.046904959 0.41696692
		 -0.050738312 0.4119184 -0.0545424 0.41572225 -0.049493827 0.41955596 -0.05157993
		 0.41357028 -0.052890636 0.41488075 -0.40121794 0.81473684 -0.39482647 0.80571133
		 -0.38981146 0.81060565 -0.39867896 0.81721485 -0.4043979 0.81316459 -0.40110838 0.80260575
		 -0.38875383 0.79713607 -0.38138622 0.80432683 -0.38655436 0.81681025 -0.39703047
		 0.82035559 -0.40777045 0.82399005 -0.4079082 0.81265259 -0.40804273 0.80159396 -0.39798301
		 0.79257357 -0.38314945 0.78922164 -0.37361062 0.79853147 -0.3766011 0.81344217 -0.38537431
		 0.82371783 -0.39643252 0.8238523 -0.41140509 0.81325006 -0.41495007 0.80277395 -0.40817028
		 0.79108703 -0.39509863 0.78331512 -0.37815136 0.78216344 -0.36667585 0.79336363 -0.36741537
		 0.81033367 -0.37486708 0.82359064 -0.38638616 0.83065206 -0.396945 0.8273626 -0.41454613
		 0.81489879 -0.4211548 0.80603099 -0.41831845 0.79282099 -0.40828806 0.78138995 -0.39252609
		 0.77505767 -0.37388235 0.77613503 -0.3607533 0.78894937 -0.35922295 0.80756152 -0.36517042
		 0.82347238 -0.37635398 0.83377749 -0.38949168 0.83693415 -0.39851695 0.83054268 -0.41702378
		 0.81743753 -0.42604953 0.81104589 -0.42743397 0.79760581 -0.42142701 0.78363496 -0.40839314
		 0.77274173 -0.39032906 0.76800543 -0.37044817 0.7712853 -0.35598838 0.78539824 -0.35222626
		 0.8051936 -0.35652244 0.82336748 -0.36709523 0.83666211 -0.38091606 0.84300685 -0.39438599
		 0.84194893 -0.40099519 0.8330816 -0.41859591 0.82061738 -0.42915457 0.81732804 -0.43462503
		 0.80497348 -0.43322903 0.78983003 -0.42419922 0.77544278 -0.40848285 0.76535612 -0.38856149
		 0.76233178 -0.34659725 0.80328918 -0.34913629 0.82327759 -0.35883814 0.83923453 -0.37300205
		 0.84861106 -0.38810688 0.85037434 -0.4005909 0.84520626 -0.40413582 0.83473068 -0.41910815
		 0.82412791 -0.43016684 0.8242622 -0.43918693 0.81420261 -0.44253892 0.7993691 -0.43839723
		 0.78289568 -0.42656696 0.76844573 -0.40855515 0.7594139 -0.34319395 0.82320541 -0.35178596
		 0.84143132 -0.36594397 0.85360914 -0.38231218 0.85815024 -0.39722264 0.8551594 -0.40749836
		 0.84638655 -0.40763289 0.83532786 -0.41851085 0.82762468 -0.42898643 0.83116966 -0.44067389
		 0.82438982 -0.44844568 0.81131822 -0.449597 0.79437089 -0.44281125 0.77697295 -0.42847192
		 0.76281667 -0.34611219 0.84319919 -0.35991573 0.85787821 -0.37714404 0.86508471 -0.3941142
		 0.86434555 -0.40737069 0.85689348 -0.41443253 0.84537435 -0.41114306 0.8348155 -0.41686195
		 0.8307659 -0.42572951 0.83737457 -0.43893975 0.83453798 -0.45037055 0.82450765 -0.45670277
		 0.80874556 -0.45562518 0.79010242 -0.44636232 0.77220821 -0.35506576 0.86131227 -0.37272984
		 0.87100744 -0.39134175 0.87253797 -0.40725285 0.8665902 -0.41755801 0.85540652 -0.42071462
		 0.84226918 -0.41432315 0.83324361 -0.43415487 0.8436538 -0.44812584 0.8376466 -0.45901853
		 0.82461268 -0.46375501 0.80654866 -0.46047497 0.78666776 -0.36917871 0.87577242 -0.38897407
		 0.87953418 -0.40714782 0.87523818 -0.4204424 0.86466527 -0.42678714 0.85084456 -0.44193059
		 0.8494488 -0.45631802 0.84041888 -0.46640462 0.82470274 -0.46942872 0.80478102 -0.38706917
		 0.88516337 -0.407058 0.88262415 -0.42301488 0.87292236 -0.43239146 0.85875851 -0.44886512
		 0.854617 -0.46331483 0.84278679 -0.47234678 0.82477462 -0.40698588 0.88856661 -0.42521191
		 0.8799746 -0.43738961 0.86581647 -0.45478779 0.85903078 -0.46894383 0.84469169 -0.42697948
		 0.88564825 -0.44165844 0.87184489 -0.45955271 0.86258179 -0.4450928 0.8766948 0.031988457
		 0.84150738 0.035329595 0.84610635 0.029134288 0.85230166 0.024535432 0.84896016 0.041379407
		 0.83672231 0.043136075 0.84212863 0.039076462 0.85126323 0.03429164 0.85604817 0.025156692
		 0.86010778 0.019750491 0.85835111 0.029134288 0.83757913 0.020607308 0.84610635 0.051789537
		 0.83507335 0.051789537 0.84075814 0.045106068 0.84819114 0.039879039 0.8321045 0.043136075
		 0.85685062;
	setAttr ".uvtk[750:999]" 0.039879039 0.86010778 0.031219438 0.86207771 0.02378644
		 0.86876136 0.018101886 0.86876136 0.015133046 0.85685062 0.026838377 0.83441949 0.017447434
		 0.84381056 0.062199846 0.83672231 0.060443059 0.84212863 0.051789537 0.84713233 0.051789537
		 0.83021814 0.047240093 0.85475987 0.038672104 0.82838941 0.047409073 0.86273181 0.045759991
		 0.8643809 0.03778781 0.8642118 0.030160621 0.86876136 0.025156692 0.87741464 0.019750491
		 0.87917155 0.013246678 0.86876136 0.011417829 0.85564369 0.071590707 0.84150738 0.068249688
		 0.84610635 0.058473185 0.84819114 0.063700214 0.83210474 0.051789537 0.85403895 0.051789537
		 0.82631212 0.049486533 0.86167324 0.051789537 0.86876136 0.04470171 0.8664583 0.037067309
		 0.86876136 0.031219438 0.87544513 0.029134288 0.88522124 0.024535432 0.88856262 0.015133046
		 0.88067186 0.0093403086 0.86876136 0.07904385 0.84896016 0.074444875 0.85230166 0.064502791
		 0.85126323 0.074444875 0.83757913 0.05633916 0.85475987 0.064907029 0.8283897 0.051789537
		 0.86130834 0.04433693 0.86876136 0.03778781 0.87331086 0.03429164 0.88147449 0.035329595
		 0.89141667 0.031988457 0.89601552 0.020607308 0.89141667 0.011417829 0.88187885 0.083828762
		 0.85835111 0.078422591 0.86010778 0.069287762 0.85604817 0.082971945 0.84610635 0.060443059
		 0.85685062 0.076740906 0.83441949 0.054092601 0.86167324 0.04470171 0.87106442 0.039879039
		 0.87741464 0.039076462 0.88625968 0.043136075 0.89539391 0.041379407 0.90080035 0.029134288
		 0.89994341 0.017447434 0.89371258 0.085477367 0.86876136 0.079792723 0.86876136 0.072359726
		 0.86207771 0.088446096 0.85685104 0.063700214 0.86010778 0.086131826 0.84381056 0.056170121
		 0.86273181 0.045759991 0.87314212 0.043136075 0.88067186 0.045106068 0.88933164 0.051789537
		 0.89676464 0.051789537 0.90244919 0.039879039 0.90541804 0.026838377 0.90310353 0.083828762
		 0.87917155 0.078422591 0.87741464 0.073418662 0.86876136 0.090332583 0.86876136 0.065791443
		 0.8642118 0.092161432 0.85564369 0.057819143 0.8643809 0.047409073 0.87479085 0.047240093
		 0.88276315 0.051789537 0.89039016 0.060443059 0.89539391 0.062199846 0.90080035 0.051789537
		 0.90730453 0.038672104 0.90913308 0.07904385 0.88856262 0.074444875 0.88522124 0.072359726
		 0.87544513 0.088446096 0.88067186 0.066511974 0.86876136 0.094238833 0.86876136 0.058877543
		 0.8664583 0.049486533 0.87584937 0.051789537 0.88348353 0.058473185 0.88933164 0.068249688
		 0.89141667 0.071590707 0.89601552 0.063700214 0.90541804 0.051789537 0.91121066 0.069287762
		 0.88147449 0.082971945 0.89141667 0.065791443 0.87331086 0.092161432 0.88187885 0.059242204
		 0.86876136 0.051789537 0.87621415 0.05633916 0.88276315 0.064502791 0.88625968 0.074444875
		 0.89994341 0.064907029 0.90913308 0.063700214 0.87741464 0.086131826 0.89371258 0.058877543
		 0.87106442 0.054092601 0.87584937 0.060443059 0.88067186 0.076740906 0.90310353 0.057819143
		 0.87314212 0.056170121 0.87479085 -0.073468335 0.024714202 -0.073468335 -0.70587391
		 -0.069549926 -0.70587391 -0.069549926 0.024714202 -0.077812254 0.024714202 -0.077812254
		 -0.70587391 -0.066440113 -0.70587391 -0.066440113 0.024714202 -0.082156003 0.024714202
		 -0.082156003 -0.70587391 -0.086074561 0.024714202 -0.086074561 -0.70587391 -0.089184403
		 0.024714202 -0.089184403 -0.70587391 -0.12984075 0.024714202 -0.12984075 -0.70587391
		 -0.12592204 -0.70587391 -0.12592204 0.024714202 -0.13295023 0.024714202 -0.13295023
		 -0.70587391 -0.12157844 -0.70587391 -0.12157844 0.024714202 -0.1172348 -0.70587391
		 -0.1172348 0.024714202 -0.1133161 -0.70587391 -0.1133161 0.024714202 -0.11020657
		 -0.70587391 -0.11020657 0.024714202 0.26543492 0.76413226 0.2599389 0.76234645 0.26160145
		 0.75908399 0.2662766 0.7624805 0.26514524 0.76596314 0.25936615 0.76596314 0.25471711
		 0.76064962 0.25715941 0.75585639 0.26419067 0.7564947 0.2675873 0.76117003 0.27106953
		 0.76596314 0.26543492 0.76779377 0.2599389 0.76957965 0.25387532 0.76596314 0.24989778
		 0.75908399 0.25305998 0.75287813 0.2609632 0.75205261 0.26745301 0.75483233 0.26923883
		 0.76032847 0.2662766 0.76944566 0.26160145 0.77284229 0.25471711 0.77127641 0.24880832
		 0.76596314 0.24559994 0.75768751 0.24940383 0.75022173 0.25798482 0.7479533 0.26575637
		 0.7496103 0.27106953 0.75425959 0.27106953 0.76003844 0.2675873 0.77075613 0.26419067
		 0.77543133 0.25715941 0.77606952 0.24989778 0.77284229 0.24428929 0.76596314 0.24192907
		 0.7564947 0.24628103 0.7479533 0.25532854 0.74429733 0.26419067 0.74479103 0.27106953
		 0.74876893 0.27468622 0.75483233 0.27290052 0.76032847 0.26923883 0.77159762 0.26745301
		 0.77709377 0.2609632 0.77987325 0.25305998 0.77904814 0.24559994 0.77423859 0.24042948
		 0.76596314 0.2389759 0.75553524 0.24376912 0.74612796 0.25305998 0.74117482 0.26279396
		 0.7404933 0.27106953 0.7437014 0.27638292 0.7496103 0.27794892 0.7564947 0.27455211
		 0.76117003 0.27106953 0.77188808 0.27106953 0.77766645 0.26575637 0.78231567 0.25798482
		 0.78397298 0.24940383 0.78170437 0.24192907 0.77543133 0.23732419 0.76596314 0.25123483
		 0.73866242 0.26160145 0.73682225 0.27106953 0.73918271 0.27794892 0.74479103 0.28117627
		 0.75205261 0.28053796 0.75908399 0.27586311 0.7624805 0.27290052 0.77159762 0.27468622
		 0.77709377 0.27106953 0.78315711 0.26419067 0.78713477 0.25532854 0.78762871 0.24628103
		 0.78397298 0.2389759 0.77639103 0.26064181 0.73386919 0.27106953 0.73532319 0.27934527
		 0.7404933 0.28415447 0.7479533 0.28498024 0.75585639 0.2822004 0.76234645 0.27670443
		 0.76413226 0.27455211 0.77075613 0.27794892 0.77543133 0.27638292 0.78231567 0.27106953
		 0.78822422 0.26279396 0.79143262 0.25305998 0.79075134 0.24376912 0.78579819 0.27106953
		 0.73221755 0.28053796 0.73682225 0.28681093 0.74429733 0.28907949 0.75287813 0.2874226
		 0.76064962 0.28277332 0.76596314 0.27699423 0.76596314 0.27586311 0.76944566;
	setAttr ".uvtk[1000:1249]" 0.28053796 0.77284229 0.28117627 0.77987325 0.27794892
		 0.78713477 0.27106953 0.79274356 0.26160145 0.79510361 0.25123483 0.79326361 0.28149766
		 0.73386919 0.28907949 0.74117482 0.29273558 0.75022173 0.29224163 0.75908399 0.28826374
		 0.76596314 0.2822004 0.76957965 0.27670443 0.76779377 0.28498024 0.77606952 0.28415447
		 0.78397298 0.27934527 0.79143262 0.27106953 0.79660308 0.26064181 0.79805696 0.29090446
		 0.73866242 0.2958582 0.7479533 0.2965396 0.75768751 0.29333121 0.76596314 0.2874226
		 0.77127641 0.28907949 0.77904814 0.28681093 0.78762871 0.28053796 0.79510361 0.27106953
		 0.79970837 0.2983706 0.74612796 0.30021018 0.7564947 0.29785019 0.76596314 0.29224163
		 0.77284229 0.29273558 0.78170437 0.28907949 0.79075134 0.28149766 0.79805696 0.30316347
		 0.75553524 0.30170995 0.76596314 0.2965396 0.77423859 0.2958582 0.78397298 0.29090446
		 0.79326361 0.30481511 0.76596314 0.30021018 0.77543133 0.2983706 0.78579819 0.30316347
		 0.77639103 0.17259994 0.39110005 0.17525634 0.39475644 0.17033139 0.39968127 0.16667554
		 0.39702499 0.18006572 0.38729632 0.18146196 0.39159429 0.17823508 0.39885587 0.17443106
		 0.40265965 0.16716948 0.40588701 0.16287163 0.40449053 0.17033139 0.38797748 0.16355291
		 0.39475644 0.18834123 0.38598549 0.18834123 0.39050466 0.18302795 0.39641345 0.17887291
		 0.38362551 0.18146196 0.40329772 0.17887291 0.40588701 0.17198882 0.40745264 0.16608009
		 0.41276592 0.1615608 0.41276592 0.1592007 0.40329772 0.16850623 0.38546544 0.16104087
		 0.3929311 0.19661683 0.38729632 0.19522074 0.39159429 0.18834123 0.39557177 0.18834123
		 0.38212597 0.18472466 0.40163535 0.17791322 0.38067245 0.18485865 0.40797305 0.18354788
		 0.40928376 0.1772106 0.40914959 0.17114714 0.41276592 0.16716948 0.41964543 0.16287163
		 0.42104185 0.15770116 0.41276592 0.15624741 0.40233815 0.20408273 0.39110005 0.20142627
		 0.39475644 0.19365475 0.39641345 0.19780958 0.38362551 0.18834123 0.40106261 0.18834123
		 0.37902081 0.18651059 0.40713125 0.18834123 0.41276592 0.18270668 0.41093528 0.17663792
		 0.41276592 0.17198882 0.41807938 0.17033139 0.42585075 0.16667554 0.42850763 0.1592007
		 0.42223424 0.15459612 0.41276592 0.21000707 0.39702499 0.20635128 0.39968127 0.19844761
		 0.39885587 0.20635128 0.38797748 0.19195798 0.40163535 0.19876933 0.38067245 0.18834123
		 0.40684158 0.18241641 0.41276592 0.1772106 0.41638255 0.17443106 0.42287266 0.17525634
		 0.430776 0.17259994 0.43443197 0.16355291 0.430776 0.15624741 0.42319411 0.21381107
		 0.40449053 0.20951307 0.40588701 0.20225155 0.40265965 0.21312973 0.39475644 0.19522074
		 0.40329772 0.20817637 0.38546544 0.19017205 0.40713125 0.18270668 0.41459703 0.17887291
		 0.41964543 0.17823508 0.42667663 0.18146196 0.43393803 0.18006572 0.43823612 0.17033139
		 0.43755448 0.16104087 0.43260121 0.21512181 0.41276592 0.21060252 0.41276592 0.20469373
		 0.40745264 0.21748194 0.40329772 0.19780958 0.40588701 0.21564183 0.3929311 0.19182399
		 0.40797305 0.18354788 0.4162488 0.18146196 0.42223424 0.18302795 0.42911887 0.18834123
		 0.43502772 0.18834123 0.43954647 0.17887291 0.44190663 0.16850623 0.44006699 0.21381107
		 0.42104185 0.20951307 0.41964543 0.20553553 0.41276592 0.21898147 0.41276592 0.19947192
		 0.40914959 0.22043517 0.40233815 0.1931347 0.40928376 0.18485865 0.41755939 0.18472466
		 0.42389691 0.18834123 0.42996001 0.19522074 0.43393803 0.19661683 0.43823612 0.18834123
		 0.44340634 0.17791322 0.44485974 0.21000707 0.42850763 0.20635128 0.42585075 0.20469373
		 0.41807938 0.21748194 0.42223424 0.20004472 0.41276592 0.22208658 0.41276592 0.19397596
		 0.41093528 0.18651059 0.41840088 0.18834123 0.42446971 0.19365475 0.42911887 0.20142627
		 0.430776 0.20408273 0.43443197 0.19780958 0.44190663 0.18834123 0.44651151 0.20225155
		 0.42287266 0.21312973 0.430776 0.19947192 0.41638255 0.22043517 0.42319411 0.19426617
		 0.41276592 0.18834123 0.41869086 0.19195798 0.42389691 0.19844761 0.42667663 0.20635128
		 0.43755448 0.19876933 0.44485974 0.19780958 0.41964543 0.21564183 0.43260121 0.19397596
		 0.41459703 0.19017205 0.41840088 0.19522074 0.42223424 0.20817637 0.44006699 0.1931347
		 0.4162488 0.19182399 0.41755939 -0.64544684 0.51171124 -0.64544684 0.49987787 -0.63854009
		 0.49819604 -0.63854009 0.51082718 -0.64544684 0.49048686 -0.63854009 0.48817247 -0.63127071
		 0.49717033 -0.63127071 0.51028794 -0.64544684 0.52482885 -0.63854009 0.52482885 -0.63127071
		 0.48676011 -0.62381798 0.4968259 -0.62381798 0.5101068 -0.63127071 0.52482885 -0.64544684
		 0.53794652 -0.63854009 0.53883064 -0.62381798 0.48628598 -0.61636484 0.49717033 -0.61636484
		 0.51028794 -0.62381798 0.52482885 -0.63127071 0.53937 -0.64544684 0.54978007 -0.63854009
		 0.55146176 -0.61636484 0.48676011 -0.60909569 0.49819604 -0.60909569 0.51082718 -0.61636484
		 0.52482885 -0.62381798 0.53955126 -0.63127071 0.55248743 -0.64544684 0.55917108 -0.63854009
		 0.56148547 -0.60909569 0.48817247 -0.60218883 0.49987787 -0.60218883 0.51171124 -0.60909569
		 0.52482885 -0.61636484 0.53937 -0.62381798 0.55283189 -0.63127071 0.56289774 -0.60218883
		 0.49048686 -0.60218883 0.52482885 -0.60909569 0.53883064 -0.61636484 0.55248743 -0.62381798
		 0.56337184 -0.60218883 0.53794652 -0.60909569 0.55146176 -0.61636484 0.56289774 -0.60218883
		 0.54978007 -0.60909569 0.56148547 -0.60218883 0.55917108 -0.64789009 0.86623919 -0.64789009
		 0.85440594 -0.6409834 0.85528976 -0.6409834 0.86792099 -0.64789009 0.84128827 -0.6409834
		 0.84128827 -0.6337139 0.85582918 -0.6337139 0.86894661 -0.64789009 0.8756305 -0.6409834
		 0.87794518 -0.64789009 0.82817066 -0.6409834 0.82728666 -0.6337139 0.84128827 -0.62626112
		 0.85601056 -0.62626112 0.86929154 -0.6337139 0.87935668 -0.64789009 0.81633723;
	setAttr ".uvtk[1250:1499]" -0.6409834 0.8146556 -0.6337139 0.82674742 -0.62626112
		 0.84128827 -0.61880821 0.85582918 -0.61880821 0.86894661 -0.62626112 0.87983131 -0.64789009
		 0.80694604 -0.6409834 0.80463153 -0.6337139 0.81362975 -0.62626112 0.82656616 -0.61880821
		 0.84128827 -0.61153889 0.85528976 -0.61153889 0.86792099 -0.61880821 0.87935668 -0.6337139
		 0.80321944 -0.62626112 0.81328499 -0.61880821 0.82674742 -0.61153889 0.84128827 -0.60463202
		 0.85440594 -0.60463202 0.86623919 -0.61153889 0.87794518 -0.62626112 0.8027451 -0.61880821
		 0.81362975 -0.61153889 0.82728666 -0.60463202 0.84128827 -0.60463202 0.8756305 -0.61880821
		 0.80321944 -0.61153889 0.8146556 -0.60463202 0.82817066 -0.61153889 0.80463153 -0.60463202
		 0.81633723 -0.60463202 0.80694604 0.081306726 -0.20453578 0.079561174 -0.20922717
		 0.095244616 -0.21239173 0.079350978 -0.21422863 0.084416538 -0.20061326 0.080696464
		 -0.21905014 0.08858636 -0.19784354 0.083466083 -0.22321981 0.09340772 -0.19649811
		 0.087388664 -0.22632968 0.098408818 -0.19670843 0.092080384 -0.22807503 0.10310057
		 -0.19845384 0.097081512 -0.22828534 0.10702312 -0.20156372 0.10190272 -0.22693992
		 0.10979268 -0.20573327 0.10607269 -0.22417027 0.11113822 -0.21055484 0.10918248 -0.22024775
		 0.11092797 -0.21555623 0.053591549 -0.20380543 0.049421698 -0.20657516 0.060249776
		 -0.21835397 0.046312243 -0.21049802 0.058412939 -0.20246069 0.04456681 -0.2151897
		 0.063413978 -0.20267032 0.044356495 -0.22019081 0.068105727 -0.20441574 0.04570204
		 -0.22501215 0.072027951 -0.20752589 0.048471659 -0.22918203 0.07479763 -0.21169585
		 0.052393943 -0.23229226 0.076143056 -0.21651714 0.057085693 -0.23403761 0.07593286
		 -0.22151831 0.062086672 -0.23424724 0.074187368 -0.22620991 0.066908121 -0.2329025
		 0.071077973 -0.23013285 0.0013990477 0.73797464 0.0013990477 0.72856766 0.0068897977
		 0.72723079 0.0068897977 0.73727208 0.0013990477 0.7211023 0.0068897977 0.719262 0.012668617
		 0.72641492 0.012668617 0.73684317 0.0013990477 0.7484026 0.0068897977 0.7484026 0.012668617
		 0.71813953 0.018593289 0.72614163 0.018593289 0.73669934 0.012668617 0.7484026 0.0013990477
		 0.75883061 0.0068897977 0.75953341 0.018593289 0.71776259 0.024517871 0.72641492
		 0.024517871 0.73684317 0.018593289 0.7484026 0.012668617 0.7599622 0.0013990477 0.76823783
		 0.0068897977 0.76957446 0.024517871 0.71813953 0.030296631 0.72723079 0.030296631
		 0.73727208 0.024517871 0.7484026 0.018593289 0.76010615 0.012668617 0.7703898 0.0013990477
		 0.77570331 0.0068897977 0.77754349 0.030296631 0.719262 0.035787441 0.72856766 0.035787441
		 0.73797464 0.030296631 0.7484026 0.024517871 0.7599622 0.018593289 0.77066398 0.012668617
		 0.77866566 0.035787441 0.7211023 0.035787441 0.7484026 0.030296631 0.75953341 0.024517871
		 0.7703898 0.018593289 0.77904272 0.035787441 0.75883061 0.030296631 0.76957446 0.024517871
		 0.77866566 0.035787441 0.76823783 0.030296631 0.77754349 0.035787441 0.77570331 0.23234713
		 -0.11634381 0.23234713 -0.1284287 0.23940085 -0.1275259 0.23940085 -0.11462668 0.23234713
		 -0.14182483 0.23940085 -0.14182483 0.24682441 -0.12697491 0.24682441 -0.11357884
		 0.23234713 -0.1067531 0.23940085 -0.10438956 0.23234713 -0.155221 0.23940085 -0.15612382
		 0.24682441 -0.14182483 0.2544356 -0.12678996 0.2544356 -0.11322673 0.24682441 -0.1029478
		 0.23234713 -0.16730572 0.23940085 -0.16902314 0.24682441 -0.15667456 0.2544356 -0.14182483
		 0.26204658 -0.12697491 0.26204658 -0.11357884 0.2544356 -0.10246317 0.23234713 -0.17689626
		 0.23940085 -0.17926009 0.24682441 -0.17007074 0.2544356 -0.15685968 0.26204658 -0.14182483
		 0.26947027 -0.1275259 0.26947027 -0.11462668 0.26204658 -0.1029478 0.24682441 -0.1807019
		 0.2544356 -0.17042275 0.26204658 -0.15667456 0.26947027 -0.14182483 0.27652389 -0.1284287
		 0.27652389 -0.11634381 0.26947027 -0.10438956 0.2544356 -0.1811866 0.26204658 -0.17007074
		 0.26947027 -0.15612382 0.27652389 -0.14182483 0.27652389 -0.1067531 0.26204658 -0.1807019
		 0.26947027 -0.16902314 0.27652389 -0.155221 0.26947027 -0.17926009 0.27652389 -0.16730572
		 0.27652389 -0.17689626 -0.5695411 0.71108818 -0.5764479 0.71020389 -0.5764479 0.69757307
		 -0.5695411 0.69925451 -0.5695411 0.72420561 -0.5764479 0.72420561 -0.58371723 0.7096647
		 -0.58371723 0.69654715 -0.5764479 0.68754935 -0.5695411 0.6898635 -0.5695411 0.73732328
		 -0.5764479 0.73820752 -0.58371723 0.72420561 -0.59117001 0.70948356 -0.59117001 0.69620258
		 -0.58371723 0.6861372 -0.5695411 0.74915695 -0.5764479 0.75083852 -0.58371723 0.73874676
		 -0.59117001 0.72420561 -0.59862298 0.7096647 -0.59862298 0.69654715 -0.59117001 0.68566275
		 -0.5695411 0.7585479 -0.5764479 0.76086217 -0.58371723 0.75186425 -0.59117001 0.73892802
		 -0.59862298 0.72420561 -0.6058923 0.71020389 -0.6058923 0.69757307 -0.59862298 0.6861372
		 -0.58371723 0.76227427 -0.59117001 0.75220865 -0.59862298 0.73874676 -0.6058923 0.72420561
		 -0.61279911 0.71108818 -0.61279911 0.69925451 -0.6058923 0.68754935 -0.59117001 0.7627486
		 -0.59862298 0.75186425 -0.6058923 0.73820752 -0.61279911 0.72420561 -0.61279911 0.6898635
		 -0.59862298 0.76227427 -0.6058923 0.75083852 -0.61279911 0.73732328 -0.6058923 0.76086217
		 -0.61279911 0.74915695 -0.61279911 0.7585479 -0.4127419 0.75183511 -0.41964871 0.75351691
		 -0.41964871 0.74088585 -0.4127419 0.7400018 -0.4127419 0.76122642 -0.41964871 0.76354092
		 -0.42691809 0.75454247 -0.42691809 0.74142504 -0.41964871 0.72688425 -0.4127419 0.72688425
		 -0.42691809 0.76495254 -0.43437082 0.7548874 -0.43437082 0.74160653 -0.42691809 0.72688425
		 -0.41964871 0.71288252 -0.4127419 0.71376681 -0.43437082 0.76542741 -0.44182378 0.75454247
		 -0.44182378 0.74142504 -0.43437082 0.72688425 -0.42691809 0.71234339 -0.41964871
		 0.7002517 -0.4127419 0.70193315 -0.44182378 0.76495254 -0.44909316 0.75351691 -0.44909316
		 0.74088585 -0.44182378 0.72688425 -0.43437082 0.71216214 -0.42691809 0.69922572;
	setAttr ".uvtk[1500:1749]" -0.41964871 0.69022775 -0.4127419 0.69254214 -0.44909316
		 0.76354092 -0.45599991 0.75183511 -0.45599991 0.7400018 -0.44909316 0.72688425 -0.44182378
		 0.71234339 -0.43437082 0.69888097 -0.42691809 0.68881565 -0.45599991 0.76122642 -0.45599991
		 0.72688425 -0.44909316 0.71288252 -0.44182378 0.69922572 -0.43437082 0.68834114 -0.45599991
		 0.71376681 -0.44909316 0.7002517 -0.44182378 0.68881565 -0.45599991 0.70193315 -0.44909316
		 0.69022775 -0.45599991 0.69254214 0.073797196 -0.20752555 0.062018633 -0.21835369
		 0.076566726 -0.21169516 0.069874614 -0.2044158 0.077912301 -0.21651679 0.065183163
		 -0.20267032 0.077702075 -0.22151813 0.060181737 -0.20246007 0.075956553 -0.22620958
		 0.055360317 -0.20380555 0.07284674 -0.23013222 0.051190555 -0.20657521 0.068677038
		 -0.23290181 0.048080772 -0.21049774 0.063855529 -0.2342473 0.04633522 -0.21518913
		 0.058854282 -0.23403704 0.046125054 -0.22019058 0.054162681 -0.23229164 0.04747057
		 -0.22501209 0.050240129 -0.22918177 -0.27617621 0.36500686 -0.27597448 0.38165313
		 -0.2813105 0.36588407 -0.27102301 0.36575985 -0.28592211 0.36830521 -0.26635391 0.36806709
		 -0.28955972 0.37203276 -0.26262656 0.37170494 -0.29186791 0.37670165 -0.26020637
		 0.37631679 -0.29262006 0.38185516 -0.25932902 0.38145077 -0.29174286 0.38698947 -0.26008132
		 0.38660461 -0.28932256 0.39160135 -0.26238936 0.39127317 -0.28559494 0.39523917 -0.26602712
		 0.39500082 -0.28092596 0.39754641 -0.2706385 0.39742234 -0.27577263 0.39829916 0.5535726
		 0.076621771 0.54808193 0.075919449 0.54808193 0.065877974 0.5535726 0.067214668 0.5535726
		 0.087049723 0.54808193 0.087049723 0.54230303 0.075490296 0.54230303 0.065062046
		 0.54808193 0.057909369 0.5535726 0.059749424 0.5535726 0.097478092 0.54808193 0.098180294
		 0.54230303 0.087049723 0.53637832 0.075346231 0.53637832 0.06478852 0.54230303 0.056786537
		 0.5535726 0.10688519 0.54808193 0.10822171 0.54230303 0.098609209 0.53637832 0.087049723
		 0.53045362 0.075490296 0.53045362 0.065062046 0.53637832 0.056409895 0.5535726 0.11435044
		 0.54808193 0.11619049 0.54230303 0.10903668 0.53637832 0.098753154 0.53045362 0.087049723
		 0.52467483 0.075919449 0.52467483 0.065877974 0.53045362 0.056786537 0.54230303 0.11731291
		 0.53637832 0.10931087 0.53045362 0.098609209 0.52467483 0.087049723 0.51918417 0.076621771
		 0.51918417 0.067214668 0.52467483 0.057909369 0.53637832 0.11768991 0.53045362 0.10903668
		 0.52467483 0.098180294 0.51918417 0.087049723 0.51918417 0.059749424 0.53045362 0.11731291
		 0.52467483 0.10822171 0.51918417 0.097478092 0.52467483 0.11619049 0.51918417 0.10688519
		 0.51918417 0.11435044 0.70400476 -0.24363327 0.69851422 -0.2422964 0.69851422 -0.25233746
		 0.70400476 -0.25304049 0.70400476 -0.23616737 0.69851422 -0.2343275 0.69273531 -0.24148065
		 0.69273531 -0.25190854 0.69851422 -0.26346821 0.70400476 -0.26346821 0.69273531 -0.2332052
		 0.68681061 -0.24120629 0.68681061 -0.2517646 0.69273531 -0.26346821 0.69851422 -0.2745986
		 0.70400476 -0.27389616 0.68681061 -0.23282802 0.68088603 -0.24148065 0.68088603 -0.25190854
		 0.68681061 -0.26346821 0.69273531 -0.27502739 0.69851422 -0.28463989 0.70400476 -0.28330308
		 0.68088603 -0.2332052 0.67510712 -0.2422964 0.67510712 -0.25233746 0.68088603 -0.26346821
		 0.68681061 -0.27517158 0.69273531 -0.28545535 0.69851422 -0.29260886 0.70400476 -0.29076874
		 0.67510712 -0.2343275 0.66961646 -0.24363327 0.66961646 -0.25304049 0.67510712 -0.26346821
		 0.68088603 -0.27502739 0.68681061 -0.28572965 0.69273531 -0.29373109 0.66961646 -0.23616737
		 0.66961646 -0.26346821 0.67510712 -0.2745986 0.68088603 -0.28545535 0.68681061 -0.29410803
		 0.66961646 -0.27389616 0.67510712 -0.28463989 0.68088603 -0.29373109 0.66961646 -0.28330308
		 0.67510712 -0.29260886 0.66961646 -0.29076874 0.031987622 0.080580443 0.031987622
		 0.068746775 0.038894355 0.06963107 0.038894355 0.082262009 0.031987622 0.055629462
		 0.038894355 0.055629462 0.046163753 0.07017073 0.046163753 0.083287805 0.031987622
		 0.042511433 0.038894355 0.041628331 0.046163753 0.055629462 0.053616598 0.070352048
		 0.053616598 0.083633274 0.031987622 0.030678958 0.038894355 0.028997272 0.046163753
		 0.04108867 0.053616598 0.055629462 0.061069563 0.07017073 0.061069563 0.083287805
		 0.046163753 0.027971596 0.053616598 0.040907472 0.061069563 0.055629462 0.068338893
		 0.06963107 0.068338893 0.082262009 0.053616598 0.027626246 0.061069563 0.04108867
		 0.068338893 0.055629462 0.075245626 0.068746775 0.075245626 0.080580443 0.061069563
		 0.027971596 0.068338893 0.041628331 0.075245626 0.055629462 0.068338893 0.028997272
		 0.075245626 0.042511433 0.075245626 0.030678958 0.34146002 0.08593747 0.34146002
		 0.074103802 0.34836683 0.074987859 0.34836683 0.087618679 0.34146002 0.060986012
		 0.34836683 0.060986012 0.35563612 0.075527281 0.35563612 0.088644713 0.34146002 0.047868699
		 0.34836683 0.046984524 0.35563612 0.060986012 0.36308908 0.075708598 0.36308908 0.088989228
		 0.34146002 0.036035389 0.34836683 0.034353703 0.35563612 0.046445578 0.36308908 0.060986012
		 0.37054193 0.075527281 0.37054193 0.088644713 0.35563612 0.033327788 0.36308908 0.046263784
		 0.37054193 0.060986012 0.37781131 0.074987859 0.37781131 0.087618679 0.36308908 0.032983273
		 0.37054193 0.046445578 0.37781131 0.060986012 0.38471806 0.074103802 0.38471806 0.08593747
		 0.37054193 0.033327788 0.37781131 0.046984524 0.38471806 0.060986012 0.37781131 0.034353703
		 0.38471806 0.047868699 0.38471806 0.036035389 -0.018374562 -0.70587426 -0.014455833
		 -0.70587426 -0.014455833 0.024714544 -0.018374562 0.024714544 -0.010112226 -0.70587426
		 -0.010112226 0.024714544 -0.0057686195 -0.70587426 -0.0057686195 0.024714544 -0.0018499494
		 -0.70587426 -0.0018499494 0.024714544 -0.047603346 0.024714202 -0.051522039 0.024714202
		 -0.051522039 -0.70587391 -0.047603346 -0.70587391 -0.055865683 0.024714202 -0.055865683
		 -0.70587391 -0.060209259 0.024714202 -0.060209259 -0.70587391 -0.064127952 0.024714202
		 -0.064127952 -0.70587391;
	setAttr ".uvtk[1750:1979]" 0.0010455847 -0.0066776574 0.0010455847 -0.016085416
		 0.0065363795 -0.015382081 0.0065363795 -0.0053404868 0.0010455847 -0.026512891 0.0065363795
		 -0.026512891 0.012315184 -0.014953643 0.012315184 -0.0045250952 0.0010455847 -0.0369412
		 0.0065363795 -0.037643343 0.012315184 -0.026512891 0.018239826 -0.014809161 0.018239826
		 -0.0042515099 0.0010455847 -0.046347648 0.0065363795 -0.047685057 0.012315184 -0.038072616
		 0.018239826 -0.026512891 0.024164423 -0.014953643 0.024164423 -0.0045250952 0.012315184
		 -0.048500329 0.018239826 -0.038216382 0.024164423 -0.026512891 0.029943272 -0.015382081
		 0.029943272 -0.0053404868 0.018239826 -0.048773915 0.024164423 -0.038072616 0.029943272
		 -0.026512891 0.035434023 -0.016085416 0.035434023 -0.0066776574 0.024164423 -0.048500329
		 0.029943272 -0.037643343 0.035434023 -0.026512891 0.029943272 -0.047685057 0.035434023
		 -0.0369412 0.035434023 -0.046347648 0.69777942 -0.32313937 0.69777942 -0.332546 0.70327032
		 -0.33184397 0.70327032 -0.32180244 0.69777942 -0.34297466 0.70327032 -0.34297466
		 0.70904922 -0.33141476 0.70904922 -0.32098675 0.69777942 -0.3534022 0.70327032 -0.354105
		 0.70904922 -0.34297466 0.71497369 -0.33127099 0.71497369 -0.32071275 0.69777942 -0.36280954
		 0.70327032 -0.36414617 0.70904922 -0.35453379 0.71497369 -0.34297466 0.72089839 -0.33141476
		 0.72089839 -0.32098675 0.70904922 -0.36496162 0.71497369 -0.35467786 0.72089839 -0.34297466
		 0.72667718 -0.33184397 0.72667718 -0.32180244 0.71497369 -0.36523557 0.72089839 -0.35453379
		 0.72667718 -0.34297466 0.73216796 -0.332546 0.73216796 -0.32313937 0.72089839 -0.36496162
		 0.72667718 -0.354105 0.73216796 -0.34297466 0.72667718 -0.36414617 0.73216796 -0.3534022
		 0.73216796 -0.36280954 0.60233521 -0.0020298064 0.59542829 -0.00034824014 0.59542829
		 -0.01297906 0.60233521 -0.013863593 0.58815897 0.00067767501 0.58815897 -0.012439638
		 0.59542829 -0.02698043 0.60233521 -0.02698043 0.58070624 0.0010230243 0.58070624
		 -0.012258202 0.58815897 -0.02698043 0.59542829 -0.04098168 0.60233521 -0.040098578
		 0.57325333 0.00067767501 0.57325333 -0.012439638 0.58070624 -0.02698043 0.58815897
		 -0.041521579 0.59542829 -0.053612739 0.60233521 -0.051931292 0.56598395 -0.00034824014
		 0.56598395 -0.01297906 0.57325333 -0.02698043 0.58070624 -0.041703016 0.58815897
		 -0.054638773 0.5590772 -0.0020298064 0.5590772 -0.013863593 0.56598395 -0.02698043
		 0.57325333 -0.041521579 0.58070624 -0.054984003 0.5590772 -0.02698043 0.56598395
		 -0.04098168 0.57325333 -0.054638773 0.5590772 -0.040098578 0.56598395 -0.053612739
		 0.5590772 -0.051931292 0.16344325 0.00064906478 0.15653636 0.0023297966 0.15653636
		 -0.010300785 0.16344325 -0.011184841 0.14926706 0.0033560693 0.14926706 -0.0097613633
		 0.15653636 -0.024302155 0.16344325 -0.024302155 0.1418142 0.0037008226 0.1418142
		 -0.0095802844 0.14926706 -0.024302155 0.15653636 -0.038303643 0.16344325 -0.037419945
		 0.13436133 0.0033560693 0.13436133 -0.0097613633 0.1418142 -0.024302155 0.14926706
		 -0.038843304 0.15653636 -0.050934821 0.16344325 -0.049253374 0.12709196 0.0023297966
		 0.12709196 -0.010300785 0.13436133 -0.024302155 0.1418142 -0.03902486 0.14926706
		 -0.051961094 0.12018526 0.00064906478 0.12018526 -0.011184841 0.12709196 -0.024302155
		 0.13436133 -0.038843304 0.1418142 -0.052305371 0.12018526 -0.024302155 0.12709196
		 -0.038303643 0.13436133 -0.051961094 0.12018526 -0.037419945 0.12709196 -0.050934821
		 0.12018526 -0.049253374 -0.091369286 -0.70587426 -0.091369286 0.024714544 -0.095287845
		 0.024714544 -0.095287845 -0.70587426 -0.099631622 0.024714544 -0.099631622 -0.70587426
		 -0.10397534 0.024714544 -0.10397534 -0.70587426 -0.1078939 0.024714544 -0.1078939
		 -0.70587426 -0.15165968 0.024714202 -0.15165968 -0.70587391 -0.14774115 -0.70587391
		 -0.14774115 0.024714202 -0.14339738 -0.70587391 -0.14339738 0.024714202 -0.13905363
		 -0.70587391 -0.13905363 0.024714202 -0.13513507 -0.70587391 -0.13513507 0.024714202
		 0.25955665 0.69409025 0.25406599 0.6954273 0.25406599 0.68538588 0.25955665 0.68468279
		 0.24828708 0.69624281 0.24828708 0.68581414 0.25406599 0.67425531 0.25955665 0.67425531
		 0.24236244 0.69651651 0.24236244 0.68595874 0.24828708 0.67425531 0.25406599 0.66312468
		 0.25955665 0.6638267 0.23643769 0.69624281 0.23643769 0.68581414 0.24236244 0.67425531
		 0.24828708 0.66269523 0.25406599 0.65308297 0.25955665 0.65442014 0.23065892 0.6954273
		 0.23065892 0.68538588 0.23643769 0.67425531 0.24236244 0.66255176 0.24828708 0.65226769
		 0.22516824 0.69409025 0.22516824 0.68468279 0.23065892 0.67425531 0.23643769 0.66269523
		 0.24236244 0.65199399 0.22516824 0.67425531 0.23065892 0.66312468 0.23643769 0.65226769
		 0.22516824 0.6638267 0.23065892 0.65308297 0.22516824 0.65442014 -0.25246924 0.68520057
		 -0.25795996 0.68653727 -0.25795996 0.67649627 -0.25246924 0.67579359 -0.26373887
		 0.68735296 -0.26373887 0.67692471 -0.25795996 0.66536522 -0.25246924 0.66536522 -0.26966351
		 0.68762732 -0.26966351 0.67706901 -0.26373887 0.66536522 -0.25795996 0.65423477 -0.25246924
		 0.65493762 -0.27558821 0.68735296 -0.27558821 0.67692471 -0.26966351 0.66536522 -0.26373887
		 0.65380627 -0.25795996 0.64419353 -0.25246924 0.64553052 -0.28136706 0.68653727 -0.28136706
		 0.67649627 -0.27558821 0.66536522 -0.26966351 0.65366185 -0.26373887 0.64337814 -0.28685778
		 0.68520057 -0.28685778 0.67579359 -0.28136706 0.66536522 -0.27558821 0.65380627 -0.26966351
		 0.64310426 -0.28685778 0.66536522 -0.28136706 0.65423477 -0.27558821 0.64337814 -0.28685778
		 0.65493762 -0.28136706 0.64419353 -0.28685778 0.64553052;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "597E9FF6-4A36-CF5E-68F0-6B94EAFA97B2";
	setAttr ".uopa" yes;
	setAttr -s 1408 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.46878135 0.1328418 -0.52421242 0.092604458
		 -0.51171154 0.054075599 -0.43602103 0.10901892 -0.49324512 0.15063173 -0.53355348
		 0.12139517 -0.50229239 0.025044262 -0.41133654 0.091068566 -0.44758725 0.19797596
		 -0.40708107 0.1979588 -0.53375465 0.12201959 -0.49377596 0.15102041 -0.47781581 0.19798878
		 -0.50209504 0.024436116 -0.41081941 0.090692431 -0.37655973 0.19794568 -0.46792835
		 0.26066944 -0.43513471 0.28442383 -0.4784748 0.19799128 -0.53393573 0.12259048 -0.49425733
		 0.15137824 -0.49246454 0.24296141 -0.50191021 0.023866266 -0.41033494 0.090340167
		 -0.37592047 0.19794545 -0.41047359 0.30215919 -0.46813202 0.26131067 -0.43534726
		 0.28506571 -0.49299049 0.24263337 -0.4790746 0.19799802 -0.53408545 0.12307194 -0.49465847
		 0.15168262 -0.49269629 0.24355078 -0.50174594 0.023360103 -0.40990448 0.090027243
		 -0.37532133 0.19794509 -0.40993077 0.30252421 -0.41075087 0.30279642 -0.46831459
		 0.26191151 -0.43555313 0.28566033 -0.49318844 0.24321124 -0.49347514 0.24234694 -0.47957593
		 0.19800851 -0.53419441 0.12343431 -0.49495393 0.15191388 -0.49291152 0.24410215 -0.50160944
		 0.022939384 -0.40954691 0.089767188 -0.3747893 0.19794497 -0.40942037 0.3028636 -0.41021168
		 0.30312893 -0.41099226 0.30339932 -0.46846348 0.26243183 -0.43573767 0.28616661 -0.49331063
		 0.24378663 -0.49361283 0.24284559 -0.49388617 0.24212098 -0.47994632 0.1980221 -0.49309635
		 0.24457964 -0.50150639 0.022621661 -0.4092766 0.089570701 -0.37434697 0.19794482
		 -0.40896648 0.30316183 -0.40966856 0.30335608 -0.41053015 0.30365354 -0.41118228
		 0.30392936 -0.46856898 0.26283666 -0.43588847 0.28654918 -0.4934684 0.24428901 -0.49370712
		 0.24340773 -0.49401629 0.24258342 -0.49419659 0.24197051 -0.49323893 0.24495229 -0.37401295
		 0.19794467 -0.40858889 0.30340558 -0.40917641 0.30362546 -0.40999556 0.30385128 -0.41075951
		 0.30417761 -0.41130877 0.3043527 -0.49363345 0.2446382 -0.49381024 0.24395475 -0.49409384
		 0.24307203 -0.49433053 0.24246746 -0.40830308 0.30358481 -0.40880322 0.30390289 -0.40945339
		 0.30405915 -0.41029143 0.30435261 -0.41085714 0.30461955 -0.4940086 0.244234 -0.49410838
		 0.24357823 -0.40858358 0.30416095 -0.40913814 0.30438659 -0.40979213 0.30443773 -0.41030329
		 0.30479413 -0.4089855 0.30463615 -0.40966344 0.30475238 -0.2081673 -0.22646324 -0.13247639
		 -0.2814067 -0.11997563 -0.24287765 -0.17540698 -0.20264031 -0.23285179 -0.24441357
		 -0.14189573 -0.31043792 -0.11063477 -0.21408693 -0.15094292 -0.18485035 -0.23710708
		 -0.13752335 -0.19660088 -0.13750613 -0.14209332 -0.31104606 -0.23336886 -0.24478967
		 -0.26762843 -0.13753641 -0.11043346 -0.21346261 -0.15041231 -0.18446185 -0.16637246
		 -0.13749334 -0.2090535 -0.051058263 -0.1762598 -0.074812651 -0.26826787 -0.1375367
		 -0.14227818 -0.31161577 -0.23385337 -0.24514203 -0.23371455 -0.033322901 -0.11025238
		 -0.21289174 -0.14993079 -0.18410386 -0.1657134 -0.13749087 -0.15172355 -0.092520714
		 -0.20884089 -0.05041638 -0.17605613 -0.074171573 -0.23425756 -0.032958031 -0.26886684
		 -0.13753694 -0.14244221 -0.31212199 -0.23428367 -0.24545483 -0.2334327 -0.03268978
		 -0.11010259 -0.21241008 -0.14952959 -0.18379955 -0.16511361 -0.1374841 -0.15119752
		 -0.092848748 -0.15149343 -0.091929883 -0.20863532 -0.049821615 -0.17587344 -0.073570818
		 -0.23397301 -0.032356322 -0.2347676 -0.032618552 -0.26939875 -0.13753712 -0.14257886
		 -0.3125428 -0.23464124 -0.24571504 -0.23318645 -0.032090843 -0.1099937 -0.21204786
		 -0.14923428 -0.18356822 -0.1646124 -0.13747373 -0.1507131 -0.093135238 -0.15100087
		 -0.092269689 -0.15128003 -0.091376871 -0.208451 -0.049315214 -0.17572412 -0.073050737
		 -0.23365073 -0.0318349 -0.23451762 -0.032128125 -0.23522167 -0.03232035 -0.26984119
		 -0.13753736 -0.14268176 -0.31286043 -0.23491153 -0.2459114 -0.23299138 -0.031564683
		 -0.16424188 -0.13746011 -0.15030213 -0.093361199 -0.15057619 -0.092635632 -0.15088035
		 -0.091692924 -0.15109731 -0.090897769 -0.20830064 -0.048932344 -0.1756182 -0.072646141
		 -0.23341684 -0.031314105 -0.23418699 -0.031635404 -0.23501042 -0.031857967 -0.23559944
		 -0.032076538 -0.2701751 -0.13753751 -0.23286007 -0.031144649 -0.14999171 -0.093511611
		 -0.15017225 -0.09289816 -0.15048294 -0.092072427 -0.15072434 -0.091189206 -0.15095688
		 -0.090523511 -0.23331527 -0.030874431 -0.23388754 -0.031136751 -0.23473124 -0.031425953
		 -0.23538409 -0.031580389 -0.23588511 -0.031897277 -0.14985807 -0.09301421 -0.15009548
		 -0.092408776 -0.15038143 -0.091524273 -0.15056087 -0.09083885 -0.23387329 -0.030696422
		 -0.23438965 -0.03104949 -0.23504679 -0.031098336 -0.23560373 -0.031322181 -0.15008222
		 -0.091901749 -0.15018381 -0.09124437 -0.23451732 -0.030735075 -0.23519902 -0.030848593
		 -0.5445469 -0.16324452 -0.57105047 -0.18251772 -0.51561928 -0.222755 -0.50550592
		 -0.19158404 -0.55947405 -0.11736959 -0.59224433 -0.11738348 -0.60381061 -0.20634048
		 -0.5281201 -0.26128399 -0.54529673 -0.073673189 -0.57190341 -0.054690003 -0.63275069
		 -0.11740065 -0.62849516 -0.22429089 -0.53753942 -0.29031527 -0.54515922 -0.073024362
		 -0.57169956 -0.054048777 -0.60469699 -0.030935705 -0.66327178 -0.11741382 -0.53773665
		 -0.29092348 -0.62901229 -0.224667 -0.54516125 -0.072360367 -0.57151717 -0.053447932
		 -0.60448444 -0.030293882 -0.6293512 -0.013226837 -0.66391122 -0.11741406 -0.53792155
		 -0.2914933 -0.62949675 -0.22501923 -0.54530221 -0.071704566 -0.57136828 -0.052927643
		 -0.60427862 -0.029699206 -0.62907392 -0.012583643 -0.62989718 -0.012856483 -0.66451025
		 -0.11741433 -0.53808576 -0.2919994 -0.6299271 -0.22533219 -0.54557401 -0.071085423
		 -0.57126272 -0.052522779 -0.60409391 -0.029193014 -0.62883317 -0.011974752 -0.62961584
		 -0.012246966 -0.63040996 -0.012511522 -0.66504246 -0.11741453 -0.53822225 -0.29242009
		 -0.63028485 -0.22559236 -0.60394305 -0.028810352 -0.62864423 -0.011439472 -0.62929732
		 -0.011718124 -0.63016135 -0.012016237 -0.63086575 -0.012208372 -0.66548467 -0.11741477
		 -0.53832525 -0.29273784 -0.63055497 -0.22578876 -0.62851924 -0.01101175 -0.62906843
		 -0.011189818 -0.62983382 -0.011517853 -0.63065535 -0.0117428 -0.63124412 -0.011960179
		 -0.66581875 -0.11741492 -0.62897193 -0.010743886;
	setAttr ".uvtk[250:499]" -0.62953794 -0.011013299 -0.63037777 -0.01130724 -0.63102943
		 -0.011461616 -0.63152963 -0.011777312 -0.62952685 -0.01056847 -0.63003862 -0.010926902
		 -0.63069379 -0.010976493 -0.63124889 -0.011200547 -0.63016778 -0.010609806 -0.63084656
		 -0.010724604 0.080275476 -0.22248171 0.047515199 -0.19865896 -0.0079161376 -0.23889606
		 0.004584685 -0.27742523 0.10921529 -0.13354185 0.068709135 -0.13352469 0.023036003
		 -0.18085796 -0.01725699 -0.21010546 0.10495996 -0.24043207 0.014003977 -0.30645639
		 0.081161737 -0.047076911 0.048368081 -0.07083109 0.038461879 -0.1335119 0.13973665
		 -0.13355502 -0.01745829 -0.20948111 0.022509217 -0.1804722 0.014201462 -0.30706459
		 0.10547708 -0.24080823 0.080949128 -0.046434909 0.048164397 -0.070190012 0.023832858
		 -0.088539451 0.1058228 -0.029341459 0.037807599 -0.13350952 0.14037605 -0.13355523
		 -0.017639369 -0.20891018 0.022031486 -0.18011701 0.014386341 -0.30763447 0.10596159
		 -0.24116047 0.10554095 -0.02870822 0.080743507 -0.045840144 0.047981635 -0.069589317
		 0.023602396 -0.087948471 0.023306549 -0.088867605 0.10636762 -0.028986514 0.03721267
		 -0.13350263 0.14097507 -0.13355553 -0.0177892 -0.20842861 0.021633491 -0.17981493
		 0.014550477 -0.30814058 0.10639188 -0.24147342 0.10608283 -0.02838248 0.10529466
		 -0.028109401 0.080559224 -0.045333803 0.04783237 -0.069069296 0.023389027 -0.08739543
		 0.023109868 -0.088288397 0.022821799 -0.089154035 0.10688066 -0.028657526 0.036714956
		 -0.13349223 0.14150703 -0.13355574 -0.017898068 -0.20806633 0.021340311 -0.17958528
		 0.014687076 -0.30856133 0.10674948 -0.24173351 0.10662961 -0.028162599 0.10576004
		 -0.027858138 0.10509953 -0.027583182 0.080408856 -0.044950873 0.047726467 -0.068664581
		 0.023206085 -0.086916149 0.022989139 -0.087711513 0.022684664 -0.08865431 0.022410631
		 -0.089379847 0.10733852 -0.028369188 0.036347672 -0.13347855 0.14194942 -0.13355586
		 0.014789984 -0.30887902 0.10701975 -0.24192993 0.10712618 -0.027900904 0.10629869
		 -0.027665675 0.10552585 -0.027335525 0.10496834 -0.027163088 0.023065701 -0.086541981
		 0.02283287 -0.087207764 0.02259171 -0.088091046 0.022280738 -0.088916838 0.022099942
		 -0.089530259 0.10772169 -0.028134227 0.14228329 -0.13355601 0.1075045 -0.027629882
		 0.10684571 -0.027463257 0.10599822 -0.02716285 0.10542452 -0.026895285 0.0226693
		 -0.086857259 0.022489846 -0.087542832 0.022204205 -0.088427365 0.021966279 -0.08903271
		 0.10801378 -0.027962148 0.10772869 -0.027375281 0.10716471 -0.027139068 0.10650265
		 -0.027081341 0.10598475 -0.026721865 0.022292316 -0.087262809 0.02219075 -0.087920249
		 0.10732098 -0.026891679 0.10663252 -0.026767582 -0.47743791 0.13299152 -0.51019824
		 0.10916865 -0.43450773 0.054225266 -0.42200661 0.092754185 -0.49863189 0.19812569
		 -0.53913802 0.19810852 -0.53488272 0.091218293 -0.44392669 0.02519387 -0.4529739
		 0.15078151 -0.41266572 0.12154484 -0.47829074 0.26081917 -0.5110845 0.28457355 -0.56965947
		 0.19809541 -0.46840352 0.19813851 -0.53539979 0.090842158 -0.44412422 0.024585724
		 -0.41246444 0.12216926 -0.4524433 0.15117007 -0.47808707 0.26146033 -0.51087189 0.28521544
		 -0.53574556 0.3023088 -0.45375448 0.24311113 -0.57029873 0.19809511 -0.46774441 0.19814095
		 -0.53588432 0.090489835 -0.44430906 0.024015993 -0.41228336 0.12274015 -0.45196176
		 0.15152797 -0.47790468 0.26206124 -0.51066595 0.28581005 -0.53546828 0.30294615 -0.45352298
		 0.2437005 -0.53628844 0.30267382 -0.45322847 0.2427831 -0.57089776 0.19809482 -0.46714449
		 0.19814774 -0.53631461 0.09017697 -0.44447315 0.02350983 -0.41213351 0.12322178 -0.45156056
		 0.15183225 -0.47775567 0.26258156 -0.51048142 0.28631634 -0.53522682 0.30354905 -0.45330745
		 0.24425182 -0.53600746 0.3032786 -0.45303077 0.24336097 -0.5367986 0.30301332 -0.45274407
		 0.24249661 -0.57142973 0.1980947 -0.46664333 0.19815812 -0.53667217 0.089916795 -0.44460982
		 0.023089111 -0.41202468 0.12358391 -0.45126522 0.15206361 -0.47764999 0.26298639
		 -0.51033056 0.28669891 -0.53503686 0.30407909 -0.45312262 0.24472937 -0.53568894
		 0.30380327 -0.45290864 0.24393636 -0.5365507 0.30350575 -0.45260632 0.24299532 -0.53725266
		 0.3033115 -0.45233309 0.24227065 -0.57187212 0.19809449 -0.46627277 0.19817176 -0.53694242
		 0.089720428 -0.4447127 0.022771388 -0.5349105 0.30450243 -0.45298034 0.24510202 -0.53545964
		 0.30432734 -0.4527508 0.24443874 -0.53622359 0.304001 -0.45251203 0.24355745 -0.53704274
		 0.30377519 -0.45220298 0.24273315 -0.53763038 0.30355531 -0.45202267 0.24212024 -0.57220602
		 0.19809434 -0.53536183 0.30476928 -0.45258582 0.24478793 -0.53592765 0.30450234 -0.45240879
		 0.24410447 -0.53676569 0.30420882 -0.45212537 0.2432217 -0.53741592 0.30405262 -0.4518885
		 0.24261713 -0.537916 0.30373448 -0.53591579 0.30494386 -0.45221049 0.24438372 -0.53642702
		 0.30458739 -0.45211077 0.24372795 -0.537081 0.30453625 -0.53763551 0.30431068 -0.53655553
		 0.30490205 -0.53723377 0.30478588 -0.032448694 -0.22348224 -0.065208972 -0.19965933
		 -0.12064004 -0.2398967 -0.10813919 -0.27842575 -0.0035085902 -0.13454235 -0.044014871
		 -0.13452518 -0.089672744 -0.18186939 -0.12998116 -0.21110599 -0.0077641755 -0.24143259
		 -0.098720089 -0.30745685 -0.031562284 -0.048077315 -0.064355999 -0.071831584 -0.074243456
		 -0.13451239 0.027012527 -0.1345554 -0.090203702 -0.18148077 -0.1301823 -0.21048151
		 -0.098522708 -0.30806512 -0.0072471052 -0.2418087 -0.031774953 -0.047435313 -0.064559817
		 -0.071190506 -0.088892162 -0.089539766 -0.0069012791 -0.030341953 -0.074902415 -0.13450986
		 0.027651787 -0.1345557 -0.09068501 -0.1811229 -0.13036339 -0.20991068 -0.098337844
		 -0.30863482 -0.0067626089 -0.24216111 -0.031980559 -0.046840608 -0.064742416 -0.07058987
		 -0.089122325 -0.088948935 -0.0071830899 -0.029708713 -0.089418113 -0.0898678 -0.0063584596
		 -0.029976964 -0.075502247 -0.13450316 0.028251022 -0.13455594 -0.091086119 -0.18081856
		 -0.13051309 -0.20942907 -0.098173648 -0.30914104 -0.0063321441 -0.24247389 -0.032164946
		 -0.046334267 -0.064891756 -0.07006979 -0.08933565 -0.088395923 -0.0074294358 -0.029109895
		 -0.089614838 -0.089288741 -0.0066428334 -0.029375374 -0.089902759 -0.090154231 -0.0058480948
		 -0.029637605;
	setAttr ".uvtk[500:749]" -0.076003581 -0.13449267 0.028783053 -0.13455617 -0.09138158
		 -0.18058729 -0.13062209 -0.20906691 -0.098037094 -0.30956173 -0.0059745759 -0.24273394
		 -0.032315359 -0.045951277 -0.064997405 -0.069665134 -0.089518487 -0.087916702 -0.0076244026
		 -0.028583735 -0.089735568 -0.088711917 -0.0069652349 -0.028853893 -0.09003979 -0.089654684
		 -0.0060982555 -0.029147059 -0.090313822 -0.090380192 -0.005394116 -0.029339284 -0.076373905
		 -0.13447905 0.02922529 -0.13455635 -0.097934112 -0.30987948 -0.0057042688 -0.24293046
		 -0.089658856 -0.087542564 -0.0077556521 -0.028163582 -0.089891613 -0.088208139 -0.0071990341
		 -0.028333038 -0.090132922 -0.08909148 -0.0064288825 -0.028654397 -0.090443552 -0.089917094
		 -0.0056052953 -0.028876901 -0.090624213 -0.090530545 -0.0050165579 -0.02909559 0.029559374
		 -0.13455656 -0.090054989 -0.087857902 -0.0073004514 -0.027893424 -0.090234429 -0.088543326
		 -0.0067282766 -0.028155804 -0.090520203 -0.089427769 -0.0058847219 -0.028445005 -0.090757877
		 -0.090033144 -0.0052316338 -0.028599381 -0.0047307536 -0.028916329 -0.090431839 -0.088263303
		 -0.0067423731 -0.027715355 -0.090533555 -0.088920683 -0.0062264055 -0.028068483 -0.0055690855
		 -0.028117269 -0.0050120577 -0.028341174 -0.0060985237 -0.027754068 -0.005416736 -0.027867645
		 -0.2982806 -0.16324452 -0.33732146 -0.1915841 -0.3272084 -0.222755 -0.27177697 -0.18251769
		 -0.31470752 -0.26128399 -0.23901676 -0.20634054 -0.28335357 -0.11736959 -0.25058311
		 -0.11738348 -0.3052882 -0.29031527 -0.21433221 -0.22429089 -0.21007679 -0.11740065
		 -0.29753071 -0.073673189 -0.27092415 -0.054690003 -0.30509073 -0.29092348 -0.21381514
		 -0.224667 -0.17955558 -0.11741382 -0.23813049 -0.030935705 -0.27112782 -0.054048836
		 -0.2976681 -0.073024482 -0.30490583 -0.2914933 -0.21333061 -0.22501935 -0.17891614
		 -0.11741412 -0.2134764 -0.013226837 -0.23834305 -0.030293882 -0.27131033 -0.053447932
		 -0.29766619 -0.072360486 -0.30474174 -0.2919994 -0.21290033 -0.22533222 -0.17831711
		 -0.11741433 -0.21293049 -0.012856543 -0.21375345 -0.012583643 -0.23854892 -0.029699266
		 -0.27145928 -0.052927762 -0.29752535 -0.071704566 -0.30460513 -0.29242009 -0.21254264
		 -0.22559236 -0.17778514 -0.11741453 -0.21241741 -0.012511522 -0.21321152 -0.012247026
		 -0.21399431 -0.011974752 -0.23873346 -0.029193014 -0.2715649 -0.052522779 -0.29725349
		 -0.071085542 -0.30450219 -0.29273784 -0.21227245 -0.22578888 -0.17734276 -0.11741477
		 -0.21196173 -0.012208372 -0.21266608 -0.012016296 -0.21353029 -0.011718124 -0.21418314
		 -0.011439472 -0.23888443 -0.028810352 -0.17700879 -0.11741492 -0.21158324 -0.011960179
		 -0.2121722 -0.0117428 -0.21299379 -0.011517972 -0.21375905 -0.011189878 -0.21430819
		 -0.011011869 -0.21129785 -0.011777431 -0.21179824 -0.011461675 -0.21244977 -0.01130724
		 -0.21328937 -0.011013299 -0.21385555 -0.010743886 -0.21157853 -0.011200607 -0.21213369
		 -0.010976493 -0.21278898 -0.010926902 -0.21330045 -0.01056847 -0.21198086 -0.010724723
		 -0.21265964 -0.010609806 0.075936645 -0.54394066 0.15162727 -0.59888417 0.16412808
		 -0.56035507 0.10869689 -0.5201177 0.051252186 -0.56189096 0.14220801 -0.62791538
		 0.17346919 -0.53156435 0.13317595 -0.50231689 0.046996593 -0.45500082 0.087502986
		 -0.45498359 0.050735027 -0.56226707 0.14201066 -0.62852347 0.016475528 -0.45501387
		 0.17367034 -0.53093994 0.13370283 -0.50193107 0.11775024 -0.45497078 0.075050324
		 -0.36853576 0.10784394 -0.39229006 0.015836179 -0.45501411 0.05025053 -0.56261939
		 0.14182585 -0.62909347 0.050389245 -0.35080034 0.17385149 -0.53036916 0.1341805 -0.50157589
		 0.11840436 -0.45496827 0.13237937 -0.4099983 0.10804778 -0.39164889 0.075262874 -0.36789387
		 0.049844339 -0.35044557 0.015237078 -0.45501441 0.049820229 -0.56293225 0.14166161
		 -0.62959951 0.050671071 -0.3501671 0.17400111 -0.5298875 0.1345785 -0.50127393 0.11899953
		 -0.4549616 0.13290553 -0.41032648 0.13260949 -0.40940744 0.1082304 -0.39104825 0.075468525
		 -0.36729902 0.050129116 -0.3498413 0.049331397 -0.35011649 0.014704973 -0.45501471
		 0.049462512 -0.56319243 0.14152515 -0.63002032 0.050917372 -0.34956825 0.17411003
		 -0.52952534 0.13487157 -0.50104427 0.11949706 -0.45495117 0.13339031 -0.41061288
		 0.1331023 -0.40974724 0.13282305 -0.40885431 0.10837966 -0.3905282 0.075652897 -0.3667928
		 0.050452083 -0.34931695 0.049582332 -0.34962159 0.048873469 -0.34982812 0.014262691
		 -0.45501482 0.049192354 -0.56338888 0.14142197 -0.63033789 0.051112354 -0.34904218
		 0.11986443 -0.45493752 0.1338015 -0.41083878 0.13352732 -0.41011328 0.13322298 -0.40917045
		 0.13300598 -0.40837502 0.10848546 -0.39012343 0.07580331 -0.36640984 0.049913511
		 -0.34912455 0.05068627 -0.34879446 0.049085885 -0.34935981 0.048490494 -0.34959316
		 0.013928637 -0.45501488 0.051243722 -0.34862202 0.13411197 -0.41098928 0.13393117
		 -0.41037577 0.13362043 -0.40955001 0.13337904 -0.40866655 0.13314651 -0.40800083
		 0.050213844 -0.34862179 0.0493664 -0.34892219 0.050787598 -0.34835416 0.048707694
		 -0.34908885 0.048198283 -0.34942108 0.13424566 -0.41049165 0.13400799 -0.40988624
		 0.13372216 -0.40900177 0.13354261 -0.40831614 0.04970935 -0.34854031 0.050227195
		 -0.34818083 0.049047321 -0.348598 0.048483372 -0.34883416 0.13402131 -0.40937912
		 0.13391964 -0.40872169 0.049579561 -0.34822667 0.048891217 -0.34835064 -0.11998756
		 0.14341995 -0.11953656 0.1434302 -0.11204977 0.18176872 -0.11253221 0.18176872 -0.12000303
		 0.14293441 -0.11957426 0.14296755 -0.11903389 0.14342996 -0.11151896 0.18176872 -0.11955275
		 0.22008583 -0.12000872 0.2200937 -0.18383329 0.14345548 -0.16457652 0.14106879 -0.13921909
		 0.14110097 -0.13921775 0.22246835 -0.16457789 0.22250018 -0.18382446 0.22007152 -0.18185155
		 0.18176872 -0.13917659 0.14059529 -0.11996038 0.14248571 -0.11960883 0.14254054 -0.11910196
		 0.14304504 -0.11852996 0.14341888 -0.11099042 0.18176872 -0.11904521 0.22008988 -0.12002154
		 0.22058508 -0.11958821 0.22055373 -0.18380754 0.14295539 -0.16457598 0.14056751 -0.13917564
		 0.22296616 -0.16457699 0.22299346 -0.18380009 0.22057387 -0.18418811 0.22002205 -0.18221615
		 0.18176872 -0.18419485 0.14350602 -0.13909383 0.14012215 -0.11917768 0.1426383 -0.11859711
		 0.1430628 -0.11807449 0.14339837;
	setAttr ".uvtk[750:999]" -0.11051463 0.18176872 -0.11853667 0.2201055 -0.11911233
		 0.22047827 -0.11962102 0.22098514 -0.1199754 0.22103938 -0.18416123 0.14302227 -0.18373691
		 0.14249238 -0.16453318 0.1401014 -0.13909318 0.2234312 -0.16453384 0.22345182 -0.18415563
		 0.22050831 -0.183731 0.22103974 -0.18447571 0.21997771 -0.18250518 0.18176872 -0.18448018
		 0.1435518 -0.1186796 0.1427128 -0.11815186 0.14302012 -0.11771221 0.14336988 -0.11013843
		 0.18176872 -0.11807747 0.22013065 -0.11860336 0.2204642 -0.1191866 0.22088894 -0.18444632
		 0.14314339 -0.18404399 0.14256892 -0.18403928 0.22096357 -0.18444239 0.22038755 -0.11827065
		 0.14262673 -0.11783899 0.14292702 -0.11771287 0.22016367 -0.11815469 0.22051057 -0.11868544
		 0.22081622 -0.18433611 0.14270505 -0.18433259 0.22082779 -0.11783962 0.22060725 -0.11827318
		 0.22090599 -0.81924444 0.14607665 -0.81878883 0.14609727 -0.82632858 0.18444726 -0.82680422
		 0.18444726 -0.81872183 0.14574108 -0.81916744 0.14569852 -0.81828481 0.14610836 -0.82579976
		 0.18444726 -0.81879121 0.22276601 -0.8192547 0.2227852 -0.8196066 0.14604828 -0.82718045
		 0.18444726 -0.81821638 0.14572319 -0.81948048 0.14560518 -0.81863898 0.14539084 -0.81904823
		 0.14530465 -0.81778234 0.1461086 -0.82526904 0.18444726 -0.81827873 0.22275743 -0.81917459
		 0.22317049 -0.81872278 0.22312865 -0.81962329 0.22281262 -0.8177436 0.14564559 -0.81813997
		 0.14531645 -0.81733114 0.14609846 -0.8247866 0.18444726 -0.81776792 0.22275946 -0.81821042
		 0.22314832 -0.81949216 0.22326443 -0.81905323 0.22357163 -0.81863898 0.22348472 -0.81731433
		 0.14561257 -0.81770784 0.14521882 -0.75346166 0.14614829 -0.75546712 0.18444726 -0.75349432
		 0.22274992 -0.77274108 0.22517845 -0.79810101 0.22514698 -0.81731015 0.22277209 -0.79809982
		 0.14377937 -0.77274233 0.14374742 -0.81773168 0.22322866 -0.81813484 0.22356173 -0.79814219
		 0.14327356 -0.81735569 0.14516351 -0.75510269 0.18444726 -0.7530899 0.14567968 -0.75313056
		 0.22270045 -0.77274191 0.2256721 -0.75351888 0.22325298 -0.79814315 0.22564456 -0.81729716
		 0.22326335 -0.77274287 0.14324591 -0.81769842 0.22366175 -0.79822481 0.14280066 -0.75481361
		 0.18444726 -0.75278884 0.14525422 -0.75284308 0.22265634 -0.75316334 0.2231867 -0.77278495
		 0.22613022 -0.75358814 0.22371826 -0.79822564 0.22610983 -0.81734341 0.22371778 -0.77278554
		 0.14277992 -0.75287652 0.22306618 -0.75327981 0.22364196 -0.75298613 0.2235063 -0.20657796
		 -0.21724641 -0.19912255 -0.25559533 -0.1986402 -0.25559533 -0.20612711 -0.21725661
		 -0.27042371 -0.21728194 -0.26844186 -0.25559533 -0.27041483 -0.29389793 -0.25116819
		 -0.29632658 -0.22580808 -0.29629475 -0.20659906 -0.29392004 -0.22580945 -0.21492738
		 -0.25116694 -0.21489543 -0.2061432 -0.29391229 -0.19810933 -0.25559533 -0.20562416
		 -0.21725655 -0.20616454 -0.21679395 -0.20659345 -0.21676081 -0.27078527 -0.21733266
		 -0.26880664 -0.25559533 -0.27077848 -0.29384851 -0.27039045 -0.29440075 -0.2511673
		 -0.29681987 -0.22576594 -0.29679263 -0.20661181 -0.29441142 -0.22576696 -0.21442151
		 -0.25116628 -0.21439368 -0.2703979 -0.21678191 -0.20563561 -0.29391646 -0.20617861
		 -0.29438031 -0.19758078 -0.25559533 -0.20512027 -0.2172454 -0.20569253 -0.21687144
		 -0.20619917 -0.21636707 -0.20655066 -0.21631223 -0.27107054 -0.21737838 -0.26909554
		 -0.25559533 -0.27075166 -0.21684879 -0.27106613 -0.29380405 -0.27074605 -0.29433471
		 -0.27032137 -0.29486644 -0.25112414 -0.2972784 -0.22568351 -0.2972576 -0.20656574
		 -0.29486585 -0.22568417 -0.21394861 -0.25112349 -0.21392775 -0.27032745 -0.21631879
		 -0.205127 -0.29393184 -0.20570272 -0.29430473 -0.20621133 -0.29481167 -0.19710499
		 -0.25559533 -0.20466501 -0.21722466 -0.20518744 -0.2168892 -0.20576793 -0.2164647
		 -0.27103657 -0.21696991 -0.27063435 -0.21639597 -0.27103269 -0.29421437 -0.27062964
		 -0.29478985 -0.20466775 -0.29395723 -0.20519376 -0.29429024 -0.20577681 -0.29471558
		 -0.19672889 -0.25559533 -0.20430249 -0.21719629 -0.20474225 -0.21684647 -0.20526993
		 -0.21653944 -0.27092642 -0.2165314 -0.27092308 -0.29465455 -0.20430315 -0.29398996
		 -0.20474505 -0.29433686 -0.20527589 -0.29464275 -0.20442933 -0.21675336 -0.20486099
		 -0.21645319 -0.20442998 -0.29443401 -0.20486355 -0.29473251 -0.81669837 0.09923622
		 -0.82425803 0.06086573 -0.82378238 0.06086573 -0.81624275 0.099215478 -0.81706053
		 0.099264115 -0.82463437 0.06086573 -0.81670839 0.022527546 -0.81624514 0.0225465
		 -0.82325381 0.06086573 -0.81573886 0.099204272 -0.81617576 0.099571675 -0.81662124
		 0.099614114 -0.81707722 0.022500008 -0.81693441 0.099707335 -0.81662863 0.02214238
		 -0.81617659 0.022184342 -0.81573254 0.02255556 -0.82272297 0.06086573 -0.81523615
		 0.099204034 -0.81567031 0.099589795 -0.81609279 0.099921435 -0.81650215 0.10000786
		 -0.81694609 0.022048324 -0.81650704 0.021741122 -0.81609279 0.021827906 -0.81566423
		 0.022164315 -0.81522185 0.022553295 -0.82224065 0.06086573 -0.8147853 0.099214166
		 -0.81519753 0.099667042 -0.8155939 0.099996179 -0.81558877 0.021751016 -0.81518537
		 0.022084206 -0.81476396 0.022540778 -0.75091559 0.099164575 -0.77019614 0.10156545
		 -0.79555368 0.10153338 -0.795555 0.02016589 -0.77019489 0.020134181 -0.75094819 0.02256307
		 -0.75292134 0.06086573 -0.81476814 0.099700302 -0.815162 0.10009429 -0.81515247 0.021651
		 -0.81475121 0.02204904 -0.75054383 0.099633425 -0.77019662 0.10206696 -0.79559606
		 0.10203943 -0.79559696 0.019668192 -0.77019584 0.019640774 -0.75097287 0.022060007
		 -0.75058442 0.022612065 -0.75255656 0.06086573 -0.8148095 0.10014936 -0.81479734
		 0.021594971 -0.75024271 0.10005841 -0.77023941 0.10253295 -0.79567885 0.10251221
		 -0.79567933 0.019203037 -0.77023888 0.019182533 -0.75104207 0.021594495 -0.75061727
		 0.02212593 -0.75029707 0.022656411 -0.75226748 0.06086573 -0.75073373 0.021671146
		 -0.75033045 0.022246689 -0.75044024 0.021806568 -0.09378387 -0.41931039 -0.042355649
		 -0.4179275 -0.042355649 -0.37205231 -0.09378387 -0.37183398 -0.09378387 -0.46472913
		 -0.042355649 -0.46162385 -0.042355649 -0.34371305 -0.09378387 -0.34250546;
	setAttr ".uvtk[1000:1249]" -0.14279534 -0.41799217 -0.14281203 -0.37204206 -0.09378387
		 -0.46534073 -0.042426251 -0.46227276 -0.14275493 -0.46186793 -0.14282013 -0.34365648
		 -0.039019465 -0.31254184 -0.039019465 -0.27401274 -0.042126618 -0.24498151 -0.042256229
		 -0.24437357 -0.042507373 -0.24380349 -0.042869352 -0.24329738 -0.043326907 -0.24287705
		 -0.043861285 -0.24255915 -0.04445152 -0.24235694 -0.09378387 -0.2309361 -0.14311625
		 -0.24235694 -0.14370652 -0.24255915 -0.14424099 -0.24287705 -0.14469837 -0.24329738
		 -0.14506043 -0.24380349 -0.1453117 -0.24437357 -0.14544116 -0.24498151 -0.1485485
		 -0.27401274 -0.14854862 -0.31254184 -0.14546703 -0.34133267 -0.14531992 -0.34195679
		 -0.14502321 -0.34252805 -0.14459522 -0.34300929 -0.14406289 -0.34337145 -0.14345874
		 -0.34359181 -0.14345066 -0.37199521 -0.14343585 -0.41797543 -0.14276342 -0.46248615
		 -0.09378387 -0.46596593 -0.042636417 -0.4629367 -0.14340703 -0.46184266 -0.14405642
		 -0.37185293 -0.14404537 -0.41795933 -0.14339124 -0.46244252 -0.14278604 -0.46311766
		 -0.09378387 -0.46657705 -0.042978249 -0.46359253 -0.14402826 -0.46190792 -0.14398529
		 -0.46240526 -0.14331083 -0.46305251 -0.14282174 -0.46373528 -0.09378387 -0.46714723
		 -0.043434963 -0.46421123 -0.14387818 -0.46297383 -0.14331137 -0.46368957 -0.14286901
		 -0.46431088 -0.14454643 -0.46252108 -0.14445131 -0.46301049 -0.14380516 -0.46361732
		 -0.14339541 -0.46427321 -0.14428665 -0.46351761 -0.14396103 -0.46417505 -0.14451192
		 -0.46389538 0.089914858 -0.23323445 0.089926004 -0.23261683 0.040943921 -0.22976165
		 0.040943921 -0.2303731 0.090567082 -0.23325925 0.090553343 -0.23265998 0.089951366
		 -0.23198579 0.040943921 -0.22913657 -0.0080355853 -0.23261605 -0.0080270618 -0.23323445
		 0.040943921 -0.275792 0.08995536 -0.27710974 0.090595931 -0.27712691 0.091188163
		 -0.23319416 0.091146439 -0.23269732 0.090474933 -0.23205106 0.089989632 -0.23136981
		 0.040943921 -0.22852524 -0.0080582052 -0.23198427 -0.0086791366 -0.23325925 -0.0086634606
		 -0.23265933 -0.0080675036 -0.27710974 0.040943921 -0.32326788 0.089972079 -0.32306004
		 0.090610713 -0.323107 0.091205567 -0.27714258 0.091041178 -0.23212962 0.090477616
		 -0.23141544 0.090039194 -0.23079561 0.040943921 -0.22795527 -0.0080939084 -0.23136692
		 -0.0085828453 -0.23204951 -0.0087080449 -0.27712691 -0.0092574507 -0.23269664 -0.0093004853
		 -0.23319416 -0.0080841929 -0.32306004 0.040943921 -0.35259658 0.089980155 -0.35144544
		 0.090618789 -0.35151029 0.091216624 -0.32325071 0.091706991 -0.2325813 0.091613144
		 -0.23209266 0.09096989 -0.2314875 0.090563446 -0.2308331 -0.0081411749 -0.23079102
		 -0.0085833818 -0.23141275 -0.0091501921 -0.23212828 -0.0087229759 -0.323107 -0.0093178302
		 -0.27714258 -0.0080923289 -0.35144544 -0.013820753 -0.38256025 -0.013820633 -0.42108935
		 -0.010713324 -0.45012051 -0.010583863 -0.45072877 -0.010332599 -0.45129853 -0.0099705905
		 -0.4518047 -0.0095131248 -0.45222533 -0.0089786798 -0.4525429 -0.008388415 -0.45274526
		 0.040943921 -0.4641661 0.090276361 -0.45274526 0.090866566 -0.4525429 0.091400951
		 -0.45222533 0.091858417 -0.4518047 0.092220426 -0.45129853 0.0924716 -0.45072877
		 0.09260124 -0.45012051 0.0957084 -0.42108917 0.0957084 -0.38256025 0.092627138 -0.35376954
		 0.092479974 -0.35314512 0.092183113 -0.35257429 0.091755122 -0.35209262 0.091222793
		 -0.35173047 -0.0087309629 -0.35151029 -0.0093349963 -0.35173047 -0.009867385 -0.35209262
		 -0.010295436 -0.35257429 -0.010592088 -0.35314512 -0.010739192 -0.35376954 0.091449797
		 -0.2315865 0.09112671 -0.23093079 -0.0086675733 -0.23082887 -0.0090772957 -0.23148502
		 -0.0097233504 -0.23209138 -0.0098185092 -0.23258065 -0.0093288273 -0.32325071 0.091675371
		 -0.23120992 -0.0092331916 -0.23092686 -0.009558782 -0.23158441 -0.0097839385 -0.23120694
		 0.45568532 -0.022128671 0.45572805 -0.021534264 0.40635645 -0.028554738 0.40635645
		 -0.029153466 0.45631003 -0.021426469 0.45625412 -0.022002578 0.45568877 0.084213585
		 0.40635645 0.084218979 0.35698467 -0.021534264 0.3570326 -0.022127569 0.4562791 0.084213585
		 0.45568877 0.19271258 0.40635645 0.199774 0.35702407 0.084213585 0.35640281 -0.021426469
		 0.35646254 -0.022001415 0.4562791 0.19258755 0.45568877 0.2597388 0.40635645 0.27115971
		 0.35702407 0.19271258 0.35643381 0.084213585 0.4562791 0.25953671 0.35702407 0.2597388
		 0.35643381 0.19258755 0.35643381 0.25953671 0.10909754 0.16276053 0.10968783 0.16276062
		 0.10971881 0.26839817 0.10913678 0.26850876 0.10909754 0.054261744 0.10968783 0.054386795
		 0.10909405 0.26910296 0.10966289 0.26897493 0.05976522 0.27552912 0.05976522 0.1627557
		 0.10909754 -0.012764364 0.10968783 -0.012562335 0.05976522 0.047200143 0.05976522
		 0.27612776 0.010436714 0.26845658 0.010432839 0.16276053 0.05976522 -0.02418533 0.010432839
		 0.054261744 0.010479152 0.26906374 0.0098425746 0.16276062 0.0098427236 0.26835448
		 0.010432839 -0.012764364 0.0098425746 0.054386795 0.0098988563 0.2689414 0.0098425746
		 -0.012562335 -0.072743744 -0.41632932 -0.072743744 -0.36885303 -0.12417214 -0.36907125
		 -0.12417214 -0.41494644 -0.02373226 -0.41501111 -0.02371572 -0.36906111 -0.072743744
		 -0.33952439 -0.12417214 -0.3407321 -0.072743744 -0.46174806 -0.12417214 -0.45864278
		 -0.023091897 -0.41499448 -0.023077026 -0.36901414 -0.023707464 -0.34067553 -0.023772821
		 -0.45888686 -0.023068979 -0.34061074 -0.022464827 -0.34039038 -0.021932468 -0.34002835
		 -0.021504477 -0.33954698 -0.021207616 -0.33897573 -0.02106066 -0.33835161 -0.01797913
		 -0.30956089 -0.01797922 -0.27103168 -0.021086439 -0.24200045 -0.02121599 -0.2413926
		 -0.021467254 -0.24082242 -0.021829262 -0.24031647 -0.022286728 -0.23989598 -0.022821113
		 -0.23957808 -0.023411348 -0.23937587 -0.072743744 -0.22795515 -0.12207618 -0.23937587
		 -0.12266634 -0.23957808 -0.12320082 -0.23989598 -0.12365828 -0.24031647 -0.12402032
		 -0.24082242 -0.12427162 -0.2413926 -0.12440114 -0.24200045 -0.12750831 -0.27103168
		 -0.12750831 -0.30956089 -0.12410143 -0.4592917 -0.072743744 -0.46235979 -0.023120597
		 -0.45886159 -0.02248235 -0.41497827 -0.022471294 -0.36887187 -0.023764357 -0.45950508
		 -0.12389128 -0.45995563 -0.072743744 -0.46298486 -0.023136392 -0.45946145 -0.022499427
		 -0.45892686 -0.023741648 -0.46013659;
	setAttr ".uvtk[1250:1407]" -0.12354951 -0.46061146 -0.072743744 -0.46359599 -0.023217008
		 -0.46007144 -0.022542343 -0.45942432 -0.023705825 -0.46075433 -0.12309276 -0.46123016
		 -0.072743744 -0.46416616 -0.022649571 -0.45999277 -0.023216441 -0.4607085 -0.023658738
		 -0.46132994 -0.022722527 -0.46063626 -0.022076413 -0.46002942 -0.021981254 -0.45954013
		 -0.02313216 -0.46129215 -0.022241041 -0.46053654 -0.022566751 -0.4611941 -0.022015736
		 -0.46091431 -0.2055925 -0.23224099 -0.15662149 -0.22937946 -0.15662149 -0.22876795
		 -0.20560364 -0.2316231 -0.20563297 -0.27611613 -0.15662149 -0.27479839 -0.10764202
		 -0.23162259 -0.10765055 -0.23224099 -0.15662149 -0.22814299 -0.20562898 -0.23099218
		 -0.20623086 -0.23166637 -0.20624451 -0.23226567 -0.20627348 -0.2761333 -0.20564966
		 -0.32206643 -0.15662149 -0.32227427 -0.10760996 -0.27611613 -0.10761932 -0.23099075
		 -0.10699841 -0.23226567 -0.10701415 -0.23166572 -0.15662149 -0.22753172 -0.20566724
		 -0.23037629 -0.20615254 -0.23105745 -0.20682405 -0.23170368 -0.20686577 -0.23220067
		 -0.20688324 -0.27614909 -0.20628832 -0.32211339 -0.20565777 -0.35045183 -0.15662149
		 -0.35160297 -0.10759339 -0.32206643 -0.10696945 -0.2761333 -0.10758361 -0.23037331
		 -0.10709473 -0.2310559 -0.10642019 -0.23170303 -0.10637709 -0.23220067 -0.15662149
		 -0.22696154 -0.20571671 -0.229802 -0.20615517 -0.23042186 -0.20671873 -0.23113601
		 -0.2068942 -0.32225722 -0.20629637 -0.35051668 -0.10185686 -0.38156664 -0.10493836
		 -0.35277593 -0.10508534 -0.35215163 -0.10538217 -0.35158068 -0.10581025 -0.35109913
		 -0.10634252 -0.35073686 -0.10694668 -0.35051668 -0.1075851 -0.35045183 -0.20690052
		 -0.35073686 -0.20743285 -0.35109913 -0.20786081 -0.35158068 -0.20815752 -0.35215163
		 -0.20830457 -0.35277593 -0.21138613 -0.38156664 -0.21138613 -0.42009556 -0.20827888
		 -0.4491269 -0.20814936 -0.44973516 -0.20789801 -0.45030493 -0.20753609 -0.45081109
		 -0.20707862 -0.45123172 -0.20654415 -0.45154941 -0.20595394 -0.45175165 -0.15662149
		 -0.46317238 -0.10728905 -0.45175165 -0.10669884 -0.45154941 -0.10616443 -0.45123172
		 -0.1057069 -0.45081109 -0.10534504 -0.45030493 -0.10509375 -0.44973516 -0.10496411
		 -0.4491269 -0.10185704 -0.42009574 -0.10695454 -0.32211339 -0.10635975 -0.27614909
		 -0.10753629 -0.22979744 -0.1070942 -0.23041902 -0.10652736 -0.23113464 -0.20624118
		 -0.22983949 -0.20664762 -0.2304938 -0.20729081 -0.23109905 -0.20738469 -0.23158781
		 -0.10634878 -0.32225722 -0.10701004 -0.22983526 -0.10660031 -0.23049138 -0.10595414
		 -0.23109762 -0.10585907 -0.23158704 -0.20680426 -0.22993721 -0.2071275 -0.23059292
		 -0.10644439 -0.22993325 -0.10611889 -0.23059072 -0.20735298 -0.23021634 -0.10589352
		 -0.23021333 -0.31707966 -0.0042428672 -0.26775068 -0.011267722 -0.26775068 -0.010668993
		 -0.31712234 -0.0036484599 -0.2183791 -0.0036484599 -0.21842685 -0.0042418242 -0.26775068
		 0.10210478 -0.31708312 0.10209939 -0.31770432 -0.0035406649 -0.31764841 -0.0041167736
		 -0.21841827 0.10209939 -0.21785682 -0.0041157305 -0.21779716 -0.0035406649 -0.26775068
		 0.2176598 -0.31708312 0.21059832 -0.31767333 0.10209939 -0.21782812 0.10209939 -0.21841827
		 0.21059832 -0.26775068 0.28904545 -0.31708312 0.27762461 -0.31767333 0.2104733 -0.21782812
		 0.2104733 -0.21841827 0.27762461 -0.31767333 0.27742252 -0.21782812 0.27742252 -0.42198879
		 0.17667177 -0.42202801 0.28242001 -0.42261004 0.28230935 -0.42257899 0.17667186 -0.37265635
		 0.17666683 -0.37265635 0.28944036 -0.42198533 0.28301415 -0.42255414 0.28288618 -0.42198879
		 0.068172872 -0.42257899 0.068297923 -0.37265635 0.061111271 -0.32332397 0.17667177
		 -0.32332796 0.28236783 -0.37265635 0.290039 -0.42198879 0.0011467636 -0.42257899
		 0.0013488531 -0.37265635 -0.010274082 -0.32332397 0.068172872 -0.32273376 0.17667186
		 -0.32273388 0.28226572 -0.32337034 0.28297487 -0.32332397 0.0011467636 -0.32273376
		 0.068297923 -0.32279015 0.28285259 -0.32273376 0.0013488531;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.out" "pCubeShape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCubeShape4.i";
connectAttr "groupId21.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyMirror2.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel1.out" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupParts44.og" "pSphereShape1.i";
connectAttr "groupId54.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId55.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts45.og" "pCylinderShape3.i";
connectAttr "groupId56.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId57.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pSphereShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId59.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.out" "pCubeShape6.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape7.i";
connectAttr "groupId18.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pSphereShape3.i";
connectAttr "groupId26.id" "pSphereShape3.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId28.id" "pSphereShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupId61.id" "pSphereShape3.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "pSphereShape3.iog.og[2].gco";
connectAttr "groupId27.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId7.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId9.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube11Shape.i";
connectAttr "groupId51.id" "pCube11Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCube11Shape.iog.og[3].gco";
connectAttr "groupId53.id" "pCube11Shape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCube11Shape.iog.og[4].gco";
connectAttr "groupId52.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCube11Shape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape5.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape11.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape10.i";
connectAttr "groupId34.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "groupParts27.og" "polySurfaceShape12.i";
connectAttr "groupId36.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape13.i";
connectAttr "groupId37.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape12.i";
connectAttr "groupId32.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "polySurfaceShape14.i";
connectAttr "groupId40.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape15.i";
connectAttr "groupId41.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts29.og" "pTorusShape1.i";
connectAttr "groupId38.id" "pTorusShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId39.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "polySurface1Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "polySurface1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "polySurfaceShape6.i";
connectAttr "groupId29.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape7.i";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape9.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyMirror4.out" "pCube15Shape.i";
connectAttr "groupId25.id" "pCube15Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.out" "pTorusShape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "polySurfaceShape16.i";
connectAttr "groupId44.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "groupParts39.og" "polySurfaceShape20.i";
connectAttr "groupId48.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape21.i";
connectAttr "groupId49.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyMirror11.out" "polySurfaceShape19.i";
connectAttr "groupId47.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyMirror10.out" "polySurfaceShape18.i";
connectAttr "groupId46.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "deleteComponent13.og" "polySurfaceShape17.i";
connectAttr "groupId45.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurface10Shape.i";
connectAttr "groupId42.id" "polySurface10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId43.id" "polySurface10Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurface10Shape.iog.og[1].gco";
connectAttr "polyTweakUV14.out" "pTorusShape3.i";
connectAttr "polyTweakUV14.uvtk[0]" "pTorusShape3.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pTorusShape4.i";
connectAttr "polyTweakUV19.uvtk[0]" "pTorusShape4.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "polySurface18Shape.i";
connectAttr "groupId50.id" "polySurface18Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurface18Shape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pSphere4Shape.i";
connectAttr "groupId60.id" "pSphere4Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "pSphere4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube5.out" "polySmoothFace1.ip";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pSphereShape3.wm" "polySplitRing3.mp";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCube7.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape2.o" "polyNormal1.ip";
connectAttr "pCubeShape8.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyNormal1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyBridgeEdge1.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyCylinder3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCube8.out" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape11.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder3.ip";
connectAttr "groupParts3.og" "polyBevel1.ip";
connectAttr "pCube6Shape.wm" "polyBevel1.mp";
connectAttr "polyTorus1.out" "deleteComponent6.ig";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape12.wm" "polyBevel2.mp";
connectAttr "polyCube9.out" "polyTweak6.ip";
connectAttr "deleteComponent6.og" "polyCloseBorder4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyCube2.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCloseBorder4.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "pCube6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyTweak9.out" "polyMirror2.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror2.mp";
connectAttr "groupParts7.og" "polyTweak9.ip";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts11.ig";
connectAttr "polyTweak10.out" "polyCloseBorder7.ip";
connectAttr "groupParts11.og" "polyTweak10.ip";
connectAttr "LightBlue.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurface1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube11Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LightBlue.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pTorusShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pTorusShape3.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pTorusShape4.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "groupId19.msg" "lambert4SG.gn" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
connectAttr "groupId38.msg" "lambert4SG.gn" -na;
connectAttr "groupId39.msg" "lambert4SG.gn" -na;
connectAttr "groupId40.msg" "lambert4SG.gn" -na;
connectAttr "groupId41.msg" "lambert4SG.gn" -na;
connectAttr "groupId43.msg" "lambert4SG.gn" -na;
connectAttr "groupId45.msg" "lambert4SG.gn" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId47.msg" "lambert4SG.gn" -na;
connectAttr "groupId48.msg" "lambert4SG.gn" -na;
connectAttr "groupId49.msg" "lambert4SG.gn" -na;
connectAttr "groupId50.msg" "lambert4SG.gn" -na;
connectAttr "groupId54.msg" "lambert4SG.gn" -na;
connectAttr "groupId55.msg" "lambert4SG.gn" -na;
connectAttr "groupId56.msg" "lambert4SG.gn" -na;
connectAttr "groupId57.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId60.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape7.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCube11Shape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "groupId20.msg" "lambert5SG.gn" -na;
connectAttr "groupId53.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "Black.oc" "lambert6SG.ss";
connectAttr "pCubeShape11.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Black.msg" "materialInfo6.m";
connectAttr "polyExtrudeFace4.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polyTweak11.out" "polySoftEdge3.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak11.ip";
connectAttr "pCubeShape4.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite4.im[1]";
connectAttr "polyBevel3.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId25.id" "groupParts18.gi";
connectAttr "polyTweak12.out" "polyMirror3.ip";
connectAttr "pCubeShape6.wm" "polyMirror3.mp";
connectAttr "polySmoothFace1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace2.out" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polyTweak13.out" "polyMirror4.ip";
connectAttr "pCube15Shape.wm" "polyMirror4.mp";
connectAttr "groupParts18.og" "polyTweak13.ip";
connectAttr "polyBevel2.out" "polyMirror5.ip";
connectAttr "pCubeShape12.wm" "polyMirror5.mp";
connectAttr "polySoftEdge3.out" "polyMirror6.ip";
connectAttr "pTorusShape1.wm" "polyMirror6.mp";
connectAttr "pCube15Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "polyTorus2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge5.ip";
connectAttr "pTorusShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pTorusShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak14.out" "polyMirror7.ip";
connectAttr "pCubeShape12.wm" "polyMirror7.mp";
connectAttr "polyMirror5.out" "polyTweak14.ip";
connectAttr "pCubeShape12.o" "polySeparate3.ip";
connectAttr "polyMirror7.out" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "polySeparate3.out[0]" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "polySeparate3.out[2]" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "polySeparate3.out[3]" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "pTorusShape1.o" "polySeparate4.ip";
connectAttr "polyMirror6.out" "groupParts29.ig";
connectAttr "groupId38.id" "groupParts29.gi";
connectAttr "polySeparate4.out[0]" "groupParts30.ig";
connectAttr "groupId40.id" "groupParts30.gi";
connectAttr "polySeparate4.out[1]" "groupParts31.ig";
connectAttr "groupId41.id" "groupParts31.gi";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "polyTweak15.out" "polyMirror8.ip";
connectAttr "polySurfaceShape6.wm" "polyMirror8.mp";
connectAttr "groupParts21.og" "polyTweak15.ip";
connectAttr "deleteComponent12.og" "polyBevel5.ip";
connectAttr "pTorusShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyMirror9.ip";
connectAttr "pTorusShape2.wm" "polyMirror9.mp";
connectAttr "polySurface10Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "polySeparate5.out[1]" "groupParts35.ig";
connectAttr "groupId45.id" "groupParts35.gi";
connectAttr "groupParts35.og" "deleteComponent13.ig";
connectAttr "polySurfaceShape17.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts36.ig";
connectAttr "groupId46.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyMirror10.ip";
connectAttr "polySurfaceShape18.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape18.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts37.ig";
connectAttr "groupParts37.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts38.ig";
connectAttr "groupId47.id" "groupParts38.gi";
connectAttr "groupParts38.og" "polyMirror11.ip";
connectAttr "polySurfaceShape19.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape19.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts39.ig";
connectAttr "groupId48.id" "groupParts39.gi";
connectAttr "polySeparate8.out[1]" "groupParts40.ig";
connectAttr "groupId49.id" "groupParts40.gi";
connectAttr "polySurfaceShape20.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape21.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape21.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts41.ig";
connectAttr "groupId50.id" "groupParts41.gi";
connectAttr "groupParts41.og" "polyBevel6.ip";
connectAttr "polySurface18Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySoftEdge4.ip";
connectAttr "polySurface18Shape.wm" "polySoftEdge4.mp";
connectAttr "polyCloseBorder7.out" "groupParts42.ig";
connectAttr "groupId51.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId53.id" "groupParts43.gi";
connectAttr "pSphereShape1.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite7.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite7.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite7.im[2]";
connectAttr "polySphere1.out" "groupParts44.ig";
connectAttr "groupId54.id" "groupParts44.gi";
connectAttr "polyCylinder2.out" "groupParts45.ig";
connectAttr "groupId56.id" "groupParts45.gi";
connectAttr "polyUnite7.out" "groupParts46.ig";
connectAttr "groupId60.id" "groupParts46.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId61.msg" "lambert7SG.gn" -na;
connectAttr "groupId26.msg" "lambert7SG.gn" -na;
connectAttr "pSphereShape3.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "groupParts20.og" "groupParts47.ig";
connectAttr "groupId61.id" "groupParts47.gi";
connectAttr "polySurfaceShape22.o" "polyMirror12.ip";
connectAttr "pCylinderShape2.wm" "polyMirror12.mp";
connectAttr "polyCylinder1.out" "polyMirror13.ip";
connectAttr "pCylinderShape1.wm" "polyMirror13.mp";
connectAttr "groupParts46.og" "polyMirror14.ip";
connectAttr "pSphere4Shape.wm" "polyMirror14.mp";
connectAttr "polyTweak16.out" "polyMirror15.ip";
connectAttr "polySurface1Shape.wm" "polyMirror15.mp";
connectAttr "polyUnite3.out" "polyTweak16.ip";
connectAttr "groupParts25.og" "polyMirror16.ip";
connectAttr "polySurfaceShape10.wm" "polyMirror16.mp";
connectAttr "polyMirror9.out" "polyMirror17.ip";
connectAttr "pTorusShape2.wm" "polyMirror17.mp";
connectAttr "groupParts34.og" "polyMirror18.ip";
connectAttr "polySurfaceShape16.wm" "polyMirror18.mp";
connectAttr "polySurfaceShape23.o" "polyMirror19.ip";
connectAttr "pTorusShape4.wm" "polyMirror19.mp";
connectAttr "polySoftEdge4.out" "polyMirror20.ip";
connectAttr "polySurface18Shape.wm" "polyMirror20.mp";
connectAttr "polyTweak17.out" "polyMirror21.ip";
connectAttr "polySurfaceShape6.wm" "polyMirror21.mp";
connectAttr "polyMirror8.out" "polyTweak17.ip";
connectAttr "polySurfaceShape24.o" "polyMirror22.ip";
connectAttr "pTorusShape3.wm" "polyMirror22.mp";
connectAttr "polyTweak18.out" "polyMapDel1.ip";
connectAttr "groupParts43.og" "polyTweak18.ip";
connectAttr "polyMirror16.out" "polyMapDel2.ip";
connectAttr "polyTweak19.out" "polyMapDel3.ip";
connectAttr "groupParts16.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMapDel4.ip";
connectAttr "polyMirror15.out" "polyTweak20.ip";
connectAttr "polyCloseBorder3.out" "polyMapDel5.ip";
connectAttr "polySeparate2.out[3]" "polyMapDel6.ip";
connectAttr "polyMirror12.out" "polyMapDel7.ip";
connectAttr "polyMirror3.out" "polyMapDel8.ip";
connectAttr "polyTweak21.out" "polyMapDel9.ip";
connectAttr "groupParts47.og" "polyTweak21.ip";
connectAttr "polySeparate2.out[1]" "polyMapDel10.ip";
connectAttr "polyMirror21.out" "polyMapDel11.ip";
connectAttr "polySurfaceShape25.o" "polyMapDel12.ip";
connectAttr "polyBevel4.out" "polyMapDel13.ip";
connectAttr "polyMirror22.out" "polyMapDel14.ip";
connectAttr "polyCloseBorder2.out" "polyMapDel15.ip";
connectAttr "polyMirror13.out" "polyMapDel16.ip";
connectAttr "polyMirror17.out" "polyMapDel17.ip";
connectAttr "polyMirror18.out" "polyMapDel18.ip";
connectAttr "polyMirror19.out" "polyMapDel19.ip";
connectAttr "polyMirror14.out" "polyMapDel20.ip";
connectAttr "polyMirror20.out" "polyMapDel21.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCube11Shape.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "polySurface1Shape.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel11.out" "polyAutoProj11.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel12.out" "polyAutoProj12.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel13.out" "polyAutoProj13.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "pTorusShape3.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel15.out" "polyAutoProj15.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj15.mp";
connectAttr "polyMapDel16.out" "polyAutoProj16.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj16.mp";
connectAttr "polyMapDel17.out" "polyAutoProj17.ip";
connectAttr "pTorusShape2.wm" "polyAutoProj17.mp";
connectAttr "polyMapDel18.out" "polyAutoProj18.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj18.mp";
connectAttr "polyMapDel19.out" "polyAutoProj19.ip";
connectAttr "pTorusShape4.wm" "polyAutoProj19.mp";
connectAttr "polyMapDel20.out" "polyAutoProj20.ip";
connectAttr "pSphere4Shape.wm" "polyAutoProj20.mp";
connectAttr "polyMapDel21.out" "polyAutoProj21.ip";
connectAttr "polySurface18Shape.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "LightBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of ToyRobot.ma
