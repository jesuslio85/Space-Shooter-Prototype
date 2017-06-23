/// @description 

// create the lasers
instance_create_depth(x+12, y, -1, obj_laser);
instance_create_depth(x-12, y, -1, obj_laser);

// reset the alarm
alarm[LASER_ALARM] = room_speed/6;
