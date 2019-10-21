/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2743B202
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_McArthur"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "c92ffe8a-a176-43c9-a2d9-dd2f8166ca30"
var l2743B202_0 = instance_place(x + 0, y + 0, obj_McArthur);
if (!(l2743B202_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53B2A797
	/// @DnDParent : 2743B202
	instance_destroy();
}