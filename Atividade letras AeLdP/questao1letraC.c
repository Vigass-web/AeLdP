#include <stdio.h>

int main() {
    int numero1, numero2;
    int adicao, subtracao, mult, resto, divisao;

    printf("Qual número você quer operar? ");
    scanf("%d", &numero1);

    printf("Com qual número você quer operar? ");
    scanf("%d", &numero2);

    adicao = numero1 + numero2;
    subtracao = numero1 - numero2;
    mult = numero1 * numero2;

    if (numero2 != 0) {
        divisao = numero1 / numero2;
        resto = numero1 % numero2;
        printf("A adição, subtração, divisão, resto e multiplicação dos números informados é respectivamente: %d %d %d %d %d\n", adicao, subtracao, divisao, resto, mult);
    } else {
        printf("Erro: divisão por zero não é permitida.\n");
    }

    return 0;
}
