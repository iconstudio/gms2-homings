/// @description 초기화
/*
	 기본 좌표 이동 함수 move_toward_point를 이용한 유도탄입니다. move_toward_point 함수는 
	겉으로는 안 그렇지만 내부적으로는 speed와 direction을 이용한 방식이므로 거리 계산을 통한 
	적절한 좌표 보정이 없으면 절대 목적지에 도달하지 못하고 방향만 계속 바뀌게 됩니다. 한편 
	그래서 image_angle = direction 구문을 사용할 수 있습니다.
*/
velocity = 3

direction = random(360)
image_angle = direction
