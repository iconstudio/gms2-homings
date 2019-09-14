/// @description 초기화
/*
	 어떤 각도로 회전하던지 무조건 일정한 시간 동안 회전하는 유도탄입니다. 그래서 
	작게 회전하는 것과 크게 회전하는 것이 차이가 없습니다. 기본적인 원리는 방향을 
	갱신할 때 마다 기준이 되는 각도와 시작 시간을 재설정해주는 것에 있습니다. 항상 
	기준이 유동적이기 때문에 항상 일정한 회전 시간을 보장받을 수 있습니다.
*/
velocity = 3

speed = velocity
direction = random(360)
image_angle = direction

direction_begin = direction
direction_target = direction_begin
rotation_time = 0
rotation_period = seconds(0.5)
