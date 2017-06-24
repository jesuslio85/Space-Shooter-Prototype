/// @description collect laser powerup
laser_powerup = true;

alarm[LASER_POWERUP] = room_speed * 5;

with (other) {
	instance_destroy();
}


