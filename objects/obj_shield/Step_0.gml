/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 001D8801
/// @DnDArgument : "code" "phy_fixed_rotation = true;$(13_10)// Set position of physics shield to ship's position.$(13_10)physics_apply_force(x,y,(obj_player.x-x)*10000,(obj_player.y-y)*10000)"

{
	phy_fixed_rotation = true;
// Set position of physics shield to ship's position.
physics_apply_force(x,y,(obj_player.x-x)*10000,(obj_player.y-y)*10000)
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C8FC56F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74906EF1
	/// @DnDParent : 1C8FC56F
	instance_destroy();


}

