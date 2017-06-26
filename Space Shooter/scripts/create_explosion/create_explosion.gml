/// @description create_explosion(x, y)
var xx = argument0;
var yy = argument1;

repeat (10) {
	instance_create_depth(xx-16+random(32), yy-16+random(32), -1, obj_particle_creator);
}

instance_create_depth(xx, yy, -1, obj_explosion_center);
