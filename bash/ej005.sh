#!/bin/bash

# Copiamos el archivo al directorio actual con el nuevo nombre
cp /etc/passwd copia_passwd.txt

# Mostramos los permisos y el tamaño con ls -lh
echo "Permisos y tamaño del archivo copiado:"
ls -lh copia_passwd.txt
