//Maya ASCII 2024 scene
//Name: Hallway2.ma
//Last modified: Fri, Mar 07, 2025 03:58:33 PM
//Codeset: 1252
file -rdi 1 -ns "Hallway" -rfn "HallwayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 2 _ Cleaning/Hallway.ma";
file -rdi 1 -ns "Apollo" -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -rdi 1 -ns "Dionysus_Asset_Rig" -rfn "Dionysus_Asset_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -r -ns "Hallway" -dr 1 -rfn "HallwayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 2 _ Cleaning/Hallway.ma";
file -r -ns "Apollo" -dr 1 -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -r -ns "Dionysus_Asset_Rig" -dr 1 -rfn "Dionysus_Asset_RigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/10876761/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "D83997E8-4873-B826-E9D6-11A18074F80A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DF25EAF3-4AA4-7EFA-D4DE-EAA79D8E2F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.842746108650518 8.5806376457749032 -45.202784213420685 ;
	setAttr ".r" -type "double3" -18.938352729586462 128.19999999996739 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35413AF5-407C-E81C-F0E3-B4BF69CAF540";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.579666457606283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8052129918142392 0.039511321257172043 -23.445671072986258 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2FC43BB-4652-0F15-5723-6AA0A369BE46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "466B92F9-4E46-8888-9BE8-EC873CDD28E7";
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
	rename -uid "9066A739-4B3D-D5FF-10F4-88A893CBF967";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81E699A4-4BD2-40A3-312C-C48DCB33C906";
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
	rename -uid "CC74442C-4EDA-2802-2BB3-9FA09DD67AD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A02104CE-4A7C-E2A9-55B0-B8B63AD08707";
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
	rename -uid "AC193DC3-466B-5AB9-E6CB-B29A991195AF";
createNode camera -n "MAIN_CAMERAShape" -p "MAIN_CAMERA";
	rename -uid "EE8E00E4-4B9F-4C3D-3A3E-8DB7A4F815EE";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.312679696323265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1185471622954166 8.4449148898091124 -12.649492263793956 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Possible_Camera";
	rename -uid "E1C368B8-408A-CDDC-DBCF-7DB1FC698564";
	setAttr ".t" -type "double3" 9.4881471578812739 3.526382574900699 -45.054048569372995 ;
	setAttr ".r" -type "double3" -2.1383527295986511 124.59999999998813 0 ;
createNode camera -n "Possible_CameraShape" -p "Possible_Camera";
	rename -uid "41467A88-43AD-6462-2851-20BF8BE6FCBC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.686574428498382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8052129918142392 0.039511321257172043 -23.445671072986258 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7656F8E5-4BD2-C488-F7BC-91AF5670682F";
	setAttr -s 232 ".lnk";
	setAttr -s 232 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F755035-43AB-D74E-5AEC-5EBAD8D0E3A5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72C849D1-419F-B856-F6DD-86B10C001AE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF818804-4AE6-4EDF-DFE1-1BBEE0B543A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "F01BCC42-4C8C-A88F-91C6-95BAE1F436A0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F50D8EA7-4BDB-CF2D-209C-3C8163B09415";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD4E8752-4AE1-0629-19EA-0DA66DFCEECE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DC1D0E8D-4CF3-ED2A-5780-2C9B7B527FB9";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B0147BF0-4E7C-46FD-9500-35A95DD188A0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4162BCD9-4694-C489-437B-189FF01BFBE2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C5D4FB1-4CF1-3CDE-E821-159EC5D033FD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "HallwayRN";
	rename -uid "676307FC-41DC-3F8C-989F-869BD7A7697A";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HallwayRN"
		"HallwayRN" 0
		"HallwayRN" 20
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.rotateY" "HallwayRN.placeHolderList[1]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.rotateX" "HallwayRN.placeHolderList[2]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.rotateZ" "HallwayRN.placeHolderList[3]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.translateX" "HallwayRN.placeHolderList[4]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.translateY" "HallwayRN.placeHolderList[5]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.translateZ" "HallwayRN.placeHolderList[6]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.visibility" "HallwayRN.placeHolderList[7]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.scaleX" "HallwayRN.placeHolderList[8]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.scaleY" "HallwayRN.placeHolderList[9]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Door.scaleZ" "HallwayRN.placeHolderList[10]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.rotateX" "HallwayRN.placeHolderList[11]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.rotateY" "HallwayRN.placeHolderList[12]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.rotateZ" "HallwayRN.placeHolderList[13]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.visibility" "HallwayRN.placeHolderList[14]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.translateX" "HallwayRN.placeHolderList[15]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.translateY" "HallwayRN.placeHolderList[16]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.translateZ" "HallwayRN.placeHolderList[17]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.scaleX" "HallwayRN.placeHolderList[18]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.scaleY" "HallwayRN.placeHolderList[19]" 
		""
		5 4 "HallwayRN" "|Hallway:Geo|Hallway:Hallway.scaleZ" "HallwayRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "1C47EB54-48CD-AC6D-0885-E68BC262706C";
createNode reference -n "ApolloRN";
	rename -uid "BD40AC88-45F8-697D-D06F-F1AFF129B6E4";
	setAttr -s 306 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ApolloRN"
		"ApolloRN" 0
		"ApolloRN" 394
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl" 
		"ArmIKFK" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_Swing_Ctrl" 
		"Swing" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_Swing_Ctrl" 
		"Swing" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Neutral" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Oooh" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Bored" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Smirk" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"MouthScale" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"ExclamationPoint" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"REye" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"LEye" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"Mouth" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"X1" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"X2" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Open" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Squint" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Close" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Sad" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Wink" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Bored" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Smirk" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"EyeScale" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Determined" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Open" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Squint" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Close" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Sad" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Wink" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Bored" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Smirk" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"EyeScale" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Determined" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl" 
		"L_Visor" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl" 
		"RVisor" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl" 
		"Follow" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl" 
		"TreadsRoll" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl" 
		"IndividualRoll" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl" 
		"Roll" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl" 
		"IndividualRoll" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl" 
		"Roll" " -k 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl" 
		"IndividualRoll" " -k 1"
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:L_Hose.visibility" 
		"ApolloRN.placeHolderList[1]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:R_Hose.visibility" 
		"ApolloRN.placeHolderList[2]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:MainArmGeo.visibility" 
		"ApolloRN.placeHolderList[3]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:TreadsBase.visibility" 
		"ApolloRN.placeHolderList[4]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.rotateX" 
		"ApolloRN.placeHolderList[5]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.rotateY" 
		"ApolloRN.placeHolderList[6]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.rotateZ" 
		"ApolloRN.placeHolderList[7]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.visibility" 
		"ApolloRN.placeHolderList[8]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.translateX" 
		"ApolloRN.placeHolderList[9]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.translateY" 
		"ApolloRN.placeHolderList[10]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.translateZ" 
		"ApolloRN.placeHolderList[11]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.scaleX" 
		"ApolloRN.placeHolderList[12]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.scaleY" 
		"ApolloRN.placeHolderList[13]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo.scaleZ" 
		"ApolloRN.placeHolderList[14]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.rotateX" 
		"ApolloRN.placeHolderList[15]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.rotateY" 
		"ApolloRN.placeHolderList[16]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.rotateZ" 
		"ApolloRN.placeHolderList[17]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.visibility" 
		"ApolloRN.placeHolderList[18]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.translateX" 
		"ApolloRN.placeHolderList[19]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.translateY" 
		"ApolloRN.placeHolderList[20]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.translateZ" 
		"ApolloRN.placeHolderList[21]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.scaleX" 
		"ApolloRN.placeHolderList[22]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.scaleY" 
		"ApolloRN.placeHolderList[23]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo.scaleZ" 
		"ApolloRN.placeHolderList[24]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.scaleZ" 
		"ApolloRN.placeHolderList[25]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.rotateX" 
		"ApolloRN.placeHolderList[26]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.rotateY" 
		"ApolloRN.placeHolderList[27]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.rotateZ" 
		"ApolloRN.placeHolderList[28]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.translateX" 
		"ApolloRN.placeHolderList[29]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.translateY" 
		"ApolloRN.placeHolderList[30]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye.translateZ" 
		"ApolloRN.placeHolderList[31]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.scaleZ" 
		"ApolloRN.placeHolderList[32]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.rotateX" 
		"ApolloRN.placeHolderList[33]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.rotateY" 
		"ApolloRN.placeHolderList[34]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.rotateZ" 
		"ApolloRN.placeHolderList[35]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.translateX" 
		"ApolloRN.placeHolderList[36]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.translateY" 
		"ApolloRN.placeHolderList[37]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye.translateZ" 
		"ApolloRN.placeHolderList[38]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.scaleZ" 
		"ApolloRN.placeHolderList[39]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.rotateX" 
		"ApolloRN.placeHolderList[40]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.rotateY" 
		"ApolloRN.placeHolderList[41]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.rotateZ" 
		"ApolloRN.placeHolderList[42]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.translateX" 
		"ApolloRN.placeHolderList[43]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.translateY" 
		"ApolloRN.placeHolderList[44]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth.translateZ" 
		"ApolloRN.placeHolderList[45]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.ArmIKFK" 
		"ApolloRN.placeHolderList[46]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.MasterScale" 
		"ApolloRN.placeHolderList[47]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateY" 
		"ApolloRN.placeHolderList[48]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateX" 
		"ApolloRN.placeHolderList[49]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[50]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[51]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[52]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[53]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[54]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[55]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateX" 
		"ApolloRN.placeHolderList[56]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateY" 
		"ApolloRN.placeHolderList[57]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[58]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[59]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[60]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[61]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[62]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[63]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[64]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[65]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[66]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[67]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[68]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[69]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[70]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[71]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[72]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[73]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[74]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[75]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[76]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[77]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[78]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[79]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[80]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[81]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[82]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[83]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[84]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[85]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[86]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[87]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[88]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[89]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[90]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[91]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[92]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[93]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[94]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[95]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[96]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[97]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[98]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[99]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[100]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[101]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[102]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[103]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[104]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[105]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[106]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[107]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[108]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[109]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[110]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[111]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[112]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[113]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[114]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[115]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[116]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[117]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[118]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[119]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[120]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[121]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[122]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[123]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[124]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[125]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[126]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[127]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[128]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[129]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[130]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[131]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[132]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[133]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[134]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[135]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[136]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[137]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[138]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[139]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[140]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[141]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[142]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[143]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[144]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[145]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[146]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[147]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[148]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[149]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[150]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[151]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[152]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[153]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[154]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[155]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[156]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[157]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[158]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[159]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[160]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[161]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl|Apollo:Arm_Base_Jnt_02_Ctrl_Grp|Apollo:Arm_Base_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[162]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[163]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[164]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[165]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[166]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[167]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[168]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[169]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[170]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[171]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[172]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[173]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[174]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateX" 
		"ApolloRN.placeHolderList[175]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateY" 
		"ApolloRN.placeHolderList[176]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Neutral" 
		"ApolloRN.placeHolderList[177]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Oooh" 
		"ApolloRN.placeHolderList[178]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Bored" 
		"ApolloRN.placeHolderList[179]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Smirk" 
		"ApolloRN.placeHolderList[180]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.MouthScale" 
		"ApolloRN.placeHolderList[181]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateX" 
		"ApolloRN.placeHolderList[182]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateY" 
		"ApolloRN.placeHolderList[183]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.ExclamationPoint" 
		"ApolloRN.placeHolderList[184]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.REye" 
		"ApolloRN.placeHolderList[185]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.LEye" 
		"ApolloRN.placeHolderList[186]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.Mouth" 
		"ApolloRN.placeHolderList[187]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.X1" 
		"ApolloRN.placeHolderList[188]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.X2" 
		"ApolloRN.placeHolderList[189]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[190]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[191]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[192]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[193]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[194]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[195]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Wink" 
		"ApolloRN.placeHolderList[196]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Bored" 
		"ApolloRN.placeHolderList[197]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Smirk" 
		"ApolloRN.placeHolderList[198]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.EyeScale" 
		"ApolloRN.placeHolderList[199]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Determined" 
		"ApolloRN.placeHolderList[200]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[201]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[202]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[203]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[204]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[205]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[206]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Wink" 
		"ApolloRN.placeHolderList[207]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Bored" 
		"ApolloRN.placeHolderList[208]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Smirk" 
		"ApolloRN.placeHolderList[209]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.EyeScale" 
		"ApolloRN.placeHolderList[210]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Determined" 
		"ApolloRN.placeHolderList[211]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.L_Visor" 
		"ApolloRN.placeHolderList[212]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.RVisor" 
		"ApolloRN.placeHolderList[213]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:R_Wiper_Ctrl_Grp|Apollo:R_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[214]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:L_Wiper_Ctrl_Grp|Apollo:L_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[215]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Jnt_Ctrl_Grp|Apollo:Hand_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[216]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[217]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[218]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[219]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[220]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[221]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[222]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[223]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[224]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[225]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[226]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[227]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[228]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[229]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[230]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[231]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[232]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[233]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[234]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[235]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[236]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[237]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[238]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[239]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[240]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[241]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[242]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[243]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[244]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[245]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[246]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_01_Ctrl_Grp|Apollo:Piston_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[247]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_02_Ctrl_Grp|Apollo:Piston_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[248]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_03_Ctrl_Grp|Apollo:Piston_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[249]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.Follow" 
		"ApolloRN.placeHolderList[250]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[251]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[252]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[253]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateX" 
		"ApolloRN.placeHolderList[254]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateY" 
		"ApolloRN.placeHolderList[255]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[256]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleX" 
		"ApolloRN.placeHolderList[257]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleY" 
		"ApolloRN.placeHolderList[258]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleZ" 
		"ApolloRN.placeHolderList[259]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[260]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[261]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.TreadsRoll" 
		"ApolloRN.placeHolderList[262]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.IndividualRoll" 
		"ApolloRN.placeHolderList[263]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[264]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[265]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[266]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[267]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[268]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[269]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[270]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[271]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[272]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[273]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[274]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[275]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[276]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[277]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[278]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[279]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[280]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[281]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[282]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[283]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[284]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[285]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[286]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.rotateX" 
		"ApolloRN.placeHolderList[287]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.rotateY" 
		"ApolloRN.placeHolderList[288]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.rotateZ" 
		"ApolloRN.placeHolderList[289]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.visibility" 
		"ApolloRN.placeHolderList[290]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.translateX" 
		"ApolloRN.placeHolderList[291]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.translateY" 
		"ApolloRN.placeHolderList[292]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.translateZ" 
		"ApolloRN.placeHolderList[293]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.scaleX" 
		"ApolloRN.placeHolderList[294]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.scaleY" 
		"ApolloRN.placeHolderList[295]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture3.scaleZ" 
		"ApolloRN.placeHolderList[296]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.rotateX" 
		"ApolloRN.placeHolderList[297]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.rotateY" 
		"ApolloRN.placeHolderList[298]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.rotateZ" 
		"ApolloRN.placeHolderList[299]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.visibility" 
		"ApolloRN.placeHolderList[300]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.translateX" 
		"ApolloRN.placeHolderList[301]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.translateY" 
		"ApolloRN.placeHolderList[302]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.translateZ" 
		"ApolloRN.placeHolderList[303]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.scaleX" 
		"ApolloRN.placeHolderList[304]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.scaleY" 
		"ApolloRN.placeHolderList[305]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Projectiong_Grp|Apollo:place3dTexture2.scaleZ" 
		"ApolloRN.placeHolderList[306]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dionysus_Asset_RigRN";
	rename -uid "A9C8C614-48FD-2F66-D82E-62B02082DE5A";
	setAttr -s 671 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dionysus_Asset_RigRN"
		"Dionysus_Asset_RigRN" 0
		"Dionysus_Asset_RigRN" 690
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"L_Arm_IKFK" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"visibility" " 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"rotateX" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"rotateZ" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"PropSpeed" " -k 1 75"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"visibility" " 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"rotateX" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"rotateZ" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"PropSpeed" " -k 1 75"
		3 "Dionysus_Asset_Rig:unitConversion66.output" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.rotateY" 
		""
		3 "Dionysus_Asset_Rig:unitConversion67.output" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.rotateY" 
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
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[6]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateX" 
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
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[65]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[66]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[67]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[68]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[69]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[70]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[71]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[72]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[73]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[74]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[75]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[76]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[77]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[78]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[79]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[80]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl|Dionysus_Asset_Rig:Lights|Dionysus_Asset_Rig:Light_Rig_Ctrl_Grp|Dionysus_Asset_Rig:Light_Rig_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[81]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[82]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[83]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[84]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[85]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[86]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[87]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[88]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[89]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[90]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[91]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[92]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[93]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[94]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[95]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[96]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[97]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[98]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[99]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[100]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[101]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[102]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[103]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[104]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[105]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[106]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[107]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[108]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[109]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[110]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[111]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[112]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[113]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[114]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[115]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[116]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[117]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[118]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[119]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[120]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[121]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[122]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[123]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[124]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[125]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[126]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[127]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[128]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[129]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[130]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[131]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[132]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[133]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[134]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[135]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[136]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[137]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[138]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[139]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[140]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[141]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[142]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[143]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[144]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[145]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[146]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[147]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[148]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[149]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[150]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[151]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[152]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[153]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[154]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[155]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[156]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[157]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[158]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[159]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[160]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[161]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[162]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[163]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[164]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[165]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[166]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[167]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[168]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[169]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[170]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[171]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[172]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[173]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[174]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[175]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[176]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[177]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[178]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[179]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthFrown" 
		"Dionysus_Asset_RigRN.placeHolderList[180]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthSuprise" 
		"Dionysus_Asset_RigRN.placeHolderList[181]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthBored" 
		"Dionysus_Asset_RigRN.placeHolderList[182]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthSmirk" 
		"Dionysus_Asset_RigRN.placeHolderList[183]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.MouthScale" 
		"Dionysus_Asset_RigRN.placeHolderList[184]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[185]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[186]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.QuestionMark" 
		"Dionysus_Asset_RigRN.placeHolderList[187]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.Hazard_Sign" 
		"Dionysus_Asset_RigRN.placeHolderList[188]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.LoadingScreen" 
		"Dionysus_Asset_RigRN.placeHolderList[189]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.LeftEye" 
		"Dionysus_Asset_RigRN.placeHolderList[190]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.RightEye" 
		"Dionysus_Asset_RigRN.placeHolderList[191]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.Mouth" 
		"Dionysus_Asset_RigRN.placeHolderList[192]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[193]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[194]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeWink" 
		"Dionysus_Asset_RigRN.placeHolderList[195]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeWide" 
		"Dionysus_Asset_RigRN.placeHolderList[196]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeAngerSad" 
		"Dionysus_Asset_RigRN.placeHolderList[197]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeSquint" 
		"Dionysus_Asset_RigRN.placeHolderList[198]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeClosed" 
		"Dionysus_Asset_RigRN.placeHolderList[199]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeBored" 
		"Dionysus_Asset_RigRN.placeHolderList[200]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeSmirk" 
		"Dionysus_Asset_RigRN.placeHolderList[201]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeScale" 
		"Dionysus_Asset_RigRN.placeHolderList[202]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.EyeDetermined" 
		"Dionysus_Asset_RigRN.placeHolderList[203]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[204]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[205]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeWink" 
		"Dionysus_Asset_RigRN.placeHolderList[206]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeWide" 
		"Dionysus_Asset_RigRN.placeHolderList[207]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeAnger_Sad" 
		"Dionysus_Asset_RigRN.placeHolderList[208]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeSquint" 
		"Dionysus_Asset_RigRN.placeHolderList[209]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeClosed" 
		"Dionysus_Asset_RigRN.placeHolderList[210]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeBored" 
		"Dionysus_Asset_RigRN.placeHolderList[211]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeSmirk" 
		"Dionysus_Asset_RigRN.placeHolderList[212]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeScale" 
		"Dionysus_Asset_RigRN.placeHolderList[213]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.EyeDetermined" 
		"Dionysus_Asset_RigRN.placeHolderList[214]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[215]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[216]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[217]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[218]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[219]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[220]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[221]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[222]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[223]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[224]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[225]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[226]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[227]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[228]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[229]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[230]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[231]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[232]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[233]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[234]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[235]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[236]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[237]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[238]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[239]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[240]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[241]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[242]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[243]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[244]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[245]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[246]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[247]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[248]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[249]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[250]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[251]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[252]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[253]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[254]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[255]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[256]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[257]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[258]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[259]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[260]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[261]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[262]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[263]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[264]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[265]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[266]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[267]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[268]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[269]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[270]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[271]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[272]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[273]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[274]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[275]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[276]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[277]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[278]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[279]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[280]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[281]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[282]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[283]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[284]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[285]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[286]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[287]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[288]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[289]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[290]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[291]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[292]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[293]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[294]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[295]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[296]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[297]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[298]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[299]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[300]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[301]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[302]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[303]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[304]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[305]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[306]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[307]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[308]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[309]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[310]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[311]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[312]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[313]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[314]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[315]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[316]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[317]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[318]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[319]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[320]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[321]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[322]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[323]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[324]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[325]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[326]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[327]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[328]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[329]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[330]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[331]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[332]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[333]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[334]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[335]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[336]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[337]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[338]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[339]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[340]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[341]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[342]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[343]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[344]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[345]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[346]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[347]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[348]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[349]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[350]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[351]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[352]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[353]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[354]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[355]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[356]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[357]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[358]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[359]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[360]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[361]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[362]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[363]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[364]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[365]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[366]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[367]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[368]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[369]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[370]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[371]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[372]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[373]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[374]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[375]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[376]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[377]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[378]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[379]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[380]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[381]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[382]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[383]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[384]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[385]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[386]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[387]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[388]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[389]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[390]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[391]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[392]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[393]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[394]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[395]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[396]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[397]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[398]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[399]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[400]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[401]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[402]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[403]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[404]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[405]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[406]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[407]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[408]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[409]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[410]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[411]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[412]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[413]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[414]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[415]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[416]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[417]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[418]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[419]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[420]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[421]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[422]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[423]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[424]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[425]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[426]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[427]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[428]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[429]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[430]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[431]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[432]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[433]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[434]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[435]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[436]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[437]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[438]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[439]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[440]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[441]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[442]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[443]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[444]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[445]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[446]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[447]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[448]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[449]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[450]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[451]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[452]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[453]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[454]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[455]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[456]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[457]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[458]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[459]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[460]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[461]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[462]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[463]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[464]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[465]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[466]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[467]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[468]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[469]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[470]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[471]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[472]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[473]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[474]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[475]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[476]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[477]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[478]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[479]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[480]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[481]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[482]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[483]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[484]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[485]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[486]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[487]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[488]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[489]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[490]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[491]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[492]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[493]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[494]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[495]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[496]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[497]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[498]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[499]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[500]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[501]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[502]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[503]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[504]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[505]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[506]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[507]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[508]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[509]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[510]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[511]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[512]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[513]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[514]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[515]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[516]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[517]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[518]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[519]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[520]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[521]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[522]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[523]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[524]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[525]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[526]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[527]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[528]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[529]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[530]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[531]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[532]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[533]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[534]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[535]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[536]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[537]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[538]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[539]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[540]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[541]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[542]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[543]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[544]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[545]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[546]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[547]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[548]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[549]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[550]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[551]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[552]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[553]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[554]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[555]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[556]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[557]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[558]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[559]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[560]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[561]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[562]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[563]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[564]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[565]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[566]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[567]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[568]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[569]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[570]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[571]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[572]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[573]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[574]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[575]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[576]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[577]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[578]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[579]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[580]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[581]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[582]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[583]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[584]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[585]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[586]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[587]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[588]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[589]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[590]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[591]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[592]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[593]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[594]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[595]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[596]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[597]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[598]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[599]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[600]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[601]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[602]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[603]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[604]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[605]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[606]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[607]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[608]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[609]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[610]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[611]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[612]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[613]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[614]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[615]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[616]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[617]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[618]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[619]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[620]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[621]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[622]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[623]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[624]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[625]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[626]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[627]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[628]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[629]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[630]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[631]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[632]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[633]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[634]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[635]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[636]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[637]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[638]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[639]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[640]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[641]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[642]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[643]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[644]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[645]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[646]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[647]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[648]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[649]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[650]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[651]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[652]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[653]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[654]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[655]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[656]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl_Grp|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[657]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl_Grp|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[658]" ""
		5 0 "Dionysus_Asset_RigRN" "Dionysus_Asset_Rig:unitConversion66.output" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[659]" "Dionysus_Asset_RigRN.placeHolderList[660]" 
		"Dionysus_Asset_Rig:Prop_02_Ctrl.ry"
		5 0 "Dionysus_Asset_RigRN" "Dionysus_Asset_Rig:unitConversion67.output" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[661]" "Dionysus_Asset_RigRN.placeHolderList[662]" 
		"Dionysus_Asset_Rig:Prop_01_Ctrl.ry"
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[663]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[664]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[665]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[666]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[667]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[668]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[669]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[670]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[671]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "736131A2-4B56-0BF9-0D23-77B894AEDA86";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.90930085110816616 7 -5.5835278192220272
		 11.666671768707483 -11.580504621857798 21.000000680272109 -47.091674842137778;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "9F47042B-46C6-3146-EF89-D28CB633A502";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.13170440419057347 7 0.13170440419057347;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "829E8983-4C07-C5D2-14EA-7B92C98351D2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -59.8029502176785 0 -91.631840178294027
		 7 -115.97284101491979 11.666671598639455 -120.48043954477896;
	setAttr -s 4 ".kit[0:3]"  18 29 29 29;
	setAttr -s 4 ".kot[0:3]"  18 29 29 29;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "9A34384B-4BFA-9A34-D0B0-929C99E45035";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "BB0C1765-4AA8-EA67-88DC-67A478AA1A9C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -164.04858588236016 7 -108.43129880736733
		 11.666671598639455 -98.131787988700992;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "E91568E3-41CA-A645-8341-56A698A4F8C6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Transform_Ctrl_ArmIKFK";
	rename -uid "5A4F3BF0-4EBC-7906-A088-0D9B4F865606";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "0BA7A807-40A7-B502-A683-629C354D26C2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.3 7 0.3;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateX";
	rename -uid "E2A8D5CF-407D-08CA-4A48-7092394B8FD2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -1.0137146880902104 10.50000425170068 -1.1313781885851963;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateY";
	rename -uid "ED625FCD-462C-1706-D4F6-C28ED1D9536D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5.2500008503401361 0 7 9.5621376415521873
		 10.500003741496599 19.124293403787902 17.500006462585034 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateZ";
	rename -uid "91B403C5-4533-2B0F-0BE1-F191A6A2595E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -3.0908543032343148 10.50000425170068 -3.4496147524132601;
