/// @description 초기화
randomize()

/*
	유도 방식을 정의합니다.

	linear: 스텝 단위, 좌표
	linear_velocity: 스텝 단위, 방향
	magnet: 스텝 단위, 중력
	approximate_step_legacy: 스텝 단위, 방향 근사 (get_rotation_next_old 사용)
	approximate_step: 스텝 단위, 방향 근사
	approximate_time_static: 각도에 의하여 정해지는 시간(초) 단위, 일정하게 방향 근사
	approximate_time_static_tick: 무조건 시간(초) 단위로 목표 방향 변경, 일정하게 방향 근사
	approximate_time: 동적인 시간(초) 단위, 방향 접근
	approximate_delta_time: 시간(마이크로 초) 단위, 방향 접근
*/
enum homing {
	linear = 0, 
	linear_velocity, 
	magnet, 
	approximate_step_legacy, 
	approximate_step, 
	approximate_time_static, 
	approximate_time_static_tick, 
	approximate_time, 
	approximate_delta_time
}

alarm[0] = 1
