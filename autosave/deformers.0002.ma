//Maya ASCII 2016 scene
//Name: deformers.0002.ma
//Last modified: Wed, Nov 18, 2015 11:35:53 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Maya/Projects/3Mosqueteiros/deformers.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "20760E18-4FC3-336B-2119-CAB234B6066F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4553166120976284 -2.3552266340616028 -6.2572373755424806 ;
	setAttr ".r" -type "double3" -174.93835272932219 -10.59999999999947 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -1.1102230246251565e-016 3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -5.3130797094939583e-015 -1.5551645775292379e-015 
		-2.9675171960257553e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85B0C002-4C33-597F-9EEC-E2A663A969A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3014669870248676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00026275217533111572 0.25664898753166199 -0.21964998543262482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "81C85A3A-4453-7598-3E52-7096E97E97F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.36800563968194189 100.1 -0.37043062394066428 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4841DC09-4189-6D65-115E-5E868E19CF68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.74139775472870584;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dgm" no;
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "05FA4226-4F44-639E-168A-849927898004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.20275779813528061 100.1002054850412 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "452E3BE9-46FA-B1B3-0469-9C8E240E7622";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.2721564920043456;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7C961347-4618-3EAE-DDEE-BF84A1C11086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C12DF7BF-4CBF-20D5-BE82-B18F5DF9578F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "head";
	rename -uid "9BE714B3-4AA9-B314-CA6F-E9B6DF6422D6";
	setAttr ".t" -type "double3" 0 -2.8386003021718054 0 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "720918EA-4A66-8D17-781B-F9BD294F3FB1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55548304319381714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "headShapeOrig" -p "head";
	rename -uid "3DD99BB9-4A09-BFB1-0C71-229991E3ACBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "FABFCCDC-488A-36A9-80F9-1CB7E7499841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BD797F55-44A7-51F5-8133-2DB9A1B1DD52";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "EC7E7739-4EBD-3031-B389-E3B47041F557";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1DC58081-437B-75D0-44FD-A8A0D2A0B1F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "head1";
	rename -uid "6E061823-49F4-E8D5-83DE-5FAD65D5A570";
	setAttr ".t" -type "double3" 2.6494213438393901 -2.8386003021718054 0 ;