createNode animCurveTA -n "Arm_Base_Jnt_01_Ctrl_rotateY";
	rename -uid "4ED922CF-4C1A-3C2D-F6CB-2688FE70DB5C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Arm_Base_Jnt_02_Ctrl_rotateZ";
	rename -uid "50BEAD59-4E8C-4B61-15B8-3693135FE793";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 76.135706135557072 7 76.135706135557072;
createNode animCurveTA -n "Arm_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "DF01CF22-405F-AA48-84E2-FA8B96A8481F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.408024767053796 7 -61.408024767053796;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "E310FD91-4AAE-50D0-1C6D-848D3B9BBBE1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 12 -12.42804735974336;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "39BC54A4-4E4D-11B5-6325-90994042A1C4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 12 -9.3741057304208031;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "759A1C80-41A6-794F-374F-A1B0BE0BCA6C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 12 1.988775995645141;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "Arm_FK_Jnt_03_Ctrl_rotateZ";
	rename -uid "CD685A9D-470B-165F-E811-5BBCA894DFC3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 103.29557646373877 7 103.29557646373877;
createNode animCurveTA -n "Arm_FK_Jnt_04_Ctrl_rotateZ";
	rename -uid "C2C055BA-40C7-3F78-94C6-999A724F645F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -190.37261905768079 7 -190.37261905768079;
createNode animCurveTA -n "Arm_FK_Jnt_05_Ctrl_rotateZ";
	rename -uid "F5CB2D19-4B60-9843-556A-D5881930DE2E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 98.194655836726753 7 98.194655836726753;
createNode animCurveTA -n "Finger_01_Jnt_01_Ctrl_rotateZ";
	rename -uid "BEBEB365-4F6F-0F49-194F-C79D5E1F5E48";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Finger_01_Jnt_02_Ctrl_rotateZ";
	rename -uid "4881A2FE-4E76-0A67-746D-A7AFAE010750";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Finger_02_Jnt_01_Ctrl_rotateZ";
	rename -uid "86E4BEFC-4127-E82B-69B1-6B976137B774";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Finger_02_Jnt_02_Ctrl_rotateZ";
	rename -uid "1FF6A962-47C4-974C-CE0C-5AAD97D55403";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Finger_03_Jnt_01_Ctrl_rotateZ";
	rename -uid "9B3EF508-4F41-F47E-63A9-55BD62BD0193";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Finger_03_Jnt_02_Ctrl_rotateZ";
	rename -uid "8A69A4BB-4AAB-A113-C2AF-E697828B21B6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Hand_Jnt_Ctrl_rotateX";
	rename -uid "08D38790-4A61-2B9E-C63C-D5A25B46F310";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Hand_Ring_Jnt_01_Ctrl_rotateX";
	rename -uid "0389557C-45C5-36D6-66E3-5F96FC5E6A0D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Hand_Ring_Jnt_02_Ctrl_rotateX";
	rename -uid "6C9827DF-4948-1DB0-94C8-A595531BD508";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Hand_Ring_Jnt_03_Ctrl_rotateX";
	rename -uid "8A2842AB-4C5E-BBC9-B958-C8ACFF05936F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Palm_Jnt_Ctrl_rotateX";
	rename -uid "EBEEA13D-4847-2B50-32EE-ECB3AD71B28A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Head_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "0F0FAC59-45CC-5C9B-3CA5-9884690B0D38";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 12 -4.8205579763524433;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "844A0E7F-47C0-67C1-6855-27A6D37CAFD2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "D075A787-4258-90BD-D4C3-A8B8D081AB87";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "2626D0A0-418F-FDF0-9304-939023F92A04";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Head_FK_Jnt_03_Ctrl_rotateX";
	rename -uid "AE02E465-40CC-E859-F50F-34B45C4AB68F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Wiper_Ctrl_rotateZ";
	rename -uid "0B1B1262-42E8-D832-E921-AD81B82B92A7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Wiper_Ctrl_rotateZ";
	rename -uid "5AC68EFC-484F-1202-1791-FCAD8D453294";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Prop_Ctrl_rotateX";
	rename -uid "4854F42D-4755-1EA9-7428-47899468B354";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Prop_Ctrl_rotateY";
	rename -uid "7DD0E63D-4BFB-2CA0-777A-85AE47908C9C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Prop_Ctrl_rotateZ";
	rename -uid "0D5D6092-41FA-FDD7-5998-5F82380AEEEE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateX";
	rename -uid "E24D89E1-4C7C-EB7D-C66D-D198A5D0EB9F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.077423229489135 5.2500010204081633 -40.608288381564378
		 7 -22.576413552847871 10.50000425170068 -4.5444966672395957;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateY";
	rename -uid "A326C84D-408E-08BC-C3ED-F2B86A01D522";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateZ";
	rename -uid "65FF3A9E-4932-F299-D25D-B3940399A627";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Treads_Ctrl_rotateZ";
	rename -uid "AE4F1306-4ABB-B710-111F-7284D56792A8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "C9D1B8FF-4FC3-61F4-089E-068E092E74CA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "3512C743-4B95-176A-02DD-DEA883F8CC1A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "E67F7B9A-4ADC-E1DD-510B-728386990FDA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "0802CCE2-471B-75F7-2B9C-409D45FEDC93";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "F71D2ECC-4E41-F3B3-BA7C-0188FB515E60";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "9D563CFF-454B-48C2-4F58-78851F390DB4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Treads_Ctrl_rotateZ";
	rename -uid "BBF81524-4815-DE39-0B1A-0AA3AF28104F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "8A4EACDE-45EC-20D1-E7C9-CAA7DB6D6EF8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "F4C03F66-4DC9-7CCE-1ACB-44905FE7FE14";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "E9406AB1-49DC-5064-954E-29AB70646920";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "C57EC530-4CBE-9A7A-D4BE-98BEA0552448";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "E950A417-4D7C-8E1D-1143-A4B7DBAA617B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "9B3A3370-4080-B097-7B36-1CAFA4280B69";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Left_Eye_rotateX";
	rename -uid "9E7854D1-457B-EC89-66F6-BF8D5E018EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6498000615042058e-30;
createNode animCurveTA -n "Left_Eye_rotateY";
	rename -uid "B3D2A634-4774-3847-65C5-3F864073EAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7604593356742487e-06;
createNode animCurveTA -n "Left_Eye_rotateZ";
	rename -uid "13ABB9D3-4F42-14C5-3F77-398A34780067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8979767596823906e-06;
createNode animCurveTA -n "Right_Eye_rotateX";
	rename -uid "CC319AB8-4350-3C5C-8BFC-DFA349963B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6498000615042058e-30;
createNode animCurveTA -n "Right_Eye_rotateY";
	rename -uid "006AD8AF-441B-A54D-5565-B9AFBDDD1FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7604593356742487e-06;
createNode animCurveTA -n "Right_Eye_rotateZ";
	rename -uid "B6E032A8-4DD2-BC43-BF0B-F39075EE6A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8979767596823906e-06;
createNode animCurveTA -n "Mouth_rotateX";
	rename -uid "06F1F4DF-4B93-335D-707F-9985B81EC0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6498000615042058e-30;
createNode animCurveTA -n "Mouth_rotateY";
	rename -uid "E6163A2D-4523-290E-5FAD-8CAF5ED08FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7604593356742487e-06;
createNode animCurveTA -n "Mouth_rotateZ";
	rename -uid "D2C51A0D-41E5-58A2-8C0E-5F9EB7892032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8979767596823906e-06;
createNode animCurveTA -n "LeftTreadGeo_rotateX";
	rename -uid "3268A617-4B55-C4A0-DB32-8981F2F6DB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftTreadGeo_rotateY";
	rename -uid "4D943218-47EC-826C-A14B-9FB391B334E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftTreadGeo_rotateZ";
	rename -uid "689FD783-457A-0A3F-5A43-18A34D9061DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightTreadGeo_rotateX";
	rename -uid "BD4E912E-48E4-7999-C5CA-B59C18DBBA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightTreadGeo_rotateY";
	rename -uid "7370F56B-4BD6-151A-0E80-70A3DCFC3538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightTreadGeo_rotateZ";
	rename -uid "8D323D6A-40F7-AD3C-9A1C-0B89FDB5D3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "place3dTexture2_rotateX";
	rename -uid "EF6CF3FF-43C8-41A6-2DFB-89B85DDE04F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "place3dTexture2_rotateY";
	rename -uid "36B5851E-40E9-AB98-9E2E-E580200C1518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "place3dTexture2_rotateZ";
	rename -uid "B83C0305-4A7F-35AF-43A2-DEB4CD19F6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5594873791528176e-06;
createNode animCurveTA -n "place3dTexture3_rotateX";
	rename -uid "52E3B8FF-4975-6055-EA29-E78195DE81D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "place3dTexture3_rotateY";
	rename -uid "10D1309F-4ED7-D53E-6086-AD964D3DDE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "place3dTexture3_rotateZ";
	rename -uid "CD9EEE4D-4640-DFFF-7EBF-E7AA3C17D874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5594873791528176e-06;
