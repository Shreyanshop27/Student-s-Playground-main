/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1EADB3E0
/// @DnDArgument : "obj" "obj_bucket"
/// @DnDSaveInfo : "obj" "obj_bucket"
var l1EADB3E0_0 = false;
l1EADB3E0_0 = instance_exists(obj_bucket);
if(l1EADB3E0_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74C82992
	/// @DnDParent : 1EADB3E0
	/// @DnDArgument : "var" "science_Var"
	science_Var = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7F320ECF
/// @DnDArgument : "obj" "obj_battery"
/// @DnDSaveInfo : "obj" "obj_battery"
var l7F320ECF_0 = false;
l7F320ECF_0 = instance_exists(obj_battery);
if(l7F320ECF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 713607D5
	/// @DnDParent : 7F320ECF
	/// @DnDArgument : "var" "science_Var"
	science_Var = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 10690D19
/// @DnDArgument : "obj" "obj_battery"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_battery"
var l10690D19_0 = false;
l10690D19_0 = instance_exists(obj_battery);
if(!l10690D19_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4D568720
	/// @DnDParent : 10690D19
	/// @DnDArgument : "obj" "obj_bucket"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_bucket"
	var l4D568720_0 = false;
	l4D568720_0 = instance_exists(obj_bucket);
	if(!l4D568720_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 010B3AD1
		/// @DnDParent : 4D568720
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "science_Var"
		science_Var = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC61DB8
/// @DnDArgument : "var" "science_Var"
if(science_Var == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DA70066
	/// @DnDParent : 0BC61DB8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "dia_scientist1"
	/// @DnDArgument : "layer" ""object""
	/// @DnDSaveInfo : "objectid" "dia_scientist1"
	instance_create_layer(x + 0, y + -30, "object", dia_scientist1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 436E0503
/// @DnDArgument : "var" "science_Var"
/// @DnDArgument : "value" "1"
if(science_Var == 1)
{

}