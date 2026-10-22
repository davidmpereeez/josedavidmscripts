#!/bin/bash

# Creamos el archivo 
echo "Primera línea: Aprender bash es útil." > notas.txt

# Añadimos la segunda y tercera línea 
echo "Segunda línea: Las redirecciones son importantes." >> notas.txt
echo "Tercera línea: Hay que practicar todos los días." >> notas.txt

# Mostramos el contenido con cat -n
echo "Contenido de notas.txt:"
cat -n notas.txt