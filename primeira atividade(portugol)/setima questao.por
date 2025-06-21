programa {
  funcao inicio() {
    //declaração de variaveis
    real raio, comprimento, area
    //declaração de constantes
    const real r=3.14
    //entrada de dados
    escreva("informe o valor de raio:")
    leia(raio)
    //processamento
    area=r*(raio*raio)
    comprimento=2*r*raio
    //Saida de dados
    escreva("o valor de area e comprimento é respectivamente:", area, " e ", comprimento)
  }
}
