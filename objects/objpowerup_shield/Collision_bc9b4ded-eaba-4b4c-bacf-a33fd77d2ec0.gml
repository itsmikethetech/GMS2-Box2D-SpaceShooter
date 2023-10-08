/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ADB49E8
/// @DnDApplyTo : 9edd71f4-b007-4dcb-a852-2ffe872e74b9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_shield"
/// @DnDSaveInfo : "objectid" "b3bae51f-f778-4027-84ef-a99d12b7c64b"
with(obj_player) {
	instance_create_layer(x + 0, y + 0, "Instances", obj_shield); 
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1A1E56A7
instance_destroy();

