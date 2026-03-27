programa {
  funcao inicio() {
    real A, B, C 

    escreva("Digite o valor de A: ")
    leia(A)

    escreva("Digite o valor de B: ")
    leia(B)

    C = A
    A = B
    B = C

    escreva("Invertendo os valores, agora a variavel A tem o valor de: ", A, " e a variavel B agora tem o valor de: ", B)

  }
}
