/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D668292
/// @DnDArgument : "code" "//if (keyboard_check(vk_left) || keyboard_check(vk_right))$(13_10)//{$(13_10)//		image_speed = 1;$(13_10)//}$(13_10)//else$(13_10)//{$(13_10)//	image_speed = 0;$(13_10)//}$(13_10)$(13_10)if ( (keyboard_check(vk_left) || keyboard_check(vk_right) )&& !instance_exists(obj_journal))$(13_10){$(13_10)	image_speed = 1;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_speed = 0;$(13_10)}"
//if (keyboard_check(vk_left) || keyboard_check(vk_right))
//{
//		image_speed = 1;
//}
//else
//{
//	image_speed = 0;
//}

if ( (keyboard_check(vk_left) || keyboard_check(vk_right) )&& !instance_exists(obj_journal))
{
	image_speed = 1;
}
else
{
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 270359AD
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(image_speed == 1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F3AF6D3
	/// @DnDParent : 270359AD
	/// @DnDArgument : "var" "characterIsFacing"
	/// @DnDArgument : "value" ""Right""
	if(characterIsFacing == "Right")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 370CFD73
		/// @DnDParent : 7F3AF6D3
		/// @DnDArgument : "spriteind" "spr_McArthur_Idle_Right"
		/// @DnDSaveInfo : "spriteind" "a4985d39-5985-4cba-a5a6-92b60020230c"
		sprite_index = spr_McArthur_Idle_Right;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 79E4162C
	/// @DnDParent : 270359AD
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76C3A804
		/// @DnDParent : 79E4162C
		/// @DnDArgument : "spriteind" "spr_McArthur_Idle_Left"
		/// @DnDSaveInfo : "spriteind" "8a3a31c3-8be6-4f02-8895-8fa14516139f"
		sprite_index = spr_McArthur_Idle_Left;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D61D861
	/// @DnDParent : 270359AD
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "8d8bacec-d91d-4b32-8b7f-38686d2b07b8"
	var l6D61D861_0 = instance_place(x + -20, y + 0, obj_block);
	if ((l6D61D861_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 26FE193F
		/// @DnDParent : 6D61D861
		/// @DnDArgument : "x" "3"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 3;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 689749DE
	/// @DnDParent : 270359AD
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "8d8bacec-d91d-4b32-8b7f-38686d2b07b8"
	var l689749DE_0 = instance_place(x + 20, y + 0, obj_block);
	if ((l689749DE_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 34DC6EBE
		/// @DnDParent : 689749DE
		/// @DnDArgument : "x" "-3"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -3;
		y += 0;
	}
}