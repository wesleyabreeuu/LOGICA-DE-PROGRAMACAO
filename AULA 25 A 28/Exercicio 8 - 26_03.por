programa {
  funcao inicio() {
    real valorDolar, valorReais
    const real cotacao = 5.24

    escreva("Escreva o valor de dólares disponiveis: ")
    leia(valorDolar)

    valorReais = valorDolar/cotacao

    escreva("O valor convertido em reais é de: ", valorReais, " reais")
  }
}
