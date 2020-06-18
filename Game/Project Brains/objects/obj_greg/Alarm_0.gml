/// @description Insert description here
// You can write your code in this editor

#region Movement
//Check if moving
moveCheck = true;


if overMoveDownCheck {
	if y+64 < room_height {
		overMoveDownCheck = false;
		moveCheck = false;
		move_down();
	}else overMoveDownCheck = false;
}


if overMoveUpCheck {
	if y > 0 {
		overMoveUpCheck = false;
		moveCheck = false;
		move_up();
	}else overMoveUpCheck = false;
}


if overMoveLeftCheck {
	if x > 0 {
		overMoveLeftCheck = false;
		moveCheck = false;
		move_left();
	}else overMoveLeftCheck = false;
}


if overMoveRightCheck {
	if x+64 < room_width {
		overMoveRightCheck = false;
		moveCheck = false;
		move_right();
	}else overMoveRightCheck = false;
}
#endregion