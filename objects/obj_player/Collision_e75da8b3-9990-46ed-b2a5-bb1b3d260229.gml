/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27273F0D
/// @DnDArgument : "code" "hp += -1;							// Subtract from Player HP$(13_10)with(other) instance_destroy();		// Destroy enemy bullet instance$(13_10)"

{
	hp += -1;							// Subtract from Player HP
with(other) instance_destroy();		// Destroy enemy bullet instance

}

