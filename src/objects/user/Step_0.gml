/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right=keyboard_check(vk_right)|| keyboard_check(ord("D"));
key_up=keyboard_check(vk_up)|| keyboard_check(ord("W"));
key_down=keyboard_check(vk_down) || keyboard_check(ord("S"));

if(key_right){
if(!place_meeting(x+saga+1,y,Duvar))
{ x+=saga;
	
	image_angle=90;
	}
	else Duvar.x+=5;
}
if(key_left){
	if(!place_meeting(x-sola-1,y,Duvar)){
x-=sola;
image_angle=-90;}
else Duvar.x-=5;
}
if(key_up){
	if(!place_meeting(x,y-saga-1,Duvar)){
y-=saga;
image_angle=180;}
else Duvar.y-=5;
}

if(key_down){
	if(!place_meeting(x,y+sola+1,Duvar)){
y+=sola;
image_angle=0;
} else Duvar.y+=5;

}





//time_user--;
//if(time_user<-400) game_restart();
show_debug_message(time_user);

if(place_meeting(Duvar.x,Duvar.y,yenihouse1)){
if(score>3) {room_goto_next();
score=0;
}
else{ show_message("Baklavaları toplayınız!");
	x=100; y=100;
	Duvar.x=1600; Duvar.y=100;
	}
}

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

	
if keyboard_check_pressed(ord("R")) game_restart();
if keyboard_check_pressed(ord("T")) room_goto_next();