createNode animCurveTA -n "Hallway_rotateX";
	rename -uid "DD7F89EC-42B1-093C-AE73-D18EBF0BDC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hallway_rotateY";
	rename -uid "90D52AAD-4A00-53D1-1AAB-F5A69B32C65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hallway_rotateZ";
	rename -uid "3CD004F7-41C6-ADDB-4232-0BB46A81FD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowTranslate";
	rename -uid "D394F96F-47B3-5AFE-AFCB-F08EDC5374E1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowRotate";
	rename -uid "DA6F54E4-4149-4B75-3F1D-9B9DAB7D94D3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowTranslate";
	rename -uid "051549DE-45E5-5C0A-D757-518B02A0FA46";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "64DDB8B1-4177-DAAB-7DDF-5CBD1A8C101F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_TreadsRoll";
	rename -uid "20F39E23-4E14-EFC2-E0FB-F8A0635CC304";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_IndividualRoll";
	rename -uid "99B855D2-4453-FFC6-2C32-8C972543305E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "CC9EEC08-47DE-417F-CD92-19A4ADCEE2E8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "D2B00C80-4672-898C-6CB4-3F90FA2A0861";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "82F05866-4814-3960-7505-2F8ECD97588D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "49120DEF-4046-7E25-AA64-E380651D0129";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "767EA692-4CB6-EA97-ADF0-B9B44C1C57F3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "EC37FFA0-4205-436E-1F77-AF813FA46999";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "620A5C94-48D2-86BF-2FD5-2EA555FC41B5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowRotate";
	rename -uid "9E7809CC-4A53-17D0-448F-E6B86A19412D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "L_Treads_Ctrl_FollowTranslate";
	rename -uid "4A31D485-440D-3420-FF70-B193A892C36A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "L_Treads_Ctrl_FollowRotate";
	rename -uid "F1781291-4FE9-60FC-E4F4-A7B733C8599B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "L_Treads_Ctrl_Roll";
	rename -uid "C8E883AE-4C18-116D-98E5-0F96E926B87B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "5EA353B1-4816-1DE8-51BC-5784F26CEBC2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowRotate";
	rename -uid "581ED17F-4089-B823-4AEC-6A862DCA2EF4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "3A9B7F5E-4858-2E80-F526-ADBAA99642BC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowRotate";
	rename -uid "9A56EE8A-4515-DDD6-1B11-D99A0BFDC861";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "Prop_Ctrl_translateX";
	rename -uid "668A2CD2-4B05-CA3E-F409-6490D3DF5D03";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Prop_Ctrl_translateY";
	rename -uid "134B0D95-4337-F736-4441-17BD04BFDC51";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Prop_Ctrl_translateZ";
	rename -uid "1F7724E2-4C35-8DAF-DF7D-11BA888648E5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Prop_Ctrl_scaleX";
	rename -uid "08B149C6-4312-91F9-5ADD-03B1786C278A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Prop_Ctrl_scaleY";
	rename -uid "06D010B9-4E7E-1DDE-1054-5BB18AD66641";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Prop_Ctrl_scaleZ";
	rename -uid "7E1AA7F6-4D86-C2EC-2390-84AA5D37B167";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Prop_Ctrl_Follow";
	rename -uid "8174FC89-433C-3EE2-6A0E-DF8AE3A96852";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "Head_FK_Jnt_02_Ctrl_translateX";
	rename -uid "ADFC5BE1-43D2-BE33-AF86-1CBEC1BC7AB7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "EAE2D3B1-4A14-9E57-E97B-36860C7242FD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "E9D99F59-4568-CD10-14F4-0BA872720A9F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "C688F2E8-4636-70F9-2D0B-4BAA66D210DE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "5C41D425-4261-B480-3754-0989618908AC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "6289E469-4E50-8E41-95FC-30BAE7DCE30E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "6C5EAA5D-4255-0123-20CE-D9A93E23BBD2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "83FE5DF1-4585-F21F-77C9-31BF52EFFC38";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "209CBBA5-4026-4FF7-3D5D-53B773E2A215";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "8178E07E-486E-F379-02B5-7B8B590AF365";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "EA9B65E7-4EAA-8078-05F6-03A4F56D6B08";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Mouth_Ctrl_Neutral";
	rename -uid "9DBE79B3-4D7F-9389-4402-11A1E5590436";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Mouth_Ctrl_Oooh";
	rename -uid "26D59D21-4EF3-B4C4-13E8-948BA1C6EE52";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Mouth_Ctrl_Bored";
	rename -uid "0A7CA2F6-4ABB-68F8-AAC5-2C983C64F2C9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Mouth_Ctrl_Smirk";
	rename -uid "506DC41C-44BF-DF0B-ACA4-EBA3C3403217";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Mouth_Ctrl_MouthScale";
	rename -uid "EFFA512F-466B-C347-A13D-85B1A9A08974";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "02E945B4-4234-20E9-3975-5BAC2A4DE219";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "3404015F-416F-A8EC-5FD3-8B9394804770";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "86757E16-4F9F-2B03-2E71-9281341EF476";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateX";
	rename -uid "4EC685D8-408D-D566-BC27-8C868DD35BCB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5.2500008503401361 0 7 0.26467764290065382
		 10.500003741496599 0.52935578737741784 17.500006462585034 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateY";
	rename -uid "ACEB7876-4974-7606-A83C-32BAB53CB10B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateZ";
	rename -uid "F1C8D955-432C-5922-F218-52979772797B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowTranslate";
	rename -uid "64E54107-4E32-854A-B6BE-6298F3810B5E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowRotate";
	rename -uid "65371E3C-4731-6ED8-BFF3-3F986AF7ABB7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "180C0876-4C21-6342-A94B-1EA8B8D72FBF";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "39A78C89-4F1D-1A36-C9B5-E1B4AB13A712";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "96942CBA-43BF-C09C-EBCC-A58413F57E45";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "5CF65FF1-4060-A1E8-885E-11BFD23DE39D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowRotate";
	rename -uid "C19FC9F4-48D9-483C-71E3-D4B0346E78D4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Visor_Ctrl_L_Visor";
	rename -uid "995BDA54-4180-06B1-B816-8B95DA93991E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Visor_Ctrl_RVisor";
	rename -uid "191DDEE4-4A97-66DD-2247-5496127B094E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "ADDDE399-44E4-9BD7-B850-3DB27C22329B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "2D9EE028-44C9-C215-2A26-B8A4421EA334";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "C6279A10-4AEC-7337-C591-B8960027505C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "9485E47A-4DF8-E92F-B1A7-36B7620F6F0C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "C1437EF3-4878-D75F-5A2F-54B4BD64FFD8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Piston_01_Ctrl_translateX";
	rename -uid "2A7CF42D-4FC5-D916-79C1-68BAA1F6B139";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "1CC6D4EF-43BE-75FC-F0D7-919C90B39976";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "E0E69405-4428-81F4-3D23-998C480FEEA8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Open";
	rename -uid "FB589245-47F5-ED64-A81D-25BA90623EE0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Squint";
	rename -uid "185D179C-42E4-A5FA-C91D-E4B6F442FDE8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Close";
	rename -uid "57647A6B-4EB8-9175-4CC4-2989FC982AE3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Sad";
	rename -uid "F7E00488-4129-B999-83BD-5C93FB362155";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Wink";
	rename -uid "3DF02F0A-4775-73ED-7694-EC924036884A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Bored";
	rename -uid "82DD74EB-4B77-175B-A6D2-C1AB34DAC3A2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_Smirk";
	rename -uid "26403BCF-4D41-D246-E0C8-A48AAD38D9BD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeScale";
	rename -uid "D0E64393-4022-7DA6-5D3B-29B77FE7F696";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "R_Eye_Ctrl_Determined";
	rename -uid "C2EBE636-4DD1-3D34-C2A9-29B3F7928DE9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "46A4634E-4ED7-2979-87C4-C4AAE25A00F8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "3786DE6A-47E2-9B9B-C0C2-28BC3A3FC3C5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "7FB33067-4ECA-53AE-7F9C-309EDD63D8DC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowRotate";
	rename -uid "298D0667-4DD1-B579-F161-EA93E450EE35";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "66DD82F1-44B1-5F37-C4DC-38B7A9C5264A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "BE0B8659-4D25-89AF-6AF6-AAB01FBD14E0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "1899424F-4E98-6BBA-3387-A8B9236BB551";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "53CE3E19-4F77-1D96-69A3-758962F55638";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "30632CC7-473E-582F-A22F-A98187C81536";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "7F32E6B6-4F61-726C-4F02-92B2F607F33C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "89B25ACC-422B-9C0A-75B2-65ACE7493C66";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "291A4A36-49CC-7405-0082-848EF3AEB184";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "141AFC2E-4A5B-5CA1-B369-C99075960B67";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "FE7504BC-4088-0214-0BDF-40B899411AEA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "B06EA5A1-41A4-891B-0008-79B55E15C5B3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "404FBFD3-485F-DBCF-E1B6-149454B38B64";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Arm_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "4D8F1F87-46D1-6576-4F4B-F1B56B1923C4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "1BF68811-4A9E-19E4-125B-908A5D95AD2F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "A69265C6-4318-6000-C45E-D2A6AB9DD095";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "707C5AE9-4FD2-510B-FF27-758859DD30FC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "08394B7A-4AB9-FB03-6239-71852C42BCE1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Arm_Base_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "EF9033AA-4D1B-0000-0F6D-03AE0B881D7F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_Base_Jnt_01_Ctrl_FollowRotate";
	rename -uid "56B66A95-4C6A-FE05-9F5A-6DA6602937DC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "84884349-4EB1-C6B6-AE44-31B07662D9C7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowRotate";
	rename -uid "48A57559-4761-ACE5-FD10-B7A5C12BCA0A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "97391D51-4512-0F51-A3CD-BE992CC6692D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "327026C6-49BD-C3D8-0B1A-519445F78C3A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "F9EE4ACA-4152-8FB4-254E-AE875806C19A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "9ADF786B-4437-7503-58D1-B895BCE3C3F0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "7F799820-4E3E-E44C-6C64-9CAA995BB631";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "FD4B454F-443A-5846-15ED-A986436FC857";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "8D7A30FE-48B2-6C96-A368-A0A4426FF56A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "ADD786E8-4D90-7ECC-4FB4-D4B3952A522C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "896604EC-417E-8EF9-726D-439ACB51E0DA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "7AF40899-4F80-916E-9856-4AA6B667E80C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "68DD8085-4435-4910-00AF-508626FEF9EF";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "R_Hose_Swing_Ctrl_Swing";
	rename -uid "14E66852-4170-5C0E-9452-31AC7A8924E4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "561EE735-4AB6-F0FB-CD8E-3E993A0FE1D1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "65E2FD70-4C71-AED9-0801-20A6A17E7F4F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "C2DCD5B9-4251-FDB1-DBFE-D9B5C181BC40";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "90A748C4-49ED-FBB3-684C-1EAC3170A822";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "ADF5B939-4820-33AB-0C12-74AB4C7383F6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Open";
	rename -uid "50080FB8-4B47-58A5-1651-F9AB6C8DD6B2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Squint";
	rename -uid "CD8BC7B4-45B3-9D3D-045D-3A9B4F65D059";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Close";
	rename -uid "3F49746C-4A1A-E2E3-1281-469B382DE9B5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Sad";
	rename -uid "7411E405-4892-1642-72A8-ECBBF1D018FB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Wink";
	rename -uid "AB88C406-4740-BA00-32C9-8EB064DBED61";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Bored";
	rename -uid "1AF122FF-4693-1B35-C152-F5AA2F0A0ACE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_Smirk";
	rename -uid "8547E210-49CD-52E7-404A-F3AABDCDD595";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeScale";
	rename -uid "2C191612-4BCA-5A51-86E1-76B5F595E9D5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "L_Eye_Ctrl_Determined";
	rename -uid "5045851E-4E73-B38A-A578-6E8BB3537A56";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowTranslate";
	rename -uid "F35767AD-4C37-4AE1-B7A1-C7B2DC43004B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowRotate";
	rename -uid "07F9A9C5-43BA-200D-4219-47B6E4132F47";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "R_Treads_Ctrl_FollowTranslate";
	rename -uid "AEBC4B4B-47C3-0B81-BA4D-A38464DC9433";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "R_Treads_Ctrl_FollowRotate";
	rename -uid "AD7FA9A1-47EA-C9BB-287F-32B1A4345485";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "R_Treads_Ctrl_Roll";
	rename -uid "A7348B6A-435B-53FC-06BF-9B8E91916DE9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "47DE72F6-40B3-79EC-1CAE-9FBED9029CBE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "2BF0472E-401F-4B18-E78B-FD9DDBF1DD5C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "5BC51EEF-4F1E-69A5-BBF1-0B9FE72FEC95";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "06215A4E-4082-4420-D92F-059A895E331B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "4945D916-41D1-F2BF-830F-9887F7599AB3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "21A498F1-483D-A075-1C69-889971B4D4BB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "B1E48A42-4B14-9AD4-9FB2-7795E1654D72";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowRotate";
	rename -uid "63DD6F98-4E24-E26F-9E1C-789484AAFA2F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "FD60EFDB-47DC-C601-A4B5-6887F889BF06";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowRotate";
	rename -uid "8A079CE3-44FE-F2CB-97CA-56BD9886F02C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "Eyes_Ctrl_translateX";
	rename -uid "58CCD487-4808-9AF8-E890-F2A02F14CE83";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Eyes_Ctrl_translateY";
	rename -uid "D42C22B7-4342-7D41-7FD0-37B5BCE1579E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Eyes_Ctrl_ExclamationPoint";
	rename -uid "EA562B8A-496D-477C-04BC-AB8382092793";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Eyes_Ctrl_REye";
	rename -uid "57C91B8B-4405-A291-239C-F280D7517C02";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Eyes_Ctrl_LEye";
	rename -uid "A57441EA-4D41-4E1C-F078-949967C0FB09";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Eyes_Ctrl_Mouth";
	rename -uid "B6035158-4F73-2066-599E-45A052B649FF";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Eyes_Ctrl_X1";
	rename -uid "58AEC439-4443-F590-1203-3FA456930873";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Eyes_Ctrl_X2";
	rename -uid "C5A69844-410A-A0D3-4A58-D5BB527D1DBA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "F49D0F61-411C-DF4D-4D1C-9A86FB7B0945";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "5F577F50-40DF-78D9-37EE-0292F76D2EEE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "B5980656-437F-0982-8527-4F885F9D8982";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "C081F701-4233-B080-36A3-70AD01343564";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "07E5E219-4D86-60E2-D247-A1953509F99B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "A88B39C9-487C-5A93-0AB7-76AA1630499B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "12FAC259-4C67-E55D-6B08-90958E133964";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "5A924D40-4BCF-F443-D250-39BF52C410E8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "A7E462CE-4A14-D65F-100A-23A2F427AF4C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Piston_03_Ctrl_translateX";
	rename -uid "6E701641-422E-F8EE-4AA4-A3A33718247F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "6A3CBB75-4814-871C-D734-B084B694A0D9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowRotate";
	rename -uid "2BF3355B-476F-D8B9-A3EB-7E820E0B98FA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowTranslate";
	rename -uid "70BFC195-4A54-309C-1E58-BA9DF4278B75";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowRotate";
	rename -uid "B4632F85-4FA6-8234-0AC2-5CA05B904C13";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "53E05E54-407B-671A-153A-22B499A92979";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "2B178CAC-4365-F88C-74F9-99A8790FBA4D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "E141C4E4-4A00-D492-2A57-859E32EB5582";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "45A65C11-4616-A53A-8002-0F828F1A0A64";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "B8BEF7E7-4AF7-DC5F-8632-C6A4E64DDE5A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "7D30593B-4958-27A9-7E6F-82AFC3408024";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "4C514EBB-4B3F-5D60-6031-6FBB0E7D5ECE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "997F0B3C-49F8-BD32-0A12-5CA894A2EE73";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "6431D834-428F-FA79-F652-3B9AE5B78CDA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "3552E914-4E47-46C5-E3EF-5588175FF8A6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "0370C569-4111-3490-BA78-96B8925E3583";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "CBB1E867-4B1D-A24D-A6FD-189605AC8E9F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "4228AF30-42A8-A77D-EEB1-6E8D6B29F526";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "DEA9B6EE-4550-FC75-CD68-39BB143850E3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "2B853507-4B80-30B6-BE52-14B87E73DC9D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "A88E35A7-4502-CE7F-8AC1-19A77EDCBFCE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "6BF9C1F4-4B5F-4FEF-EC3E-1BA630937F2C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "Piston_02_Ctrl_translateX";
	rename -uid "54FA3AB6-4CAF-82F4-F1A8-C89A29BF6BCA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "L_Hose_Swing_Ctrl_Swing";
	rename -uid "E00F5AB9-4656-CBC9-B3E9-3D95EEC4A9DC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "TreadsBase_visibility";
	rename -uid "DE230DF2-4971-804F-468C-ADA7C2E8A532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hallway_visibility";
	rename -uid "665E105D-4C21-9EB3-7554-95BB04EA5B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hallway_translateX";
	rename -uid "75990BCD-4C05-1737-077E-82A246AC8631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hallway_translateY";
	rename -uid "6DE11C8B-467E-E9A4-9BCA-9F852DDC3842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hallway_translateZ";
	rename -uid "C98DF5D5-4E26-F523-9D62-67857B871E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hallway_scaleX";
	rename -uid "1683D26E-4173-A663-B480-0DB07F92DB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34462029868803318;
createNode animCurveTU -n "Hallway_scaleY";
	rename -uid "12767D85-4563-FDE3-C502-6DB9A89A33F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34462029868803318;
createNode animCurveTU -n "Hallway_scaleZ";
	rename -uid "AE99739F-4516-38E7-B227-A497C4A9C441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34462029868803318;
createNode animCurveTU -n "RightTreadGeo_visibility";
	rename -uid "4DAB96C3-4B9E-430A-1B34-F7AD83137D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RightTreadGeo_translateX";
	rename -uid "79ABA896-490C-DBBD-FF58-AEB48A61EBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RightTreadGeo_translateY";
	rename -uid "B46F01EE-45DD-FC84-18CA-D0BC0C84C758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RightTreadGeo_translateZ";
	rename -uid "2FD2C7DC-4617-B27A-49CE-5AA36672081D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightTreadGeo_scaleX";
	rename -uid "38B094E2-4CA9-ABA0-849D-FB9670971537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RightTreadGeo_scaleY";
	rename -uid "304E7454-4EFF-1740-2BD6-2299C5099CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RightTreadGeo_scaleZ";
	rename -uid "2F0A7184-4004-B584-0262-9280E8B3C311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hose_visibility";
	rename -uid "CD4AB84F-4234-CC6E-258E-9AB857D8C6DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_translateX";
	rename -uid "D1B34B7E-429F-4CD4-A33F-CE8C26AE7421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0184915142067152e-07;
createNode animCurveTL -n "Mouth_translateY";
	rename -uid "7AF076A1-40D0-68E5-4183-40B3A9D8E9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "Mouth_translateZ";
	rename -uid "07FE5583-4928-A7C8-14B4-34A130045D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4876988529977098e-14;
createNode animCurveTU -n "Mouth_scaleZ";
	rename -uid "61A5CF4B-4A1D-B91C-BB6C-BE87BEC1D140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTL -n "Right_Eye_translateX";
	rename -uid "A76B9EC1-4530-19B0-C13B-0CA289F36FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0184915149631929e-07;
createNode animCurveTL -n "Right_Eye_translateY";
	rename -uid "C2C96786-409C-9333-73FD-28938B7EDCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6645352591003757e-15;
createNode animCurveTL -n "Right_Eye_translateZ";
	rename -uid "5F889D24-4643-21B6-C29A-7BBE3139E167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3100631690576847e-14;
createNode animCurveTU -n "Right_Eye_scaleZ";
	rename -uid "B74B13A8-4A65-3FAE-1070-B49DB68074E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "MainArmGeo_visibility";
	rename -uid "52F77A38-4D5D-2140-736C-AABBFC8D1886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LeftTreadGeo_visibility";
	rename -uid "B8310336-4B5E-E483-6754-9AB4AD21F795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LeftTreadGeo_translateX";
	rename -uid "BF24831D-4B7E-D793-2EF2-CEBB129CC609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LeftTreadGeo_translateY";
	rename -uid "BE10870F-4425-B10D-EFF1-DCA790E8472D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LeftTreadGeo_translateZ";
	rename -uid "A70CA7CB-4545-C609-B4DE-A2B8F83BE4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftTreadGeo_scaleX";
	rename -uid "2E89810D-4A72-688F-37E0-4484BF4CF5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftTreadGeo_scaleY";
	rename -uid "1B95A999-4FE1-CE70-B820-3D9EDF540CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftTreadGeo_scaleZ";
	rename -uid "380842F0-4AC2-A615-F51C-839C80619AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hose_visibility";
	rename -uid "4370C7C0-40FF-CB93-084E-E1AF18F04C80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Eye_translateX";
	rename -uid "5AA9A766-4E20-C9BF-40FE-E7BAC749C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0184914949791848e-07;
createNode animCurveTL -n "Left_Eye_translateY";
	rename -uid "8E828BE4-4EA0-7E3A-A3E9-B59707AD4F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3290705182007514e-15;
createNode animCurveTL -n "Left_Eye_translateZ";
	rename -uid "2D91499B-4370-9705-1C75-5E9A8BD9A5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5765166949677223e-14;
createNode animCurveTU -n "Left_Eye_scaleZ";
	rename -uid "2B39AE9D-479A-491E-443C-27968261EEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "place3dTexture3_visibility";
	rename -uid "2AACCA1D-441F-D53C-73BA-55A6083C5088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "place3dTexture3_translateX";
	rename -uid "A0A74672-46B9-5F63-6A97-80A4A607A294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.353645822267048e-07;
createNode animCurveTL -n "place3dTexture3_translateY";
	rename -uid "8B2FE93B-418B-9358-17B2-3D8A4E86C684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "place3dTexture3_translateZ";
	rename -uid "75A89D27-44F4-FE58-3474-F4A3991756E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2204460492503131e-16;
createNode animCurveTU -n "place3dTexture3_scaleX";
	rename -uid "DAED2EBC-4F97-6278-48A1-E19A192F3E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "place3dTexture3_scaleY";
	rename -uid "D809C15B-4881-41C1-6DF0-AA97B54061E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "place3dTexture3_scaleZ";
	rename -uid "BC1679E3-4456-0A4C-82BF-0F9CDD21BC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "place3dTexture2_visibility";
	rename -uid "2A7789E3-4B17-8D37-2487-A7A1FE5EF11D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "place3dTexture2_translateX";
	rename -uid "C0B3540E-470E-A270-AEC0-779FCFEE8889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.353645822267048e-07;
createNode animCurveTL -n "place3dTexture2_translateY";
	rename -uid "EF4E23C4-49B8-03A1-759D-F29D85AEA4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1610385794909019;
createNode animCurveTL -n "place3dTexture2_translateZ";
	rename -uid "BF0CBD12-475D-F0D8-7BC9-AA841FEB9CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6119233869546612;
createNode animCurveTU -n "place3dTexture2_scaleX";
	rename -uid "64AC0E72-45FF-A1A4-5CF7-378BD9B1BA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999944;
createNode animCurveTU -n "place3dTexture2_scaleY";
	rename -uid "9C98DA79-43FE-2EEB-F7CD-A986A8EEB3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999944;
createNode animCurveTU -n "place3dTexture2_scaleZ";
	rename -uid "A37392DE-44C8-00D6-CF68-03AA632DFB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "2023E853-4FD0-5351-3483-C9985A02ACF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 2 -0.37482209239727404 14.000001190476191 -1.0843068839864869
		 20 -1.673313092571739 23 -4.3484335190934846 32 -16.621033376054665;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "9A556FBF-494E-A387-F008-0CAF669FB994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.0635477881473001 17 1.5850150614745719
		 23 2.1907641783224068;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.64139875907058708 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.76720768496067027 0 0;
	setAttr -s 3 ".kox[0:2]"  0.64139878174079035 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.76720766600799173 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "962F7373-47F4-0C5B-F60B-95A204DBAF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -16.401265855996307 2 -22.020284143116804
		 3 -22.704416701365389 14.000001190476191 -32.681044217287585 20 -35.601123438212653
		 23 -36.05521957587839 32 -37.65840935154818;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "87FDD287-4487-069F-A657-BCA26296F62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 2 1 14.000001190476191 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "C33A598A-458B-F3FA-1E16-FBA6E3898925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 2 0 14.000001190476191 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "E6728C58-4F03-AC39-20BD-CF84A2EB218C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -179.99999999999994 2 -179.99999999999994
		 14.000001190476191 -179.99999999999994;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "B8D9222A-4900-75BD-6349-FB88AB181A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 2 0 14.000001190476191 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "99BD91CD-4964-A003-09D4-01B84ACD2600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 2 1 14.000001190476191 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "379D901D-42A6-D8FB-2E26-D9B6E77F362A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 2 1 14.000001190476191 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale1";
	rename -uid "A46BD535-4AAD-537A-2612-6A8533FCDBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.25 2 0.25 14.000001190476191 0.25;
