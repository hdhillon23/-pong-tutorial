//Check if the up key has been pressed
if(keyboard_check(vk_up))
{
	//Move the paddle up
	motion_set(90,5);
}

//Check if the down key is pressed
else if(keyboard_check(vk_down))
{
	//Move the paddle down
	motion_set(-90,5);
}

//ifno key has been pressed
else
{
	motion_set(0,0); 	
}