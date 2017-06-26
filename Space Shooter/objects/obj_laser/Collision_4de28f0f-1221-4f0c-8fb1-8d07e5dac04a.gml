/// @description Hit the enemy
// destroy laser on collision
instance_destroy();
// damage enemy
other.armor -= 1;

add_screenshake(4, room_speed * .125);

// create flare
instance_create_depth(x, y, -1, obj_flare);

audio_play_sound(audio_hit, 5, false);
