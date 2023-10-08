/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0056CDE7
/// @DnDArgument : "font" "Constantia"
/// @DnDSaveInfo : "font" "11a4e4f3-f986-467b-b2c8-f813b10b0f51"

{
	draw_set_font(Constantia);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 712E6A3A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 24B35ECA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "global.playerhp"

{
	var l24B35ECA_0 = x + 0;
	var l24B35ECA_1 = y + 0;
	draw_text(l24B35ECA_0, l24B35ECA_1, string("Health: ") + string(global.playerhp));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1F9402BD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Laser 1 Cooldown ""
/// @DnDArgument : "var" "global.laser1_cooldown"

{
	var l1F9402BD_0 = x + 0;
	var l1F9402BD_1 = y + 20;
	draw_text(l1F9402BD_0, l1F9402BD_1, string("Laser 1 Cooldown ") + string(global.laser1_cooldown));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 598E37C6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Laser 2 Cooldown ""
/// @DnDArgument : "var" "global.laser2_cooldown"

{
	var l598E37C6_0 = x + 0;
	var l598E37C6_1 = y + 40;
	draw_text(l598E37C6_0, l598E37C6_1, string("Laser 2 Cooldown ") + string(global.laser2_cooldown));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1FD6C949
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "global.playerlives"

{
	var l1FD6C949_0 = x + 0;
	var l1FD6C949_1 = y + 60;
	draw_text(l1FD6C949_0, l1FD6C949_1, string("Lives: ") + string(global.playerlives));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F9025AE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Credits: ""
/// @DnDArgument : "var" "global.credits"

{
	var l3F9025AE_0 = x + 0;
	var l3F9025AE_1 = y + 80;
	draw_text(l3F9025AE_0, l3F9025AE_1, string("Credits: ") + string(global.credits));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1E23C5CD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "0"

{
	var l1E23C5CD_0 = x + 0;
	var l1E23C5CD_1 = y + 100;
	draw_text(l1E23C5CD_0, l1E23C5CD_1, string("Score: ") + string(0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79D367E7
/// @DnDArgument : "var" "global.speciallaser"
/// @DnDArgument : "value" "1"
if(global.speciallaser == 1)
{
	

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1D54DE3F
	/// @DnDParent : 79D367E7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Super Laser Status: ""
	/// @DnDArgument : "var" ""Ready""
	
	{
		var l1D54DE3F_0 = x + 0;
		var l1D54DE3F_1 = y + 120;
		draw_text(l1D54DE3F_0, l1D54DE3F_1, string("Super Laser Status: ") + string("Ready"));
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 551CA281
/// @DnDArgument : "var" "global.speciallaser"
if(global.speciallaser == 0)
{
	

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1273BE66
	/// @DnDParent : 551CA281
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Super Laser Status: ""
	/// @DnDArgument : "var" ""Not Ready""
	
	{
		var l1273BE66_0 = x + 0;
		var l1273BE66_1 = y + 120;
		draw_text(l1273BE66_0, l1273BE66_1, string("Super Laser Status: ") + string("Not Ready"));
	}


}

