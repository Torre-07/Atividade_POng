//se o mover player 2 for true ele sai do evento
if (global.mover_player2 == true) exit;

////se alguém fizer ponto, a raquete volta para o meio
if (ponto_1 != global.ponto_1)
{
	y = ystart
	ponto_1 = 1;
	vel_ia += 1.5;
}
if (ponto_2 != global.ponto_2)
{
	y = ystart;
	ponto_2 = 1;
	vel_ia += 1.5;
}

//se estiver na room inicial, ele pula esse evento
if (room == Room_1) 
	exit;

//faz com que a raquete 2 siga a bolinha
//se o y do obj for igual a da bolinha, o player2 ele n se move
if y == obj_bolinha.y
{	y = 0
	exit;
}

//se o y for maior q o da bolinha ele vai para cima
if (y > obj_bolinha.y)
	y -= vel_ia

//se o y for menor q o da bolinha ele vai para baixo
if (y < obj_bolinha.y)
	y += vel_ia	
