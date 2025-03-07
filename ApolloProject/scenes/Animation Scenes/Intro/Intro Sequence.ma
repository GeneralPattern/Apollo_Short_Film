//Maya ASCII 2023 scene
//Name: Intro Sequence.ma
//Last modified: Thu, Mar 06, 2025 08:33:32 PM
//Codeset: 1252
file -rdi 1 -ns "Intro_Breakroom" -rfn "Intro_BreakroomRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepo/Apollo_Short_Film/ApolloProject//scenes/Environments/Intro Scene/Intro Breakroom.ma";
file -r -ns "Intro_Breakroom" -dr 1 -rfn "Intro_BreakroomRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepo/Apollo_Short_Film/ApolloProject//scenes/Environments/Intro Scene/Intro Breakroom.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "461CDACC-4FDE-F62E-9493-4DBEC07BB4D2";
createNode transform -s -n "persp";
	rename -uid "55C65CFA-4547-A814-0B61-2E93C4B3A210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5166075700780688 7.1679737995073411 15.458280266853707 ;
	setAttr ".r" -type "double3" -6.3383527296302704 -0.2000000000008455 2.5935345106822296e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA4683BC-4E2D-2B9E-0FC3-3981FB069136";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.116093054730745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5655807298446032 5.6095624135609263 1.4285604296084782 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E1914A14-462B-5DCB-1F25-909C7920C8CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4332381009713835 1000.1 1.4115346677136049 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CEF8975-463D-DC35-BFC9-2DB7A6680571";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.620623580705178;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DC71E9EC-403B-1773-8BD4-CB9BA00E32D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A09E8B5E-4185-C231-877D-75BF3E937312";
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
	rename -uid "21784EAD-409E-6CCC-E8BF-CEAD9573B67D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D4E024D-4A7E-4A06-B2C0-1B97FBD3C640";
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
createNode transform -n "RENDER_CAM";
	rename -uid "1D2CA692-4F3B-EC72-67DC-6FB33747B547";
	setAttr ".rp" -type "double3" 11.395852865849562 5.8793265812158744 6.7150379508454758 ;
	setAttr ".sp" -type "double3" 11.395852865849562 5.8793265812158744 6.7150379508454758 ;
createNode transform -n "pasted__group" -p "RENDER_CAM";
	rename -uid "FD8BA3B1-402B-5B90-03DA-A4AD1FD8CBFA";
	setAttr ".rp" -type "double3" 10.240942273341025 6.0065305483734335 15.243321737654083 ;
	setAttr ".sp" -type "double3" 10.240942273341025 6.0065305483734335 15.243321737654083 ;
createNode transform -n "pasted__pasted__Final_Camera" -p "pasted__group";
	rename -uid "4F6673E9-43C3-91DD-7F06-609A84733405";
createNode transform -n "pasted__pasted__Camera" -p "pasted__pasted__Final_Camera";
	rename -uid "6182BEC7-4FA1-8DE5-EFCD-8C9E3C40A638";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -1.0658141036401503e-14 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 9.540261852409317e-14 1.4624903908978356e-13 -1.3393210361062739e-13 ;
createNode camera -n "pasted__pasted__CameraShape" -p "pasted__pasted__Camera";
	rename -uid "2CE7E641-4478-83A0-1E18-B6A7EF49DD58";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.030035479139194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1647191047668457 4.5415892526507378 -3.5492949485778809 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4A475F2-4B64-D910-EA66-3F908C08F1BD";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7950247-4AB7-38B8-FD59-1EA359971611";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE56C7C0-4913-E2A9-626A-7C9CED4C05F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "332BC1C3-4D3A-9F24-48D0-A9A10C97D7DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E53AE31-488F-9629-02CE-94B92E43FBFF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19AFFDDD-4119-B8CF-FCAD-0CAAEFD4569E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6CD7002-45C0-8692-7617-389F51F00B95";
	setAttr ".g" yes;
