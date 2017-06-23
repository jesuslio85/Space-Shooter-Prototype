/// @description control the enemy
//destroy if outside of room view
if (y > room_height + 16) {
	instance_destroy();
}

// death code
if (armor <= 0) {
	instance_create_depth(x, y, -1, obj_explosion_center);
	instance_destroy();
}
// bounce off edges
if (x >= room_width -16) {
 hspeed = -1;
}
if (x < 16) {
 hspeed = 1;
}
