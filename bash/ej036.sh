#!/bin/bash

# Usuarios humanos: UID entre 1000 y 59999
usuarios=$(awk -F: '$3 >= 1000 && $3 < 60000 {print $1}' /etc/passwd)
total=$(echo "$usuarios" | grep -c .)

# Agrupamos los echo y con tee mostramos y guardamos a la vez
{
  echo "Máquina: $(hostname)"
  echo "Usuarios humanos:"
  echo "$usuarios"
  echo "Total: $total"
} | tee informe.txt
