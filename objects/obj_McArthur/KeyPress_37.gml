/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6A6F2605
/// @DnDArgument : "obj" "obj_journal"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "56fbd3b5-6581-4002-a98d-4894293d2ce8"
var l6A6F2605_0 = false;
l6A6F2605_0 = instance_exists(obj_journal);
if(!l6A6F2605_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68ADBF32
	/// @DnDParent : 6A6F2605
	/// @DnDArgument : "spriteind" "spr_McArthur_Left"
	/// @DnDSaveInfo : "spriteind" "b6bd458c-e040-4da9-afa1-511fcf994bed"
	sprite_index = spr_McArthur_Left;
	image_index = 0;
}