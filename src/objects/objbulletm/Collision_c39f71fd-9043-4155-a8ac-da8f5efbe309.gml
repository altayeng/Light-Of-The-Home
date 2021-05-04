/// @description Insert description here
// You can write your code in this editor
instance_destroy();
with(other){
	//instance_destroy();
	
	//instance_create_layer(x,y,"Instances",)
	sprite_index=hit;
	image_alpha-=0.25;
	if(image_alpha<=0) { instance_destroy(); 
		audio_play_sound(dead, 1001, false);
		room_restart(); }
	
}