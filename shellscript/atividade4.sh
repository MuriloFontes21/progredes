#!/bin/bash

if [ -z "$caminho" ]; then
    echo "Uso incorreto. Exemplo: $0 /caminho/do/arquivo"
    exit 1
fi

if [ -f "$caminho" ]; then
    echo "Isso é um arquivo comum."
elif [ -d "$caminho" ]; then
    echo "Isso é um diretório."
else
    echo "É outro tipo de arquivo (ou não existe)."
fi

echo "--- Listagem detalhada ---"
ls -la "$caminho"
