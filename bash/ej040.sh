#!/bin/bash
# Ejercicio 40: shells del sistema

# Cogemos la columna 7 (shell), ordenamos y uniq -c cuenta cuántas veces sale cada una
cut -d: -f7 /etc/passwd | sort | uniq -c
