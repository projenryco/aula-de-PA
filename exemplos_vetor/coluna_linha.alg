algoritmo "semnome"
// Fun�l�o :
// Autor :
// Data : 24/10/2022
// Se��o de Declara��es 
var
matriz: vetor [1..3,1..2] de inteiro

linha,coluna:inteiro
inicio
// Se��o de Comandos 
//matriz[1,1] <- 10
//matriz[1,2] <- -5
//matriz[2,1] <- 120
//matriz[2,2] <- 8
//matriz[3,1] <- 51
//matriz[3,2] <- 203

//escreval (matriz[1,1],"    " , matriz[1,2] )
//escreval (matriz[2,1],"    " , matriz[2,2] )
//escreval (matriz[3,1],"    " , matriz[3,2] )


para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
          //escreva (linha, ",",coluna,"   ")
          //escreval ("digite um numero")
          //leia(matriz[linhs,coluna])
         matriz[linha,coluna]<- randi(100)
     fimpara

fimpara


para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
          escreva (matriz[linha,coluna],"  ")
     fimpara
     escreval()
fimpara


fimalgoritmo
