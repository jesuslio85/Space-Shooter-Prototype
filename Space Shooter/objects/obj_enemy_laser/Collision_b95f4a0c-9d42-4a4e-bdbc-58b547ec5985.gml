/// @description Hit the ship
// destroy laser on collision
instance_destroy();
// damage ship
other.armor -= 1;

// screen flash
instance_create_depth(0, 0, -1, obj_screen_flash);

add_screenshake(4, room_speed * .125);

audio_play_sound(audio_ship_hit, 6, false);
