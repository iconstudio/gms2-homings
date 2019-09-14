/// @description 초기화
/*
	 speed와 direction을 이용한 유도탄입니다. 앞서 설명 했듯이 move_toward_point 함수와 
	같은 방식을 사용하므로 좌표 보정이 필요합니다.
*/
velocity = 3

speed = velocity
direction = random(360)
image_angle = direction