createNode reference -n "Intro_BreakroomRN";
	rename -uid "8A2DDCBB-42B4-F56E-5207-BEAC5DF44632";
	setAttr -s 302 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Intro_BreakroomRN"
		"Intro_BreakroomRN" 0
		"Intro_BreakroomRN" 152
		2 "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Scene|Intro_Breakroom:Floorplan1" 
		"visibility" " 0"
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_122|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[1]" 
		"Intro_BreakroomRN.placeHolderList[2]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_114|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[3]" 
		"Intro_BreakroomRN.placeHolderList[4]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_112|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[5]" 
		"Intro_BreakroomRN.placeHolderList[6]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_128|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[7]" 
		"Intro_BreakroomRN.placeHolderList[8]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_110|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[9]" 
		"Intro_BreakroomRN.placeHolderList[10]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_120|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[11]" 
		"Intro_BreakroomRN.placeHolderList[12]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_118|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[13]" 
		"Intro_BreakroomRN.placeHolderList[14]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_126|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[15]" 
		"Intro_BreakroomRN.placeHolderList[16]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_124|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[17]" 
		"Intro_BreakroomRN.placeHolderList[18]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_116|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[19]" 
		"Intro_BreakroomRN.placeHolderList[20]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_130|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[21]" 
		"Intro_BreakroomRN.placeHolderList[22]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_134|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[23]" 
		"Intro_BreakroomRN.placeHolderList[24]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_132|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[25]" 
		"Intro_BreakroomRN.placeHolderList[26]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_136|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[27]" 
		"Intro_BreakroomRN.placeHolderList[28]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_138|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[29]" 
		"Intro_BreakroomRN.placeHolderList[30]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_140|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[31]" 
		"Intro_BreakroomRN.placeHolderList[32]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_142|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[33]" 
		"Intro_BreakroomRN.placeHolderList[34]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_144|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[35]" 
		"Intro_BreakroomRN.placeHolderList[36]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_146|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[37]" 
		"Intro_BreakroomRN.placeHolderList[38]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_150|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[39]" 
		"Intro_BreakroomRN.placeHolderList[40]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_148|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[41]" 
		"Intro_BreakroomRN.placeHolderList[42]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_154|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[43]" 
		"Intro_BreakroomRN.placeHolderList[44]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_152|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[45]" 
		"Intro_BreakroomRN.placeHolderList[46]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_156|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[47]" 
		"Intro_BreakroomRN.placeHolderList[48]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_158|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[49]" 
		"Intro_BreakroomRN.placeHolderList[50]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_160|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[51]" 
		"Intro_BreakroomRN.placeHolderList[52]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_162|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[53]" 
		"Intro_BreakroomRN.placeHolderList[54]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_166|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[55]" 
		"Intro_BreakroomRN.placeHolderList[56]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_164|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[57]" 
		"Intro_BreakroomRN.placeHolderList[58]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_170|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[59]" 
		"Intro_BreakroomRN.placeHolderList[60]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_168|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[61]" 
		"Intro_BreakroomRN.placeHolderList[62]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_172|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[63]" 
		"Intro_BreakroomRN.placeHolderList[64]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_12|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[65]" 
		"Intro_BreakroomRN.placeHolderList[66]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_4|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[67]" 
		"Intro_BreakroomRN.placeHolderList[68]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_14|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[69]" 
		"Intro_BreakroomRN.placeHolderList[70]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_2|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[71]" 
		"Intro_BreakroomRN.placeHolderList[72]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_8|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[73]" 
		"Intro_BreakroomRN.placeHolderList[74]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_6|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[75]" 
		"Intro_BreakroomRN.placeHolderList[76]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_10|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[77]" 
		"Intro_BreakroomRN.placeHolderList[78]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_28|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[79]" 
		"Intro_BreakroomRN.placeHolderList[80]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_16|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[81]" 
		"Intro_BreakroomRN.placeHolderList[82]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_18|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[83]" 
		"Intro_BreakroomRN.placeHolderList[84]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_24|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[85]" 
		"Intro_BreakroomRN.placeHolderList[86]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_26|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[87]" 
		"Intro_BreakroomRN.placeHolderList[88]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_30|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[89]" 
		"Intro_BreakroomRN.placeHolderList[90]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_32|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[91]" 
		"Intro_BreakroomRN.placeHolderList[92]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_34|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[93]" 
		"Intro_BreakroomRN.placeHolderList[94]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_20|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[95]" 
		"Intro_BreakroomRN.placeHolderList[96]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_36|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[97]" 
		"Intro_BreakroomRN.placeHolderList[98]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_38|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[99]" 
		"Intro_BreakroomRN.placeHolderList[100]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_22|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[101]" 
		"Intro_BreakroomRN.placeHolderList[102]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_50|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[103]" 
		"Intro_BreakroomRN.placeHolderList[104]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_52|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[105]" 
		"Intro_BreakroomRN.placeHolderList[106]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_48|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[107]" 
		"Intro_BreakroomRN.placeHolderList[108]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_46|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[109]" 
		"Intro_BreakroomRN.placeHolderList[110]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_40|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[111]" 
		"Intro_BreakroomRN.placeHolderList[112]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_44|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[113]" 
		"Intro_BreakroomRN.placeHolderList[114]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_56|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[115]" 
		"Intro_BreakroomRN.placeHolderList[116]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_42|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[117]" 
		"Intro_BreakroomRN.placeHolderList[118]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_58|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[119]" 
		"Intro_BreakroomRN.placeHolderList[120]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_54|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[121]" 
		"Intro_BreakroomRN.placeHolderList[122]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_60|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[123]" 
		"Intro_BreakroomRN.placeHolderList[124]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_62|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[125]" 
		"Intro_BreakroomRN.placeHolderList[126]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_64|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[127]" 
		"Intro_BreakroomRN.placeHolderList[128]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_74|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[129]" 
		"Intro_BreakroomRN.placeHolderList[130]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_70|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[131]" 
		"Intro_BreakroomRN.placeHolderList[132]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_72|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[133]" 
		"Intro_BreakroomRN.placeHolderList[134]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_78|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[135]" 
		"Intro_BreakroomRN.placeHolderList[136]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_84|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[137]" 
		"Intro_BreakroomRN.placeHolderList[138]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_76|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[139]" 
		"Intro_BreakroomRN.placeHolderList[140]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_66|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[141]" 
		"Intro_BreakroomRN.placeHolderList[142]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_80|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[143]" 
		"Intro_BreakroomRN.placeHolderList[144]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_82|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[145]" 
		"Intro_BreakroomRN.placeHolderList[146]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_68|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[147]" 
		"Intro_BreakroomRN.placeHolderList[148]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_86|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[149]" 
		"Intro_BreakroomRN.placeHolderList[150]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_108|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[151]" 
		"Intro_BreakroomRN.placeHolderList[152]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_88|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[153]" 
		"Intro_BreakroomRN.placeHolderList[154]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_92|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[155]" 
		"Intro_BreakroomRN.placeHolderList[156]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_96|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[157]" 
		"Intro_BreakroomRN.placeHolderList[158]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_102|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[159]" 
		"Intro_BreakroomRN.placeHolderList[160]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_90|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[161]" 
		"Intro_BreakroomRN.placeHolderList[162]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_100|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[163]" 
		"Intro_BreakroomRN.placeHolderList[164]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_98|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[165]" 
		"Intro_BreakroomRN.placeHolderList[166]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_104|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[167]" 
		"Intro_BreakroomRN.placeHolderList[168]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_106|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[169]" 
		"Intro_BreakroomRN.placeHolderList[170]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_94|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[171]" 
		"Intro_BreakroomRN.placeHolderList[172]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Top|Intro_Breakroom:PlaquesR_1|Intro_Breakroom:PlaquesR_1Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[173]" 
		"Intro_BreakroomRN.placeHolderList[174]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_182|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[175]" 
		"Intro_BreakroomRN.placeHolderList[176]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_180|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[177]" 
		"Intro_BreakroomRN.placeHolderList[178]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_174|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[179]" 
		"Intro_BreakroomRN.placeHolderList[180]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_176|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[181]" 
		"Intro_BreakroomRN.placeHolderList[182]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_178|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[183]" 
		"Intro_BreakroomRN.placeHolderList[184]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_184|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[185]" 
		"Intro_BreakroomRN.placeHolderList[186]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_192|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[187]" 
		"Intro_BreakroomRN.placeHolderList[188]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_202|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[189]" 
		"Intro_BreakroomRN.placeHolderList[190]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_204|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[191]" 
		"Intro_BreakroomRN.placeHolderList[192]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_186|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[193]" 
		"Intro_BreakroomRN.placeHolderList[194]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_200|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[195]" 
		"Intro_BreakroomRN.placeHolderList[196]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_194|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[197]" 
		"Intro_BreakroomRN.placeHolderList[198]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_196|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[199]" 
		"Intro_BreakroomRN.placeHolderList[200]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_198|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[201]" 
		"Intro_BreakroomRN.placeHolderList[202]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_206|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[203]" 
		"Intro_BreakroomRN.placeHolderList[204]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_188|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[205]" 
		"Intro_BreakroomRN.placeHolderList[206]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_190|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[207]" 
		"Intro_BreakroomRN.placeHolderList[208]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_208|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[209]" 
		"Intro_BreakroomRN.placeHolderList[210]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_224|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[211]" 
		"Intro_BreakroomRN.placeHolderList[212]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_210|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[213]" 
		"Intro_BreakroomRN.placeHolderList[214]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_212|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[215]" 
		"Intro_BreakroomRN.placeHolderList[216]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_216|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[217]" 
		"Intro_BreakroomRN.placeHolderList[218]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_218|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[219]" 
		"Intro_BreakroomRN.placeHolderList[220]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_214|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[221]" 
		"Intro_BreakroomRN.placeHolderList[222]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_222|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[223]" 
		"Intro_BreakroomRN.placeHolderList[224]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_228|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[225]" 
		"Intro_BreakroomRN.placeHolderList[226]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_230|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[227]" 
		"Intro_BreakroomRN.placeHolderList[228]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_220|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[229]" 
		"Intro_BreakroomRN.placeHolderList[230]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_232|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[231]" 
		"Intro_BreakroomRN.placeHolderList[232]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_226|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[233]" 
		"Intro_BreakroomRN.placeHolderList[234]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_234|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[235]" 
		"Intro_BreakroomRN.placeHolderList[236]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_244|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[237]" 
		"Intro_BreakroomRN.placeHolderList[238]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_258|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[239]" 
		"Intro_BreakroomRN.placeHolderList[240]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_242|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[241]" 
		"Intro_BreakroomRN.placeHolderList[242]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_254|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[243]" 
		"Intro_BreakroomRN.placeHolderList[244]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_238|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[245]" 
		"Intro_BreakroomRN.placeHolderList[246]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_240|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[247]" 
		"Intro_BreakroomRN.placeHolderList[248]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_250|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[249]" 
		"Intro_BreakroomRN.placeHolderList[250]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_246|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[251]" 
		"Intro_BreakroomRN.placeHolderList[252]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_248|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[253]" 
		"Intro_BreakroomRN.placeHolderList[254]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_252|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[255]" 
		"Intro_BreakroomRN.placeHolderList[256]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_236|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[257]" 
		"Intro_BreakroomRN.placeHolderList[258]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_256|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[259]" 
		"Intro_BreakroomRN.placeHolderList[260]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_260|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[261]" 
		"Intro_BreakroomRN.placeHolderList[262]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_270|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[263]" 
		"Intro_BreakroomRN.placeHolderList[264]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_266|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[265]" 
		"Intro_BreakroomRN.placeHolderList[266]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_278|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[267]" 
		"Intro_BreakroomRN.placeHolderList[268]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_280|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[269]" 
		"Intro_BreakroomRN.placeHolderList[270]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_262|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[271]" 
		"Intro_BreakroomRN.placeHolderList[272]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_282|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[273]" 
		"Intro_BreakroomRN.placeHolderList[274]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_284|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[275]" 
		"Intro_BreakroomRN.placeHolderList[276]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_268|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[277]" 
		"Intro_BreakroomRN.placeHolderList[278]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_264|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[279]" 
		"Intro_BreakroomRN.placeHolderList[280]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_274|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[281]" 
		"Intro_BreakroomRN.placeHolderList[282]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_272|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[283]" 
		"Intro_BreakroomRN.placeHolderList[284]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_276|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[285]" 
		"Intro_BreakroomRN.placeHolderList[286]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_294|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[287]" 
		"Intro_BreakroomRN.placeHolderList[288]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_288|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[289]" 
		"Intro_BreakroomRN.placeHolderList[290]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_286|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[291]" 
		"Intro_BreakroomRN.placeHolderList[292]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_292|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[293]" 
		"Intro_BreakroomRN.placeHolderList[294]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Right_Bottom|Intro_Breakroom:PlaquesR_290|Intro_Breakroom:PlaquesR_2Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[295]" 
		"Intro_BreakroomRN.placeHolderList[296]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Plaques|Intro_Breakroom:Plaques_Left_Top|Intro_Breakroom:PlaquesL_1|Intro_Breakroom:PlaquesL_1Shape.instObjGroups.objectGroups[0]" 
		"Intro_Breakroom:lambert3SG.dagSetMembers" "Intro_BreakroomRN.placeHolderList[297]" 
		"Intro_BreakroomRN.placeHolderList[298]" ""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Scene|Intro_Breakroom:Floorplan1|Intro_Breakroom:Floorplan1Shape.instObjGroups" 
		"Intro_Breakroom:set4.dagSetMembers" "Intro_BreakroomRN.placeHolderList[299]" "Intro_BreakroomRN.placeHolderList[300]" 
		""
		5 0 "Intro_BreakroomRN" "|Intro_Breakroom:Envionment|Intro_Breakroom:Geo|Intro_Breakroom:Scene|Intro_Breakroom:SetDressing|Intro_Breakroom:SetDressingShape.instObjGroups" 
		"Intro_Breakroom:set5.dagSetMembers" "Intro_BreakroomRN.placeHolderList[301]" "Intro_BreakroomRN.placeHolderList[302]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "96615AC2-495D-170A-F997-08BEB8E33166";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Snapshots Folder=C:/Users/newsi/GitRepos/Apollo_Short_Film/ApolloProject/images/snapshots/Intro Breakroom;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AC323748-4BF6-D7E7-7206-F2BD3AF2A6C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C6D358C4-41AB-711C-D7EB-1585BEEB520B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "444F2281-4D4A-1273-AF92-4491603B0D03";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "786D4387-496E-50AF-75C2-04B52459482A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 345\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RENDER_CAM|pasted__group|pasted__pasted__Final_Camera|pasted__pasted__Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1217\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RENDER_CAM|pasted__group|pasted__pasted__Final_Camera|pasted__pasted__Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RENDER_CAM|pasted__group|pasted__pasted__Final_Camera|pasted__pasted__Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0128D9A7-4749-CF12-1763-A98D9AA89E8F";
	setAttr ".b" -type "string" "playbackOptions -min -85 -max 108 -ast -85 -aet 490 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "00937370-4AA8-02D8-101A-E995AD75A3EB";
	setAttr ".ac" 0;
