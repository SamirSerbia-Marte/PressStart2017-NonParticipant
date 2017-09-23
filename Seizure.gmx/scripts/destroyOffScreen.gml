// Destroys the calling object if they're offscreen

if(x + (sprite_width/2) < 0 || x - (sprite_width/2) > room_width 
        || y + (sprite_height/2) < 0 || y - (sprite_height/2) > room_height)
{
    instance_destroy(self, true);
}
