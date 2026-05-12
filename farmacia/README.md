# Sistema de Farmácia - Portugol

Este projeto simula o atendimento básico de uma farmácia, incluindo regras para medicamentos controlados, verificação de estoque, decisão de venda parcial e emissão de nota fiscal.
O objetivo é praticar lógica de progração com estruturas condicionais e decição multipla.


## Funcionalidades do sistema

- Identificação de medicamento controlado ou não
- Verificação de CPF obrigatório para medicamentos controlados
- Checagem de disponibilidade de medimentos na prateleira
- Controle de estoque:
  - Todos disponíveis
  - Parcial
  - Indisponível
- Decisão do cliente para compra parcial
- Encerramento automático do atendimento em caso de regras não atendidas
- Emissão de "nota fiscal" simples
- Escolha de forma de pagamento:
  - Cartão
  - Dinheiro
  - Outros
- Opção de incluir CPF na nota


## Lógica utilizada

- Estrutura condicional
- Decisão aninhada
- Validação de entrada do usuário
- Controle de fluxo com `retorne`
- Simulação de regras reais de atendimento farmacêutico


## Fluxo do programa

1. Cliente chega a farmácia
2. Sistema pergunta se é medicamento controlado
   - Se sim -> exige CPF e cópia da receita
   - senão -> segue fluxo normal
3. Verifica disponibilidade de medicamentos
4. Avalia estoque:
   - Completo -> libera compra
   - Parical ->pergunta se cliente aceita
   - Nenhum -> encerra o atendimento
5. Decide se CPF será incluído na nota
6. Escolhe forma de pagamento
7. Exibe "nota fiscal" com dados da compra


## Estrutura do projeto

/famacia/atendimento farmacia.por README.md

-----

## Regras importantes simuladas

- Medicamento controlado exige CPF obrigatório
- Sem CPF ou receita -> atendimento encerrado
- Sem estoque -> não há venda
- Compra parcial depende da aceitação do cliente

-----

## Objetivo educacional

Este projeto foi desenvolvido para praticar:

- Lópgiga de programação
- Estruturas condicionais complexas
- Simulação de regras de negócio reais
- Organização de fluxo de sistema
