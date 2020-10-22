// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function zombie1_move_state(){
	hsp = -1.5
	x = x + hsp
	if (place_meeting(x+hsp,y,o_StopInTheNameOfLaw)) 
	{
		state = states.ATTACK
	}
}