# language: pt

Funcionalidade: Tela de Cadastro - Checkout

  Cenário: Cadastro bem-sucedido
    Dado que estou na tela de cadastro do checkout da EBAC-SHOP
    Quando preencho todos os campos obrigatórios marcados com asteriscos
    E clico no botão "Cadastrar"
    Então devo ser redirecionado para a finalização da compra

  Cenário: Email com formato inválido
    Dado que estou na tela de cadastro do checkout da EBAC-SHOP
    Quando preencho o campo de e-mail com um formato inválido
    E clico no botão "Cadastrar"
    Então devo ver uma mensagem de erro indicando que o formato do e-mail é inválido

  Cenário: Tentativa de cadastro com campos vazios
    Dado que estou na tela de cadastro do checkout da EBAC-SHOP
    Quando tento cadastrar com campos vazios
    E clico no botão "Cadastrar"
    Então devo ver uma mensagem de alerta indicando que todos os campos obrigatórios devem ser preenchidos