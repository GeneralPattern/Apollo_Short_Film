//Maya ASCII 2024 scene
//Name: ToyRobot.ma
//Last modified: Thu, Oct 17, 2024 07:59:28 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "D24926BD-45C6-7EA8-54F8-BC984E055163";
createNode transform -s -n "persp";
	rename -uid "B9011985-4802-B592-A5FA-6EA8286E3189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.318858160230505 22.125687621661399 86.096559615468948 ;
	setAttr ".r" -type "double3" -14.738352729485197 -0.99999999999878963 -1.7396307956216241e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9936C479-4E2E-AD9F-FE30-0585E0902338";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.892781228101583;
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
	setAttr ".t" -type "double3" 1000.1 -9.605303075224926 -1.1340787172895244 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "606E1AFC-4086-FCE7-6E01-C68FD1299ECA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.676009882988129;
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
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2ADAD011-48F8-DF3B-7BE8-22B30168C70D";
	setAttr -k off ".v";
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
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5449A149-4E08-B426-89BE-BF80619DA36F";
	setAttr -k off ".v";
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
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C2F642E9-44A4-5A9C-98A1-22817D931241";
	setAttr -k off ".v";
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
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "1DF57D1F-489D-62A0-9F2B-A68FC0F87DF5";
	setAttr -k off ".v";
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
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -0.065072022 -0.44043177 
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
createNode transform -n "pCube8";
	rename -uid "6344FD10-422E-1B4F-9AAC-38909CFA5876";
	setAttr ".t" -type "double3" 0 5.8374598565287554 1.6100894268328863 ;
	setAttr ".s" -type "double3" 2.9581294750371243 1 0.30228039752765834 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "EDD06D05-4D0D-8821-7980-669EBEF4C999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 -0.28512794 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.28512794 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.28512794 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.28512794 ;
createNode transform -n "pSphere3";
	rename -uid "9DFAC6B3-4529-55D0-D618-A9BA0468F757";
	setAttr ".t" -type "double3" 0 9.1660867734161418 0 ;
	setAttr ".s" -type "double3" 0.94375760838670586 2.4069383851373649 0.94375760838670586 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "B91D1D8C-4F1C-7EE5-69F5-C08B1B3898EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.8500000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.29091123 0 ;
	setAttr ".pt[161]" -type "float3" 0.19305317 0 -0.062726736 ;
	setAttr ".pt[162]" -type "float3" 0.16422084 0 -0.11931336 ;
	setAttr ".pt[163]" -type "float3" 0.16388097 0 -0.11906643 ;
	setAttr ".pt[164]" -type "float3" 0.19265361 0 -0.06259691 ;
	setAttr ".pt[165]" -type "float3" 0.11931342 0 -0.16422078 ;
	setAttr ".pt[166]" -type "float3" 0.11906649 0 -0.16388088 ;
	setAttr ".pt[167]" -type "float3" 0.062726781 0 -0.1930531 ;
	setAttr ".pt[168]" -type "float3" 0.062596962 0 -0.19265355 ;
	setAttr ".pt[169]" -type "float3" 2.3400831e-08 0 -0.20298803 ;
	setAttr ".pt[170]" -type "float3" 2.3400831e-08 0 -0.20256789 ;
	setAttr ".pt[171]" -type "float3" -0.062726736 0 -0.1930531 ;
	setAttr ".pt[172]" -type "float3" -0.062596917 0 -0.19265355 ;
	setAttr ".pt[173]" -type "float3" -0.11931334 0 -0.16422074 ;
	setAttr ".pt[174]" -type "float3" -0.11906641 0 -0.16388088 ;
	setAttr ".pt[175]" -type "float3" -0.16422074 0 -0.11931333 ;
	setAttr ".pt[176]" -type "float3" -0.16388085 0 -0.11906639 ;
	setAttr ".pt[177]" -type "float3" -0.19305304 0 -0.062726706 ;
	setAttr ".pt[178]" -type "float3" -0.19265351 0 -0.06259688 ;
	setAttr ".pt[179]" -type "float3" -0.20298797 0 3.5101245e-08 ;
	setAttr ".pt[180]" -type "float3" -0.20256789 0 3.5101245e-08 ;
	setAttr ".pt[181]" -type "float3" -0.19305304 0 0.062726773 ;
	setAttr ".pt[182]" -type "float3" -0.19265351 0 0.062596954 ;
	setAttr ".pt[183]" -type "float3" -0.16422074 0 0.1193134 ;
	setAttr ".pt[184]" -type "float3" -0.16388085 0 0.11906647 ;
	setAttr ".pt[185]" -type "float3" -0.11931333 0 0.16422078 ;
	setAttr ".pt[186]" -type "float3" -0.11906641 0 0.16388088 ;
	setAttr ".pt[187]" -type "float3" -0.062726721 0 0.19305308 ;
	setAttr ".pt[188]" -type "float3" -0.062596895 0 0.19265355 ;
	setAttr ".pt[189]" -type "float3" 1.7351319e-08 0 0.20298803 ;
	setAttr ".pt[190]" -type "float3" 1.7363838e-08 0 0.20256792 ;
	setAttr ".pt[191]" -type "float3" 0.062726744 0 0.19305308 ;
	setAttr ".pt[192]" -type "float3" 0.062596932 0 0.19265355 ;
	setAttr ".pt[193]" -type "float3" 0.11931334 0 0.16422075 ;
	setAttr ".pt[194]" -type "float3" 0.11906642 0 0.16388088 ;
	setAttr ".pt[195]" -type "float3" 0.16422074 0 0.11931338 ;
	setAttr ".pt[196]" -type "float3" 0.16388088 0 0.11906646 ;
	setAttr ".pt[197]" -type "float3" 0.19305304 0 0.062726773 ;
	setAttr ".pt[198]" -type "float3" 0.19265351 0 0.062596947 ;
	setAttr ".pt[199]" -type "float3" 0.20298797 0 3.5101245e-08 ;
	setAttr ".pt[200]" -type "float3" 0.20256789 0 3.5101245e-08 ;
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
	setAttr ".t" -type "double3" 0 -0.56564417437048142 0 ;
	setAttr ".s" -type "double3" 1 1.4415220841489396 1 ;
	setAttr ".rp" -type "double3" 0 2.3030389916533935 2.2866082533847281 ;
	setAttr ".sp" -type "double3" 0 2.3030389916533935 2.2866082533847281 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "32A9DF83-47FC-897C-2504-70B73A4A6B85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".s" -type "double3" 1.4248419613547176 8.6591400128761027 2.5691689583771278 ;
