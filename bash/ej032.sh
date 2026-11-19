#!/bin/bash

# Guardamos la fecha con formato dd/mm/aaaa
fecha=$(date +%d/%m/%Y)

# Cortamos por "/" y cogemos cada campo
echo "Día: $(echo "$fecha" | cut -d/ -f1)"
echo "Mes: $(echo "$fecha" | cut -d/ -f2)"
echo "Año: $(echo "$fecha" | cut -d/ -f3)"
