/// @description Insert description here
// You can write your code in this editor
if(!fetch) {
	draw_set_font(-1)
	

	var x_pos = camera_get_view_width(view_camera[0]) / 2 - 190
	var y_pos = camera_get_view_height(view_camera[0]) - 151
	
	draw_set_halign(fa_left)
	draw_set_colour(dialog_color)
	draw_sprite(spr_dialogBox, 0, x_pos, y_pos)
	draw_text_ext(x_pos + 15, y_pos + 10, string_hash_to_newline(dialog_output), 14, 425)

	
	
}