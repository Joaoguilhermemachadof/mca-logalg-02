programa {
  funcao inicio() {
    
    inteiro pocaoCura, pocaoEnergia, manaGerada

      escreva ("Quantas poções de cura você preaparou? ")
      leia (pocaoCura)
      escreva ("Quantas poções de energia você preaparou? ")
      leia (pocaoEnergia)

      manaGerada = (pocaoCura * 15) + (pocaoEnergia * 25)
      escreva ("Você gerou ", manaGerada, " pontos de mana")
  }
}
