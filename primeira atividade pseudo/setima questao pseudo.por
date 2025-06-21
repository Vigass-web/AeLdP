programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real raio, comprimento, area;

    // Declaração de constantes
    constante real r <- 3.14;

    // Entrada de dados
    escreva("Informe o valor do raio: ");
    leia(raio);

    // Processamento
    area <- r * (raio * raio);
    comprimento <- 2 * r * raio;

    // Saída de dados
    escreva("O valor da área e do comprimento é respectivamente: ", area, " e ", comprimento);
Fim

  }
}
