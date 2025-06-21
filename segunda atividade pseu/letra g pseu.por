programa {
  funcao inicio() {
    Inicio
    // Declaração de variáveis
    real reais, dolares, euro, libras;
    real taxadolar, taxaeuro, taxalibra;
    real saldofinal;

    // Entrada de dados
    escreva("Quanto você tem em reais: ");
    leia(reais);

    escreva("Qual é a taxa de câmbio para dólar: ");
    leia(taxadolar);

    escreva("Quanto você gastou em dólares: ");
    leia(dolares);

    escreva("Qual é a taxa de câmbio para euro: ");
    leia(taxaeuro);

    escreva("Quanto você gastou em euros: ");
    leia(euro);

    escreva("Qual é a taxa de câmbio para libra: ");
    leia(taxalibra);

    escreva("Quanto você gastou em libras: ");
    leia(libras);

    // Processamento
    saldofinal <- reais - (taxadolar * dolares) - (taxaeuro * euro) - (taxalibra * libras);

    // Saída de dados
    escreva("Seu saldo em reais é: ", saldofinal);
Fim

  }
}
