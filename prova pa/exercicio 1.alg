algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/09/2022
// Se��o de Declara��es 
var
n1,n2:inteiro
operacao:caracter
total:real
inicio
// Se��o de Comandos 


escreval (" digite um numero de 1 a 1000")
leia (n1)
escreval (" digite um numero de 1 a 1000")
leia (n2)
escreval ("qual opera��o aritmetica quer usar? +, -, *, /")
leia (operacao)

se ((n1>0) e (n1< 1001)) e  ((n2 > 0 ) e (n2<1001))  entao
   se (operacao = "+") entao
   total<- n1 + n2
   escreval (total)
   fimse
        se (operacao = "-" ) entao
        total<- n1 - n2
        escreval (total)
        fimse
             se (operacao ="/" ) entao
             total<- n1/n2
             escreval (total)
             fimse
                  se (operacao = "*")entao
                  total<- n1 * n2
                  escreval (total)
                  fimse
fimse
fimalgoritmo
