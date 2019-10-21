/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 00ADCD8C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_McArthur"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "c92ffe8a-a176-43c9-a2d9-dd2f8166ca30"
var l00ADCD8C_0 = instance_place(x + 0, y + 0, obj_McArthur);
if (!(l00ADCD8C_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C6DEF18
	/// @DnDParent : 00ADCD8C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BE4163A
/// @DnDArgument : "var" "instance_exists(obj_dialogController)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_dialogController) == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 010F9014
	/// @DnDParent : 3BE4163A
	instance_destroy();
}