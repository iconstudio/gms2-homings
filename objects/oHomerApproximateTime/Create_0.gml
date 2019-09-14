/// @description 초기화
/*
	 다른 각도로 회전할 때 마다 기준 각도는 물론이고 회전 시간도 변경하는 유도탄입니다. 항상 
	회전 시간에 차이를 주기 때문에 작은 각도에는 적은 시간이 걸리고 큰 각도 회전에는 많은 시간이 
	걸립니다. 최소 시간을 주어줄 수도 있습니다.
*/
velocity = 3

speed = velocity
direction = random(360)
image_angle = direction

direction_begin = direction
direction_target = direction_begin
angular_time_unit = 120
rotation_time = 0
rotation_period = seconds(1)
rotation_period_min = 0
