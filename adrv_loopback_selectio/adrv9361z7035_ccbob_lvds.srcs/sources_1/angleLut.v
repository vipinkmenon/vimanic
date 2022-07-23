`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2022 07:04:42 PM
// Design Name: 
// Module Name: angleLUT
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module angleLUT(
input i_clk,
input [1:0] ampScale,
input  [5:0] stepSize,
input  [7:0] phase,
output [11:0] o_angle
);


reg[11:0] mem [0:1023];
reg [9:0] rdAddr;

assign o_angle = $signed($signed(mem[rdAddr])/$signed(ampScale));


always @(posedge i_clk)
begin
    if(rdAddr + stepSize > 1023)
        rdAddr <= 0;
    else
        rdAddr <= rdAddr + stepSize;
end

//LUT memory contains sine values in fixed
//point representation format.
//2 bit integer, 10 bit frac in 2's complement format 
//1024 samples for 2*pi radians  
initial
begin  
rdAddr = (1024*phase)/360;  
mem[0]=0;
mem[1]=6;
mem[2]=12;
mem[3]=18;
mem[4]=25;
mem[5]=31;
mem[6]=37;
mem[7]=43;
mem[8]=50;
mem[9]=56;
mem[10]=62;
mem[11]=69;
mem[12]=75;
mem[13]=81;
mem[14]=87;
mem[15]=94;
mem[16]=100;
mem[17]=106;
mem[18]=112;
mem[19]=119;
mem[20]=125;
mem[21]=131;
mem[22]=137;
mem[23]=144;
mem[24]=150;
mem[25]=156;
mem[26]=162;
mem[27]=168;
mem[28]=175;
mem[29]=181;
mem[30]=187;
mem[31]=193;
mem[32]=199;
mem[33]=205;
mem[34]=212;
mem[35]=218;
mem[36]=224;
mem[37]=230;
mem[38]=236;
mem[39]=242;
mem[40]=248;
mem[41]=254;
mem[42]=260;
mem[43]=267;
mem[44]=273;
mem[45]=279;
mem[46]=285;
mem[47]=291;
mem[48]=297;
mem[49]=303;
mem[50]=309;
mem[51]=315;
mem[52]=321;
mem[53]=327;
mem[54]=333;
mem[55]=339;
mem[56]=344;
mem[57]=350;
mem[58]=356;
mem[59]=362;
mem[60]=368;
mem[61]=374;
mem[62]=380;
mem[63]=386;
mem[64]=391;
mem[65]=397;
mem[66]=403;
mem[67]=409;
mem[68]=414;
mem[69]=420;
mem[70]=426;
mem[71]=432;
mem[72]=437;
mem[73]=443;
mem[74]=449;
mem[75]=454;
mem[76]=460;
mem[77]=466;
mem[78]=471;
mem[79]=477;
mem[80]=482;
mem[81]=488;
mem[82]=493;
mem[83]=499;
mem[84]=504;
mem[85]=510;
mem[86]=515;
mem[87]=521;
mem[88]=526;
mem[89]=531;
mem[90]=537;
mem[91]=542;
mem[92]=547;
mem[93]=553;
mem[94]=558;
mem[95]=563;
mem[96]=568;
mem[97]=574;
mem[98]=579;
mem[99]=584;
mem[100]=589;
mem[101]=594;
mem[102]=599;
mem[103]=604;
mem[104]=609;
mem[105]=615;
mem[106]=620;
mem[107]=625;
mem[108]=629;
mem[109]=634;
mem[110]=639;
mem[111]=644;
mem[112]=649;
mem[113]=654;
mem[114]=659;
mem[115]=664;
mem[116]=668;
mem[117]=673;
mem[118]=678;
mem[119]=683;
mem[120]=687;
mem[121]=692;
mem[122]=696;
mem[123]=701;
mem[124]=706;
mem[125]=710;
mem[126]=715;
mem[127]=719;
mem[128]=724;
mem[129]=728;
mem[130]=732;
mem[131]=737;
mem[132]=741;
mem[133]=745;
mem[134]=750;
mem[135]=754;
mem[136]=758;
mem[137]=762;
mem[138]=767;
mem[139]=771;
mem[140]=775;
mem[141]=779;
mem[142]=783;
mem[143]=787;
mem[144]=791;
mem[145]=795;
mem[146]=799;
mem[147]=803;
mem[148]=807;
mem[149]=811;
mem[150]=814;
mem[151]=818;
mem[152]=822;
mem[153]=826;
mem[154]=829;
mem[155]=833;
mem[156]=837;
mem[157]=840;
mem[158]=844;
mem[159]=847;
mem[160]=851;
mem[161]=854;
mem[162]=858;
mem[163]=861;
mem[164]=865;
mem[165]=868;
mem[166]=871;
mem[167]=875;
mem[168]=878;
mem[169]=881;
mem[170]=884;
mem[171]=887;
mem[172]=890;
mem[173]=894;
mem[174]=897;
mem[175]=900;
mem[176]=903;
mem[177]=906;
mem[178]=908;
mem[179]=911;
mem[180]=914;
mem[181]=917;
mem[182]=920;
mem[183]=922;
mem[184]=925;
mem[185]=928;
mem[186]=930;
mem[187]=933;
mem[188]=936;
mem[189]=938;
mem[190]=941;
mem[191]=943;
mem[192]=946;
mem[193]=948;
mem[194]=950;
mem[195]=953;
mem[196]=955;
mem[197]=957;
mem[198]=959;
mem[199]=962;
mem[200]=964;
mem[201]=966;
mem[202]=968;
mem[203]=970;
mem[204]=972;
mem[205]=974;
mem[206]=976;
mem[207]=978;
mem[208]=979;
mem[209]=981;
mem[210]=983;
mem[211]=985;
mem[212]=986;
mem[213]=988;
mem[214]=990;
mem[215]=991;
mem[216]=993;
mem[217]=994;
mem[218]=996;
mem[219]=997;
mem[220]=999;
mem[221]=1000;
mem[222]=1001;
mem[223]=1003;
mem[224]=1004;
mem[225]=1005;
mem[226]=1006;
mem[227]=1007;
mem[228]=1008;
mem[229]=1009;
mem[230]=1010;
mem[231]=1011;
mem[232]=1012;
mem[233]=1013;
mem[234]=1014;
mem[235]=1015;
mem[236]=1016;
mem[237]=1017;
mem[238]=1017;
mem[239]=1018;
mem[240]=1019;
mem[241]=1019;
mem[242]=1020;
mem[243]=1020;
mem[244]=1021;
mem[245]=1021;
mem[246]=1022;
mem[247]=1022;
mem[248]=1022;
mem[249]=1023;
mem[250]=1023;
mem[251]=1023;
mem[252]=1023;
mem[253]=1023;
mem[254]=1023;
mem[255]=1023;
mem[256]=1024;
mem[257]=1023;
mem[258]=1023;
mem[259]=1023;
mem[260]=1023;
mem[261]=1023;
mem[262]=1023;
mem[263]=1023;
mem[264]=1022;
mem[265]=1022;
mem[266]=1022;
mem[267]=1021;
mem[268]=1021;
mem[269]=1020;
mem[270]=1020;
mem[271]=1019;
mem[272]=1019;
mem[273]=1018;
mem[274]=1017;
mem[275]=1017;
mem[276]=1016;
mem[277]=1015;
mem[278]=1014;
mem[279]=1013;
mem[280]=1012;
mem[281]=1011;
mem[282]=1010;
mem[283]=1009;
mem[284]=1008;
mem[285]=1007;
mem[286]=1006;
mem[287]=1005;
mem[288]=1004;
mem[289]=1003;
mem[290]=1001;
mem[291]=1000;
mem[292]=999;
mem[293]=997;
mem[294]=996;
mem[295]=994;
mem[296]=993;
mem[297]=991;
mem[298]=990;
mem[299]=988;
mem[300]=986;
mem[301]=985;
mem[302]=983;
mem[303]=981;
mem[304]=979;
mem[305]=978;
mem[306]=976;
mem[307]=974;
mem[308]=972;
mem[309]=970;
mem[310]=968;
mem[311]=966;
mem[312]=964;
mem[313]=962;
mem[314]=959;
mem[315]=957;
mem[316]=955;
mem[317]=953;
mem[318]=950;
mem[319]=948;
mem[320]=946;
mem[321]=943;
mem[322]=941;
mem[323]=938;
mem[324]=936;
mem[325]=933;
mem[326]=930;
mem[327]=928;
mem[328]=925;
mem[329]=922;
mem[330]=920;
mem[331]=917;
mem[332]=914;
mem[333]=911;
mem[334]=908;
mem[335]=906;
mem[336]=903;
mem[337]=900;
mem[338]=897;
mem[339]=894;
mem[340]=890;
mem[341]=887;
mem[342]=884;
mem[343]=881;
mem[344]=878;
mem[345]=875;
mem[346]=871;
mem[347]=868;
mem[348]=865;
mem[349]=861;
mem[350]=858;
mem[351]=854;
mem[352]=851;
mem[353]=847;
mem[354]=844;
mem[355]=840;
mem[356]=837;
mem[357]=833;
mem[358]=829;
mem[359]=826;
mem[360]=822;
mem[361]=818;
mem[362]=814;
mem[363]=811;
mem[364]=807;
mem[365]=803;
mem[366]=799;
mem[367]=795;
mem[368]=791;
mem[369]=787;
mem[370]=783;
mem[371]=779;
mem[372]=775;
mem[373]=771;
mem[374]=767;
mem[375]=762;
mem[376]=758;
mem[377]=754;
mem[378]=750;
mem[379]=745;
mem[380]=741;
mem[381]=737;
mem[382]=732;
mem[383]=728;
mem[384]=724;
mem[385]=719;
mem[386]=715;
mem[387]=710;
mem[388]=706;
mem[389]=701;
mem[390]=696;
mem[391]=692;
mem[392]=687;
mem[393]=683;
mem[394]=678;
mem[395]=673;
mem[396]=668;
mem[397]=664;
mem[398]=659;
mem[399]=654;
mem[400]=649;
mem[401]=644;
mem[402]=639;
mem[403]=634;
mem[404]=629;
mem[405]=625;
mem[406]=620;
mem[407]=615;
mem[408]=609;
mem[409]=604;
mem[410]=599;
mem[411]=594;
mem[412]=589;
mem[413]=584;
mem[414]=579;
mem[415]=574;
mem[416]=568;
mem[417]=563;
mem[418]=558;
mem[419]=553;
mem[420]=547;
mem[421]=542;
mem[422]=537;
mem[423]=531;
mem[424]=526;
mem[425]=521;
mem[426]=515;
mem[427]=510;
mem[428]=504;
mem[429]=499;
mem[430]=493;
mem[431]=488;
mem[432]=482;
mem[433]=477;
mem[434]=471;
mem[435]=466;
mem[436]=460;
mem[437]=454;
mem[438]=449;
mem[439]=443;
mem[440]=437;
mem[441]=432;
mem[442]=426;
mem[443]=420;
mem[444]=414;
mem[445]=409;
mem[446]=403;
mem[447]=397;
mem[448]=391;
mem[449]=386;
mem[450]=380;
mem[451]=374;
mem[452]=368;
mem[453]=362;
mem[454]=356;
mem[455]=350;
mem[456]=344;
mem[457]=339;
mem[458]=333;
mem[459]=327;
mem[460]=321;
mem[461]=315;
mem[462]=309;
mem[463]=303;
mem[464]=297;
mem[465]=291;
mem[466]=285;
mem[467]=279;
mem[468]=273;
mem[469]=267;
mem[470]=260;
mem[471]=254;
mem[472]=248;
mem[473]=242;
mem[474]=236;
mem[475]=230;
mem[476]=224;
mem[477]=218;
mem[478]=212;
mem[479]=205;
mem[480]=199;
mem[481]=193;
mem[482]=187;
mem[483]=181;
mem[484]=175;
mem[485]=168;
mem[486]=162;
mem[487]=156;
mem[488]=150;
mem[489]=144;
mem[490]=137;
mem[491]=131;
mem[492]=125;
mem[493]=119;
mem[494]=112;
mem[495]=106;
mem[496]=100;
mem[497]=94;
mem[498]=87;
mem[499]=81;
mem[500]=75;
mem[501]=69;
mem[502]=62;
mem[503]=56;
mem[504]=50;
mem[505]=43;
mem[506]=37;
mem[507]=31;
mem[508]=25;
mem[509]=18;
mem[510]=12;
mem[511]=6;
mem[512]=0;
mem[513]=4090;
mem[514]=4084;
mem[515]=4078;
mem[516]=4071;
mem[517]=4065;
mem[518]=4059;
mem[519]=4053;
mem[520]=4046;
mem[521]=4040;
mem[522]=4034;
mem[523]=4027;
mem[524]=4021;
mem[525]=4015;
mem[526]=4009;
mem[527]=4002;
mem[528]=3996;
mem[529]=3990;
mem[530]=3984;
mem[531]=3977;
mem[532]=3971;
mem[533]=3965;
mem[534]=3959;
mem[535]=3952;
mem[536]=3946;
mem[537]=3940;
mem[538]=3934;
mem[539]=3928;
mem[540]=3921;
mem[541]=3915;
mem[542]=3909;
mem[543]=3903;
mem[544]=3897;
mem[545]=3891;
mem[546]=3884;
mem[547]=3878;
mem[548]=3872;
mem[549]=3866;
mem[550]=3860;
mem[551]=3854;
mem[552]=3848;
mem[553]=3842;
mem[554]=3836;
mem[555]=3829;
mem[556]=3823;
mem[557]=3817;
mem[558]=3811;
mem[559]=3805;
mem[560]=3799;
mem[561]=3793;
mem[562]=3787;
mem[563]=3781;
mem[564]=3775;
mem[565]=3769;
mem[566]=3763;
mem[567]=3757;
mem[568]=3752;
mem[569]=3746;
mem[570]=3740;
mem[571]=3734;
mem[572]=3728;
mem[573]=3722;
mem[574]=3716;
mem[575]=3710;
mem[576]=3705;
mem[577]=3699;
mem[578]=3693;
mem[579]=3687;
mem[580]=3682;
mem[581]=3676;
mem[582]=3670;
mem[583]=3664;
mem[584]=3659;
mem[585]=3653;
mem[586]=3647;
mem[587]=3642;
mem[588]=3636;
mem[589]=3630;
mem[590]=3625;
mem[591]=3619;
mem[592]=3614;
mem[593]=3608;
mem[594]=3603;
mem[595]=3597;
mem[596]=3592;
mem[597]=3586;
mem[598]=3581;
mem[599]=3575;
mem[600]=3570;
mem[601]=3565;
mem[602]=3559;
mem[603]=3554;
mem[604]=3549;
mem[605]=3543;
mem[606]=3538;
mem[607]=3533;
mem[608]=3528;
mem[609]=3522;
mem[610]=3517;
mem[611]=3512;
mem[612]=3507;
mem[613]=3502;
mem[614]=3497;
mem[615]=3492;
mem[616]=3487;
mem[617]=3481;
mem[618]=3476;
mem[619]=3471;
mem[620]=3467;
mem[621]=3462;
mem[622]=3457;
mem[623]=3452;
mem[624]=3447;
mem[625]=3442;
mem[626]=3437;
mem[627]=3432;
mem[628]=3428;
mem[629]=3423;
mem[630]=3418;
mem[631]=3413;
mem[632]=3409;
mem[633]=3404;
mem[634]=3400;
mem[635]=3395;
mem[636]=3390;
mem[637]=3386;
mem[638]=3381;
mem[639]=3377;
mem[640]=3372;
mem[641]=3368;
mem[642]=3364;
mem[643]=3359;
mem[644]=3355;
mem[645]=3351;
mem[646]=3346;
mem[647]=3342;
mem[648]=3338;
mem[649]=3334;
mem[650]=3329;
mem[651]=3325;
mem[652]=3321;
mem[653]=3317;
mem[654]=3313;
mem[655]=3309;
mem[656]=3305;
mem[657]=3301;
mem[658]=3297;
mem[659]=3293;
mem[660]=3289;
mem[661]=3285;
mem[662]=3282;
mem[663]=3278;
mem[664]=3274;
mem[665]=3270;
mem[666]=3267;
mem[667]=3263;
mem[668]=3259;
mem[669]=3256;
mem[670]=3252;
mem[671]=3249;
mem[672]=3245;
mem[673]=3242;
mem[674]=3238;
mem[675]=3235;
mem[676]=3231;
mem[677]=3228;
mem[678]=3225;
mem[679]=3221;
mem[680]=3218;
mem[681]=3215;
mem[682]=3212;
mem[683]=3209;
mem[684]=3206;
mem[685]=3202;
mem[686]=3199;
mem[687]=3196;
mem[688]=3193;
mem[689]=3190;
mem[690]=3188;
mem[691]=3185;
mem[692]=3182;
mem[693]=3179;
mem[694]=3176;
mem[695]=3174;
mem[696]=3171;
mem[697]=3168;
mem[698]=3166;
mem[699]=3163;
mem[700]=3160;
mem[701]=3158;
mem[702]=3155;
mem[703]=3153;
mem[704]=3150;
mem[705]=3148;
mem[706]=3146;
mem[707]=3143;
mem[708]=3141;
mem[709]=3139;
mem[710]=3137;
mem[711]=3134;
mem[712]=3132;
mem[713]=3130;
mem[714]=3128;
mem[715]=3126;
mem[716]=3124;
mem[717]=3122;
mem[718]=3120;
mem[719]=3118;
mem[720]=3117;
mem[721]=3115;
mem[722]=3113;
mem[723]=3111;
mem[724]=3110;
mem[725]=3108;
mem[726]=3106;
mem[727]=3105;
mem[728]=3103;
mem[729]=3102;
mem[730]=3100;
mem[731]=3099;
mem[732]=3097;
mem[733]=3096;
mem[734]=3095;
mem[735]=3093;
mem[736]=3092;
mem[737]=3091;
mem[738]=3090;
mem[739]=3089;
mem[740]=3088;
mem[741]=3087;
mem[742]=3086;
mem[743]=3085;
mem[744]=3084;
mem[745]=3083;
mem[746]=3082;
mem[747]=3081;
mem[748]=3080;
mem[749]=3079;
mem[750]=3079;
mem[751]=3078;
mem[752]=3077;
mem[753]=3077;
mem[754]=3076;
mem[755]=3076;
mem[756]=3075;
mem[757]=3075;
mem[758]=3074;
mem[759]=3074;
mem[760]=3074;
mem[761]=3073;
mem[762]=3073;
mem[763]=3073;
mem[764]=3073;
mem[765]=3073;
mem[766]=3073;
mem[767]=3073;
mem[768]=3072;
mem[769]=3073;
mem[770]=3073;
mem[771]=3073;
mem[772]=3073;
mem[773]=3073;
mem[774]=3073;
mem[775]=3073;
mem[776]=3074;
mem[777]=3074;
mem[778]=3074;
mem[779]=3075;
mem[780]=3075;
mem[781]=3076;
mem[782]=3076;
mem[783]=3077;
mem[784]=3077;
mem[785]=3078;
mem[786]=3079;
mem[787]=3079;
mem[788]=3080;
mem[789]=3081;
mem[790]=3082;
mem[791]=3083;
mem[792]=3084;
mem[793]=3085;
mem[794]=3086;
mem[795]=3087;
mem[796]=3088;
mem[797]=3089;
mem[798]=3090;
mem[799]=3091;
mem[800]=3092;
mem[801]=3093;
mem[802]=3095;
mem[803]=3096;
mem[804]=3097;
mem[805]=3099;
mem[806]=3100;
mem[807]=3102;
mem[808]=3103;
mem[809]=3105;
mem[810]=3106;
mem[811]=3108;
mem[812]=3110;
mem[813]=3111;
mem[814]=3113;
mem[815]=3115;
mem[816]=3117;
mem[817]=3118;
mem[818]=3120;
mem[819]=3122;
mem[820]=3124;
mem[821]=3126;
mem[822]=3128;
mem[823]=3130;
mem[824]=3132;
mem[825]=3134;
mem[826]=3137;
mem[827]=3139;
mem[828]=3141;
mem[829]=3143;
mem[830]=3146;
mem[831]=3148;
mem[832]=3150;
mem[833]=3153;
mem[834]=3155;
mem[835]=3158;
mem[836]=3160;
mem[837]=3163;
mem[838]=3166;
mem[839]=3168;
mem[840]=3171;
mem[841]=3174;
mem[842]=3176;
mem[843]=3179;
mem[844]=3182;
mem[845]=3185;
mem[846]=3188;
mem[847]=3190;
mem[848]=3193;
mem[849]=3196;
mem[850]=3199;
mem[851]=3202;
mem[852]=3206;
mem[853]=3209;
mem[854]=3212;
mem[855]=3215;
mem[856]=3218;
mem[857]=3221;
mem[858]=3225;
mem[859]=3228;
mem[860]=3231;
mem[861]=3235;
mem[862]=3238;
mem[863]=3242;
mem[864]=3245;
mem[865]=3249;
mem[866]=3252;
mem[867]=3256;
mem[868]=3259;
mem[869]=3263;
mem[870]=3267;
mem[871]=3270;
mem[872]=3274;
mem[873]=3278;
mem[874]=3282;
mem[875]=3285;
mem[876]=3289;
mem[877]=3293;
mem[878]=3297;
mem[879]=3301;
mem[880]=3305;
mem[881]=3309;
mem[882]=3313;
mem[883]=3317;
mem[884]=3321;
mem[885]=3325;
mem[886]=3329;
mem[887]=3334;
mem[888]=3338;
mem[889]=3342;
mem[890]=3346;
mem[891]=3351;
mem[892]=3355;
mem[893]=3359;
mem[894]=3364;
mem[895]=3368;
mem[896]=3372;
mem[897]=3377;
mem[898]=3381;
mem[899]=3386;
mem[900]=3390;
mem[901]=3395;
mem[902]=3400;
mem[903]=3404;
mem[904]=3409;
mem[905]=3413;
mem[906]=3418;
mem[907]=3423;
mem[908]=3428;
mem[909]=3432;
mem[910]=3437;
mem[911]=3442;
mem[912]=3447;
mem[913]=3452;
mem[914]=3457;
mem[915]=3462;
mem[916]=3467;
mem[917]=3471;
mem[918]=3476;
mem[919]=3481;
mem[920]=3487;
mem[921]=3492;
mem[922]=3497;
mem[923]=3502;
mem[924]=3507;
mem[925]=3512;
mem[926]=3517;
mem[927]=3522;
mem[928]=3528;
mem[929]=3533;
mem[930]=3538;
mem[931]=3543;
mem[932]=3549;
mem[933]=3554;
mem[934]=3559;
mem[935]=3565;
mem[936]=3570;
mem[937]=3575;
mem[938]=3581;
mem[939]=3586;
mem[940]=3592;
mem[941]=3597;
mem[942]=3603;
mem[943]=3608;
mem[944]=3614;
mem[945]=3619;
mem[946]=3625;
mem[947]=3630;
mem[948]=3636;
mem[949]=3642;
mem[950]=3647;
mem[951]=3653;
mem[952]=3659;
mem[953]=3664;
mem[954]=3670;
mem[955]=3676;
mem[956]=3682;
mem[957]=3687;
mem[958]=3693;
mem[959]=3699;
mem[960]=3705;
mem[961]=3710;
mem[962]=3716;
mem[963]=3722;
mem[964]=3728;
mem[965]=3734;
mem[966]=3740;
mem[967]=3746;
mem[968]=3752;
mem[969]=3757;
mem[970]=3763;
mem[971]=3769;
mem[972]=3775;
mem[973]=3781;
mem[974]=3787;
mem[975]=3793;
mem[976]=3799;
mem[977]=3805;
mem[978]=3811;
mem[979]=3817;
mem[980]=3823;
mem[981]=3829;
mem[982]=3836;
mem[983]=3842;
mem[984]=3848;
mem[985]=3854;
mem[986]=3860;
mem[987]=3866;
mem[988]=3872;
mem[989]=3878;
mem[990]=3884;
mem[991]=3891;
mem[992]=3897;
mem[993]=3903;
mem[994]=3909;
mem[995]=3915;
mem[996]=3921;
mem[997]=3928;
mem[998]=3934;
mem[999]=3940;
mem[1000]=3946;
mem[1001]=3952;
mem[1002]=3959;
mem[1003]=3965;
mem[1004]=3971;
mem[1005]=3977;
mem[1006]=3984;
mem[1007]=3990;
mem[1008]=3996;
mem[1009]=4002;
mem[1010]=4009;
mem[1011]=4015;
mem[1012]=4021;
mem[1013]=4027;
mem[1014]=4034;
mem[1015]=4040;
mem[1016]=4046;
mem[1017]=4053;
mem[1018]=4059;
mem[1019]=4065;
mem[1020]=4071;
mem[1021]=4078;
mem[1022]=4084;
mem[1023]=4090;
end
    
    
    
endmodule
