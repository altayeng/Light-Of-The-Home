/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left);
key_right=keyboard_check(vk_right);
key_up=keyboard_check(vk_up);
key_down=keyboard_check(vk_down);

if(key_right){
if(!place_meeting(x+saga+1,y,Duvar))
{ x+=saga;
	
	image_angle=90;
	}
}
if(key_left){
	if(!place_meeting(x-sola-1,y,Duvar)){
x-=sola;
image_angle=-90;}
}
if(key_up){
	if(!place_meeting(x,y-saga-1,Duvar)){
y-=saga;
image_angle=180;}
}
if(key_down){
	if(!place_meeting(x,y+sola+1,Duvar)){
y+=sola;
image_angle=0;}
}

//time_user--;
//if(time_user<-400) game_restart();
//show_debug_message(time_user);


	
	
if keyboard_check_pressed(ord("R")) game_restart();
if keyboard_check_pressed(ord("T")) room_goto_next();