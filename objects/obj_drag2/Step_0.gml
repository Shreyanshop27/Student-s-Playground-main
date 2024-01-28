/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62835429
/// @DnDArgument : "var" "drag"
/// @DnDArgument : "value" "true"
if(drag == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 520F1B8A
	/// @DnDInput : 2
	/// @DnDParent : 62835429
	/// @DnDArgument : "value" "mouse_x"
	/// @DnDArgument : "value_1" "mouse_y"
	/// @DnDArgument : "instvar_1" "1"
	x = mouse_x;
	y = mouse_y;
}