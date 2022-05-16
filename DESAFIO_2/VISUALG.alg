algoritmo "semnome"
// Função :
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
hora,minuto:inteiro
n1:real
N2:real
valor_hora:inteiro
total:real
N3:real
inicio
// Seção de Comandos 
escreval (" quantas horas foram trabalhadas")
leia (hora)
escreval (" quantos minutos foram trabalhadas")
leia (minuto)

N1<-minuto/60

N2<-hora+N1

escreval (" quanto recebe por horas trabalhadas")
leia (valor_hora)

N3<-valor_hora*N2

total<- ((N3/100)*70 ) + N3

escreval ("o valor total que vai receber é" , total)





fimalgoritmo
