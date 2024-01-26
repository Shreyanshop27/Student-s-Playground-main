/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 011C792F
/// @DnDArgument : "obj" "obj_tulsi"
/// @DnDSaveInfo : "obj" "obj_tulsi"
var l011C792F_0 = false;
l011C792F_0 = instance_exists(obj_tulsi);
if(l011C792F_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25E74232
	/// @DnDParent : 011C792F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "dia_farmer"
	/// @DnDArgument : "layer" ""object""
	/// @DnDSaveInfo : "objectid" "dia_farmer"
	instance_create_layer(x + 0, y + -30, "object", dia_farmer);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2F22A8A2
/// @DnDArgument : "obj" "obj_tulsi"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_tulsi"
var l2F22A8A2_0 = false;
l2F22A8A2_0 = instance_exists(obj_tulsi);
if(!l2F22A8A2_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 169EE143
	/// @DnDParent : 2F22A8A2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "dia_farmer2"
	/// @DnDArgument : "layer" ""object""
	/// @DnDSaveInfo : "objectid" "dia_farmer2"
	instance_create_layer(x + 0, y + -30, "object", dia_farmer2);
}