#include <stdio.h>

int main() {
    int num, num2;

    printf("Digite o primeiro número: ");
    scanf("%d", &num);

    printf("Digite o segundo número: ");
    scanf("%d", &num2);

    if (num2 != 0 && num % num2 == 0) {
        printf("%d é múltiplo de %d\n", num, num2);
    } else {
        printf("%d não é múltiplo de %d\n", num, num2);
    }

    return 0;
}