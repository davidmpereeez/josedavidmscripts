#!/bin/bash

read -p "Escribe una palabra: " palabra
read -p "Escribe el nombre del fichero: " fichero

# -c cuenta las líneas que contienen la palabra
echo "Líneas que la contienen: $(grep -c "$palabra" "$fichero")"

# -n muestra el número de cada línea
echo "Cuáles son:"
grep -n "$palabra" "$fichero"
