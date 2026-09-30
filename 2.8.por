programa {
  funcao inicio() {

    inteiro moedas10, moedas25, moedas50
    real total

      escreva("Quantidade de moedas de R$ 0,10: ")
      leia(moedas10)
      escreva("Quantidade de moedas de R$ 0,25: ")
      leia(moedas25)
      escreva("Quantidade de moedas de R$ 0,50: ")
      leia(moedas50)

      total = moedas10 * 0.10 + moedas25 * 0.25 + moedas50 * 0.50

      escreva("Total poupado: R$ ", total)
  }
}
