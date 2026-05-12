programa {
  funcao inicio() {
    real imc, peso, altura

    escreva("Informe o seu peso: ")
    leia(peso)

    escreva("Informe sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("\nSeu IMC é: ", imc)


    se(imc < 16) {
      escreva("\nSua classifição é magreza grave.")
    } senao se(imc >= 16 e imc < 17) {
      escreva("\nSua classifição é magreza moderada.")
    } senao se(imc >= 17 e imc < 18.5) {
      escreva("\nSua classifição é magreza leve.")
    } senao se(imc >= 18.5 e imc < 25) {
      escreva("\nSua classifição é saudável.")
    } senao se(imc >= 25 e imc < 30) {
      escreva("\nSua classifição é sobrepeso.")
    } senao se(imc >= 30 e imc < 35) {
      escreva("\nSua classifição é obesidade grau I.")
    } senao se(imc >= 35 e imc < 40) {
      escreva("\nSua classifição é obesidade grau II(severa).")
    } senao se(imc >= 40) {
      escreva("\nSua classifição é obesidade grau III(mórbida).")
    }
  }
}
