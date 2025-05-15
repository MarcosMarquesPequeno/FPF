*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     http://www.vanilton.net/triangulo/

*** Keywords ***
Abrir Aplicacao
    Open Browser    ${URL}    edge
    Maximize Browser Window

Fechar Navegador
    Close Browser

Preencher Lados Do Triangulo
    [Arguments]    ${V1}    ${V2}    ${V3}
    Input Text    name:V1    ${V1}
    Input Text    name:V2    ${V2}
    Input Text    name:V3    ${V3}
    Click Button    xpath=//input[@type='submit' and @value='Identificar']
    Sleep    1s
    Capture Page Screenshot

Classificar Triângulo Válido
    [Arguments]    ${L1}    ${L2}    ${L3}    ${tipo_esperado}
    Preencher Lados Do Triangulo    ${L1}    ${L2}    ${L3}
    Page Should Contain    ${tipo_esperado}
    Capture Page Screenshot

Verificar Mensagem De Erro Com Entradas Invalidas
    [Arguments]    ${L1}    ${L2}    ${L3}
    Preencher Lados Do Triangulo    ${L1}    ${L2}    ${L3}
    Page Should Contain    erro
    Capture Page Screenshot
