/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(ord("F")) && !instance_exists(obj_dialogController)){
	dialog = []
	dialog_line = 0
	if(global.countJohnny == 0){
		add_dialog("It's about damn time! I filed that case with Evelyn 17 hours ago, and yet here you are. So. Very. Late. Ooooo I outta... (Heavy sigh)", true, c_white, false)
		add_dialog("Good to see you too, John", true, c_green, true)
		add_dialog("So then, who did it?! You wasted all this time finally getting here. SURELY you spent it working on the case at your office. So you absolutely MUST know who did it right?", true, c_white, false)
		add_dialog("No, I don't-", true, c_green, true)
		add_dialog("USELESS! Why do I even bother!", true, c_white, false)
		add_dialog("I know it's hard to believe, John. But I DO in fact have a life. I don't just sit in the office all day and night solving cases... Mainly just in the day", true, c_green, true)
		add_dialog("On top of that, how would I know who did it without having first come here for clues?", true, c_green, true)
		add_dialog("I don't give a damn! Just go gather your evidence or whatever.", false, c_white, false)
	start_dialog(self, 0)
	}

	if(global.countJohnny == 1){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
		add_dialog("So I understand some of the hotel rooms were destroyed. Which ones exactly?", true, c_green, false)
		add_dialog("Two, Three, Five, Seven, and Eleven. Maybe even more", true, c_white, true)
		add_dialog("Seems random.", true, c_green, false)
		add_dialog("No shit Sherlock", false, c_white, true)
		//Add journal note: 2,3,5,7,11
	start_dialog(self, 0)
	global.numJournalNotes++;
	}

	if(global.countJohnny == 2){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
		add_dialog("Are you currently in a financial agreement with anyone? One you haven't paid up on?", true, c_green, false)
		add_dialog("W-what? Why do you care?", true, c_white, true)
		add_dialog("Assuming you do, this individual or organization may be inclined to take drastic measures to scare you. And to control you", true, c_green, false)
		add_dialog("I don't own nobody, and I mean nobody, a cent. Nothin", true, c_white, true)
		add_dialog("Look John. I'm not calling you a liar but I need to know the truth. This could have a substantial impact on the case", true, c_green, false)
		add_dialog("I get it. You're just callin' me a liar. Well up yours McArthur! My mother didn't raise a liar!", false, c_white, true)
		//Add journal note: Johnny may be hiding something
	start_dialog(self, 0)
	global.numJournalNotes++;
	}

	if(global.countJohnny == 3){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
		add_dialog("So when did the first room incident happen?", true, c_green, false)
		add_dialog("Yesterday. One after another after another. All within a few days", false, c_white, true)
	start_dialog(self, 0)
	}
	
	if(global.countJohnny == 4){
	instance_destroy(obj_dialogController)
	dialog = []
	dialog_line = 0
		add_dialog("Was any suspicious activity noticed the day of or before?", true, c_green, false)
		add_dialog("That's the freaky part. I've got my employees walkin' up and down these hallways day and night, in shifts. Not a damn person saw anything, literally nothing. Whoever did this was real sneaky like.", true, c_white, true)
		add_dialog("I'm gonna head up to one of the rooms now", false, c_green, false)
	start_dialog(self, 0)
	}
	global.countJohnny++;
	
}

if(global.countJohnny <= 4 && !instance_exists(obj_dialogController)){
	instance_create_depth(1400, 150, 100, obj_speechBubble)
}