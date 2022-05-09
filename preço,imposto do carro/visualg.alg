algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
imposto,distribuicao,preco_final,custo_fabrica:real
inicio
// Seção de Comandos 
escreval ("digite o custo de fabrica")
leia (custo_fabrica)
imposto<- (custo_fabrica/100)*45
distribuicao<- ((custo_fabrica+imposto)/100)*28
preco_final<-imposto+distribuicao+custo_fabrica
escreval ("o custo de fabrica foi", custo_fabrica, " ,o imposto foi de " , imposto, " e o preço de distribuição foi de " , distribuicao , " vsalor total é de " , preco_final)

fimalgoritmo
