algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/10/2022
// Se��o de Declara��es
var
num,n1,iguais,contador:inteiro
numeros: vetor [1..6] de inteiro
sorteados: vetor [1..6] de inteiro
inicio
// Se��o de Comandos

para contador de 1 ate 6 faca
escreval("digite um numero da mega sena")
leia(n1)
limpatela
se (n1>0) e (n1<60) entao
numeros[contador]<- n1
fimse

fimpara
escreva("os numeros da mega sena s�o:  ")
para contador de 1 ate 6 faca
 sorteados[contador]<- randi(59)
 se n1 = sorteados[contador] entao
 iguais<- iguais + 1
 fimse
fimpara

para contador de 1 ate 6 faca
se num <> sorteados[contador] entao

     escreva(sorteados[contador] , "  ")
     num<- sorteados[contador]
fimse


fimpara
escreval()
escreva("os seus numeros s�o:   ")
para contador de 1 ate 6 faca

     escreva(numeros[contador] , "  ")
     
     
fimpara
escreval()
escreval("voce acertou", iguais, " na mega sena")





fimalgoritmo
