/// @description 유도
direction_target = point_direction(x, y, mouse_x, mouse_y)

if direction_target != direction
	direction += get_rotation_next_old(direction, direction_target, angular_velocity)

image_angle = direction
