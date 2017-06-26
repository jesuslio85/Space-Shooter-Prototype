/// @description initialize explosion
image_angle = random(360);
// how transparent
image_alpha = .8;

add_screenshake(8, room_speed * .25);

audio_play_sound(audio_explode, 7, false);