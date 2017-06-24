/// @description collide with armor power

armor += 1;
// pick the lowest one
armor = min(armor, 4);

with (other) {
	instance_destroy();
}
