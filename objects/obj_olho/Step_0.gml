//calculo doido para o olho acompanhar a bolinha
if (room == Room_1)
{
	x = 370 + (((mouse_x - 70 )* 18 ) / 1250); 
	y = -29 + (((mouse_y - 85) * 20) / 615);
}

if (room == Room_2)
{
	x = 370 + (((obj_bolinha.x - 70 )* 18 ) / 1250); 
	y = -29 + (((obj_bolinha.y - 85) * 20) / 615);
}

