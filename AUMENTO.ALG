Algoritmo "aumento"

Var
// Se��o de Declara��es das vari�veis 
salario,novoSalario,aumento,porc:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o salario da pessoa: ")
leia(salario)

se salario <=1000.00 entao
  porc<-0.2
senao
  se salario <=3000.00 entao
    porc<-0.15
  senao
    se salario <=8000.00 entao
       porc<-0.1
    senao
       porc<-0.05
    fimse
  fimse
fimse
aumento<-salario*porc
novoSalario<-aumento+salario

escreval("novo salario = R$ ",novoSalario:4:2)
escreval("aumento  R$ ",aumento:4:2)
escreval("porcentagem = ", porc, "%")


Fimalgoritmo