algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2022
// Seção de Declarações 
var
salario :real
porcen:real
imposto:real
total:real
inicio
// Seção de Comandos 
//) Faça um programa que solicite o salário do usuário e informe quanto irá pagar de imposto de Renda seguindo a tabela abaixo:

escreval("quantos é o seu salario")
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
 
 escreval ("seu salario final é de " , total)





fimalgoritmo
