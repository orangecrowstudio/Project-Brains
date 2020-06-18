/// @description Insert description here
// You can write your code in this editor
if obj_soldierView.seePlayer {
	patrol = false;
	if !tweenStopped {
		tweenStopped = true;
		TweenDestroy(tween);
	}
	//vision stick
	var pd = point_direction(x, y, obj_greg.x + 32, obj_greg.y + 32);
	var dd = angle_difference(image_angle, pd);
	image_angle -= min(abs(dd), rotateSpeed) * sign(dd);
	//able to shoot
	if fire {
		fire = false;
		instance_create(x,y,obj_bullet);
		alarm_set(0,loadGunTime);
	}
}else {
	if patrol = false {
		patrol = true;
		alarm_set(0, 60);
	}
}


////Movement
//if patrol {
	
//	angle = image_angle;
//	if angleCheck {
//		var up = true;
//		var down = false;
//		angleCheck = false;
//		newAngle = angle + 90;
//	}
//	if angle < newAngle & up {
//		image_angle = angle + .5;
//	}
//	if angle >= newAngle {
//		image_angle = angle - .5;
//	}
//}

//else TweenEasyRotate(0,90,0,120,EaseInOutQuad,TWEEN_MODE_PATROL);
//}else killPlayer = false;

//if killPlayer {
//	if fire {
//	killPlayer = false;
//	instance_create(x,y,obj_bullet);
//	}
//	alarm_set(0, loadGunTime);
//}