algoritmo "semnome"
// Função :
// Autor :
// Data : 26/09/2022
// Seção de Declarações 
var
largura_p,altura_p,largura_b,altura_b,area_p,area_b,total:real
sim:caracter
inicio
// Seção de Comandos
escreval ("quer continuar a calcular?")
leia (sim)
enquanto sim="SIM" faca

escreval (" qual é a largura da parede ")
leia (largura_p)
escreval (" qual é a altura da parede ")
leia (altura_p)
escreval (" qual é a largura do bloco ")
leia (largura_b)
escreval (" qual é a altura do bloco ")
leia (altura_b)

area_p<- (largura_p*altura_p )*100
area_b<- largura_b*altura_b
total<- (area_p/area_b )*100
escreval("o total de blocos a serem usados serão", total)

escreval ("quer continuar a calcular?")
leia (sim)

fimenquanto
fimalgoritmo
