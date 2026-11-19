#!/bin/bash

read -p "Escribe un número: " numero

# % da el resto de dividir entre 2: si es 0, el número es par
if [ $((numero % 2)) -eq 0 ]; then
  echo "El número es par"
else
  echo "El número es impar"
fi
