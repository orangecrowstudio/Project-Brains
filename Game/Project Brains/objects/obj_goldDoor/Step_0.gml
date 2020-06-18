#region Key Check

//Down Check
if keyboard_check_pressed(ord("S")) and GOLD_KEY >= 1 {
	if place_meeting(x,y-64,obj_greg) {
		GOLD_KEY -= 1;
		show_debug_message("Gold Key " + string(GOLD_KEY));
		instance_destroy();
	}
}

//Up Check
if keyboard_check_pressed(ord("W")) and GOLD_KEY >= 1 {
	if place_meeting(x,y+64,obj_greg) {
		GOLD_KEY -= 1;
		show_debug_message("Gold Key " + string(GOLD_KEY));
		instance_destroy();
	}
}

//Left Check
if keyboard_check_pressed(ord("A")) and GOLD_KEY >= 1 {
	if place_meeting(x+64,y,obj_greg) {
		GOLD_KEY -= 1;
		show_debug_message("Gold Key " + string(GOLD_KEY));
		instance_destroy();
	}
}

//Right Check
if keyboard_check_pressed(ord("D")) and GOLD_KEY >= 1 {
	if place_meeting(x-64,y,obj_greg) {
		GOLD_KEY -= 1;
		show_debug_message("Gold Key " + string(GOLD_KEY));
		instance_destroy();
	}
}

#endregion