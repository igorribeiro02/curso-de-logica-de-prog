Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3:inteiro
menor:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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