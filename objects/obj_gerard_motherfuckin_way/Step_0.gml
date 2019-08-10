/// @description Insert description here
if (obj_game_controller.left == 1) {
	x = x - spd;
	image_xscale = 1;
}

if (obj_game_controller.right == 1) {
	x = x + spd;
	image_xscale = -1;
}

if (obj_game_controller.attack == 1) {
	scr_attack();
}