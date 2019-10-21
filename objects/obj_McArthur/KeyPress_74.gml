/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_journal){
	instance_create_layer(885, 0, "Journal", obj_journal)
	instance_create_layer(100, 0, "Journal", obj_journal_left)
} else {
	instance_deactivate_object(obj_journal)
	instance_deactivate_object(obj_journal_left)
	
}