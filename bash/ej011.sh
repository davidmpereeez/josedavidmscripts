#!/bin/bash

# Pedimos el nombre del fichero y lo guardamos en una variable
read -p "Escribe el nombre de un fichero: " fichero

# Mostramos el tamaño en formato legible (-h)
echo "Tamaño del fichero:"
ls -lh "$fichero"

# Mostramos el tipo de contenido
echo "Tipo de contenido:"
file "$fichero"
