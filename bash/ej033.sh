#!/bin/bash
# Ejercicio 33: los 5 más pesados del HOME

# du -sh da el tamaño de cada elemento (incluye los ocultos);
# sort -rh ordena de mayor a menor; head se queda con 5
du -sh "$HOME"/* "$HOME"/.[!.]* 2>/dev/null | sort -rh | head -n 5
