programa {
  funcao inicio() {
    Inicio
    // Declaração de Variáveis
    inteiro mes1, mes2, mes3, media_aritmetica;

    // Entrada de dados
    escreva("Informe o valor gasto no primeiro mês: ");
    leia(mes1);

    escreva("Informe o valor gasto no segundo mês: ");
    leia(mes2);

    escreva("Informe o valor gasto no terceiro mês: ");
    leia(mes3);

    // Processamento
    media_aritmetica <- (mes1 + mes2 + mes3) / 3;

    // Saída de dados
    escreva("A média de seus gastos em gasolina em três meses foi: ", media_aritmetica);
Fim

  }
}
