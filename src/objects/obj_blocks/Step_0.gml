/// @description Insert description here
// You can write your code in this editor
motion_add(irandom_range(0,359),0.04);
if(x<0||x>1920|| y>1080||y<0){

motion_set(point_direction(x,y,1000,500)+irandom_range(10,40),speed);
	
}