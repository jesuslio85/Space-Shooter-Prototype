/// @description draw screen flash on taking damage

draw_set_color(c_red);
draw_set_alpha(image_alpha);
draw_rectangle(camera_get_view_x(0), camera_get_view_y(0), camera_get_view_x(0)+ room_width, camera_get_view_y(0) + room_height, false);
draw_set_color(c_white);
draw_set_alpha(1);

if (image_alpha > 0) {
	image_alpha -= .25;
} else {
	instance_destroy();
}