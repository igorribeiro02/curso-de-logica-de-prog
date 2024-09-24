Algoritmo "coordenadas"

Var
// Seção de Declarações das variáveis 
// se x for positivo e y negativo: Q4
// se x for negativo e y positivo: Q2
// se x for positivo e y positivo:q1
// se x =0 e y=0 : origem
// se x= algum n e y =0: eixo x
x,y: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("valor de X: ")
leia(x)
escreva("valor de y: ")
leia(y)

se (x>0) e (y>0) entao
   escreval("Q1")
   senao
      se (x<0) e (y>0) entao
          escreval("Q2")
      senao
        se (x<0) e (y<0) entao
          escreval("Q3")
        senao
          se (x>0) e(y<0) entao
            escreval("Q4")
          senao
            se (x=0) e (y=0) entao
               escreval("origem")
            senao

            fimse
          fimse
        fimse
      fimse
   fimse


Fimalgoritmo