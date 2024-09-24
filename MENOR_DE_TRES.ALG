Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis
n1,n2,n3:inteiro
menor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("primeiro valor: ")
leia(n1)
escreva("segundo valor: ")
leia(n2)
escreva("terceiro valor: ")
leia(n3)

   se (n1<n2) e (n1<n3) entao
        menor<-n1
   senao
        se  (n2<n3) entao
            menor <-n2
        senao
           menor<-n3
        fimse
   fimse
escreval("menor",menor)




Fimalgoritmo