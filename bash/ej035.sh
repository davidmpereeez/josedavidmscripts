#!/bin/bash
# Ejercicio 35: contar vocales

read -p "Escribe el nombre de un fichero: " fichero

# tr -cd deja SOLO las vocales y borra todo lo demás; wc -c las cuenta
vocales=$(tr -cd 'aeiouAEIOU' < "$fichero" | wc -c)

echo "El fichero tiene $vocales vocales"