createNode animCurveTU -n "Transform_Ctrl_Prop_Ctrls_Vis";
	rename -uid "4165D4F2-4373-BFE2-4955-88B23E7C0924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 2 1 14.000001190476191 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Booster_Ctrl_translateX";
	rename -uid "3C8129DF-4EB2-E3B5-5212-559EA5A7F363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Booster_Ctrl_translateY";
	rename -uid "D5FF936B-4978-8702-18F1-449DAEB7D625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Booster_Ctrl_translateZ";
	rename -uid "72B814F9-4F86-3763-FDDD-CEA79314366F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateX";
	rename -uid "B5FA8B9F-4BAA-B386-B763-76806C62A433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateY";
	rename -uid "1B523B90-4E07-95E9-CCAC-F4B8FB1DCCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateZ";
	rename -uid "B010B32A-467F-2B13-B13F-7680FB20841F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateX";
	rename -uid "2053A3FC-431F-389C-6781-7BAFF848509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0591443661700762e-07 1 1.0591443661700762e-07
		 10 1.0591443661700762e-07;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateY";
	rename -uid "5609BE26-4ADB-339D-D93B-9E96CAFC4057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.21531201884818646 1 0.21531201884818646
		 10 0.21531201884818646;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateZ";
	rename -uid "0904D47A-49F5-4778-7569-AFBE18C8580C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.0249645218992698e-15 1 -2.0249645218992698e-15
		 10 -2.0249645218992698e-15;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "68B0B7B5-433E-7513-C8C3-98BBBABE77D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 14.000001190476191 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "D2ACC150-470A-9480-7709-B3B99634DAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 14.000001190476191 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "E92C517C-423D-31B8-2256-8784F998FB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 14.000001190476191 0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "0DFC520C-4CF8-9D57-F520-6BBC6945254D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "ED4E379D-4A0F-097D-33CF-97B1FB16D727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "5A1FE290-4F3A-939D-9B89-53A3CFB1872D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateX";
	rename -uid "AAEFA687-4AAC-CC3C-AA35-0887922D0693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateY";
	rename -uid "63078D90-4865-674E-B40B-99952BB98EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateZ";
	rename -uid "CA5DF5C5-4DE9-237C-6CE9-46A8E0E5FC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.7763568394002505e-15 1 1.7763568394002505e-15
		 10 1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "991D1427-46C4-1F77-064C-1A95F9E177D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "E47D003E-4795-E441-715D-DCB30ED82E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "BB6F5D30-4178-BCC3-2A02-2189B4EFFFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.8817841970012523e-16 1 8.8817841970012523e-16
		 10 8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "6B61C997-4FC8-A582-ADE4-8EA969EF9D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "4AC18186-4739-4302-1EE6-AE8B3EE2892A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "5988ECCC-4465-C611-1B9D-E5B184A60E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.8817841970012523e-16 1 8.8817841970012523e-16
		 10 8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "E4D897D0-48F2-CEAC-131F-5DA069D31369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "E3C27E33-4921-0BFA-01E3-8983F535E0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "E188608E-4C29-0D54-1E7B-C0A4F57FED43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "F4C9AC52-4699-43F9-E4AB-E29B95BC2C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "54992BFB-405B-A919-3838-B3A4BEC23116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.2204460492503131e-16 1 -2.2204460492503131e-16
		 10 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "05E6BF6E-47BB-9E8F-F3CA-819D2E374B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.8817841970012523e-16 1 8.8817841970012523e-16
		 10 8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "54AD04D0-4B91-40E9-62B9-72903EE5AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "F6C34BAC-4250-26BA-0F4A-C497C6AD596B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "965670BA-42A5-D304-5774-A19D9DDE6ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "ABB5DE63-4673-F41A-2788-FA9B620E40C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "98753D2E-48A5-F85C-2F2C-ABB4BB2852CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "4FE3ACB0-4CB4-E756-8732-A986E1935819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.7763568394002505e-15 1 1.7763568394002505e-15
		 10 1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "09FB89B1-48FF-BB5E-C441-A8A2818D95A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "219B93FE-4E31-147A-7562-BBB51FE3185B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "D6F4F17B-474A-5436-551E-9AB3FAB86543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateX";
	rename -uid "6634BE5A-4E17-0472-4C37-31A89FFCAA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.7545298200033842e-15 1 1.7545298200033842e-15
		 10 1.7545298200033842e-15;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateY";
	rename -uid "7CD9C630-4955-E6FD-4370-B48E3ACBB170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.8857805861880479e-16 1 -3.8857805861880479e-16
		 10 -3.8857805861880479e-16;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "C93D0985-4BDC-7CBB-25B1-B0A4EF47859F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.2490009027033011e-15 1 -1.2490009027033011e-15
		 10 -1.2490009027033011e-15;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateX";
	rename -uid "691C577E-4D5C-CF95-7B17-1386195CB9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateY";
	rename -uid "D476E3CC-4EBF-D462-A69D-C19CB2A6B675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateZ";
	rename -uid "6C470A66-43C2-5C83-125C-3AB753A72DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "20C4A3C4-4191-0798-12CD-33AAD7F25388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.3306690738754696e-16 1 3.3306690738754696e-16
		 10 3.3306690738754696e-16;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "617580EA-408D-6645-B78E-869261BAFB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "8945F0D9-479C-1087-829D-CDA4ED4ADFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "98919524-496D-1674-3585-05997F5B909F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.1102230246251565e-16 1 -1.1102230246251565e-16
		 10 -1.1102230246251565e-16;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "10FC178B-4E06-3200-3424-0BA708BA3B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "DC50C2EC-4660-9612-53DC-71A94C00C62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "9C708AA2-4821-FC0B-9B19-FD9B4ADA8ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "F0D1CFA3-41F1-4C9E-9AFB-F194063A1695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "A32B5409-4044-04CB-7B29-72939EFBDE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "B5837C9F-4EBC-87BE-9467-A6B40A4CAD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "CF99246F-41AC-6551-9933-DB95E725D772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "8744FF41-434B-B53D-0234-199FE5D1D97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateX";
	rename -uid "0901E399-46F2-6766-F341-D3B4DB7AA472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -5.5511151231257827e-16 1 -5.5511151231257827e-16
		 10 -5.5511151231257827e-16;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateY";
	rename -uid "1A3FC126-4D79-9F81-837C-3A96AC020246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateZ";
	rename -uid "824BDAD6-4BFF-6013-E3AC-95A3B6D651AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "DACEFE97-4531-9FC4-FFCF-C6AADBD2073D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "1090EC65-4BE6-A1D8-3B47-90B65D60776D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "9D72C818-4849-354D-C608-968BBECE5CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "0A947AE6-4FE5-4BFC-1C74-2AB388380311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "8654C662-4D4A-09F3-31AB-0E897DDB30C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "F71CC6A4-41FA-5C2B-37F7-45AC98AEC018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.8817841970012523e-16 1 8.8817841970012523e-16
		 10 8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "CEDA6A50-4367-D3B4-E6B7-72BB1633FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "7141F58B-4F96-EBD9-AA72-108F3B20E9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "EF3184A4-4066-3BB7-0EA2-EFBA4E6A8EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "F099C234-4B7E-01D1-0A0E-7EA1866A2D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "6D7D3F43-4DE0-DF5E-164B-4EA8EC9FA120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.2204460492503131e-16 1 -2.2204460492503131e-16
		 10 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "E71CDE70-4D97-7B4E-5FFC-09AD8CF2D37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 8.8817841970012523e-16 1 8.8817841970012523e-16
		 10 8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "A1AE85FE-473A-A26F-23E3-F184D5C59B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "D596AB86-4810-D9DE-499B-94826BD46651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "174DE786-442A-1A5F-7559-A4928462D059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "74D591D8-4597-88F6-8FEF-8AB881FC41BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "27A91304-49C9-8197-037D-3B9861678FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.2204460492503131e-16 1 2.2204460492503131e-16
		 10 2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "C368DFE6-4DA9-1E49-A3CA-1D91E068D446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.7763568394002505e-15 1 1.7763568394002505e-15
		 10 1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "3D9A966D-4EF6-5004-9773-569EBE3134F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "48CFBC22-4090-2541-7FEE-4C8CBC37744E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "BA781E52-4CF3-86D7-756B-6DA5E8F58563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateX";
	rename -uid "D0CEDE39-49FB-73A9-92C4-6193B45F458D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.3322676295501878e-15 1 1.3322676295501878e-15
		 10 1.3322676295501878e-15;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateY";
	rename -uid "B1670018-4954-8226-18EC-1DB9C3CE504E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.2204460492503131e-16 1 -2.2204460492503131e-16
		 10 -2.2204460492503131e-16;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "6F123726-4769-AB6D-F076-D9A7CF9B2F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateX";
	rename -uid "A231A09D-4CD3-4F2B-4D7B-A296F32CE900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateY";
	rename -uid "50B885D7-43B3-BF7D-149E-F8957D42F5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateZ";
	rename -uid "9F313B63-4F0F-F37D-9809-8EBC302CAB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "172B9980-4BA3-753F-0BF4-E1B80D866561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.3306690738754696e-16 1 3.3306690738754696e-16
		 10 3.3306690738754696e-16;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "5C42EAB0-4EA8-18CE-DF75-E8BE316C0286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "114B62DD-4744-BAC5-2E18-69893F4DEA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "AB739CD1-407C-D23B-F4F6-F6B1EDE30314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.1102230246251565e-16 1 -1.1102230246251565e-16
		 10 -1.1102230246251565e-16;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "44B3A228-4B92-FD1A-0835-7DAAD2B7A43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "E5171E03-4E75-FF63-6CCA-9598B02933D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "B1A24114-4C77-1512-36B3-4087C306D8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "C2769A40-4223-4679-0D99-C3891C54865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "7ECDCD2D-4544-CFE6-6D6C-C2BEC693112A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Furnace_Ctrl_translateX";
	rename -uid "38DE3EF5-436D-9005-B2A3-ED8E72C23EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Furnace_Ctrl_translateY";
	rename -uid "787E7E26-42CE-5DDF-4D31-1581C2FC9E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Furnace_Ctrl_translateZ";
	rename -uid "C7FC9FB1-42AC-61FF-2704-C3946EF4957E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "6A6CD484-49B0-7691-808E-30B5C4852A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "6CD8ACF0-464D-32A7-B8E7-F3B317849DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "2F745DA5-4BDC-5089-A526-B48977A965D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "FD77611E-451E-2DCE-0429-B9A1EE2FEB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.1102230246251565e-15 1 1.1102230246251565e-15
		 10 1.1102230246251565e-15;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "45BD8C95-4CB6-DA9A-DF69-C5BAED0F78F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.5265566588595902e-15 1 -1.5265566588595902e-15
		 10 -1.5265566588595902e-15;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "14942F42-48E5-C783-DB66-7B890A83E6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.3306690738754696e-16 1 -3.3306690738754696e-16
		 10 -3.3306690738754696e-16;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "71801B04-463F-54C5-677D-0A8DE64FD02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "D329C433-43B3-8BB9-2AE4-D29413B87064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "6F108EA8-4432-F8B0-0A06-968EF6BCD90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "C307D147-477E-BD67-6B6C-D385E976547A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "D4C0A7F5-4E7F-CE21-18C0-D987D562417A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "FD14DC4D-4A11-4561-B8A1-59B9CCFECC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Panel_Ctrl_translateX";
	rename -uid "6B1C1A05-475F-25DD-D871-0B8A3A34076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Panel_Ctrl_translateY";
	rename -uid "CBDCDDCF-49DF-D42C-71B1-DD928B23E229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.4147350785597155e-15 1 -2.4147350785597155e-15
		 10 -2.4147350785597155e-15;
createNode animCurveTL -n "L_Panel_Ctrl_translateZ";
	rename -uid "78CCC2C6-4037-018B-B5F0-22B8539D270C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.4424906541753444e-15 1 2.4424906541753444e-15
		 10 2.4424906541753444e-15;
createNode animCurveTL -n "L_Plate_Ctrl_translateX";
	rename -uid "636BDE9E-4EB2-332F-01DA-AFB61852D24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Plate_Ctrl_translateY";
	rename -uid "7A3BE2F7-4FFC-8739-8DB3-EF838A35332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "L_Plate_Ctrl_translateZ";
	rename -uid "8FCD1065-403E-4A21-3A37-90846C4D9F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "00FF5D91-4FCB-D1FE-016B-0BA0B1D5227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "25FB34F1-49C2-0FFF-53EC-378A9AF1001E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "33875E37-4545-4573-0655-BBA8477210A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "B42649E1-4A1F-6C42-D2CA-52BAA7E9217B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.010291198833498371 1 -0.010291198833498371
		 10 -0.010291198833498371;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "0EA76307-46F6-873A-B5DA-269339ABD036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.29985198806641294 1 0.29985198806641294
		 10 0.29985198806641294;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "6406EC3F-4A03-32EE-199D-F9A69A186E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -4.431923319133877e-10 1 -4.431923319133877e-10
		 10 -4.431923319133877e-10;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "74B059B6-4AEF-2F8E-F2CE-768304BA3E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.010291198833498346 1 -0.010291198833498346
		 10 -0.010291198833498346;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "8C971DD3-47B5-F1B9-2E44-DE899C3B83DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.29985198806641261 1 0.29985198806641261
		 10 0.29985198806641261;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "67B39345-4734-F50E-953D-828B0DD4731F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -4.43192331913415e-10 1 -4.43192331913415e-10
		 10 -4.43192331913415e-10;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "E92B6324-4FA7-E1B1-764B-7D93AD5AF20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.010291198833498265 1 -0.010291198833498265
		 10 -0.010291198833498265;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "37B4129B-4F30-91C3-D68E-6599BCE4A758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.29985198806641328 1 0.29985198806641328
		 10 0.29985198806641328;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "4F669D30-4F3B-138E-EEB4-039E3B937686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -4.4319233191340755e-10 1 -4.4319233191340755e-10
		 10 -4.4319233191340755e-10;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "2549AE96-4FAC-E1F9-CC51-D39A2F61EDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.22378684081217451 1 -0.22378684081217451
		 10 -0.22378684081217451;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "53B74897-4D16-8EB2-4DF3-67AF368C757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.22431374129383538 1 0.22431374129383538
		 10 0.22431374129383538;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "A303240A-4C5E-5804-5065-F29CBEDB1AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.2579587759684581e-07 1 -1.2579587759684581e-07
		 10 -1.2579587759684581e-07;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateX";
	rename -uid "A68DEAE1-45D3-995D-99E9-5E9E9A81F80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateY";
	rename -uid "4D98A9A4-4195-0532-83AE-4CB47573C547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateZ";
	rename -uid "D9B9ABFF-472A-FD46-571C-EDB18DB62B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "50E2D5E6-4A31-7253-9475-9F893B4B144C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.6613381477509392e-16 1 6.6613381477509392e-16
		 10 6.6613381477509392e-16;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "4BCEFF6D-48AB-338E-CB7E-BB86C5887323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "2BA3BBD4-4804-94B7-0A68-A78E430C7C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 4.4408920985006262e-16 1 4.4408920985006262e-16
		 10 4.4408920985006262e-16;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "69DC1ECE-4EF0-622B-4F16-DFBD37F7198A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "F325DA23-44DD-A9DE-1389-0598169ECAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "11B6D86F-4E25-D99A-FA4C-37AA6607BD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "318FC17B-4EB7-7025-8317-80B36F54C352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "357270AD-4FC8-E566-FB83-84834A081F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "FC728834-4FFB-4231-CF7F-439DD947D35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Panel_Ctrl_translateX";
	rename -uid "8B81095A-4CE5-0813-5854-84ABA893A824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15;
createNode animCurveTL -n "R_Panel_Ctrl_translateY";
	rename -uid "FB6F4526-42D7-1C95-7173-B0AC6DBB742D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.8041124150158794e-15 1 1.8041124150158794e-15
		 10 1.8041124150158794e-15;
createNode animCurveTL -n "R_Panel_Ctrl_translateZ";
	rename -uid "668FB1C3-4CB1-4BA7-998A-21AA084BCE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.5543122344752192e-15 1 1.5543122344752192e-15
		 10 1.5543122344752192e-15;
createNode animCurveTL -n "R_Plate_Ctrl_translateX";
	rename -uid "75B77B0F-4DFF-B2E2-26F9-03A29BD43E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Plate_Ctrl_translateY";
	rename -uid "C62405F6-4D63-BA34-DEC1-449B00DF0615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "R_Plate_Ctrl_translateZ";
	rename -uid "510274B2-4D02-C702-FCC2-31A39EDD48A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Light_Rig_Ctrl_translateX";
	rename -uid "3D9B3A56-4DD8-D250-E2CC-13A79B526E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Light_Rig_Ctrl_translateY";
	rename -uid "44AEBA0B-4298-B647-1C37-1F899B9A9B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 2.0678817745206097 1 2.0678817745206097
		 10 2.0678817745206097;
createNode animCurveTL -n "Light_Rig_Ctrl_translateZ";
	rename -uid "10DD3398-4529-0E91-A51C-16B7C6504A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Two_Handed_Prop_Ctrl_translateX";
	rename -uid "3DB7023A-4C31-EF47-0A99-B5AB7964485B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Two_Handed_Prop_Ctrl_translateY";
	rename -uid "7FCE645D-44CC-317F-CE29-C1814522DE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Two_Handed_Prop_Ctrl_translateZ";
	rename -uid "A4737287-4A23-8F00-248F-15B05B56FB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "472E58D4-4D08-89AE-EBD7-4B90A409E250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "BBB15309-4CD6-9F16-B1D9-ADB77C1FD243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "4728FCDF-41B9-3347-AF0C-69B844D8F8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "6BB8BF84-473A-D065-02E7-BE9B562848DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "8FB7DAC2-4FC4-4D02-A470-2F86E7E76BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "03B65B53-4742-707B-51B8-2B94070CC0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "E31C471D-41E2-0F42-B5D9-37A9A7573416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "E8EE39A3-4042-7895-F43D-D8BB8DE482E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "3BB4A41B-4781-71FD-CE9D-BEB823555761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Panel_Ctrl_visibility";
	rename -uid "C629EE2F-4C0E-B871-26D9-EDA4CCE99E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Panel_Ctrl_rotateX";
	rename -uid "B926B84C-46CE-E3E0-3D40-E997A1AD9575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 7.3152757673660883e-14 1 7.3152757673660883e-14
		 10 7.3152757673660883e-14;
createNode animCurveTA -n "L_Panel_Ctrl_rotateY";
	rename -uid "9C333979-4882-0891-FE00-BA92F9AABAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.9083328088781097e-14 1 -1.9083328088781097e-14
		 10 -1.9083328088781097e-14;
createNode animCurveTA -n "L_Panel_Ctrl_rotateZ";
	rename -uid "96902D1C-41A3-0D1B-F78B-19B2B2468F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -6.3611093629270462e-15 1 -6.3611093629270462e-15
		 10 -6.3611093629270462e-15;
