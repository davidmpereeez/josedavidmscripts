#!/bin/bash

# ls -p añade "/" a los directorios; ls no muestra los ocultos
ficheros=$(ls -p | grep -v "/" | wc -l)
directorios=$(ls -p | grep "/" | wc -l)

echo "Ficheros: $ficheros"
echo "Directorios: $directorios"
