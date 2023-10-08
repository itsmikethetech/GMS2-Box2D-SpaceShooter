/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B77DE68
/// @DnDArgument : "code" "// Set position of laser to ship's position.$(13_10)x = obj_player.phy_position_x;$(13_10)y = obj_player.phy_position_y;$(13_10)$(13_10)// Set var for collision checks$(13_10)var inst;$(13_10)$(13_10)// Check for collision with large meteor$(13_10)inst = instance_place(x, y, obj_meteor);$(13_10)if inst != noone$(13_10)   {$(13_10)inst.hp = inst.hp-.2;$(13_10)instance_create_layer(inst.x, inst.y, "Instances_Top", obj_hit_sm); $(13_10)	}$(13_10)	$(13_10)// Check for collision with medium meteor$(13_10)inst = instance_place(x, y, obj_meteor_med);$(13_10)if inst != noone$(13_10)   {$(13_10)inst.hp = inst.hp-.2;$(13_10)instance_create_layer(inst.x, inst.y, "Instances_Top", obj_hit_sm); $(13_10)	}$(13_10)	$(13_10)// Check for collision with enemy1$(13_10)inst = instance_place(x, y, obj_enemy1);$(13_10)if inst != noone$(13_10)   {$(13_10)inst.hp = inst.hp-.2;$(13_10)instance_create_layer(inst.x, inst.y, "Instances_Top", obj_hit_sm); $(13_10)	}"

{
	// Set position of laser to ship's position.
x = obj_player.phy_position_x;
y = obj_player.phy_position_y;

// Set var for collision checks
var inst;

// Check for collision with large meteor
inst = instance_place(x, y, obj_meteor);
if inst != noone
   {
inst.hp = inst.hp-.2;
instance_create_layer(inst.x, inst.y, "Instances_Top", obj_hit_sm); 
	}
	
// Check for collision with medium meteor
inst = instance_place(x, y, obj_meteor_med);
if inst != noone
   {
inst.hp = inst.hp-.2;
instance_create_layer(inst.x, inst.y, "Instances_Top", obj_hit_sm); 
	}
	
// Check for collision with enemy1
inst = instance_place(x, y, obj_enemy1);
if inst != noone
   {
inst.hp = inst.hp-.2;
instance_create_layer(inst.x, inst.y, "Instances_Top", obj_hit_sm); 
	}
}

