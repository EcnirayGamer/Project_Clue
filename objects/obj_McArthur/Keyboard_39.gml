/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6DE06B67
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "8d8bacec-d91d-4b32-8b7f-38686d2b07b8"
var l6DE06B67_0 = instance_place(x + 15, y + 0, obj_block);
if (!(l6DE06B67_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 62614D18
	/// @DnDParent : 6DE06B67
	/// @DnDArgument : "obj" "obj_journal"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "56fbd3b5-6581-4002-a98d-4894293d2ce8"
	var l62614D18_0 = false;
	l62614D18_0 = instance_exists(obj_journal);
	if(!l62614D18_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 34FC6E34
		/// @DnDParent : 62614D18
		/// @DnDArgument : "x" "10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 10;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49A1B1B7
		/// @DnDParent : 62614D18
		/// @DnDArgument : "expr" ""Right""
		/// @DnDArgument : "var" "characterIsFacing"
		characterIsFacing = "Right";
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 07CD12E9
	/// @DnDParent : 6DE06B67
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 282EADA2
		/// @DnDParent : 07CD12E9
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 0;
	}
}