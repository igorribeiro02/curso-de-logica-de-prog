Algoritmo "estrutura_escolha"
// quando se tem varias op��es de fluxo a serem tratadas com bas no valor [
// de uma variavel, ao inves de varias estruturas if-else ecadeadas, alguns
// preferem utilizar a estrutura "escolha"
Var
// Se��o de Declara��es das vari�veis 
x:inteiro
dia:caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
leia(x)
escolha x
   caso 1
   dia<-"domingo"
   caso 2
   dia<-"segunda"
   caso 3
   dia<-"ter�a"
   caso 4
   dia<-"quarta"
   caso 5
   dia<-"quinta"
   caso 6
   dia<-"sexta"
   caso 7
   dia<-"sabado"
   outrocaso
     dia<-"valor invalido"
   fimescolha
   
   escreval("dia da semana ", dia)


Fimalgoritmo