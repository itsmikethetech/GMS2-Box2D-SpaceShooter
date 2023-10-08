/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60D0D2B3
/// @DnDArgument : "var" "global.speciallaser"
/// @DnDArgument : "value" "1"
if(global.speciallaser == 1)
{
	

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 61C06B02
	/// @DnDParent : 60D0D2B3
	/// @DnDArgument : "key" "ord("S")"
	var l61C06B02_0;
	l61C06B02_0 = keyboard_check(ord("S"));
	if (l61C06B02_0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5EE01558
			/// @DnDParent : 61C06B02
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_speciallaser"
			/// @DnDSaveInfo : "objectid" "63770f33-3704-423d-9fdb-04957df2ead4"
			instance_create_layer(x + 0, y + 0, "Instances", obj_speciallaser); 
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71922C07
			/// @DnDParent : 61C06B02
			/// @DnDArgument : "var" "global.speciallaser"
			global.speciallaser = 0;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 303641ED
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "laser1_cooldown"
global.laser1_cooldown += -1;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 464F9F39
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "laser2_cooldown"
global.laser2_cooldown += -1;


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3589E257
/// @DnDArgument : "var" "global.laser1_cooldown"
/// @DnDArgument : "op" "3"
if(global.laser1_cooldown <= 0)
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 29F91D48
	/// @DnDParent : 3589E257
	/// @DnDArgument : "var" "laser1_cooldown"
	global.laser1_cooldown = 0;
	


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01DE205C
/// @DnDArgument : "var" "global.laser2_cooldown"
/// @DnDArgument : "op" "3"
if(global.laser2_cooldown <= 0)
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4ABBB6F9
	/// @DnDParent : 01DE205C
	/// @DnDArgument : "var" "laser2_cooldown"
	global.laser2_cooldown = 0;
	


}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4E3B459B
/// @DnDArgument : "value" "hp"
/// @DnDArgument : "var" "playerhp"
global.playerhp = hp;


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43E4C23B
/// @DnDArgument : "var" "damaged"
if(damaged == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03727684
	/// @DnDParent : 43E4C23B
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(hp <= 2)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 68E79F21
			/// @DnDParent : 03727684
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_smoke"
			/// @DnDSaveInfo : "objectid" "23d67020-335e-4aba-a10f-8b8a98bb3a38"
			instance_create_layer(x + 0, y + 0, "Instances", obj_smoke); 
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DAD59F4
			/// @DnDParent : 03727684
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "damaged"
			damaged = 1;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BAA7D62
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 10C9607E
	/// @DnDParent : 0BAA7D62
	/// @DnDArgument : "system" "obj_thrusters.Sname"
	/// @DnDArgument : "emitter" "obj_thrusters.emitter1"
	part_emitter_destroy(obj_thrusters.Sname, obj_thrusters.emitter1);

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 7F7C9041
	/// @DnDParent : 0BAA7D62
	/// @DnDArgument : "system" "obj_thrusters.Sname"
	part_system_destroy(obj_thrusters.Sname);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 0A6D582E
	/// @DnDParent : 0BAA7D62
	/// @DnDArgument : "system" "obj_smoke.SnameSmoke"
	/// @DnDArgument : "emitter" "obj_smoke.emitter1"
	part_emitter_destroy(obj_smoke.SnameSmoke, obj_smoke.emitter1);

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A1B34F8
	/// @DnDParent : 0BAA7D62
	/// @DnDArgument : "system" "obj_smoke.SnameSmoke"
	part_system_destroy(obj_smoke.SnameSmoke);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5328AFE9
	/// @DnDParent : 0BAA7D62
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_explosion1"
	/// @DnDSaveInfo : "objectid" "aa406cb8-97a2-4c19-9c22-8a19130cfc12"
	instance_create_layer(x + 0, y + 0, "Instances", obj_explosion1); 

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76F49EDE
	/// @DnDParent : 0BAA7D62
	/// @DnDArgument : "objectid" "obj_respawn"
	/// @DnDSaveInfo : "objectid" "27827f86-70ad-44d5-b127-6eb3ce4601e9"
	instance_create_layer(0, 0, "Instances", obj_respawn); 

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 476EB524
	/// @DnDApplyTo : 63770f33-3704-423d-9fdb-04957df2ead4
	/// @DnDParent : 0BAA7D62
	with(obj_speciallaser) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 443C0D02
	/// @DnDApplyTo : b3bae51f-f778-4027-84ef-a99d12b7c64b
	/// @DnDParent : 0BAA7D62
	with(obj_shield) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42BA34EE
	/// @DnDApplyTo : 23d67020-335e-4aba-a10f-8b8a98bb3a38
	/// @DnDParent : 0BAA7D62
	with(obj_smoke) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15EA5334
	/// @DnDApplyTo : 3dc113e5-5a0c-4a9b-8d01-126dd3eaf4c8
	/// @DnDParent : 0BAA7D62
	with(obj_thrusters) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D642EFE
	/// @DnDParent : 0BAA7D62
	instance_destroy();


}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4137609C
/// @DnDArgument : "code" "/// Keyboard Control = 1, Mouse Control = 2"

{
	/// Keyboard Control = 1, Mouse Control = 2
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AD06735
/// @DnDArgument : "var" "global.custom_controls"
/// @DnDArgument : "value" "1"
if(global.custom_controls == 1)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 32A2F09C
	/// @DnDParent : 3AD06735
	/// @DnDArgument : "code" "$(13_10)if keyboard_check(vk_right)$(13_10)   {$(13_10)   physics_apply_impulse(x,y,1000,0);$(13_10)   }$(13_10)$(13_10)if keyboard_check(vk_left)$(13_10)   {$(13_10)   physics_apply_impulse(x,y,-1000,0);$(13_10)   }$(13_10)   $(13_10)if keyboard_check(vk_up)$(13_10)   {$(13_10)   physics_apply_impulse(x,y,0,-1000);$(13_10)   }$(13_10)$(13_10)if keyboard_check(vk_down)$(13_10)   {$(13_10)   physics_apply_impulse(x,y,0,1000);$(13_10)   }"
	
	{
		
	if keyboard_check(vk_right)
	   {
	   physics_apply_impulse(x,y,1000,0);
	   }
	
	if keyboard_check(vk_left)
	   {
	   physics_apply_impulse(x,y,-1000,0);
	   }
	   
	if keyboard_check(vk_up)
	   {
	   physics_apply_impulse(x,y,0,-1000);
	   }
	
	if keyboard_check(vk_down)
	   {
	   physics_apply_impulse(x,y,0,1000);
	   }
	}


}

