/// @description create the enemies
var enemy = choose(obj_enemy_one, obj_enemy_two);

instance_create_depth(random_range(16, room_width-16), -16, -1, enemy);
alarm[SPAWNER_ALARM] = random_range(room_speed * .5, room_speed * 2);
