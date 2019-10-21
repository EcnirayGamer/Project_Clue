   /// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("O")){
	audio_stop_all()
	room_goto(destination)
	instance_destroy(other)
} 