programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro n = 0, entrada

    escreva("Digite um número: ")
    leia(entrada)

    escreva("Valor atual da contagem: ", n)
    enquanto(n < entrada) {

      n += 1

      escreva("\nValor atual da contagem: ", n)

      u.aguarde(900)
    }

  }
}
