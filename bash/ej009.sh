#!/bin/bash

# Nombre usando hostname
echo "Nombre de la máquina: $(hostname)"

# Contamos el comando who para saber los usuarios conectados
echo "Número de usuarios conectados: $(who | wc -l)"

# kernel usando uname -r
echo "Versión del kernel: $(uname -r)"