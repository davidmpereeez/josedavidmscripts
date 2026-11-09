#!/bin/bash

# Creamos el fichero original
echo "Hola, soy el original" > original.txt

# Enlace simbólico; -f lo reemplaza si ya existe
ln -sf original.txt enlace_blando

# Enlace duro;
ln -f original.txt enlace_duro

# Comparamos con ls -li 
ls -li original.txt enlace_blando enlace_duro
