Algoritmo "lanchonete"

Var
// Se��o de Declara��es das vari�veis
opcao,quant:inteiro
preco:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("codigo do produto comprado: ")
leia(opcao)
escreva("quantidad comprada:")
leia(quant)

escolha opcao
   caso 1
      preco<-5*quant
   caso 2
      preco<-3.50*quant
   caso 3
      preco<-4.80*quant
   caso 4
      preco<-8.90*quant
   caso 5
      preco<-7.32*quant
   fimescolha
escreval("valor a pagar: R$ ",preco:4:2)



Fimalgoritmo