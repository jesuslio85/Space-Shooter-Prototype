/// @description create partcles and die

if (speed == 0) {
	instance_destroy();
}

// create flare particles
part_particles_create(obj_game.system, x-4+random(8), y-4+random(8), obj_game.part_type_flare, 1);

// create smoke particles
if (speed > 2) {
	part_particles_create(obj_game.system, x-8+random(16), y-8+random(16), obj_game.part_type_smoke, 1);
}
