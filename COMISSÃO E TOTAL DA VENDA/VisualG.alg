algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
comissao,preco_peca,quantia,valor_total:real

inicio
// Se��o de Comandos
escreval ("a quantidade de pe�as vendiada")
leia (quantia)
escreval ("qual o valor de cada pe�a")
leia (preco_peca)
valor_total<-quantia*preco_peca
comissao<- (valor_total/100)*5
escreval ("o valor total da compra �", valor_total, " e a comiss�o do vendedor � de", comissao)


fimalgoritmo