createNode mesh -n "head1Shape" -p "head1";
	rename -uid "5111B9F6-4753-9B79-9E07-C09C9CFCDC24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25 0.5 0.13079308 0.375 0.13079308 0.25 0.13079308 0.125 0.13079308 0.375 0.61920691
		 0.5 0.61920691 0.625 0.61920691 0.875 0.13079308 0.75 0.13079308 0.625 0.13079308
		 0.75 0.17279291 0.625 0.17279291 0.5 0.17279291 0.375 0.17279291 0.25 0.17279291
		 0.125 0.17279291 0.375 0.57720709 0.5 0.57720709 0.625 0.57720709 0.875 0.17279291
		 0.75 0.216241 0.625 0.216241 0.5 0.216241 0.375 0.216241 0.25 0.216241 0.125 0.216241
		 0.375 0.533759 0.5 0.533759 0.625 0.533759 0.875 0.216241 0.75 0.036655538 0.625
		 0.036655538 0.5 0.036655538 0.375 0.036655538 0.25 0.036655538 0.125 0.036655534
		 0.375 0.71334445 0.5 0.71334445 0.625 0.71334445 0.875 0.036655534 0.75 0.074310556
		 0.625 0.074310556 0.5 0.074310556 0.375 0.074310556 0.25 0.074310556 0.125 0.074310549
		 0.375 0.67568946 0.5 0.67568946 0.625 0.67568946 0.875 0.074310549 0.375 0.533759
		 0.375 0.533759 0.375 0.533759 0.5 0.533759 0.5 0.533759 0.5 0.533759 0.5 0.57720709
		 0.5 0.57720709 0.5 0.57720709 0.375 0.57720709 0.375 0.57720709 0.375 0.57720709
		 0.625 0.533759 0.625 0.533759 0.625 0.533759 0.625 0.57720709 0.625 0.57720709 0.625
		 0.57720709 0.375 0.533759 0.5 0.533759 0.5 0.57720709 0.375 0.57720709 0.625 0.533759
		 0.625 0.57720709 0.375 0.533759 0.5 0.533759 0.5 0.57720709 0.375 0.57720709 0.625
		 0.533759 0.625 0.57720709 0.375 0.533759 0.5 0.533759 0.5 0.57720709 0.375 0.57720709
		 0.625 0.533759 0.625 0.57720709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.13161115 -0.016436739 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" 0 0.13161117 -0.016436717 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" 0 0.1316112 -0.016436657 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[39]" -type "float3" 0 0.13161112 -0.016436713 ;
	setAttr ".pt[40]" -type "float3" 0 0.13161109 -0.016436724 ;
	setAttr ".pt[41]" -type "float3" 0 0.13161112 -0.016436713 ;
	setAttr ".pt[58]" -type "float3" 0 0.13161111 -0.016436713 ;
	setAttr ".pt[59]" -type "float3" 0 0.13161112 -0.016436668 ;
	setAttr ".pt[60]" -type "float3" 0 0.13161109 -0.01643672 ;
	setAttr ".pt[61]" -type "float3" 0 0.13161103 -0.016436713 ;
	setAttr ".pt[62]" -type "float3" 0 0.13161108 -0.016436746 ;
	setAttr ".pt[63]" -type "float3" 0 0.13161114 -0.016436765 ;
	setAttr ".pt[70]" -type "float3" 0 0.13161111 -0.016436713 ;
	setAttr ".pt[71]" -type "float3" 0 0.13161112 -0.016436694 ;
	setAttr ".pt[72]" -type "float3" 0 0.13161118 -0.01643669 ;
	setAttr ".pt[76]" -type "float3" 0 0.13161114 -0.016436724 ;
	setAttr ".pt[77]" -type "float3" 0 0.13161112 -0.01643675 ;
	setAttr ".pt[80]" -type "float3" 0 0.13161114 -0.016436683 ;
	setAttr ".pt[82]" -type "float3" 0 0.13161115 -0.016436832 ;
	setAttr ".pt[83]" -type "float3" 0 0.13161117 -0.016436735 ;
	setAttr ".pt[86]" -type "float3" 0 0.13161112 -0.016436705 ;
	setAttr ".pt[88]" -type "float3" -0.056949716 0.084189683 0.12572649 ;
	setAttr ".pt[89]" -type "float3" -4.6119468e-009 0.069260351 0.12572549 ;
	setAttr ".pt[90]" -type "float3" -1.7156755e-009 -0.080212913 0.12572534 ;
	setAttr ".pt[91]" -type "float3" -0.057697136 -0.0038594678 0.12572645 ;
	setAttr ".pt[92]" -type "float3" 0.056949709 0.064122386 0.12572649 ;
	setAttr ".pt[93]" -type "float3" 0.057697136 -0.023926567 0.12572645 ;
	setAttr -s 94 ".vt[0:93]"  -0.2406109 -0.5 0.30548376 0 -0.5 0.41227669
		 0.2406109 -0.5 0.30548376 -0.066399276 0.5 0.17738494 0 0.5 0.29289806 0.066399276 0.5 0.17738494
		 -0.17619812 0.5 0.06672693 0 0.5 0.065080523 0.17619812 0.5 0.06672693 -0.12247679 0.5 -0.21466435
		 0 0.5 -0.20184742 0.12247679 0.5 -0.21656376 -0.23581764 -0.5 -0.13944049 0 -0.5 -0.2495812
		 0.23581764 -0.5 -0.13944049 -0.23664024 -0.5 0.06672693 0 -0.5 0.065080523 0.23664024 -0.5 0.06672693
		 0 0.023172319 0.56672692 -0.38840175 0.023172319 0.45993403 -0.5 0.023172319 0.06672693
		 -0.38840175 0.023172319 -0.32313237 0 0.023172319 -0.45447963 0.38840175 0.023172319 -0.32313237
		 0.5 0.023172319 0.06672693 0.38840175 0.023172319 0.45993403 0.5 0.19117162 0.066726923
		 0.38840175 0.19117162 0.3314155 0 0.19117162 0.50749612 -0.38840175 0.19117162 0.3314155
		 -0.5 0.19117162 0.066726923 -0.38840175 0.19117163 -0.31579405 0 0.19117163 -0.43327308
		 0.38840175 0.19117163 -0.31579405 0.31078061 0.36496401 0.066726923 0.22606435 0.36496401 0.29900259
		 0 0.36496401 0.3510868 -0.22606435 0.36496401 0.29900259 -0.31078061 0.36496401 0.066726923
		 -0.2657215 0.36496401 -0.24017742 0 0.36496401 -0.35031813 0.2657215 0.36496401 -0.24017742
		 0.42648473 -0.35337785 0.06672693 0.38840175 -0.35337785 0.45993406 0 -0.35337785 0.56672692
		 -0.38840175 -0.35337785 0.45993406 -0.42648473 -0.35337785 0.06672693 -0.31890172 -0.35337788 -0.25764042
		 0 -0.35337788 -0.36415848 0.31890172 -0.35337788 -0.25764042 0.5 -0.20275779 0.06672693
		 0.38840175 -0.20275779 0.45993406 0 -0.20275779 0.56672692 -0.38840175 -0.20275779 0.45993406
		 -0.5 -0.20275779 0.06672693 -0.38840175 -0.20275781 -0.31242594 0 -0.20275781 -0.43327308
		 0.38840175 -0.20275781 -0.31242594 -0.23585182 0.33834779 -0.27511904 -0.20598212 0.31173164 -0.31006065
		 -0.17611247 0.28511542 -0.33631411 0 0.33817157 -0.36901432 0 0.31137913 -0.38207707
		 -1.4901161e-008 0.28458667 -0.39278752 -1.8626451e-009 0.21692914 -0.42307627 -3.7252903e-009 0.24268664 -0.41300359
		 -7.4505806e-009 0.26844415 -0.40075895 -0.31827945 0.21931657 -0.3298195 -0.24815714 0.24746151 -0.33621192
		 -0.1780349 0.27560645 -0.33920091 0.23585181 0.33834779 -0.27511904 0.20598212 0.31173158 -0.31006071
		 0.17611244 0.28511536 -0.33395183 0.31827945 0.21931656 -0.32277906 0.24815714 0.24746151 -0.32944402
		 0.1780349 0.27560642 -0.33761597 -0.16886157 0.2750861 -0.31390455 -6.7194924e-005 0.27428085 -0.37052807
		 -6.7187473e-005 0.25813833 -0.37849951 -0.170784 0.26557714 -0.31679136 0.16872716 0.27453303 -0.3118425
		 0.17064962 0.2650241 -0.31550664 -0.19147952 0.27492917 -0.28921983 -0.0002627692 0.27124798 -0.28922057
		 -0.00026275948 0.23439234 -0.28922072 -0.1939891 0.25321886 -0.28921992 0.19095397 0.26998109 -0.28921989
		 0.19346359 0.24827085 -0.28921992 -0.19147937 0.27492899 -0.24996492 -0.00026276766 0.27124783 -0.24996567
		 -0.00026275794 0.2343922 -0.24996582 -0.19398895 0.25321868 -0.24996501 0.19095382 0.26998097 -0.24996498
		 0.19346344 0.24827074 -0.24996501;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0 10 11 0
		 12 13 0 13 14 0 15 16 1 16 17 1 0 45 0 1 44 1 2 43 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1
		 8 11 0 9 39 0 10 40 1 11 41 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0 17 42 1
		 15 46 1 18 28 1 19 29 0 18 19 1 20 30 1 19 20 1 21 55 0 20 21 1 22 56 1 21 22 1 23 57 0
		 22 23 1 24 26 1 23 24 1 25 27 0 24 25 1 25 18 1 26 34 1 27 35 0 26 27 1 28 36 1 27 28 1
		 29 37 0 28 29 1 30 38 1 29 30 1 31 21 0 30 31 1 32 22 1 31 32 1 33 23 0 32 33 1 33 26 1
		 34 8 1 35 5 0 34 35 1 36 4 1 35 36 1 37 3 0 36 37 1 38 6 1 37 38 1 39 31 0 38 39 1
		 39 40 1 41 33 0 40 41 1 41 34 1 42 50 1 43 51 0 42 43 1 44 52 1 43 44 1 45 53 0 44 45 1
		 46 54 1 45 46 1 47 12 0 46 47 1 48 13 1 47 48 1 49 14 0 48 49 1 49 42 1 50 24 1 51 25 0
		 50 51 1 52 18 1 51 52 1 53 19 0 52 53 1 54 20 1 53 54 1 55 47 0 54 55 1 56 48 1 55 56 1
		 57 49 0 56 57 1 57 50 1 39 58 1 58 59 1 59 60 1 40 61 0 61 62 1 62 63 1 58 61 1 59 62 1
		 60 63 0 32 64 1 64 65 1 65 66 1 31 67 1 67 68 1 68 69 1 67 64 1 68 65 1 69 66 0 58 67 1
		 59 68 1 60 69 0 41 70 1 70 71 1 71 72 1 61 70 1 62 71 1 63 72 0 33 73 1 73 74 1 74 75 1
		 70 73 1 71 74 1 72 75 0 64 73 1 65 74 1 66 75 0 60 76 0 63 77 1 76 77 1 66 78 1 69 79 0
		 79 78 1 76 79 1 72 80 0 77 80 1 75 81 0 80 81 1 78 81 1 76 82 0 77 83 1 82 83 1 78 84 1
		 79 85 0 85 84 1 82 85 0;
	setAttr ".ed[166:183]" 80 86 0 83 86 1 81 87 0 86 87 0 84 87 1 82 88 0 83 89 1
		 88 89 0 84 90 1 89 90 1 85 91 0 91 90 0 88 91 0 86 92 0 89 92 0 87 93 0 92 93 0 90 93 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 13 85 -13
		mu 0 4 0 1 61 62
		f 4 1 14 83 -14
		mu 0 4 1 2 60 61
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 91 90 -9 -89
		mu 0 4 65 66 13 12
		f 4 93 92 -10 -91
		mu 0 4 66 67 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -93 94 -31
		mu 0 4 22 21 68 59
		f 4 -30 30 81 -15
		mu 0 4 2 22 59 60
		f 4 24 31 89 88
		mu 0 4 25 26 63 64
		f 4 27 12 87 -32
		mu 0 4 26 0 62 63
		f 4 -35 32 54 -34
		mu 0 4 30 29 41 42
		f 4 -37 33 56 -36
		mu 0 4 31 30 42 43
		f 4 -39 35 58 57
		mu 0 4 32 31 43 44
		f 4 60 59 -41 -58
		mu 0 4 45 46 34 33
		f 4 62 61 -43 -60
		mu 0 4 46 47 35 34
		f 4 -45 -62 63 -44
		mu 0 4 37 36 48 39
		f 4 -47 43 50 -46
		mu 0 4 38 37 39 40
		f 4 -48 45 52 -33
		mu 0 4 29 38 40 41
		f 4 -51 48 66 -50
		mu 0 4 40 39 49 50
		f 4 -53 49 68 -52
		mu 0 4 41 40 50 51
		f 4 -55 51 70 -54
		mu 0 4 42 41 51 52
		f 4 -57 53 72 -56
		mu 0 4 43 42 52 53
		f 4 -59 55 74 73
		mu 0 4 44 43 53 54
		f 4 173 175 -178 -179
		mu 0 4 109 110 111 112
		f 4 180 182 -184 -176
		mu 0 4 110 113 114 111
		f 4 -64 -77 78 -49
		mu 0 4 39 48 58 49
		f 4 -67 64 -18 -66
		mu 0 4 50 49 24 5
		f 4 -69 65 -4 -68
		mu 0 4 51 50 5 4
		f 4 -71 67 -3 -70
		mu 0 4 52 51 4 3
		f 4 -73 69 15 -72
		mu 0 4 53 52 3 28
		f 4 -75 71 18 21
		mu 0 4 54 53 28 27
		f 4 6 22 -76 -22
		mu 0 4 9 10 56 55
		f 4 7 23 -78 -23
		mu 0 4 10 11 57 56
		f 4 -79 -24 -21 -65
		mu 0 4 49 58 23 24
		f 4 -82 79 97 -81
		mu 0 4 60 59 69 70
		f 4 -84 80 99 -83
		mu 0 4 61 60 70 71
		f 4 -86 82 101 -85
		mu 0 4 62 61 71 72
		f 4 -88 84 103 -87
		mu 0 4 63 62 72 73
		f 4 -90 86 105 104
		mu 0 4 64 63 73 74
		f 4 107 106 -92 -105
		mu 0 4 75 76 66 65
		f 4 109 108 -94 -107
		mu 0 4 76 77 67 66
		f 4 -95 -109 110 -80
		mu 0 4 59 68 78 69
		f 4 -98 95 46 -97
		mu 0 4 70 69 37 38
		f 4 -100 96 47 -99
		mu 0 4 71 70 38 29
		f 4 -102 98 34 -101
		mu 0 4 72 71 29 30
		f 4 -104 100 36 -103
		mu 0 4 73 72 30 31
		f 4 -106 102 38 37
		mu 0 4 74 73 31 32
		f 4 40 39 -108 -38
		mu 0 4 33 34 76 75
		f 4 42 41 -110 -40
		mu 0 4 34 35 77 76
		f 4 -111 -42 44 -96
		mu 0 4 69 78 36 37
		f 4 75 114 -118 -112
		mu 0 4 55 56 82 79
		f 4 117 115 -119 -113
		mu 0 4 79 82 83 80
		f 4 118 116 -120 -114
		mu 0 4 80 83 84 81
		f 4 -61 123 126 -121
		mu 0 4 46 45 88 85
		f 4 -127 124 127 -122
		mu 0 4 85 88 89 86
		f 4 -128 125 128 -123
		mu 0 4 86 89 90 87
		f 4 -74 111 129 -124
		mu 0 4 45 55 79 88
		f 4 -130 112 130 -125
		mu 0 4 88 79 80 89
		f 4 -131 113 131 -126
		mu 0 4 89 80 81 90
		f 4 77 132 -136 -115
		mu 0 4 56 57 91 82
		f 4 135 133 -137 -116
		mu 0 4 82 91 92 83
		f 4 136 134 -138 -117
		mu 0 4 83 92 93 84
		f 4 76 138 -142 -133
		mu 0 4 57 47 94 91
		f 4 141 139 -143 -134
		mu 0 4 91 94 95 92
		f 4 142 140 -144 -135
		mu 0 4 92 95 96 93
		f 4 -63 120 144 -139
		mu 0 4 47 46 85 94
		f 4 -145 121 145 -140
		mu 0 4 94 85 86 95
		f 4 -146 122 146 -141
		mu 0 4 95 86 87 96
		f 4 119 148 -150 -148
		mu 0 4 81 84 98 97
		f 4 -129 151 152 -151
		mu 0 4 87 90 100 99
		f 4 -132 147 153 -152
		mu 0 4 90 81 97 100
		f 4 137 154 -156 -149
		mu 0 4 84 93 101 98
		f 4 143 156 -158 -155
		mu 0 4 93 96 102 101
		f 4 -147 150 158 -157
		mu 0 4 96 87 99 102
		f 4 149 160 -162 -160
		mu 0 4 97 98 104 103
		f 4 -153 163 164 -163
		mu 0 4 99 100 106 105
		f 4 -154 159 165 -164
		mu 0 4 100 97 103 106
		f 4 155 166 -168 -161
		mu 0 4 98 101 107 104
		f 4 157 168 -170 -167
		mu 0 4 101 102 108 107
		f 4 -159 162 170 -169
		mu 0 4 102 99 105 108
		f 4 161 172 -174 -172
		mu 0 4 103 104 110 109
		f 4 -165 176 177 -175
		mu 0 4 105 106 112 111
		f 4 -166 171 178 -177
		mu 0 4 106 103 109 112
		f 4 167 179 -181 -173
		mu 0 4 104 107 113 110
		f 4 169 181 -183 -180
		mu 0 4 107 108 114 113
		f 4 -171 174 183 -182
		mu 0 4 108 105 111 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "head2";
	rename -uid "D209757D-4C0E-624F-C261-BE818A412E84";
	setAttr ".t" -type "double3" 4.3327353541764726 -2.8386003021718054 0 ;
