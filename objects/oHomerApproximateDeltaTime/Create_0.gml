/// @description 초기화
/*
	 oHomerApproximateTimeStatic을 기반으로 delta_time을 사용한 유도탄입니다.
*/
velocity = 3

speed = velocity
direction = random(360)
image_angle = direction

direction_begin = direction
direction_target = direction_begin
rotation_time = 0
rotation_period = seconds(0.5)

time_interpolation_factor = seconds(1) / 1000000
