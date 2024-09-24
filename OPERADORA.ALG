Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis
min:inteiro
valorPago: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite a quantidade de minutos: ")
leia(min)

valorPago<-50.0
se min >100 entao
  valorPago<-valorPago +2*(min-100) //ex 103 minutos - os 100 min da franquia
fimse
escreval("valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo