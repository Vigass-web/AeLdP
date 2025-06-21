programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    inteiro numero1, numero2;
    inteiro adicao, subtracao, mult, resto, quociente;
    real divisao;

    // Entrada de dados
    escreva("Qual número você quer operar? ");
    leia(numero1);

    escreva("Com qual número você quer operar? ");
    leia(numero2);

    // Processamento
    adicao <- numero1 + numero2;
    subtracao <- numero1 - numero2;
    mult <- numero1 * numero2;
    divisao <- numero1 / numero2;
    resto <- numero1 % numero2;

    // Saída de dados
    escreva("A adição, subtração, divisão, resto e multiplicação dos números informados é respectivamente: ");
    escreva(adicao, " ", subtracao, " ", divisao, " ", resto, " ", mult);
Fim

  }
}
