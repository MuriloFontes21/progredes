#!/bin/bash

caminho="/home/murilo/git/progredes/shellscript"

if [ -e "$caminho" ]; then
	echo "O caminho '$caminho' existe e está habilitado."

	if [ -w "$caminho" ]; then
		echo "Você tem permissão para editar este arquivo."
	else
		echo "você não tem permissão para editar este arquivo"
	fi
else
	echo "O caminho '$caminho' não existe."
fi
