Feature: Login

  Scenario: Login com credenciais válidas
    Given que o usuário está na tela de login
    When informa usuário e senha válidos
    Then deve acessar o sistema
