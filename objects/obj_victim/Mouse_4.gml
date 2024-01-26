/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 16126138
/// @DnDArgument : "output" "money_que"
/// @DnDArgument : "var" "global.money_que"
money_que = global.money_que;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EEC367B
/// @DnDArgument : "var" "money_que"
if(money_que == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25E74232
	/// @DnDParent : 2EEC367B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "dia_victim1"
	/// @DnDArgument : "layer" ""object""
	/// @DnDSaveInfo : "objectid" "dia_victim1"
	instance_create_layer(x + 0, y + -30, "object", dia_victim1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 264ACCE8
/// @DnDArgument : "var" "money_que"
/// @DnDArgument : "value" "1"
if(money_que == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 169EE143
	/// @DnDParent : 264ACCE8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "dia_victim2"
	/// @DnDArgument : "layer" ""object""
	/// @DnDSaveInfo : "objectid" "dia_victim2"
	instance_create_layer(x + 0, y + -30, "object", dia_victim2);
}