//x += vel_x;
y += vel_y;

//se x é maior que o comprimento da room, ou ele for menor que 32
//a velocidade de x, se tornará contraria, irá para a outra direção
if (x > room_width - 32 or x < 16)
{
	vel_x = -vel_x;
}

if (y > room_height - 32 or y < 16)
{
	vel_y = -vel_y 
}
