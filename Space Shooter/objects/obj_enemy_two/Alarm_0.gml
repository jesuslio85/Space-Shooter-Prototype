/// @description fire the laser

instance_create_depth(x, y + 10, -1, obj_enemy_laser);
alarm[LASER_ALARM] = room_speed / 1.5;