createNode mesh -n "head2Shape" -p "head2";
	rename -uid "9C8463A9-4DB7-BCFD-8A15-F4B34A2BB309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53375899791717529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25 0.5 0.13079308 0.375 0.13079308 0.25 0.13079308 0.125 0.13079308 0.375 0.61920691
		 0.5 0.61920691 0.625 0.61920691 0.875 0.13079308 0.75 0.13079308 0.625 0.13079308
		 0.75 0.17279291 0.625 0.17279291 0.5 0.17279291 0.375 0.17279291 0.25 0.17279291
		 0.125 0.17279291 0.375 0.57720709 0.5 0.57720709 0.625 0.57720709 0.875 0.17279291
		 0.75 0.216241 0.625 0.216241 0.5 0.216241 0.375 0.216241 0.25 0.216241 0.125 0.216241
		 0.375 0.533759 0.5 0.533759 0.625 0.533759 0.875 0.216241 0.75 0.036655538 0.625
		 0.036655538 0.5 0.036655538 0.375 0.036655538 0.25 0.036655538 0.125 0.036655534
		 0.375 0.71334445 0.5 0.71334445 0.625 0.71334445 0.875 0.036655534 0.75 0.074310556
		 0.625 0.074310556 0.5 0.074310556 0.375 0.074310556 0.25 0.074310556 0.125 0.074310549
		 0.375 0.67568946 0.5 0.67568946 0.625 0.67568946 0.875 0.074310549 0.375 0.533759
		 0.375 0.533759 0.375 0.533759 0.5 0.533759 0.5 0.533759 0.5 0.533759 0.5 0.57720709
		 0.5 0.57720709 0.5 0.57720709 0.375 0.57720709 0.375 0.57720709 0.375 0.57720709
		 0.625 0.533759 0.625 0.533759 0.625 0.533759 0.625 0.57720709 0.625 0.57720709 0.625
		 0.57720709 0.375 0.533759 0.5 0.533759 0.5 0.57720709 0.375 0.57720709 0.625 0.533759
		 0.625 0.57720709 0.375 0.533759 0.5 0.533759 0.5 0.57720709 0.375 0.57720709 0.625
		 0.533759 0.625 0.57720709 0.375 0.533759 0.5 0.533759 0.5 0.57720709 0.375 0.57720709
		 0.625 0.533759 0.625 0.57720709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[39]" -type "float3" 0 0.020198172 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.020198172 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.027343679 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.027343679 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.027343679 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.050489936 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[88]" -type "float3" -0.056949716 0.084189698 0.1257266 ;
	setAttr ".pt[89]" -type "float3" -4.6119468e-009 0.069260351 0.12572555 ;
	setAttr ".pt[90]" -type "float3" -1.7156755e-009 -0.080212913 0.12572534 ;
	setAttr ".pt[91]" -type "float3" -0.057697136 -0.0038594678 0.12572645 ;
	setAttr ".pt[92]" -type "float3" 0.056949709 0.064122371 0.12572651 ;
	setAttr ".pt[93]" -type "float3" 0.057697136 -0.023926567 0.12572645 ;
	setAttr -s 94 ".vt[0:93]"  -0.2406109 -0.5 0.30548376 0 -0.5 0.41227669
		 0.2406109 -0.5 0.30548376 -0.066399276 0.5 0.17738494 0 0.5 0.29289806 0.066399276 0.5 0.17738494
		 -0.17619812 0.5 0.06672693 0 0.5 0.065080523 0.17619812 0.5 0.06672693 -0.12247679 0.5 -0.21466435
		 0 0.5 -0.20184742 0.12247679 0.5 -0.21656376 -0.23581764 -0.5 -0.13944049 0 -0.5 -0.2495812
		 0.23581764 -0.5 -0.13944049 -0.23664024 -0.5 0.06672693 0 -0.5 0.065080523 0.23664024 -0.5 0.06672693
		 0 0.023172319 0.56672692 -0.38840175 0.023172319 0.45993403 -0.5 0.023172319 0.06672693
		 -0.38840175 0.023172319 -0.32313237 0 0.023172319 -0.45447963 0.38840175 0.023172319 -0.32313237
		 0.5 0.023172319 0.06672693 0.38840175 0.023172319 0.45993403 0.5 0.19117162 0.066726923
		 0.38840175 0.19117162 0.3314155 0 0.19117162 0.50749612 -0.38840175 0.19117162 0.3314155
		 -0.5 0.19117162 0.066726923 -0.38840175 0.19117163 -0.31579405 0 0.19117163 -0.43327308
		 0.38840175 0.19117163 -0.31579405 0.31078061 0.36496401 0.066726923 0.22606435 0.36496401 0.29900259
		 0 0.36496401 0.3510868 -0.22606435 0.36496401 0.29900259 -0.31078061 0.36496401 0.066726923
		 -0.2657215 0.36496401 -0.24017742 0 0.36496401 -0.35031813 0.2657215 0.36496401 -0.24017742
		 0.42648473 -0.35337785 0.06672693 0.38840175 -0.35337785 0.45993406 0 -0.35337785 0.56672692
		 -0.38840175 -0.35337785 0.45993406 -0.42648473 -0.35337785 0.06672693 -0.31890172 -0.35337788 -0.25764042
		 0 -0.35337788 -0.36415848 0.31890172 -0.35337788 -0.25764042 0.5 -0.20275779 0.06672693
		 0.38840175 -0.20275779 0.45993406 0 -0.20275779 0.56672692 -0.38840175 -0.20275779 0.45993406
		 -0.5 -0.20275779 0.06672693 -0.38840175 -0.20275781 -0.31242594 0 -0.20275781 -0.43327308
		 0.38840175 -0.20275781 -0.31242594 -0.23585182 0.33834779 -0.27511904 -0.20598212 0.31173164 -0.31006065
		 -0.17611247 0.28511542 -0.33631411 0 0.33817157 -0.36901432 0 0.31137913 -0.38207707
		 -1.4901161e-008 0.28458667 -0.39278752 -1.8626451e-009 0.21692914 -0.42307627 -3.7252903e-009 0.24268664 -0.41300359
		 -7.4505806e-009 0.26844415 -0.40075895 -0.31827945 0.21931657 -0.3298195 -0.24815714 0.24746151 -0.33621192
		 -0.1780349 0.27560645 -0.33920091 0.23585181 0.33834779 -0.27511904 0.20598212 0.31173158 -0.31006071
		 0.17611244 0.28511536 -0.33395183 0.31827945 0.21931656 -0.32277906 0.24815714 0.24746151 -0.32944402
		 0.1780349 0.27560642 -0.33761597 -0.16886157 0.2750861 -0.31390455 -6.7194924e-005 0.27428085 -0.37052807
		 -6.7187473e-005 0.25813833 -0.37849951 -0.170784 0.26557714 -0.31679136 0.16872716 0.27453303 -0.3118425
		 0.17064962 0.2650241 -0.31550664 -0.19147952 0.27492917 -0.28921983 -0.0002627692 0.27124798 -0.28922057
		 -0.00026275948 0.23439234 -0.28922072 -0.1939891 0.25321886 -0.28921992 0.19095397 0.26998109 -0.28921989
		 0.19346359 0.24827085 -0.28921992 -0.19147937 0.27492899 -0.24996492 -0.00026276766 0.27124783 -0.24996567
		 -0.00026275794 0.2343922 -0.24996582 -0.19398895 0.25321868 -0.24996501 0.19095382 0.26998097 -0.24996498
		 0.19346344 0.24827074 -0.24996501;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0 10 11 0
		 12 13 0 13 14 0 15 16 1 16 17 1 0 45 0 1 44 1 2 43 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1
		 8 11 0 9 39 0 10 40 1 11 41 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0 17 42 1
		 15 46 1 18 28 1 19 29 0 18 19 1 20 30 1 19 20 1 21 55 0 20 21 1 22 56 1 21 22 1 23 57 0
		 22 23 1 24 26 1 23 24 1 25 27 0 24 25 1 25 18 1 26 34 1 27 35 0 26 27 1 28 36 1 27 28 1
		 29 37 0 28 29 1 30 38 1 29 30 1 31 21 0 30 31 1 32 22 1 31 32 1 33 23 0 32 33 1 33 26 1
		 34 8 1 35 5 0 34 35 1 36 4 1 35 36 1 37 3 0 36 37 1 38 6 1 37 38 1 39 31 0 38 39 1
		 39 40 1 41 33 0 40 41 1 41 34 1 42 50 1 43 51 0 42 43 1 44 52 1 43 44 1 45 53 0 44 45 1
		 46 54 1 45 46 1 47 12 0 46 47 1 48 13 1 47 48 1 49 14 0 48 49 1 49 42 1 50 24 1 51 25 0
		 50 51 1 52 18 1 51 52 1 53 19 0 52 53 1 54 20 1 53 54 1 55 47 0 54 55 1 56 48 1 55 56 1
		 57 49 0 56 57 1 57 50 1 39 58 1 58 59 1 59 60 1 40 61 0 61 62 1 62 63 1 58 61 1 59 62 1
		 60 63 0 32 64 1 64 65 1 65 66 1 31 67 1 67 68 1 68 69 1 67 64 1 68 65 1 69 66 0 58 67 1
		 59 68 1 60 69 0 41 70 1 70 71 1 71 72 1 61 70 1 62 71 1 63 72 0 33 73 1 73 74 1 74 75 1
		 70 73 1 71 74 1 72 75 0 64 73 1 65 74 1 66 75 0 60 76 0 63 77 1 76 77 1 66 78 1 69 79 0
		 79 78 1 76 79 1 72 80 0 77 80 1 75 81 0 80 81 1 78 81 1 76 82 0 77 83 1 82 83 1 78 84 1
		 79 85 0 85 84 1 82 85 0;
	setAttr ".ed[166:183]" 80 86 0 83 86 1 81 87 0 86 87 0 84 87 1 82 88 0 83 89 1
		 88 89 0 84 90 1 89 90 1 85 91 0 91 90 0 88 91 0 86 92 0 89 92 0 87 93 0 92 93 0 90 93 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 13 85 -13
		mu 0 4 0 1 61 62
		f 4 1 14 83 -14
		mu 0 4 1 2 60 61
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 91 90 -9 -89
		mu 0 4 65 66 13 12
		f 4 93 92 -10 -91
		mu 0 4 66 67 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -93 94 -31
		mu 0 4 22 21 68 59
		f 4 -30 30 81 -15
		mu 0 4 2 22 59 60
		f 4 24 31 89 88
		mu 0 4 25 26 63 64
		f 4 27 12 87 -32
		mu 0 4 26 0 62 63
		f 4 -35 32 54 -34
		mu 0 4 30 29 41 42
		f 4 -37 33 56 -36
		mu 0 4 31 30 42 43
		f 4 -39 35 58 57
		mu 0 4 32 31 43 44
		f 4 60 59 -41 -58
		mu 0 4 45 46 34 33
		f 4 62 61 -43 -60
		mu 0 4 46 47 35 34
		f 4 -45 -62 63 -44
		mu 0 4 37 36 48 39
		f 4 -47 43 50 -46
		mu 0 4 38 37 39 40
		f 4 -48 45 52 -33
		mu 0 4 29 38 40 41
		f 4 -51 48 66 -50
		mu 0 4 40 39 49 50
		f 4 -53 49 68 -52
		mu 0 4 41 40 50 51
		f 4 -55 51 70 -54
		mu 0 4 42 41 51 52
		f 4 -57 53 72 -56
		mu 0 4 43 42 52 53
		f 4 -59 55 74 73
		mu 0 4 44 43 53 54
		f 4 173 175 -178 -179
		mu 0 4 109 110 111 112
		f 4 180 182 -184 -176
		mu 0 4 110 113 114 111
		f 4 -64 -77 78 -49
		mu 0 4 39 48 58 49
		f 4 -67 64 -18 -66
		mu 0 4 50 49 24 5
		f 4 -69 65 -4 -68
		mu 0 4 51 50 5 4
		f 4 -71 67 -3 -70
		mu 0 4 52 51 4 3
		f 4 -73 69 15 -72
		mu 0 4 53 52 3 28
		f 4 -75 71 18 21
		mu 0 4 54 53 28 27
		f 4 6 22 -76 -22
		mu 0 4 9 10 56 55
		f 4 7 23 -78 -23
		mu 0 4 10 11 57 56
		f 4 -79 -24 -21 -65
		mu 0 4 49 58 23 24
		f 4 -82 79 97 -81
		mu 0 4 60 59 69 70
		f 4 -84 80 99 -83
		mu 0 4 61 60 70 71
		f 4 -86 82 101 -85
		mu 0 4 62 61 71 72
		f 4 -88 84 103 -87
		mu 0 4 63 62 72 73
		f 4 -90 86 105 104
		mu 0 4 64 63 73 74
		f 4 107 106 -92 -105
		mu 0 4 75 76 66 65
		f 4 109 108 -94 -107
		mu 0 4 76 77 67 66
		f 4 -95 -109 110 -80
		mu 0 4 59 68 78 69
		f 4 -98 95 46 -97
		mu 0 4 70 69 37 38
		f 4 -100 96 47 -99
		mu 0 4 71 70 38 29
		f 4 -102 98 34 -101
		mu 0 4 72 71 29 30
		f 4 -104 100 36 -103
		mu 0 4 73 72 30 31
		f 4 -106 102 38 37
		mu 0 4 74 73 31 32
		f 4 40 39 -108 -38
		mu 0 4 33 34 76 75
		f 4 42 41 -110 -40
		mu 0 4 34 35 77 76
		f 4 -111 -42 44 -96
		mu 0 4 69 78 36 37
		f 4 75 114 -118 -112
		mu 0 4 55 56 82 79
		f 4 117 115 -119 -113
		mu 0 4 79 82 83 80
		f 4 118 116 -120 -114
		mu 0 4 80 83 84 81
		f 4 -61 123 126 -121
		mu 0 4 46 45 88 85
		f 4 -127 124 127 -122
		mu 0 4 85 88 89 86
		f 4 -128 125 128 -123
		mu 0 4 86 89 90 87
		f 4 -74 111 129 -124
		mu 0 4 45 55 79 88
		f 4 -130 112 130 -125
		mu 0 4 88 79 80 89
		f 4 -131 113 131 -126
		mu 0 4 89 80 81 90
		f 4 77 132 -136 -115
		mu 0 4 56 57 91 82
		f 4 135 133 -137 -116
		mu 0 4 82 91 92 83
		f 4 136 134 -138 -117
		mu 0 4 83 92 93 84
		f 4 76 138 -142 -133
		mu 0 4 57 47 94 91
		f 4 141 139 -143 -134
		mu 0 4 91 94 95 92
		f 4 142 140 -144 -135
		mu 0 4 92 95 96 93
		f 4 -63 120 144 -139
		mu 0 4 47 46 85 94
		f 4 -145 121 145 -140
		mu 0 4 94 85 86 95
		f 4 -146 122 146 -141
		mu 0 4 95 86 87 96
		f 4 119 148 -150 -148
		mu 0 4 81 84 98 97
		f 4 -129 151 152 -151
		mu 0 4 87 90 100 99
		f 4 -132 147 153 -152
		mu 0 4 90 81 97 100
		f 4 137 154 -156 -149
		mu 0 4 84 93 101 98
		f 4 143 156 -158 -155
		mu 0 4 93 96 102 101
		f 4 -147 150 158 -157
		mu 0 4 96 87 99 102
		f 4 149 160 -162 -160
		mu 0 4 97 98 104 103
		f 4 -153 163 164 -163
		mu 0 4 99 100 106 105
		f 4 -154 159 165 -164
		mu 0 4 100 97 103 106
		f 4 155 166 -168 -161
		mu 0 4 98 101 107 104
		f 4 157 168 -170 -167
		mu 0 4 101 102 108 107
		f 4 -159 162 170 -169
		mu 0 4 102 99 105 108
		f 4 161 172 -174 -172
		mu 0 4 103 104 110 109
		f 4 -165 176 177 -175
		mu 0 4 105 106 112 111
		f 4 -166 171 178 -177
		mu 0 4 106 103 109 112
		f 4 167 179 -181 -173
		mu 0 4 104 107 113 110
		f 4 169 181 -183 -180
		mu 0 4 107 108 114 113
		f 4 -171 174 183 -182
		mu 0 4 108 105 111 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76D286C5-454A-408D-3A9A-35B3A1936E9E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "107D045B-4A46-BE24-F301-338A27589EE6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA08EE93-4172-E7FB-2590-BB9252B8CE9E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BACF0FE6-4FE9-B616-08A8-B5975CD583A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90B4E8FE-49D6-42B8-FD55-E19114D98399";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "076D7B2E-473E-B477-E95C-FF9E5DE95727";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 780\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 779\n                -height 325\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 780\n                -height 325\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1565\n                -height 696\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1565\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"ascend\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"ascend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1565\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1565\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD25D905-484B-1FF2-FED2-A3BE3E2B80BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "505BC824-4BB1-1B92-1EB7-799746A9EF86";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "30F69B0D-4A97-FA0E-5CF5-E08DCBB8F41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:14]" "e[21:23]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52317231893539429;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C7D17F57-46CC-BB66-8D28-3892046D56FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.11159827 0 -0.04006597 0
		 0 0.06672693 -0.11159827 0 -0.04006597 0.11159827 0 -0.04006597 0 0 0.06672693 -0.11159827
		 0 -0.04006597 0 0 0.06672693 0 0 0.065080523 0 0 0.06672693 0.11159827 0 0.17686763
		 0 0 0.06672693 -0.11159827 0 0.17686763 0.11159827 0 0.17686763 0 0 0.06672693 -0.11159827
		 0 0.17686763 0 0 0.06672693 0 0 0.065080523 0 0 0.06672693;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AE9A7A1F-4A1E-6965-6C23-2099811162B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[32:33]" "e[35]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35232707858085632;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B432307F-452D-8E0C-FB2C-B5A7A4B796D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[48:49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56274747848510742;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "83B13260-4A0A-8DBE-296A-24B7E0D6D6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28025594353675842;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8A03C121-4E58-D34D-478E-50AAD47AE3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[80:81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40000000596046448;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BEF33F86-48DF-3C29-3FA0-6C9D367F6892";
	setAttr ".ics" -type "componentList" 1 "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27806783 -0.33672526 ;
	setAttr ".rs" 34813;
	setAttr ".lt" -type "double3" -1.9949319973733282e-017 4.5102810375396984e-017 0.018715644922758838 ;
	setAttr ".ls" -type "double3" 2.9943797785583964e-005 0.077949085489487757 0.45435244029676347 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38840174674987793 0.19117163121700287 -0.4332730770111084 ;
	setAttr ".cbx" -type "double3" 0.38840174674987793 0.36496400833129883 -0.24017742276191711 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "77EA1646-4A1E-AAFD-E54D-0E9EB895AED3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14779085 0 -0.15445025 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.15445025 ;
	setAttr ".tk[2]" -type "float3" -0.14779085 0 -0.15445025 ;
	setAttr ".tk[3]" -type "float3" 0.32200247 0 -0.28254908 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.27382886 ;
	setAttr ".tk[5]" -type "float3" -0.32200247 0 -0.28254908 ;
	setAttr ".tk[6]" -type "float3" 0.32380188 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.32380188 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.26592496 0 0.082954936 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.23142566 ;
	setAttr ".tk[11]" -type "float3" -0.26592496 0 0.082954936 ;
	setAttr ".tk[12]" -type "float3" 0.15258411 0 0.18369187 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18369187 ;
	setAttr ".tk[14]" -type "float3" -0.15258411 0 0.18369187 ;
	setAttr ".tk[15]" -type "float3" 0.26335976 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.26335976 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.098221824 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.12851849 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.059230827 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.12851849 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0073383134 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0073383134 ;
	setAttr ".tk[34]" -type "float3" -0.18921939 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.16233739 0 -0.16093139 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.21564014 ;
	setAttr ".tk[37]" -type "float3" 0.16233739 0 -0.16093139 ;
	setAttr ".tk[38]" -type "float3" 0.18921939 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.12268024 0 0.082954936 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.082954936 ;
	setAttr ".tk[41]" -type "float3" -0.12268024 0 0.082954936 ;
	setAttr ".tk[42]" -type "float3" -0.073515266 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.073515266 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.069500029 0 0.06549193 ;
	setAttr ".tk[49]" -type "float3" -0.069500029 0 0.06549193 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.010706414 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.010706414 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D6B23188-40B1-4CC9-DCDF-DCA79BA63564";
	setAttr ".ics" -type "componentList" 1 "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2767798 -0.36735541 ;
	setAttr ".rs" 37029;
	setAttr ".lt" -type "double3" -1.5525775109992423e-016 -2.9490299091605721e-017 
		-0.025599824617085661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17803490161895752 0.26844415068626404 -0.40075895190238953 ;
	setAttr ".cbx" -type "double3" 0.17803490161895752 0.28511542081832886 -0.33395183086395264 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "746E4614-4C54-488E-94C8-EDB8065ADEB8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.025513072 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.023613656 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.077015288 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.069114603 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0086881984 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.017910704 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.030187976 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.040112987 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.016008142 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.03214043 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.046100777 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0076329778 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.018669423 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.01105048 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0070404545 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.014400862 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.020254366 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5E11E6F-498C-FA17-0795-A59BD1DF5051";
	setAttr ".ics" -type "componentList" 1 "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7189336e-005 0.2666122 -0.345171 ;
	setAttr ".rs" 59985;
	setAttr ".lt" -type "double3" 2.4286128663675299e-017 4.8572257327350599e-017 -0.075133623646399167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17078399658203125 0.25813832879066467 -0.37849950790405273 ;
	setAttr ".cbx" -type "double3" 0.17064961791038513 0.27508610486984253 -0.31184250116348267 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "52D897AD-429E-8011-B2FA-898391CF2A3F";
	setAttr ".ics" -type "componentList" 1 "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00026275218 0.25466076 -0.28922027 ;
	setAttr ".rs" 44150;
	setAttr ".lt" -type "double3" 9.4825338445118923e-019 1.9289243079805766e-017 -0.039254895574773997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.193989098072052 0.23439234495162964 -0.28922072052955627 ;
	setAttr ".cbx" -type "double3" 0.19346359372138977 0.27492916584014893 -0.28921982645988464 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EADD94AF-4C5D-9D85-96BD-BDA397545FA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[82:87]" -type "float3"  -0.044738065 0.029232565 -0.040828772
		 -3.9820311e-009 0.027163699 0.016235579 -1.7057541e-009 0.006450587 0.02420688 -0.045325216
		 0.017031211 -0.037942059 0.044738058 0.026451698 -0.042007707 0.045325216 0.014250407
		 -0.038343608;
createNode displayLayer -n "model";
	rename -uid "652A0FCC-47E7-6509-DAC9-F9B25B8EFEA9";
	setAttr ".do" 1;
createNode displayLayer -n "blends";
	rename -uid "E9739193-4C1F-042F-6750-ACA056333781";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode blendShape -n "face_blend";
	rename -uid "0EDCBA9D-4378-9AF5-D1F5-8AB53357C0D2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".w[0:1]"  0 0;
	setAttr -s 2 ".it[0].itg";
	setAttr ".aal" -type "attributeAlias" {"head1","weight[0]","head2","weight[1]"} ;
createNode tweak -n "tweak1";
	rename -uid "FFACAF79-4E74-8754-C971-EC837044B068";
	setAttr -s 6 ".vl[0].vt[88:93]" -type "float3"  -0.056949716 0.084189698 
		0.1257266 -4.6119468e-009 0.069260351 0.12572555 -1.7156755e-009 -0.080212913 0.12572534 
		-0.057697136 -0.0038594678 0.12572645 0.056949709 0.064122371 0.12572651 0.057697136 
		-0.023926567 0.12572645;
createNode objectSet -n "face_blendSet";
	rename -uid "D36F168E-4BA6-33E3-453C-3CA788084A89";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "face_blendGroupId";
	rename -uid "7F977610-4C9D-8964-2E60-2F99E2F65D11";
	setAttr ".ihi" 0;
createNode groupParts -n "face_blendGroupParts";
	rename -uid "CC924052-466C-E282-F3DF-E2AA6133824C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6C66967B-41AD-03A1-8B9A-52AC8BBDC011";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "2E0C2824-4EE8-34C3-2760-CF9E397BDAB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "957354DF-4A1E-0554-2D97-97B6D582CE71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "model.di" "head.do";
connectAttr "face_blend.og[0]" "headShape.i";
connectAttr "face_blendGroupId.id" "headShape.iog.og[0].gid";
connectAttr "face_blendSet.mwc" "headShape.iog.og[0].gco";
connectAttr "groupId2.id" "headShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "headShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "headShape.twl";
connectAttr "polyExtrudeFace4.out" "headShapeOrig.i";
connectAttr "blends.di" "head1.do";
connectAttr "blends.di" "head2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "headShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "headShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "headShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "headShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "headShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "headShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "headShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "headShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "headShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "layerManager.dli[1]" "model.id";
connectAttr "layerManager.dli[2]" "blends.id";
connectAttr "face_blendGroupParts.og" "face_blend.ip[0].ig";
connectAttr "face_blendGroupId.id" "face_blend.ip[0].gi";
connectAttr "head1Shape.w" "face_blend.it[0].itg[0].iti[6000].igt";
connectAttr "head2Shape.w" "face_blend.it[0].itg[1].iti[6000].igt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "face_blendGroupId.msg" "face_blendSet.gn" -na;
connectAttr "headShape.iog.og[0]" "face_blendSet.dsm" -na;
connectAttr "face_blend.msg" "face_blendSet.ub[0]";
connectAttr "tweak1.og[0]" "face_blendGroupParts.ig";
connectAttr "face_blendGroupId.id" "face_blendGroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "headShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "headShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of deformers.0002.ma
