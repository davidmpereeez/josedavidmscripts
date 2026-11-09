#!/bin/bash


# Obtenemos el año actual con date
anio_actual=$(date +%Y)

# Pedimos el año de nacimiento
read -p "¿En qué año naciste? " nacimiento

# Restamos para calcular la edad
edad=$((anio_actual - nacimiento))

echo "Tienes aproximadamente $edad años"
