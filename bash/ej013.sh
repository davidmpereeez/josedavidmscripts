#!/bin/bash

# Creamos el fichero vacío
touch borrador.txt

# Lo renombramos 
mv borrador.txt definitivo.txt

# Creamos la carpeta (-p evita error si ya existe)
mkdir -p entregado

# Movemos el fichero a la carpeta
mv definitivo.txt entregado/

# Comprobamos el resultado
echo "Contenido de la carpeta entregado:"
ls entregado
