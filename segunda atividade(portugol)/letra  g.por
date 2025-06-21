programa {
  funcao inicio() {
    //declaração de variáveis
  real reais, dolares, euro, saldofinal, libras,taxadolar,taxaeuro,taxalibra
  //entrada de dados
  escreva("quanto você tem em reais: ")
  leia(reais)
  escreva("quanto é a taxa de câmbio para dolar: ")
  leia(taxadolar)
  escreva("quanto você gastou em dolares: ")
  leia(dolares)
  escreva("quanto é a taxa de câmbio para euro: ")
  leia(taxaeuro)
  escreva("quanto você gastou em euro: ")
  leia(euro)
  escreva("quanto é a taxa de câmbio para libra: ")
  leia(taxalibra)
  escreva("quanto você gastou em libras: ")
  leia(libras)

  //processamento
  saldofinal=reais-(taxadolar*dolares)-(taxaeuro*euro)-(taxalibra*libras)
  //saida de dados
  escreva("Seu saldo em reais é: ",saldofinal)
  }
}
