algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2022
// Seção de Declarações 
var
numero,contador:inteiro
numeros: vetor [1..5] de inteiro
encontrado:logico
inicio
// Seção de Comandos 
numero<- randi(10)
para contador de 1 ate 5 faca
     numeros[contador]<- randi(10)
fimpara

escreval("digite um numero de 0 a 10")
leia(numero)

para contador de 1 ate 5 faca
   se numero = numeros[contador] entao
   encontrado<- verdadeiro
   fimse
fimpara

para contador de 1 ate 5 faca
    escreval(numeros[contador])
fimpara

escreval ("o numero", numero ," encontrado =>", encontrado)
fimalgoritmo
