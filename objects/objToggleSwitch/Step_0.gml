/// @description Insert description here
// You can write your code in this editor

xx = mouse_x;
yy = mouse_y;

if ((position_meeting(xx, yy, id)) && (mouse_check_button_pressed(mb_left))) {
	State = !State;
	if (State == true) {
		step = 32;
		image_index = 1
	}
	else {
		step = 0;
		image_index = 0;
	}
}
