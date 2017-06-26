/// @description initialize laser

vspeed = 4;

// create flare
instance_create_depth(x, y, 0, obj_flare);

audio_play_sound(audio_enemy_laser, 4, false);
