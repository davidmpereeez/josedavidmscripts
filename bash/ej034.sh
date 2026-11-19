#!/bin/bash

# Forma 1: head + tail (las 10 primeras y de ellas las 6 últimas)
echo "--- Con head y tail ---"
head -n 10 /etc/passwd | tail -n 6

# Forma 2: sed -n imprime solo el rango indicado
echo "--- Con sed ---"
sed -n '5,10p' /etc/passwd
