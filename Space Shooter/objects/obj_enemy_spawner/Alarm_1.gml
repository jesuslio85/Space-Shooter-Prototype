/// @description create powerups
var powerup = choose(obj_armor_powerup, obj_laser_powerup);

instance_create_depth(random_range(16, room_width-16), -16, -1, powerup);
alarm[POWERUP_SPAWNER] = random_range(room_speed*10, room_speed*15);
