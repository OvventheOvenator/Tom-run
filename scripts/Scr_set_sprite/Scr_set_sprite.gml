if (jumping || falling)
sprite_index = Spr_Stand;

if (ducking)
{
	sprite_index = Spr_Duck;
	image_speed = 2;
}
if (!jumping && !falling && !ducking)
{
	sprite_index = Spr_Run;
	image_speed = 2;
}