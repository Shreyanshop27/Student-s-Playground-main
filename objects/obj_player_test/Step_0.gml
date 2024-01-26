/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 07E9F729
/// @DnDInput : 6
/// @DnDArgument : "var" "up"
/// @DnDArgument : "value" "keyboard_check(ord("W"))"
/// @DnDArgument : "var_1" "down"
/// @DnDArgument : "value_1" "keyboard_check(ord("S"))"
/// @DnDArgument : "var_2" "right"
/// @DnDArgument : "value_2" "keyboard_check(ord("D"))"
/// @DnDArgument : "var_3" "left"
/// @DnDArgument : "value_3" "keyboard_check(ord("A"))"
/// @DnDArgument : "var_4" "xinput"
/// @DnDArgument : "value_4" "right - left"
/// @DnDArgument : "var_5" "yinput"
/// @DnDArgument : "value_5" "down - up"
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));
var right = keyboard_check(ord("D"));
var left = keyboard_check(ord("A"));
var xinput = right - left;
var yinput = down - up;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 49A458A2
/// @DnDArgument : "xvel" "xinput * my_speed"
/// @DnDArgument : "yvel" "yinput * my_speed"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
move_and_collide(xinput * my_speed, yinput * my_speed, obj_wall,4,0,0,-1,-1);