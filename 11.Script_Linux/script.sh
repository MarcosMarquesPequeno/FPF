#!/bin/bash

# Definir nome
MEU_NOME="marcos_marques"

# a. Crie uma pasta com seu nome
mkdir -p "$MEU_NOME/resultado"

# b. A pasta "resultado" já foi criada acima como subpasta

# c. Baixe o arquivo zip.zip
wget -O "$MEU_NOME/zip.zip" https://vanilton.net/v1/download/zip.zip

# d. Descompacte o arquivo na raiz da pasta com seu nome
unzip "$MEU_NOME/zip.zip" -d "$MEU_NOME"

# e. Mova o(s) arquivo(s) descompactado(s) para a pasta “resultado”
# Supondo que o zip contenha arquivos diretamente (não uma pasta)
# Este comando move tudo que não for "resultado" ou o próprio zip
find "$MEU_NOME" -mindepth 1 -maxdepth 1 ! -name "resultado" ! -name "zip.zip" -exec mv -t "$MEU_NOME/resultado" {} +

# f. Remova o arquivo zip baixado
rm "$MEU_NOME/zip.zip"
