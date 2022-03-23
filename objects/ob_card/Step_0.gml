if instance_exists(ob_control) { var reference_id=ob_control; }
else { var reference_id=ob_deckbuild; }
//————————————————————————————————————————————————————————————————————————————————————————————————————
if potential_x!=x {
	if potential_x>x {
		var step_x=ceil((potential_x-x)/5);
		x+=step_x;
	}
	else if potential_x<x {
		var step_x=ceil((x-potential_x)/5);
		x-=step_x;
	}
}
if potential_y!=y {
	if potential_y>y {
		var step_y=ceil((potential_y-y)/5);
		y+=step_y;
	}
	else if potential_y<y {
		var step_y=ceil((y-potential_y)/5);
		y-=step_y;
	}
}
//————————————————————————————————————————————————————————————————————————————————————————————————————
if effect_damaged>0 { effect_damaged-=0.1; }
//————————————————————————————————————————————————————————————————————————————————————————————————————
if card_played=true and card_trash=false and y!=potential_y { //attacking
	depth=-100;
}
else if card_played=true and card_trash=false and y=potential_y {
	depth=200;
}
//————————————————————————————————————————————————————————————————————————————————————————————————————
if card_trash=true {
	card_face=false;
	x=ob_control.card_space_id[10].x;
	y=ob_control.card_space_id[10].y;
	potential_x=x;
	potential_y=y;
	depth=300;
}
//————————————————————————————————————————————————————————————————————————————————————————————————————
if mouse_x>=x and mouse_y>=y and mouse_x<x+sprite_width and mouse_y<y+sprite_height and card_trash=false and card_enemy=false and instance_exists(ob_control) {
	if ob_control.card_hold=-1 { ob_main.mouse_cursor=1; }
	else { ob_main.mouse_cursor=2; }
	//
	if mouse_check_button_pressed(mb_left) and ob_main.cursor_hide=false and card_face=false and ob_control.battler_turn=1 and
	((num_in_maindeck>=0 and num_in_maindeck=ob_control.card_maindeck_total-1 and ob_control.card_draw_points>=ob_control.card_drawcost_main) or
	(num_in_berrydeck>=0 and num_in_berrydeck=ob_control.card_berrydeck_total-1 and ob_control.card_draw_points>=ob_control.card_drawcost_berry)) {
		if ob_control.card_hand_total<ob_control.card_hand_max {
			ob_control.card_hand_total++;
			ob_control.card_hand[ob_control.card_hand_total-1]=id;
			card_face=true;
			//
			if num_in_maindeck>=0 and num_in_maindeck=ob_control.card_maindeck_total-1 {
				ob_control.card_maindeck_total--;
				ob_control.card_maindeck[num_in_maindeck]=-1;
				num_in_maindeck=-1;
				ob_control.card_draw_points-=ob_control.card_drawcost_main;
			}
			else if num_in_berrydeck>=0 and num_in_berrydeck=ob_control.card_berrydeck_total-1 {
				ob_control.card_berrydeck_total--;
				ob_control.card_berrydeck[num_in_berrydeck]=-1;
				num_in_berrydeck=-1;
				ob_control.card_draw_points-=ob_control.card_drawcost_berry;
			}
		}
		else {
			ob_control.hand_full_draw_warning=true;
			ob_control.tooltip_timer=ob_control.tooltip_timer_max;
		}
	}
}
//
else if mouse_x>=x and mouse_y>=y and mouse_x<x+sprite_width and mouse_y<y+sprite_height and instance_exists(ob_deckbuild) {
	ob_main.mouse_cursor=1;
	//
	if card_cat=0 {
		if mouse_check_button_pressed(mb_left) and ob_main.cursor_hide=false {
			if used_in_deck=false and ob_deckbuild.deck_build_used_total<ob_deckbuild.deck_build_used_max {
				used_in_deck=true;
				ob_deckbuild.reorder_type=1;
			}
			else if used_in_deck=true and ob_deckbuild.deck_build_used_total>ob_deckbuild.deck_build_used_min {
				used_in_deck=false;
				ob_deckbuild.reorder_type=2;
			}
			card_delete_timer=0;
		}
		else if mouse_check_button(mb_middle) and ob_deckbuild.deck_build_all_total>5 and used_in_deck=false and ob_main.cursor_hide=false {
			card_delete_timer++;
			if card_delete_timer=card_delete_timer_max {
				ob_deckbuild.reorder_type=3;
				instance_destroy();
			}
		}
		else {
			card_delete_timer=0;
		}
	}
	else if card_cat=1 {
		if mouse_wheel_up() and ob_main.cursor_hide=false {
			if ob_deckbuild.deck_berry_used[card_id-3000]<ob_deckbuild.deck_berry_total[card_id-3000] {
				ob_deckbuild.deck_berry_used[card_id-3000]++;
			}
		}
		else if mouse_wheel_down() and ob_main.cursor_hide=false {
			if ob_deckbuild.deck_berry_used[card_id-3000]>0 {
				ob_deckbuild.deck_berry_used[card_id-3000]--;
			}
		}
	}
}
else {
	card_delete_timer=0;
}
//————————————————————————————————————————————————————————————————————————————————————————————————————
if ((instance_exists(ob_control) and ob_control.card_focus=id) or instance_exists(ob_deckbuild)) and card_face=true and card_cat=0 and ob_main.cursor_hide=false {
	if (mouse_x>=x+2 and mouse_y>=y+2 and mouse_x<=x+13 and mouse_y<=y+12) or
	(card_type_b>=0 and mouse_x>=x+2 and mouse_y>=y+12 and mouse_x<=x+13 and mouse_y<=y+22) {
		if card_type_b>=0 and mouse_x>=x+2 and mouse_y>=y+12 and mouse_x<=x+13 and mouse_y<=y+22 { var switch_var=card_type_b; }
		else if mouse_x>=x+2 and mouse_y>=y+2 and mouse_x<=x+13 and mouse_y<=y+12 { var switch_var=card_type_a; }
		switch (switch_var) {
			case 00: reference_id.tooltip_text="Normal"; break;
			case 01: reference_id.tooltip_text="Grass"; break;
			case 02: reference_id.tooltip_text="Fire"; break;
			case 03: reference_id.tooltip_text="Water"; break;
			case 04: reference_id.tooltip_text="Electric"; break;
			case 05: reference_id.tooltip_text="Flying"; break;
			case 06: reference_id.tooltip_text="Fighting"; break;
			case 07: reference_id.tooltip_text="Psychic"; break;
			case 08: reference_id.tooltip_text="Fairy"; break;
			case 09: reference_id.tooltip_text="Ground"; break;
			case 10: reference_id.tooltip_text="Rock"; break;
			case 11: reference_id.tooltip_text="Bug"; break;
			case 12: reference_id.tooltip_text="Poison"; break;
			case 13: reference_id.tooltip_text="Ice"; break;
			case 14: reference_id.tooltip_text="Dragon"; break;
			case 15: reference_id.tooltip_text="Steel"; break;
			case 16: reference_id.tooltip_text="Ghost"; break;
			case 17: reference_id.tooltip_text="Dark"; break;
		}
	}
	else if (card_glyph_a>=0 and mouse_x>=x+43 and mouse_y>=y+2 and mouse_x<=x+54 and mouse_y<=y+12) or
	(card_glyph_b>=0 and mouse_x>=x+43 and mouse_y>=y+12 and mouse_x<=x+54 and mouse_y<=y+22) or
	(card_glyph_c>=0 and mouse_x>=x+43 and mouse_y>=y+22 and mouse_x<=x+54 and mouse_y<=y+32) {
		if card_glyph_c>=0 and mouse_x>=x+43 and mouse_y>=y+22 and mouse_x<=x+54 and mouse_y<=y+32 { var switch_var=card_glyph_c; }
		else if card_glyph_b>=0 and mouse_x>=x+43 and mouse_y>=y+12 and mouse_x<=x+54 and mouse_y<=y+22 { var switch_var=card_glyph_b; }
		else if card_glyph_a>=0 and mouse_x>=x+43 and mouse_y>=y+2 and mouse_x<=x+54 and mouse_y<=y+12 { var switch_var=card_glyph_a; }
		switch (switch_var) {
			case 00: reference_id.tooltip_text="LUCKY: allows you to draw extra cards when played."; break;
			case 01: reference_id.tooltip_text="HARVEST: all consumed berries return to your hand when fainting."; break;
			case 02: reference_id.tooltip_text="WEAKNESS: the opposing Pokemon's attack is lowered."; break;
			case 03: reference_id.tooltip_text="EXHAUSTION: the opposing Pokemon's defense is lowered."; break;
			case 04: reference_id.tooltip_text="COURAGE: raises attack of nearby friendly Pokemon."; break;
			case 05: reference_id.tooltip_text="SNEAK ATTACK: attacks the enemy trainer directly."; break;
			case 06: reference_id.tooltip_text="COUNTERATTACK: when attacked, the enemy Pokemon is also hurt."; break;
			case 07: reference_id.tooltip_text="FORCE FIELD: raises defense of nearby friendly Pokemon."; break;
			case 08: reference_id.tooltip_text="MEDIC: fully heals all friendly Pokemon when played."; break;
			case 09: reference_id.tooltip_text="TENACITY: when fainting, immediately returns to your hand."; break;
			case 10: reference_id.tooltip_text="BULWARK: is protected by rocks on each side when played."; break;
			case 11: reference_id.tooltip_text="FORK ATTACK: attacks enemies on both sides instead of straight ahead."; break;
			case 12: reference_id.tooltip_text="TOXIC: poisons the enemy Pokemon when attacking."; break;
			case 13: reference_id.tooltip_text="GUARD: moves in front of incoming direct attacks."; break;
			case 14: reference_id.tooltip_text="CURSE: when fainting, the attacking enemy Pokemon also faints."; break;
			case 15: reference_id.tooltip_text="QUICK DEFENSE: blocks opposing SNEAK ATTACKS for no damage."; break;
			case 16: reference_id.tooltip_text="SUBSTITUTE: immediately replaces a fainted Pokemon when still in hand."; break;
			case 17: reference_id.tooltip_text="MEMENTO: allows you to draw extra cards when fainting."; break;
			//
			case 18: reference_id.tooltip_text="MIST: while this card is active, glyphs have no effect."; break;
			case 19: reference_id.tooltip_text="TRANSFORM: transforms into the opposing enemy Pokemon."; break;
		}
	}
	else if card_cost_total>0 and mouse_x>=x+3 and mouse_y>=y+35 and mouse_x<=x+2+(4*card_cost_total) and mouse_y<=y+38 {
		reference_id.tooltip_text="Cost: ";
		if card_cost_total_type[0]>=1 {
			reference_id.tooltip_text=reference_id.tooltip_text + string(card_cost_total_type[0]) + "x Oran";
		}
		if card_cost_total_type[1]>=1 {
			if card_cost_total_type[0]>=1 { reference_id.tooltip_text=reference_id.tooltip_text + ", "; }
			reference_id.tooltip_text=reference_id.tooltip_text + string(card_cost_total_type[1]) + "x Leppa";
		}
		if card_cost_total_type[2]>=1 {
			if card_cost_total_type[0]>=1 or card_cost_total_type[1]>=1 { reference_id.tooltip_text=reference_id.tooltip_text + ", "; }
			reference_id.tooltip_text=reference_id.tooltip_text + string(card_cost_total_type[2]) + "x Lum";
		}
		if card_cost_total_type[3]>=1 {
			if card_cost_total_type[0]>=1 or card_cost_total_type[1]>=1 or card_cost_total_type[2]>=1 { reference_id.tooltip_text=reference_id.tooltip_text + ", "; }
			reference_id.tooltip_text=reference_id.tooltip_text + string(card_cost_total_type[3]) + "x Enigma";
		}
		reference_id.tooltip_text=reference_id.tooltip_text + ".";
	}
}