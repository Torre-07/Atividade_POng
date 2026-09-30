//se enconstar no lado esquerdo é feito ponto para o player 2
if (x < 500)
{	
	global.ponto_2 += 1;
}	
	
//se enconstar no lado direito é feito ponto para o player 1
if (x > 500)
{	
	global.ponto_1 += 1;
}

//Quando for feito 3 pontos, volta para a room inicial
if (global.ponto_1 == 2 or global.ponto_2 == 2)
{
	room_goto(Room_1)
	global.ponto_1 = 0;
	global.ponto_2 = 0;
}

//define a posição inicial para a proxima rodada
x = obj_bolinha.xstart;
y = obj_bolinha.ystart;

alarm[2] = 120;