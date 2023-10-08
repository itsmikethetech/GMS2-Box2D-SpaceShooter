/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 167BBA45
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0056E12D
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "3"
if(cooldown <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31A297AB
	/// @DnDParent : 0056E12D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_enemylaser1"
	/// @DnDSaveInfo : "objectid" "ab020836-e728-4219-a47c-2291afb8b767"
	instance_create_layer(x + 0, y + 0, "Instances", obj_enemylaser1); 

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04933E82
	/// @DnDParent : 0056E12D
	/// @DnDArgument : "expr" "random_range(30,120)"
	/// @DnDArgument : "var" "cooldown"
	cooldown = random_range(30,120);
	


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF43564
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "phy_speed_y"
phy_speed_y = 3;


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6571D01A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59F89721
	/// @DnDParent : 6571D01A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_explosion1"
	/// @DnDArgument : "layer" ""Instances_Top""
	/// @DnDSaveInfo : "objectid" "aa406cb8-97a2-4c19-9c22-8a19130cfc12"
	instance_create_layer(x + 0, y + 0, "Instances_Top", obj_explosion1); 

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FF241CB
	/// @DnDParent : 6571D01A
	instance_destroy();


}

