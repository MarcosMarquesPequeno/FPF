# Testes Automatizados para Aplicação Triângulo

Este repositório contém a automação dos testes funcionais para a aplicação [Triângulo](http://www.vanilton.net/triangulo/), que classifica triângulos e valida se os lados formam um triângulo válido, utilizando Robot Framework e SeleniumLibrary.

## ✅ Pré-requisitos

Antes de executar os testes, certifique-se de ter os seguintes itens instalados no seu sistema:

• [Python 3.8](https://www.python.org/downloads/) ou [superior](https://www.python.org/downloads/):  
• [Robot Framework](https://robotframework.org/)  
• [Robot Framework SeleniumLibrary](https://robotframework.org/SeleniumLibrary/)
• [Navegador Microsoft Edge](https://www.microsoft.com/edge)
• [Edge WebDriver compatível com sua versão do Edge](https://developer.microsoft.com/microsoft-edge/tools/webdriver/)

## 📦 Como instalar as dependências do projeto

1. Clone este repositório:

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
cd seu-repositorio
```

Instale as bibliotecas Python necessárias com:

```bash
pip install -r requirements.txt
```

Isso irá instalar automaticamente todas as bibliotecas necessárias:

```
• robotframework
• robotframework-seleniumlibrary
• selenium
```

## 🚀 Como executar os testes

1. Execute o seguinte comando na raiz do projeto:

• para excutar o teste de classificacão dos triangulos

```bash
robot -d results tests/classificao_triangular.robot
```

• para excutar o teste de validacão dos triangulos

```bash
robot -d results tests/validacao_erro.robot
```

• caso queira adicionar nome aos aquivos log.html, report.html e output.html

```bash
robot -d .\results --log ^ADICINAR_NOME^_triangular_log.html --report ^ADICINAR_NOME^_triangular_report.html --output ^ADICINAR_NOME^_triangular_output.xml .\testes\teste.robot
```

O parâmetro -d results garante que os relatórios e logs sejam salvos dentro da pasta results/.

## 🧪 Estrutura do projeto

```
/
├── tests/ # Casos de testes Robot Framework
├── resources/ # Keywords customizadas
├── results/ # Relatórios e logs gerados automaticamente crei a pasta manualmente
├── Relatorio_Teste_Triangulo.docx # Relatório dos testes que foram aplicados em .docx
├── requirements.txt # Arquivo requirements.txt com dependências
└── README.md # Este arquivo
```

## 📁 Observações

• O Edge WebDriver deve estar corretamente configurado no PATH para que o Selenium consiga abrir o navegador.
• Caso utilize outro navegador, adapte a configuração da SeleniumLibrary conforme necessário.
• Certifique-se que a URL `http://www.vanilton.net/triangulo/` esteja acessível para que os testes funcionem corretamente.

## 🧑‍💻 Autor

**Marcos Marques**  
📧 marcosmarques.sw@gmail.com
