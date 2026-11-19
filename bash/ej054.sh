#!/bin/bash
# Uso: ./ej054.sh -f | -u | -d | -h

# Miramos el primer parámetro ($1)
case $1 in
  -f) date ;;
  -u) whoami ;;
  -d) pwd ;;
  -h)
    echo "Ayuda: $0 [opción]"
    echo "  -f  muestra la fecha"
    echo "  -u  muestra el usuario"
    echo "  -d  muestra el directorio actual"
    echo "  -h  muestra esta ayuda"
    ;;
  *) echo "Opción no válida. Usa -h para ver la ayuda" ;;
esac
