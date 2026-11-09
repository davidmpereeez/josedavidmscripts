#!/bin/bash

read -p "Escribe una frase: " frase

# Pasamos a mayúsculas
echo "En mayúsculas:"
echo "$frase" | tr '[:lower:]' '[:upper:]'

# Pasamos a mayúsculas y borramos los espacios (-d borra)
echo "En mayúsculas y sin espacios:"
echo "$frase" | tr '[:lower:]' '[:upper:]' | tr -d ' '
