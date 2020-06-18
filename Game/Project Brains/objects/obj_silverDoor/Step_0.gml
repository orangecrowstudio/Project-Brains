#region Key Check

//Down Check
if keyboard_check_pressed(ord("S")) and SILVER_KEY >= 1 {
	if place_meeting(x,y-64,obj_greg) {
		SILVER_KEY -= 1;
		show_debug_message("Silver Key " + string(SILVER_KEY));
		instance_destroy();
	}
}

//Up Check
if keyboard_check_pressed(ord("W")) and SILVER_KEY >= 1 {
	if place_meeting(x,y+64,obj_greg) {
		SILVER_KEY -= 1;
		show_debug_message("Silver Key " + string(SILVER_KEY));
		instance_destroy();
	}
}

//Left Check
if keyboard_check_pressed(ord("A")) and SILVER_KEY >= 1 {
	if place_meeting(x+64,y,obj_greg) {
		SILVER_KEY -= 1;
		show_debug_message("Silver Key " + string(SILVER_KEY));
		instance_destroy();
	}
}

//Right Check
if keyboard_check_pressed(ord("D")) and SILVER_KEY >= 1 {
	if place_meeting(x-64,y,obj_greg) {
		SILVER_KEY -= 1;
		show_debug_message("Silver Key " + string(SILVER_KEY));
		instance_destroy();
	}
}

#endregion