programa {

  inclua biblioteca Util --> u

  funcao inicio() {

    inteiro n = 30

    enquanto(n >= 0) {
      se( n % 4 == 0) {
        escreva("\nValor atual: [",n  ,"]")
      } senao {
        escreva("\n Valor atual: ", n)
      }
      n -= 1
      u.aguarde(500)
    }

  }
} 