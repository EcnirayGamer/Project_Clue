/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49F74448
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)if(keyboard_check_released(ord("F"))){$(13_10)	dialog = []$(13_10)	dialog_line = 0$(13_10)	if(count == 0){$(13_10)		add_dialog("(tired, almost groaning): ….", true, spr_avatar, false)$(13_10)		add_dialog("Good Morning Evelyn", true, spr_avatar1, true)$(13_10)		add_dialog("Morning", true, spr_avatar, false)$(13_10)		add_dialog("Anything come in for this morning?", true, spr_avatar1, true)$(13_10)		add_dialog("Apparently the local hotel owner has had some of his hotel rooms destroyed. He thinks it’s the gang breaking in, pressuring him for money or something.", true, spr_avatar, false)$(13_10)		add_dialog("Doesn’t make much sense, a hotel operates all day and night. Considering that employees walk through the halls periodically then someone would have seen them. If they just wanted money, then wouldn’t it be easier to catch him on the street?", true, spr_avatar1, true)$(13_10)		add_dialog("I don’t care, go waste his time, not mine. (Looks back at newspaper and sips coffee)", true, spr_avatar, false)$(13_10)		add_dialog("(This was always like Evelyn. She seemingly hates this job but refuses to quit. I’d fire her if she didn’t actually do a decent job of keeping documents in check. She’s so oblivious to what actually happens here. Blissful ignorance.)", true, spr_avatar1, true)$(13_10)		add_dialog("Well are you going to go check the hotel or keep staring at your empty desk?", true, spr_avatar, false)$(13_10)		add_dialog("Er… Right, I'll be on my way.", false, spr_avatar1, true)$(13_10)	start_dialog(self, 0)$(13_10)	}$(13_10)$(13_10)	if(count == 1){$(13_10)	instance_destroy(obj_dialogController)$(13_10)	dialog = []$(13_10)	dialog_line = 0$(13_10)		add_dialog("Any calls for ,me?", true, spr_avatar1, false)$(13_10)		add_dialog("No", false, spr_avatar, true)$(13_10)	start_dialog(self, 0)$(13_10)	}$(13_10)$(13_10)	if(count == 2){$(13_10)	instance_destroy(obj_dialogController)$(13_10)	dialog = []$(13_10)	dialog_line = 0$(13_10)	add_dialog("Shouldnt you be getting to work?", false, spr_avatar, false)$(13_10)	start_dialog(self, 0)$(13_10)	}$(13_10)	count++;$(13_10)}"
/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(ord("F"))){
	dialog = []
	dialog_line = 0
	if(count == 0){
		add_dialog("(tired, almost groaning): ….", true, spr_avatar, false)
		add_dialog("Good Morning Evelyn", true, spr_avatar1, true)
		add_dialog("Morning", true, spr_avatar, false)
		add_dialog("Anything come in for this morning?", true, spr_avatar1, true)
		add_dialog("Apparently the local hotel owner has had some of his hotel rooms destroyed. He thinks it’s the gang breaking in, pressuring him for money or something.", true, spr_avatar, false)
		add_dialog("Doesn’t make much sense, a hotel operates all day and night. Considering that employees walk through the halls periodically then someone would have seen them. If they just wanted money, then wouldn’t it be easier to catch him on the street?", true, spr_avatar1, true)
		add_dialog("I don’t care, go waste his time, not mine. (Looks back at newspaper and sips coffee)", true, spr_avatar, false)
		add_dialog("(This was always like Evelyn. She seemingly hates this job but refuses to quit. I’d fire her if she didn’t actually do a decent job of keeping documents in check. She’s so oblivious to what actually happens here. Blissful ignorance.)", true, spr_avatar1, true)
		add_dialog("Well are you going to go check the hotel or keep staring at your empty desk?", true, spr_avatar, false)
		add_dialog("Er… Right, I'll be on my way.", false, spr_avatar1, true)
	start_dialog(self, 0)
	}

	if(count == 1){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
		add_dialog("Any calls for ,me?", true, spr_avatar1, false)
		add_dialog("No", false, spr_avatar, true)
	start_dialog(self, 0)
	}

	if(count == 2){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
	add_dialog("Shouldnt you be getting to work?", false, spr_avatar, false)
	start_dialog(self, 0)
	}
	count++;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63F8BEEB
/// @DnDArgument : "var" "count"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(count <= 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 407D1ECD
	/// @DnDParent : 63F8BEEB
	instance_create_layer(0, 0, "Instances", noone);
}