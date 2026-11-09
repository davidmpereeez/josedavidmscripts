#!/bin/bash

read -p "Escribe el nombre de un fichero: " fichero

# Con < le damos el fichero a wc para que solo salga el número
echo "Líneas: $(wc -l < "$fichero")"
echo "Palabras: $(wc -w < "$fichero")"
echo "Caracteres: $(wc -m < "$fichero")"
