/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 155571BE
/// @DnDArgument : "code" "SnameSmoke = part_system_create();$(13_10)$(13_10)part_system_depth(SnameSmoke, 200 );$(13_10)$(13_10)particle1 = part_type_create();$(13_10)part_type_shape(particle1,pt_shape_smoke);$(13_10)part_type_size(particle1,0.10,0.10,0,0);$(13_10)part_type_scale(particle1,1,1);$(13_10)part_type_color3(particle1,16777215,8421504,0);$(13_10)part_type_alpha3(particle1,1,1,1);$(13_10)part_type_speed(particle1,1,1,0,0);$(13_10)part_type_direction(particle1,260,280,0,0);$(13_10)part_type_gravity(particle1,0,270);$(13_10)part_type_orientation(particle1,0,0,0,0,1);$(13_10)part_type_blend(particle1,1);$(13_10)part_type_life(particle1,50,60);$(13_10)$(13_10)emitter1 = part_emitter_create(SnameSmoke);$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"

{
	SnameSmoke = part_system_create();

part_system_depth(SnameSmoke, 200 );

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_smoke);
part_type_size(particle1,0.10,0.10,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,16777215,8421504,0);
part_type_alpha3(particle1,1,1,1);
part_type_speed(particle1,1,1,0,0);
part_type_direction(particle1,260,280,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,50,60);

emitter1 = part_emitter_create(SnameSmoke);








}

