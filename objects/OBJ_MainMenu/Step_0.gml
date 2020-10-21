var move = 0;
// I believe this turns on and off menu
if on
{
	//Inputs for moving on main menu
	move -= max(keyboard_check_pressed(ord("W")),keyboard_check_pressed(vk_up),0);
	move += max(keyboard_check_pressed(ord("S")),keyboard_check_pressed(vk_down),0);
}
//Move dictates weither or not to move up or down, 
//Move by default = 0, if -1 go up if 1 go down, 




if move != 0
{
	mpos += move;
	if mpos < 0
	{
		mpos = array_length_1d(currArray) - 1;	
	}
	if mpos > array_length_1d(currArray) - 1
	{
		mpos = 0;	
	}
}

var menuSel = 0;
if on
{
	//Checks for input, if input menuSel == 1, which is basically selecting
	menuSel = max(keyboard_check_released(ord("E")),keyboard_check_released(ord(vk_enter)),0);
}

if menuSel == 1
{
	//Script that does other scripts, how inbred.
	SCR_MainMenu();
}

/*
var menuBack = 0;
if on
{
	menuBack = max(keyboard_check_released(vk_backspace),0)
}

if menuBack == 1
{
	currArray = prevArray
}
*/