if (place_meeting(x, y + vspd, Obj_block))
{
	while (!place_meeting(x, y+sign(vspd), Obj_block))
	{
		y += sign(vspd);
	}
	
	vspd = 0;
}

y += vspd;
