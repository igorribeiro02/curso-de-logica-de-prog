Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis
prod,din,troco,resto:real
quant:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("pre�o unitario do produto:")
leia(prod)
escreval("quantidade comprada: ")
leia(quant)
escreval("dinheiro recebido: ")
leia(din)
se din>= (prod*quant) entao
   troco<-din - prod*quant
   escreval("troco = ", troco:4:2)
senao
   resto<- prod*quant - din
   escreval("dinheiro insuficiente, faltam ", resto:4:2, " reais")
fimse


Fimalgoritmo