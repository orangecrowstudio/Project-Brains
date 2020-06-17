/// @description Insert description here
// You can write your code in this editor

#region Movement
//Check if moving
moveCheck = true;

if overMoveDownCheck {
	overMoveDownCheck = false;
	moveCheck = false;
	move_down();
}

if overMoveUpCheck {
	overMoveUpCheck = false;
	moveCheck = false;
	move_up();
}

if overMoveLeftCheck {
	overMoveLeftCheck = false;
	moveCheck = false;
	move_left();
}

if overMoveRightCheck {
	overMoveRightCheck = false;
	moveCheck = false;
	move_right();
}
#endregion