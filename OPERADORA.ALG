Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis
min:inteiro
valorPago: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite a quantidade de minutos: ")
leia(min)

valorPago<-50.0
se min >100 entao
  valorPago<-valorPago +2*(min-100) //ex 103 minutos - os 100 min da franquia
fimse
escreval("valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo