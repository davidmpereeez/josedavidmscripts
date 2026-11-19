#!/bin/bash
# Uso: ./ej043.sh fichero

# Si no hay parámetros, mostramos el error y salimos con código 1
if [ $# -eq 0 ]; then
  echo "Error. Uso: $0 nombre_fichero"
  exit 1
fi

# -e comprueba si existe
if [ -e "$1" ]; then
  echo "El fichero $1 existe"
else
  echo "El fichero $1 no existe"
fi
