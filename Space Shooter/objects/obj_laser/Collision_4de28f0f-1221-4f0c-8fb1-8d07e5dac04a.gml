/// @description Hit the enemy
// destroy laser on collision
instance_destroy();
// damage enemy
other.armor -= 1;

add_screenshake(4, room_speed * .125);
