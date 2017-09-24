// If the player is ready to fire a missile
if(missileDelay = 0)
{
    // Determine which barrel the bullet shoots from
    ySpawn = y - 90;
    
    if(leftBarrel)
        xSpawn = x - 64;
    else
        xSpawn = x + 64;
    
    // Flip the barrel flag
    leftBarrel = !leftBarrel;
    
    // Create the bullet object
    var bullet = instance_create(xSpawn,ySpawn,bullet_o);
    
    // Fire the bullet object
    with(bullet)
    {
        speed = other.bulletSpeed;
        direction = 90;
    }
    missileDelay = MISSILE_DELAY;
}
