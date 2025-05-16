# Testes Automatizados da API de Produtos

Visão Geral

Este projeto contém uma coleção Postman para teste automatizado da API de Produtos desenvolvida em Django Rest Framework. O objetivo é validar os endpoints de cadastro e listagem de produtos, garantindo a qualidade da API.

## 🛠️ Ferramentas Utilizadas

• [Postman](https://www.postman.com/): Para execução dos testes da API.

• [Docker](https://www.docker.com/): Para executar o serviço da API em container.

• [Git](https://git-scm.com/): Para clonar o repositório do projeto da API.

## 🚀 Como configurar e executar os testes

1. Clone o repositório da API:

```bash
git clone https://github.com/Vanilton18/lojaapi.git
cd lojaapi
```

2. Suba o serviço da API com Docker:

```bash
docker-compose up -d
```

3. Verifique se a API está rodando:
   Acesse http://localhost:8000/produtos/ no navegador ou via curl para garantir que a API está disponível.

4. Importe a coleção de testes no Postman:
   Importe o arquivo Produtos API `Test.postman_collection.json` disponível neste repositório.

5. Configure as variáveis de ambiente no Postman se necessário.

6. Execute a coleção para rodar os testes automatizados.

## 🧪 Estrutura esperada dos testes

```
• Cadastro automático dos produtos da lista
• Validação do cadastro com resposta HTTP 201
• Armazenamento dos IDs cadastrados para testes posteriores
• Listagem e validação dos produtos cadastrados via IDs obtidos
```

## 📁 Observações importantes

• A API atual não retorna o ID do produto no cadastro, o que impacta a automação dos testes.

• Use a URL _http://localhost:8000/produtos/{{produto_list_id}}/_ para os testes de listagem.

• Atenção às variáveis do Postman: _produto_index_, _ids_produtos_, produto_list_id para fluxo correto.

• Caso queira rodar os testes em outra máquina, siga este README para garantir a configuração correta do ambiente.

## 🧑‍💻 Autor

**Marcos Marques**  
📧 marcosmarques.sw@gmail.com
