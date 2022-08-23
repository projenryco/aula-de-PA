algoritmo "semnome"
// Função :
// Autor :
// Data : 23/08/2022
// Seção de Declarações 
var
numero, soma , contador:inteiro
qtde_par , qtde_impar:inteiro
inicio
// Seção de Comandos

para contador de 1 ate 15 faca
escreval ("digite um numero:")
leia (numero)
soma <- soma + numero

se (numero mod 2 = 0 ) entao
escreval ("o numero é par")

qtde_par <- qtde_par + 1

senao
escreval ("o numero é impar")
qtde_impar <- qtde_impar + 1
fimse
fimpara
escreval ("a soma de todos os numeros é :" , soma)
escreval ("a soma de numeros par é :" , qtde_par)
escreval ("a soma de numeros impar é :" , qtde_impar)


fimalgoritmo
