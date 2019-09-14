/// @description 유도탄 종류 바꾸기
if homing_type > homing.linear
	homing_type--
else
	homing_type = homing.approximate_delta_time

event_user(0)
