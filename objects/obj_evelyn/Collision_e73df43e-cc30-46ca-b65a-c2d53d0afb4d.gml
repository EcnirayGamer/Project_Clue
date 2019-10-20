/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(ord("F")) && !instance_exists(obj_dialogController)){
	dialog = []
	dialog_line = 0
	if(global.countEvelyn == 0){
		add_dialog("(tired, almost groaning): ...", true, c_white, false)
		add_dialog("Good Morning Evelyn", true, c_green, true)
		add_dialog("Morning", true, c_white, false)
		add_dialog("Anything come in for this morning?", true, c_green, true)
		add_dialog("Apparently the local hotel owner has had some of his hotel rooms destroyed. He thinks it's the gang breaking in, pressuring him for money or something.", true, c_white, false)
		add_dialog("Doesn’t make much sense, a hotel operates all day and night. Considering that employees walk through the halls periodically then someone would have seen them. If they just wanted money, then wouldn’t it be easier to catch him on the street?", true, c_green, true)
		add_dialog("I don’t care, go waste his time, not mine. (Looks back at newspaper and sips coffee)", true, c_white, false)
		add_dialog("(This was always like Evelyn. She seemingly hates this job but refuses to quit. I'd fire her if she didn’t actually do a decent job of keeping documents in check. She's so oblivious to what actually happens here. Blissful ignorance.)", true, c_green, true)
		add_dialog("Well are you going to go check the hotel or keep staring at my desk?", true, c_white, false)
		add_dialog("Er… Right, I'll be on my way.", false, c_green, true)
	start_dialog(self, 0)
	global.numJournalNotes++;
	}

	if(global.countEvelyn == 1){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
		add_dialog("Any calls for, me?", true, c_green, false)
		add_dialog("No", false, c_white, true)
	start_dialog(self, 0)
	}

	if(global.countEvelyn == 2){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
	add_dialog("Shouldn't you be getting to work?", false, c_white, false)
	start_dialog(self, 0)
	
	}
	
}

if(global.countEvelyn <= 2 && !instance_exists(obj_dialogController)){
	instance_create_depth(64, 160, 100, obj_speechBubble)
}