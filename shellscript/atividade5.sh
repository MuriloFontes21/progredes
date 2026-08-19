#!/bin/bash

diretorio="$1"

if [ ! -d "$diretorio" ]; then
    echo "O argumento $diretorio não é um diretório!"
else
    quantidade=$(ls -1 "$diretorio" | wc -l)
    echo "O $diretorio tem $quantidade arquivos."
fi
