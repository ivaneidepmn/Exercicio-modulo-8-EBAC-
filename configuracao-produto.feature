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

    # Cenário 2
    Dado que estou configurando um produto na EBAC-SHOP
    Quando eu seleciono cor, tamanho e quantidade corretamente
    E tento adicionar mais de 10 produtos ao carrinho
    Então devo ver uma mensagem indicando que só são permitidos até 10 produtos por venda

    # Cenário 3
    Dado que estou configurando um produto na EBAC-SHOP
    Quando eu faço minhas seleções de cor, tamanho e quantidade
    E clico no botão "Limpar"
    Então todas as seleções devem ser redefinidas ao estado original
