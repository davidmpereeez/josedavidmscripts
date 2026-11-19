#!/bin/bash

read -p "Escribe un nombre de usuario: " usuario

# Buscamos el usuario al principio de una línea de /etc/passwd
# (-q = no mostrar nada, solo comprobar)
if grep -q "^$usuario:" /etc/passwd; then
  echo "El usuario $usuario existe"
else
  echo "El usuario $usuario no existe"
fi
