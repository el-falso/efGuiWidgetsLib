/// @description Insert description here
// You can write your code in this editor

draw_text(100, 70, "Toggle Switches - States:")
for (i = 0; i < instance_number(objToggleSwitch); i++) {
	var instID = instance_find(objToggleSwitch, i);
	draw_text(100, 100 + i * 30, instID.State);
}