/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65A2C87A
/// @DnDArgument : "code" "x = obj_player.phy_position_x+35;$(13_10)y = obj_player.phy_position_y+25;$(13_10)$(13_10)part_emitter_region(SnameSmoke,emitter1,x,x,y,y,ps_shape_ellipse,1);$(13_10)part_emitter_stream(SnameSmoke,emitter1,particle1,1);"

{
	x = obj_player.phy_position_x+35;
y = obj_player.phy_position_y+25;

part_emitter_region(SnameSmoke,emitter1,x,x,y,y,ps_shape_ellipse,1);
part_emitter_stream(SnameSmoke,emitter1,particle1,1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5825E675
/// @DnDArgument : "var" "global.playerhp"
/// @DnDArgument : "op" "3"
if(global.playerhp <= 0)
{
	

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 502F1D81
	/// @DnDParent : 5825E675
	/// @DnDArgument : "system" "SnameSmoke"
	/// @DnDArgument : "emitter" "emitter1"
	part_emitter_destroy(SnameSmoke, emitter1);

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 3B890114
	/// @DnDParent : 5825E675
	/// @DnDArgument : "system" "SnameSmoke"
	part_system_destroy(SnameSmoke);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 787680C5
	/// @DnDParent : 5825E675
	instance_destroy();


}

