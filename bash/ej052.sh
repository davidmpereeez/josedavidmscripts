#!/bin/bash

read -p "Escribe un número del 1 al 7: " dia

# Cada número muestra su día; * es la opción por defecto
case $dia in
  1) echo "Lunes" ;;
  2) echo "Martes" ;;
  3) echo "Miércoles" ;;
  4) echo "Jueves" ;;
  5) echo "Viernes" ;;
  6) echo "Sábado" ;;
  7) echo "Domingo" ;;
  *) echo "Número no válido" ;;
esac
