/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_journal)){
	draw_sprite(spr_journal, 0, x, y)
	draw_set_color(c_black)
	draw_text(x, y, "Pages unlocked: " + string(global.numJournalNotes))
}
