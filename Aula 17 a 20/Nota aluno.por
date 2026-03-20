programa {
  funcao inicio() {
    
    const real TAXA_APROVACAO = 7.0

    cadeia nomeAluno
    real notaFinal
    logico alunoAprovado

    nomeAluno = "Wesley Abreu"
    notaFinal = 8.0

    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("O aluno ", nomeAluno, " recebeu na primeira nota ", notaFinal, "\n")
    escreva("Aluno aprovado? ", alunoAprovado, "\n")

    notaFinal = 5.0

    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("O aluno ", nomeAluno, " recebeu na segunda nota ", notaFinal, "\n")
    escreva("Aluno aprovado? ", alunoAprovado, "\n")
  }
}
