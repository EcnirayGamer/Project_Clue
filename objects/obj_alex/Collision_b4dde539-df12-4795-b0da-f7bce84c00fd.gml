/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_released(ord("F")) && !instance_exists(obj_dialogController)){
	dialog = []
	dialog_line = 0
	if(global.countAlex == 0){
		add_dialog("Hey Mista Brown, where are you going", true, c_white, false)
		add_dialog("Good moring Alex, I have a case to solve today", true, c_green, true)
		add_dialog("A case? Like what? Did someone die, or maybe the bank got robbed! Are you gonna shoot someone? can I watch?", true, c_white, false)
		add_dialog("(This kid's imagination...)", true, c_green, true)
		add_dialog("Someone busted a few rooms at this hotel, and as far as I know nobody died.", true, c_white, false)
		add_dialog("Aw that stinks, why would you take a case like that. Sounds boring", true, c_white, true)
		add_dialog("It might be boring but it pays well. Besides I'm not going to pick and choose which cases I take. They're all important, regardless of the circumstances.", true, c_green, false)
		add_dialog("Well whodoya think did it", true, c_white, true)
		add_dialog("Well they think the mafia did but im not sure, doesnt, make any sense.", true, c_green, false)
		add_dialog("I dunno... , Makes sense to me. Maybe the hotel owned them money", true, c_white, true)
		add_dialog("Money? For what?", true, c_green, false)
		add_dialog("I dunno..., Something!", true, c_white, true)
		add_dialog("Maybe if it is the mafia you could get in a super cool car chase with bullets flying everywhere!", true, c_white, false)
		add_dialog("I have to admit, that does sound super cool. But for my own safety I hope not", true, c_green, true)
		add_dialog("Yea, I don't want to lose the only good detective. The city would be fulla crime!", true, c_white, false)
		add_dialog("Got a point there kid", false, c_green, true)
		start_dialog(self, 0)
		global.countAlex++
	}
	
}

if(global.countAlex <= 0 && !instance_exists(obj_dialogController)){
	instance_create_depth(190, 250, 100, obj_speechBubble)
}
