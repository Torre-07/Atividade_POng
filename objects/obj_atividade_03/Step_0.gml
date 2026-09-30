//ele define que o x dele se move com o o valor da variavel 
x += vel;

//se o x chegar ao comprimento da room, o objeto será mandado para o eixo x igual a -32
//e a cada vez que fazer isso a velocida se duplicará
if (x > room_width + 32)
{
	x = -32;
	vel = vel * 2;
}

//Se a velocidade for maior que 32, ele voltará para 2
if (vel > 32)
{
	vel = 2;
}