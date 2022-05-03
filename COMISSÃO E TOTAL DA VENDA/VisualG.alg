algoritmo "semnome"
// Função :
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
comissao,preco_peca,quantia,valor_total:real

inicio
// Seção de Comandos
escreval ("a quantidade de peças vendiada")
leia (quantia)
escreval ("qual o valor de cada peça")
leia (preco_peca)
valor_total<-quantia*preco_peca
comissao<- (valor_total/100)*5
escreval ("o valor total da compra é", valor_total, " e a comissão do vendedor é de", comissao)


fimalgoritmo
