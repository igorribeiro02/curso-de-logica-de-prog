Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis
dist1,dist2,dist3,maior:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite as tres distancias: ")
leia(dist1)
leia(dist2)
leia(dist3)

se (dist1 > dist2) e (dist1 >dist3) entao
   maior<- dist1
   senao
      se (dist2 > dist1) entao
         maior<- dist2
      senao
         maior<-dist3
      fimse
fimse

escreval("maior distancia ", maior)


Fimalgoritmo