#!/bin/bash

# > guarda la salida normal en un fichero
ls -l /etc > listado.txt

# 2> guarda solo los errores 
ls /root 2> errores.txt

# Contamos las líneas de cada fichero
echo "Líneas de listado.txt:"
wc -l listado.txt
echo "Líneas de errores.txt:"
wc -l errores.txt
