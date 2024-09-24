Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
n1,n2,soma:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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