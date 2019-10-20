if(!instance_exists(obj_dialogController)){
	instance_create_depth(0, 0, 100, obj_dialogController)
	obj_dialogController.dialog_lines = argument[0].dialog
	obj_dialogController.dialog_line = argument[1]
	obj_dialogController.fetch = true
}