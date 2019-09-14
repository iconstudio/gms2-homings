/// @description 유도탄 종류 바꾸기
if homing_type < homing.approximate_delta_time
	homing_type++
else
	homing_type = homing.linear

event_user(0)
