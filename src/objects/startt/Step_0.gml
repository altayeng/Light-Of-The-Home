/// @description Insert description here
// You can write your code in this editor

keyQ=keyboard_check_pressed(ord("Q"));
keyC=keyboard_check_pressed(ord("C"));
keyR=keyboard_check_pressed(ord("R"));
keyE=keyboard_check_pressed(vk_enter)||keyboard_check_pressed(vk_space);

if(keyE) room_goto(room5);
if(keyQ) room_goto(fin);
if(keyC) room_goto(credits);
if(keyR) game_restart();

