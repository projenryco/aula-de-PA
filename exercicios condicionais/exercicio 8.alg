algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2022
// Se��o de Declara��es 
var
salario:real
aumento:real
total:real
inicio
// Se��o de Comandos 
//8) Uma empresa dar� aumento para seus funcion�rios. Fa�a um programa que execute esses c�lculos, solicite o sal�rio do funcion�rio e informe o aumento que o mesmo ter�, seguindo os seguintes crit�rios:

escreval ("qual seu salario")
leia(salario)

se  (salario<=1500) entao

aumento <- (salario/100)*20

 senao
  se (salario>1500) e (salario<=3000) entao

  aumento<- (salario/100)*15

  senao  (salario>3000)

  aumento<- (salario/100)*10
  fimse
fimse





total<- salario + aumento
fimalgoritmo
