algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/10/2022
// Se��o de Declara��es 
var
nomes : vetor [1..5]  de caracter
idades : vetor [1..5]  de inteiro
contador,soma:inteiro
media:real
inicio
// Se��o de Comandos 
//nomes [1]<- "anderson"
//nomes [2]<- "enryco"
//nomes [3]<- "ryco"
//nomes [4]<- "enryco carvalho"
//nomes [5]<- "andr� morde fronha"



para contador de 1 ate 5 faca
escreval ("digite o ", contador, " nome")
leia (nomes[contador])
escreval ("digite a ", contador," idade")
leia (idades[contador])
soma<- soma + idades[contador]

fimpara
media<- soma/5
para contador de 5 ate 1 passo -1 faca
escreval("nomes: ", nomes [contador])
escreval("idades: ", idades [contador])
fimpara
escreval("a media da idade � de", media)
fimalgoritmo




