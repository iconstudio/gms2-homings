/// @description 초기화
/*
	 오래전부터 사용되오던 두 각도의 차이를 구하는 함수를 이용한 유도탄입니다. 신형 유도탄에 비해 
	최적화와 간결함에서 불리함이 있습니다.
*/
velocity = 3
angular_velocity = 3 // 각 회전 속도

speed = velocity
direction = random(360)
image_angle = direction

direction_target = direction // 목표 방향
