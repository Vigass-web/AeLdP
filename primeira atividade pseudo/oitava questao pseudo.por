programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real celsius, fahrenheint;

    // Declaração de constantes
    constante inteiro B <- 32;
    constante real C <- 9.0;
    constante real A <- 5.0;

    // Entrada de dados
    escreva("Informe a temperatura em graus Celsius: ");
    leia(celsius);

    // Processamento
    fahrenheint <- (celsius * (C / A)) + B;

    // Saída de dados
    escreva("A temperatura de ", celsius, " graus Celsius em Fahrenheit é: ", fahrenheint, " F");
Fim

  }
}
