#!/bin/bash
# Uso: ./ej045.sh fichero

# -r lectura, -w escritura, -x ejecución
if [ -r "$1" ]; then
  echo "Tienes permiso de lectura"
else
  echo "No tienes permiso de lectura"
fi

if [ -w "$1" ]; then
  echo "Tienes permiso de escritura"
else
  echo "No tienes permiso de escritura"
fi

if [ -x "$1" ]; then
  echo "Tienes permiso de ejecución"
else
  echo "No tienes permiso de ejecución"
fi
