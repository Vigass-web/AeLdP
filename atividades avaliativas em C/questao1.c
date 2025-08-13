#include <stdio.h>

int main() {
    char numero[6]; 

    printf("Digite um número de 5 dígitos: ");
    scanf("%5s", numero);

    // Imprime os caracteres com 3 espaços entre eles
    printf("%c   %c   %c   %c   %c\n", numero[0], numero[1], numero[2], numero[3], numero[4]);

    return 0;
}
