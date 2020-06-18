/// @description Insert description here
// You can write your code in this editor
instance_create(x, y, obj_soldierView);

tween = TweenEasyRotate(image_angle, image_angle+90, 0, 120, EaseInOutQuad, TWEEN_MODE_PATROL);
rotateSpeed = .5;
//angleCheck = true;
patrol = true;
tweenStopped = false;

//killPlayer = false;
loadGunTime = 60;
fire = true;