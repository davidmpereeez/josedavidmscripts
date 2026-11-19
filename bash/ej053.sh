#!/bin/bash

read -p "Escribe una letra: " letra

# ${#letra} es la longitud: debe ser exactamente 1
if [ ${#letra} -ne 1 ]; then
  echo "Error: tienes que escribir una única letra"
  exit 1
fi

# Patrones: vocales, el resto de letras, y lo demás
case $letra in
  [aeiouAEIOU]) echo "Es una vocal" ;;
  [a-zA-Z]) echo "Es una consonante" ;;
  *) echo "Eso no es una letra" ;;
esac
