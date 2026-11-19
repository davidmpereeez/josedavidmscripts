#!/bin/bash
# Uso: ./ej047.sh parametro1 parametro2

# Si no hay exactamente 2 parámetros, mostramos la sintaxis y salimos
if [ $# -ne 2 ]; then
  echo "Sintaxis correcta: $0 parametro1 parametro2"
  exit 1
fi

# Mostramos los parámetros numerados
echo "Parámetro 1: $1"
echo "Parámetro 2: $2"
