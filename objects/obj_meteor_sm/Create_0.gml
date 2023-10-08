/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2800B7D6
/// @DnDArgument : "angle" "random(359)"

{
	image_angle = random(359);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D2D979A
/// @DnDArgument : "code" "phy_speed_y = random_range(-.8,.8);$(13_10)phy_speed_x = random_range(-.8,.8);$(13_10)phy_angular_velocity = random_range(-50,50);$(13_10)image_index = random_range(1,2);"

{
	phy_speed_y = random_range(-.8,.8);
phy_speed_x = random_range(-.8,.8);
phy_angular_velocity = random_range(-50,50);
image_index = random_range(1,2);
}

