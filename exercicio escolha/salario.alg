algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
cargo:caracter
salario:real
total:real
inicio
// Se��o de Comandos 

escreval ("qual � seu cargo na empresa?")
leia (cargo)

escreval ("qual � seu salario?")
leia (salario)

escolha cargo

        caso "demais cargos"
        total<- salario+((salario/100)*10)
        escreval ("seu salario � de ", total)
         caso "tecnico"
        total<- salario+((salario/100)*20)
        escreval ("seu salario � de ", total)
         caso "supervisor"
        total<- salario+((salario/100)*30)
        escreval ("seu salario � de ", total)
        
fimescolha
        

fimalgoritmo