createNode animCurveTL -n "pasted__pasted__persp2_translateX";
	rename -uid "137F9782-4F45-B539-6DFD-BB8A259D8F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -85 1.3131823951421238 -26 8.1593667467909707
		 25 7.5693419721700748 49 11.738233874418977 69 14.909018059330515 336 14.909018059330515
		 357 12.916079489987602 371 11.619064950793751 451 10.883874236566122 462 12.850124625099793
		 477 12.850124625099793 507 12.850124625099793 559 14.952931349430161;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.24233834612180263 1 1 0.40524071438988341 
		0.88763030175085866 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.97019179856302096 0 0 -0.91421002149439234 
		-0.4605566712291545 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.24233834612180263 1 1 0.40524071438988335 
		0.88763030175085866 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.97019179856302085 0 0 -0.91421002149439223 
		-0.46055667122915456 0 0 0 0 0;
createNode animCurveTL -n "pasted__pasted__persp2_translateY";
	rename -uid "E87FFC68-4735-CDAB-01D4-79A36D5BB646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -85 6.7954010098557331 -26 5.3986125883293914
		 25 5.3995647372892597 49 5.5311598308203491 69 5.6312486916409537 336 5.6312486916409537
		 357 5.2400936081417022 371 5.0276143035248113 451 7.0869350635752557 462 6.6954082129798769
		 477 6.6954082129798769 507 6.6954082129798769 559 3.9665635659586069;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99210931093436161 1 1 0.92397516672470614 
		1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.12537589543985847 0 0 -0.3824524693031166 
		0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99210931093436161 1 1 0.92397516672470614 
		1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.12537589543985847 0 0 -0.3824524693031166 
		0 0 0 0 0 0;
