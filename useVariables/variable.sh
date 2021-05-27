#!/bin/sh

#variable_name=variable_value
NAME="Carlos Alves"
echo $NAME
# ---------------------------
echo "Nome do arquivo: $0"
echo "Primeiro parametro: $1"
echo "Segundo parametro: $2"
echo "Quoted values: $@"
echo "Quoted values: $*"
echo "Numero de Parametros: $#"

# ./[nome do arquivo].sh [parametros]
# ./[nome do arquivo].sh "[paremetros]"
