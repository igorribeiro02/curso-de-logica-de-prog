Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis
prod,din,troco,resto:real
quant:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("preço unitario do produto:")
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