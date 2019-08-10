/// @description Insert description here

left = 0;
right = 0;
attack = 0;

if (keyboard_check(vk_left)) {
	left = 1;
}

if (keyboard_check(vk_right)) {
	right = 1;
}

if (keyboard_check(vk_space)) {
	attack = 1;
}