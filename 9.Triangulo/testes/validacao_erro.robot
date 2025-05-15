*** Settings ***
Library           SeleniumLibrary
Resource          ../resources/triangulo_keywords.robot
Suite Setup       Abrir Aplicacao
Suite Teardown    Fechar Navegador
Test Template     Verificar Mensagem De Erro Com Entradas Invalidas

*** Test Cases ***
Lados Iguais À Soma De Outro Lado        1    2    3
Lado Maior Que Soma Dos Outros Dois      10   2    3
Lado Igual À Soma Dos Outros Dois        5    5    10
Todos Os Lados Zeros                     0    0    0
Lado Negativo                            -1   4    5
Valores Não Numéricos                    a    2    3
