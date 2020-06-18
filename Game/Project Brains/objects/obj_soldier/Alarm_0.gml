/// @description Insert description here
// You can write your code in this editor
fire = true;

if patrol {
	//angleCheck = true;
	tweenStopped = false;
	tween = TweenEasyRotate(image_angle, image_angle+90, 0, 120, EaseInOutQuad, TWEEN_MODE_PATROL);
}