createNode animCurveTL -n "pasted__pasted__persp2_translateZ";
	rename -uid "25B23702-4B1B-31B9-894C-EBA0F2B8CEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -85 -9.0225842429260084 -26 3.6981448344369676
		 25 10.894132073884348 49 1.6475715079482587 69 -5.3851961182597501 97.60001411564626 -5.3851961182597501
		 108.60002363945578 -5.3851961182597501 130.60003554421769 -3.3985233481193178 159.20005051020408 -3.3985233481193178
		 179.00006428571427 -1.4118505779783017 196.60007363945579 -1.4118505779783017 218.60008690476189 0.57482219216234243
		 229.6000950680272 0.57482219216234243 249.40010561224489 2.6345399105555174 253.80010697278911 2.6345399105555174
		 269.20011496598642 4.6 273.60012023809526 4.6 282.40012329931972 6.6 284.60012482993199 6.6
		 293.40012891156465 8.7 295.60013129251701 8.7 304.40013418367346 10.7 319.80014557823131 14.7
		 336 24.8 371 45.000000000000007 451 254.40293876286174 477 271.64354160453416 507 271.64354160453416
		 559 264.66260151571191;
	setAttr -s 29 ".kit[1:28]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 18 
		3 3 18;
	setAttr -s 29 ".kot[1:28]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 18 
		3 3 18;
	setAttr -s 29 ".kix[1:28]"  1 1 0.1119098392768145 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.18032792617093013 0.15839174001998774 0.066682333731409846 0.072007309513802339 
		0.020940794767141172 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 -0.9937183644640154 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.983606546868661 0.98737635007804425 0.99777425621637128 0.99740410435118199 
		0.9997807175148562 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 0.11190983927681449 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.15839174001998774 0.066682333731409846 0.072007309513802339 0.015916257499503667 
		0.020940794767141172 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 -0.99371836446401529 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98737635007804425 0.99777425621637128 0.99740410435118199 0.99987332835075138 
		0.99978071751485609 0 0 0;
