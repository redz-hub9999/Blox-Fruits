--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=v2(v0(v30,16));if v19 then local v111=v5(v87,v19);v19=nil;return v111;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%((929 -(214 + 713))^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v88-(v88%((1997 -(68 + 997)) -(857 + 74))) ;else local v89=(2 + 0)^(v32-(1 -(1270 -(226 + 1044)))) ;return (((v31%(v89 + v89))>=v89) and 1) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -(0 -0) ;local v36;local v37;while true do if (v35==(118 -(32 + 85))) then return (v37 * 256) + v36 ;end if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + (120 -55))) ;v35=1;end end end local function v23() local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==1) then return (v42 * (16777566 -(87 + 263))) + (v41 * (65716 -((266 -199) + 113))) + (v40 * 256) + v39 ;end if (v38==((952 -(802 + 150)) + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;v38=1;end end end local function v24() local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,2 -1 ,(114 -78) -(7 + 9) ) * ((2 + 0)^(1029 -(915 + 82)))) + v43 ;local v47=v20(v44,59 -38 ,31);local v48=((v20(v44,19 + 13 )==(1 -0)) and  -(1188 -(1069 + 118))) or (2 -1) ;if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (0 -0) ;else v47=1 + 0 ;v45=791 -(368 + 423) ;end elseif (v47==2047) then return ((v46==(0 -0)) and (v48 * ((19 -(10 + 8))/0))) or (v48 * NaN) ;end return v8(v48,v47-(3934 -2911) ) * (v45 + (v46/(((785 -341) -(416 + (464 -(145 + 293))))^52))) ;end local function v25(v49) local v50;if  not v49 then local v90=430 -((816 -(201 + 571)) + 386) ;while true do if ((1486 -(998 + 488))==v90) then v49=v23();if (v49==0) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v67=1 + 0 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if ((0 -0)==v91) then local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if ((0 -0)~=v116) then else v117=(function() return 0 + 0 ;end)();while true do if (v117~=(652 -(494 + 157))) then else v91=(function() return  #"!";end)();break;end if (v117==(780 -(162 + 618))) then v92=(function() return v93();end)();v94=(function() return nil;end)();v117=(function() return 1 + 0 ;end)();end end break;end end end if (v91~= #">") then else if (v92== #":") then v94=(function() return v93()~=(0 -0) ;end)();elseif (v92==(2 + 0)) then v94=(function() return v95();end)();elseif (v92== #"91(") then v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101) local v102=(function() return 0 + 0 ;end)();local v103=(function() return;end)();while true do if (v102==(0 + 0)) then v103=(function() return 836 -(660 + 176) ;end)();while true do if (v103==(0 + 0)) then local v123=(function() return 202 -(14 + 188) ;end)();while true do if (0~=v123) then else v99[v100-#"}" ]=(function() return v101();end)();return v99,v100,v101;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #",",v58 do FlatIdent_43862,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_43862,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"91("]=(function() return v21();end)();for v70= #"<",v23() do local v71=(function() return v21();end)();if (v20(v71, #"~", #"}")==(0 + 0)) then local v106=(function() return 1636 -(1373 + 263) ;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v106==(1001 -(451 + 549))) then local v121=(function() return 0 + 0 ;end)();while true do if (v121~=(1 -0)) then else v106=(function() return 2 -0 ;end)();break;end if (v121~=0) then else v109=(function() return nil;end)();v110=(function() return nil;end)();v121=(function() return 1 + 0 ;end)();end end end if (v106~=(2 + 0)) then else while true do if (v107~= #"19(") then else if (v20(v109, #"91(", #"asd")== #"{") then v110[ #".dev"]=(function() return v59[v110[ #"?id="]];end)();end v54[v70]=(function() return v110;end)();break;end if ( #"|"==v107) then local v125=(function() return 0 + 0 ;end)();local v126=(function() return;end)();while true do if (v125==(0 -0)) then v126=(function() return 0;end)();while true do if (0==v126) then v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(0 -0)) then local v186=(function() return 0 + 0 ;end)();local v187=(function() return;end)();while true do if (v186~=(0 + 0)) then else v187=(function() return 396 -(115 + 281) ;end)();while true do if (v187==(0 -0)) then v110[ #"91("]=(function() return v22();end)();v110[ #"?id="]=(function() return v22();end)();break;end end break;end end elseif (v108== #"|") then v110[ #"xnx"]=(function() return v23();end)();elseif (v108==(2 + 0)) then v110[ #"91("]=(function() return v23() -((2 + 0)^(38 -22)) ;end)();elseif (v108~= #"asd") then else local v547=(function() return 0;end)();local v548=(function() return;end)();while true do if (v547~=(0 -0)) then else v548=(function() return 867 -(550 + 317) ;end)();while true do if (v548==0) then v110[ #"xxx"]=(function() return v23() -(2^(22 -6)) ;end)();v110[ #".dev"]=(function() return v22();end)();break;end end break;end end end v126=(function() return 1 -0 ;end)();end if (v126~=(1468 -(899 + 568))) then else v107=(function() return 5 -3 ;end)();break;end end break;end end end if (2==v107) then local v127=(function() return 0;end)();local v128=(function() return;end)();while true do if (v127==0) then v128=(function() return 0;end)();while true do if (v128==(286 -(134 + 151))) then v107=(function() return  #"-19";end)();break;end if ((1665 -(970 + 695))~=v128) then else if (v20(v109, #"}", #"~")~= #".") then else v110[4 -2 ]=(function() return v59[v110[3 -1 ]];end)();end if (v20(v109,2,2)~= #"~") then else v110[ #"asd"]=(function() return v59[v110[ #"xnx"]];end)();end v128=(function() return 1;end)();end end break;end end end if (v107==(603 -(268 + 335))) then local v129=(function() return 1990 -(582 + 1408) ;end)();local v130=(function() return;end)();while true do if (v129==0) then v130=(function() return 0;end)();while true do if (v130~=0) then else v108=(function() return v20(v71,574 -(426 + 146) , #"asd");end)();v109=(function() return v20(v71, #"asd1",1 + 5 );end)();v130=(function() return 3 -2 ;end)();end if (v130==1) then v107=(function() return  #",";end)();break;end end break;end end end end break;end if (0==v106) then local v122=(function() return 811 -(569 + 242) ;end)();while true do if (v122==(2 -1)) then v106=(function() return 1 + 0 ;end)();break;end if (v122~=(1024 -(706 + 318))) then else v107=(function() return 0;end)();v108=(function() return nil;end)();v122=(function() return 1 -0 ;end)();end end end end end end for v72= #"[",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1481 -(641 + 171 + 668) ];local v65=v61[1253 -(721 + 530) ];local v66=v61[1274 -(945 + (2299 -(1656 + 317))) ];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=2 -1 ;local v78= -(1 + 0 + 0);local v79={};local v80={...};local v81=v12("#",...) -(1 + 0) ;local v82={};local v83={};for v104=808 -(329 + 479) ,v81 do if ((v104>=v75) or (2250<1764)) then v79[v104-v75 ]=v80[v104 + (701 -(271 + 429)) ];else v83[v104]=v80[v104 + 1 + 0 + 0 ];end end local v84=(v81-v75) + (1501 -(1408 + 92)) ;local v85;local v86;while true do local v105=1086 -(461 + 625) ;while true do if (v105==(1289 -(993 + 295))) then if (v86<=(2 + 21)) then if (v86<=(1182 -(418 + 753))) then if (v86<=(2 + 3)) then if (v86<=(1 + 1)) then if ((693==693) and (v86<=(0 + 0))) then v83[v85[1 + 1 ]]={};v77=v77 + (530 -((1079 -673) + 123)) ;v85=v73[v77];v83[v85[1771 -(1749 + 20) ]]=v63[v85[577 -((501 -399) + 472) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[(357 -(5 + 349)) + 0 ]][v85[1326 -(1249 + 73) ]];v77=v77 + 1 + (0 -0) ;v85=v73[v77];v83[v85[2 + 0 ]]=v63[v85[1148 -(466 + 679) ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[5 -3 ]]=v83[v85[3]][v85[1904 -(106 + 1794) ]];v77=v77 + ((1273 -(266 + 1005)) -(1 + 0)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v63[v85[4 -1 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[1 + 2 ]][v85[4]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[5 -3 ]]=v63[v85[117 -((13 -9) + 110) ]];v77=v77 + (585 -(57 + 527)) ;v85=v73[v77];if ( not v83[v85[(1880 -451) -(41 + 1386) ]] or (2529==438)) then v77=v77 + (104 -(17 + 86)) ;else v77=v85[(2003 -(561 + 1135)) -(300 + 4) ];end elseif ((1751>1411) and (v86>(1 + 0))) then local v191=0 -0 ;local v192;while true do if ((4182==4182) and (v191==(365 -(112 + 250)))) then v77=v77 + 1 + 0 ;v85=v73[v77];v192=v85[5 -3 ];v83[v192]=v83[v192](v13(v83,v192 + (167 -(122 + 44)) ,v85[5 -2 ]));v77=v77 + 1 ;v85=v73[v77];v191=3 + 1 ;end if ((v191==(6 -4)) or (4666<=611)) then v77=v77 + (1 -0) + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[5 -2 ];v77=v77 + (66 -(30 + 35)) ;v85=v73[v77];v83[v85[2 + 0 ]]=v85[1417 -(1001 + 413) ];v191=1260 -(1043 + 214) ;end if (v191==(18 -13)) then v83[v85[1214 -(323 + 889) ]]=v85[7 -4 ];break;end if (v191==(584 -(361 + 219))) then v83[v85[322 -((174 -121) + 267) ]][v85[1 + 2 ]]=v83[v85[417 -(15 + 398) ]];v77=v77 + (983 -(18 + 964)) ;v85=v73[v77];v83[v85[7 -5 ]]=v83[v85[2 + (1067 -(507 + 559)) ]];v77=v77 + (1 -0) ;v85=v73[v77];v191=4 + 1 ;end if (v191==(850 -(20 + 830))) then v192=nil;v83[v85[2 + 0 ]]=v85[129 -(116 + 10) ];v77=v77 + 1 + 0 ;v85=v73[v77];v192=v85[(1856 -1116) -(542 + 196) ];v83[v192]=v83[v192](v13(v83,v192 + (1 -0) ,v85[1 + 2 ]));v191=1 + 0 ;end if (v191==((3 -2) + 0)) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]][v85[2 + (389 -(212 + 176)) ]]=v83[v85[225 -(55 + 166) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(909 -(250 + 655)) -2 ]]=v83[v85[(2 -1) + 2 ]];v191=7 -5 ;end end else v83[v85[299 -((62 -26) + 261) ]][v83[v85[7 -4 ]]]=v83[v85[1555 -(1126 + 425) ]];v77=v77 + (406 -((184 -66) + 287)) ;v85=v73[v77];v83[v85[7 -5 ]]=v83[v85[3]][v85[(3081 -(1869 + 87)) -(118 + 1003) ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[380 -((492 -350) + (2136 -(484 + 1417))) ]][v85[18 -14 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[687 -(314 + 371) ]][v83[v85[1 + 2 ]]]=v83[v85[13 -9 ]];v77=v77 + (978 -(553 + (908 -484))) ;v85=v73[v77];v83[v85[3 -(1 -0) ]]=v83[v85[3 + 0 ]][v85[(777 -(48 + 725)) + 0 ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[2 + 1 ]][v85[3 + 1 ]];v77=v77 + ((5 -3) -1) ;v85=v73[v77];v83[v85[5 -3 ]][v83[v85[6 -3 ]]]=v83[v85[2 + 2 ]];v77=v77 + (4 -3) ;v85=v73[v77];v83[v85[6 -(3 + 1) ]]=v83[v85[756 -(239 + 514) ]][v85[9 -5 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[7 -5 ]][v83[v85[1332 -(797 + 532) ]]]=v85[3 + 1 ];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[4 -2 ]]=v83[v85[7 -4 ]][v85[1206 -(373 + 829) ]];end elseif (v86<=(734 -(476 + (681 -426)))) then local v145=v85[1132 -(369 + 761) ];local v146,v147=v76(v83[v145](v13(v83,v145 + 1 + 0 + 0 ,v85[5 -2 ])));v78=(v147 + v145) -(1 -0) ;local v148=238 -(64 + 51 + 123) ;for v182=v145,v78 do local v183=0 + 0 ;while true do if ((v183==(0 -0)) or (4737<=4525)) then v148=v148 + ((1190 -(152 + 701)) -(144 + 192)) ;v83[v182]=v146[v148];break;end end end elseif (v86>(15 -11)) then local v213=v85[(1529 -(430 + 881)) -(42 + 174) ];local v214=v83[v213 + 1 + 1 + 0 ];local v215=v83[v213] + v214 ;v83[v213]=v215;if ((4367>=3735) and (v214>(229 -(73 + 156)))) then if (v215<=v83[v213 + (896 -(557 + 338)) + 0 ]) then v77=v85[3 + 0 + 0 ];v83[v213 + 2 + 1 ]=v215;end elseif (v215>=v83[v213 + (1505 -(363 + (3215 -2074))) ]) then v77=v85[1583 -(1183 + 397) ];v83[v213 + (8 -5) ]=v215;end else local v217=v85[2 + 0 ];local v218=v83[v217];local v219=v83[v217 + 2 + 0 ];if ((2426==2426) and (v219>(1975 -(1913 + 62)))) then if ((21<1971) and (v218>v83[v217 + 1 ])) then v77=v85[2 + 1 ];else v83[v217 + ((24 -17) -4) ]=v218;end elseif ((v218<v83[v217 + (2 -1) + 0 ]) or (2922<=441)) then v77=v85[1936 -(565 + 1368) ];else v83[v217 + (11 -8) ]=v218;end end elseif (v86<=(1669 -(1477 + 184))) then if (v86<=(7 -1)) then v83[v85[2 + 0 ]]=v85[859 -(564 + 292) ];elseif (v86==(11 -(8 -4))) then local v220=0 -0 ;local v221;while true do if ((3624>=1136) and (v220==(305 -(244 + 60)))) then v83[v85[2 + 0 ]]=v85[479 -(41 + 435) ];v77=v77 + 1 ;v85=v73[v77];v83[v85[(1804 -(499 + 302)) -(938 + 63) ]]=v85[(869 -(39 + 827)) + 0 ];v220=7 -5 ;end if (v220==(13 -8)) then v83[v85[3 -1 ]]=v85[1128 -(936 + 189) ];v77=v77 + (2 -1) + 0 ;v85=v73[v77];v83[v85[6 -4 ]]=v85[1616 -(1565 + 48) ];v220=6;end if ((2043<2647) and (v220==(0 + 0))) then v221=nil;v83[v85[1 + 1 ]]=v83[v85[1141 -(782 + 356) ]];v77=v77 + (1454 -(28 + 1425)) ;v85=v73[v77];v220=268 -(176 + 91) ;end if ((v220==(7 -4)) or (354>=1534)) then v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[1094 -(975 + 117) ]][v85[3]]=v83[v85[1879 -(157 + 1718) ]];v77=v77 + 1 + 0 ;v220=14 -10 ;end if (v220==(13 -9)) then v85=v73[v77];v83[v85[1020 -(697 + (1274 -953)) ]]=v83[v85[7 -4 ]];v77=v77 + (1 -0) ;v85=v73[v77];v220=11 -6 ;end if ((v220==((3 -0) + 3)) or (3764>=4876)) then v77=v77 + (1 -0) ;v85=v73[v77];v221=v85[5 -(1 + 2) ];v83[v221]=v83[v221](v13(v83,v221 + (1 -0) ,v85[1230 -(322 + 905) ]));v220=1970 -((1627 -1071) + 1407) ;end if ((3676>=703) and (v220==(618 -(602 + 9)))) then v77=v77 + (1190 -(449 + 740)) ;v85=v73[v77];v83[v85[874 -(826 + 46) ]][v85[950 -(245 + 702) ]]=v83[v85[12 -8 ]];break;end if (v220==(4 -2)) then v77=v77 + 1 + 0 + 0 ;v85=v73[v77];v221=v85[1900 -(260 + 1638) ];v83[v221]=v83[v221](v13(v83,v221 + 1 + 0 ,v85[443 -(382 + 58) ]));v220=9 -6 ;end end else local v222=0 + 0 ;local v223;while true do if (v222==(0 -0)) then v223=v85[5 -3 ];v83[v223](v13(v83,v223 + (3 -2) ,v85[1208 -(902 + 303) ]));break;end end end elseif (v86<=(19 -10)) then local v151=v85[4 -2 ];v83[v151]=v83[v151]();elseif (v86>(1 + 9)) then local v224;local v225,v226;local v227;v83[v85[1692 -(1121 + 569) ]]=v83[v85[217 -(22 + 192) ]];v77=v77 + (684 -(483 + (316 -116))) ;v85=v73[v77];v83[v85[1465 -(1404 + 59) ]]=v62[v85[107 -(103 + 1) ]];v77=v77 + (952 -(783 + 168)) ;v85=v73[v77];v83[v85[2]]=v62[v85[8 -5 ]];v77=v77 + ((555 -(475 + 79)) -0) ;v85=v73[v77];v83[v85[767 -(468 + 297) ]]=v62[v85[565 -(334 + 228) ]];v77=v77 + (312 -(309 + 2)) ;v85=v73[v77];v83[v85[5 -3 ]]=v62[v85[10 -7 ]];v77=v77 + ((4 -2) -1) ;v85=v73[v77];v83[v85[2 -0 ]]=v83[v85[1 + 2 ]];v77=v77 + ((3580 -2461) -(628 + 490)) ;v85=v73[v77];v83[v85[238 -(141 + 95) ]]=v83[v85[1 + 0 + 2 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[9 -7 ]]=v83[v85[7 -(4 + 0) ]] + v85[7 -3 ] ;v77=v77 + (2 -1) ;v85=v73[v77];v227=v85[4 -2 ];v225,v226=v76(v83[v227](v13(v83,v227 + 1 + 0 ,v85[8 -5 ])));v78=(v226 + v227) -(1 + 0) ;v224=(1503 -(1395 + 108)) + 0 ;for v395=v227,v78 do v224=v224 + (1 -0) ;v83[v395]=v225[v224];end v77=v77 + 1 + 0 ;v85=v73[v77];v227=v85[165 -(92 + 71) ];v83[v227]=v83[v227](v13(v83,v227 + (2 -1) + 0 ,v78));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(1206 -(7 + 1197)) -0 ]]=v62[v85[2 + 1 ]];v77=v77 + ((1 + 0) -0) ;v85=v73[v77];v83[v85[2 + 0 ]]=v62[v85[1320 -(486 + 831) ]];v77=v77 + (766 -(574 + 191)) ;v85=v73[v77];v83[v85[6 -4 ]]=v83[v85[1 + 2 ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[2 + 0 ]]= #v83[v85[(3 + 4) -4 ]];v77=v77 + (320 -(27 + 292)) + 0 ;v85=v73[v77];v83[v85[851 -(254 + 595) ]]=v83[v85[129 -(55 + 71) ]]%v83[v85[5 -1 ]] ;v77=v77 + (1791 -(573 + (3566 -2349))) ;v85=v73[v77];v83[v85[(2481 -535) -(1129 + (3417 -2602)) ]]=v85[3] + v83[v85[10 -6 ]] ;v77=v77 + 1 ;v85=v73[v77];v83[v85[1 + 1 ]]= #v83[v85[(7 -3) -1 ]];v77=v77 + (940 -(714 + 225)) ;v85=v73[v77];v83[v85[120 -(88 + 30) ]]=v83[v85[8 -5 ]]%v83[v85[5 -1 ]] ;v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 -0 ]]=v85[809 -(118 + 688) ] + v83[v85[(2069 -982) -(286 + (936 -(43 + 96))) ]] ;v77=v77 + ((199 -150) -(25 + 23)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[1889 -((2095 -1168) + 796 + 163) ]] + v85[13 -9 ] ;v77=v77 + (733 -(16 + 716)) ;v85=v73[v77];v227=v85[2 -0 ];v225,v226=v76(v83[v227](v13(v83,v227 + (440 -(113 + 284 + 42)) ,v85[(9 -4) -(1 + 1) ])));v78=(v226 + v227) -((183 -85) -(11 + 86)) ;v224=800 -(24 + 776) ;for v398=v227,v78 do v224=v224 + (2 -1) ;v83[v398]=v225[v224];end v77=v77 + 1 + 0 ;v85=v73[v77];v227=v85[2];v225,v226=v76(v83[v227](v13(v83,v227 + (286 -(175 + 110)) ,v78)));v78=(v226 + v227) -(786 -(222 + 563)) ;v224=0 -0 ;for v401=v227,v78 do local v402=0 -0 ;while true do if ((1796 -(503 + 1293))==v402) then v224=v224 + (2 -(1 + 0)) ;v83[v401]=v225[v224];break;end end end v77=v77 + 1 + 0 ;v85=v73[v77];v227=v85[1063 -(810 + 251) ];v83[v227]=v83[v227](v13(v83,v227 + 1 + 0 ,v78));v77=v77 + (1752 -(1414 + 337)) + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[3 + 0 ]]%v85[852 -(40 + 808) ] ;v77=v77 + (534 -(43 + 490)) ;v85=v73[v77];v227=v85[735 -(711 + 22) ];v225,v226=v76(v83[v227](v83[v227 + ((1943 -(1642 + 298)) -2) ]));v78=(v226 + v227) -(860 -(240 + 619)) ;v224=0 + 0 ;for v403=v227,v78 do v224=v224 + (2 -1) + 0 ;v83[v403]=v225[v224];end v77=v77 + 1 ;v85=v73[v77];v227=v85[2 -0 ];v83[v227](v13(v83,v227 + 1 + 0 ,v78));else local v260;local v261,v262;local v263;local v264;v83[v85[5 -(8 -5) ]]=v63[v85[1747 -(1344 + 400) ]];v77=v77 + (2 -1) ;v85=v73[v77];v264=v85[1728 -((3457 -2292) + 561) ];v263=v83[v85[408 -(255 + 150) ]];v83[v264 + 1 + 0 ]=v263;v83[v264]=v263[v85[1 + 2 + 1 ]];v77=v77 + (4 -3) ;v85=v73[v77];v83[v85[6 -4 ]]=v85[1742 -(404 + 1039 + 296) ];v77=v77 + 1 + 0 ;v85=v73[v77];v264=v85[408 -(183 + 223) ];v261,v262=v76(v83[v264](v13(v83,v264 + (1 -0) ,v85[2 + 1 ])));v78=(v262 + v264) -(1 + 0) ;v260=0 -0 ;for v406=v264,v78 do v260=v260 + (882 -(581 + 300)) ;v83[v406]=v261[v260];end v77=v77 + (338 -((982 -(357 + 615)) + 230 + 97)) ;v85=v73[v77];v264=v85[2 + 0 ];v83[v264]=v83[v264](v13(v83,v264 + (339 -(118 + 220)) ,v78));v77=v77 + 1 + 0 ;v85=v73[v77];v264=v85[1237 -(1030 + 205) ];v83[v264]=v83[v264]();v77=v77 + (450 -((264 -156) + 341)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[12 -(8 + 1) ]];v77=v77 + (1494 -(711 + 782)) ;v85=v73[v77];v83[v85[4 -2 ]]=v83[v85[5 -2 ]][v85[473 -(270 + 199) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(3902 -2081) -(580 + 1239) ]]={};v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[3]][v85[73 -(10 + 59) ]];end elseif (v86<=(1 + 16)) then if ((3811>319) and (v86<=(68 -54))) then if (v86<=(1175 -(537 + 134 + 492))) then v83[v85[1 + 1 + 0 ]]=v63[v85[2 + 1 ]];elseif (v86>(33 -20)) then v83[v85[2 + 0 + 0 ]]=v83[v85[1170 -(645 + 522) ]] + v85[1794 -(1010 + 780) ] ;else local v286=v85[2 + 0 ];v83[v286](v13(v83,v286 + 1 + 0 ,v78));end elseif (v86<=(71 -56)) then local v155;v83[v85[2 + 0 ]]=v85[(1479 -(384 + 917)) -(135 + 40) ];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[5 -3 ]]=v85[2 + 1 ];v77=v77 + (1837 -(1045 + 791)) ;v85=v73[v77];v155=v85[4 -(699 -(128 + 569)) ];v83[v155]=v83[v155](v13(v83,v155 + (1 -0) ,v85[508 -(351 + 154) ]));v77=v77 + (1575 -(1281 + 293)) ;v85=v73[v77];v83[v85[268 -(28 + (1781 -(1407 + 136))) ]][v85[6 -3 ]]=v83[v85[973 -(522 + 447) ]];v77=v77 + ((3309 -(687 + 1200)) -(107 + 1314)) ;v85=v73[v77];v83[v85[1561 -(1381 + 178) ]]=v83[v85[3 + 0 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[10 -7 ];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1912 -(716 + 1194) ]]=v85[(2183 -(556 + 1154)) -(381 + (312 -223)) ];v77=v77 + 1 + 0 ;v85=v73[v77];v155=v85[2];v83[v155]=v83[v155](v13(v83,v155 + 1 + 0 ,v85[3 + 0 ]));v77=v77 + 1 + (95 -(9 + 86)) ;v85=v73[v77];v83[v85[(422 -(275 + 146)) + 1 ]][v85[4 -1 ]]=v83[v85[(189 + 971) -(1074 + (146 -(29 + 35))) ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[3 -1 ]]=v83[v85[(7919 -6132) -(214 + (4689 -3119)) ]];elseif (v86>(1471 -(990 + 465))) then v83[v85[780 -(454 + 324) ]][v85[2 + 1 ]]=v83[v85[4 + 0 ]];else v83[v85[19 -((52 -40) + 5) ]][v83[v85[2 + 1 ]]]=v83[v85[4 + 0 + 0 ]];end elseif (v86<=((1020 -(53 + 959)) + (420 -(312 + 96)))) then if ((47<1090) and (v86<=(70 -(89 -37)))) then local v176=1726 -(1668 + 58) ;local v177;while true do if ((626 -((797 -(147 + 138)) + 114))==v176) then v177=v85[1 + 1 ];v83[v177](v83[v177 + (2 -1) ]);break;end end elseif ((v86>(38 -19)) or (1371>=2900)) then local v291=0 -0 ;local v292;while true do if ((v291==((899 -(813 + 86)) -0)) or (1126<=504)) then v292=v85[6 -4 ];do return v83[v292](v13(v83,v292 + 1 + 0 ,v85[1 + 2 ]));end break;end end else local v293;local v294,v295;local v296;local v297;v83[v85[2 + 0 ]]=v63[v85[10 -7 ]];v77=v77 + (1995 -(109 + 1885)) ;v85=v73[v77];v297=v85[1471 -(1269 + 200) ];v296=v83[v85[5 -2 ]];v83[v297 + (816 -(98 + 717)) ]=v296;v83[v297]=v296[v85[830 -(802 + 24) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[2 -0 ]]=v85[1 + 2 ];v77=v77 + 1 + 0 ;v85=v73[v77];v297=v85[681 -(642 + 37) ];v294,v295=v76(v83[v297](v13(v83,v297 + 1 + 0 ,v85[1 + 2 ])));v78=(v295 + v297) -1 ;v293=(0 + 0) -0 ;for v410=v297,v78 do v293=v293 + (3 -(3 -1)) ;v83[v410]=v294[v293];end v77=v77 + 1 + 0 ;v85=v73[v77];v297=v85[2 + 0 ];v83[v297]=v83[v297](v13(v83,v297 + (493 -(18 + 474)) ,v78));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]]();v77=v77 + 1 + 0 ;v85=v73[v77];v77=v85[1 + 1 + 1 ];end elseif (v86<=(1454 -(797 + 636))) then local v178=(0 -0) -0 ;local v179;while true do if (v178==(1619 -(1427 + 192))) then v179=v85[2];v83[v179]=v83[v179](v13(v83,v179 + 1 + 0 ,v78));break;end end elseif (v86>(50 -28)) then local v311;v311=v85[2 + 0 ];v83[v311]=v83[v311](v13(v83,v311 + 1 + 0 ,v85[2 + 1 ]));v77=v77 + (327 -(192 + 134)) ;v85=v73[v77];v83[v85[1278 -(316 + 960) ]][v85[2 + 1 ]]=v83[v85[4 + 0 ]];v77=v77 + 1 + (1086 -(860 + 226)) ;v85=v73[v77];v83[v85[2]]=v83[v85[11 -8 ]];v77=v77 + (552 -(83 + 468)) ;v85=v73[v77];v83[v85[(2111 -(121 + 182)) -(1202 + 604) ]]=v85[13 -10 ];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[5 -3 ]]=v85[328 -(45 + 35 + 245) ];v77=v77 + (1241 -(988 + 252)) + 0 ;v85=v73[v77];v311=v85[2];v83[v311]=v83[v311](v13(v83,v311 + 1 + 0 ,v85[5 -2 ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]][v85[1 + 0 + 2 ]]=v83[v85[6 -2 ]];v77=v77 + (1912 -(340 + 493 + 1078)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[1775 -(1733 + 39) ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[(3189 -(49 + 1921)) -(841 + 376) ]]=v85[1037 -(125 + 909) ];v77=v77 + (1949 -(1096 + 852)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[3 -0 ];else local v331=0 -0 ;local v332;local v333;local v334;while true do if (v331==(0 + 0)) then v332=v74[v85[515 -(409 + 103) ]];v333=nil;v331=838 -(467 + 370) ;end if ((v331==(238 -((936 -(223 + 667)) + (242 -(51 + 1))))) or (3732==193)) then for v529=1,v85[99 -(51 + 44) ] do local v530=0 + 0 ;local v531;while true do if ((3344>=3305) and (v530==(1317 -(1114 + 203)))) then v77=v77 + (727 -(228 + 498)) ;v531=v73[v77];v530=1 + 0 ;end if (v530==(1 + (0 -0))) then if (v531[664 -(174 + 489) ]==(122 -75)) then v334[v529-((4081 -2175) -((1955 -(146 + 979)) + 1075)) ]={v83,v531[3 + 0 ]};else v334[v529-(1 + 0) ]={v62,v531[1165 -(171 + 991) ]};end v82[ #v82 + (4 -3) ]=v334;break;end end end v83[v85[2 + 0 ]]=v29(v332,v333,v63);break;end if ((2 -1)==v331) then v334={};v333=v10({},{__index=function(v532,v533) local v534=v334[v533];return v534[2 -1 ][v534[2 + 0 ]];end,__newindex=function(v535,v536,v537) local v538=v334[v536];v538[3 -2 ][v538[2 + 0 ]]=v537;end});v331=(223 -143) -(23 + 55) ;end end end elseif (v86<=(100 -65)) then if (v86<=(46 -17)) then if (v86<=(80 -54)) then if (v86<=(1272 -(111 + 1137))) then for v184=v85[160 -(91 + 67) ],v85[8 -(3 + 2) ] do v83[v184]=nil;end elseif (v86==(7 + 18)) then local v335=523 -(423 + 100) ;local v336;local v337;while true do if (v335==(0 + 0)) then v336=v85[5 -(1446 -(496 + 947)) ];v337=v83[v85[2 + 1 ]];v335=772 -(326 + (1803 -(1233 + 125))) ;end if (v335==(4 -3)) then v83[v336 + (2 -1) ]=v337;v83[v336]=v337[v85[9 -(3 + 2) ]];break;end end else v83[v85[(640 + 73) -(530 + 181) ]]=v83[v85[884 -(117 + 497 + 267) ]][v85[36 -(19 + 13) ]];end elseif (v86<=(43 -16)) then if ((v83[v85[1 + 1 ]]==v85[9 -5 ]) or (2885<1925)) then v77=v77 + (2 -1) ;else v77=v85[1 + 2 ];end elseif (v86>(48 -20)) then local v341;v83[v85[2 + 0 ]]=v83[v85[6 -3 ]][v85[1816 -(1293 + 519) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[1225 -(109 + 1114) ]]();v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[(1648 -(963 + 682)) -1 ]]=v83[v85[(11 + 1) -9 ]][v85[9 -5 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v341=v85[(1505 -(504 + 1000)) + 1 ];v83[v341]=v83[v341]();v77=v77 + (2 -1) ;v85=v73[v77];if  not v83[v85[1 + 1 ]] then v77=v77 + (1134 -(1076 + 57)) ;else v77=v85[1 + 2 ];end else v83[v85[2 + 0 ]]= #v83[v85[1099 -(709 + 261 + 126) ]];end elseif ((v86<=(1890 -(673 + 1185))) or (4542<=1594)) then if ((338<=3505) and (v86<=(3 + 27))) then v77=v85[8 -5 ];elseif (v86==(99 -68)) then v83[v85[2 -0 ]]=v62[v85[3 + 0 + 0 ]];else local v352=v85[5 -3 ];v83[v352]=v83[v352](v13(v83,v352 + 1 + 0 ,v85[3 -0 ]));end elseif (v86<=(9 + 24)) then v83[v85[1176 -(663 + 511) ]]();elseif (v86==(67 -33)) then local v354=v85[3 -1 ];local v355,v356=v76(v83[v354](v83[v354 + (1881 -(446 + 1434)) ]));v78=(v356 + v354) -(2 -1) ;local v357=1283 -(1040 + 243) ;for v415=v354,v78 do v357=v357 + (2 -1) ;v83[v415]=v355[v357];end else local v358;local v359;v83[v85[1849 -(559 + 122 + 1166) ]]=v83[v85[1934 -(609 + 1322) ]][v85[458 -(13 + 441) ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[2]]=v83[v85[7 -4 ]][v85[19 -15 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v359=v85[7 -5 ];v358=v83[v85[2 + (1 -0) ]];v83[v359 + 1 + 0 ]=v358;v83[v359]=v358[v85[11 -7 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[7 -5 ]]=v83[v85[4 -1 ]][v85[3 + 0 + 1 + 0 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v359=v85[2 + 0 ];v83[v359](v13(v83,v359 + (183 -(156 + 26)) + 0 ,v85[3 + 0 ]));v77=v77 + 1 + 0 ;v85=v73[v77];v77=v85[3 + 0 ];end elseif ((69==69) and (v86<=(139 -(152 -54)))) then if ((v86<=(471 -((317 -(149 + 15)) + (1240 -(890 + 70))))) or (672==368)) then if (v86<=((220 -(39 + 78)) -67)) then local v181=v85[2 + 0 ];do return v13(v83,v181,v78);end elseif (v86>(85 -48)) then local v374=0 + 0 ;local v375;local v376;local v377;local v378;while true do if ((1019==1019) and (v374==(1 + (482 -(14 + 468))))) then v78=(v377 + v375) -(1 + 0) ;v378=0 + 0 ;v374=(4 -2) -0 ;end if (v374==(2 + 0)) then for v540=v375,v78 do v378=v378 + 1 + 0 ;v83[v540]=v376[v378];end break;end if (v374==0) then v375=v85[669 -((248 -159) + 578) ];v376,v377=v76(v83[v375](v13(v83,v375 + 1 + 0 ,v78)));v374=1 -0 ;end end else v83[v85[1051 -(572 + 477) ]]=v83[v85[1 + 2 ]]%v83[v85[3 + 1 ]] ;end elseif ((v86<=(5 + 34)) or (290>2746)) then if v83[v85[88 -(84 + 2) ]] then v77=v77 + (1 -0) ;else v77=v85[1 + 2 ];end elseif ((1923<4601) and (v86==40)) then local v381=0 + 0 + 0 ;local v382;while true do if ((v381==(842 -(497 + 345))) or (3957==2099)) then v382=nil;v83[v85[2]][v85[1 + 2 ]]=v83[v85[1 + 3 ]];v77=v77 + (1334 -(605 + 728)) ;v381=1 + 0 + 0 ;end if (v381==(2 + 1 + 2)) then v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[1 + 1 ]][v85[10 -7 ]]=v83[v85[2 + 2 + 0 ]];v381=6;end if ((4006>741) and (v381==(5 -3))) then v85=v73[v77];v83[v85[2 + 0 ]]=v85[492 -(457 + 32) ];v77=v77 + 1 + 0 ;v381=3;end if (v381==(1403 -(832 + 150 + 420))) then v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[1 + (3 -1) ]];v77=v77 + (3 -2) ;v381=1490 -(1294 + 15 + 179) ;end if (v381==(10 -(13 -9))) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[798 -(588 + 208) ]]=v85[8 -(1 + 4) ];v381=18 -11 ;end if ((2359<=3733) and (v381==(4 + (51 -(12 + 39))))) then v85=v73[v77];v382=v85[2];v83[v382]=v83[v382](v13(v83,v382 + (1801 -(884 + 916)) ,v85[6 -3 ]));v381=3 + 2 + 0 ;end if ((v381==(612 -(295 + 314))) or (4596<=2402)) then v85=v73[v77];v83[v85[655 -(232 + 421) ]]=v85[1892 -(1569 + 320) ];v77=v77 + 1 + 0 ;v381=1 + (9 -6) ;end if (v381==(4 + 3)) then v77=v77 + (3 -2) ;v85=v73[v77];for v543=v85[1407 -((3030 -2179) + 554) ],v85[608 -(316 + 289) ] do v83[v543]=nil;end break;end end else do return;end end elseif (v86<=(121 -77)) then if (v86<=(109 -67)) then if ((2078>163) and  not v83[v85[(91 + 213) -(115 + 187) ]]) then v77=v77 + 1 + 0 + 0 ;else v77=v85[(3691 -2235) -(666 + 787) ];end elseif (v86>(169 -126)) then v83[v85[427 -(360 + 65) ]]={};else v83[v85[2 + 0 + 0 ]]=v83[v85[257 -(79 + 175) ]]%v85[5 -1 ] ;end elseif (v86<=(36 + 10)) then if (v86==(942 -(525 + 372))) then local v386=(0 -0) -0 ;local v387;local v388;local v389;while true do if (v386==(0 -0)) then v387=nil;v388=nil;v389=nil;v83[v85[5 -3 ]]={};v386=1 -0 ;end if (v386==(903 -(503 + 396))) then v388=v83[v389];v387=v83[v389 + ((1714 -(1596 + 114)) -2) ];if (v387>(181 -((239 -147) + 89))) then if ((4116>737) and (v388>v83[v389 + 1 ])) then v77=v85[5 -2 ];else v83[v389 + 2 + 1 ]=v388;end elseif ((v388<v83[v389 + 1 + 0 ]) or (1175>4074)) then v77=v85[11 -8 ];else v83[v389 + 3 ]=v388;end break;end if ((v386==(1 + 0)) or (1361==4742)) then v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v85[3];v77=v77 + 1 + 0 ;v386=5 -3 ;end if (v386==(1 + 2)) then v83[v85[2 -0 ]]=v85[1247 -(485 + (1472 -(164 + 549))) ];v77=v77 + 1 ;v85=v73[v77];v389=v85[4 -2 ];v386=4;end if (v386==(1191 -(442 + 747))) then v85=v73[v77];v83[v85[1137 -(832 + 303) ]]= #v83[v85[949 -(88 + 858) ]];v77=v77 + (1439 -(1059 + 379)) + 0 ;v85=v73[v77];v386=(3 -0) + 0 ;end end else v83[v85[1 + 1 ]]=v85[792 -(766 + 23) ] + v83[v85[19 -15 ]] ;end elseif ((v86==(64 -17)) or (4012>=4072)) then v83[v85[4 -(2 + 0) ]]=v83[v85[10 -7 ]];else v83[v85[(182 + 893) -(1036 + 37) ]][v83[v85[395 -(145 + 247) ]]]=v85[21 -(12 + 5) ];end v77=v77 + 1 + 0 ;break;end if (v105==(0 -0)) then v85=v73[v77];v86=v85[1 -0 ];v105=1 + 0 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!383Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00374003083Q004A4E09204756092103043Q0045292260026Q00364003083Q009A43DDA80E4920C403083Q00A1DB36A9C05A3050026Q003440030D3Q003DB6C2DC823E2Q30B1C7D6992903073Q005479DFB1BFED4C026Q00334003323Q00AB2Q723C1277EE03BD7377261C63F40DB06466681C7ABA47A16E7F270170BA57A73D7E3D0A34F64CA67A793A537FFF5ABB3C03083Q0023C81D1C4873149A026Q00324003043Q00D559A14903043Q00269C37C7026Q00314003143Q00EF33F87A38CD53DF76DE4C77FD06FB24E9496CF603073Q0026BD569C201885026Q00304003043Q000A113B7603073Q00CB44705613C5DE026Q002E4003083Q001EEC5F1C2711C21E03083Q00464E9E30764272B6026Q002C40030F3Q0096590638BE4A1720BE46181AB6441303043Q0054D72976026Q00244003293Q000AEF26DF6AD7D6D730EE37C82E85C7C87FEE2ADD15CCDDC32DFD63CB25D793C227EC2FC223D1DAC93803083Q00A75F9C43AD4AA5B3028Q00026Q00F03F03043Q007461736B03043Q007761697403083Q0046696E697368656403063Q00436C6F736564030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403503Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F7265616C7265647A2F426C6F784672756974732F726566732F68656164732F6D61696E2F536F757263652E6C756103073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004B69636B035D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D61476958785363726970746572302F6B657973797374656D76326170692F6D61737465722F75692F787265725F6D73747564696F34352E6C75612Q033Q004E6577035Q008B9Q003Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B0001000100041E3Q000B000100120C000400063Q00201A00050004000700120C000600083Q00201A00060006000900120C000700083Q00201A00070007000A00061600083Q000100062Q002F3Q00074Q002F3Q00014Q002F3Q00054Q002F3Q00024Q002F3Q00034Q002F3Q00064Q0007000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00092Q0007000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400092Q0007000900083Q00122Q000A00183Q00122Q000B00196Q0009000B000200104Q001700094Q000900083Q00122Q000A001B3Q00122Q000B001C6Q0009000B000200104Q001A00092Q0007000900083Q00122Q000A001E3Q00122Q000B001F6Q0009000B000200104Q001D00094Q000900083Q00122Q000A00213Q00122Q000B00226Q0009000B000200104Q002000092Q0007000900083Q00122Q000A00243Q00122Q000B00256Q0009000B000200104Q002300094Q000900083Q00122Q000A00273Q00122Q000B00286Q0009000B000200104Q00260009001206000900294Q0018000A000A3Q00261B0009006D0001002A00041E3Q006D000100120C000B002B3Q00201D000B000B002C4Q000B0001000100202Q000B000A002D4Q000B0001000200062Q000B00570001000100041E3Q0057000100201A000B000A002E000627000B004D00013Q00041E3Q004D000100201A000B000A002D2Q0009000B00010002000627000B006600013Q00041E3Q0066000100201A000B000A002E00062A000B00660001000100041E3Q0066000100120C000B002F3Q001213000C00303Q00202Q000C000C003100122Q000E00326Q000C000E6Q000B3Q00024Q000B0001000100044Q008A000100120C000B00303Q002023000B000B003300202Q000B000B003400202Q000B000B003500202Q000D3Q00264Q000B000D000100044Q008A000100261B0009004B0001002900041E3Q004B000100120C000B002F3Q00120A000C00303Q00202Q000C000C003100122Q000E00366Q000C000E6Q000B3Q00024Q000B000100024Q000A000B3Q00202Q000B000A00374Q000C3Q000500202Q000D3Q002300201A000E3Q00202Q0001000C000D000E00202Q000D3Q001D00202Q000E3Q001A4Q000C000D000E00202Q000D3Q001700202Q000E3Q00144Q000C000D000E00202Q000D3Q001100202Q000C000D003800202Q000D3Q000E00201A000E3Q000B2Q0010000C000D000E2Q0012000B000200010012060009002A3Q00041E3Q004B00012Q00293Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q002D00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q001F00076Q000B000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004050003000500012Q001F000300054Q002F000400024Q0014000300044Q002400036Q00293Q00017Q00",v9(),...);