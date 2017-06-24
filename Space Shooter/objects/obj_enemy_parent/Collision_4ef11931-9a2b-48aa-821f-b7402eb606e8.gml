/// @description collide with ship

//damage the ship
other.armor -= 1;
// set this ship's armore to 0
armor = 0;

// screen flash
instance_create_depth(0, 0, -1, obj_screen_flash);