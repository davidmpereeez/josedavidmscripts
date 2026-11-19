#!/bin/bash
# Uso: ./ej055.sh nombre_servicio

# Si no hay parámetro, mostramos el error y salimos
if [ $# -eq 0 ]; then
  echo "Error. Uso: $0 nombre_servicio"
  exit 1
fi

# is-active da éxito si el servicio está activo (--quiet = sin salida)
if systemctl is-active --quiet "$1"; then
  echo "El servicio $1 está activo"
else
  echo "El servicio $1 no está activo"
fi
