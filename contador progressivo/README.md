# Contador Progressivo Customizável

Um programa simples e funcional desenvolvido em Portugol (Portugol Studio) que realiza contagens progressivas com base na entrada do usuário. O diferencial deste script é permitir que o usuário escolha o valor do incremento (o "passo") ou utilize o padrão unitário.

## Funcionalidades
  - Definição de Intervalo: O usuário escolhe onde a contagem começa e onde termina.

  - Controle de Incremento: Opção para definir de quanto em quanto a contagem deve saltar (ex: de 2 em 2, de 5 em 5).

  - Validação de Entrada: Um laço faca...enquanto garante que o programa só prossiga se o usuário digitar uma opção válida (S/N).

  - Efeito Visual: Utiliza a biblioteca Util para criar um pequeno atraso de 300ms entre os números, tornando a contagem visível em tempo real.

## Como Funciona
  1. Entrada de Dados: Você digita o número inicial e o final.

  2. Decisão: O programa pergunta se você quer definir um incremento.

  3. Processamento:

    -  Se Sim, você digita o valor da soma (ex: 2).

    -  Se Não, o programa assume o valor padrão de 1.

Saída: A contagem é exibida no console com um intervalo de tempo entre cada número.

## Pré-requisitos
Para rodar este programa, você precisará do:

  -  Portugol Studio instalado em sua máquina.

## Exemplo de Uso

1. Digite o número que deseja iniciar a contagem: 2
2. Digite o número que deseja terminar a contagem: 10
3. Deseja definir o valor que será somado ao contator de controle?
4. Digite (S) para sim ou (N) para não: S
5. Digite o valor do incremento: 2
6. Contagem: 2 4 6 8 10 

## Estrutura do Código
O código utiliza as seguintes estruturas lógicas:

  - faca...enquanto: Para validação de menu.

  - se...senao: Para desvio de fluxo baseado na escolha do usuário.

  - enquanto: Para a execução do loop de contagem.

  - u.aguarde(300): Função da biblioteca Util para temporização.

Nota: Este projeto foi criado para fins de estudo de lógica de programação e estruturas de repetição.
