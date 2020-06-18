/// @description Insert description here
// You can write your code in this editor

#region Movement


//Move down
if place_free(x,y+64) and y+64 < room_height {
	if keyboard_check_pressed(ord("S")) {
		if moveCheck {
			moveCheck = false;
			move_down();
		}else {
			overMoveDownCheck	= true;
			overMoveUpCheck		= false;
			overMoveLeftCheck	= false;
			overMoveRightCheck	= false;
		}
	}
}

//Move up
if place_free(x,y-64) and y > 0 {
	if keyboard_check_pressed(ord("W")) {
		if moveCheck {
			moveCheck = false;
			move_up();
		}else {
			overMoveDownCheck	= false;
			overMoveUpCheck		= true;
			overMoveLeftCheck	= false;
			overMoveRightCheck	= false;
		}
	}
}

//Move left
if place_free(x-64,y) and x > 0 {
	if keyboard_check_pressed(ord("A")) {
		if moveCheck {
			moveCheck = false;
			move_left();
		}else {
			overMoveDownCheck	= false;
			overMoveUpCheck		= false;
			overMoveLeftCheck	= true;
			overMoveRightCheck	= false;
		}
	}
}

//Move right
if place_free(x+64,y) and x+64 < room_width {
	if keyboard_check_pressed(ord("D")) {
		if moveCheck {
			moveCheck = false;
			move_right();
		}else {
			overMoveDownCheck	= false;
			overMoveUpCheck		= false;
			overMoveLeftCheck	= false;
			overMoveRightCheck	= true;
		}
	}
}

#endregion