/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_color(c_white);



var m;
for (m = 0; m < array_length_1d(currArray); m += 1)
{
	if m == mpos
	{
		draw_set_color(c_yellow);
		draw_text(optionX, optionY + (m * space), + string(currArray[m]));
		draw_set_color(c_white);
	}
	else
	{
		draw_text(optionX, optionY + (m * space),string(currArray[m]));
	}
}

show_debug_message("HEY STINKY")
draw_text(10,10,"mpos: " + string(mpos));