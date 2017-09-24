move_player(playerNum);

// If the action key is pressed/held, shoot
if(keyboard_check(global.keyAction[playerNum]))
{
    // Shoot bullet
    shoot();
}

if(keyboard_check_released(global.keyAction[playerNum]))
{
    // Reset the delay if the action key is released
    missileDelay = 0;
}

// Decrement the missile delay every update
if(missileDelay > 0)
    missileDelay -= 1;
