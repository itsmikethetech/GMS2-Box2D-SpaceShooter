/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 29A9F733
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "playerlives"
global.playerlives += -1;


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2EF29A9B
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height-300"
/// @DnDArgument : "objectid" "obj_player"
/// @DnDSaveInfo : "objectid" "9edd71f4-b007-4dcb-a852-2ffe872e74b9"
instance_create_layer(room_width/2, room_height-300, "Instances", obj_player); 

