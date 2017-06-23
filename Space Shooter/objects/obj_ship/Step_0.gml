/// @description move the ship
// move left and right
x = clamp(mouse_x, 16, room_width - 16);

// death code
if (armor <= 0) {
	instance_destroy();
}


