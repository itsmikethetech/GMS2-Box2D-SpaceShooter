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
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "hp"
hp = 3;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B883F42
/// @DnDArgument : "code" "phy_speed_y = random_range(-.8,.8);$(13_10)phy_speed_x = random_range(-.8,.8);$(13_10)phy_angular_velocity = random_range(-50,50);$(13_10)image_index = random_range(1,4);"

{
	phy_speed_y = random_range(-.8,.8);
phy_speed_x = random_range(-.8,.8);
phy_angular_velocity = random_range(-50,50);
image_index = random_range(1,4);
}

