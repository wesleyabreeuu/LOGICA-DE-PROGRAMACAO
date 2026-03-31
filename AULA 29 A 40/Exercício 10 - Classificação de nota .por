programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite sua nota: ")
        leia(nota)

//        se (nota >= 5)
//      {
//            escreva("Recuperação")
//        }
//        senao se (nota >= 7)
//        {
//            escreva("Aprovado")
//        }
//        senao
//        {
//            escreva("Reprovado")
//        }
  
        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota < 7 e nota >= 5)
        {
            escreva("Em recuperação")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}