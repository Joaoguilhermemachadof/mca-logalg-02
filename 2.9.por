programa {
  funcao inicio() {

    real distanciaKm, tempoMinutos, velocidadeKmH, velocidadeMS

      escreva("Distancia percorrida em km: ")
      leia(distanciaKm)
      escreva("Tempo gasto em minutos: ")
      leia(tempoMinutos)

      velocidadeKmH = distanciaKm / (tempoMinutos / 60.0)
      velocidadeMS = velocidadeKmH / 3.6

      escreva("Velocidade media: ", velocidadeKmH, " km/h\n")
      escreva("Velocidade media: ", velocidadeMS, " m/s")
  }
}