createNode animCurveTU -n "L_Panel_Ctrl_scaleX";
	rename -uid "A83132C6-4A2E-75B3-2F4A-058E31BC8535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Panel_Ctrl_scaleY";
	rename -uid "F358B813-4CF4-95F5-89B6-F0B6B1F91918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "L_Panel_Ctrl_scaleZ";
	rename -uid "BD768B1A-4F07-8F14-5B8D-E9A0CC189099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Panel_Ctrl_FollowTranslate";
	rename -uid "7AE04D1D-43F9-74DB-6B9B-D7B20A31DE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Panel_Ctrl_FollowRotate";
	rename -uid "44D0E28C-4BC8-30BE-9D8F-BFB1A9DF2195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "7F5E26E5-47D8-F257-A383-FAA008498221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "6F7AB069-4C1D-0A47-D0A3-0F8BAF00F0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2.2661452105427554e-14 1 -2.2661452105427554e-14
		 10 -2.2661452105427554e-14;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "E6FF8FBE-431F-CA5D-8512-10BE29C9FCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.1805546814635155e-14 1 -3.1805546814635155e-14
		 10 -3.1805546814635155e-14;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "866492F0-4038-98C2-85BD-CEA1F0028AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.3611093629270375e-15 1 6.3611093629270375e-15
		 10 6.3611093629270375e-15;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "79CB5767-4E1A-4096-F153-7894DEC91BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.99999999999999889 1 0.99999999999999889
		 10 0.99999999999999889;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "A45F70D8-412D-1895-7359-9E888CA6E30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "67B13C81-423A-BA37-B660-60A92D796266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.99999999999999944 1 0.99999999999999944
		 10 0.99999999999999944;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "70B09F19-48B5-A66F-96F2-CD826051421B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "C6CB851B-460F-F8F6-AD9D-4FA7C45E1BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 82.374630156562475 1 82.374630156562475
		 10 82.374630156562475;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "99F993C6-4ECB-5B99-4353-6C9FB4408D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.6881633136092185 1 -3.6881633136092185
		 10 -3.6881633136092185;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "5FA9B935-4692-1378-5AD0-93A938E225B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -25.663311214946983 1 -25.663311214946983
		 10 -25.663311214946983;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "36190163-4C7E-C3C2-6EFF-E4A40DA40724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "74491CA3-4A34-2F88-D8E7-B1AF05D0AEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "97141521-4CCA-DC90-880A-74B862359ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "7B75656F-4BB4-8C9C-67DA-E0867FED6F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "2BAFF28E-4C18-E32B-D246-D3B351F135FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Plate_Ctrl_visibility";
	rename -uid "752802F0-4A8C-15D4-46C6-819C79C11B4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Plate_Ctrl_rotateX";
	rename -uid "EE69139C-4C2C-3014-9F99-CC8AC1ED85A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateY";
	rename -uid "C0FA25D7-468C-C1B4-68CA-63841FA3C493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateZ";
	rename -uid "765542AD-4EA1-B610-D195-2CB6A920F467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Plate_Ctrl_scaleX";
	rename -uid "B77EA9EA-41AE-4F44-7A38-B890D7E1FB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Plate_Ctrl_scaleY";
	rename -uid "4B3EEC0A-4401-E270-F0B9-21BF6A7EC226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Plate_Ctrl_scaleZ";
	rename -uid "AD6150E6-4F52-5EA0-49EE-2B9160A35476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Plate_Ctrl_FollowTranslate";
	rename -uid "BDAF179F-4007-45D6-E9E4-849D2CF033B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Plate_Ctrl_FollowRotate";
	rename -uid "A5E7F9B2-436B-85C3-EDF4-9B9E253E7BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "5607DEA3-4463-F672-DB07-0F8FA848604D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "08F34ED7-41CA-2625-1539-F88684C3875E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 1 0 10 0 13 30.795388164982345 15 29.800451375410468
		 22 17.028814658923661;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "BC48AB7D-458A-B43B-1CF6-9999D04404B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 1 0 10 0 15 -8.1482840250760447 22 4.4210022473162223;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "B72B9834-44FD-D831-09E5-8FB942E2D9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 -41.708128151321155 1 -41.708128151321155
		 10 -41.708128151321155 15 -27.807879001181934 22 -23.816665616554843;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "2BD3F5D5-4635-1862-004D-B7BA31ECAE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "425E6AEB-41E5-53EA-6F6C-F986BEBA83E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "96974D44-486C-A929-4A0E-8B926F0D3F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowTranslate";
	rename -uid "6E4BCB64-4459-EFDB-B772-BE8E0E878D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowRotate";
	rename -uid "7E71A39E-49C4-EDB6-6710-57BE08EF4D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "5196176B-4C4D-1190-97A8-87B344D2AB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "48988F97-463B-0EB7-B20D-F5AC4A710CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.272221872585407e-14 1 -1.272221872585407e-14
		 10 -1.272221872585407e-14;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "6F2722FC-4852-96F2-4AC7-9F9DD88EDF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.5902773407317592e-15 1 1.5902773407317592e-15
		 10 1.5902773407317592e-15;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "91214858-46F6-5BB1-54E6-158FA60F18BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.1805546814635176e-15 1 3.1805546814635176e-15
		 10 3.1805546814635176e-15;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "98931478-4231-A8A8-B869-C48CD97F7ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "29930899-4C47-AFD0-CF53-A59FFC8987DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "1480FC33-429A-2F90-E890-76B6889845D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "DD571DA1-48E9-CA51-251F-87BEACFF470E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "6930EF19-408F-F83F-8766-F2A5596535BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "BE933039-42F3-643C-F0F6-86909008D083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "A36EDBC6-4340-F4D4-A709-E1A5E8C1D7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "6F863D73-473F-0440-2501-ABB6D448723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "2E1245E8-43BE-BBB6-254B-E88958B88E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "C4572EB1-4125-3524-F8D4-20893AC55489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "3894BB87-4893-50A2-B603-FE8B522E39B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "1A755D0B-40DA-B8FD-1D01-069D41573DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Plate_Ctrl_visibility";
	rename -uid "3F968A90-439C-F9F1-C70B-DEA2648E1788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Plate_Ctrl_rotateX";
	rename -uid "EF7C74ED-4AE4-7026-8B77-0BB4A9E5C7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateY";
	rename -uid "F795D38B-4E19-3088-86E2-17B73FBAA2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateZ";
	rename -uid "CEA3BFC4-425E-21E5-F687-8DAE8FBD2F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "L_Plate_Ctrl_scaleX";
	rename -uid "05DA398C-41DF-1636-9691-2FAD59AFBAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Plate_Ctrl_scaleY";
	rename -uid "CCAFDE3B-4C72-8D6B-3BF8-9ABBC47CAE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Plate_Ctrl_scaleZ";
	rename -uid "872AFF67-4CDF-DA9E-4CAA-30B5353C066D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Plate_Ctrl_FollowTranslate";
	rename -uid "693ADBE1-4A50-F2F1-E557-2A9F6BCD4A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Plate_Ctrl_FollowRotate";
	rename -uid "9C3C64BA-4D47-F5AB-72BC-8388BE7AC802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "267580AE-4F92-C49D-15D4-4E86DC53902B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "1A93A228-4D6C-95EC-ED5D-42857FC0BAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "DB7E246D-4C41-BDAE-A060-BFB8A54E7B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "3612BEB4-4B3F-39DE-F344-E4A15AE1EA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "61CAC485-4C8C-061E-04D4-BEB1BCB9966A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "FD7F5B0F-4321-3325-B87B-EB85B80ADEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "E26CC15C-445A-A32A-B5B0-DD85EC87E3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "90365782-4487-60AA-13C8-AC92FCF377B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "EB289AF2-41F4-532E-69C5-6D91B27218E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_visibility";
	rename -uid "520E2E2F-46D5-F54A-C9C9-1A82E3DA215C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateX";
	rename -uid "4F6E9030-47D0-6EAC-9A79-E7A729BF4206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.9912234039849796e-16 1 3.9912234039849796e-16
		 10 3.9912234039849796e-16;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateY";
	rename -uid "DE32DCFB-4132-4D90-37B3-C1BBD6C5FFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.2120208622334304e-18 1 6.2120208622334304e-18
		 10 6.2120208622334304e-18;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "15CFCD85-4FD4-0F85-2031-A09C12C54263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.9567865716035308e-16 1 1.9567865716035308e-16
		 10 1.9567865716035308e-16;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleX";
	rename -uid "7914F20C-41F6-C7C0-033E-DAA3E5997E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleY";
	rename -uid "CEA9D770-4C27-44B4-365B-7289F8C4263E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "DBAE956F-4B63-A3E6-E157-1FA428A1724A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "F8EA66BF-41F5-0546-F522-DC8015EB91F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "BF7CA2C1-4732-B304-D8A1-FEA101A573EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "2459F1D9-4B8B-D39E-C074-67B43B17FA8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "04BFE389-4C33-DEE8-C3C6-E789A7DB8A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "F8E41412-4888-DB23-A401-25B9E7150C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "F350BF6B-455C-C905-76FF-AC904C4A65A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "01072F77-4770-F2DE-707A-BCA92248AAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "00E82612-42F2-F42E-F3AF-C998123FA2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "66690C1C-456C-30E8-98AF-EA8CEF4D8CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "A4D38963-4A00-3C4E-994A-208A68E935A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "175F9326-4897-AB29-CDBB-ADA6BA2C560E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "C0EF57EA-4EDE-96E8-B940-55B7FF7CA1C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "8C1359D6-4874-F7E4-7456-0FB5DBA77BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "7606948D-44AD-4E06-C132-4FA54D3C28AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "2D95BDDC-4BDB-5937-B22A-CB8CB7684E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "AB2CE56B-46A9-68E8-1B3D-628F6799FE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "DBF8D70F-47D2-72A8-A2D7-4AB1E1FC40A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "CFB6690E-40C1-A07B-73A6-AA86AE94F8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "BED8727F-4E0A-D244-DC7C-669F33CB0168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "D5B0AA08-4AA7-4638-1E23-FF82805945B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Panel_Ctrl_visibility";
	rename -uid "B453ECAA-45DF-0F83-6F6C-E491B2DBC667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Panel_Ctrl_rotateX";
	rename -uid "E436E8EC-4647-C338-09E9-6281D0252A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 7.3152757673660883e-14 1 7.3152757673660883e-14
		 10 7.3152757673660883e-14;
createNode animCurveTA -n "R_Panel_Ctrl_rotateY";
	rename -uid "E3084293-47C8-FF01-8DB1-D49FCF9A6AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.9083328088781097e-14 1 -1.9083328088781097e-14
		 10 -1.9083328088781097e-14;
createNode animCurveTA -n "R_Panel_Ctrl_rotateZ";
	rename -uid "53940CB6-49F7-0BC3-DD51-29AF43D28938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -6.3611093629270462e-15 1 -6.3611093629270462e-15
		 10 -6.3611093629270462e-15;
createNode animCurveTU -n "R_Panel_Ctrl_scaleX";
	rename -uid "91285FCB-4C39-52FF-1C0E-F19491B82E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Panel_Ctrl_scaleY";
	rename -uid "AB990161-4BC2-6400-5443-9DA181AF7932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "R_Panel_Ctrl_scaleZ";
	rename -uid "F3806A6F-4CD9-E181-FF5B-44A8E59761D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Panel_Ctrl_FollowTranslate";
	rename -uid "AACD079A-446E-92C2-A663-4F977A7FDB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Panel_Ctrl_FollowRotate";
	rename -uid "D7F458E3-4B75-90F2-09BF-54AD618C55A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Prop_Shaft_Length_Ctrl_visibility";
	rename -uid "C0F269EB-4404-2AE8-BC95-72BAD4C5E05C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Prop_Shaft_Length_Ctrl_translateY";
	rename -uid "3CEEFA14-40AA-2893-BDA8-32AB2E5CA254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "84F6FEB5-4DB0-CCC0-885F-65BE1830EBB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "A62DC267-47E4-091C-AF6B-AA932D81852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "ABB0B7F0-45D8-2D0D-EDD3-4AA5F97AF7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "19D295B8-4BF8-0802-BCB7-E99016BA504F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "6255813A-49A4-6271-0FAE-E49DBB366365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "46D812CD-424C-45B9-A7B6-ACAB0FB32B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "3C81FF94-49A7-8C7D-3F61-2B8B601F94F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "33ECB94D-4F5F-FFBA-1C77-1D8505AB814A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "662D2CA5-43F4-FBB9-89A3-13AF49213261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "97859993-47C7-6C42-BBA8-58AFA8C1CA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "E9D5151A-4C73-72EF-A0BA-C8BAE0DE8F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "CFF5B7D1-40AC-2109-7FDD-3EB0F5E14925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "63B968EE-4FF4-6FD0-012A-9B90AB404878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "F13FD148-402E-A72A-8DD8-88BE52B99614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "7E637363-482B-67C3-A627-BFB96A20FA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "E8B2C5F7-480A-54D3-7556-5FA8981BB47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "734CAC8F-49F5-C50E-4EAD-C089DDA235E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "38360944-4E3F-03C7-0D45-90966F5CCF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTL -n "R_Eye_Ctrl_translateX1";
	rename -uid "95BD7D38-451F-A85A-5FD3-578B3D44C878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.0102021845883058e-20 1 -1.0102021845883058e-20
		 10 -1.0102021845883058e-20;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "168B79BB-45B1-D860-EB30-A0B701F6EE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.5345408639427346e-14 1 3.5345408639427346e-14
		 10 3.5345408639427346e-14;
createNode animCurveTU -n "R_Eye_Ctrl_EyeWink";
	rename -uid "3F3ED735-4909-D48F-A600-88AD4B3BE4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeWide";
	rename -uid "079B222D-465F-7526-8091-47909A2797AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeAnger_Sad";
	rename -uid "7D1841A8-4802-9A96-EEAC-4685D49F0A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeSquint";
	rename -uid "792BBABD-472E-441E-C020-B499B0E3EE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeClosed";
	rename -uid "8F7CF49E-409A-9BDE-90F5-0089EE444B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeBored";
	rename -uid "0E32E12B-4282-CB4B-57E3-538851C74411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeSmirk";
	rename -uid "AD0BDB35-44D0-BB0C-1BB0-07A4BC065C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Eye_Ctrl_EyeScale1";
	rename -uid "C35C9C79-42C0-E695-A49C-04ADDA0CD775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Eye_Ctrl_EyeDetermined";
	rename -uid "A6265CD3-44F2-E68F-0B79-37A2B96B54E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateX";
	rename -uid "A01AFA2B-4D48-2F98-97F5-2BA706EF5251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -4.4408920985006262e-16 1 -4.4408920985006262e-16;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateZ";
	rename -uid "FA341D33-489B-EFE1-FBCE-89BB2D9C153A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthFrown";
	rename -uid "44A272DE-4D4E-6275-B622-F39E737E50FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthSuprise";
	rename -uid "06A50ED3-4C23-937D-CB0E-D8958FA67F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthBored";
	rename -uid "44BBCDAF-42B4-26A2-817B-DC8257AADCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 1 1;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthSmirk";
	rename -uid "E12A04F7-4779-0D96-411B-4A954DC64509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_MouthScale";
	rename -uid "2E0CD63F-4ACF-4193-3157-309966F2CCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 1 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_visibility";
	rename -uid "591F7DE1-47C2-CB48-FABC-C1BAA8CAE934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateX";
	rename -uid "6C2A2203-4DA0-91C3-BD69-64BBF85DC619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateY";
	rename -uid "9F7E542D-4F4D-7A95-02D0-53B59785B27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateZ";
	rename -uid "2F977BFA-45EC-0AFE-7CA2-108BCF2B39C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleX";
	rename -uid "32C11A68-4378-F5B8-B5CF-319360AB2975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleY";
	rename -uid "470B9B2D-414D-335C-9943-84832A3FF550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleZ";
	rename -uid "C6122487-42BD-9556-1EE9-B19C9049812A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowTranslate";
	rename -uid "21D6F1BA-490C-D5B8-9C76-CE94507DDE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowRotate";
	rename -uid "F1ECF2A1-419B-1401-0B30-33824D2CD248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "0EF27B12-4795-E847-696F-D3A875C19018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "7A1486EC-463F-EF94-E08E-D1A66B50D5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "216D993F-46BA-D45E-0730-C6B29CE3E2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "696F5B1E-44E8-779A-A265-BE990EC55ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "9B9FEDDB-4A20-7DF8-B03B-228179BC146B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "C92B29A0-47A1-D80F-76DE-10977990EA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "F15EA6F7-4CCE-D500-77C9-C38DA015FE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "30C32197-45A3-8F05-6ED5-EF93C4A48855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "E8B956EB-46A2-F7CC-B553-509A1716391E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "8BA6930D-4B38-104B-A088-D5964BAF7380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "C95336C4-4F69-FEDE-281D-D3B50D019CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "2F04282F-4794-B3B1-2D22-10A25212A45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "C7670E9E-4894-BBD6-7BB2-74AD55B6A87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "0CB763B7-436C-882D-BA05-6CAC87B94A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "EC2E1F26-4562-64E2-D94B-DEB2DFCC3EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "5F706355-4F84-4E2E-B115-7D803C51C611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "23DA8C3A-44FA-14F1-80E6-DB9DA5D1F73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "F59918E9-47A9-3295-053F-EE9EB4615ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "C6104CE6-4218-4E4F-C60F-B6ADAC509A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "5BDAFE95-455C-5528-BDFC-1597B5F4FF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 14.505022532168676 1 14.505022532168676
		 10 14.505022532168676;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "581DE1D0-4442-8866-4DE7-95B8954D5060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20.085793880221107 1 -20.085793880221107
		 10 -20.085793880221107;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "E7118910-4270-B148-6ED4-179FB0926687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "3D4AC8CA-4954-5773-D3CA-72A1BE564AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "A7CAC6B0-4405-FA5D-37DD-FEBBC71962CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "4075E445-4690-FC7F-4A58-0B977F0689B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "66A83A9A-4134-E263-3D66-40AF87C898FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "08B3EDE1-475D-523A-292A-258CA1C02E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "987B3981-4598-89D9-750C-C5A78AFB183E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "9DCEA8C3-4D7D-880D-39A0-B29CFFE469B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 45.067371391855332 1 45.067371391855332
		 10 45.067371391855332 16 31.655404343863804 22 26.684468652470759 25 34.635821227173437;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F52C7DB5-4CBB-1E6D-9479-C9B3B01FD7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 1 0 10 0 16 26.425280637150923 22 3.3637745158443169
		 25 -5.9943597952704737;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "CF0EF7CD-40AF-E504-5CAD-7F8C315DEC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 1 0 10 0 16 6.2770831341513968 22 -1.9721824092408207
		 25 5.1358383834434296;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "A8480FF0-4025-2FFF-79EC-BAA40776F254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "DD6F5574-4CB0-57AE-CC34-0A8DFDE9F00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "0091D18B-46FC-9012-355F-9DB5149D1F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Hip_Ctrl_FollowTranslate";
	rename -uid "A06D20B6-42F5-12FA-EAB2-05AA923DCAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Hip_Ctrl_FollowRotate";
	rename -uid "2878B3EE-4218-9CEA-641E-B8A66DC1FEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "CE68CEE2-4F1D-A0EF-B011-32B8ACD29990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "EA068876-46D2-2147-BB5D-33995A1917E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "DD2DA2F5-4426-13FA-2386-3C89029C787E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "7B26AC58-47CB-F239-BD7A-208C847A1823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "4B12F5BC-4CEF-7AA4-313A-B5925389DA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "E692C946-4EC9-366B-5A8B-198E8631EAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "F1267C81-411A-3BEE-36B5-5E8CA316F643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Clav_Ctrl_FollowTranslate";
	rename -uid "86442AE2-4ABE-7963-2B53-3880B1ED6F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Clav_Ctrl_FollowRotate";
	rename -uid "39CD6B68-4A3C-65C2-93A7-1D888B316059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "7A2A541F-43CC-2F6D-EDD7-7E83953D8C10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "591C2FD5-44D8-F0A4-06D7-6196106CD333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "1E1D6E03-45BC-5D35-0107-66BD09E3D898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "11DD9E57-4988-2677-6D64-9290C78D798E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "20EB9020-4381-93F8-4E5E-BFA138DD46E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "D40CA977-4940-4A64-F9DE-8A94868E0AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "E0657EB1-4E86-6965-1B23-38B1D27C8D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "AEB4E98B-482A-8B20-F4C8-369D0BE43A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "27D1D9B7-4311-F0DB-664D-669B2FC5A2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "2CF9C71A-4200-DF92-71FB-70910682248B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "F75E3030-4412-71FB-A89C-6784244C7204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "B5C40D99-4316-791E-7875-D187783CC028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "50F9AB07-474D-8CAA-6DB9-EA863CDE13BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "839F1039-4307-B310-0A56-36BD2A9274D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "AE807180-4FA1-A408-072C-8C82A5DDB1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "198AA7A9-45C7-F328-AF40-54BE6D05037B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "7585C4F8-4DBE-1E94-61B1-27AE64AD8BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "D591E530-47C5-0647-91F5-94A16C93A86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Cylinder_Ctrl_visibility";
	rename -uid "E014EDC6-4E68-BDE2-9A81-3DA2ADBC381E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Cylinder_Ctrl_translateX";
	rename -uid "B8645140-4F51-C062-1DBF-70B73F488E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_visibility";
	rename -uid "7D8F499D-4250-D063-F3D4-0BBD07EEB76C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateX";
	rename -uid "1BAB96D0-4666-A5EB-E44B-2C830229E172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateY";
	rename -uid "CC57C3F4-4608-1C47-37A4-1E9645450034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateZ";
	rename -uid "03B7E1E4-473F-27DC-AAAC-85AD1DE18712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleX";
	rename -uid "83EBB62E-403A-05E2-A670-898E36714B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleY";
	rename -uid "871095F1-46D6-18D8-7C85-CF93F7C2BE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleZ";
	rename -uid "7C4C7B34-4299-770B-23CB-AF85DF57CA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "1B76262C-4855-C60F-B330-AC8BEBDFB867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowRotate";
	rename -uid "B57A1EB7-41C1-8416-F64B-97B6802F29DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTA -n "Two_Handed_Prop_Ctrl_rotateX";
	rename -uid "AF443B77-45B0-6C11-4190-BAB6D26100DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Two_Handed_Prop_Ctrl_rotateY";
	rename -uid "121B537A-4D4C-723C-9BB7-EE993703185A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Two_Handed_Prop_Ctrl_rotateZ";
	rename -uid "70CAA769-4E98-DB1D-42E9-16BC88CC4B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Two_Handed_Prop_Ctrl_scaleX";
	rename -uid "141348CC-4D97-500E-116F-3AAE206DD58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Two_Handed_Prop_Ctrl_scaleY";
	rename -uid "D891BC5A-41D3-8D61-D508-ABA79FF9698F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Two_Handed_Prop_Ctrl_scaleZ";
	rename -uid "121862A7-4743-6865-262F-5587F7711756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_visibility";
	rename -uid "F16F430B-4E45-5416-E848-799D107749CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateX";
	rename -uid "CC6F2EA6-4302-3321-582D-C1B9733C7512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateY";
	rename -uid "5FE123D1-4573-E6B2-7FE1-F3941FBDB7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateZ";
	rename -uid "0E2AAD1D-4E3F-EC86-35E8-E69DC8069646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleX";
	rename -uid "5A948954-438F-0C1A-F40A-E382CD5804BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleY";
	rename -uid "3D5F883C-430A-D50C-2907-F5BE53F47371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleZ";
	rename -uid "FBFAD675-46B7-02F3-B213-E29AD26363D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_visibility";
	rename -uid "4AD3E482-43C4-89D1-362A-6BBD21E6EA6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateX";
	rename -uid "B72C1BE0-48FD-8CF2-02A2-6EAAE23FCD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 101.89963629614385 1 101.89963629614385
		 10 101.89963629614385;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateY";
	rename -uid "D497B972-4C74-225B-60BD-DFA248E1BEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -0.12453971674047042 1 -0.12453971674047042
		 10 -0.12453971674047042;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "5385A9C0-4739-0B94-CB6B-83BC6DB410E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 26.479153430279705 1 26.479153430279705
		 10 26.479153430279705;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleX";
	rename -uid "F29824F2-469A-DD10-3A2D-66A66DCA8984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleY";
	rename -uid "35AEB185-4C5A-555C-E4B5-78B472DA8CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "C535C7D8-44B0-3A6C-5855-D28F9BED03C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "84EC3ADB-45EA-FEB6-2B07-86BC74AD51BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "3AE30490-4875-223D-61D3-1AAE97EAEF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "D8419EDB-46B9-BF63-6DAB-13BD8723F1DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "48609134-46FB-4685-8BA4-95AFBC11A156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "B8ACD407-4BEE-DF6E-5318-418A64AE15AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "6E5711BB-4B3D-0659-A656-B2A23A744151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "E703A8EB-4568-F6CF-E063-C4B632093CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "D4C941C3-4BDC-EC48-C21C-5DB50DDD5C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "91DA16B2-43A4-B7C9-44B9-9EB13DD2AA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "94CD8AF1-4962-D029-2126-95890C92C299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "239120D4-458A-ECA0-6D60-808E72F8530C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Cylinder_Ctrl_visibility";
	rename -uid "ED458125-46FE-C708-6378-E4B11072B4C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Cylinder_Ctrl_translateX";
	rename -uid "12CF54C2-4143-533B-3611-2B80ADAF1B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "DEAAA6DB-48B9-5FEC-D8BB-1EAA5E9728E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "565D7E00-4A79-651E-2551-168D1DD2B0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "DA51A061-4D4F-E4DE-6755-CBA987240B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "C2EBCF57-4DE2-AABC-6975-849CD23A488E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "2FAAB241-44B7-2ECC-4C6B-F1B554988BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "EBFD2B53-4587-9F86-B272-E290A0C99B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "471966EF-4C29-B127-9EF2-EFB012DD4577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "F5C7945F-4B06-097E-72E6-289DAB51C464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "1F6EBA1A-4212-6859-7535-02891AFF515E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "4463018E-4D4E-FC90-0D1E-7B9C2395A32D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "47BDAD1A-4D63-793E-1573-73880485F3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "AE68592A-4FD9-48B9-AB44-B89EFDB7F81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "6E14EDD1-4A84-9B40-DAE8-5F81B7504DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "F656424F-4853-8AD3-E6BE-E29A9C24DC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "4CE6F2CE-451A-118C-50A1-9599698B0C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "3DFD688F-49A4-4F2D-93CE-CA9995C347BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "73DD0B31-43D9-D428-9000-14891419D1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "168C30DA-477C-1ABD-DFB7-9CB2251A13E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_visibility";
	rename -uid "BC001E52-4B62-763F-8944-6FB759A7DC7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateX";
	rename -uid "F98984E8-42B3-0CA1-C265-38AF86A1236F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateY";
	rename -uid "336FA815-4A0C-E83E-BA76-0F93257EF440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateZ";
	rename -uid "0713001A-4B4D-0C6C-A0DA-6F9F42E6FBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleX";
	rename -uid "A23F75C3-46CA-0BB7-4715-74A1E32A82D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleY";
	rename -uid "6FE6E463-4B98-0BF9-74E8-E09F64B5CFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0000000000000002 1 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleZ";
	rename -uid "B069FBDC-4209-CCB2-C53D-FB94F2CBA448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.99999999999999967 1 0.99999999999999967
		 10 0.99999999999999967;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowTranslate";
	rename -uid "E445FA79-4393-40AE-79B9-67919B0AF412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowRotate";
	rename -uid "3AD7E41A-4E29-AB3C-443F-4C99E2E575CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Light_Rig_Ctrl_visibility";
	rename -uid "DEB1CEFF-4D44-BDD5-3676-EDB02C2755D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Light_Rig_Ctrl_rotateX";
	rename -uid "C53EC2DE-4D32-DFF5-8712-10AF43C3C96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Light_Rig_Ctrl_rotateY";
	rename -uid "60F60718-48DD-4CB1-DFB6-8F8FFA248948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Light_Rig_Ctrl_rotateZ";
	rename -uid "3BE5ED33-4C48-9984-C81D-888D0A559F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Light_Rig_Ctrl_scaleX";
	rename -uid "757A0488-478B-7309-498A-B98E01FC47F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 7.7999091144963755 1 7.7999091144963755
		 10 7.7999091144963755;
