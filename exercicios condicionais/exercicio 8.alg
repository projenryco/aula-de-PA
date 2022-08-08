algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2022
// Seção de Declarações 
var
salario:real
aumento:real
total:real
inicio
// Seção de Comandos 
//8) Uma empresa dará aumento para seus funcionários. Faça um programa que execute esses cálculos, solicite o salário do funcionário e informe o aumento que o mesmo terá, seguindo os seguintes critérios:

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
