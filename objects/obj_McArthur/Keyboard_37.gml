/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 607F26E0
/// @DnDArgument : "x" "-15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "8d8bacec-d91d-4b32-8b7f-38686d2b07b8"
var l607F26E0_0 = instance_place(x + -15, y + 0, obj_block);
if (!(l607F26E0_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 705050B8
	/// @DnDParent : 607F26E0
	/// @DnDArgument : "obj" "obj_journal"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "56fbd3b5-6581-4002-a98d-4894293d2ce8"
	var l705050B8_0 = false;
	l705050B8_0 = instance_exists(obj_journal);
	if(!l705050B8_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AE67E6E
		/// @DnDParent : 705050B8
		/// @DnDArgument : "expr" ""Left""
		/// @DnDArgument : "var" "characterIsFacing"
		characterIsFacing = "Left";
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6868F3A9
		/// @DnDParent : 705050B8
		/// @DnDArgument : "x" "-10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -10;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 66BBBB5D
	/// @DnDParent : 607F26E0
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 46214F42
		/// @DnDParent : 66BBBB5D
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 0;
	}
}