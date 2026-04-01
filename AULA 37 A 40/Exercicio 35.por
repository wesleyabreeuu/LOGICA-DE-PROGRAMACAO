programa {
  funcao inicio() {
    caracter tipoEntrega
    real valorCompra, km, kmTotal, kmExcedente, valorTotal

    escreva("Para o tipo da entrega digite R para retirada ou E para entrega: ")
    leia(tipoEntrega)

    escreva("Digite o valor da sua compra: ")
    leia(valorCompra)

    se(tipoEntrega == "E"){
      escreva("Qual a quilometragem até o local de entrega: ")
      leia(km)

      se(km > 5){

        kmExcedente = (km - 5) * 2
        kmTotal = 8 + kmExcedente
        valorTotal = valorCompra + kmTotal

        escreva("O valor da compra foi de R$ ", valorCompra, " , com o valor de R$ ", kmTotal, " de entrega e tendo como valor final R$ ", valorTotal)
      } senao{
        valorTotal = valorCompra + 8

        escreva("O valor da compra foi de R$ ", valorCompra, " , com o valor de R$ 8,00 de entrega e tendo como valor final R$ ", valorTotal)
      }
    } senao se(tipoEntrega == "R"){
      escreva("O valor total da compra é de R$ ", valorCompra)
    } senao{
      escreva("Informação não encontrada")
    }
  }
}