createNode animCurveTU -n "Light_Rig_Ctrl_scaleY";
	rename -uid "9F313A82-464E-B730-0DB3-3A900A32B3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 7.7999091144963755 1 7.7999091144963755
		 10 7.7999091144963755;
createNode animCurveTU -n "Light_Rig_Ctrl_scaleZ";
	rename -uid "B878AA0D-4D78-AAC9-1544-1CAB7F761DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 7.7999091144963755 1 7.7999091144963755
		 10 7.7999091144963755;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "82F314EE-4FBA-5D93-6ED9-418FAAF9F2B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "22B3AD82-4A8F-E91B-C10D-71869A8783DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "A536F0BD-4609-9DA4-E6B5-F890666C7D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "80A0263D-489C-C06E-CF94-ACB82400C490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "2584D78F-45FF-CBDE-E5EE-A6A30D94FBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "242A2B88-46F9-F770-2F56-7CAACF84E16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "A9C9CDAD-4EAD-A35A-84A0-9EA603FDC08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowTranslate";
	rename -uid "F297A0D3-4489-7B83-DBD9-D3950D73DC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowRotate";
	rename -uid "ACEF525A-47A2-7346-913E-B58E1A505AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "80423259-4410-1790-FEA9-799C713A7D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "46A8FBF8-442F-38CA-757E-BCBA3E0E4496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "44340F49-4AF0-A6EA-00DE-C0B3C1296539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "942E019B-431A-3CDD-5A55-DF949C6A2092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "AFB3D55D-46B2-C95C-4DEC-A8B94D4EDABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "88B0E384-422D-7ABE-9D27-65BCE28C8576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "2793876F-4354-A9B1-C9BA-28B57B5C4F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "9D9DEBFD-46C5-8542-9D5F-32A1DD1E7852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "48076237-4330-E0BB-E2F9-96B6E965194B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "EE1E2287-4C81-9A14-A13D-2E88AFAFC1A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "196B6993-4A63-1297-1B64-DF84CD3D373E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "A3FF3CF1-4CDF-48DE-D095-7D8C7448913F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "E0A2B3AF-4C32-2C9E-CA3D-998387C08B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "5ECAB78B-453B-614C-49EC-EE8EF36DD25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "13077AAE-413E-B864-C7C5-358222687837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "1141EA1C-427A-7BE7-019B-B285D74D94FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "D9A72C7C-4CD2-43DB-7BE8-68BA3134560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "2FBFF9EF-4CBD-E4D8-5E33-B7BCBCBB9FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_visibility";
	rename -uid "A035A9AD-4D06-B2EB-356D-E49C27A0DABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateX";
	rename -uid "982DCA7D-4479-09E6-AF36-5E8E211C404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateY";
	rename -uid "7FD638EC-4D24-CBAE-CABE-AB80C8EC5FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateZ";
	rename -uid "525D1C79-49CA-9377-F55D-D0A68A256F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleX";
	rename -uid "CB8A9565-4105-53DB-B969-628136EF9736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleY";
	rename -uid "088AC68A-4314-0E44-693D-B3A506D33296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleZ";
	rename -uid "06586093-429E-96EF-EC0A-F9999B6D7132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowTranslate";
	rename -uid "73F26FAA-4618-09DC-C21E-66AE8FFB1DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowRotate";
	rename -uid "0AB6424C-4158-B50F-47C0-AFB832C93606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_visibility";
	rename -uid "A2CA9FE3-475D-AB92-0723-5CB3D23DADED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateX";
	rename -uid "FB3C5097-459C-50E5-C9E7-9789D8EE4B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateY";
	rename -uid "C9775E33-4A6F-2863-5FBA-98915D58DFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateZ";
	rename -uid "C0568C02-4DBE-02C0-E88F-E0AB1EC9D4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleX";
	rename -uid "CBC15EC3-48C7-4AE0-2D8C-2380D61D176A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleY";
	rename -uid "ADA9E57B-444B-FB7A-C5BD-80BFCC9E3E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleZ";
	rename -uid "BA63DE39-4088-BF1C-8DC8-D58EE4F2CE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowTranslate";
	rename -uid "A8FC9BC3-454A-35BC-DDA7-3C89967A41A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowRotate";
	rename -uid "B4A2C371-411F-F02A-4300-FFBBC80B6DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "85882EC2-46BA-F377-D7AA-17AE124DB624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "80BF5075-4B70-CA04-97FE-5D80794E5B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "24F62B1B-4DE5-EAB5-95B3-1988F947C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "EF8F868E-48C7-06C3-FFAF-6DA7FBEDB507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "5AAB2611-478C-D205-9146-91BF3FD7E590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "C40AFD0F-46AA-FEA3-8BCF-2BAEE65ED72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "FB9E982C-43EA-DC11-0D48-938864C75171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "9D8FE5E3-44E4-673B-64AC-9C9AE0058A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "53314E90-406B-163F-5A5D-6985F0B851BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTL -n "Eyes_Extras_Ctrl_translateX";
	rename -uid "14027F0C-43AB-AB18-C89D-DB9D28C8314D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTL -n "Eyes_Extras_Ctrl_translateZ";
	rename -uid "0829ACAA-4078-B1A3-79CD-D594039CFA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1.0193635341542379e-16 1 1.0193635341542379e-16
		 10 1.0193635341542379e-16;
createNode animCurveTU -n "Eyes_Extras_Ctrl_QuestionMark";
	rename -uid "DBFB607D-4859-6163-EF0E-48ADC582C1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Eyes_Extras_Ctrl_Hazard_Sign";
	rename -uid "E23132EF-4EEC-DBB7-64CF-58A406FE6332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Eyes_Extras_Ctrl_LoadingScreen";
	rename -uid "5D2E3CC7-4C47-3178-D777-1DB5CBFE6841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Eyes_Extras_Ctrl_LeftEye";
	rename -uid "DBDEFE03-4701-112E-821C-75B5186170E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Eyes_Extras_Ctrl_RightEye";
	rename -uid "2CEE44F0-47CC-48B4-5600-56B2C22493E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Eyes_Extras_Ctrl_Mouth";
	rename -uid "55AA3250-40B2-D3BC-ABBF-AA8E05822B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "F6AE3FD9-44A9-C007-CA9C-72938DC2AC37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "88B4C717-4DF0-7801-8CF2-1D9CCD18DA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "FA539143-4804-1821-7F0D-E68530B29F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -29.606786870053273 1 -29.606786870053273
		 10 -29.606786870053273;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "7F53A82F-4F3F-A0EC-870F-9E9EF4E3AEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "6F8664A8-44A0-4679-DAFE-1884FE06D38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "860B0A8E-4B34-841F-5E93-57A4DF46D3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "ECD04E01-422A-4865-FB33-1791E758FAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "35509772-4585-7605-F7B7-4DBCB776260E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "09CDADE3-4F7A-EEA2-60DC-4D8632774C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "8E4B35B2-410F-6F0A-1973-C9A6B4636768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "5E0B12CE-4D8A-DC99-1833-76B79159CF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "C73B8850-456B-FD88-BF23-09897FC73C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "B75FC83C-48FC-055D-18FC-5094402656CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "43F0352D-4BFD-C5B0-15EF-7A94F4805580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "77E6203B-46C5-4CDF-EF12-FAB23E2D6284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "DA943EC6-4646-E592-B7CF-C9B6AC4AE9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowTranslate";
	rename -uid "D3B56F92-408B-22C6-D32D-638099CC3357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowRotate";
	rename -uid "3C0F3C2F-4143-8F21-AAF0-FDBB3A07A77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "4B262818-4D16-C245-A7E4-2789EB40AA48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "711BC1EB-47C6-E418-0A3A-5BBE9EF09CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "51F3721D-4501-EEC7-C67F-EBBBE59D7581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "B2E0746F-4941-A657-AC9F-7D88567891AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "1746679C-441B-8772-0E36-A0A2E6DB68A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "BE06DC71-4437-3A9D-3AE7-959FAF71E1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "4CDE1668-4700-7AB3-8805-2DAB7D25E838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "32B87A95-464F-AC2C-8DE9-A6B88AC8054C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "DEE14D7D-4FAF-2CFC-BD30-BD9F14483D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTL -n "L_Eye_Ctrl_translateX1";
	rename -uid "1EB0E488-4AE3-BD7A-98AF-7ABD9ACF7875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "0C8D62CD-4CD5-0330-2E63-D698CA0BF467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -4.8891112292432807e-16 1 -4.8891112292432807e-16;
createNode animCurveTU -n "L_Eye_Ctrl_EyeWink";
	rename -uid "3ED680EA-4691-EC19-C958-3AAFB69DFB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeWide";
	rename -uid "96C4C657-4EC9-0D2E-E98E-3EAA5953C845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeAngerSad";
	rename -uid "DA188AD3-4425-C5BE-6858-BCAAFD4B4A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeSquint";
	rename -uid "DB936482-45BB-5A2C-B4D0-86B6EB473004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeClosed";
	rename -uid "6CE2FB36-4907-9461-DAF6-8C98B74E7C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeBored";
	rename -uid "5FFD9AF2-413C-4F28-0192-DEA8CBFD9C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeSmirk";
	rename -uid "1BCA835C-4EF3-2769-BDEC-41A22F169CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "L_Eye_Ctrl_EyeScale1";
	rename -uid "63831FAA-49D9-4962-320B-639054AFC73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 1 1;
createNode animCurveTU -n "L_Eye_Ctrl_EyeDetermined";
	rename -uid "CE2B2007-4708-DBFC-D239-51B3D1AAB39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 1 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "25E7D014-4EE8-5041-23FD-FC952F88D428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 14.000001190476191 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "C131DCC6-469B-9B4A-4C4E-EF99908BA3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 14.000001190476191 0 19 -18.859814334980847;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "207C1085-4538-1C97-97F3-7982D9A84248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 1 0 14.000001190476191 0 19 29.503715271557684
		 20 42.068794126833019 24 88.373560843233889;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "F956AA98-437D-36B7-B9A7-809073C6A005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 14.000001190476191 0 19 -22.391943270611165;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "A872C70C-48EB-D309-6708-2F960D3BC8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 14.000001190476191 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "2F281632-4282-3E43-E712-0B8F94C61EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 14.000001190476191 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "905580FE-40D8-6328-2C4F-A4B01710B7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 14.000001190476191 1;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "593958C3-4169-1A73-7030-A8AF46BE96AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 14.000001190476191 1;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "70D5509C-4293-1B05-122E-A0871F7EC851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 14.000001190476191 1;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "7C987F41-4892-A860-099A-0BA171EF04B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "8EDCA292-4F6B-00D1-A646-DFA68C91D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "CBDAA978-4740-5AFD-121D-EAAE18A2DD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "5DA8FE67-482C-5CAB-1484-B0961E2FB05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "44B37846-47D8-2DA8-C1A6-EDAA864D72FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "1CE32D42-48FA-5346-914B-AF8FAE05333F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "8EEAC9E3-4957-BE46-447C-CCBF2235354C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_04_Ctrl_FollowTranslate";
	rename -uid "4CE4462F-4A5E-BD84-D9C1-BCAE99896F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_04_Ctrl_FollowRotate";
	rename -uid "47B6B480-4A23-BF4F-E839-5F97363E5A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "312454B8-42A0-C7F1-BE37-5C963041E286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "23FA2BBC-4155-6921-4203-2C9B88D58BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "23008622-4CC6-9332-6776-1FB13958BA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "01CF36BD-418E-33F2-1E48-E2AF6DC6861B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "ED4FF09C-4564-6C53-F822-E58454E44A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "13FF36DA-4AC3-8B31-C2CC-799FBF30987F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "AF4449A0-4DD2-0A2A-5C3C-52841D6213AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_03_Ctrl_FollowTranslate";
	rename -uid "F3ED7F11-4968-FEB1-00AD-828576A01679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Neck_03_Ctrl_FollowRotate";
	rename -uid "26EE0B0C-44D8-B4C8-9D47-8EA3363A3C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "E976B458-4CAC-58B8-F82B-5EB394AA7731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "C1329E6A-4BDF-3817-9508-58AAA857D913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "B2604AA9-4D7B-EF9F-1689-88931F7CAFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "CC7D3389-4662-87A0-41D4-9E9E6FA98357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "AAB9C35B-42E1-8664-FBE2-45B05DA1046C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "78E88DDE-4975-C933-F411-8CA4628C06E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "956EB6C4-4456-65C1-6210-E5B76B7CB4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "CA868313-4741-6C17-602E-8AB509CB5632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "221F19A5-44BE-5C3A-7412-C184941005D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "3B5454F9-46B4-8EBE-62FC-84AF28315F7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "2E566E53-41D6-209B-AC3C-34B51F64FD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "9B204388-463D-6C92-51F8-D99FB990C14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "A7357332-4EDD-589D-C5E5-6B8BC059C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "48BD54A9-4392-FA77-4A7D-24B42FA8B26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "6E0ABF8F-4395-C4C9-24F7-B6B2268A532E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "87BD5FF0-4924-F98E-702E-C8AA156FC3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Clav_Ctrl_FollowTranslate";
	rename -uid "7914EC1C-45E3-BDB0-6883-A5A9FCA52F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "R_Clav_Ctrl_FollowRotate";
	rename -uid "0313E9D4-4849-F385-FD40-B39609028508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Furnace_Ctrl_visibility";
	rename -uid "5E662983-4D44-92B3-6336-A281F1210972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Furnace_Ctrl_rotateX";
	rename -uid "28EF20F0-4526-C3DC-5F23-9B9AE545B02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateY";
	rename -uid "506971DD-4C8B-5880-3FC6-F1B81B591B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Furnace_Ctrl_rotateZ";
	rename -uid "4979726B-498C-7AF1-2C4D-4FAC9B9BB1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Furnace_Ctrl_scaleX";
	rename -uid "75327D81-4F10-5540-6569-07B1A144595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Furnace_Ctrl_scaleY";
	rename -uid "4715E20A-476C-20E6-66B8-CEB30D78E23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Furnace_Ctrl_scaleZ";
	rename -uid "7632F6F9-41D5-2F2F-4331-57A32866BF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Furnace_Ctrl_FollowTranslate";
	rename -uid "D2647771-47B6-D1AD-F304-A0B897436309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Furnace_Ctrl_FollowRotate";
	rename -uid "928EBE0A-4C93-CB4D-5D42-D0AD3B2653AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Booster_Ctrl_visibility";
	rename -uid "B191E949-451E-4BA6-B6BA-3FB7FD030A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Booster_Ctrl_rotateX";
	rename -uid "F918CE0B-438D-4008-812B-34BA7F822C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 10 0 25 6.6102180536501836;
createNode animCurveTA -n "Booster_Ctrl_rotateY";
	rename -uid "F18DCB6A-4436-268D-F054-219E3DEA0BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -54.069447091614229 1 -54.069447091614229
		 10 -54.069447091614229 25 -53.324099395874299;
createNode animCurveTA -n "Booster_Ctrl_rotateZ";
	rename -uid "999D9356-419D-2A1B-C732-019933AC28D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 10 0 25 7.7033297395992228;
