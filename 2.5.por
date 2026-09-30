programa {
  funcao inicio() {

    inteiro totalSegundos, horas, minutos, segundosRestantes

      escreva("Tempo total em segundos: ")
      leia(totalSegundos)

      horas = totalSegundos / 3600
      minutos = (totalSegundos % 3600) / 60
      segundosRestantes = totalSegundos % 60

      escreva(horas, " horas, ", minutos, " minutos e ", segundosRestantes, " segundos")
  }
}
