#include <stdio.h>

int main() {
    int num;
    printf("Digite um número inteiro: ");
    scanf("%d", &num);

    if ((num % 2 == 0) ^ (num % 3 == 0)) {
        printf("O número %d é divisível por 2 ou por 3\n", num);
    } else {
        printf("O número %d não atende à condição.\n", num);
    }

    return 0;
}

