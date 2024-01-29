# language: pt

Funcionalidade: Login na Plataforma

  Cenário: Login bem-sucedido
    Dado que estou na página de login da EBAC-SHOP
    Quando eu insiro dados válidos de usuário e senha
    E clico no botão "Entrar"
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com campos inválidos
    Dado que estou na página de login da EBAC-SHOP
    Quando eu insiro um usuário ou senha inválidos
    E clico no botão "Entrar"
    Então devo ver uma mensagem de alerta dizendo "Usuário ou senha inválidos"
