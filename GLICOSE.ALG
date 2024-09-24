Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
glicose: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite a medida da glicose: ")
leia(glicose)

se glicose <=100.0 entao
   escreva(" classificação: normal")
   senao
     se  (glicose <=140.0) entao
         escreva(" classificação: elevado")
        senao
        escreva(" classificação: diabetes")
        fimse
fimse

Fimalgoritmo