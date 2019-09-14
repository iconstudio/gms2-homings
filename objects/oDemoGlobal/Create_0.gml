/// @description 초기화
homing_type = homing.linear
homing_instance = noone
homer_type_list = [oHomerLinear, oHomerLinearVelocity, oHomerMagnet, oHomerApproximateLegacy, oHomerApproximate, 
oHomerApproximateTimeStatic, oHomerApproximateTime, oHomerApproximateDeltaTime]
event_user(0)

ui_indicator_text = ["좌표 이동", "방향 이동", "중력 이동", "(구) 스텝 단위로 방향 근사", "스텝 단위로 방향 근사", 
"일정한 시간에 따른 방향 근사", "동적인 시간에 따른 근사", "델타 시간 근사"]

draw_set_color($0)
draw_set_font(fontIndicator)
draw_set_halign(2)
draw_set_valign(1)
