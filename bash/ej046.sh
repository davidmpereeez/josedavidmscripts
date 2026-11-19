#!/bin/bash

read -p "Primer número: " num1
read -p "Segundo número: " num2

# Comparamos los dos números
if [ $num1 -gt $num2 ]; then
  echo "El mayor es $num1"
elif [ $num2 -gt $num1 ]; then
  echo "El mayor es $num2"
else
  echo "Los dos números son iguales"
fi
