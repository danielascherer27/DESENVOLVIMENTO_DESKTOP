#include <stdio.h>
//Exercicio 08
int main() {
    int num, resultado;
    printf("Digite um numero natural: ");
    scanf("%d", &num);
    if (num % 2 == 0) {
        resultado = num * 2;
        printf("O dobro de %d eh %d.\n", num, resultado);
    } else {
        resultado = num * 3;
        printf("O triplo de %d eh %d.\n", num, resultado);
    }
    return 0;
}
