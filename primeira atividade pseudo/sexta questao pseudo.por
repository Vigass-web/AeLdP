programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real x, y, troca;

    // Entrada de dados
    escreva("Informe o valor de x: ");
    leia(x);

    escreva("Informe o valor de y: ");
    leia(y);

    // Processamento
    troca <- x;
    x <- y;
    y <- troca;

    // Saída de dados
    escreva("O valor de x e y é respectivamente: ", x, " e ", y);
Fim

  }
}
