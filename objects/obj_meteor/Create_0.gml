/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2800B7D6
/// @DnDArgument : "angle" "random(359)"

{
	image_angle = random(359);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 582B734B
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06F8C167
/// @DnDArgument : "code" "phy_speed_y = random_range(0,1);$(13_10)phy_speed_x = random_range(-1,1);$(13_10)phy_angular_velocity = random_range(-50,50);$(13_10)image_index = random_range(1,4);"

{
	phy_speed_y = random_range(0,1);
phy_speed_x = random_range(-1,1);
phy_angular_velocity = random_range(-50,50);
image_index = random_range(1,4);
}

