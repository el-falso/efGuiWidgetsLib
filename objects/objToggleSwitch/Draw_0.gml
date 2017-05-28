/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite(sprTSButton, image_index, x + step, y);

draw_set_font(font0);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


if (State == true) {
	draw_text(x, y, "on");
}
else {
	draw_text(x + 32, y, "off");
}
