programa {
  funcao inicio() {

    real pesoSacoKg, consumoDiarioG, sobraGramas

      escreva("Peso do saco de racao em kg: ")
      leia(pesoSacoKg)
      escreva("Consumo diario em gramas: ")
      leia(consumoDiarioG)

      sobraGramas = pesoSacoKg * 1000 - consumoDiarioG * 5
      escreva("Racao que sobrara apos 5 dias: ", sobraGramas, " g")
  }
}
