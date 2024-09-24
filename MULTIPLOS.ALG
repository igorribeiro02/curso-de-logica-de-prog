Algoritmo "multiplos"

Var
// Seção de Declarações das variáveis
a,b:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite dois numeros inteiros: ")
leia(a)
leia(b)

se (a %b=0) ou (b%a=0) entao
  escreval("sao multiplos")
   senao
     escreval("nao sao multiplos")
fimse


Fimalgoritmo