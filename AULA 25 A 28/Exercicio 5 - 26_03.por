programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2, nota3, media

    escreva("Digite o nome do aluno: ")
    leia(nomeAluno)

    escreva("Digite a nota da primeira prova: ")
    leia(nota1)

    escreva("Digite a nota da segunda prova: ")
    leia(nota2)

    escreva("Digite a nota da terceira prova: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/3

    escreva("A media de pontos do aluno ", nomeAluno, " foi de: ", media, " pontos.")

  }
}
