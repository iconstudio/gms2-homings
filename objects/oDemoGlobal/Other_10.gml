/// @description 유도 개체 생성
if instance_exists(homing_instance)
	instance_destroy(homing_instance)

homing_instance = instance_create_layer(200, 200, "Instances", homer_type_list[homing_type])
