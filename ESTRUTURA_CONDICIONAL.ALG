Algoritmo "estrutura_condicional"
// > maior <menor , >= maior ou igual , <= menor ou igual , = igual, <> diferente
// expressoes logicas :
// e : verdadeiro se e todas condi��es forem verdadeiras
// (x<=20) e (x=10)sendo x =5
// ou : verdadeiro se e pelo menos uma condi��o for verddeira
// nao: verdadeiro se a condi��o for falsa inverte a condi��o ex; nao(x=10) verdadeiro
// nao((x<=20) e (x=10)) -> verdadeiro
// � uma esturura de contorle que permite definir que um certo bloco de comandos
// somente ser� executado dependendo da consi��o que for imposta
// se < condi��o> entao
// <comando1>
// <comando2>               regra; v: executa o bloco de comandos f: pula o bloco de comandos
//fimse
//estrutura composta, regra: se a condi�� ofor verdadeira executa somente o bloco do se
// se for falsa executa somente o bloco do senao
// se <condi��o> entao
// <comando 1>
//<comando 2>
// senao
// comando 3
// comando 4
//fimse
Var
// Se��o de Declara��es das vari�veis
x:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite uma hora do dia: ")
   leia(x)
   
   se x<12 entao
        escreval("bom dia")
   senao
      se (x>=12) e (x<18) entao
         escreval("boa tarde")
      senao
         escreval("boa noite")
      fimse
   fimse


Fimalgoritmo