algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/11/2022
// Se��o de Declara��es 
var
i:inteiro
n,pesado:caracter
p,mai:real

procedimento titulo()
inicio

limpatela
escreval("----------------------------------")
escreval(" D E T E C T O R  D E  P E S A D O")
escreval("maior peso at� agora: " , mai ,"kg")
escreval("----------------------------------")

fimprocedimento




titulo()


para i de 1 ate 5 faca
escreva("digite o nome: ")
leia(n)
escreva ("digite o peso de ", n, ":")
se(p>mai) entao
mai<- p
pesado<- n
fimse


titulo()

fimpara
titulo()

fimalgoritmo
