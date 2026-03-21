programa {
  funcao inicio() {
    
    cadeia nomeVendedor 
    real salarioFixo
    inteiro totalVendas
    const real comissao = 0.15
    real salarioTotal, valorFinal

    escreva("Digite o nome do vendedor: ")
    leia(nomeVendedor)

    escreva("Digite o seu salário fixo: ")
    leia(salarioFixo)

    escreva("Digite o total de vendas no mês: ")
    leia(totalVendas)
    
    
    salarioTotal = totalVendas * comissao
    valorFinal = salarioFixo + salarioTotal


    escreva("O ", nomeVendedor, " efetuou no mês de março um total de ", totalVendas, " vendas.", "\n")
    escreva("Com esse total de vendas, o ", nomeVendedor, " recebeu R$ ", salarioTotal, " de comissão, totalizando o salário final de R$ ", valorFinal)

  }
}
