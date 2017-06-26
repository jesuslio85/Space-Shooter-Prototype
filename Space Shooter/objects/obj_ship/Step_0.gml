/// @description move the ship
// move left and right
x = clamp(mouse_x, 16, room_width - 16);

// death code
if (armor <= 0) {
	// instance_create_depth(x, y, -1, obj_explosion_center);
	create_explosion(x, y);
	instance_destroy();
	
	// create the mennu button
	instance_create_depth(room_width/2, room_height/2, -1, obj_menu_button);
}


