programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real altura;
    real pesoideal;

    // Declaração de constantes
    constante real K <- 72.7;
    constante real B <- 58;

    // Entrada de dados
    escreva("Informe sua altura: ");
    leia(altura);

    // Processamento
    pesoideal <- (K * altura) - B;

    // Saída de dados
    escreva("Seu peso ideal é: ", pesoideal);
Fim

  }
}
