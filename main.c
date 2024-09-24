#include <stdio.h>
#include <stdlib.h>

int main()
{
    float largura, comprimento,preco,area,valor;

    printf("digite a largura do terreno: ");
    scanf("%f",&largura);
    printf("digite o comprimento do terreno: ");
    scanf("%f",&comprimento);
    printf("digite o preco do metro quadrado: ");
    scanf("%f",&preco);

    area= largura *comprimento;
    valor= area*preco;

    printf("area do terrno = %.2f\n",area );
    printf("o valor do terreno = %.2f\n",preco);




}
