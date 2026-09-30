//Ele define que o x do objeto irá se mover para a direita com o valor da variável "vel"
//ele avança para a direita em "vel" pixels por segundo
x += vel;

//Se a possição do x do objeto for maior que ao comprimento total da room
//menos o comprimento do bjeto que é 32
//ele definirá que a "vel" irá se tornar -3, fazendo que ele volte com o mesmo eixo y, mas para a esquerda
if (x > room_width - 32)
{
	vel = -3;
}
//Se a posição do x for menor que 32
//ele defini que a variavel "vel" se torne 3,  fazendo que ele volte com o mesmoo eixo y, mas para a direita
if (x < 32)
{
	vel = 3;
}



/*Resolução total;

existe um variável "vel", com o valor inicial igual a dois, ela faz com que o objeto se mova no eixo x
para a direita. Se o objeto chegasse ao comprimento da room, ela volta no mesmo eixo, mas agora para a 
esquerda, com velocidade de 3. E se chegar o valor minimo do comprimento da room, ele volta com o mesmo
eixo y, mas agora para a direita. Impedido que o obejto 2 sai da room