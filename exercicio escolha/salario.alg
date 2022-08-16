algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
cargo:caracter
salario:real
total:real
inicio
// Seção de Comandos 

escreval ("qual é seu cargo na empresa?")
leia (cargo)

escreval ("qual é seu salario?")
leia (salario)

escolha cargo

        caso "demais cargos"
        total<- salario+((salario/100)*10)
        escreval ("seu salario é de ", total)
         caso "tecnico"
        total<- salario+((salario/100)*20)
        escreval ("seu salario é de ", total)
         caso "supervisor"
        total<- salario+((salario/100)*30)
        escreval ("seu salario é de ", total)
        
fimescolha
        

fimalgoritmo
