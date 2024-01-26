/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 03D0306B
/// @DnDApplyTo : {money_ans}
with(money_ans) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CDB33AC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_tick"
/// @DnDArgument : "layer" ""object_1""
/// @DnDSaveInfo : "objectid" "obj_tick"
instance_create_layer(x + 0, y + 0, "object_1", obj_tick);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0722A066
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);