programa {
  funcao inicio() {

    inteiro totalMoedas, exploradores
    inteiro moedasPorExplorador, sobra

      escreva("Quantidade total de moedas: ")
      leia(totalMoedas)
      escreva("Numero de exploradores: ")
      leia(exploradores)

      moedasPorExplorador = totalMoedas / exploradores
      sobra = totalMoedas % exploradores

      escreva("Cada explorador recebera: ", moedasPorExplorador, " moedas\n")
      escreva("Moedas que sobraram para o lider: ", sobra)
    }
}
