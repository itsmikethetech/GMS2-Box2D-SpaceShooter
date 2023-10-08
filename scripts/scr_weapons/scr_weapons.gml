/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43A4A029
/// @DnDArgument : "var" "global.currentweapon"
/// @DnDArgument : "value" "1"
if(global.currentweapon == 1)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77C81B88
	/// @DnDParent : 43A4A029
	/// @DnDArgument : "var" "global.laser1_cooldown"
	/// @DnDArgument : "op" "3"
	if(global.laser1_cooldown <= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 030F029B
			/// @DnDParent : 77C81B88
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_laser1"
			/// @DnDSaveInfo : "objectid" "8b4a5279-b4f9-461a-a95b-005f9d94d6e2"
			instance_create_layer(x + 0, y + 0, "Instances", obj_laser1); 
	
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 23C987C0
			/// @DnDParent : 77C81B88
			/// @DnDArgument : "value" "10"
			/// @DnDArgument : "var" "laser1_cooldown"
			global.laser1_cooldown = 10;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6578B11C
/// @DnDArgument : "var" "global.currentweapon"
/// @DnDArgument : "value" "2"
if(global.currentweapon == 2)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06E50B99
	/// @DnDParent : 6578B11C
	/// @DnDArgument : "var" "global.laser2_cooldown"
	/// @DnDArgument : "op" "3"
	if(global.laser2_cooldown <= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0BB2C93B
			/// @DnDParent : 06E50B99
			/// @DnDArgument : "xpos" "-35"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_laser1"
			/// @DnDSaveInfo : "objectid" "8b4a5279-b4f9-461a-a95b-005f9d94d6e2"
			instance_create_layer(x + -35, y + 0, "Instances", obj_laser1); 
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3E3CD88C
			/// @DnDParent : 06E50B99
			/// @DnDArgument : "xpos" "35"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_laser1"
			/// @DnDSaveInfo : "objectid" "8b4a5279-b4f9-461a-a95b-005f9d94d6e2"
			instance_create_layer(x + 35, y + 0, "Instances", obj_laser1); 
	
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 26F6853A
			/// @DnDParent : 06E50B99
			/// @DnDArgument : "value" "10"
			/// @DnDArgument : "var" "laser2_cooldown"
			global.laser2_cooldown = 10;
			
	
	
	}


}

