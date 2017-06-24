/// @description create the enemies
var enemy = obj_enemy_one;
var alarm_time =  random_range(room_speed * .5, room_speed * 2);

// increase difficulty
if (score >= 100) {
	var enemy = choose(obj_enemy_one, obj_enemy_one, obj_enemy_two);
	alarm_time = random_range(room_speed * .25, room_speed * 1.5);
}

if (score >= 200) {
	var enemy = choose(obj_enemy_one, obj_enemy_two);
	alarm_time = random_range(room_speed * .25, room_speed);
}
// create enemy
instance_create_depth(random_range(16, room_width-16), -16, -1, enemy);
alarm[SPAWNER_ALARM] = alarm_time;