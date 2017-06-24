/// @description go back to menu
room_goto(rm_menu);

//update high score
if (score > obj_game.highscore) {
	obj_game.highscore = score;
}

score = 0;
