algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2022
// Se��o de Declara��es 
var
salario :real
porcen:real
imposto:real
total:real
inicio
// Se��o de Comandos 
//) Fa�a um programa que solicite o sal�rio do usu�rio e informe quanto ir� pagar de imposto de Renda seguindo a tabela abaixo:

escreval("quantos � o seu salario")
leia (salario)

se (1903>salario) entao

imposto<- (salario / 100)*0


senao (1903 > salario) e (salario < 2826)

imposto <- (salario/100)*7.5

  se (2826 > salario) e (salario < 3751 )  entao


imposto <- (salario/100)*15
  senao (3571 > salario) e (salario < 4664)
  fimse
 imposto <- (salario/100)*22.5

  se  (salario >4664) entao
 
 imposto <- (salario/100)*27.5
 fimse
 fimse


 total<- salario-imposto
 
 escreval ("seu salario final � de " , total)





fimalgoritmo
