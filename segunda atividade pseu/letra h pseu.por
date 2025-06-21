programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real reais, gastodolares, gastoeuro, gastolibras;
    real taxadolar, taxaeuro, taxalibra;

    // Entrada de dados
    escreva("Quanto você tem em reais: ");
    leia(reais);

    escreva("Qual é a taxa de câmbio de real para dólar: ");
    leia(taxadolar);

    escreva("Qual é a taxa de câmbio de real para euro: ");
    leia(taxaeuro);

    escreva("Qual é a taxa de câmbio de real para libra: ");
    leia(taxalibra);

    // Processamento
    gastodolares <- taxadolar * reais;
    gastoeuro <- taxaeuro * reais;
    gastolibras <- taxalibra * reais;

    // Saída de dados
    escreva("Você gastou em dólares: R$ ", gastodolares, ". ");
    escreva("Você gastou em euros: R$ ", gastoeuro, ". ");
    escreva("Você gastou em libras: R$ ", gastolibras, ". ");
Fim

  }
}
