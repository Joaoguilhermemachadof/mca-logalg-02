programa {
  funcao inicio() {

    inteiro quantidade
    real precoVenda, custoUnitario, custoTotal, lucro

      escreva("Quantidade de capinhas produzidas: ")
      leia(quantidade)
      escreva("Preco de venda por capinha: R$ ")
      leia(precoVenda)

      custoUnitario = 3.50 + 1.50 + 0.80
      custoTotal = quantidade * custoUnitario
      lucro = quantidade * precoVenda - custoTotal

      escreva("Custo total de producao: R$ ", custoTotal, "\n")
      escreva("Lucro liquido do lote: R$ ", lucro)
  }
}