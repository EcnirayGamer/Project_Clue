/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(ord("H"))){
	audio_stop_all()
	room_goto(rm_hotel_lobby)
} if(keyboard_check_released(ord("O"))){
	audio_stop_all()
	room_goto(rm_office)
} if(keyboard_check_released(ord("S"))){
	audio_stop_all()
	room_goto(rm_street)
} if(keyboard_check_released(ord("D"))){
	audio_stop_all()
	room_goto(rm_hotel_room_destroyed)
} if(keyboard_check_released(ord("C"))){
	audio_stop_all()
	room_goto(rm_hotel_room)
}
 