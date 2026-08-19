#!/bin/bash

echo -n "Digite o caminho de um arquivo ou diretório: "
read caminho

if [ -f "$caminho" ]; then
    echo "Isso é um arquivo comum."
elif [ -d "$caminho" ]; then
    echo "Isso é um diretório."
else
    echo "É outro tipo de arquivo (ou não existe)."
fi

echo "--- Listagem detalhada ---"
ls -la "$caminho"
