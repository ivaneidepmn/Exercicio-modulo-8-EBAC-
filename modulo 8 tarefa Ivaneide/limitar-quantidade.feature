#language: pt

Funcionalidade: Limitar Quantidade na EBAC-SHOP

Contexto:
    Dado que estou na página de um produto na EBAC-SHOP

Cenário: Tentar adicionar mais de 10 produtos ao carrinho
    Quando eu selecionar a cor, tamanho e quantidade para 15 produtos
    E clicar no botão "Adicionar ao Carrinho"
    Então deve exibir uma mensagem de erro informando que a quantidade máxima por venda é de 10 produtos
