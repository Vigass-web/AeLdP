programa {
  funcao inicio() {
    //declaração de variaveis
    real altura
    real pesoideal
    //declaraçao de constantes
    const real K=72.7
    const real B=58
    //entrada de dados
    escreva("informe sua altura:")
    leia(altura)
    //processamento
    pesoideal=(K*altura)-B
    //Saida de dados
    escreva("seu peso ideal é:",pesoideal)

  }
}
