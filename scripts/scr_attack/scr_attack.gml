
var attack = instance_create_layer(x, y, "Instances", obj_attack);
attack.owner = id;
attack.dir = image_xscale * -1;
attack.image_xscale = image_xscale;