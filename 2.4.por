programa {
  funcao inicio() {
   
    inteiro quantidadePaineis
    real precoKWh, geracaoMensal, economia

      escreva("Quantidade de paineis instalados: ")
      leia(quantidadePaineis)
      escreva("Preco cobrado por kWh: R$ ")
      leia(precoKWh)

      geracaoMensal = quantidadePaineis * 1.2 * 30
      economia = geracaoMensal * precoKWh
      escreva("Geracao em 30 dias: ", geracaoMensal, " kWh\n")
      escreva("Economia no mes: R$ ", economia)
  }
}
  

