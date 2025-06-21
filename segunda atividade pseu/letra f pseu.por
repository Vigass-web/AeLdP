programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real volume, raio, altura;

    // Declaração de constantes
    constante real A <- 3.141559;

    // Entrada de dados
    escreva("Informe a altura: ");
    leia(altura);

    escreva("Informe o raio: ");
    leia(raio);

    // Processamento
    volume <- A * raio * altura;

    // Saída de dados
    escreva("O volume interno é: ", volume);
Fim

  }
}
