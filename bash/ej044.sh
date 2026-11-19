#!/bin/bash
# Uso: ./ej044.sh ruta

# -f fichero regular, -d directorio
if [ -f "$1" ]; then
  echo "$1 es un fichero regular"
elif [ -d "$1" ]; then
  echo "$1 es un directorio"
else
  echo "$1 no existe"
fi
