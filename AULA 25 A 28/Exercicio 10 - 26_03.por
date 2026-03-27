programa {
  funcao inicio() {
    real valorCompra, valorPrestacoes
    const real parcelas = 5

    escreva("Escreva o valor da compra: ")
    leia(valorCompra)

    valorPrestacoes = valorCompra/parcelas

    escreva("O valor das parcelas é de R$ : ", valorPrestacoes, " pagas em 5x sem juros")
  }
}
