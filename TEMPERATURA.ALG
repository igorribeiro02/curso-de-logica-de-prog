Algoritmo "temperatura"

//  c= 5/9*(F-32)
// 9*C = 5*(F-32)
//9*c/5=f-32
//9*c/5 + 32 = F
Var
// Seção de Declarações das variáveis 
letra:caractere
C,F:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("voce vai digitar a temperatura em qual escala? (C/F)")
leia(letra)

se letra="f" entao
   escreva("digite  temperatura em fahrenheit")
   leia(F)
   C<-5/9*(F-32)
   escreval("temperatura equivalente em celsius: ",C:4:2)
senao
   escreva("digite  temperatura em celcius")
   leia(C)
   F<- 9*C/5+35
   escreval("temperatura equivalente em fahrenheit: ",F:4:2)
fimse



Fimalgoritmo