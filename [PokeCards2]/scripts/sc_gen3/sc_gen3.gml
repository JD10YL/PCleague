/*case 252:
	card_name="Treecko";
	card_stage=1; card_evo[0]=253; card_starter=true;
	card_type_a=01; card_type_b=-1;
	card_base_hp=40; card_base_atk=45+65; card_base_def=35+55;
	card_grid_x=1; card_grid_y=26; break;
		
case 253:
	card_name="Grovyle";
	card_stage=2; card_evo[0]=254; card_starter=true;
	card_type_a=01; card_type_b=-1;
	card_base_hp=50; card_base_atk=65+85; card_base_def=45+65;
	card_grid_x=2; card_grid_y=26; break;
		
case 254:
	card_can_mega=true;
	if card_form_value<=999{
	card_name="Sceptile";
	card_stage=3;
	card_type_a=01; card_type_b=-1; card_starter=true;
	card_base_hp=70; card_base_atk=85+105; card_base_def=65+85;
	card_grid_x=3; card_grid_y=26;}
	else {
	card_name="M-Sceptile";
	card_stage=3; card_enigma=true;
	card_type_a=01; card_type_b=14; card_starter=true;
	card_base_hp=70; card_base_atk=110+145; card_base_def=75+85;
	card_grid_x=4; card_grid_y=26;} break;
		
case 255:
	card_name="Torchic";
	card_stage=1; card_evo[0]=256; card_starter=true;
	card_type_a=02; card_type_b=-1;
	card_base_hp=45; card_base_atk=60+70; card_base_def=40+50;
	card_grid_x=5; card_grid_y=26; break;
	
case 256:
	card_name="Combusken";
	card_stage=2; card_evo[0]=257; card_starter=true;
	card_type_a=02; card_type_b=06;
	card_base_hp=60; card_base_atk=85+85; card_base_def=60+60;
	card_grid_x=6; card_grid_y=26; break;
		
case 257:
	card_can_mega=true;
	if card_form_value<=999{
	card_name="Blaziken";
	card_stage=3; card_starter=true;
	card_type_a=02; card_type_b=06;
	card_base_hp=80; card_base_atk=120+110; card_base_def=70+70;
	card_grid_x=7; card_grid_y=26;}
	else {
	card_name="M-Blaziken";
	card_stage=3; card_starter=true; card_enigma=true;
	card_type_a=02; card_type_b=06;
	card_base_hp=80; card_base_atk=160+130; card_base_def=80+80;
	card_grid_x=8; card_grid_y=26;} break;
		
case 258:
	card_name="Mudkip";
	card_stage=1; card_evo[0]=259; card_starter=true;
	card_type_a=03; card_type_b=-1;
	card_base_hp=50; card_base_atk=70+50; card_base_def=50+50;
	card_grid_x=9; card_grid_y=26; break;
		
case 259:
	card_name="Marshtomp";
	card_stage=2; card_evo[0]=260; card_starter=true;
	card_type_a=03; card_type_b=09;
	card_base_hp=70; card_base_atk=85+60; card_base_def=70+70;
	card_grid_x=10; card_grid_y=26; break;
		
case 260:
	card_can_mega=true;
	if card_form_value<=999{
	card_name="Swampert";
	card_stage=3; card_starter=true;
	card_type_a=03; card_type_b=09;
	card_base_hp=100; card_base_atk=110+85; card_base_def=90+90;
	card_grid_x=11; card_grid_y=26;}
	else {
	card_name="M-Swampert";
	card_stage=3; card_starter=true; card_enigma=true;
	card_type_a=03; card_type_b=09;
	card_base_hp=100; card_base_atk=150+95; card_base_def=110+110;
	card_grid_x=12; card_grid_y=26;} break;
		
case 261:
	card_name="Poochyena";
	card_stage=1; card_evo[0]=262;
	card_type_a=17; card_type_b=0;
	card_base_hp=35; card_base_atk=55+30; card_base_def=35+30;
	card_grid_x=13; card_grid_y=26; break;
		
case 262:
	card_name="Mightyena";
	card_stage=2;
	card_type_a=17; card_type_b=-1;
	card_base_hp=70; card_base_atk=90+60; card_base_def=70+60;
	card_grid_x=14; card_grid_y=26; break;
		
case 263:
	card_name="Zigzagoon";
	card_stage=1; card_evo[0]=264;
	card_has_forms=true;	
	if card_form_value<500 {
		card_type_a=00; card_type_b=-1;
		card_base_hp=38; card_base_atk=30+30; card_base_def=41+41;
		card_grid_x=15; card_grid_y=26; }
	else {
		card_sheet=sp_poke_d;
		card_type_a=17; card_type_b=00;
		card_base_hp=38; card_base_atk=30+30; card_base_def=41+41;
		card_grid_x=3; card_grid_y=11; }
	break;
		
case 264:
	card_name="Linoone";
	card_stage=2;
	card_has_forms=true;	
	if card_form_value<500 {
		card_type_a=00; card_type_b=-1;
		card_base_hp=78; card_base_atk=70+50; card_base_def=61+61;
		card_grid_x=1; card_grid_y=27; }
	else {
		card_sheet=sp_poke_d; card_evo[0]=862;
		card_type_a=17; card_type_b=00;
		card_base_hp=78; card_base_atk=70+50; card_base_def=61+61;
		card_grid_x=4; card_grid_y=11; }
	break;
		
case 265:
	card_name="Wurmple";
	card_stage=1; card_evo[0]=266; card_evo[1]=268;
	card_type_a=11; card_type_b=-1;
	card_base_hp=45; card_base_atk=45+20; card_base_def=35+30;
	card_grid_x=2; card_grid_y=27; break;
		
case 266:
	card_name="Silcoon";
	card_stage=2; card_evo[0]=267;
	card_type_a=11; card_type_b=-1;
	card_base_hp=50; card_base_atk=35+25; card_base_def=55+25;
	card_grid_x=3; card_grid_y=27; break;
		
case 267:
	card_name="Beautifly";
	card_stage=3;
	card_type_a=11; card_type_b=05;
	card_base_hp=60; card_base_atk=70+100; card_base_def=50+50;
	card_grid_x=4; card_grid_y=27; break;
		
case 268:
	card_name="Cascoon";
	card_stage=2; card_evo[0]=269;
	card_type_a=11; card_type_b=-1;
	card_base_hp=50; card_base_atk=35+25; card_base_def=55+25;
	card_grid_x=5; card_grid_y=27; break;
		
case 269:
	card_name="Dustox";
	card_stage=3;
	card_type_a=11; card_type_b=12;
	card_base_hp=60; card_base_atk=50+50; card_base_def=70+90;
	card_grid_x=6; card_grid_y=27; break;
		
case 270:
	card_name="Lotad";
	card_stage=1; card_evo[0]=271;
	card_type_a=03; card_type_b=01;
	card_base_hp=40; card_base_atk=30+40; card_base_def=30+50;
	card_grid_x=7; card_grid_y=27; break;
		
case 271:
	card_name="Lombre";
	card_stage=2; card_evo[0]=272;
	card_type_a=03; card_type_b=01;
	card_base_hp=60; card_base_atk=50+60; card_base_def=50+70;
	card_grid_x=8; card_grid_y=27; break;
		
case 272:
	card_name="Ludicolo";
	card_stage=3;
	card_type_a=03; card_type_b=01;
	card_base_hp=80; card_base_atk=70+90; card_base_def=70+100;
	card_grid_x=9; card_grid_y=27; break;
		
case 273:
	card_name="Seedot";
	card_stage=1; card_evo[0]=274;
	card_type_a=1; card_type_b=-1;
	card_base_hp=40; card_base_atk=40+30; card_base_def=50+30;
	card_grid_x=10; card_grid_y=27; break;
		
case 274:
	card_name="Nuzleaf";
	card_stage=2; card_evo[0]=275;
	card_type_a=1; card_type_b=17;
	card_base_hp=70; card_base_atk=70+60; card_base_def=40+40;
	card_grid_x=11; card_grid_y=27; break;
		
case 275:
	card_name="Shiftry";
	card_stage=3;
	card_type_a=1; card_type_b=17;
	card_base_hp=90; card_base_atk=100+90; card_base_def=60+60;
	card_grid_x=12; card_grid_y=27; break;
		
case 276:
	card_name="Taillow";
	card_stage=1; card_evo[0]=277;
	card_type_a=0; card_type_b=5;
	card_base_hp=40; card_base_atk=55+30; card_base_def=30+30;
	card_grid_x=13; card_grid_y=27; break;
		
case 277:
	card_name="Swellow";
	card_stage=2;
	card_type_a=0; card_type_b=5;
	card_base_hp=60; card_base_atk=85+75; card_base_def=60+50;
	card_grid_x=14; card_grid_y=27; break;
		
case 278:
	card_name="Wingull";
	card_stage=1; card_evo[0]=279;
	card_type_a=3; card_type_b=5;
	card_base_hp=40; card_base_atk=30+55; card_base_def=30+30;
	card_grid_x=15; card_grid_y=27; break;
		
case 279:
	card_name="Pelipper";
	card_stage=2;
	card_type_a=3; card_type_b=5;
	card_base_hp=60; card_base_atk=50+95; card_base_def=100+70;
	card_grid_x=1; card_grid_y=28; break;
		
case 280:
	card_name="Ralts";
	card_stage=1; card_evo[0]=281;
	card_type_a=7; card_type_b=8;
	card_base_hp=28; card_base_atk=25+45; card_base_def=25+35;
	card_grid_x=2; card_grid_y=28; break;
		
case 281:
	card_name="Kirlia";
	card_stage=2; card_evo[0]=282; card_evo[1]=475;
	card_type_a=7; card_type_b=8;
	card_base_hp=38; card_base_atk=35+65; card_base_def=35+55;
	card_grid_x=3; card_grid_y=28; break;
		
case 282:
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Gardevoir";
	card_stage=3;
	card_type_a=7; card_type_b=8;
	card_base_hp=68; card_base_atk=65+125; card_base_def=65+115;
	card_grid_x=4; card_grid_y=28;}
	else {
	card_name="M-Gardevoir";
	card_stage=3; card_enigma=true;
	card_type_a=7; card_type_b=8;
	card_base_hp=68; card_base_atk=85+165; card_base_def=65+135;
	card_grid_x=5; card_grid_y=28;} break;
		
case 283:
	card_name="Surskit";
	card_stage=1; card_evo[0]=284;
	card_type_a=11; card_type_b=3;
	card_base_hp=40; card_base_atk=30+50; card_base_def=32+52;
	card_grid_x=6; card_grid_y=28; break;
		
case 284:
	card_name="Masquerain";
	card_stage=2;
	card_type_a=11; card_type_b=5;
	card_base_hp=70; card_base_atk=60+100; card_base_def=62+82;
	card_grid_x=7; card_grid_y=28; break;
		
case 285:
	card_name="Shroomish";
	card_stage=1; card_evo[0]=286;
	card_type_a=1; card_type_b=-1;
	card_base_hp=60; card_base_atk=40+40; card_base_def=60+60;
	card_grid_x=8; card_grid_y=28; break;
		
case 286:
	card_name="Breloom";
	card_stage=2;
	card_type_a=1; card_type_b=6;
	card_base_hp=60; card_base_atk=130+60; card_base_def=80+60;
	card_grid_x=9; card_grid_y=28; break;
		
case 287:
	card_name="Slakoth";
	card_stage=1; card_evo[0]=288;
	card_type_a=0; card_type_b=-1;
	card_base_hp=60; card_base_atk=60+35; card_base_def=60+35;
	card_grid_x=10; card_grid_y=28; break;
		
case 288:
	card_name="Vigoroth";
	card_stage=2; card_evo[0]=289;
	card_type_a=0; card_type_b=-1;
	card_base_hp=80; card_base_atk=80+55; card_base_def=80+55;
	card_grid_x=11; card_grid_y=28; break;
		
case 289:
	card_name="Slaking";
	card_stage=3;
	card_type_a=0; card_type_b=-1;
	card_base_hp=150; card_base_atk=160+95; card_base_def=100+65;
	card_grid_x=12; card_grid_y=28; break;
		
case 290:
	card_name="Nincada";
	card_stage=1; card_evo[0]=291; card_evo[1]=292;
	card_type_a=11; card_type_b=9;
	card_base_hp=31; card_base_atk=45+30; card_base_def=90+30;
	card_grid_x=13; card_grid_y=28; break;
		
case 291:
	card_name="Ninjask";
	card_stage=2;
	card_type_a=11; card_type_b=5;
	card_base_hp=61; card_base_atk=90+50; card_base_def=45+50;
	card_grid_x=14; card_grid_y=28; break;
		
case 292:
	card_name="Shedinja";
	card_stage=2;
	card_type_a=11; card_type_b=16;
	card_base_hp=1; card_base_atk=90+30; card_base_def=45+30;
	card_grid_x=15; card_grid_y=28; break;
		
case 293:
	card_name="Whismur";
	card_stage=1; card_evo[0]=294;
	card_type_a=0; card_type_b=-1;
	card_base_hp=64; card_base_atk=51+51; card_base_def=23+23;
	card_grid_x=1; card_grid_y=29; break;
		
case 294:
	card_name="Loudred";
	card_stage=2; card_evo[0]=295;
	card_type_a=0; card_type_b=-1;
	card_base_hp=84; card_base_atk=71+71; card_base_def=43+43;
	card_grid_x=2; card_grid_y=29; break;
		
case 295:
	card_name="Exploud";
	card_stage=3;
	card_type_a=0; card_type_b=-1;
	card_base_hp=104; card_base_atk=91+91; card_base_def=63+73;
	card_grid_x=3; card_grid_y=29; break;
		
case 296:
	card_name="Makuhita";
	card_stage=1; card_evo[0]=297;
	card_type_a=6; card_type_b=-1;
	card_base_hp=72; card_base_atk=60+20; card_base_def=30+30;
	card_grid_x=4; card_grid_y=29; break;
		
case 297:
	card_name="Hariyama";
	card_stage=2;
	card_type_a=6; card_type_b=-1;
	card_base_hp=144; card_base_atk=120+40; card_base_def=60+60;
	card_grid_x=5; card_grid_y=29; break;
		
case 298:
	card_name="Azurill";
	card_stage=1; card_evo[0]=183;
	card_type_a=0; card_type_b=8;
	card_base_hp=50; card_base_atk=20+20; card_base_def=40+40;
	card_grid_x=6; card_grid_y=29; break;
		
case 299:
	card_name="Nosepass";
	card_stage=1;  card_evo[0]=476;
	card_type_a=10; card_type_b=-1;
	card_base_hp=30; card_base_atk=45+45; card_base_def=135+90;
	card_grid_x=7; card_grid_y=29; break;
		
case 300:
	card_name="Skitty";
	card_stage=1; card_evo[0]=301;
	card_type_a=0; card_type_b=-1;
	card_base_hp=50; card_base_atk=45+35; card_base_def=45+35;
	card_grid_x=8; card_grid_y=29; break;
		
case 301:
	card_name="Delcatty";
	card_stage=2;
	card_type_a=0; card_type_b=-1;
	card_base_hp=70; card_base_atk=65+55; card_base_def=65+55;
	card_grid_x=9; card_grid_y=29; break;
		
case 302:
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Sableye";
	card_stage=1;
	card_type_a=17; card_type_b=16;
	card_base_hp=50; card_base_atk=75+65; card_base_def=75+65;
	card_grid_x=10; card_grid_y=29;}
	else { 
	card_name="M-Sableye";
	card_stage=1; card_enigma=true;
	card_type_a=17; card_type_b=16;
	card_base_hp=50; card_base_atk=85+85; card_base_def=125+115;
	card_grid_x=11; card_grid_y=29;} break;
		
case 0303:
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Mawile";
	card_stage=1;
	card_type_a=15; card_type_b=8;
	card_base_hp=50; card_base_atk=85+55; card_base_def=85+55;
	card_grid_x=12; card_grid_y=29;}
	else {
	card_name="M-Mawile";
	card_stage=1; card_enigma=true;
	card_type_a=15; card_type_b=8;
	card_base_hp=50; card_base_atk=210+55; card_base_def=125+95;
	card_grid_x=13; card_grid_y=29;} break;
		
case 0304: card_name="Aron"; card_stage=1; card_evo[0]=305; card_type_a=15; card_type_b=10; card_base_hp=50; card_base_atk=70+40; card_base_def=100+40; card_grid_x=14; card_grid_y=29; break;
case 0305: card_name="Lairon"; card_stage=2; card_evo[0]=306; card_starter=false; card_type_a=15; card_type_b=10; card_base_hp=60; card_base_atk=90+50; card_base_def=140+50; card_grid_x=15; card_grid_y=29; break;
case 0306: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Aggron"; 
	card_stage=3; card_starter=false; 
	card_type_a=15; card_type_b=10; 
	card_base_hp=70; card_base_atk=110+60; card_base_def=180+60; 
	card_grid_x=1; card_grid_y=30;}
	else {
	card_name="M-Aggron"; 
	card_stage=3; card_starter=false; card_enigma=true;
	card_type_a=15; card_type_b=-1; 
	card_base_hp=70; card_base_atk=140+60; card_base_def=230+80; 
	card_grid_x=2; card_grid_y=30;} break;
		
case 0307: card_name="Meditite"; card_stage=1; card_evo[0]=308; card_starter=false; card_type_a=6; card_type_b=7; card_base_hp=30; card_base_atk=40+40; card_base_def=55+55; card_grid_x=3; card_grid_y=30; break;
case 0308: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Medicham"; 
	card_stage=2; card_starter=false; 
	card_type_a=6; card_type_b=7; 
	card_base_hp=60; card_base_atk=60+60; card_base_def=75+75; 
	card_grid_x=4; card_grid_y=30;}
	else {
	card_name="M-Medicham"; 
	card_stage=2; card_starter=false; card_enigma=true;
	card_type_a=6; card_type_b=7; 
	card_base_hp=60; card_base_atk=200+80; card_base_def=85+85; 
	card_grid_x=5; card_grid_y=30;}		break;
		
case 0309: card_name="Electrike"; card_stage=1; card_evo[0]=310; card_starter=false; card_type_a=4; card_type_b=-1; card_base_hp=40; card_base_atk=45+65; card_base_def=40+40; card_grid_x=6; card_grid_y=30; break;
case 0310: 
	card_name="Manectric"; 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Manectric"; 
	card_stage=2; card_starter=false; 
	card_type_a=4; card_type_b=-1; 
	card_base_hp=70; card_base_atk=75+105; card_base_def=60+60; 
	card_grid_x=7; card_grid_y=30;}
	else {
	card_name="M-Manectric"; 
	card_stage=2; card_starter=false; card_enigma=true;
	card_type_a=4; card_type_b=-1; 
	card_base_hp=70; card_base_atk=75+135; card_base_def=80+80; 
	card_grid_x=8; card_grid_y=30;} break;
	
case 0311: card_name="Plusle"; card_stage=1; card_starter=false; card_type_a=4; card_type_b=-1; card_base_hp=60; card_base_atk=50+85; card_base_def=40+75; card_grid_x=9; card_grid_y=30; break;
case 0312: card_name="Minun"; card_stage=1; card_starter=false; card_type_a=4; card_type_b=-1; card_base_hp=60; card_base_atk=40+75; card_base_def=50+85; card_grid_x=10; card_grid_y=30; break;
	
case 0313: card_name="Volbeat"; card_stage=1; card_starter=false; card_type_a=11; card_type_b=-1; card_base_hp=65; card_base_atk=73+47; card_base_def=75+85; card_grid_x=11; card_grid_y=30; break;
case 0314: card_name="Illumise"; card_stage=1; card_starter=false; card_type_a=11; card_type_b=-1; card_base_hp=65; card_base_atk=47+73; card_base_def=75+85; card_grid_x=12; card_grid_y=30; break;
case 0315: card_name="Roselia"; card_stage=2; card_evo[0]=407; card_starter=false; card_type_a=1; card_type_b=12; card_base_hp=50; card_base_atk=60+100; card_base_def=45+80; card_grid_x=13; card_grid_y=30; break;
case 0316: card_name="Gulpin"; card_stage=1; card_evo[0]=317; card_starter=false; card_type_a=12; card_type_b=-1; card_base_hp=70; card_base_atk=43+43; card_base_def=53+53; card_grid_x=15; card_grid_y=30; break;
case 0317: card_name="Swalot"; card_stage=2; card_starter=false; card_type_a=12; card_type_b=-1; card_base_hp=100; card_base_atk=73+73; card_base_def=83+83; card_grid_x=1; card_grid_y=31; break;
case 0318: card_name="Carvanha"; card_stage=1; card_evo[0]=319; card_starter=false; card_type_a=3; card_type_b=17; card_base_hp=45; card_base_atk=90+65; card_base_def=20+20; card_grid_x=2; card_grid_y=31; break;
case 0319: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Sharpedo"; 
	card_stage=2; card_starter=false; 
	card_type_a=3; card_type_b=17; 
	card_base_hp=70; card_base_atk=120+95; card_base_def=40+40; 
	card_grid_x=3; card_grid_y=31;}
	else {
	card_name="M-Sharpedo"; 
	card_stage=2; card_starter=false; card_enigma=true;
	card_type_a=3; card_type_b=17; 
	card_base_hp=70; card_base_atk=140+110; card_base_def=70+65; 
	card_grid_x=4; card_grid_y=31;} break;
	
case 0320: card_name="Wailmer"; card_stage=1; card_evo[0]=321; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=130; card_base_atk=70+70; card_base_def=35+35; card_grid_x=5; card_grid_y=31; break;
case 0321: card_name="Wailord"; card_stage=2; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=170; card_base_atk=90+90; card_base_def=45+45; card_grid_x=6; card_grid_y=31; break;
case 0322: card_name="Numel"; card_stage=1; card_evo[0]=323; card_starter=false; card_type_a=2; card_type_b=9; card_base_hp=60; card_base_atk=60+65; card_base_def=40+45; card_grid_x=7; card_grid_y=31; break;
case 0323: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Camerupt"; 
	card_stage=2; card_starter=false; 
	card_type_a=2; card_type_b=9; 
	card_base_hp=70; card_base_atk=100+105; card_base_def=70+75; 
	card_grid_x=8; card_grid_y=31;}
	else {
	card_name="M-Camerupt"; 
	card_stage=2; card_starter=false; card_enigma=true;
	card_type_a=2; card_type_b=9; 
	card_base_hp=70; card_base_atk=120+145; card_base_def=100+105; 
	card_grid_x=9; card_grid_y=31;} break;
		
case 0324: card_name="Torkoal"; card_stage=1; card_starter=false; card_type_a=2; card_type_b=-1; card_base_hp=70; card_base_atk=85+85; card_base_def=140+70; card_grid_x=10; card_grid_y=31; break;
case 0325: card_name="Spoink"; card_stage=1; card_evo[0]=326; card_starter=false; card_type_a=7; card_type_b=-1; card_base_hp=60; card_base_atk=25+70; card_base_def=35+80; card_grid_x=11; card_grid_y=31; break;
case 0326: card_name="Grumpig"; card_stage=2; card_starter=false; card_type_a=7; card_type_b=-1; card_base_hp=80; card_base_atk=45+90; card_base_def=65+110; card_grid_x=12; card_grid_y=31; break;
case 0327: card_name="Spinda"; card_stage=1; card_starter=false; card_type_a=0; card_type_b=-1; card_base_hp=60; card_base_atk=60+60; card_base_def=60+60; card_grid_x=13; card_grid_y=31; break;
case 0328: card_name="Trapinch"; card_stage=1; card_evo[0]=329; card_starter=false; card_type_a=9; card_type_b=-1; card_base_hp=45; card_base_atk=100+45; card_base_def=45+45; card_grid_x=14; card_grid_y=31; break;
case 0329: card_name="Vibrava"; card_stage=2; card_evo[0]=330; card_starter=false; card_type_a=9; card_type_b=14; card_base_hp=50; card_base_atk=70+50; card_base_def=50+50; card_grid_x=15; card_grid_y=31; break;
case 0330: card_name="Flygon"; card_stage=3; card_starter=false; card_type_a=9; card_type_b=14; card_base_hp=80; card_base_atk=100+80; card_base_def=80+80; card_grid_x=1; card_grid_y=32; break;
case 0331: card_name="Cacnea"; card_stage=1; card_evo[0]=332; card_starter=false; card_type_a=1; card_type_b=-1; card_base_hp=50; card_base_atk=85+85; card_base_def=40+40; card_grid_x=2; card_grid_y=32; break;
case 0332: card_name="Cacturne"; card_stage=2; card_starter=false; card_type_a=1; card_type_b=17; card_base_hp=70; card_base_atk=115+115; card_base_def=60+60; card_grid_x=3; card_grid_y=32; break;
case 0333: card_name="Swablu"; card_stage=1; card_evo[0]=334; card_starter=false; card_type_a=0; card_type_b=5; card_base_hp=45; card_base_atk=40+40; card_base_def=60+75; card_grid_x=4; card_grid_y=32; break;
case 0334: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Altaria"; 
	card_stage=2; card_starter=false; 
	card_type_a=14; card_type_b=5; 
	card_base_hp=75; card_base_atk=70+70; card_base_def=90+105; 
	card_grid_x=5; card_grid_y=32;}
	else {
	card_name="M-Altaria"; 
	card_stage=2; card_starter=false; card_enigma=true;
	card_type_a=14; card_type_b=8; 
	card_base_hp=75; card_base_atk=110+110; card_base_def=110+105; 
	card_grid_x=6; card_grid_y=32;} break;
	
case 0335: card_name="Zangoose"; card_stage=1; card_starter=false; card_type_a=0; card_type_b=-1; card_base_hp=73; card_base_atk=115+60; card_base_def=60+60; card_grid_x=7; card_grid_y=32; break;
case 0336: card_name="Seviper"; card_stage=1; card_starter=false; card_type_a=12; card_type_b=-1; card_base_hp=73; card_base_atk=100+100; card_base_def=60+60; card_grid_x=9; card_grid_y=32; break;
case 0337: card_name="Lunatone"; card_stage=1; card_starter=false; card_type_a=10; card_type_b=7; card_base_hp=90; card_base_atk=55+95; card_base_def=65+85; card_grid_x=11; card_grid_y=32; break;
case 0338: card_name="Solrock"; card_stage=1; card_starter=false; card_type_a=10; card_type_b=7; card_base_hp=90; card_base_atk=95+55; card_base_def=85+65; card_grid_x=12; card_grid_y=32; break;
case 0339: card_name="Barboach"; card_stage=1; card_evo[0]=340; card_starter=false; card_type_a=3; card_type_b=9; card_base_hp=50; card_base_atk=48+46; card_base_def=43+41; card_grid_x=13; card_grid_y=32; break;
case 0340: card_name="Whiscash"; card_stage=2; card_starter=false; card_type_a=3; card_type_b=9; card_base_hp=110; card_base_atk=78+76; card_base_def=73+71; card_grid_x=14; card_grid_y=32; break;
case 0341: card_name="Corphish"; card_stage=1; card_evo[0]=342; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=43; card_base_atk=80+50; card_base_def=65+35; card_grid_x=15; card_grid_y=32; break;
case 0342: card_name="Crawdaunt"; card_stage=2; card_starter=false; card_type_a=3; card_type_b=17; card_base_hp=63; card_base_atk=120+90; card_base_def=85+55; card_grid_x=1; card_grid_y=33; break;
case 0343: card_name="Baltoy"; card_stage=1; card_evo[0]=344; card_starter=false; card_type_a=9; card_type_b=7; card_base_hp=40; card_base_atk=40+40; card_base_def=55+70; card_grid_x=2; card_grid_y=33; break;
case 0344: card_name="Claydol"; card_stage=2; card_starter=false; card_type_a=9; card_type_b=7; card_base_hp=60; card_base_atk=70+70; card_base_def=105+120; card_grid_x=3; card_grid_y=33; break;
case 0345: card_name="Lileep"; card_fossil=true; card_stage=1; card_evo[0]=346; card_starter=false; card_type_a=10; card_type_b=1; card_base_hp=66; card_base_atk=41+61; card_base_def=77+87; card_grid_x=4; card_grid_y=33; break;
case 0346: card_name="Cradily"; card_fossil=true; card_stage=2; card_starter=false; card_type_a=10; card_type_b=1; card_base_hp=86; card_base_atk=81+81; card_base_def=97+107; card_grid_x=5; card_grid_y=33; break;
case 0347: card_name="Anorith"; card_fossil=true; card_stage=1; card_evo[0]=348; card_starter=false; card_type_a=10; card_type_b=11; card_base_hp=45; card_base_atk=95+40; card_base_def=50+50; card_grid_x=6; card_grid_y=33; break;
case 0348: card_name="Armaldo"; card_fossil=true; card_stage=2; card_starter=false; card_type_a=10; card_type_b=11; card_base_hp=75; card_base_atk=125+70; card_base_def=100+80; card_grid_x=7; card_grid_y=33; break;
case 0349: card_name="Feebas"; card_stage=1; card_evo[0]=350; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=20; card_base_atk=15+10; card_base_def=20+55; card_grid_x=8; card_grid_y=33; break;
case 0350: card_name="Milotic"; card_stage=2; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=95; card_base_atk=60+100; card_base_def=79+125; card_grid_x=9; card_grid_y=33; break;
case 0351: card_form_change=true ;card_has_forms=true; card_name="Castform"; card_stage=1; card_starter=false; 
if card_form_value<250 { card_type_a=0; card_type_b=-1; card_base_hp=70; card_base_atk=70+70; card_base_def=70+70; card_grid_x=10; card_grid_y=33;}
else if card_form_value<500 { card_type_a=2; card_type_b=-1; card_base_hp=70; card_base_atk=70+70; card_base_def=70+70; card_grid_x=14; card_grid_y=33;}
else if card_form_value<750 { card_type_a=3; card_type_b=-1; card_base_hp=70; card_base_atk=70+70; card_base_def=70+70; card_grid_x=11; card_grid_y=33;}
else { card_type_a=13; card_type_b=-1; card_base_hp=70; card_base_atk=70+70; card_base_def=70+70; card_grid_x=12; card_grid_y=33;}
break;
case 0352: card_name="Kecleon"; card_stage=1; card_starter=false; card_type_a=0; card_type_b=-1; card_base_hp=60; card_base_atk=90+60; card_base_def=70+120; card_grid_x=15; card_grid_y=33; break;
case 0353: card_name="Shuppet"; card_stage=1; card_evo[0]=354; card_starter=false; card_type_a=16; card_type_b=-1; card_base_hp=44; card_base_atk=75+63; card_base_def=35+33; card_grid_x=1; card_grid_y=34; break;
case 0354: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Banette"; 
	card_stage=2; card_starter=false; 
	card_type_a=16; card_type_b=-1; 
	card_base_hp=64; card_base_atk=115+83; card_base_def=65+63;
	card_grid_x=2; card_grid_y=34; }
	else {
	card_name="M-Banette"; 
	card_stage=2; card_starter=false; card_enigma=true;
	card_type_a=16; card_type_b=-1; 
	card_base_hp=64; card_base_atk=165+93; card_base_def=75+83;
	card_grid_x=3; card_grid_y=34; }
	break;
		
case 0355: card_name="Duskull"; card_stage=1; card_evo[0]=356; card_starter=false; card_type_a=16; card_type_b=-1; card_base_hp=20; card_base_atk=40+30; card_base_def=90+90; card_grid_x=4; card_grid_y=34; break;
case 0356: card_name="Dusclops"; card_stage=2; card_evo[0]=477; card_starter=false; card_type_a=16; card_type_b=-1; card_base_hp=40; card_base_atk=70+60; card_base_def=130+130; card_grid_x=5; card_grid_y=34; break;
case 0357: card_name="Tropius"; card_stage=1; card_starter=false; card_type_a=1; card_type_b=5; card_base_hp=99; card_base_atk=68+72; card_base_def=83+87; card_grid_x=6; card_grid_y=34; break;
case 0358: card_name="Chimecho"; card_stage=2; card_starter=false; card_type_a=7; card_type_b=-1; card_base_hp=75; card_base_atk=50+95; card_base_def=80+90; card_grid_x=7; card_grid_y=34; break;
case 0359: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Absol"; 
	card_stage=1; card_starter=false; 
	card_type_a=17; card_type_b=-1; 
	card_base_hp=65; card_base_atk=130+75; card_base_def=60+60; 
	card_grid_x=8; card_grid_y=34;}
	else {
	card_name="M-Absol"; 
	card_stage=1; card_starter=false; card_enigma=true;
	card_type_a=17; card_type_b=-1; 
	card_base_hp=65; card_base_atk=150+115; card_base_def=60+60; 
	card_grid_x=10; card_grid_y=34;}
	break;
		
case 0360: card_name="Wynaut"; card_stage=1; card_evo[0]=202; card_starter=false; card_type_a=7; card_type_b=-1; card_base_hp=95; card_base_atk=23+23; card_base_def=48+48; card_grid_x=12; card_grid_y=34; break;
case 0361: card_name="Snorunt"; card_stage=1; card_evo[0]=362; card_evo[1]=478; card_starter=false; card_type_a=13; card_type_b=-1; card_base_hp=50; card_base_atk=50+50; card_base_def=50+50; card_grid_x=13; card_grid_y=34; break;
case 0362: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Glalie"; 
	card_stage=1;   card_starter=false; 
	card_type_a=13; card_type_b=-1; 
	card_base_hp=80; card_base_atk=80+80; card_base_def=80+80; 
	card_grid_x=14; card_grid_y=34;}
	else {
	card_name="M-Glalie"; 
	card_stage=1;   card_starter=false; card_enigma=true;
	card_type_a=13; card_type_b=-1; 
	card_base_hp=80; card_base_atk=120+120; card_base_def=80+80; 
	card_grid_x=15; card_grid_y=34;}
	break;
		
case 0363: card_name="Spheal"; card_stage=1; card_evo[0]=364; card_starter=false; card_type_a=13; card_type_b=3; card_base_hp=70; card_base_atk=40+55; card_base_def=50+50; card_grid_x=1; card_grid_y=35; break;
case 0364: card_name="Sealeo"; card_stage=2; card_evo[0]=365; card_starter=false; card_type_a=13; card_type_b=3; card_base_hp=90; card_base_atk=60+75; card_base_def=70+70; card_grid_x=2; card_grid_y=35; break;
case 0365: card_name="Walrein"; card_stage=3; card_starter=false; card_type_a=13; card_type_b=3; card_base_hp=110; card_base_atk=80+95; card_base_def=90+90; card_grid_x=3; card_grid_y=35; break;
case 0366: card_name="Clamperl"; card_stage=1; card_evo[0]=367; card_evo[1]=368; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=35; card_base_atk=64+74; card_base_def=85+55; card_grid_x=4; card_grid_y=35; break;
case 0367: card_name="Huntail"; card_stage=2; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=55; card_base_atk=104+94; card_base_def=105+75; card_grid_x=5; card_grid_y=35; break;
case 0368: card_name="Gorebyss"; card_stage=2; card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=55; card_base_atk=84+114; card_base_def=105+75; card_grid_x=6; card_grid_y=35; break;
case 0369: card_name="Relicanth"; card_stage=1;   card_starter=false; card_type_a=3; card_type_b=10; card_base_hp=100; card_base_atk=90+45; card_base_def=130+65; card_grid_x=7; card_grid_y=35; break;
case 0370: card_name="Luvdisc"; card_stage=1;   card_starter=false; card_type_a=3; card_type_b=-1; card_base_hp=43; card_base_atk=30+40; card_base_def=55+65; card_grid_x=8; card_grid_y=35; break;
case 0371: card_name="Bagon"; card_pseudo=true; card_stage=1; card_evo[0]=372; card_starter=false; card_type_a=14; card_type_b=-1; card_base_hp=45; card_base_atk=75+40; card_base_def=60+30; card_grid_x=9; card_grid_y=35; break;
case 0372: card_name="Shelgon"; card_pseudo=true; card_stage=2; card_evo[0]=373; card_starter=false; card_type_a=14; card_type_b=-1; card_base_hp=65; card_base_atk=95+60; card_base_def=100+50; card_grid_x=10; card_grid_y=35; break;
case 0373: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Salamence"; 
	card_stage=3; card_starter=false;  card_pseudo=true;
	card_type_a=14; card_type_b=5; 
	card_base_hp=95; card_base_atk=135+110; card_base_def=80+80; 
	card_grid_x=11; card_grid_y=35;}
	else {
	card_name="M-Salamence"; 
	card_stage=3; card_starter=false; card_pseudo=true; card_enigma=true;
	card_type_a=14; card_type_b=5; 
	card_base_hp=95; card_base_atk=145+120; card_base_def=130+90; 
	card_grid_x=12; card_grid_y=35;}
	break;
		
case 0374: card_name="Beldum"; card_pseudo=true; card_stage=1; card_evo[0]=375; card_starter=false; card_type_a=15; card_type_b=7; card_base_hp=40; card_base_atk=55+35; card_base_def=80+60; card_grid_x=13; card_grid_y=35; break;
case 0375: card_name="Metang"; card_pseudo=true; card_stage=2; card_evo[0]=376; card_starter=false; card_type_a=15; card_type_b=7; card_base_hp=60; card_base_atk=75+55; card_base_def=100+80; card_grid_x=14; card_grid_y=35; break;
case 0376: 
	card_can_mega=true; card_pseudo=true;
	if card_form_value<=999 {
	card_name="Metagross"; 
	card_stage=3; card_starter=false; 
	card_type_a=15; card_type_b=7; 
	card_base_hp=80; card_base_atk=135+95; card_base_def=130+90; 
	card_grid_x=15; card_grid_y=35;}
	else {
	card_name="M-Metagross"; 
	card_stage=3; card_starter=false; card_enigma=true;
	card_type_a=15; card_type_b=7; 
	card_base_hp=80; card_base_atk=145+105; card_base_def=150+110; 
	card_grid_x=1; card_grid_y=36;}
	break;
		
case 0377: card_name="Regirock"; card_stage=1; card_starter=false; card_enigma=true; card_type_a=10; card_type_b=-1; card_base_hp=80; card_base_atk=100+50; card_base_def=200+100; card_grid_x=2; card_grid_y=36; break;
case 0378: card_name="Regice"; card_stage=1; card_starter=false; card_enigma=true; card_type_a=13; card_type_b=-1; card_base_hp=80; card_base_atk=50+100; card_base_def=100+200; card_grid_x=4; card_grid_y=36; break;
case 0379: card_name="Registeel"; card_stage=1; card_starter=false; card_enigma=true; card_type_a=15; card_type_b=-1; card_base_hp=80; card_base_atk=75+75; card_base_def=150+150; card_grid_x=5; card_grid_y=36; break;
case 0380: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Latias"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=14; card_type_b=7; 
	card_base_hp=80; card_base_atk=80+110; card_base_def=90+130; 
	card_grid_x=6; card_grid_y=36;}
	else {
	card_name="M-Latias"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=14; card_type_b=7; 
	card_base_hp=80; card_base_atk=100+140; card_base_def=120+150; 
	card_grid_x=7; card_grid_y=36;}
	break;
		
case 0381: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Latios"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=14; card_type_b=7; 
	card_base_hp=80; card_base_atk=90+130; card_base_def=80+110;
	card_grid_x=8; card_grid_y=36;}
	else {
	card_name="M-Latios"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=14; card_type_b=7; 
	card_base_hp=80; card_base_atk=130+160; card_base_def=100+120;
	card_grid_x=9; card_grid_y=36;}
	break;
		
case 0382: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Kyogre"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=3; card_type_b=-1; 
	card_base_hp=100; card_base_atk=100+150; card_base_def=90+140; 
	card_grid_x=11; card_grid_y=36;}
	else {
	card_name="P-Kyogre"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=3; card_type_b=-1; 
	card_base_hp=100; card_base_atk=150+180; card_base_def=90+160; 
	card_grid_x=10; card_grid_y=36;}
	break;
		
case 0383: 
	card_can_mega=true;
	if card_form_value<=999 {
	card_name="Groudon"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=9; card_type_b=-1; 
	card_base_hp=100; card_base_atk=150+100; card_base_def=140+90; 
	card_grid_x=12; card_grid_y=36;}
	else {
	card_name="P-Groudon"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=9; card_type_b=2; 
	card_base_hp=100; card_base_atk=180+150; card_base_def=160+90; 
	card_grid_x=13; card_grid_y=36;}
	break;
		
case 0384:
	card_can_mega=true;
	if card_form_value<=999 { 
	card_name="Rayquaza"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=14; card_type_b=5; 
	card_base_hp=105; card_base_atk=150+150; card_base_def=90+90; 
	card_grid_x=15; card_grid_y=36;}
	else { 
	card_name="M-Rayquaza"; 
	card_stage=1; card_starter=false; card_enigma=true; 
	card_type_a=14; card_type_b=5; 
	card_base_hp=105; card_base_atk=180+180; card_base_def=100+100; 
	card_grid_x=14; card_grid_y=36;}
	break;
		
case 0385: card_name="Jirachi"; card_stage=1; card_starter=false; card_enigma=true; card_type_a=15; card_type_b=7; card_base_hp=100; card_base_atk=100+100; card_base_def=100+100; card_grid_x=1; card_grid_y=37; break;
case 0386: card_form_change=true; card_has_forms=true; card_name="Deoxys"; card_stage=1; card_starter=false; card_enigma=true; card_type_a=7; card_type_b=-1; card_base_hp=50; 
if card_form_value<250 {card_base_atk=150+150; card_base_def=50+50; card_grid_x=4; card_grid_y=37;}
else if card_form_value<500 {card_base_atk=180+180; card_base_def=20+20; card_grid_x=2; card_grid_y=37;}
else if card_form_value<750 {card_base_atk=70+70; card_base_def=160+160; card_grid_x=3; card_grid_y=37;}
else {card_base_atk=95+95; card_base_def=90+90; card_grid_x=5; card_grid_y=37;} break;
*/