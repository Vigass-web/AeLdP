#include <stdio.h>

int main() {
    float celsius, fahrenheint;
    const int A = 9;
    const int B = 160;

    printf("Temperatura em Celsius: ");
    scanf("%f", &celsius);

    fahrenheint = (A * celsius + B) / 5;

    printf("A temperatura informada, em Fahrenheit é: %.2f\n", fahrenheint);

    return 0;
}
