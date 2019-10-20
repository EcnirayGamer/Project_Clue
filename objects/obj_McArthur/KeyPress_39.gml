/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E1AD835
/// @DnDArgument : "obj" "obj_journal"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "56fbd3b5-6581-4002-a98d-4894293d2ce8"
var l5E1AD835_0 = false;
l5E1AD835_0 = instance_exists(obj_journal);
if(!l5E1AD835_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E310FD1
	/// @DnDParent : 5E1AD835
	/// @DnDArgument : "spriteind" "spr_McArthur_Right"
	/// @DnDSaveInfo : "spriteind" "781b1493-b13a-46e0-928c-d257e8ff92ed"
	sprite_index = spr_McArthur_Right;
	image_index = 0;
}