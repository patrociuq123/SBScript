--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v88=v5(v80,v19);v19=nil;return v88;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=0 + 0 ;local v82;while true do if (v81==(0 -(0 -0))) then v82=(v31/((1639 -(1523 + 114))^(v32-((3 -1) -1))))%(2^(((v33-(1 + 0)) -(v32-((1 -0) -0))) + 1)) ;return v82-(v82%(1066 -(68 + (1347 -(87 + 263))))) ;end end else local v83=0 -0 ;local v84;while true do if (v83==((799 -(67 + 113)) -(555 + 64))) then v84=(933 -(857 + 74))^(v32-((418 + 151) -(367 + 201))) ;return (((v31%(v84 + v84))>=v84) and (928 -(214 + 713))) or (0 + (957 -(892 + 65))) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (4 -2) );v18=v18 + 2 + 0 ;return (v36 * (1017 -761)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (5 -2) );v18=v18 + ((557 + 399) -(802 + 150)) ;return (v40 * (45169940 -28392724)) + (v39 * (66533 -(915 + 82))) + (v38 * (724 -468)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,1188 -(1069 + 118) ,45 -25 ) * (((1141 -(116 + 1022)) -(4 -3))^(6 + 26))) + v41 ;local v45=v20(v42,37 -16 ,31 + 0 + 0 );local v46=((v20(v42,823 -(368 + 423) )==(3 -2)) and  -(19 -(10 + 8))) or (3 -2) ;if (v45==(442 -(416 + (94 -68)))) then if (v44==(0 -0)) then return v46 * ((0 -0) + 0) ;else v45=1 -0 ;v43=438 -(145 + 293) ;end elseif (v45==2047) then return ((v44==0) and (v46 * ((431 -(44 + 386))/(1486 -(998 + 488))))) or (v46 * NaN) ;end return v8(v46,v45-(325 + (1557 -(814 + 45))) ) * (v43 + (v44/((2 + 0)^(824 -(201 + 571))))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v64=1 + 0 , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=0;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if ((1 -0)~=v50) then else v53=nil;v54=nil;v50=2 -0 ;end if (v50==(1784 -(599 + 1185))) then v51=0;v52=nil;v50=1 + 0 ;end if (v50~=(2 + 0)) then else v55=nil;v56=nil;v50=3;end if (v50==3) then v57=nil;while true do if (v51==3) then local v93=574 -(507 + 67) ;while true do if ((1749 -(1013 + 736))~=v93) then else for v106=1 + 0 ,v23() do v53[v106-1 ]=v28();end return v55;end end end if ((0 -0)~=v51) then else local v94=0 -0 ;while true do if (v94==1) then v54={};v51=868 -(550 + 317) ;break;end if (v94~=0) then else v52={};v53={};v94=1 -0 ;end end end if (v51==(2 -0)) then for v97=2 -1 ,v56 do local v98=0;local v99;local v100;local v101;local v102;while true do if (v98==2) then while true do if (v99==0) then v100=285 -(134 + 151) ;v101=nil;v99=1666 -(970 + 695) ;end if ((1 -0)~=v99) then else v102=nil;while true do if (v100~=(1990 -(582 + 1408))) then else local v213=0 -0 ;local v214;while true do if (v213==(0 -0)) then v214=0;while true do if (v214==1) then v100=1;break;end if (v214==(0 -0)) then local v409=0;while true do if (v409==(1825 -(1195 + 629))) then v214=1 -0 ;break;end if (0~=v409) then else v101=v21();v102=nil;v409=1;end end end end break;end end end if (1==v100) then if (v101==1) then v102=v21()~=0 ;elseif (v101==(243 -(187 + 54))) then v102=v24();elseif (v101~=3) then else v102=v25();end v57[v97]=v102;break;end end break;end end break;end if (v98==1) then v101=nil;v102=nil;v98=2;end if (v98~=(780 -(162 + 618))) then else v99=0;v100=nil;v98=1;end end end v55[3]=v21();for v103=1,v23() do local v104=0;local v105;while true do if ((0 + 0)~=v104) then else v105=v21();if (v20(v105,1,1)~=(0 + 0)) then else local v108=0 -0 ;local v109;local v110;local v111;local v112;local v113;while true do if (v108==0) then v109=0;v110=nil;v108=1 -0 ;end if (v108~=(1 + 1)) then else v113=nil;while true do if (v109==1) then v112=nil;v113=nil;v109=1638 -(1373 + 263) ;end if (0==v109) then local v345=1000 -(451 + 549) ;local v346;while true do if (v345~=0) then else v346=0 + 0 ;while true do if (v346==0) then local v412=0;while true do if (v412==(1 -0)) then v346=1 -0 ;break;end if (v412==(1384 -(746 + 638))) then v110=0 + 0 ;v111=nil;v412=1;end end end if ((1 -0)==v346) then v109=342 -(218 + 123) ;break;end end break;end end end if (v109==(1583 -(1535 + 46))) then while true do if (v110==(3 + 0)) then if (v20(v112,1 + 2 ,3)==(561 -(306 + 254))) then v113[4]=v57[v113[4]];end v52[v103]=v113;break;end if (v110==0) then local v395=0 + 0 ;while true do if (v395==(0 -0)) then v111=v20(v105,1469 -(899 + 568) ,2 + 1 );v112=v20(v105,9 -5 ,609 -(268 + 335) );v395=291 -(60 + 230) ;end if (v395~=(573 -(426 + 146))) then else v110=1 + 0 ;break;end end end if (v110==(1458 -(282 + 1174))) then local v396=811 -(569 + 242) ;local v397;while true do if (v396~=0) then else v397=0 -0 ;while true do if (v397==1) then v110=1 + 2 ;break;end if (v397~=(1024 -(706 + 318))) then else local v420=0;local v421;while true do if (v420~=(1251 -(721 + 530))) then else v421=0;while true do if (v421~=(1272 -(945 + 326))) then else v397=1;break;end if (v421==(0 -0)) then local v426=0 + 0 ;while true do if (v426~=1) then else v421=701 -(271 + 429) ;break;end if (0~=v426) then else if (v20(v112,1,1)==(1 + 0)) then v113[2]=v57[v113[2]];end if (v20(v112,2,2)==(1501 -(1408 + 92))) then v113[3]=v57[v113[3]];end v426=1;end end end end break;end end end end break;end end end if (v110==(1087 -(461 + 625))) then local v398=1288 -(993 + 295) ;while true do if (v398==0) then local v413=0;while true do if (1==v413) then v398=1 + 0 ;break;end if (v413==(1171 -(418 + 753))) then v113={v22(),v22(),nil,nil};if (v111==0) then local v422=529 -(406 + 123) ;while true do if (v422==(1769 -(1749 + 20))) then v113[3]=v22();v113[4]=v22();break;end end elseif (v111==1) then v113[1 + 2 ]=v23();elseif (v111==(1324 -(1249 + 73))) then v113[2 + 1 ]=v23() -((1147 -(466 + 679))^(38 -22)) ;elseif (v111~=3) then else local v428=0 -0 ;while true do if (v428~=0) then else v113[1903 -(106 + 1794) ]=v23() -(2^16) ;v113[4]=v22();break;end end end v413=1 + 0 ;end end end if (1==v398) then v110=1 + 1 ;break;end end end end break;end end break;end if (v108==1) then local v178=0;while true do if (v178==(2 -1)) then v108=2;break;end if (v178~=(0 -0)) then else v111=nil;v112=nil;v178=115 -(4 + 110) ;end end end end end break;end end end v51=587 -(57 + 527) ;end if (v51==1) then local v96=0;while true do if ((1427 -(41 + 1386))==v96) then v55={v52,v53,nil,v54};v56=v23();v96=1;end if (v96==(167 -(122 + 44))) then v57={};v51=2;break;end end end end break;end end end local function v29(v58,v59,v60) local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=44) then if (v79<=21) then if (v79<=10) then if (v79<=4) then if (v79<=1) then if (v79>0) then v76[v78[2]]=v76[v78[3]] -v76[v78[4]] ;else local v115=v78[2];v76[v115]=v76[v115](v13(v76,v115 + 1 ,v78[3]));end elseif (v79<=2) then v76[v78[2]]={};elseif (v79==3) then do return;end else local v216=v76[v78[4]];if  not v216 then v70=v70 + 1 ;else local v347=0;while true do if (v347==0) then v76[v78[2]]=v216;v70=v78[3];break;end end end end elseif (v79<=7) then if (v79<=5) then local v118=0;local v119;while true do if (v118==0) then v119=v78[2];do return v76[v119](v13(v76,v119 + 1 ,v78[3]));end break;end end elseif (v79==6) then v76[v78[2]]=v76[v78[3]] + v78[4] ;else v76[v78[2]]=v29(v67[v78[3]],nil,v60);end elseif (v79<=8) then v76[v78[2]]= #v76[v78[3]];elseif (v79==9) then local v219=0;local v220;local v221;local v222;while true do if (v219==1) then v222=v78[3];for v384=1,v222 do v221[v384]=v76[v220 + v384 ];end break;end if (0==v219) then v220=v78[2];v221=v76[v220];v219=1;end end else v76[v78[2]]=v76[v78[3]][v78[4]];end elseif (v79<=15) then if (v79<=12) then if (v79==11) then local v121=v76[v78[4]];if  not v121 then v70=v70 + 1 ;else v76[v78[2]]=v121;v70=v78[3];end elseif (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=13) then local v122=0;local v123;local v124;local v125;local v126;while true do if (v122==1) then v71=(v125 + v123) -1 ;v126=0;v122=2;end if (v122==2) then for v348=v123,v71 do v126=v126 + 1 ;v76[v348]=v124[v126];end break;end if (v122==0) then v123=v78[2];v124,v125=v69(v76[v123](v76[v123 + 1 ]));v122=1;end end elseif (v79>14) then local v228=v78[2];v76[v228](v13(v76,v228 + 1 ,v78[3]));else local v229=v78[2];local v230,v231=v69(v76[v229](v13(v76,v229 + 1 ,v78[3])));v71=(v231 + v229) -1 ;local v232=0;for v316=v229,v71 do v232=v232 + 1 ;v76[v316]=v230[v232];end end elseif (v79<=18) then if (v79<=16) then v76[v78[2]]= #v76[v78[3]];elseif (v79==17) then v76[v78[2]]=v60[v78[3]];elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=19) then local v128=v67[v78[3]];local v129;local v130={};v129=v10({},{__index=function(v179,v180) local v181=0;local v182;while true do if (v181==0) then v182=v130[v180];return v182[1][v182[2]];end end end,__newindex=function(v183,v184,v185) local v186=0;local v187;while true do if (v186==0) then v187=v130[v184];v187[1][v187[2]]=v185;break;end end end});for v188=1,v78[4] do local v189=0;local v190;while true do if (v189==0) then v70=v70 + 1 ;v190=v66[v70];v189=1;end if (1==v189) then if (v190[1]==84) then v130[v188-1 ]={v76,v190[3]};else v130[v188-1 ]={v59,v190[3]};end v75[ #v75 + 1 ]=v130;break;end end end v76[v78[2]]=v29(v128,v129,v60);elseif (v79==20) then v76[v78[2]]=v76[v78[3]];else v70=v78[3];end elseif (v79<=32) then if (v79<=26) then if (v79<=23) then if (v79==22) then local v132=v78[2];v76[v132](v13(v76,v132 + 1 ,v78[3]));else local v133=0;local v134;local v135;while true do if (v133==0) then v134=v78[2];v135={};v133=1;end if (v133==1) then for v357=1, #v75 do local v358=v75[v357];for v375=0, #v358 do local v376=v358[v375];local v377=v376[1];local v378=v376[2];if ((v377==v76) and (v378>=v134)) then v135[v378]=v377[v378];v376[1]=v135;end end end break;end end end elseif (v79<=24) then do return v76[v78[2]];end elseif (v79==25) then if  not v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end else local v238=v78[2];local v239,v240=v69(v76[v238](v13(v76,v238 + 1 ,v78[3])));v71=(v240 + v238) -1 ;local v241=0;for v320=v238,v71 do v241=v241 + 1 ;v76[v320]=v239[v241];end end elseif (v79<=29) then if (v79<=27) then do return;end elseif (v79==28) then v76[v78[2]]={};else v76[v78[2]]=v78[3];end elseif (v79<=30) then local v136=v78[2];v76[v136](v76[v136 + 1 ]);elseif (v79==31) then local v245=0;local v246;local v247;while true do if (v245==0) then v246=v78[2];v247={};v245=1;end if (v245==1) then for v389=1, #v75 do local v390=v75[v389];for v404=0, #v390 do local v405=0;local v406;local v407;local v408;while true do if (v405==1) then v408=v406[2];if ((v407==v76) and (v408>=v246)) then v247[v408]=v407[v408];v406[1]=v247;end break;end if (v405==0) then v406=v390[v404];v407=v406[1];v405=1;end end end end break;end end elseif v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=38) then if (v79<=35) then if (v79<=33) then local v137=0;local v138;while true do if (v137==0) then v138=v78[2];do return v76[v138](v13(v76,v138 + 1 ,v78[3]));end break;end end elseif (v79==34) then v76[v78[2]][v78[3]]=v78[4];else v76[v78[2]]=v59[v78[3]];end elseif (v79<=36) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79>37) then if (v76[v78[2]]~=v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else v76[v78[2]]=v78[3];end elseif (v79<=41) then if (v79<=39) then v76[v78[2]]=v76[v78[3]][v78[4]];elseif (v79==40) then v70=v78[3];else local v256=v78[2];local v257=v78[4];local v258=v256 + 2 ;local v259={v76[v256](v76[v256 + 1 ],v76[v258])};for v324=1,v257 do v76[v258 + v324 ]=v259[v324];end local v260=v259[1];if v260 then v76[v258]=v260;v70=v78[3];else v70=v70 + 1 ;end end elseif (v79<=42) then local v141=v78[2];local v142=v78[4];local v143=v141 + 2 ;local v144={v76[v141](v76[v141 + 1 ],v76[v143])};for v191=1,v142 do v76[v143 + v191 ]=v144[v191];end local v145=v144[1];if v145 then v76[v143]=v145;v70=v78[3];else v70=v70 + 1 ;end elseif (v79==43) then local v263=v78[3];local v264=v76[v263];for v327=v263 + 1 ,v78[4] do v264=v264   .. v76[v327] ;end v76[v78[2]]=v264;elseif (v76[v78[2]]<v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=66) then if (v79<=55) then if (v79<=49) then if (v79<=46) then if (v79>45) then v76[v78[2]]=v60[v78[3]];else local v148=v78[2];local v149=v76[v78[3]];v76[v148 + 1 ]=v149;v76[v148]=v149[v78[4]];end elseif (v79<=47) then v76[v78[2]]=v76[v78[3]][v76[v78[4]]];elseif (v79==48) then local v266=v78[2];v76[v266]=v76[v266](v76[v266 + 1 ]);else local v268=v78[2];local v269={v76[v268](v13(v76,v268 + 1 ,v71))};local v270=0;for v328=v268,v78[4] do v270=v270 + 1 ;v76[v328]=v269[v270];end end elseif (v79<=52) then if (v79<=50) then if (v78[2]<v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79==51) then v76[v78[2]][v78[3]]=v76[v78[4]];else v76[v78[2]][v76[v78[3]]]=v76[v78[4]];end elseif (v79<=53) then v76[v78[2]]=v29(v67[v78[3]],nil,v60);elseif (v79>54) then local v276=v78[2];local v277={v76[v276](v13(v76,v276 + 1 ,v71))};local v278=0;for v331=v276,v78[4] do v278=v278 + 1 ;v76[v331]=v277[v278];end else local v279=0;local v280;while true do if (v279==0) then v280=v78[2];v76[v280]=v76[v280](v13(v76,v280 + 1 ,v78[3]));break;end end end elseif (v79<=60) then if (v79<=57) then if (v79==56) then for v194=v78[2],v78[3] do v76[v194]=nil;end else v76[v78[2]]=v76[v78[3]] -v76[v78[4]] ;end elseif (v79<=58) then local v157=0;local v158;local v159;while true do if (v157==1) then for v365=v158 + 1 ,v78[3] do v7(v159,v76[v365]);end break;end if (0==v157) then v158=v78[2];v159=v76[v158];v157=1;end end elseif (v79==59) then v76[v78[2]]();else local v281=0;local v282;local v283;local v284;local v285;while true do if (v281==2) then for v391=v282,v71 do v285=v285 + 1 ;v76[v391]=v283[v285];end break;end if (v281==1) then v71=(v284 + v282) -1 ;v285=0;v281=2;end if (v281==0) then v282=v78[2];v283,v284=v69(v76[v282](v76[v282 + 1 ]));v281=1;end end end elseif (v79<=63) then if (v79<=61) then v76[v78[2]]=v76[v78[3]] + v78[4] ;elseif (v79==62) then local v286=v78[2];local v287={v76[v286](v76[v286 + 1 ])};local v288=0;for v336=v286,v78[4] do v288=v288 + 1 ;v76[v336]=v287[v288];end elseif (v78[2]<v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=64) then local v161=v78[2];v76[v161]=v76[v161](v13(v76,v161 + 1 ,v71));elseif (v79>65) then local v289=v78[2];do return v13(v76,v289,v71);end else local v290=0;local v291;while true do if (v290==0) then v291=v78[2];do return v13(v76,v291,v291 + v78[3] );end break;end end end elseif (v79<=77) then if (v79<=71) then if (v79<=68) then if (v79==67) then local v163=v78[2];do return v13(v76,v163,v71);end elseif (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=69) then local v164=v67[v78[3]];local v165;local v166={};v165=v10({},{__index=function(v196,v197) local v198=0;local v199;while true do if (0==v198) then v199=v166[v197];return v199[1][v199[2]];end end end,__newindex=function(v200,v201,v202) local v203=v166[v201];v203[1][v203[2]]=v202;end});for v205=1,v78[4] do v70=v70 + 1 ;local v206=v66[v70];if (v206[1]==84) then v166[v205-1 ]={v76,v206[3]};else v166[v205-1 ]={v59,v206[3]};end v75[ #v75 + 1 ]=v166;end v76[v78[2]]=v29(v164,v165,v60);elseif (v79==70) then local v293=v78[2];local v294={v76[v293](v76[v293 + 1 ])};local v295=0;for v341=v293,v78[4] do v295=v295 + 1 ;v76[v341]=v294[v295];end else do return v76[v78[2]];end end elseif (v79<=74) then if (v79<=72) then local v168=v78[2];v76[v168]=v76[v168](v13(v76,v168 + 1 ,v71));elseif (v79>73) then v76[v78[2]]=v59[v78[3]];else local v298=v78[3];local v299=v76[v298];for v344=v298 + 1 ,v78[4] do v299=v299   .. v76[v344] ;end v76[v78[2]]=v299;end elseif (v79<=75) then for v208=v78[2],v78[3] do v76[v208]=nil;end elseif (v79==76) then v76[v78[2]][v78[3]]=v78[4];else local v303=v78[2];local v304=v76[v78[3]];v76[v303 + 1 ]=v304;v76[v303]=v304[v78[4]];end elseif (v79<=83) then if (v79<=80) then if (v79<=78) then local v170=v78[2];local v171=v76[v170];local v172=v78[3];for v210=1,v172 do v171[v210]=v76[v170 + v210 ];end elseif (v79==79) then if  not v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v76[v78[2]]<v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=81) then v76[v78[2]]=v76[v78[3]][v76[v78[4]]];elseif (v79>82) then if v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end else v76[v78[2]][v76[v78[3]]]=v76[v78[4]];end elseif (v79<=86) then if (v79<=84) then v76[v78[2]]=v76[v78[3]];elseif (v79==85) then if (v76[v78[2]]~=v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else local v310=v78[2];v76[v310]=v76[v310](v76[v310 + 1 ]);end elseif (v79<=87) then local v177=v78[2];v76[v177](v76[v177 + 1 ]);elseif (v79==88) then v76[v78[2]]();else v76[v78[2]][v78[3]]=v76[v78[4]];end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!763O00028O00026O00084003043O0067616D6503093O00576F726B737061636503053O004172656E6103073O0069736C616E643503083O00536C612O706C6573030D3O00476F6C64656E536C612O706C6503053O00476C6F7665030E3O0046696E6446697273744368696C64030D3O00546F756368496E746572657374026O00F03F027O0040026O00104003063O00656D6265647303053O007469746C6503163O00476F6C64656E20536C612O706C6520537061776E6564030B3O006465736372697074696F6E030F3O004A6F696E207468652053657276657203043O007479706503043O007269636803053O00636F6C6F7203083O00746F6E756D626572023O00E02OFF6F4103063O006669656C647303043O006E616D6503213O005075742074686973206F6E2044657374726F7965725820576562682O6F6B20496403053O0076616C75652O033O003O6003053O004A6F62496403063O00696E6C696E652O0103113O004A6F696E2074686520706C616365204964030A3O004765745365727669636503123O004D61726B6574706C61636553657276696365030E3O0047657450726F64756374496E666F03073O00506C616365496403043O004E616D6503073O00506C617965727303083O00746F737472696E67030B3O00482O747053657276696365030A3O004A534F4E456E636F6465030A3O00476574506C617965727303053O00202F203136030C3O00682O74705F7265717565737403073O00726571756573742O033O0073796E03053O007063612O6C03043O007761726E03153O00482O54502072657175657374206661696C65643A2003053O007072696E74031A3O00576562682O6F6B2073656E742073752O63652O7366752O6C792103543O00482O545020726571756573742066756E6374696F6E206973206E6F7420617661696C61626C652E204D616B65207375726520796F75277265207573696E6720612073752O706F72746564206578656375746F722E039D3O00682O7470733A2O2F6D656469612E6775696C6465642E2O672F776562682O6F6B732F35653633623639312D646638612D343665362D393735312D3361346364313961653365312F68624964706B7975687130716D736775734B514967753861713038574145496B5573436B61455971306D47636945555177472O6B63303641345569677363432O6F4F414B366B6F4D6F4741754B57594F416977456167030C3O00436F6E74656E742D5479706503103O00612O706C69636174696F6E2F6A736F6E03123O004E6F20476F6C64656E20536C612O706C657303113O0066697265746F756368696E746572657374030B3O004C6F63616C506C6179657203093O00436861726163746572030C3O0057616974466F724368696C6403043O004865616403093O00776F726B737061636503053O004C6F2O627903093O0054656C65706F72743103063O00506172656E7403043O0077616974026O66E63F026O001840026O001C40030E3O0047657444657363656E64616E747303063O0069706169727303073O00536C612O706C652O033O0049734103103O00546F7563685472616E736D692O746572026O33D33F026O001440026O002040030A3O004A534F4E4465636F6465030C3O00482O74704765744173796E6303223O00682O7470733A2O2F67616D65732E726F626C6F782E636F6D2F76312F67616D65732F03273O002F736572766572732F5075626C69633F736F72744F726465723D417363266C696D69743D312O3003043O006461746103073O00706C6179696E6703053O007461626C65030A3O006D6178506C617965727303023O006964026O002240039D3O00682O7470733A2O2F6D656469612E6775696C6465642E2O672F776562682O6F6B732F3730612O632O65302D38622O352D346532662D612O39622D6237613530366232643163382F344334325243445836672O534738322O69656F714541756B414F6141596743554B3053675979326141794F4D636D30556D4B694D6F306F694D4977516D676B53796D3230613836632O3261366538634F49774B673249030A3O00412O636F756E7441676503083O00482O7470506F73742O033O0055726C03043O00426F647903063O004D6574686F6403043O00504F535403073O004865616465727303063O004B657970616403083O0020537061776E6564030A3O00576562682O6F6B20494403103O004A6F696E207468697320706C61636520039D3O00682O7470733A2O2F6D656469612E6775696C6465642E2O672F776562682O6F6B732F6434366163372O322D303635342D342O32372D623134372D6364353236356163323035302F704B59624158385649344138435947675734326D4D6F4F32474B345177715145654373576753776B4547674B6B3877496F6D383649416D4145554532512O6B32615141776941516538517343476F304367594B32343203043O00202F313603143O004E6F204B65797061647320746F206E6F74696679030B3O006C6561646572737461747303053O00536C61707303053O0056616C756503353O0020457865637574656420796F75722073637269707420536C612O706C65204661726D20536372697074203A736E6F77666C616B653A03073O0020557365723A20023O008020C05241030A3O004869732048776964203A03133O00526278416E616C797469637353657276696365030B3O00476574436C69656E744964030C3O00546F74616C20536C6170733A03143O00412O636F756E742041676520696E20446179733A030F3O0054656C65706F72745365727669636503173O0054656C65706F7274546F506C616365496E7374616E636503043O006D61746803063O0072616E646F6D007B022O0012253O00014O004B0001000E3O0026123O00DC000100020004153O00DC0001001211000F00033O00200A000F000F000400200A000F000F000500200A000F000F000600200A000F000F000700200A000F000F000800200A000F000F000900204D000F000F000A0012250011000B6O000F00110002000653000F00C600013O0004153O00C60001001225000F00014O004B001000173O002612000F0017000100010004153O00170001001225001000014O004B001100113O001225000F000C3O002612000F001B0001000C0004153O001B00012O004B001200133O001225000F000D3O000E44000E00BB0001000F0004153O00BB0001002612001000600001000D0004153O00600001001225001800013O0026120018005B000100010004153O005B00012O000200193O00012O0002001A00014O0002001B3O0005003022001B00100011003022001B00120013003022001B00140015001211001C00173O001225001D00184O0030001C00020002001059001B0016001C2O0002001C00034O0002001D3O0003003022001D001A001B001225001E001D3O001211001F00033O00200A001F001F001E0012250020001D4O0049001E001E0020001059001D001C001E003022001D001F00202O0002001E3O0003003022001E001A0021001225001F001D3O001211002000033O00204D002000200022001225002200236O00200022000200204D002000200024001211002200033O00200A0022002200254O00200022000200200A0020002000260012250021001D4O0049001F001F0021001059001E001C001F003022001E001F00202O0002001F3O0003003022001F001A0027001211002000284O0014002100144O0030002000020002001059001F001C0020003022001F001F00202O004E001C00030001001059001B0019001C2O004E001A000100010010590019000F001A2O0014001500193O001211001900033O00204D001900190022001225001B00296O0019001B000200204D00190019002A2O0014001B00156O0019001B00022O0014001600193O0012250018000C3O002612001800200001000C0004153O00200001001225001000023O0004153O006000010004153O00200001002612001000730001000C0004153O00730001001225001800013O002612001800670001000C0004153O006700010012250010000D3O0004153O0073000100261200180063000100010004153O00630001001211001900033O00200A00190019002700204D00190019002B2O00300019000200022O0008001300194O0014001900133O001225001A002C4O004900140019001A0012250018000C3O0004153O00630001002612001000AA000100020004153O00AA00010012110018002D3O0006040017007D000100180004153O007D00010012110018002E3O0006040017007D000100180004153O007D00010012110018002F3O00200A00170018002E000653001700A600013O0004153O00A60001001225001800014O004B0019001B3O0026120018009F0001000C0004153O009F00012O004B001B001B3O00261200190084000100010004153O00840001001211001C00303O000613001D3O000100042O00543O00174O00543O00114O00543O00164O00543O00124O0046001C0002001D2O0014001B001D4O0014001A001C3O000619001A0099000100010004153O00990001001211001C00313O001225001D00323O001211001E00284O0014001F001B4O0030001E000200022O0049001D001D001E2O0057001C000200010004153O00C40001001211001C00333O001225001D00344O0057001C000200010004153O00C400010004153O008400010004153O00C4000100261200180081000100010004153O00810001001225001900014O004B001A001A3O0012250018000C3O0004153O008100010004153O00C40001001211001800313O001225001900354O00570018000200010004153O00C400010026120010001D000100010004153O001D0001001225001800013O002612001800B10001000C0004153O00B100010012250010000C3O0004153O001D0001002612001800AD000100010004153O00AD0001001225001100364O000200193O00010030220019003700382O0014001200193O0012250018000C3O0004153O00AD00010004153O001D00010004153O00C40001000E44000200BF0001000F0004153O00BF00012O004B001600173O001225000F000E3O002612000F00120001000D0004153O001200012O004B001400153O001225000F00023O0004153O001200012O001F000F5O0004153O00C90001001211000F00333O001225001000394O0057000F00020001001211000F003A3O001211001000033O00200A00100010002700200A00100010003B00200A00100010003C00204D00100010003D0012250012003E6O0010001200020012110011003F3O00200A00110011004000200A00110011004100200A00110011000B00200A001100110042001225001200014O000F000F00120001001211000F00433O001225001000444O0057000F000200010012253O000E3O0026123O00E5000100450004153O00E50001000235000B00014O004B000C000C3O000613000C0002000100032O00543O00094O00543O000A4O00543O000B3O0012253O00463O0026123O00212O01000E0004153O00212O01001211000F003F3O00200A000F000F000500204D000F000F00472O0030000F000200022O00140008000F3O001211000F00484O0014001000084O0046000F000200110004153O001B2O0100200A0014001300260026120014001B2O0100490004153O001B2O01001225001400014O004B001500163O002612001400152O01000C0004153O00152O01002612001500F7000100010004153O00F7000100204D0017001300472O00300017000200022O0014001600173O001211001700484O0014001800164O00460017000200190004153O00102O0100204D001C001B004A001225001E004B6O001C001E0002000653001C00102O013O0004153O00102O01001211001C003A3O001211001D00033O00200A001D001D002700200A001D001D003B00200A001D001D003C00204D001D001D003D001225001F003E6O001D001F000200200A001E001B0042001225001F00014O000F001C001F000100062A00172O002O0100020004154O002O010004153O001B2O010004153O00F700010004153O001B2O01002612001400F5000100010004153O00F50001001225001500014O004B001600163O0012250014000C3O0004153O00F5000100062A000F00F0000100020004153O00F00001001211000F00433O0012250010004C4O0057000F000200010012253O004D3O0026123O00522O01004E0004153O00522O01001211000F00433O0012250010000C4O0057000F000200012O0002000F6O0014000E000F3O001211000F00483O001211001000033O00204D001000100022001225001200296O00100012000200204D00100010004F001211001200033O00204D001200120050001225001400513O001211001500033O00200A001500150025001225001600524O00490014001400162O001A001200144O004000103O000200200A0010001000532O0046000F000200110004153O004F2O0100200A0014001300540006530014004F2O013O0004153O004F2O01001211001400144O0014001500134O00300014000200020026120014004F2O0100550004153O004F2O0100200A00140013005600200A00150013005400062C0015004F2O0100140004153O004F2O0100200A001400130057001211001500033O00200A00150015001E0006260014004F2O0100150004153O004F2O012O00080014000E3O00203D00140014000C00200A0015001300572O0052000E0014001500062A000F003A2O0100020004153O003A2O010012253O00583O0026123O005D2O0100010004153O005D2O01001225000100594O0002000F3O0001003022000F003700382O00140002000F3O001211000F00033O00200A000F000F002700200A000F000F003B00200A0003000F005A0012253O000C3O000E44000D000F02013O0004153O000F0201001211000F002D3O0006040007006A2O01000F0004153O006A2O01001211000F002E3O0006040007006A2O01000F0004153O006A2O01001211000F005B3O0006040007006A2O01000F0004153O006A2O01001211000F002F3O00200A0007000F002E2O0014000F00074O000200103O00040010590010005C00010010590010005D00060030220010005E005F0010590010006000022O0057000F00020001001211000F00033O00200A000F000F000400204D000F000F000A001225001100616O000F00110002000653000F000B02013O0004153O000B0201001225000F00014O004B001000173O002612000F00F82O01000E0004153O00F82O01002612001000BF2O01000D0004153O00BF2O01001225001800013O002612001800832O01000C0004153O00832O01001225001000023O0004153O00BF2O010026120018007F2O0100010004153O007F2O012O000200193O00012O0002001A00014O0002001B3O0005003022001B00100062003022001B0012001B003022001B00140015001211001C00173O001225001D00184O0030001C00020002001059001B0016001C2O0002001C00034O0002001D3O0003003022001D001A0063001225001E001D3O001211001F00033O00200A001F001F001E0012250020001D4O0049001E001E0020001059001D001C001E003022001D001F00202O0002001E3O0003003022001E001A0064001225001F001D3O001211002000033O00204D002000200022001225002200236O00200022000200204D002000200024001211002200033O00200A0022002200254O00200022000200200A0020002000260012250021001D4O0049001F001F0021001059001E001C001F003022001E001F00202O0002001F3O0003003022001F001A0027001211002000284O0014002100144O0030002000020002001059001F001C0020003022001F001F00202O004E001C00030001001059001B0019001C2O004E001A000100010010590019000F001A2O0014001500193O001211001900033O00204D001900190022001225001B00296O0019001B000200204D00190019002A2O0014001B00156O0019001B00022O0014001600193O0012250018000C3O0004153O007F2O01002612001000CE2O0100010004153O00CE2O01001225001800013O002612001800C92O0100010004153O00C92O01001225001100654O000200193O00010030220019003700382O0014001200193O0012250018000C3O002612001800C22O01000C0004153O00C22O010012250010000C3O0004153O00CE2O010004153O00C22O01002612001000E32O0100020004153O00E32O010012110018002D3O000604001700DB2O0100180004153O00DB2O010012110018002E3O000604001700DB2O0100180004153O00DB2O010012110018005B3O000604001700DB2O0100180004153O00DB2O010012110018002F3O00200A00170018002E2O0014001800174O000200193O00040010590019005C00110010590019005D00160030220019005E005F0010590019006000122O00570018000200010004153O000E02010026120010007C2O01000C0004153O007C2O01001225001800013O002612001800EA2O01000C0004153O00EA2O010012250010000D3O0004153O007C2O01002612001800E62O0100010004153O00E62O01001211001900033O00200A00190019002700204D00190019002B2O00300019000200022O0008001300194O0014001900133O001225001A00664O004900140019001A0012250018000C3O0004153O00E62O010004153O007C2O010004153O000E0201002612000F00FD2O0100010004153O00FD2O01001225001000014O004B001100113O001225000F000C3O002612000F00010201000D0004153O000102012O004B001400153O001225000F00023O002612000F0005020100020004153O000502012O004B001600173O001225000F000E3O002612000F007A2O01000C0004153O007A2O012O004B001200133O001225000F000D3O0004153O007A2O010004153O000E0201001211000F00333O001225001000674O0057000F000200010012253O00023O0026123O0018020100460004153O001802012O004B000D000D3O000613000D0003000100022O00543O00094O00543O000A4O0014000F000D4O0058000F000100010012253O004E3O0026123O00220201004D0004153O00220201001211000F00033O00204D000F000F0022001225001100276O000F001100022O00140009000F3O00200A000A0009003B2O004B000B000B3O0012253O00453O0026123O00640201000C0004153O00640201001211000F00033O00200A000F000F002700200A000F000F003B00200A000F000F006800200A000F000F006900200A0004000F006A2O0002000F3O00012O0002001000014O000200113O0005001211001200033O00200A00120012002700200A00120012003B00200A0012001200260012250013006B4O00490012001200130010590011001000120012250012006C3O001211001300033O00200A00130013002700200A00130013003B00200A0013001300262O0049001200120013001059001100120012003022001100140015001211001200173O0012250013006D4O00300012000200020010590011001600122O0002001200034O000200133O00030030220013001A006E0012250014001D3O001211001500033O00204D0015001500220012250017006F6O00150017000200204D0015001500702O00300015000200020012250016001D4O00490014001400160010590013001C00140030220013001F00202O000200143O00030030220014001A00710010590014001C00040030220014001F00202O000200153O00030030220015001A00720010590015001C00030030220015001F00202O004E0012000300010010590011001900122O004E001000010001001059000F000F00102O00140005000F3O001211000F00033O00204D000F000F0022001225001100296O000F0011000200204D000F000F002A2O0014001100056O000F001100022O00140006000F3O0012253O000D3O0026123O0002000100580004153O000200012O0008000F000E3O000E3F000100790201000F0004153O00790201001211000F00033O00204D000F000F0022001225001100736O000F0011000200204D000F000F0074001211001100033O00200A001100110025001211001200753O00200A0012001200760012250013000C4O00080014000E6O0012001400022O00510012000E00122O000F000F001200010004153O007902010004153O000200012O001F8O001B3O00013O00043O00053O002O033O0055726C03043O00426F647903063O004D6574686F6403043O00504F535403073O0048656164657273000C4O00238O000200013O00042O0023000200013O0010590001000100022O0023000200023O0010590001000200020030220001000300042O0023000200033O0010590001000500022O00213O00014O00428O001B3O00017O00013O0003093O006D61676E697475646502044O000100023O000100200A0002000200012O0047000200024O001B3O00017O000A3O0003043O006D61746803043O006875676503063O00697061697273030A3O00476574506C6179657273028O0003093O00436861726163746572026O00F03F030E3O0046696E6446697273744368696C6403103O0048756D616E6F6964522O6F745061727403083O00506F736974696F6E00443O001211000100013O00200A000100010002001211000200034O002300035O00204D0003000300042O003C000300044O003700023O00040004153O004000012O0023000700013O00062600060040000100070004153O00400001001225000700054O004B000800083O0026120007000D000100050004153O000D000100200A0008000600060006530008004000013O0004153O00400001001225000900054O004B000A000B3O00261200090038000100070004153O00380001002612000A0016000100050004153O0016000100204D000C00080008001225000E00096O000C000E00022O0014000B000C3O000653000B004000013O0004153O00400001001225000C00054O004B000D000D3O002612000C0020000100050004153O002000012O0023000E00024O0023000F00013O00200A000F000F000600200A000F000F000900200A000F000F000A00200A0010000B000A4O000E001000022O0014000D000E3O00062C000D0040000100010004153O00400001001225000E00053O002612000E002D000100050004153O002D00012O00140001000D4O00143O00063O0004153O004000010004153O002D00010004153O004000010004153O002000010004153O004000010004153O001600010004153O0040000100261200090014000100050004153O00140001001225000A00054O004B000B000B3O001225000900073O0004153O001400010004153O004000010004153O000D000100062A00020008000100020004153O000800012O00473O00024O001B3O00017O00143O0003063O00697061697273030A3O00476574506C6179657273028O00026O00F03F03093O00436861726163746572030E3O0046696E6446697273744368696C6403093O005269676874204C656703043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030C3O0057616974466F724368696C6403013O0062030A3O004669726553657276657203053O007072696E74031F3O005269676874204C6567206E6F7420666F756E6420666F7220706C617965723A03043O004E616D6503103O0048756D616E6F6964522O6F745061727403063O00434672616D6503043O0077616974029A5O99D93F00463O0012113O00014O002300015O00204D0001000100022O003C000100024O00375O00020004153O004300012O0023000500013O00062600040043000100050004153O00430001001225000500034O004B000600073O00261200050010000100030004153O00100001001225000600034O004B000700073O001225000500043O000E440004000B000100050004153O000B00010026120006002B000100040004153O002B000100200A00080004000500204D000800080006001225000A00076O0008000A00022O0014000700083O0006530007002600013O0004153O00260001001211000800083O00204D000800080009001225000A000A6O0008000A000200204D00080008000B001225000A000C6O0008000A000200204D00080008000D2O0014000A00074O000F0008000A00010004153O004300010012110008000E3O0012250009000F3O00200A000A000400102O000F0008000A00010004153O00430001000E4400030012000100060004153O00120001001225000800033O00261200080032000100040004153O00320001001225000600043O0004153O001200010026120008002E000100030004153O002E00012O0023000900013O00200A00090009000500200A00090009001100200A000A0004000500200A000A000A001100200A000A000A001200105900090012000A001211000900133O001225000A00144O0057000900020001001225000800043O0004153O002E00010004153O001200010004153O004300010004153O000B000100062A3O0006000100020004153O000600012O001B3O00017O00",v9(),...);