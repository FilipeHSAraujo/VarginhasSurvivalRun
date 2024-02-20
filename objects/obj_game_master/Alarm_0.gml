//Barrier Generator
var margin = 50;
var x1 = room_width + 50;
var y1 = irandom_range(-135,-20);

var b_down = instance_create_layer(x1,y1,"Instances",obj_obstacle);
b_down.sprite_index = spr_obstacle_down;

var b_up = instance_create_layer(x1,y1 + sprite_get_height(spr_obstacle_down) + margin,"Instances",obj_obstacle);
b_up.sprite_index = spr_obstacle_up;

var point = instance_create_layer(x1, b_up.y-sprite_get_height(spr_point),"Instances",obj_point);
point.target = b_up.id;


alarm[0] = timer;