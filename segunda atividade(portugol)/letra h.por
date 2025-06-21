programa {
  funcao inicio() {
    //declaração de variáveis
  real reais, gastodolares, gastoeuro, saldofinal, gastolibras,taxadolar,taxaeuro,taxalibra
  //entrada de dados
  escreva("quanto você tem em reais: ")
  leia(reais)
  escreva("quanto é a taxa de câmbio de real para dolar: ")
  leia(taxadolar)
  escreva("quanto é a taxa de câmbio de real para euro: ")
  leia(taxaeuro)
  escreva("quanto é a taxa de câmbio de real para libra: ")
  leia(taxalibra)
  //processamento
  gastodolares=(taxadolar*reais)
  gastoeuro=(taxaeuro*reais)
  gastolibras=(taxalibra*reais)
  //saida de dados
  escreva("Você gastou em dolares : R$",gastodolares,". ")
  escreva("Você gastou em euro: R$",gastoeuro,". ")
  escreva("Você gastou em libras: R$",gastolibras,". ")
  }
}
