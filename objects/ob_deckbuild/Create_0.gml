depth=-1000;
//————————————————————————————————————————————————————————————————————————————————————————————————————
stored_x=4;
stored_y=4;
hold_stored_bar=false;
//
used_x=4;
used_y=204;
hold_used_bar=false;
//————————————————————————————————————————————————————————————————————————————————————————————————————
deck_build_all_total=ob_main.maindeck_total;
var i=0;
repeat (deck_build_all_total) {
	create_card_cat=0;
	create_card_id=ob_main.main_card_id[i];
	create_card_level=ob_main.main_card_level[i];
	create_card_glyph_a=ob_main.main_card_glyph_a[i];
	create_card_glyph_b=ob_main.main_card_glyph_b[i];
	create_card_glyph_c=ob_main.main_card_glyph_c[i];
	//
	deck_card_all[i]=instance_create_layer(x,y,"instances",ob_card);
	i++;
}
//
card_berrydeck_total=ob_main.berrydeck_total;
var i=0;
repeat (4) {
	deck_berry_total[i]=0;
	deck_berry_used[i]=0;
	i++;
}
var i=0;
repeat (card_berrydeck_total) {
	if deck_berry_total[ob_main.berry_card_id[i]-3000]=0 {
		create_card_cat=1;
		create_card_id=ob_main.berry_card_id[i];
		deck_card_berry[ob_main.berry_card_id[i]-3000]=instance_create_layer(x,y,"instances",ob_card);
	}
	deck_berry_total[ob_main.berry_card_id[i]-3000]++;
	i++;
}
//delete this >>>
var i=0;
repeat (4) {
	deck_berry_total[i]=ob_main.berrydeck_total_max;
	deck_berry_used[i]=ob_main.berrydeck_total_max;
	i++;
}
//<<<
//
deck_build_used_total=0;
deck_build_used_max=50;
deck_build_used_min=5;
deck_build_stored_total=deck_build_all_total-deck_build_used_total;
//————————————————————————————————————————————————————————————————————————————————————————————————————
tooltip_text="";
card_focus=-1; //id
//
reorder_type=0; //0 initial reorder, 1 stored to used, 2 used to stored, 3 delete