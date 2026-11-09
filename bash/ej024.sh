#!/bin/bash

# Buscamos las líneas que terminan en /bin/bash y mostramos el usuario
echo "Usuarios que usan bash:"
grep "/bin/bash$" /etc/passwd | cut -d: -f1

# -c cuenta cuántas líneas coinciden
echo "Total:"
grep -c "/bin/bash$" /etc/passwd
