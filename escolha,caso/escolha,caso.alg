algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2022
// Seção de Declarações 
var
numero1,numero2:inteiro
simbolo:caracter
total:real
inicio
// Seção de Comandos 
escreval ("digite o primeiro numero:")
leia (numero1)
escreval ("digite o segundo numero:")
leia (numero2)
escreval ("escolha um dos seguintes simbolos + , - , * , /")
leia (simbolo)

escolha simbolo
caso "+"
total<- numero1 + numero2

caso "-"
total<- numero1 - numero2

caso "/"
total<- numero1 / numero2

caso "*"
total<- numero1 * numero2

fimescolha

escreval ("o total da operação é :" , total )

fimalgoritmo
