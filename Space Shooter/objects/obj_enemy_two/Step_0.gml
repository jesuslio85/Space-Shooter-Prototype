/// @description control the enemy
// inherit parent events
event_inherited();
// bounce off edges
if (x >= room_width -16) {
 hspeed = -1;
}
if (x < 16) {
 hspeed = 1;
}
