// Create the bullet object
var bullet = instance_create(x,y,bullet_o);

// Fire the bullet object
with(bullet)
{
    speed = other.bulletSpeed;
    direction = 90;
}
