//Check if the W key has been pressed
if(keyboard_check(ord("W")))
{
	//Move the paddle up
	motion_set(90,5);
}

//Check if the S key is pressed
else if(keyboard_check(ord("S")))
{
	//Move the paddle down
	motion_set(-90,5);
}

//ifno key has been pressed
else
{
	motion_set(0,0); 	
}