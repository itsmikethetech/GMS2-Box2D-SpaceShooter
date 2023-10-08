/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75618133
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E4AE30D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_hit_sm"
/// @DnDArgument : "layer" ""Instances_Top""
/// @DnDSaveInfo : "objectid" "b011b792-a0b1-4214-8c09-73da973fc2df"
instance_create_layer(x + 0, y + 0, "Instances_Top", obj_hit_sm); 

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 179ADDA8
/// @DnDApplyTo : other
with(other) instance_destroy();

