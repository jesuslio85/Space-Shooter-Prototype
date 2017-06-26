/// @description initialize laser

vspeed = -8;

// create flare
instance_create_depth(x, y, 0, obj_flare);

audio_play_sound(audio_laser, 5, false);