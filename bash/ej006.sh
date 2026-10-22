#!/bin/bash

# Pedimos el primer numero
echo -n "Introduce el primer número: "
read num1

# Pedimos el segundo numero
echo -n "Introduce el segundo número: "
read num2

# Realizamos y mostramos las operaciones 
echo "Suma: $(( num1 + num2 ))"
echo "Resta: $(( num1 - num2 ))"
echo "Multiplicación: $(( num1 * num2 ))"
echo "División entera: $(( num1 / num2 ))"