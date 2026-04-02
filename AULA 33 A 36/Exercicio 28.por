programa {
  funcao inicio() {
    inteiro numero, valor, valorFinal

    escreva("Digite um numero: ")
    leia(numero)

    valor = numero % 2

    se(valor == 0){
      valorFinal = numero + 5

      escreva("O numero que você digitou é par e valor final é: ", valorFinal)
    } senao {
      valorFinal = numero + 8

      escreva("O numero que você digitou é impar e valor final é: ", valorFinal)
    }
  }
}