createNode animCurveTA -n "pasted__pasted__persp2_rotateX";
	rename -uid "2DE06113-46D5-ED5E-490C-428670351F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -85 9.6402922551878341 -26 0 25 0 49 -1.1742676480116041
		 69 -3.2693426251556241 371 -4.5074029668398339 419 0 462 -4.5074029668399946 477 -4.5074029668399946
		 507 -4.5074029668399946 559 -4.5074029668407327;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99951599777826061 0.9999905998399754 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.03110900489131898 -0.004335923394887582 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99951599777826061 0.99999059983997529 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.03110900489131898 -0.0043359233948875829 
		0 0 0 0 0 0;
createNode animCurveTA -n "pasted__pasted__persp2_rotateY";
	rename -uid "813A39D3-4F16-A619-0026-C58CF4C1FD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -85 44.581870751582258 -26 0 25 0 49 -21.936550735933661
		 69 -92.184507926266733 371 -90 419 -90 462 -1.6000000000001282 477 -1.6000000000001282
		 507 -1.6000000000001282 559 -89.999999999999019;
	setAttr -s 11 ".kit[1:10]"  1 1 1 16 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 1 1 16 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.63265679490604165 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.77443229520676293 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.63265660441433502 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.77443245082506951 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__pasted__persp2_rotateZ";
	rename -uid "17A6106B-4928-E211-8FC8-DABC9D771ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -85 1.0261078826754411 -26 0 25 0 49 -0.97395391180136259
		 69 0 371 0 419 0 462 0 477 0 507 0 559 0;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__pasted__Camera_visibility";
	rename -uid "79026788-44E8-F30D-DF7C-DBA2A9000DBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -26 1 25 1 49 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "pasted__pasted__Camera_scaleX";
	rename -uid "C9E01B12-49C3-96CA-E713-88BA8DECB043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -26 1 25 1 49 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__pasted__Camera_scaleY";
	rename -uid "4CCFC2EA-4F83-7CD6-579B-A5810F1F1A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -26 1 25 1 49 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__pasted__Camera_scaleZ";
	rename -uid "AED09AF7-4540-E3EE-1C07-5CA1B41808C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -26 1 25 1 49 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
select -ne :time1;
	setAttr ".o" -55;
	setAttr ".unw" -55;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 30 ".l";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 122 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 30 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Intro_BreakroomRN.phl[1]" "Intro_BreakroomRN.phl[2]";
