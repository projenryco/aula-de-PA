algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/09/2022
// Se��o de Declara��es 
var
largura_p,altura_p,largura_b,altura_b,area_p,area_b,total,area_po,altura_po,largura_po:real
sim:caracter
inicio
// Se��o de Comandos
escreval ("quer continuar a calcular?")
leia (sim)
enquanto sim="SIM" faca

escreval (" qual � a largura da parede ")
leia (largura_p)
escreval (" qual � a altura da parede ")
leia (altura_p)
escreval (" qual � a largura do bloco ")
leia (largura_b)
escreval (" qual � a altura do bloco ")
leia (altura_b)
escreval (" qual � a largura da porta ")
leia (largura_po)
escreval (" qual � a altura da porta ")
leia (altura_po)

area_po <- (largura_po /altura_po)
area_p<- (largura_p*altura_p )*100
area_b<- largura_b*altura_b
total<- ((area_p/area_b)*100)-area_po
escreval("o total de blocos a serem usados ser�o", total)

escreval ("quer continuar a calcular?")
leia (sim)

fimenquanto
fimalgoritmo
