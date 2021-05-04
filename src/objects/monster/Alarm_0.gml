/// @description Insert description here
// You can write your code in this editor

var inst= instance_create_layer(x,y,"Instances",objbulletm);
//inst.direction=image_angle;
inst.direction=(point_direction(x,y,player11.x,player11.y))+irandom_range(0,20);
inst.image_angle=(point_direction(x,y,player11.x,player11.y))+irandom_range(0,20);

alarm[0]=120;