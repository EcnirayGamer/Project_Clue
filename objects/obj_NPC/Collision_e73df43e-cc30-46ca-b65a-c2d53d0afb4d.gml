/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_anykey)){
	dialog =[]
	dialog_line = 0

	//d_intro_text =
	add_dialog("(tired, almost groaning): ….", true, spr_avatar, false)
	add_dialog("Good Morning Evelyn", true, spr_avatar1, true)
	add_dialog("Morning", true, spr_avatar, false)
	add_dialog("Anything come in for this morning?", true, spr_avatar1, true)
	add_dialog("Apparently the local hotel owner has had some of his hotel rooms destroyed. He thinks it’s the gang breaking in, pressuring him for money or something.", true, spr_avatar, false)
	add_dialog("Doesn’t make much sense, a hotel operates all day and night. Considering that employees walk through the halls periodically then someone would have seen them. If they just wanted money, then wouldn’t it be easier to catch him on the street?", true, spr_avatar1, true)
	add_dialog("I don’t care, go waste his time, not mine. (Looks back at newspaper and sips coffee)", true, spr_avatar, false)
	add_dialog("(This was always like Evelyn. She seemingly hates this job but refuses to quit. I’d fire her if she didn’t actually do a decent job of keeping documents in check. She’s so oblivious to what actually happens here. Blissful ignorance.)", true, spr_avatar1, true)
	add_dialog("Well are you going to go check the hotel or keep staring at your empty desk?", true, spr_avatar, false)
	add_dialog("Er… Right, I’ll be on my way.", true, spr_avatar1, true)
	add_dialog("Before I go, did I receive any other calls or letters?", true, spr_avatar1, true)
	add_dialog("(too busy looking at her newspaper) Hm? Oh, a “Timothy Masterson” left a letter. He said “A fine time for retrospect, isn’t it? 40th street. '' Whatever the hell that means.", true, spr_avatar1, true)
	add_dialog("Probably just junk, disregard it.", true, spr_avatar1, true)
	add_dialog("(Looks like I’ll need to head by 40th street today. I believe that’s the…. Clock tower…. Very clever)", false, spr_avatar1, true)
	//d_secound_text =
	start_dialog(self, 0)
}