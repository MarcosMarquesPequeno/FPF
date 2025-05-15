# Script de Automação Linux

Este repositório contém um script em Bash que realiza automaticamente as seguintes tarefas:

1. Cria uma pasta com o nome do usuário.
2. Dentro dessa pasta, cria uma subpasta chamada `resultado`.
3. Baixa um arquivo `.zip` a partir de uma URL.
4. Descompacta o arquivo baixado dentro da pasta principal.
5. Move os arquivos descompactados para a subpasta `resultado`.
6. Remove o arquivo `.zip` após a extração.

---

## ✅ Pré-requisitos

Antes de executar o script, certifique-se de ter os seguintes pacotes instalados no seu sistema:

- `wget`
- `unzip`
- `bash`
- (Opcional para WSL/Windows) `dos2unix`

Você pode instalá-los com:

```bash
sudo apt update
sudo apt install wget unzip dos2unix
```

### 🚀 Como usar

1. Clone este repositório:

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
cd seu-repositorio
```

2. (Opcional - para quem usa Windows/WSL): Converta o script para o formato Unix:

```bash
dos2unix script.sh
```

Ou, alternativamente:

```bash
sed -i 's/\r$//' script.sh
```

3. Dê permissão de execução ao script:

```bash
chmod +x script.sh
```

4. Execute o script:

```bash
./script.sh
```

Ou:

```bash
bash script.sh
```

#### 🧪 Exemplo de Estrutura Esperada

Após a execução, a estrutura de diretórios ficará assim:

seu_usuario/
├── resultado/
│ └── readme.md # ou outros arquivos extraídos

##### 📁 Observações

O script foi desenvolvido para uso em ambientes Linux e WSL.

A cada nova execução, a pasta será recriada e sobrescrita.

Evite colocar arquivos manuais dentro da pasta criada pelo script, pois eles podem ser apagados.

###### 🧑‍💻 Autor

**Marcos Marques**  
📧 marcosmarques.sw@gmail.com
