
// Opções apenas na seleção entradas

const opcoesEntrada = [
    { text: "Salario", value: "salario"},
    { text: "Freela", value: "freela"},
    { text: "Investimentos", value: "investimentos"},
    { text: "Outros", value: "outros"}
]

// Opções apenas na seleção de saída

const opcoesSaida = [
    { text: "Aluguel", value: "aluguel" },
    { text: "Cartão", value: "cartao"},
    { text: "Farmácia", value: "farmacia"},
    { text: "Internet", value: "internet"},
    { text: "Lazer", value: "lazer"},
    { text: "Manutenção", value: "manutencao-carro"},
    { text: "Manutenção da Casa", value: "manutencao-casa"},
    { text: "Mercado", value: "mercado"},
    { text: "Carro", value: "parcela"},
    { text: "Seguro", value: "seguro"}
]

function alternarCategorias() {
            const tipoOperacao = document.getElementById('tipo').value;
            const selectCategoria = document.getElementById('categoria');

            // Limpa as opções anteriores
            selectCategoria.innerHTML = '';

            let listaSelecionada = [];

            // Se o usuário escolher Entrada, carrega a lista de entradas
            if (tipoOperacao === 'entrada') {
                listaSelecionada = opcoesEntrada;
                selectCategoria.disabled = false;
            // Se escolher Saída, carrega a lista de saídas (o campo que faltava!)
            } else if (tipoOperacao === 'saida') {
                listaSelecionada = opcoesSaida;
                selectCategoria.disabled = false;
            } else {
                selectCategoria.disabled = true;
                selectCategoria.innerHTML = '<option value="">Selecione a operação primeiro</option>';
                return;
            }

            // Adiciona uma opção padrão neutra
            const optionPadrao = document.createElement('option');
            optionPadrao.text = "Selecione uma opção...";
            optionPadrao.value = "";
            selectCategoria.appendChild(optionPadrao);

            // Preenche o select com os dados da lista correspondente
            listaSelecionada.forEach(opcao => {
                const novaOption = document.createElement('option');
                novaOption.text = opcao.text;
                novaOption.value = opcao.value;
                selectCategoria.appendChild(novaOption);
            });
        }

