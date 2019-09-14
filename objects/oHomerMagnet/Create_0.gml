/// @description 초기화
/*
	 중력을 이용한 유도탄입니다. 속도가 높거나 낮을 때는 매우 부드러운 움직임을 보여주지만, 
	속도가 0에 가까워지면 좌우로 튕기면서 못볼 꼴이 됩니다.
*/
velocity_max = 3

gravity = 0.09
friction = 0.02
direction = random(360)
image_angle = direction
