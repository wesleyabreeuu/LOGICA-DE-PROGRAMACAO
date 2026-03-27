programa {
  funcao inicio() {
    cadeia produto
    real precoCusto, precoFinal, acrescimo

    escreva("Escreva o nome do produto: ")
    leia(produto)

    escreva("Escreva o valor de custo do  ", produto, " :")
    leia(precoCusto)

    escreva("Escreva o valor do acrescimo de lucro do produto: ")
    leia(acrescimo)

    precoFinal = precoCusto + acrescimo

    escreva("O valor de venda do ", produto, " será de ", precoFinal, " reais.")

  }
}
