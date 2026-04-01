programa {
  funcao inicio() {
    caracter tipoUsuario  
    inteiro senha

    escreva("Digite A se você é administrador ou F se você é funcionário: ")
    leia(tipoUsuario)

    escreva("Digite a senha: ")
    leia(senha)

    se(tipoUsuario == "A"){
      se(senha == 999){
        escreva("Acesso permitido")
      } senao {
        escreva("Senha inválida")
      }
    } senao se(tipoUsuario == "F"){
        se(senha == 123){
          escreva("Acesso permitido")
      } senao {
        escreva("Senha inválida")
      }
    } senao {
      escreva("Tipo inválido")
    }
  }
}
