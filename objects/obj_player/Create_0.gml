/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 703154F0
/// @DnDArgument : "var" "damaged"
damaged = 0;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 700C0A70
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1CA6FA25
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "currentweapon"
global.currentweapon = 1;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 32898DC3
/// @DnDArgument : "value" "10"
/// @DnDArgument : "var" "laser1_cooldown"
global.laser1_cooldown = 10;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 58238B1A
/// @DnDArgument : "value" "10"
/// @DnDArgument : "var" "laser2_cooldown"
global.laser2_cooldown = 10;


/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3739DB15
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"

{
	x = room_width/2;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64115A94
/// @DnDArgument : "code" "phy_fixed_rotation = true;"

{
	phy_fixed_rotation = true;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6967FAD9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_thrusters"
/// @DnDArgument : "layer" ""BG_Instances""
/// @DnDSaveInfo : "objectid" "3dc113e5-5a0c-4a9b-8d01-126dd3eaf4c8"
instance_create_layer(x + 0, y + 0, "BG_Instances", obj_thrusters); 

