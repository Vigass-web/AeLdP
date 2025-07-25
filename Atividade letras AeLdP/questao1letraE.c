#include <stdio.h>

int main() {
    float celsius, fahrenheint;
    const int A = 32;
    const int B = 5;
    const int C = 9;

    printf("Temperatura em Fahrenheit: ");
    scanf("%f", &fahrenheint);

    celsius = ((fahrenheint - A) * B) / C;

    printf("A temperatura informada, em Celsius é: %.2f\n", celsius);

    return 0;
}
