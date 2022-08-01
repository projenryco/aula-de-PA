algoritmo "exemplo 04"
// Função :
// Autor :
// Data : 01/08/2022
// Seção de Declarações 
var
idade:INTEIRO
altura:real
inicio
// Seção de Comandos 
//) Faça um programa que solicite altura e idade do usuário, informe se ele pode ou não competir. Regras: Para competir no campeonato de vôlei o usuário de ter pelo menos 1.75 de altura e 18 anos.
escreval ("digite sua idade:")
leia (idade)

se idade>=18 entao
  escreval("qual sua altura")
  leia(altura)
  se altura >= 1.75  entao
  escreval("voce ta qualificado para competir")

senao
  escreval("voce tem idade mas nao tem a altura")
  fimse
 senao
 escreval ("voce nao tem idade para competir")
fimse
escreval ("acabou o programa")
fimalgoritmo
