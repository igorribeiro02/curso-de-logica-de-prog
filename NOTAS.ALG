Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
n1,n2,soma:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("digite a primeira nota: ")
leia(n1)
escreval("digite a segunda nota: ")
leia(n2)
soma<- n1+n2
se soma>= 60.00 entao
        escreval("nota final", soma)
     senao
       escreval("REPROVADO")
fimse


Fimalgoritmo