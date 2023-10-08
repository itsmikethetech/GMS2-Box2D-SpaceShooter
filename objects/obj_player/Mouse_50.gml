/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 28CD735D
/// @DnDArgument : "script" "scr_weapons"
/// @DnDSaveInfo : "script" "233b9cd5-cabd-4735-a570-568867bcce00"
script_execute(scr_weapons);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6192B4C7
/// @DnDArgument : "code" "physics_apply_force(x,y,(mouse_x-x)*5000,(mouse_y-y)*5000)"
physics_apply_force(x,y,(mouse_x-x)*5000,(mouse_y-y)*5000)