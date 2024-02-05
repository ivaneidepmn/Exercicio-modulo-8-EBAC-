# language: pt

Funcionalidade: Configurar Produto

  Cenário: Configurar produto na EBAC-SHOP
    Dado que estou configurando um produto na EBAC-SHOP
    Quando faço minhas seleções de cor, tamanho e quantidade
    E clico no botão "Adicionar ao Carrinho"
    Então o produto deve ser adicionado ao carrinho com sucesso

  Critérios de Aceitação:
    # Cenário 1
    Dado que estou configurando um produto na EBAC-SHOP
    Quando eu não seleciono cor, tamanho ou quantidade
    E clico no botão "Adicionar ao Carrinho"
    Então devo ver uma mensagem de erro indicando que cor, tamanho e quantidade são obrigatórios

      Exemplos:
      | Cor     | Tamanho | Quantidade | Mensagem de Erro                                  |
      | ------- | ------- | ---------- | ------------------------------------------------- |
      | Nenhuma  | Médio   | 5          | "Por favor, selecione cor, tamanho e quantidade."  |
      | Azul    |         | 2          | "Por favor, selecione cor, tamanho e quantidade."  |
      |         | Grande  | 1          | "Por favor, selecione cor, tamanho e quantidade."  |
      |         |         |            | "Por favor, selecione cor, tamanho e quantidade."  |
