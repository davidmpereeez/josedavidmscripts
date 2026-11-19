#!/bin/bash

read -p "Escribe la primera cadena: " cadena1
read -p "Escribe la segunda cadena: " cadena2

# -z comprueba si la cadena está vacía
if [ -z "$cadena1" ]; then
  echo "La primera cadena está vacía"
else
  echo "La primera cadena no está vacía"
fi

# = comprueba si son iguales
if [ "$cadena1" = "$cadena2" ]; then
  echo "Las cadenas son iguales"
else
  echo "Las cadenas son distintas"
fi
