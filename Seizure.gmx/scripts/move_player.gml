if(keyboard_check(global.keyLeft[playerNum]))
{
    // Move left
    x -= moveSpeed;
}

if(keyboard_check(global.keyRight[playerNum]))
{
    // Move right
    x += moveSpeed;
}

if(keyboard_check(global.keyUp[playerNum]))
{
    // Move up
    y -= moveSpeed;
}

if(keyboard_check(global.keyDown[playerNum]))
{
    // Move down
    y += moveSpeed;
}
