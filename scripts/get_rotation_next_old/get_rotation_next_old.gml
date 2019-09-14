/// @description get_rotation_next_old(current, target, addition)
/// @function get_rotation_next_old
/// @param current { real }
/// @param target { real }
/// @param addition { real }
var rotation_next = argument1 - argument0
if rotation_next > 180
	argument0 += 360
else if rotation_next < -180
	argument0 -= 360

rotation_next = argument1 - argument0
if abs(rotation_next) < argument2
	return rotation_next
else
	return sign(rotation_next) * argument2
