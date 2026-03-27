programa {
  funcao inicio() {
    real imposto = 0.45
    real distribuidor = 0.28
    real custo, valorImposto, valorDistribuidor , valorFinal

    escreva("O custo de fábrica do veiculo é de : ")
    leia(custo)

    valorImposto = custo * imposto
    valorDistribuidor = (valorImposto+custo) * distribuidor
    valorFinal = valorDistribuidor + valorImposto + custo

    escreva("O valor final do veiculo para o consumidor será de: ", valorFinal)

  }
}
