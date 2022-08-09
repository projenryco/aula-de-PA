algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2022
// Seção de Declarações 
var
altura,peso:real
imc:real
inicio
// Seção de Comandos 
//3) Faça um programa que solicite peso e altura, informe seu IMC. Ao final informe se ele está, abaixo do peso,peso ideal ou acima do peso. fórmula do IMC: (peso/altura^2), siga a tabela abaixo:
escreval ("qual é seu peso?")
leia (peso)
escreval ("qual é sua altura ?")
leia (altura)
imc <- (peso/altura^2)

se imc<18.5 entao
escreval ("voce esta abaixo do peso")
fimse
se (imc>18.5)  e  (imc<24.9 )entao
escreval("o seu peso esta na media")
fimse
se (imc>25) e (imc<29.9) entao
escreval ("voce é sobrepeso")
se (imc>30)  e  (imc<34.9 )entao
escreval("voce tem obesidade grau 1")
fimse
se (imc>35)  e  (imc<39.9 )entao
escreval("voce tem obesidade grau 2")
fimse
se (imc>40) )entao
escreval("sua obesidade é de grau 3")
fimse
fimalgoritmo





