algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/05/2022
// Se��o de Declara��es 
var
percorrido :real
hora,minuto,tempo:real
velocidade:real
km_hora:real
inicio
// Se��o de Comandos 

escreval ("qual a distancia que foi percorrido")
leia(percorrido)
escreval ("quantas horas forem gasta para percorrer esse caminho")
leia(hora)
escreval ("quantos minutos foram gastos para percorrer esse caminho")
leia(minuto)

tempo<- (minuto/60)+hora
km_hora<-percorrido/tempo
escreval ("a velocidade media por hora �", km_hora)



fimalgoritmo
