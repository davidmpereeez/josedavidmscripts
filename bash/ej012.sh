#!/bin/bash

echo "=== Las 10 primeras líneas ==="
head -n 10 /etc/passwd

# Mensaje separador entre las dos partes
echo
echo "------ Ahora vienen las 10 últimas ------"
echo

echo "=== Las 10 últimas líneas ==="
tail -n 10 /etc/passwd
