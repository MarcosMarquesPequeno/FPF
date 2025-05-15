*** Settings ***
Library           SeleniumLibrary
Resource          ../resources/triangulo_keywords.robot
Suite Setup       Abrir Aplicacao
Suite Teardown    Fechar Navegador
Test Template     Classificar Triângulo Válido

*** Test Cases ***
Triângulo Equilátero                      5    5    5   Equilátero
Triângulo Isósceles (2 lados iguais)     5    5    3    Isósceles
Triângulo Isósceles (lados invertidos)   3    5    5    Isósceles
Triângulo Escaleno                       4    5    6    Escaleno