connectAttr "Intro_BreakroomRN.phl[3]" "Intro_BreakroomRN.phl[4]";
connectAttr "Intro_BreakroomRN.phl[5]" "Intro_BreakroomRN.phl[6]";
connectAttr "Intro_BreakroomRN.phl[7]" "Intro_BreakroomRN.phl[8]";
connectAttr "Intro_BreakroomRN.phl[9]" "Intro_BreakroomRN.phl[10]";
connectAttr "Intro_BreakroomRN.phl[11]" "Intro_BreakroomRN.phl[12]";
connectAttr "Intro_BreakroomRN.phl[13]" "Intro_BreakroomRN.phl[14]";
connectAttr "Intro_BreakroomRN.phl[15]" "Intro_BreakroomRN.phl[16]";
connectAttr "Intro_BreakroomRN.phl[17]" "Intro_BreakroomRN.phl[18]";
connectAttr "Intro_BreakroomRN.phl[19]" "Intro_BreakroomRN.phl[20]";
connectAttr "Intro_BreakroomRN.phl[21]" "Intro_BreakroomRN.phl[22]";
connectAttr "Intro_BreakroomRN.phl[23]" "Intro_BreakroomRN.phl[24]";
connectAttr "Intro_BreakroomRN.phl[25]" "Intro_BreakroomRN.phl[26]";
connectAttr "Intro_BreakroomRN.phl[27]" "Intro_BreakroomRN.phl[28]";
connectAttr "Intro_BreakroomRN.phl[29]" "Intro_BreakroomRN.phl[30]";
connectAttr "Intro_BreakroomRN.phl[31]" "Intro_BreakroomRN.phl[32]";
connectAttr "Intro_BreakroomRN.phl[33]" "Intro_BreakroomRN.phl[34]";
connectAttr "Intro_BreakroomRN.phl[35]" "Intro_BreakroomRN.phl[36]";
connectAttr "Intro_BreakroomRN.phl[37]" "Intro_BreakroomRN.phl[38]";
connectAttr "Intro_BreakroomRN.phl[39]" "Intro_BreakroomRN.phl[40]";
connectAttr "Intro_BreakroomRN.phl[41]" "Intro_BreakroomRN.phl[42]";
connectAttr "Intro_BreakroomRN.phl[43]" "Intro_BreakroomRN.phl[44]";
connectAttr "Intro_BreakroomRN.phl[45]" "Intro_BreakroomRN.phl[46]";
connectAttr "Intro_BreakroomRN.phl[47]" "Intro_BreakroomRN.phl[48]";
connectAttr "Intro_BreakroomRN.phl[49]" "Intro_BreakroomRN.phl[50]";
connectAttr "Intro_BreakroomRN.phl[51]" "Intro_BreakroomRN.phl[52]";
connectAttr "Intro_BreakroomRN.phl[53]" "Intro_BreakroomRN.phl[54]";
connectAttr "Intro_BreakroomRN.phl[55]" "Intro_BreakroomRN.phl[56]";
connectAttr "Intro_BreakroomRN.phl[57]" "Intro_BreakroomRN.phl[58]";
connectAttr "Intro_BreakroomRN.phl[59]" "Intro_BreakroomRN.phl[60]";
connectAttr "Intro_BreakroomRN.phl[61]" "Intro_BreakroomRN.phl[62]";
connectAttr "Intro_BreakroomRN.phl[63]" "Intro_BreakroomRN.phl[64]";
connectAttr "Intro_BreakroomRN.phl[65]" "Intro_BreakroomRN.phl[66]";
connectAttr "Intro_BreakroomRN.phl[67]" "Intro_BreakroomRN.phl[68]";
connectAttr "Intro_BreakroomRN.phl[69]" "Intro_BreakroomRN.phl[70]";
connectAttr "Intro_BreakroomRN.phl[71]" "Intro_BreakroomRN.phl[72]";
connectAttr "Intro_BreakroomRN.phl[73]" "Intro_BreakroomRN.phl[74]";
connectAttr "Intro_BreakroomRN.phl[75]" "Intro_BreakroomRN.phl[76]";
connectAttr "Intro_BreakroomRN.phl[77]" "Intro_BreakroomRN.phl[78]";
connectAttr "Intro_BreakroomRN.phl[79]" "Intro_BreakroomRN.phl[80]";
connectAttr "Intro_BreakroomRN.phl[81]" "Intro_BreakroomRN.phl[82]";
connectAttr "Intro_BreakroomRN.phl[83]" "Intro_BreakroomRN.phl[84]";
connectAttr "Intro_BreakroomRN.phl[85]" "Intro_BreakroomRN.phl[86]";
connectAttr "Intro_BreakroomRN.phl[87]" "Intro_BreakroomRN.phl[88]";
connectAttr "Intro_BreakroomRN.phl[89]" "Intro_BreakroomRN.phl[90]";
connectAttr "Intro_BreakroomRN.phl[91]" "Intro_BreakroomRN.phl[92]";
connectAttr "Intro_BreakroomRN.phl[93]" "Intro_BreakroomRN.phl[94]";
connectAttr "Intro_BreakroomRN.phl[95]" "Intro_BreakroomRN.phl[96]";
connectAttr "Intro_BreakroomRN.phl[97]" "Intro_BreakroomRN.phl[98]";
connectAttr "Intro_BreakroomRN.phl[99]" "Intro_BreakroomRN.phl[100]";
connectAttr "Intro_BreakroomRN.phl[101]" "Intro_BreakroomRN.phl[102]";
connectAttr "Intro_BreakroomRN.phl[103]" "Intro_BreakroomRN.phl[104]";
connectAttr "Intro_BreakroomRN.phl[105]" "Intro_BreakroomRN.phl[106]";
connectAttr "Intro_BreakroomRN.phl[107]" "Intro_BreakroomRN.phl[108]";
connectAttr "Intro_BreakroomRN.phl[109]" "Intro_BreakroomRN.phl[110]";
connectAttr "Intro_BreakroomRN.phl[111]" "Intro_BreakroomRN.phl[112]";
connectAttr "Intro_BreakroomRN.phl[113]" "Intro_BreakroomRN.phl[114]";
connectAttr "Intro_BreakroomRN.phl[115]" "Intro_BreakroomRN.phl[116]";
connectAttr "Intro_BreakroomRN.phl[117]" "Intro_BreakroomRN.phl[118]";
connectAttr "Intro_BreakroomRN.phl[119]" "Intro_BreakroomRN.phl[120]";
connectAttr "Intro_BreakroomRN.phl[121]" "Intro_BreakroomRN.phl[122]";
connectAttr "Intro_BreakroomRN.phl[123]" "Intro_BreakroomRN.phl[124]";
connectAttr "Intro_BreakroomRN.phl[125]" "Intro_BreakroomRN.phl[126]";
connectAttr "Intro_BreakroomRN.phl[127]" "Intro_BreakroomRN.phl[128]";
connectAttr "Intro_BreakroomRN.phl[129]" "Intro_BreakroomRN.phl[130]";
connectAttr "Intro_BreakroomRN.phl[131]" "Intro_BreakroomRN.phl[132]";
connectAttr "Intro_BreakroomRN.phl[133]" "Intro_BreakroomRN.phl[134]";
connectAttr "Intro_BreakroomRN.phl[135]" "Intro_BreakroomRN.phl[136]";
connectAttr "Intro_BreakroomRN.phl[137]" "Intro_BreakroomRN.phl[138]";
connectAttr "Intro_BreakroomRN.phl[139]" "Intro_BreakroomRN.phl[140]";
connectAttr "Intro_BreakroomRN.phl[141]" "Intro_BreakroomRN.phl[142]";
connectAttr "Intro_BreakroomRN.phl[143]" "Intro_BreakroomRN.phl[144]";
connectAttr "Intro_BreakroomRN.phl[145]" "Intro_BreakroomRN.phl[146]";
connectAttr "Intro_BreakroomRN.phl[147]" "Intro_BreakroomRN.phl[148]";
connectAttr "Intro_BreakroomRN.phl[149]" "Intro_BreakroomRN.phl[150]";
connectAttr "Intro_BreakroomRN.phl[151]" "Intro_BreakroomRN.phl[152]";
connectAttr "Intro_BreakroomRN.phl[153]" "Intro_BreakroomRN.phl[154]";
connectAttr "Intro_BreakroomRN.phl[155]" "Intro_BreakroomRN.phl[156]";
connectAttr "Intro_BreakroomRN.phl[157]" "Intro_BreakroomRN.phl[158]";
connectAttr "Intro_BreakroomRN.phl[159]" "Intro_BreakroomRN.phl[160]";
connectAttr "Intro_BreakroomRN.phl[161]" "Intro_BreakroomRN.phl[162]";
connectAttr "Intro_BreakroomRN.phl[163]" "Intro_BreakroomRN.phl[164]";
connectAttr "Intro_BreakroomRN.phl[165]" "Intro_BreakroomRN.phl[166]";
connectAttr "Intro_BreakroomRN.phl[167]" "Intro_BreakroomRN.phl[168]";
connectAttr "Intro_BreakroomRN.phl[169]" "Intro_BreakroomRN.phl[170]";
connectAttr "Intro_BreakroomRN.phl[171]" "Intro_BreakroomRN.phl[172]";
connectAttr "Intro_BreakroomRN.phl[173]" "Intro_BreakroomRN.phl[174]";
connectAttr "Intro_BreakroomRN.phl[175]" "Intro_BreakroomRN.phl[176]";
connectAttr "Intro_BreakroomRN.phl[177]" "Intro_BreakroomRN.phl[178]";
connectAttr "Intro_BreakroomRN.phl[179]" "Intro_BreakroomRN.phl[180]";
connectAttr "Intro_BreakroomRN.phl[181]" "Intro_BreakroomRN.phl[182]";
connectAttr "Intro_BreakroomRN.phl[183]" "Intro_BreakroomRN.phl[184]";
connectAttr "Intro_BreakroomRN.phl[185]" "Intro_BreakroomRN.phl[186]";
connectAttr "Intro_BreakroomRN.phl[187]" "Intro_BreakroomRN.phl[188]";
connectAttr "Intro_BreakroomRN.phl[189]" "Intro_BreakroomRN.phl[190]";
connectAttr "Intro_BreakroomRN.phl[191]" "Intro_BreakroomRN.phl[192]";
connectAttr "Intro_BreakroomRN.phl[193]" "Intro_BreakroomRN.phl[194]";
connectAttr "Intro_BreakroomRN.phl[195]" "Intro_BreakroomRN.phl[196]";
connectAttr "Intro_BreakroomRN.phl[197]" "Intro_BreakroomRN.phl[198]";
connectAttr "Intro_BreakroomRN.phl[199]" "Intro_BreakroomRN.phl[200]";
connectAttr "Intro_BreakroomRN.phl[201]" "Intro_BreakroomRN.phl[202]";
connectAttr "Intro_BreakroomRN.phl[203]" "Intro_BreakroomRN.phl[204]";
connectAttr "Intro_BreakroomRN.phl[205]" "Intro_BreakroomRN.phl[206]";
connectAttr "Intro_BreakroomRN.phl[207]" "Intro_BreakroomRN.phl[208]";
connectAttr "Intro_BreakroomRN.phl[209]" "Intro_BreakroomRN.phl[210]";
connectAttr "Intro_BreakroomRN.phl[211]" "Intro_BreakroomRN.phl[212]";
connectAttr "Intro_BreakroomRN.phl[213]" "Intro_BreakroomRN.phl[214]";
connectAttr "Intro_BreakroomRN.phl[215]" "Intro_BreakroomRN.phl[216]";
connectAttr "Intro_BreakroomRN.phl[217]" "Intro_BreakroomRN.phl[218]";
connectAttr "Intro_BreakroomRN.phl[219]" "Intro_BreakroomRN.phl[220]";
connectAttr "Intro_BreakroomRN.phl[221]" "Intro_BreakroomRN.phl[222]";
connectAttr "Intro_BreakroomRN.phl[223]" "Intro_BreakroomRN.phl[224]";
connectAttr "Intro_BreakroomRN.phl[225]" "Intro_BreakroomRN.phl[226]";
connectAttr "Intro_BreakroomRN.phl[227]" "Intro_BreakroomRN.phl[228]";
connectAttr "Intro_BreakroomRN.phl[229]" "Intro_BreakroomRN.phl[230]";
connectAttr "Intro_BreakroomRN.phl[231]" "Intro_BreakroomRN.phl[232]";
connectAttr "Intro_BreakroomRN.phl[233]" "Intro_BreakroomRN.phl[234]";
connectAttr "Intro_BreakroomRN.phl[235]" "Intro_BreakroomRN.phl[236]";
connectAttr "Intro_BreakroomRN.phl[237]" "Intro_BreakroomRN.phl[238]";
connectAttr "Intro_BreakroomRN.phl[239]" "Intro_BreakroomRN.phl[240]";
connectAttr "Intro_BreakroomRN.phl[241]" "Intro_BreakroomRN.phl[242]";
connectAttr "Intro_BreakroomRN.phl[243]" "Intro_BreakroomRN.phl[244]";
connectAttr "Intro_BreakroomRN.phl[245]" "Intro_BreakroomRN.phl[246]";
connectAttr "Intro_BreakroomRN.phl[247]" "Intro_BreakroomRN.phl[248]";
connectAttr "Intro_BreakroomRN.phl[249]" "Intro_BreakroomRN.phl[250]";
connectAttr "Intro_BreakroomRN.phl[251]" "Intro_BreakroomRN.phl[252]";
connectAttr "Intro_BreakroomRN.phl[253]" "Intro_BreakroomRN.phl[254]";
connectAttr "Intro_BreakroomRN.phl[255]" "Intro_BreakroomRN.phl[256]";
connectAttr "Intro_BreakroomRN.phl[257]" "Intro_BreakroomRN.phl[258]";
connectAttr "Intro_BreakroomRN.phl[259]" "Intro_BreakroomRN.phl[260]";
connectAttr "Intro_BreakroomRN.phl[261]" "Intro_BreakroomRN.phl[262]";
connectAttr "Intro_BreakroomRN.phl[263]" "Intro_BreakroomRN.phl[264]";
connectAttr "Intro_BreakroomRN.phl[265]" "Intro_BreakroomRN.phl[266]";
connectAttr "Intro_BreakroomRN.phl[267]" "Intro_BreakroomRN.phl[268]";
connectAttr "Intro_BreakroomRN.phl[269]" "Intro_BreakroomRN.phl[270]";
connectAttr "Intro_BreakroomRN.phl[271]" "Intro_BreakroomRN.phl[272]";
connectAttr "Intro_BreakroomRN.phl[273]" "Intro_BreakroomRN.phl[274]";
connectAttr "Intro_BreakroomRN.phl[275]" "Intro_BreakroomRN.phl[276]";
connectAttr "Intro_BreakroomRN.phl[277]" "Intro_BreakroomRN.phl[278]";
connectAttr "Intro_BreakroomRN.phl[279]" "Intro_BreakroomRN.phl[280]";
connectAttr "Intro_BreakroomRN.phl[281]" "Intro_BreakroomRN.phl[282]";
connectAttr "Intro_BreakroomRN.phl[283]" "Intro_BreakroomRN.phl[284]";
connectAttr "Intro_BreakroomRN.phl[285]" "Intro_BreakroomRN.phl[286]";
connectAttr "Intro_BreakroomRN.phl[287]" "Intro_BreakroomRN.phl[288]";
connectAttr "Intro_BreakroomRN.phl[289]" "Intro_BreakroomRN.phl[290]";
connectAttr "Intro_BreakroomRN.phl[291]" "Intro_BreakroomRN.phl[292]";
connectAttr "Intro_BreakroomRN.phl[293]" "Intro_BreakroomRN.phl[294]";
connectAttr "Intro_BreakroomRN.phl[295]" "Intro_BreakroomRN.phl[296]";
connectAttr "Intro_BreakroomRN.phl[297]" "Intro_BreakroomRN.phl[298]";
connectAttr "Intro_BreakroomRN.phl[299]" "Intro_BreakroomRN.phl[300]";
connectAttr "Intro_BreakroomRN.phl[301]" "Intro_BreakroomRN.phl[302]";
connectAttr "pasted__pasted__persp2_translateX.o" "pasted__pasted__Camera.tx";
connectAttr "pasted__pasted__persp2_translateY.o" "pasted__pasted__Camera.ty";
connectAttr "pasted__pasted__persp2_translateZ.o" "pasted__pasted__Camera.tz";
connectAttr "pasted__pasted__persp2_rotateX.o" "pasted__pasted__Camera.rx";
connectAttr "pasted__pasted__persp2_rotateY.o" "pasted__pasted__Camera.ry";
connectAttr "pasted__pasted__persp2_rotateZ.o" "pasted__pasted__Camera.rz";
connectAttr "pasted__pasted__Camera_visibility.o" "pasted__pasted__Camera.v";
connectAttr "pasted__pasted__Camera_scaleX.o" "pasted__pasted__Camera.sx";
connectAttr "pasted__pasted__Camera_scaleY.o" "pasted__pasted__Camera.sy";
connectAttr "pasted__pasted__Camera_scaleZ.o" "pasted__pasted__Camera.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Intro Sequence.ma
