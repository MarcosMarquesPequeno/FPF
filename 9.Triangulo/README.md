# Testes Automatizados para Aplicação Triângulo

Este repositório contém a automação dos testes funcionais para a aplicação [Triângulo](http://www.vanilton.net/triangulo/), que classifica triângulos e valida se os lados formam um triângulo válido, utilizando Robot Framework e SeleniumLibrary.

## ✅ Pré-requisitos

Antes de executar os testes, certifique-se de ter os seguintes itens instalados no seu sistema:

• Python 3.8 ou superior: [https://www.python.org/downloads/](https://www.python.org/downloads/)  
• Robot Framework: [https://robotframework.org/](https://robotframework.org/)  
• Robot Framework SeleniumLibrary: [https://robotframework.org/SeleniumLibrary/](https://robotframework.org/SeleniumLibrary/)  
• Navegador Microsoft Edge: [https://www.microsoft.com/edge](https://www.microsoft.com/edge)  
• Edge WebDriver compatível com sua versão do Edge: [https://developer.microsoft.com/microsoft-edge/tools/webdriver/](https://developer.microsoft.com/microsoft-edge/tools/webdriver/)

Você pode instalar as dependências Python com:

```bash
pip install robotframework
pip install robotframework-seleniumlibrary
```

### 🚀 Como usar

1. Clone este repositório:

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
cd seu-repositorio
```

2. Baixe o Edge WebDriver correspondente à versão do seu navegador Edge:

Acesse : Edge WebDriver compatível com sua versão do Edge: [https://developer.microsoft.com/microsoft-edge/tools/webdriver/](https://developer.microsoft.com/microsoft-edge/tools/webdriver/)

Extraia o executável e coloque-o em uma pasta que esteja no PATH do sistema, ou configure o caminho diretamente nos seus testes.

Execute os testes automatizados:

```bash
robot tests/
```

Os relatórios de execução e logs serão gerados automaticamente na raiz do projeto ou caso queria em uma pasta expecifica.

#### 🧪 Estrutura do projeto

```
/
├── tests/ # Casos de testes Robot Framework (.robot)
├── resources/ # Keywords customizadas (se houver)
├── results/ # Relatórios e logs gerados automaticamente crei a pasta manualmente
├── Relatorio_Teste_Triangulo.docx # Relatório dos testes que foram aplicados em .docx
└── README.md # Este arquivo
```

#### 📁 Observações

• O Edge WebDriver deve estar corretamente configurado no PATH para que o Selenium consiga abrir o navegador.
• Caso utilize outro navegador, adapte a configuração da SeleniumLibrary conforme necessário.
• Certifique-se que a URL `http://www.vanilton.net/triangulo/` esteja acessível para que os testes funcionem corretamente.

###### 🧑‍💻 Autor

**Marcos Marques**  
📧 marcosmarques.sw@gmail.com
