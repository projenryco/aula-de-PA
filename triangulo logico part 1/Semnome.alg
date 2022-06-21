algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo:logico
cond1,cond2,cond3:logico
inicio
// Seção de Comandos 
escreval ("digite o valor de A")
leia (a)
escreval ("digite o valor de B")
leia (b)
escreval ("digite o valor de C")
leia (c)

//CONDIÇÃO 1

cond1<- (abs(b-c) <  a ) e (a < b + c)
escreval (cond1)

//CONDIÇÃO 2

cond2<- (abs(a-c) <  b ) e (b < a + c)
escreval (cond2)

//CONDIÇÃO 3

cond3<- (abs(a-b)  < c ) e (c < a + b )
escreval (cond3)

triangulo<- cond1 e cond2 e cond3
escreval ("O TRIANGULO É " ,triangulo)


fimalgoritmo
