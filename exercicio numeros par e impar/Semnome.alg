algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/08/2022
// Se��o de Declara��es 
var
numero, soma , contador:inteiro
qtde_par , qtde_impar:inteiro
inicio
// Se��o de Comandos

para contador de 1 ate 15 faca
escreval ("digite um numero:")
leia (numero)
soma <- soma + numero

se (numero mod 2 = 0 ) entao
escreval ("o numero � par")

qtde_par <- qtde_par + 1

senao
escreval ("o numero � impar")
qtde_impar <- qtde_impar + 1
fimse
fimpara
escreval ("a soma de todos os numeros � :" , soma)
escreval ("a soma de numeros par � :" , qtde_par)
escreval ("a soma de numeros impar � :" , qtde_impar)


fimalgoritmo
