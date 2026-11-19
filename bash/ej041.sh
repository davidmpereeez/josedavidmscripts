#!/bin/bash

# Pedimos el número
read -p "Escribe un número: " numero

# Comparamos con 0
if [ $numero -gt 0 ]; then
  echo "El número es positivo"
elif [ $numero -lt 0 ]; then
  echo "El número es negativo"
else
  echo "El número es cero"
fi
