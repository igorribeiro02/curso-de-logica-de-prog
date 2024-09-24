Algoritmo "tempo_de_jogo"

Var
// Seção de Declarações das variáveis 
ini,fim,duracao:inteiro
// se o horario final for maior que o inicial, a pessoa está no mesmo dia
// se o horario inicial for maior que final, a pessoa virou o dia
// se virou o dia temos que controlar


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("digite o horario inicial: ")
leia(ini)
escreva("digite o horario final: ")
leia(fim)

se fim>ini entao
    duracao <- fim - ini
senao   //virou o dia
   duracao<-(24-ini)+fim
fimse
   
escreval("a duração foi de ", duracao," horas")


Fimalgoritmo