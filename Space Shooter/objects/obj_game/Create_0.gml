/// @description initialize game
score = 0;
highscore = 0;

draw_set_color(c_white);
draw_set_font(font_score);

// play the music
audio_play_sound(audio_space_music, 10, true);

// create particle system
system = part_system_create();

// create particle types
part_type_smoke = create_part_type_sprite(spr_smoke, true, 25, 30);
part_type_flare = create_part_type_sprite(spr_flare, true, 15, 20);


