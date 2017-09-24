/*
 * Moves the player based on user input
 */

// Move left
if(keyboard_check(global.keyLeft[playerNum]))
{
    if(x - moveSpeed > 0 + (sprite_width/2))
        x -= moveSpeed;
    else
        x = 0 + (sprite_width/2);
}

// Move right
if(keyboard_check(global.keyRight[playerNum]))
{
    if(x + moveSpeed < room_width - (sprite_width/2))
        x += moveSpeed;
    else
        x = room_width - (sprite_width/2);
}

// Move up
if(keyboard_check(global.keyUp[playerNum]))
{
    if(y - moveSpeed > 0 + (sprite_height/2))
        y -= moveSpeed;
    else
        y = 0 + (sprite_height/2);
}

// Move down
if(keyboard_check(global.keyDown[playerNum]))
{
    if(y + moveSpeed < room_height - (sprite_height/2))
        y += moveSpeed;
    else
        y = room_height - (sprite_height/2);
}
