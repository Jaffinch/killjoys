/// @description Insert description here


if (place_free(x, y + spd)) {
	y = y + spd;
} else {
	if (object_exists(obj_gerard_motherfuckin_way)) {
		var dir = point_direction(x, y, obj_gerard_motherfuckin_way.x, obj_gerard_motherfuckin_way.y);
	
		if (dir < 90 || dir > 270) {
			x = x + spd;
			image_xscale = -1;
		} else {
			x = x - spd;
			image_xscale = 1;
		}
	}
}