/// @description create powerup

instance_create_depth(random_range(16, room_width-16), -16, -1, obj_armor_power);
alarm[POWERUP_SPAWNER] = random_range(room_speed*10, room_speed*15);
