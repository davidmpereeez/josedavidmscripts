#!/bin/bash

# id -u da el número de usuario; root siempre es 0
if [ $(id -u) -ne 0 ]; then
  echo "Hacen falta privilegios de root para ejecutar este script"
  exit 1
fi

echo "Eres root"
