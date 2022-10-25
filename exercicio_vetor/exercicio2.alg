algoritmo "semnome"
// Funçlão :
// Autor :
// Data : 24/10/2022
// Seção de Declarações
var
matriz: vetor [1..3,1..3] de inteiro

total,linha,coluna,soma:inteiro
inicio
// Seção de Comandos
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
     para coluna de 1 ate 3 faca
          //escreva (linha, ",",coluna,"   ")
        matriz[linha,coluna] <- randi(100)
     fimpara

fimpara


para linha de 1 ate 3 faca
     soma<- 0
     para coluna  de 1 ate 3 faca
          escreva (matriz[linha,coluna],"  ")
          soma<- soma+matriz[linha,coluna]

     fimpara
      total<- total+soma
       escreval()
     escreval("a soma da linha",linha," é de", soma)
     escreval()
fimpara
escreval("o total é", total)



fimalgoritmo
