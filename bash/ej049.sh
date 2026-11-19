#!/bin/bash

read -p "Escribe una nota de 0 a 10: " nota

# Comprobamos que sean solo números
if ! echo "$nota" | grep -qE '^[0-9]+$'; then
  echo "Error: la nota debe ser un número entero"
  exit 1
fi

# Comprobamos que esté entre 0 y 10
if [ $nota -lt 0 ] || [ $nota -gt 10 ]; then
  echo "Error: la nota debe estar entre 0 y 10"
  exit 1
fi

# Mostramos la calificación
if [ $nota -lt 5 ]; then
  echo "Insuficiente"
elif [ $nota -eq 5 ]; then
  echo "Suficiente"
elif [ $nota -eq 6 ]; then
  echo "Bien"
elif [ $nota -le 8 ]; then
  echo "Notable"
else
  echo "Sobresaliente"
fi
