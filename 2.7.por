programa {
  funcao inicio() {

    real largura, altura, area, litrosTinta

      escreva("Largura da parede em metros: ")
      leia(largura)
      escreva("Altura da parede em metros: ")
      leia(altura)

      area = largura * altura
      litrosTinta = area / 3.0

      escreva("Area da parede: ", area, " m2\n")
      escreva("Tinta necessaria: ", litrosTinta, " litros")
  }
}