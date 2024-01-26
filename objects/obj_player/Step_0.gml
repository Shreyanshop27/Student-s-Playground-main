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
/// @DnDArgument : "object" "obj_collision"
/// @DnDSaveInfo : "object" "obj_collision"
move_and_collide(xinput * my_speed, yinput * my_speed, obj_collision,4,0,0,-1,-1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 06025E7D
/// @DnDArgument : "key" "ord("W")"
var l06025E7D_0;
l06025E7D_0 = keyboard_check(ord("W"));
if (l06025E7D_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73F70C4B
	/// @DnDParent : 06025E7D
	/// @DnDArgument : "spriteind" "run_up"
	/// @DnDSaveInfo : "spriteind" "run_up"
	sprite_index = run_up;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5EFF5C7E
/// @DnDArgument : "key" "ord("W")"
var l5EFF5C7E_0;
l5EFF5C7E_0 = keyboard_check_released(ord("W"));
if (l5EFF5C7E_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C68AA2A
	/// @DnDParent : 5EFF5C7E
	/// @DnDArgument : "spriteind" "idle_up"
	/// @DnDSaveInfo : "spriteind" "idle_up"
	sprite_index = idle_up;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0927FCE8
/// @DnDArgument : "key" "ord("S")"
var l0927FCE8_0;
l0927FCE8_0 = keyboard_check(ord("S"));
if (l0927FCE8_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C3A5BA7
	/// @DnDParent : 0927FCE8
	/// @DnDArgument : "spriteind" "run_down"
	/// @DnDSaveInfo : "spriteind" "run_down"
	sprite_index = run_down;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5BFA9447
/// @DnDArgument : "key" "ord("S")"
var l5BFA9447_0;
l5BFA9447_0 = keyboard_check_released(ord("S"));
if (l5BFA9447_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 245A90DE
	/// @DnDParent : 5BFA9447
	/// @DnDArgument : "spriteind" "idle_down"
	/// @DnDSaveInfo : "spriteind" "idle_down"
	sprite_index = idle_down;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7E9790BA
/// @DnDArgument : "key" "ord("A")"
var l7E9790BA_0;
l7E9790BA_0 = keyboard_check_pressed(ord("A"));
if (l7E9790BA_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31B8A219
	/// @DnDParent : 7E9790BA
	/// @DnDArgument : "spriteind" "run_side"
	/// @DnDSaveInfo : "spriteind" "run_side"
	sprite_index = run_side;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6B56BE4B
	/// @DnDParent : 7E9790BA
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 168C0FDB
/// @DnDArgument : "key" "ord("A")"
var l168C0FDB_0;
l168C0FDB_0 = keyboard_check_released(ord("A"));
if (l168C0FDB_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B7BC08E
	/// @DnDParent : 168C0FDB
	/// @DnDArgument : "spriteind" "idle_side"
	/// @DnDSaveInfo : "spriteind" "idle_side"
	sprite_index = idle_side;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2A8231C9
	/// @DnDParent : 168C0FDB
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6EA78D4C
/// @DnDArgument : "key" "ord("D")"
var l6EA78D4C_0;
l6EA78D4C_0 = keyboard_check_pressed(ord("D"));
if (l6EA78D4C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66EAAC00
	/// @DnDParent : 6EA78D4C
	/// @DnDArgument : "spriteind" "run_side"
	/// @DnDSaveInfo : "spriteind" "run_side"
	sprite_index = run_side;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 06C119E7
	/// @DnDParent : 6EA78D4C
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 70A50507
/// @DnDArgument : "key" "ord("D")"
var l70A50507_0;
l70A50507_0 = keyboard_check_released(ord("D"));
if (l70A50507_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D50BC45
	/// @DnDParent : 70A50507
	/// @DnDArgument : "spriteind" "idle_side"
	/// @DnDSaveInfo : "spriteind" "idle_side"
	sprite_index = idle_side;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5AEF5748
	/// @DnDParent : 70A50507
	image_xscale = 1;
	image_yscale = 1;
}