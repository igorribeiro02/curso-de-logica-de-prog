Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis
dist1,dist2,dist3,maior:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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