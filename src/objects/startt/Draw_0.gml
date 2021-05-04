/// @description Insert description here
// You can write your code in this editor
var c=c_blue;
var b=c_white;

if(room==start){
	
	

draw_set_halign(fa_center);

draw_text_transformed_color(room_width/2,300,"",6,6,0,c,c,c,c,1);

draw_text_transformed_color(room_width/2,600, @"Collect all breads and reach the home !
UP DOWN LEFT RIGHT or W S A D --> MOVE
MOUSE LEFT --> SHOOT

>>> PRESS ENTER TO START <<<

To Close The Game Press Q 
C --> Credits
",2,2,0,b,b,b,b,1);

draw_set_halign(fa_left);

}
if(room==win){


draw_set_halign(fa_center);
var c=c_blue;
draw_text_transformed_color(room_width/2,300,"VICTORY!",6,6,0,c,c,c,c,1);

draw_text_transformed_color(room_width/2,600, @"

>>> PRESS ENTER TO RESTART <<<

To Close The Game Press Q 

C --> Credits
",2,2,0,c,c,c,c,1);

draw_set_halign(fa_left);


	
	
	
}
if(room==gameover){

	

draw_set_halign(fa_center);
var c=c_blue;
draw_text_transformed_color(room_width/2,300,"GAME OVER",6,6,0,c,c,c,c,1);

draw_text(room_width/2,600, @"

>>> PRESS ENTER TO START <<<

To Close The Game Press Q 

C --> Credits
");

draw_set_halign(fa_left);

	
	
	
}
if(room==credits){

	

draw_set_halign(fa_center);
var c=c_blue;
draw_text_transformed_color(room_width/2,300,"CREDITS",6,6,0,c,c,c,c,1);

draw_text_transformed_color(room_width/2,400, @"

M. Emin DENIZ
Mustafa TUNCER
Oruc Altay KIRLI

>>> PRESS ENTER TO START <<<

To Close The Game Press Q 

C --> Credits
",2,2,0,c,c,c,c,1);

draw_set_halign(fa_left);

	
	
	
}



if(room==fin){
	
	
	
}