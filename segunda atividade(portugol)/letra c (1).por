programa {
  funcao inicio() {
  //declaração de variáveis
  inteiro numero1, numero2, adicao,subtracao,mult,resto,quociente,divisao
  //entrada de dados
  escreva("qual numero você quer operar? ")
  leia(numero1)
  escreva("com qual numero você quer operar? ")
  leia(numero2)
  //processamento
  adicao=numero1+numero2
  subtracao=numero1-numero2
  mult=numero1*numero2
  divisao=numero1/numero2
  resto=numero1%numero2
  //saida de dados
  escreva("a adição, subtração, divisão, resto e multiplicação dos numeros informados é respectivamente: ",adicao," ",subtracao," ",divisao," ",resto," ",mult)
}
}