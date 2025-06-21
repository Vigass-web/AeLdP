programa {
  funcao inicio() {
    //Declaração de Variáveis 
    inteiro mes1,mes2,mes3,media_aritmetica
    //entrada de dados
    escreva("informe o valor gasto no primeiro mes: ")
    leia(mes1)
    escreva("informe o valor gasto no segundo mes: ")
    leia(mes2)
    escreva("informe o valor gasto no terceiro mes: ")
    leia(mes3)
    //processamento
    media_aritmetica=(mes1+mes2+mes3)/3
    //saida de Dados
    escreva("a media de seus gastos em gasolina em tres meses foi:" ,media_aritmetica)
  }
}
