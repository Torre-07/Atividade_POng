//move o quadrado no eixo x, para a direita
//2 pixels por vez
x = x + 2;

//SE ao chegar no final da room ele volta para o ínicio da room
//room_width é a largura da room
if (x > room_width)
{
	x = 0;
}