//ele define que a cada frame o x do objeto irá avançar o valor da variável vel
//essa variavel recebe o valor de 2, portanto ele avança 2 pixels a cada frame
x = x + vel;

//Se o eixo x do objeto for maior que o comprimento da room + 32
//ele será mandado para o -32, no eixo x
//e a cada vez que ele chegar no final do comprimento da room a variável "vel" aumentará em mais 1
//Sendo assim, ele entrará em um loop, 
//quando chegar ao final da room ele será mandado para o -32 no eixo x
//e sua velocidade aumentará em cada vez q fazer isso.
if (x > room_width + 32)
{
	x = -32;
	vel = vel + 1;
}

