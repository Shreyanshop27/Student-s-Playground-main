/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 26E82658
draw_self();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 26B21CDF
/// @DnDArgument : "xscale" "3"
image_xscale = 3;
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
	/// @DnDArgument : "caption" ""looks like buisnessman\nhave a misunderstanding""
	draw_text(x + 0, y + 0, string("looks like buisnessman\nhave a misunderstanding") + "");
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
	/// @DnDArgument : "caption" ""If you can solve the following question\nyou will be innocent""
	draw_text(x + 0, y + 0, string("If you can solve the following question\nyou will be innocent") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458D3A23
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "2"
if(dia_count == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B13EE5
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "var" "dia_count"
	dia_count = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09DCFEDE
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "xpos" "-30"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "q1op1"
	/// @DnDArgument : "layer" ""text""
	/// @DnDSaveInfo : "objectid" "q1op1"
	instance_create_layer(x + -30, y + 0, "text", q1op1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F55EEF4
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "xpos" "30"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "q1op2"
	/// @DnDArgument : "layer" ""text""
	/// @DnDSaveInfo : "objectid" "q1op2"
	instance_create_layer(x + 30, y + 0, "text", q1op2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26D293EB
	/// @DnDParent : 458D3A23
	instance_destroy();
}