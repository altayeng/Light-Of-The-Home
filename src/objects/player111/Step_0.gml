/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right=keyboard_check(vk_right)|| keyboard_check(ord("D"));
key_jump=keyboard_check_pressed(vk_up)|| keyboard_check(ord("W"));

var move = key_right - key_left;

saga=move*yukari;
sola=sola+yer_cekimi;
if(place_meeting(x,y+1,Duvar)) && (key_jump)
{
	sola=-7;
	
}
if(place_meeting(x+saga,y,Duvar))
{
while(!place_meeting(x+sign(saga),y,Duvar))
{
x=x+sign(saga);
}
	saga=0;
}
x=x+saga;
if(place_meeting(x,y+sola,Duvar))
{
while(!place_meeting(x,y+sign(sola),Duvar))
{
y=y+sign(sola);
}
	sola=0;
}
y=y+sola;
if(!place_meeting(x,y+1,Duvar)){

sprite_index= sPlayerA;
image_speed=0;

if(sign(sola)>0) image_index=1; else image_index=0;
}
else
{
image_speed=1;
if(saga==0)
{

sprite_index=sPlayer;
}
else
{
	sprite_index=sPlayerR;
}
}

if(saga!=0){
	image_xscale=sign(saga);}
	
	
if keyboard_check_pressed(ord("R")) game_restart();
if keyboard_check_pressed(ord("T")) room_goto_next();



//

if(keyboard_check_pressed(ord("O"))){  triggertype*=-1; }

if(triggertype==1){

if(mouse_check_button_pressed(mb_left)){
var inst= instance_create_layer(x,y,"Instances",objbullet);
//inst.direction=image_angle;
inst.direction=(point_direction(x,y,mouse_x,mouse_y));
inst.image_angle=(point_direction(x,y,mouse_x,mouse_y));
}

}
else {

if(mouse_check_button(mb_left)){
var inst= instance_create_layer(x,y,"Instances",objbullet);
//inst.direction=image_angle;
inst.direction=(point_direction(x,y,mouse_x,mouse_y));
inst.image_angle=(point_direction(x,y,mouse_x,mouse_y));
}
}


objgun.direction=(point_direction(x,y,mouse_x,mouse_y));
objgun.x=x+1*sign(saga);

objgun.y=y+5;
objgun.image_angle=(point_direction(x,y,mouse_x,mouse_y));