createNode mesh -n "pCubeShape12" -p "pCube13";
	rename -uid "6BFF1801-4532-22F0-AD0E-ECB0C07393AF";
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
	rename -uid "6B14D362-4A02-1BE4-2100-45B84ED54C36";
	setAttr ".t" -type "double3" 5.5492161895514682 -6.0606427329392121 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.7978522346433488 1.7978522346433488 1.7978522346433488 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "D5A36026-4144-F6DA-88E1-389C4B9E78DD";
	setAttr -k off ".v";
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
	setAttr ".s" -type "double3" 4.1043872106344788 7.1001390915175673 4.4700649278150646 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "13D9914B-4B38-71ED-5070-76B2C8EF04D4";
	setAttr -k off ".v";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0A31CDD-40F6-26DC-4D95-2B95FAC36EB1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B1E4D24-4F78-D79A-028E-3F80C589AF47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A7E6DEF-48F8-F551-8A55-72B53E1B59CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "753FDABC-49B3-E046-2725-30BC64E07492";
createNode displayLayer -n "defaultLayer";
	rename -uid "12BC785F-44E0-6AAB-95A1-4E894786311D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27B6BBD5-4FEB-C285-321D-A699B3400CB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32F38078-4231-36FE-B777-0D8B0C8D5115";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D15D0089-44EF-D610-BE82-27ABE9319ACE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 330\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 182 ".tk";
	setAttr ".tk[20]" -type "float3" 0.011236204 0 -0.0036508644 ;
	setAttr ".tk[21]" -type "float3" 0.0095580881 0 -0.0069443574 ;
	setAttr ".tk[22]" -type "float3" 0.0069443574 0 -0.0095580863 ;
	setAttr ".tk[23]" -type "float3" 0.0036508637 0 -0.011236203 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.011814443 ;
	setAttr ".tk[25]" -type "float3" -0.0036508637 0 -0.011236203 ;
	setAttr ".tk[26]" -type "float3" -0.006944356 0 -0.0095580835 ;
	setAttr ".tk[27]" -type "float3" -0.0095580826 0 -0.0069443546 ;
	setAttr ".tk[28]" -type "float3" -0.011236201 0 -0.0036508632 ;
	setAttr ".tk[29]" -type "float3" -0.011814442 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.011236201 0 0.0036508632 ;
	setAttr ".tk[31]" -type "float3" -0.0095580826 0 0.0069443537 ;
	setAttr ".tk[32]" -type "float3" -0.0069443537 0 0.0095580826 ;
	setAttr ".tk[33]" -type "float3" -0.0036508632 0 0.011236199 ;
	setAttr ".tk[34]" -type "float3" -3.5209774e-10 0 0.011814441 ;
	setAttr ".tk[35]" -type "float3" 0.0036508618 0 0.011236199 ;
	setAttr ".tk[36]" -type "float3" 0.0069443518 0 0.0095580816 ;
	setAttr ".tk[37]" -type "float3" 0.0095580816 0 0.0069443532 ;
	setAttr ".tk[38]" -type "float3" 0.011236199 0 0.0036508625 ;
	setAttr ".tk[39]" -type "float3" 0.01181444 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.063419193 0 -0.020606138 ;
	setAttr ".tk[41]" -type "float3" 0.053947575 0 -0.039195213 ;
	setAttr ".tk[42]" -type "float3" 0.039195213 0 -0.053947575 ;
	setAttr ".tk[43]" -type "float3" 0.02060614 0 -0.063419178 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.066682868 ;
	setAttr ".tk[45]" -type "float3" -0.02060614 0 -0.063419171 ;
	setAttr ".tk[46]" -type "float3" -0.039195202 0 -0.053947572 ;
	setAttr ".tk[47]" -type "float3" -0.053947575 0 -0.039195202 ;
	setAttr ".tk[48]" -type "float3" -0.063419148 0 -0.020606134 ;
	setAttr ".tk[49]" -type "float3" -0.066682853 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.063419148 0 0.020606134 ;
	setAttr ".tk[51]" -type "float3" -0.053947568 0 0.039195187 ;
	setAttr ".tk[52]" -type "float3" -0.039195187 0 0.053947564 ;
	setAttr ".tk[53]" -type "float3" -0.020606134 0 0.063419148 ;
	setAttr ".tk[54]" -type "float3" -1.9873032e-09 0 0.066682838 ;
	setAttr ".tk[55]" -type "float3" 0.020606128 0 0.063419148 ;
	setAttr ".tk[56]" -type "float3" 0.03919518 0 0.053947553 ;
	setAttr ".tk[57]" -type "float3" 0.053947549 0 0.039195187 ;
	setAttr ".tk[58]" -type "float3" 0.063419141 0 0.020606132 ;
	setAttr ".tk[59]" -type "float3" 0.06668283 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.13605964 0 -0.044208452 ;
	setAttr ".tk[61]" -type "float3" 0.11573923 0 -0.08408948 ;
	setAttr ".tk[62]" -type "float3" 0.08408948 0 -0.11573923 ;
	setAttr ".tk[63]" -type "float3" 0.044208452 0 -0.13605963 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.14306155 ;
	setAttr ".tk[65]" -type "float3" -0.044208452 0 -0.13605963 ;
	setAttr ".tk[66]" -type "float3" -0.084089443 0 -0.1157392 ;
	setAttr ".tk[67]" -type "float3" -0.11573921 0 -0.084089443 ;
	setAttr ".tk[68]" -type "float3" -0.13605958 0 -0.044208437 ;
	setAttr ".tk[69]" -type "float3" -0.1430615 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.13605958 0 0.044208437 ;
	setAttr ".tk[71]" -type "float3" -0.11573921 0 0.084089443 ;
	setAttr ".tk[72]" -type "float3" -0.084089443 0 0.11573919 ;
	setAttr ".tk[73]" -type "float3" -0.044208437 0 0.13605957 ;
	setAttr ".tk[74]" -type "float3" -4.2635642e-09 0 0.14306147 ;
	setAttr ".tk[75]" -type "float3" 0.044208422 0 0.13605955 ;
	setAttr ".tk[76]" -type "float3" 0.084089421 0 0.11573919 ;
	setAttr ".tk[77]" -type "float3" 0.11573917 0 0.084089436 ;
	setAttr ".tk[78]" -type "float3" 0.13605957 0 0.04420843 ;
	setAttr ".tk[79]" -type "float3" 0.14306147 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.20040876 0 -0.065116756 ;
	setAttr ".tk[81]" -type "float3" 0.17047784 0 -0.12385944 ;
	setAttr ".tk[82]" -type "float3" 0.12385944 0 -0.17047782 ;
	setAttr ".tk[83]" -type "float3" 0.065116756 0 -0.20040876 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.21072221 ;
	setAttr ".tk[85]" -type "float3" -0.065116756 0 -0.20040871 ;
	setAttr ".tk[86]" -type "float3" -0.1238594 0 -0.17047784 ;
	setAttr ".tk[87]" -type "float3" -0.17047779 0 -0.12385938 ;
	setAttr ".tk[88]" -type "float3" -0.20040868 0 -0.065116718 ;
	setAttr ".tk[89]" -type "float3" -0.21072215 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.20040868 0 0.065116718 ;
	setAttr ".tk[91]" -type "float3" -0.17047781 0 0.12385938 ;
	setAttr ".tk[92]" -type "float3" -0.12385938 0 0.17047778 ;
	setAttr ".tk[93]" -type "float3" -0.065116718 0 0.20040868 ;
	setAttr ".tk[94]" -type "float3" -6.2800081e-09 0 0.21072212 ;
	setAttr ".tk[95]" -type "float3" 0.065116704 0 0.20040868 ;
	setAttr ".tk[96]" -type "float3" 0.12385935 0 0.17047778 ;
	setAttr ".tk[97]" -type "float3" 0.17047778 0 0.12385936 ;
	setAttr ".tk[98]" -type "float3" 0.20040865 0 0.065116704 ;
	setAttr ".tk[99]" -type "float3" 0.2107221 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.23530589 0 -0.076455504 ;
	setAttr ".tk[101]" -type "float3" 0.20016316 0 -0.14542705 ;
	setAttr ".tk[102]" -type "float3" 0.14542705 0 -0.20016314 ;
	setAttr ".tk[103]" -type "float3" 0.076455504 0 -0.23530585 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.2474152 ;
	setAttr ".tk[105]" -type "float3" -0.076455504 0 -0.23530583 ;
	setAttr ".tk[106]" -type "float3" -0.14542699 0 -0.20016304 ;
	setAttr ".tk[107]" -type "float3" -0.20016304 0 -0.14542699 ;
	setAttr ".tk[108]" -type "float3" -0.23530579 0 -0.076455466 ;
	setAttr ".tk[109]" -type "float3" -0.24741517 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.23530579 0 0.076455466 ;
	setAttr ".tk[111]" -type "float3" -0.20016304 0 0.14542702 ;
	setAttr ".tk[112]" -type "float3" -0.14542702 0 0.20016302 ;
	setAttr ".tk[113]" -type "float3" -0.076455466 0 0.23530576 ;
	setAttr ".tk[114]" -type "float3" -7.3735453e-09 0 0.24741514 ;
	setAttr ".tk[115]" -type "float3" 0.076455452 0 0.23530576 ;
	setAttr ".tk[116]" -type "float3" 0.14542693 0 0.20016302 ;
	setAttr ".tk[117]" -type "float3" 0.20016302 0 0.14542694 ;
	setAttr ".tk[118]" -type "float3" 0.2353057 0 0.076455459 ;
	setAttr ".tk[119]" -type "float3" 0.24741513 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.23341189 0 -0.075840145 ;
	setAttr ".tk[121]" -type "float3" 0.19855207 0 -0.1442565 ;
	setAttr ".tk[122]" -type "float3" 0.1442565 0 -0.19855204 ;
	setAttr ".tk[123]" -type "float3" 0.075840116 0 -0.23341188 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.24542381 ;
	setAttr ".tk[125]" -type "float3" -0.075840116 0 -0.23341189 ;
	setAttr ".tk[126]" -type "float3" -0.14425649 0 -0.19855201 ;
	setAttr ".tk[127]" -type "float3" -0.19855198 0 -0.14425647 ;
	setAttr ".tk[128]" -type "float3" -0.23341182 0 -0.075840116 ;
	setAttr ".tk[129]" -type "float3" -0.24542373 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.23341182 0 0.075840116 ;
	setAttr ".tk[131]" -type "float3" -0.19855195 0 0.14425644 ;
	setAttr ".tk[132]" -type "float3" -0.14425644 0 0.19855194 ;
	setAttr ".tk[133]" -type "float3" -0.075840116 0 0.23341182 ;
	setAttr ".tk[134]" -type "float3" -7.3141959e-09 0 0.24542372 ;
	setAttr ".tk[135]" -type "float3" 0.075840086 0 0.23341182 ;
	setAttr ".tk[136]" -type "float3" 0.14425644 0 0.19855197 ;
	setAttr ".tk[137]" -type "float3" 0.19855194 0 0.14425641 ;
	setAttr ".tk[138]" -type "float3" 0.2334118 0 0.075840108 ;
	setAttr ".tk[139]" -type "float3" 0.24542369 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.19922312 0 -0.064731508 ;
	setAttr ".tk[141]" -type "float3" 0.16946931 0 -0.12312664 ;
	setAttr ".tk[142]" -type "float3" 0.12312664 0 -0.16946928 ;
	setAttr ".tk[143]" -type "float3" 0.064731508 0 -0.19922312 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.20947559 ;
	setAttr ".tk[145]" -type "float3" -0.064731508 0 -0.19922309 ;
	setAttr ".tk[146]" -type "float3" -0.12312662 0 -0.16946928 ;
	setAttr ".tk[147]" -type "float3" -0.16946924 0 -0.12312661 ;
	setAttr ".tk[148]" -type "float3" -0.1992231 0 -0.064731494 ;
	setAttr ".tk[149]" -type "float3" -0.20947547 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.1992231 0 0.064731494 ;
	setAttr ".tk[151]" -type "float3" -0.16946928 0 0.1231266 ;
	setAttr ".tk[152]" -type "float3" -0.1231266 0 0.16946928 ;
	setAttr ".tk[153]" -type "float3" -0.064731494 0 0.19922303 ;
	setAttr ".tk[154]" -type "float3" -6.2428542e-09 0 0.20947546 ;
	setAttr ".tk[155]" -type "float3" 0.064731464 0 0.199223 ;
	setAttr ".tk[156]" -type "float3" 0.12312659 0 0.16946921 ;
	setAttr ".tk[157]" -type "float3" 0.16946921 0 0.12312658 ;
	setAttr ".tk[158]" -type "float3" 0.19922298 0 0.064731494 ;
	setAttr ".tk[159]" -type "float3" 0.20947543 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.14276947 0 -0.046388611 ;
	setAttr ".tk[161]" -type "float3" 0.12144698 0 -0.088236369 ;
	setAttr ".tk[162]" -type "float3" 0.088236369 0 -0.121447 ;
	setAttr ".tk[163]" -type "float3" 0.0463886 0 -0.14276949 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.15011667 ;
	setAttr ".tk[165]" -type "float3" -0.0463886 0 -0.14276949 ;
	setAttr ".tk[166]" -type "float3" -0.088236384 0 -0.12144695 ;
	setAttr ".tk[167]" -type "float3" -0.12144695 0 -0.088236369 ;
	setAttr ".tk[168]" -type "float3" -0.14276946 0 -0.046388604 ;
	setAttr ".tk[169]" -type "float3" -0.15011664 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.14276946 0 0.046388604 ;
	setAttr ".tk[171]" -type "float3" -0.12144694 0 0.088236354 ;
	setAttr ".tk[172]" -type "float3" -0.088236354 0 0.12144694 ;
	setAttr ".tk[173]" -type "float3" -0.046388604 0 0.14276943 ;
	setAttr ".tk[174]" -type "float3" -4.4738231e-09 0 0.15011665 ;
	setAttr ".tk[175]" -type "float3" 0.046388593 0 0.1427694 ;
	setAttr ".tk[176]" -type "float3" 0.088236332 0 0.12144692 ;
	setAttr ".tk[177]" -type "float3" 0.12144693 0 0.088236347 ;
	setAttr ".tk[178]" -type "float3" 0.1427694 0 0.0463886 ;
	setAttr ".tk[179]" -type "float3" 0.15011659 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.073944829 0 -0.024026141 ;
	setAttr ".tk[181]" -type "float3" 0.062901244 0 -0.045700435 ;
	setAttr ".tk[182]" -type "float3" 0.045700435 0 -0.062901244 ;
	setAttr ".tk[183]" -type "float3" 0.024026131 0 -0.073944822 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.077750199 ;
	setAttr ".tk[185]" -type "float3" -0.024026131 0 -0.073944829 ;
	setAttr ".tk[186]" -type "float3" -0.045700416 0 -0.062901214 ;
	setAttr ".tk[187]" -type "float3" -0.062901206 0 -0.045700405 ;
	setAttr ".tk[188]" -type "float3" -0.073944822 0 -0.024026131 ;
	setAttr ".tk[189]" -type "float3" -0.077750184 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.073944822 0 0.024026131 ;
	setAttr ".tk[191]" -type "float3" -0.062901206 0 0.045700405 ;
	setAttr ".tk[192]" -type "float3" -0.045700405 0 0.062901221 ;
	setAttr ".tk[193]" -type "float3" -0.024026131 0 0.073944822 ;
	setAttr ".tk[194]" -type "float3" -2.3171354e-09 0 0.077750169 ;
	setAttr ".tk[195]" -type "float3" 0.02402612 0 0.073944815 ;
	setAttr ".tk[196]" -type "float3" 0.045700394 0 0.062901199 ;
	setAttr ".tk[197]" -type "float3" 0.062901199 0 0.045700405 ;
	setAttr ".tk[198]" -type "float3" 0.073944815 0 0.024026124 ;
	setAttr ".tk[199]" -type "float3" 0.077750161 0 0 ;
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
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" -0.063132443 0.1827845 -3.7252903e-08 ;
	setAttr ".tk[9]" -type "float3" 0.063132443 0.1827845 -3.7252903e-08 ;
	setAttr ".tk[10]" -type "float3" 0.063132443 0.1827845 3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" -0.063132443 0.1827845 3.7252903e-08 ;
	setAttr ".tk[12]" -type "float3" -0.063132443 -0.1827845 3.7252903e-08 ;
	setAttr ".tk[13]" -type "float3" 0.063132443 -0.1827845 3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" 0.063132443 -0.1827845 -3.7252903e-08 ;
	setAttr ".tk[15]" -type "float3" -0.063132443 -0.1827845 -3.7252903e-08 ;
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
createNode groupId -n "groupId10";
	rename -uid "138753B4-4660-36AB-12DA-7FAB7C0E1BBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "73FDC7EB-4155-6DB8-7118-8793EB695593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0029893839 0.70725346 0 ;
	setAttr ".tk[13]" -type "float3" -0.024163157 0.13413 0 ;
	setAttr ".tk[14]" -type "float3" -0.024163157 0.13413 0 ;
	setAttr ".tk[15]" -type "float3" -0.0029893839 0.70725346 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA47DC80-456D-19AE-BB30-D8B5979D2C7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
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
	setAttr -s 60 ".tk";
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
	setAttr ".ic" -type "componentList" 294 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]";
createNode groupId -n "groupId13";
	rename -uid "9785ECDD-4324-DB66-4686-51BB93E67BEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CE778238-4988-521B-D2F8-61865792AADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 294 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]";
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
createNode groupId -n "groupId14";
	rename -uid "B974D4B1-4C42-3408-3CD2-80B480A63ECF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "542E7D46-41CE-813A-E26A-39A7F29CAA82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:881]";
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape4.i";
connectAttr "polyMirror2.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel1.out" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polySmoothFace1.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace2.out" "pSphereShape3.i";
connectAttr "groupId6.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId7.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId9.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge4.out" "pCube11Shape.i";
connectAttr "groupId10.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "polyCloseBorder2.out" "pCylinderShape4.i";
connectAttr "polyCloseBorder3.out" "pCubeShape11.i";
connectAttr "polyBevel2.out" "pCubeShape12.i";
connectAttr "polySoftEdge2.out" "pTorusShape1.i";
connectAttr "groupParts10.og" "polySurface1Shape.i";
connectAttr "groupId14.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "groupId10.id" "groupParts6.gi";
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
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of ToyRobot.ma
