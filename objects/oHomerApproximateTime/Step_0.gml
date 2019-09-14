/// @description 유도
if direction_target != direction
	direction = lerp(direction_begin, direction_target, rotation_time / rotation_period)

if rotation_time < rotation_period { // direction_target == direction
	rotation_time++
} else {
	var direction_target_temp = point_direction(x, y, mouse_x, mouse_y)
	direction_begin = direction_target
	direction_target = direction_target_temp

	var rotation_fix = direction_target - direction_begin
	if rotation_fix > 180
		direction_begin += 360
	else if rotation_fix < -180
		direction_begin -= 360
	rotation_fix = direction_target - direction_begin

	rotation_time = 0
	rotation_period = seconds(max(rotation_period_min, abs(rotation_fix) / angular_time_unit))
}

image_angle = direction
