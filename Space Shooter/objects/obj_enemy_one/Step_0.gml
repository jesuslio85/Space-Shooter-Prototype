/// @description control the enemy
//destroy if outside of room view
if (y > room_height + 16) {
	instance_destroy();
}

// death code
if (armor <= 0) {
	instance_destroy();
}