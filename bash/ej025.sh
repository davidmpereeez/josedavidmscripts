#!/bin/bash

# Creamos el fichero de nombres (con repetidos)
printf "Luis\nAna\nPedro\nAna\nMaria\nLuis\n" > nombres.txt

# sort ordena y uniq quita los repetidos (uniq necesita el fichero ordenado)
sort nombres.txt | uniq
