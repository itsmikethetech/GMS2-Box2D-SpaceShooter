/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 228424FB
/// @DnDArgument : "value" "2"
/// @DnDArgument : "var" "currentweapon"
global.currentweapon = 2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69991418
/// @DnDArgument : "code" "/// Collision$(13_10)obj_player.image_index = 1;"

{
	/// Collision
obj_player.image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02241831
instance_destroy();

