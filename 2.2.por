programa {
  funcao inicio() {

    real valorArrecadado, valorGuardado, valorRecebido

      escreva ("Qual foi o valor arrecadado? R$ ")
      leia (valorArrecadado)

      valorRecebido = valorArrecadado * 30 / 100
      valorGuardado = valorArrecadado * 10 / 100

      escreva ("Cada amigo recebeu ", valorRecebido, " reais", "\n")
      escreva ("O valor guardado foi de ", valorGuardado, " reais")
  }
}
