#!/bin/bash

# Creamos el fichero con varias líneas
printf "Windows es un sistema\nMe gusta Windows y Windows\nAdiós Windows\n" > sistemas.txt

# s/viejo/nuevo/g cambia todas las apariciones (g = global)
sed 's/Windows/Linux/g' sistemas.txt
