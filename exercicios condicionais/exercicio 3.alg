algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/08/2022
// Se��o de Declara��es 
var
altura,peso:real
imc:real
inicio
// Se��o de Comandos 
//3) Fa�a um programa que solicite peso e altura, informe seu IMC. Ao final informe se ele est�, abaixo do peso,peso ideal ou acima do peso. f�rmula do IMC: (peso/altura^2), siga a tabela abaixo:
escreval ("qual � seu peso?")
leia (peso)
escreval ("qual � sua altura ?")
leia (altura)
imc <- (peso/altura^2)

se imc<18.5 entao
escreval ("voce esta abaixo do peso")
fimse
se (imc>18.5)  e  (imc<24.9 )entao
escreval("o seu peso esta na media")
fimse
se (imc>25) e (imc<29.9) entao
escreval ("voce � sobrepeso")
se (imc>30)  e  (imc<34.9 )entao
escreval("voce tem obesidade grau 1")
fimse
se (imc>35)  e  (imc<39.9 )entao
escreval("voce tem obesidade grau 2")
fimse
se (imc>40) )entao
escreval("sua obesidade � de grau 3")
fimse
fimalgoritmo





