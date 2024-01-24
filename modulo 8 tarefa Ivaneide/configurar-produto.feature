#language:pt

Funcionalidade: Configurar Produto na EBAC-SHOP

Contexto:
    Dado que estou na página de um produto na EBAC-SHOP

Cenário: Selecionar cor, tamanho e quantidade para adicionar ao carrinho
    Quando eu selecionar a cor "<cor>"
    E eu selecionar o tamanho "<tamanho>"
    E eu escolher a quantidade "<quantidade>"
    E clicar no botão "Adicionar ao Carrinho"
    Então o produto deve ser adicionado ao carrinho com as configurações escolhidas

    Exemplos:
    | cor    | tamanho | quantidade |
    | Verde  | M       | 3          |
    | Azul   | L       | 1          |
    | Amarelo| S       | 5          |
