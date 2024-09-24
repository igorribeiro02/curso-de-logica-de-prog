Algoritmo "estrutura_condicional"
// > maior <menor , >= maior ou igual , <= menor ou igual , = igual, <> diferente
// expressoes logicas :
// e : verdadeiro se e todas condições forem verdadeiras
// (x<=20) e (x=10)sendo x =5
// ou : verdadeiro se e pelo menos uma condição for verddeira
// nao: verdadeiro se a condição for falsa inverte a condição ex; nao(x=10) verdadeiro
// nao((x<=20) e (x=10)) -> verdadeiro
// é uma esturura de contorle que permite definir que um certo bloco de comandos
// somente será executado dependendo da consição que for imposta
// se < condição> entao
// <comando1>
// <comando2>               regra; v: executa o bloco de comandos f: pula o bloco de comandos
//fimse
//estrutura composta, regra: se a condiçã ofor verdadeira executa somente o bloco do se
// se for falsa executa somente o bloco do senao
// se <condição> entao
// <comando 1>
//<comando 2>
// senao
// comando 3
// comando 4
//fimse
Var
// Seção de Declarações das variáveis
x:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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