#!/bin/bash
# Ejercicio 37: suma con awk

# Saltamos la primera línea (total) y solo sumamos ficheros normales
# (los que empiezan por "-"); el tamaño está en la columna 5
ls -l | awk 'NR > 1 && $1 ~ /^-/ {suma += $5} END {print "Total bytes:", suma + 0}'
