programa {
  funcao inicio() {
    inteiro anoAtual, anoNascimento, totalAnos

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    escreva("Digite seu ano de nascimento: ")
    leia(anoNascimento)

    totalAnos = anoAtual - anoNascimento

    se (totalAnos >= 18 e totalAnos < 70){
      escreva("Pela sua idade, você é obrigado a votar")
    } senao se (totalAnos >= 70){
      escreva("Pela sua idade, você pode votar, mas não é obrigado")
    } senao {
      escreva("Você não tem idade para votar")
    }

  }
}
