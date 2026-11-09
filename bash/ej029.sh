#!/bin/bash

# Ordenamos por la columna (%MEM) de mayor a menor,
# nos quedamos con 5 y mostramos usuario ($1), PID ($2) y %MEM ($4)
ps aux | sort -k4 -nr | head -n 5 | awk '{print $1, $2, $4}'
