programa {
  funcao inicio() {
    inteiro numero, valor
    
    escreva("Digite um numero: ")
    leia(numero)

    valor = numero % 2

    se (valor == 0){
      escreva("Esse número é par")
    } senao {
      escreva("Esse número é impar")
    }

  }
}
