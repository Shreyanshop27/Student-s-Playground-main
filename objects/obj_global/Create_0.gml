/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 757D4171
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.tulsi_collected"
global.tulsi_collected = false;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 7F985F80
/// @DnDArgument : "output" "_check"
/// @DnDArgument : "var" "global.tulsi_collected"
_check = global.tulsi_collected;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 018D1E6D
/// @DnDArgument : "var" "_check"
/// @DnDArgument : "value" "false"
if(_check == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56E0FEAD
	/// @DnDParent : 018D1E6D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_tulsi"
	/// @DnDArgument : "layer" ""object""
	/// @DnDSaveInfo : "objectid" "obj_tulsi"
	instance_create_layer(x + 0, y + 0, "object", obj_tulsi);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C2E59AE
/// @DnDArgument : "var" "_check"
/// @DnDArgument : "value" "true"
if(_check == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2480B058
	/// @DnDApplyTo : {obj_tulsi}
	/// @DnDParent : 2C2E59AE
	with(obj_tulsi) instance_destroy();
}