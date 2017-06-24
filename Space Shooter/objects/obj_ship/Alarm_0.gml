/// @description create lasers

// create the lasers
instance_create_depth(x+12, y, -1, obj_laser);
instance_create_depth(x-12, y, -1, obj_laser);

// reset the alarm
alarm[LASER_ALARM] = room_speed/6;

// create powerup lasers
if (laser_powerup == true) {
	var laser;
	laser = instance_create_depth(x+12, y, -1, obj_laser);
	laser.hspeed = .5;
	laser = instance_create_depth(x-12, y, -1, obj_laser);
	laser.hspeed = -.5
}
