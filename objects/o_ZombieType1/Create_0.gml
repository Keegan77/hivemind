/// @description Setting up finite state machine
// You can write your code in this editor
hsp = 0


enum states {
	MOVE,
	ATTACK
}
state = states.MOVE

//create states array
states_array[states.MOVE]		= zombie1_move_state;
states_array[states.ATTACK]		= zombie1_attack_state;

//create sprites array
sprites_array[states.MOVE]		= S_ZombieType1;
sprites_array[states.ATTACK]	= S_ZombieType1;

//create mask array
mask_array[states.MOVE]		= S_ZombieType1;
mask_array[states.ATTACK]	= S_ZombieType1;