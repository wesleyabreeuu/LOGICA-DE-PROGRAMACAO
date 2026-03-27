programa {
  funcao inicio() {
   real deposito, rendimento, total
   const real taxa = 0.070

   escreva("Escreva o valor depositado: ")
    leia(deposito) 

    rendimento = deposito * taxa
    total = deposito + rendimento

    escreva("O valor do deposito com rendimento é de: ", total)
  }
}
