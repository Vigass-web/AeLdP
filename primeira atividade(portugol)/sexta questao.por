programa {
  funcao inicio() {
    //declaração de variaveis
    real x,y,troca
    //entrada de dados
    escreva("informe o valor de x:")
    leia(x)
    escreva("informe o valor de y:")
    leia(y)
    //processamento
    troca=x
    x=y
    y=troca
    //Saida de dados
    escreva("o valor de x e y é respectivamente:", x, " e ", y)
  }
}
