#include <stdio.h>
int main() {
    short int idade;
    long int montante,numerodaconta;
    printf("Informe a idade:");
    scanf("%d",&idade);
    printf("Informe o montante:");
    scanf("%d",&montante);
    printf("Informe o numero da conta de depósito:");
    scanf("%d",&numerodaconta);
    printf(" você tem %d anos seu montante é %d e o numero da conta que você quer depositar é %d",idade,montante,numerodaconta);
    return 0;
}
