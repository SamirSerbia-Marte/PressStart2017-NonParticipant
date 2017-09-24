/**
 * Explodes bullets in as many directions as the bullet count
 * 
 * @param   bulletCount (arg0)      The number of bullets to explode
 * @param   bulletSpeed (arg1)      The speed of the bullets
 */

var bulletCount = argument0;
var bulletSpeed = argument1;
var angleIncrement = 360/bulletCount;
var i;

for(i = 0; i < bulletCount; i++)
{
    // Create the bullet
    var bullet = instance_create(x,y,enemyBullet_o);
    
    // Set up the bullet
    bullet.speed = bulletSpeed;
    bullet.direction = i * angleIncrement;
    bullet.image_angle = bullet.direction - 90;
}