createNode animCurveTU -n "Booster_Ctrl_scaleX";
	rename -uid "9D326F33-4B42-9A82-70E5-ADA96A05D75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Booster_Ctrl_scaleY";
	rename -uid "189C9A0A-41A2-D094-2902-A5A9070C0FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Booster_Ctrl_scaleZ";
	rename -uid "F878DAA3-4F3E-C90F-6CFE-4C9FB26610B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Booster_Ctrl_FollowTranslate";
	rename -uid "E07243BD-4552-4D32-B0C6-BE9BC85C1AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Booster_Ctrl_FollowRotate";
	rename -uid "5F40B198-4829-DBA7-08D2-AFB6E0C6C7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "7509F4E0-41C7-1D74-82D2-11B25F4BE2C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "0953E5F4-4276-1330-C566-F0AE0451E03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "A762E687-41E0-BF1F-78A7-88B91966A755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "94CD3B39-4BE3-3DD6-86DF-5991AA27BA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "63A4815B-474A-3C19-FECD-A5B79EC6D1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "3ABBBB65-4C06-5F0D-DF52-2FB1BB4FCED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "C7158F0B-42B5-CB9F-18ED-119A61B4FAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "068CEBFB-40AD-71C3-2954-C59993BF2098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "02B38D6F-4C6D-236A-2CC1-758B5D266526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_visibility";
	rename -uid "C6C87660-43A0-A005-DFBF-D29FAD339594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateX";
	rename -uid "BA3B02C0-4D4E-583E-FA9D-9B8BF969D38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 -24.772187984127964 10 -24.772187984127964;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateY";
	rename -uid "0E4B3C30-4162-840E-B464-E0B0BFE69CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateZ";
	rename -uid "0381979B-4F49-498F-5957-FCA04FDA54EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleX";
	rename -uid "CE8B2840-4BBA-B2F3-C4C0-A0A240F3981D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleY";
	rename -uid "0292094E-452A-6236-A286-FE912A55CEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleZ";
	rename -uid "BC28FAEC-4EB4-2CB6-C6E3-1582932592CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowTranslate";
	rename -uid "A1D433A3-4E79-10A2-4975-3FA8B5D7C75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowRotate";
	rename -uid "0CF8DE11-4570-A4B7-A88B-DEA009C94A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "2760E4C0-4219-E18D-BCCD-5DB91F7AD59B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "57CA508B-4406-04F3-B5C2-718FAF425487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "12F44AD5-4463-BCFA-AD0B-CC964D1307EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "37E46BB0-4E18-998C-0EE8-2DB937B746A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 1 0 10 0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "01EDEB67-4E92-33F6-019B-6E91E4EAC425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "9738F923-4FD1-57F1-0A60-8188ABF7EE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "56B68432-4655-31F4-406C-70A7197E0BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "AB1BB4E0-4CE1-C91D-86D8-98A36AE8454C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "635BFA01-43D1-6E3E-CA6E-37BD5E255D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 1 1 10 1;
createNode animCurveTL -n "Door_translateX";
	rename -uid "7562001A-4737-321F-0DC6-68BB59D6EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 3.8898418480933667;
createNode animCurveTL -n "Door_translateY";
	rename -uid "EAA9BB1C-4074-B9B0-A96C-17BC653B4F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "Door_translateZ";
	rename -uid "B7A2BE1A-4C03-AD6E-823B-7887F38E83EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -15.848453362163362;
createNode animCurveTU -n "Door_visibility";
	rename -uid "7B92614E-4FE7-DFEB-1E30-49A69B2B5223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Door_rotateX";
	rename -uid "322A70D2-440F-87C8-7458-79968E07F235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "Door_rotateY";
	rename -uid "65D3046A-459F-1F8D-442C-36A1D8C8D6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22 283.97331855380099 32 180 33 178.30592389224512
		 34 181.28452452748974 35 177.71954180271243 36 178.85241249031583;
createNode animCurveTA -n "Door_rotateZ";
	rename -uid "F122599A-4890-0FB7-C7AD-049C3BE5953B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "Door_scaleX";
	rename -uid "A511FE18-4476-225E-325F-5CA266FC841F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.34462029868803318;
createNode animCurveTU -n "Door_scaleY";
	rename -uid "0BDB5733-4169-A4AB-F856-488CF5501314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.34462029868803318;
createNode animCurveTU -n "Door_scaleZ";
	rename -uid "2EFE1FB6-4A43-68A1-B01B-E3B6A620F97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.34462029868803318;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD8F6DFC-466B-2B73-6BD2-3D933C15EA0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 417\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MAIN_CAMERA\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MAIN_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MAIN_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5EB1535-4976-C8AE-9DAA-0ABF35535225";
	setAttr ".b" -type "string" "playbackOptions -min -30 -max 82 -ast -30 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTU -n "MAIN_CAMERA_visibility";
	rename -uid "2DCA8A02-4E34-5D07-844F-05854FC8567D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -30 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MAIN_CAMERA_scaleX";
	rename -uid "D8774465-42A2-CD6A-8D2F-61B57803EE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -30 1 26 1;
createNode animCurveTU -n "MAIN_CAMERA_scaleY";
	rename -uid "39C9A753-4D26-FAA9-4EA7-3F91A0D04698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -30 1 26 1;
createNode animCurveTU -n "MAIN_CAMERA_scaleZ";
	rename -uid "516280A7-4F5D-456A-1BA9-D2823435ABED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -30 1 26 1;
createNode animCurveTA -n "MAIN_CAMERA_rotateX";
	rename -uid "42F0F5F9-4CEF-916E-6662-3C8A7253EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 -2.7383527295999368 26 -2.7383527295999368
		 38 -6.3383527295995599 42 -6.3383527295995599;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "MAIN_CAMERA_rotateY";
	rename -uid "CDC2DDF5-4CA2-DB37-1EE1-2C85153536B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -30 128.19999999999533 26 128.19999999999533
		 38 91.79999999999383 42 91.79999999999383;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "MAIN_CAMERA_rotateZ";
	rename -uid "BE49DCC5-4A32-8515-EDCF-BFB1FF92B783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -30 0 26 0;
createNode animCurveTL -n "MAIN_CAMERA_translateX";
	rename -uid "11D46884-45B4-27A3-38D1-0EAFC81030FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -30 11.191536499115422 26 11.191536499115422
		 32 5.9032013132243977 38 -0.084671883179579133 42 0.49129230413371155 44 0.30106724829208725;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "MAIN_CAMERA_translateY";
	rename -uid "D55DEB49-4363-02D8-F42E-A58F1AEA91DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -30 3.8801667740155925 26 3.8801667740155925
		 34 5.8308931869575797 38 5.821466515631128 42 5.821466515631128;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "MAIN_CAMERA_translateZ";
	rename -uid "05DEA4FE-43B3-15D0-13E8-EF81F69C33FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -30 -45.413472136215297 26 -45.413472136215297
		 32 -40.160799140672118 38 -36.849217536091416 42 -36.849217536091416;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 232 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 423 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 25 ".l";
select -ne :defaultTextureList1;
	setAttr -s 503 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 25 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr "Door_rotateY.o" "HallwayRN.phl[1]";
connectAttr "Door_rotateX.o" "HallwayRN.phl[2]";
connectAttr "Door_rotateZ.o" "HallwayRN.phl[3]";
connectAttr "Door_translateX.o" "HallwayRN.phl[4]";
connectAttr "Door_translateY.o" "HallwayRN.phl[5]";
connectAttr "Door_translateZ.o" "HallwayRN.phl[6]";
connectAttr "Door_visibility.o" "HallwayRN.phl[7]";
connectAttr "Door_scaleX.o" "HallwayRN.phl[8]";
connectAttr "Door_scaleY.o" "HallwayRN.phl[9]";
connectAttr "Door_scaleZ.o" "HallwayRN.phl[10]";
connectAttr "Hallway_rotateX.o" "HallwayRN.phl[11]";
connectAttr "Hallway_rotateY.o" "HallwayRN.phl[12]";
connectAttr "Hallway_rotateZ.o" "HallwayRN.phl[13]";
connectAttr "Hallway_visibility.o" "HallwayRN.phl[14]";
connectAttr "Hallway_translateX.o" "HallwayRN.phl[15]";
connectAttr "Hallway_translateY.o" "HallwayRN.phl[16]";
connectAttr "Hallway_translateZ.o" "HallwayRN.phl[17]";
connectAttr "Hallway_scaleX.o" "HallwayRN.phl[18]";
connectAttr "Hallway_scaleY.o" "HallwayRN.phl[19]";
connectAttr "Hallway_scaleZ.o" "HallwayRN.phl[20]";
connectAttr "L_Hose_visibility.o" "ApolloRN.phl[1]";
connectAttr "R_Hose_visibility.o" "ApolloRN.phl[2]";
connectAttr "MainArmGeo_visibility.o" "ApolloRN.phl[3]";
connectAttr "TreadsBase_visibility.o" "ApolloRN.phl[4]";
connectAttr "LeftTreadGeo_rotateX.o" "ApolloRN.phl[5]";
connectAttr "LeftTreadGeo_rotateY.o" "ApolloRN.phl[6]";
connectAttr "LeftTreadGeo_rotateZ.o" "ApolloRN.phl[7]";
connectAttr "LeftTreadGeo_visibility.o" "ApolloRN.phl[8]";
connectAttr "LeftTreadGeo_translateX.o" "ApolloRN.phl[9]";
connectAttr "LeftTreadGeo_translateY.o" "ApolloRN.phl[10]";
connectAttr "LeftTreadGeo_translateZ.o" "ApolloRN.phl[11]";
connectAttr "LeftTreadGeo_scaleX.o" "ApolloRN.phl[12]";
connectAttr "LeftTreadGeo_scaleY.o" "ApolloRN.phl[13]";
connectAttr "LeftTreadGeo_scaleZ.o" "ApolloRN.phl[14]";
connectAttr "RightTreadGeo_rotateX.o" "ApolloRN.phl[15]";
connectAttr "RightTreadGeo_rotateY.o" "ApolloRN.phl[16]";
connectAttr "RightTreadGeo_rotateZ.o" "ApolloRN.phl[17]";
connectAttr "RightTreadGeo_visibility.o" "ApolloRN.phl[18]";
connectAttr "RightTreadGeo_translateX.o" "ApolloRN.phl[19]";
connectAttr "RightTreadGeo_translateY.o" "ApolloRN.phl[20]";
connectAttr "RightTreadGeo_translateZ.o" "ApolloRN.phl[21]";
connectAttr "RightTreadGeo_scaleX.o" "ApolloRN.phl[22]";
connectAttr "RightTreadGeo_scaleY.o" "ApolloRN.phl[23]";
connectAttr "RightTreadGeo_scaleZ.o" "ApolloRN.phl[24]";
connectAttr "Right_Eye_scaleZ.o" "ApolloRN.phl[25]";
connectAttr "Right_Eye_rotateX.o" "ApolloRN.phl[26]";
connectAttr "Right_Eye_rotateY.o" "ApolloRN.phl[27]";
connectAttr "Right_Eye_rotateZ.o" "ApolloRN.phl[28]";
connectAttr "Right_Eye_translateX.o" "ApolloRN.phl[29]";
connectAttr "Right_Eye_translateY.o" "ApolloRN.phl[30]";
connectAttr "Right_Eye_translateZ.o" "ApolloRN.phl[31]";
connectAttr "Left_Eye_scaleZ.o" "ApolloRN.phl[32]";
connectAttr "Left_Eye_rotateX.o" "ApolloRN.phl[33]";
connectAttr "Left_Eye_rotateY.o" "ApolloRN.phl[34]";
connectAttr "Left_Eye_rotateZ.o" "ApolloRN.phl[35]";
connectAttr "Left_Eye_translateX.o" "ApolloRN.phl[36]";
connectAttr "Left_Eye_translateY.o" "ApolloRN.phl[37]";
connectAttr "Left_Eye_translateZ.o" "ApolloRN.phl[38]";
connectAttr "Mouth_scaleZ.o" "ApolloRN.phl[39]";
connectAttr "Mouth_rotateX.o" "ApolloRN.phl[40]";
connectAttr "Mouth_rotateY.o" "ApolloRN.phl[41]";
connectAttr "Mouth_rotateZ.o" "ApolloRN.phl[42]";
connectAttr "Mouth_translateX.o" "ApolloRN.phl[43]";
connectAttr "Mouth_translateY.o" "ApolloRN.phl[44]";
connectAttr "Mouth_translateZ.o" "ApolloRN.phl[45]";
connectAttr "Transform_Ctrl_ArmIKFK.o" "ApolloRN.phl[46]";
connectAttr "Transform_Ctrl_MasterScale.o" "ApolloRN.phl[47]";
connectAttr "Transform_Ctrl_translateY.o" "ApolloRN.phl[48]";
connectAttr "Transform_Ctrl_translateX.o" "ApolloRN.phl[49]";
connectAttr "Transform_Ctrl_translateZ.o" "ApolloRN.phl[50]";
connectAttr "Transform_Ctrl_rotateY.o" "ApolloRN.phl[51]";
connectAttr "Transform_Ctrl_rotateX.o" "ApolloRN.phl[52]";
connectAttr "Transform_Ctrl_rotateZ.o" "ApolloRN.phl[53]";
connectAttr "Cog_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[54]";
connectAttr "Cog_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[55]";
connectAttr "Cog_Jnt_Ctrl_translateX.o" "ApolloRN.phl[56]";
connectAttr "Cog_Jnt_Ctrl_translateY.o" "ApolloRN.phl[57]";
connectAttr "Cog_Jnt_Ctrl_translateZ.o" "ApolloRN.phl[58]";
connectAttr "Cog_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[59]";
connectAttr "Cog_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[60]";
connectAttr "Cog_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[61]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[62]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[63]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[64]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[65]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[66]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[67]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[68]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[69]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[70]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[71]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[72]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[73]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[74]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[75]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[76]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[77]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[78]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[79]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[80]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[81]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[82]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[83]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[84]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[85]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[86]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[87]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[88]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[89]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[90]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[91]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[92]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[93]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[94]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[95]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[96]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[97]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[98]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[99]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[100]";
connectAttr "L_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[101]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[102]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[103]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[104]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[105]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[106]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[107]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[108]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[109]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[110]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[111]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[112]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[113]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[114]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[115]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[116]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[117]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[118]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[119]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[120]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[121]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[122]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[123]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[124]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[125]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[126]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[127]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[128]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[129]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[130]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[131]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[132]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[133]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[134]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[135]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[136]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[137]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[138]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[139]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[140]";
connectAttr "R_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[141]";
connectAttr "Arm_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[142]";
connectAttr "Arm_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[143]";
connectAttr "Arm_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[144]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[145]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[146]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[147]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[148]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[149]";
connectAttr "Arm_FK_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[150]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[151]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[152]";
connectAttr "Arm_FK_Jnt_04_Ctrl_rotateZ.o" "ApolloRN.phl[153]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowTranslate.o" "ApolloRN.phl[154]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowRotate.o" "ApolloRN.phl[155]";
connectAttr "Arm_FK_Jnt_05_Ctrl_rotateZ.o" "ApolloRN.phl[156]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowTranslate.o" "ApolloRN.phl[157]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowRotate.o" "ApolloRN.phl[158]";
connectAttr "Arm_Base_Jnt_01_Ctrl_rotateY.o" "ApolloRN.phl[159]";
connectAttr "Arm_Base_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[160]";
connectAttr "Arm_Base_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[161]";
connectAttr "Arm_Base_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[162]";
connectAttr "Head_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[163]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[164]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[165]";
connectAttr "Head_FK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[166]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[167]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[168]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[169]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[170]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[171]";
connectAttr "Head_FK_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[172]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[173]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[174]";
connectAttr "Mouth_Ctrl_translateX.o" "ApolloRN.phl[175]";
connectAttr "Mouth_Ctrl_translateY.o" "ApolloRN.phl[176]";
connectAttr "Mouth_Ctrl_Neutral.o" "ApolloRN.phl[177]";
connectAttr "Mouth_Ctrl_Oooh.o" "ApolloRN.phl[178]";
connectAttr "Mouth_Ctrl_Bored.o" "ApolloRN.phl[179]";
connectAttr "Mouth_Ctrl_Smirk.o" "ApolloRN.phl[180]";
connectAttr "Mouth_Ctrl_MouthScale.o" "ApolloRN.phl[181]";
connectAttr "Eyes_Ctrl_translateX.o" "ApolloRN.phl[182]";
connectAttr "Eyes_Ctrl_translateY.o" "ApolloRN.phl[183]";
connectAttr "Eyes_Ctrl_ExclamationPoint.o" "ApolloRN.phl[184]";
connectAttr "Eyes_Ctrl_REye.o" "ApolloRN.phl[185]";
connectAttr "Eyes_Ctrl_LEye.o" "ApolloRN.phl[186]";
connectAttr "Eyes_Ctrl_Mouth.o" "ApolloRN.phl[187]";
connectAttr "Eyes_Ctrl_X1.o" "ApolloRN.phl[188]";
connectAttr "Eyes_Ctrl_X2.o" "ApolloRN.phl[189]";
connectAttr "L_Eye_Ctrl_translateX.o" "ApolloRN.phl[190]";
connectAttr "L_Eye_Ctrl_translateY.o" "ApolloRN.phl[191]";
connectAttr "L_Eye_Ctrl_Open.o" "ApolloRN.phl[192]";
connectAttr "L_Eye_Ctrl_Squint.o" "ApolloRN.phl[193]";
connectAttr "L_Eye_Ctrl_Close.o" "ApolloRN.phl[194]";
connectAttr "L_Eye_Ctrl_Sad.o" "ApolloRN.phl[195]";
connectAttr "L_Eye_Ctrl_Wink.o" "ApolloRN.phl[196]";
connectAttr "L_Eye_Ctrl_Bored.o" "ApolloRN.phl[197]";
connectAttr "L_Eye_Ctrl_Smirk.o" "ApolloRN.phl[198]";
connectAttr "L_Eye_Ctrl_EyeScale.o" "ApolloRN.phl[199]";
connectAttr "L_Eye_Ctrl_Determined.o" "ApolloRN.phl[200]";
connectAttr "R_Eye_Ctrl_translateX.o" "ApolloRN.phl[201]";
connectAttr "R_Eye_Ctrl_translateY.o" "ApolloRN.phl[202]";
connectAttr "R_Eye_Ctrl_Open.o" "ApolloRN.phl[203]";
connectAttr "R_Eye_Ctrl_Squint.o" "ApolloRN.phl[204]";
connectAttr "R_Eye_Ctrl_Close.o" "ApolloRN.phl[205]";
connectAttr "R_Eye_Ctrl_Sad.o" "ApolloRN.phl[206]";
connectAttr "R_Eye_Ctrl_Wink.o" "ApolloRN.phl[207]";
connectAttr "R_Eye_Ctrl_Bored.o" "ApolloRN.phl[208]";
connectAttr "R_Eye_Ctrl_Smirk.o" "ApolloRN.phl[209]";
connectAttr "R_Eye_Ctrl_EyeScale.o" "ApolloRN.phl[210]";
connectAttr "R_Eye_Ctrl_Determined.o" "ApolloRN.phl[211]";
connectAttr "Visor_Ctrl_L_Visor.o" "ApolloRN.phl[212]";
connectAttr "Visor_Ctrl_RVisor.o" "ApolloRN.phl[213]";
connectAttr "R_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[214]";
connectAttr "L_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[215]";
connectAttr "Hand_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[216]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[217]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[218]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[219]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[220]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[221]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[222]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_rotateX.o" "ApolloRN.phl[223]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[224]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[225]";
connectAttr "Finger_02_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[226]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[227]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[228]";
connectAttr "Finger_01_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[229]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[230]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[231]";
connectAttr "Finger_01_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[232]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[233]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[234]";
connectAttr "Finger_02_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[235]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[236]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[237]";
connectAttr "Finger_03_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[238]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[239]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[240]";
connectAttr "Finger_03_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[241]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[242]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[243]";
connectAttr "Palm_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[244]";
connectAttr "Palm_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[245]";
connectAttr "Palm_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[246]";
connectAttr "Piston_01_Ctrl_translateX.o" "ApolloRN.phl[247]";
connectAttr "Piston_02_Ctrl_translateX.o" "ApolloRN.phl[248]";
connectAttr "Piston_03_Ctrl_translateX.o" "ApolloRN.phl[249]";
connectAttr "Prop_Ctrl_Follow.o" "ApolloRN.phl[250]";
connectAttr "Prop_Ctrl_rotateX.o" "ApolloRN.phl[251]";
connectAttr "Prop_Ctrl_rotateY.o" "ApolloRN.phl[252]";
connectAttr "Prop_Ctrl_rotateZ.o" "ApolloRN.phl[253]";
connectAttr "Prop_Ctrl_translateX.o" "ApolloRN.phl[254]";
connectAttr "Prop_Ctrl_translateY.o" "ApolloRN.phl[255]";
connectAttr "Prop_Ctrl_translateZ.o" "ApolloRN.phl[256]";
connectAttr "Prop_Ctrl_scaleX.o" "ApolloRN.phl[257]";
connectAttr "Prop_Ctrl_scaleY.o" "ApolloRN.phl[258]";
connectAttr "Prop_Ctrl_scaleZ.o" "ApolloRN.phl[259]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[260]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[261]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_TreadsRoll.o" "ApolloRN.phl[262]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_IndividualRoll.o" "ApolloRN.phl[263]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[264]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[265]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[266]";
connectAttr "R_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[267]";
connectAttr "R_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[268]";
connectAttr "R_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[269]";
connectAttr "R_Treads_Ctrl_Roll.o" "ApolloRN.phl[270]";
connectAttr "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[271]";
connectAttr "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[272]";
connectAttr "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[273]";
connectAttr "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[274]";
connectAttr "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[275]";
connectAttr "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[276]";
connectAttr "L_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[277]";
connectAttr "L_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[278]";
connectAttr "L_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[279]";
connectAttr "L_Treads_Ctrl_Roll.o" "ApolloRN.phl[280]";
connectAttr "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[281]";
connectAttr "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[282]";
connectAttr "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[283]";
connectAttr "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[284]";
connectAttr "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[285]";
connectAttr "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[286]";
connectAttr "place3dTexture3_rotateX.o" "ApolloRN.phl[287]";
connectAttr "place3dTexture3_rotateY.o" "ApolloRN.phl[288]";
connectAttr "place3dTexture3_rotateZ.o" "ApolloRN.phl[289]";
connectAttr "place3dTexture3_visibility.o" "ApolloRN.phl[290]";
connectAttr "place3dTexture3_translateX.o" "ApolloRN.phl[291]";
connectAttr "place3dTexture3_translateY.o" "ApolloRN.phl[292]";
connectAttr "place3dTexture3_translateZ.o" "ApolloRN.phl[293]";
connectAttr "place3dTexture3_scaleX.o" "ApolloRN.phl[294]";
connectAttr "place3dTexture3_scaleY.o" "ApolloRN.phl[295]";
connectAttr "place3dTexture3_scaleZ.o" "ApolloRN.phl[296]";
connectAttr "place3dTexture2_rotateX.o" "ApolloRN.phl[297]";
connectAttr "place3dTexture2_rotateY.o" "ApolloRN.phl[298]";
connectAttr "place3dTexture2_rotateZ.o" "ApolloRN.phl[299]";
connectAttr "place3dTexture2_visibility.o" "ApolloRN.phl[300]";
connectAttr "place3dTexture2_translateX.o" "ApolloRN.phl[301]";
connectAttr "place3dTexture2_translateY.o" "ApolloRN.phl[302]";
connectAttr "place3dTexture2_translateZ.o" "ApolloRN.phl[303]";
connectAttr "place3dTexture2_scaleX.o" "ApolloRN.phl[304]";
connectAttr "place3dTexture2_scaleY.o" "ApolloRN.phl[305]";
connectAttr "place3dTexture2_scaleZ.o" "ApolloRN.phl[306]";
connectAttr "Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[1]";
connectAttr "Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[2]";
connectAttr "Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[3]";
connectAttr "Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[4]";
connectAttr "Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[5]";
connectAttr "Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[6]";
connectAttr "Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[7]";
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
connectAttr "Transform_Ctrl_Prop_Ctrls_Vis.o" "Dionysus_Asset_RigRN.phl[64]";
connectAttr "Transform_Ctrl_translateY1.o" "Dionysus_Asset_RigRN.phl[65]";
connectAttr "Transform_Ctrl_translateZ1.o" "Dionysus_Asset_RigRN.phl[66]";
connectAttr "Transform_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[67]";
connectAttr "Transform_Ctrl_rotateY1.o" "Dionysus_Asset_RigRN.phl[68]";
connectAttr "Transform_Ctrl_rotateX1.o" "Dionysus_Asset_RigRN.phl[69]";
connectAttr "Transform_Ctrl_rotateZ1.o" "Dionysus_Asset_RigRN.phl[70]";
connectAttr "Transform_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[71]";
connectAttr "Light_Rig_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[72]";
connectAttr "Light_Rig_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[73]";
connectAttr "Light_Rig_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[74]";
connectAttr "Light_Rig_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[75]";
connectAttr "Light_Rig_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[76]";
connectAttr "Light_Rig_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[77]";
connectAttr "Light_Rig_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[78]";
connectAttr "Light_Rig_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[79]";
connectAttr "Light_Rig_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[80]";
connectAttr "Light_Rig_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[81]";
connectAttr "L_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[82]";
connectAttr "L_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[83]";
connectAttr "L_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[84]";
connectAttr "L_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[85]";
connectAttr "L_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[86]";
connectAttr "L_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[87]";
connectAttr "L_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[88]";
connectAttr "L_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[89]";
connectAttr "L_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[90]";
connectAttr "L_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[91]";
connectAttr "L_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[92]";
connectAttr "L_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[93]";
connectAttr "R_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[94]";
connectAttr "R_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[95]";
connectAttr "R_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[96]";
connectAttr "R_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[97]";
connectAttr "R_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[98]";
connectAttr "R_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[99]";
connectAttr "R_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[100]";
connectAttr "R_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[101]";
connectAttr "R_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[102]";
connectAttr "R_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[103]";
connectAttr "R_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[104]";
connectAttr "R_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[105]";
connectAttr "L_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[106]";
connectAttr "L_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[107]";
connectAttr "R_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[108]";
connectAttr "R_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[109]";
connectAttr "R_Plate_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[110]";
connectAttr "R_Plate_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[111]";
connectAttr "R_Plate_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[112]";
connectAttr "R_Plate_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[113]";
connectAttr "R_Plate_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[114]";
connectAttr "R_Plate_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[115]";
connectAttr "R_Plate_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[116]";
connectAttr "R_Plate_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[117]";
connectAttr "R_Plate_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[118]";
connectAttr "R_Plate_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[119]";
connectAttr "R_Plate_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[120]";
connectAttr "R_Plate_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[121]";
connectAttr "Bottom_Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[122]"
		;
