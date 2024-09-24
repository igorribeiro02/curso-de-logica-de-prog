Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis
// eq segundo grau  x= -b +RaizQ(delta)/ 2*a
// delta nao pode ser negativo e o coef a nao pode ser zero

x1,x2,delt,a,b,c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreva("coeficiente a :")
leia(a)
escreva("coeficiente b :")
leia(b)
escreva("coeficiente c :")
leia(c)
delt<- Exp(b,2) - 4 * a * c

se (a=0) ou (delta<0)entao
    escreval("esta equação nao possui raizes ")
senao
   x1<- (-b + RaizQ(delt))/ (2*a)
   x2<- (+b + RaizQ(delt))/ (2*a)
   escreval("x1 = ",x1:6:4)
   escreval("x2 = ",x2:6:4)
fimse


Fimalgoritmo