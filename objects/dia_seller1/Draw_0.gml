/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 26E82658
draw_self();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4DE382BD
/// @DnDArgument : "xscale" "2"
image_xscale = 2;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4811E2EA
/// @DnDArgument : "var" "dia_count"
if(dia_count == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 0BE865B7
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2AA54202
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "font" "fnt_caption"
	/// @DnDSaveInfo : "font" "fnt_caption"
	draw_set_font(fnt_caption);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1C94F038
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l1C94F038_0=($FF000000 >> 24);
	draw_set_alpha(l1C94F038_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 43EFD56C
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Hello customer, how you doing""
	draw_text(x + 0, y + 0, string("Hello customer, how you doing") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42D08C7C
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "1"
if(dia_count == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4F609FBF
	/// @DnDParent : 42D08C7C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Are you looking for something?""
	draw_text(x + 0, y + 0, string("Are you looking for something?") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458D3A23
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "2"
if(dia_count == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4215A7B0
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""So you want battery...\nDo you know battery was invened in Italy""
	draw_text(x + 0, y + 0, string("So you want battery...\nDo you know battery was invened in Italy") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B89580F
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "3"
if(dia_count == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 378B0287
	/// @DnDParent : 6B89580F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Have a nice day sir!""
	draw_text(x + 0, y + 0, string("Have a nice day sir!") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E2F47D
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "4"
if(dia_count == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 520D186C
	/// @DnDParent : 58E2F47D
	/// @DnDArgument : "var" "dia_count"
	dia_count = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D59BB67
	/// @DnDApplyTo : {obj_battery}
	/// @DnDParent : 58E2F47D
	with(obj_battery) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66A240C7
	/// @DnDParent : 58E2F47D
	instance_destroy();
}