connectAttr "Bottom_Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[123]"
		;
connectAttr "Bottom_Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[124]";
connectAttr "Bottom_Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[125]";
connectAttr "Bottom_Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[126]";
connectAttr "Bottom_Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[127]";
connectAttr "Bottom_Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[128]";
connectAttr "Bottom_Booster_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[129]";
connectAttr "Bottom_Booster_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[130]";
connectAttr "Bottom_Booster_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[131]";
connectAttr "Bottom_Booster_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[132]";
connectAttr "Bottom_Booster_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[133]";
connectAttr "Skirt_Driver_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[134]";
connectAttr "Skirt_Driver_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[135]";
connectAttr "Skirt_Driver_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[136]";
connectAttr "Skirt_Driver_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[137]";
connectAttr "Skirt_Driver_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[138]";
connectAttr "Skirt_Driver_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[139]";
connectAttr "Skirt_Driver_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[140]";
connectAttr "Skirt_Driver_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[141]";
connectAttr "Skirt_Driver_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[142]";
connectAttr "Skirt_Driver_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[143]";
connectAttr "Propellor_Shaft_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[144]"
		;
connectAttr "Propellor_Shaft_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[145]"
		;
connectAttr "Propellor_Shaft_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[146]";
connectAttr "Propellor_Shaft_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[147]";
connectAttr "Propellor_Shaft_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[148]";
connectAttr "Propellor_Shaft_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[149]";
connectAttr "Propellor_Shaft_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[150]";
connectAttr "Propellor_Shaft_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[151]";
connectAttr "Propellor_Shaft_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[152]";
connectAttr "Propellor_Shaft_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[153]";
connectAttr "Propellor_Shaft_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[154]";
connectAttr "Propellor_Shaft_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[155]";
connectAttr "R_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[156]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[157]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[158]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[159]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[160]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[161]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[162]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[163]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[164]";
connectAttr "R_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[165]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[166]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[167]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[168]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[169]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[170]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[171]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[172]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[173]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[174]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[175]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[176]";
connectAttr "R_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[177]"
		;
connectAttr "Mouth_Ctrl_Grp_translateX.o" "Dionysus_Asset_RigRN.phl[178]";
connectAttr "Mouth_Ctrl_Grp_translateZ.o" "Dionysus_Asset_RigRN.phl[179]";
connectAttr "Mouth_Ctrl_Grp_MouthFrown.o" "Dionysus_Asset_RigRN.phl[180]";
connectAttr "Mouth_Ctrl_Grp_MouthSuprise.o" "Dionysus_Asset_RigRN.phl[181]";
connectAttr "Mouth_Ctrl_Grp_MouthBored.o" "Dionysus_Asset_RigRN.phl[182]";
connectAttr "Mouth_Ctrl_Grp_MouthSmirk.o" "Dionysus_Asset_RigRN.phl[183]";
connectAttr "Mouth_Ctrl_Grp_MouthScale.o" "Dionysus_Asset_RigRN.phl[184]";
connectAttr "Eyes_Extras_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[185]";
connectAttr "Eyes_Extras_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[186]";
connectAttr "Eyes_Extras_Ctrl_QuestionMark.o" "Dionysus_Asset_RigRN.phl[187]";
connectAttr "Eyes_Extras_Ctrl_Hazard_Sign.o" "Dionysus_Asset_RigRN.phl[188]";
connectAttr "Eyes_Extras_Ctrl_LoadingScreen.o" "Dionysus_Asset_RigRN.phl[189]";
connectAttr "Eyes_Extras_Ctrl_LeftEye.o" "Dionysus_Asset_RigRN.phl[190]";
connectAttr "Eyes_Extras_Ctrl_RightEye.o" "Dionysus_Asset_RigRN.phl[191]";
connectAttr "Eyes_Extras_Ctrl_Mouth.o" "Dionysus_Asset_RigRN.phl[192]";
connectAttr "L_Eye_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[193]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[194]";
connectAttr "L_Eye_Ctrl_EyeWink.o" "Dionysus_Asset_RigRN.phl[195]";
connectAttr "L_Eye_Ctrl_EyeWide.o" "Dionysus_Asset_RigRN.phl[196]";
connectAttr "L_Eye_Ctrl_EyeAngerSad.o" "Dionysus_Asset_RigRN.phl[197]";
connectAttr "L_Eye_Ctrl_EyeSquint.o" "Dionysus_Asset_RigRN.phl[198]";
connectAttr "L_Eye_Ctrl_EyeClosed.o" "Dionysus_Asset_RigRN.phl[199]";
connectAttr "L_Eye_Ctrl_EyeBored.o" "Dionysus_Asset_RigRN.phl[200]";
connectAttr "L_Eye_Ctrl_EyeSmirk.o" "Dionysus_Asset_RigRN.phl[201]";
connectAttr "L_Eye_Ctrl_EyeScale1.o" "Dionysus_Asset_RigRN.phl[202]";
connectAttr "L_Eye_Ctrl_EyeDetermined.o" "Dionysus_Asset_RigRN.phl[203]";
connectAttr "R_Eye_Ctrl_translateX1.o" "Dionysus_Asset_RigRN.phl[204]";
connectAttr "R_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[205]";
connectAttr "R_Eye_Ctrl_EyeWink.o" "Dionysus_Asset_RigRN.phl[206]";
connectAttr "R_Eye_Ctrl_EyeWide.o" "Dionysus_Asset_RigRN.phl[207]";
connectAttr "R_Eye_Ctrl_EyeAnger_Sad.o" "Dionysus_Asset_RigRN.phl[208]";
connectAttr "R_Eye_Ctrl_EyeSquint.o" "Dionysus_Asset_RigRN.phl[209]";
connectAttr "R_Eye_Ctrl_EyeClosed.o" "Dionysus_Asset_RigRN.phl[210]";
connectAttr "R_Eye_Ctrl_EyeBored.o" "Dionysus_Asset_RigRN.phl[211]";
connectAttr "R_Eye_Ctrl_EyeSmirk.o" "Dionysus_Asset_RigRN.phl[212]";
connectAttr "R_Eye_Ctrl_EyeScale1.o" "Dionysus_Asset_RigRN.phl[213]";
connectAttr "R_Eye_Ctrl_EyeDetermined.o" "Dionysus_Asset_RigRN.phl[214]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[215]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[216]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[217]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[218]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[219]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[220]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[221]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[222]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[223]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[224]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[225]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[226]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[227]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[228]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[229]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[230]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[231]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[232]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[233]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[234]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[235]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[236]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[237]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[238]";
connectAttr "FK_L_Arm_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[239]"
		;
connectAttr "FK_L_Arm_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[240]";
connectAttr "FK_L_Arm_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[241]";
connectAttr "FK_L_Arm_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[242]";
connectAttr "FK_L_Arm_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[243]";
connectAttr "FK_L_Arm_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[244]";
connectAttr "FK_L_Arm_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[245]";
connectAttr "FK_L_Arm_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[246]";
connectAttr "FK_L_Arm_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[247]";
connectAttr "FK_L_Arm_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[248]";
connectAttr "FK_L_Arm_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[249]";
connectAttr "FK_L_Arm_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[250]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[251]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[252]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[253]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[254]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[255]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[256]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[257]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[258]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[259]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[260]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[261]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[262]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[263]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[264]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[265]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[266]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[267]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[268]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[269]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[270]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[271]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[272]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[273]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[274]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[275]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[276]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[277]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[278]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[279]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[280]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[281]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[282]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[283]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[284]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[285]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[286]";
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[287]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[288]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[289]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[290]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[291]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[292]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[293]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[294]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[295]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[296]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[297]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[298]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[299]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[300]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[301]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[302]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[303]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[304]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[305]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[306]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[307]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[308]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[309]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[310]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[311]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[312]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[313]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[314]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[315]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[316]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[317]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[318]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[319]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[320]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[321]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[322]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[323]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[324]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[325]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[326]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[327]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[328]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[329]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[330]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[331]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[332]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[333]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[334]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[335]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[336]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[337]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[338]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[339]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[340]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[341]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[342]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[343]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[344]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[345]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[346]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[347]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[348]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[349]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[350]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[351]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[352]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[353]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[354]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[355]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[356]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[357]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[358]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[359]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[360]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[361]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[362]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[363]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[364]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[365]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[366]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[367]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[368]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[369]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[370]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[371]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[372]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[373]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[374]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[375]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[376]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[377]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[378]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[379]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[380]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[381]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[382]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[383]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[384]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[385]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[386]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[387]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[388]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[389]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[390]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[391]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[392]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[393]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[394]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[395]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[396]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[397]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[398]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[399]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[400]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[401]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[402]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[403]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[404]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[405]";
connectAttr "FK_L_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[406]";
connectAttr "FK_L_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[407]";
connectAttr "FK_L_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[408]";
connectAttr "FK_L_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[409]";
connectAttr "FK_L_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[410]";
connectAttr "FK_L_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[411]";
connectAttr "FK_L_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[412]";
connectAttr "FK_L_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[413]";
connectAttr "FK_L_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[414]";
connectAttr "FK_L_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[415]";
connectAttr "FK_L_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[416]";
connectAttr "FK_L_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[417]";
connectAttr "FK_L_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[418]";
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[419]"
		;
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[420]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[421]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[422]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[423]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[424]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[425]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[426]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[427]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[428]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[429]";
connectAttr "FK_R_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[430]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[431]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[432]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[433]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[434]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[435]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[436]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[437]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[438]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[439]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[440]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[441]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[442]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[443]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[444]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[445]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[446]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[447]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[448]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[449]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[450]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[451]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[452]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[453]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[454]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[455]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[456]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[457]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[458]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[459]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[460]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[461]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[462]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[463]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[464]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[465]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[466]"
		;
connectAttr "FK_R_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[467]";
connectAttr "FK_R_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[468]";
connectAttr "FK_R_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[469]";
connectAttr "FK_R_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[470]";
connectAttr "FK_R_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[471]";
connectAttr "FK_R_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[472]";
connectAttr "FK_R_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[473]";
connectAttr "FK_R_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[474]";
connectAttr "FK_R_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[475]";
connectAttr "FK_R_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[476]";
connectAttr "FK_R_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[477]";
connectAttr "FK_R_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[478]";
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[479]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[480]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[481]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[482]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[483]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[484]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[485]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[486]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[487]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[488]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[489]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[490]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[491]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[492]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[493]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[494]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[495]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[496]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[497]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[498]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[499]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[500]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[501]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[502]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[503]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[504]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[505]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[506]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[507]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[508]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[509]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[510]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[511]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[512]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[513]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[514]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[515]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[516]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[517]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[518]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[519]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[520]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[521]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[522]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[523]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[524]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[525]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[526]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[527]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[528]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[529]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[530]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[531]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[532]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[533]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[534]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[535]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[536]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[537]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[538]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[539]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[540]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[541]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[542]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[543]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[544]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[545]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[546]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[547]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[548]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[549]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[550]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[551]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[552]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[553]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[554]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[555]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[556]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[557]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[558]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[559]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[560]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[561]";
connectAttr "L_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[562]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[563]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[564]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[565]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[566]";
connectAttr "L_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[567]";
connectAttr "L_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[568]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[569]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[570]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[571]";
connectAttr "L_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[572]"
		;
connectAttr "Neck_05_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[573]";
connectAttr "Neck_05_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[574]";
connectAttr "Neck_05_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[575]";
connectAttr "Neck_05_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[576]";
connectAttr "Neck_05_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[577]";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[578]";
connectAttr "Neck_05_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[579]";
connectAttr "Neck_05_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[580]";
connectAttr "Neck_05_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[581]";
connectAttr "Neck_05_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[582]";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[583]";
connectAttr "Neck_05_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[584]";
connectAttr "Neck_04_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[585]";
connectAttr "Neck_04_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[586]";
connectAttr "Neck_04_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[587]";
connectAttr "Neck_04_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[588]";
connectAttr "Neck_04_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[589]";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[590]";
connectAttr "Neck_04_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[591]";
connectAttr "Neck_04_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[592]";
connectAttr "Neck_04_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[593]";
connectAttr "Neck_04_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[594]";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[595]";
connectAttr "Neck_04_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[596]";
connectAttr "Neck_03_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[597]";
connectAttr "Neck_03_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[598]";
connectAttr "Neck_03_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[599]";
connectAttr "Neck_03_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[600]";
connectAttr "Neck_03_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[601]";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[602]";
connectAttr "Neck_03_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[603]";
connectAttr "Neck_03_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[604]";
connectAttr "Neck_03_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[605]";
connectAttr "Neck_03_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[606]";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[607]";
connectAttr "Neck_03_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[608]";
connectAttr "Neck_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[609]";
connectAttr "Neck_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[610]";
connectAttr "Neck_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[611]";
connectAttr "Neck_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[612]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[613]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[614]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[615]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[616]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[617]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[618]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[619]";
connectAttr "Neck_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[620]";
connectAttr "Neck_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[621]";
connectAttr "Neck_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[622]";
connectAttr "Neck_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[623]";
connectAttr "Neck_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[624]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[625]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[626]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[627]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[628]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[629]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[630]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[631]";
connectAttr "Neck_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[632]";
connectAttr "R_Clav_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[633]";
connectAttr "R_Clav_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[634]";
connectAttr "R_Clav_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[635]";
connectAttr "R_Clav_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[636]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[637]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[638]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[639]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[640]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[641]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[642]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[643]";
connectAttr "R_Clav_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[644]";
connectAttr "L_Clav_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[645]";
connectAttr "L_Clav_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[646]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[647]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[648]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[649]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[650]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[651]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[652]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[653]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[654]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[655]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[656]";
connectAttr "Prop_Shaft_Length_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[657]"
		;
connectAttr "Prop_Shaft_Length_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[658]"
		;
connectAttr "Dionysus_Asset_RigRN.phl[659]" "Dionysus_Asset_RigRN.phl[660]";
connectAttr "Dionysus_Asset_RigRN.phl[661]" "Dionysus_Asset_RigRN.phl[662]";
connectAttr "Two_Handed_Prop_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[663]";
connectAttr "Two_Handed_Prop_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[664]";
connectAttr "Two_Handed_Prop_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[665]";
connectAttr "Two_Handed_Prop_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[666]";
connectAttr "Two_Handed_Prop_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[667]";
connectAttr "Two_Handed_Prop_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[668]";
connectAttr "Two_Handed_Prop_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[669]";
connectAttr "Two_Handed_Prop_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[670]";
connectAttr "Two_Handed_Prop_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[671]";
connectAttr "MAIN_CAMERA_translateX.o" "MAIN_CAMERA.tx";
connectAttr "MAIN_CAMERA_translateY.o" "MAIN_CAMERA.ty";
connectAttr "MAIN_CAMERA_translateZ.o" "MAIN_CAMERA.tz";
connectAttr "MAIN_CAMERA_rotateX.o" "MAIN_CAMERA.rx";
connectAttr "MAIN_CAMERA_rotateY.o" "MAIN_CAMERA.ry";
connectAttr "MAIN_CAMERA_rotateZ.o" "MAIN_CAMERA.rz";
connectAttr "MAIN_CAMERA_visibility.o" "MAIN_CAMERA.v";
connectAttr "MAIN_CAMERA_scaleX.o" "MAIN_CAMERA.sx";
connectAttr "MAIN_CAMERA_scaleY.o" "MAIN_CAMERA.sy";
connectAttr "MAIN_CAMERA_scaleZ.o" "MAIN_CAMERA.sz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hallway2.ma
