#include <stdio.h>

int main() {
    short idade;
    int montante;
    long numerodaConta;

    printf("Digite sua idade: ");
    scanf("%hd", &idade);

    printf("Digite o montante a depositar: ");
    scanf("%d", &montante);

    printf("Digite o número da conta: ");
    scanf("%ld", &numeroConta);

    printf("Seus Dados são: \nIdade: %hd\n", idade);
    printf("Montante: %d\n", montante);
    printf("Número da conta: %ld\n", numeroConta);

    return 0;
}

