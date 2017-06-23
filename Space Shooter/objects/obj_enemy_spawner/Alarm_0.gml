/// @description create the enemies

instance_create_depth(random_range(16, room_width-16), -16, -1, obj_enemy_one);
alarm[SPAWNER_ALARM] = random_range(room_speed * .5, room_speed * 2);
