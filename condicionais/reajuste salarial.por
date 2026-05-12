programa {
  funcao inicio() {
    real salario_min = 1621.00 , salario_reajustado, salario

    // Foi implementado uma entrada de dado para que informe o salário do funcionário 
    // já que não temos um banco de dos para consulta

    para (inteiro i = 1; i <= 584; i ++) { 

      escreva("\nDigite o salário do funcionário: ")
      leia(salario)

        se(salario < (salario_min * 3)) {

          salario_reajustado = salario * 1.50

        }senao se (salario > (salario_min * 3) e salario <= (salario_min * 10)) {

          salario_reajustado = salario * 1.20

        } senao se (salario > (salario_min * 10) e salario < (salario_min * 20)) {

          salario_reajustado = salario * 1.15

        } senao {
          salario_reajustado = salario * 1.10

        }

      escreva("O salário reajustado foi para o valor de R$ ", salario_reajustado, ",00.\n")
    }
    
  }
}
