#!/bin/bash
# Ejercicio 39: mis procesos

# -u usuario actual; -o elige columnas (PID y comando); --sort=pid ordena por PID
ps -u "$(whoami)" -o pid,comm --sort=pid
