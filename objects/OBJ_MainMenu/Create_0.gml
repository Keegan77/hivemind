/// @description Insert description here
// You can write your code in this editor

//Enables menu
on = true;

mpos = 0;

//Space is pixels inbetween Menu Choices
space = 32;


//Text
menu[0] = "New Game";
menu[1] = "Continue";
menu[2] = "Close game";

currArray = menu;
prevArray = menu;

middle = window_get_width()/2;
vertMiddle = window_get_height()/2;
width = window_get_width();
height = window_get_height();


LRPadding = 50;
TPadding = 100;
BPadding = 100;
titlePadding = 50;
LOptionPadding = 200;
titleHeight = 10;

x1 = LRPadding;
y1 = TPadding;
x2 = width - LRPadding;
y2 = height - BPadding;

titleX = middle;
titleY = TPadding + titlePadding;
optionX = middle;
optionY = vertMiddle;
