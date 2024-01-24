#language: pt

Funcionalidade: Limpar Seleções na EBAC-SHOP

Contexto:
    Dado que estou na página de um produto na EBAC-SHOP
    E eu já fiz algumas seleções de cor, tamanho e quantidade

Cenário: Limpar as seleções ao clicar no botão "Limpar"
    Quando eu clicar no botão "Limpar"
    Então todas as seleções devem voltar ao estado original
