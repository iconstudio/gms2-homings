/// @description 유도
direction_target = point_direction(x, y, mouse_x, mouse_y)

/*
	get_rotation_next_old의 상단 부분은 angle_difference와 정확히 같은 내용입니다.
*/
if direction_target != direction
	direction += get_rotation_next(direction, direction_target, angular_velocity)

image_angle = direction
