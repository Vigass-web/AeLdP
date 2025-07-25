#include <stdio.h>

int main() {
    float volume, raio, altura;
    const float A = 3.141559;

    printf("Informe altura: ");
    scanf("%f", &altura);

    printf("Informe raio: ");
    scanf("%f", &raio);

    volume = A * raio * altura;

    printf("O volume interno é: %.2f\n", volume);

    return 0;
}
