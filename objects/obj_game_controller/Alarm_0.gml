/// @description Spawn enemy

var spawn_x = random_range(0, room_width)

instance_create_layer(spawn_x, 0, "Instances", obj_enemy);

alarm[0] = 30;