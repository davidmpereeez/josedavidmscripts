#!/bin/bash

# -F: separa por ":"; $1 es el usuario y $7 la shell; \t es el tabulador
awk -F: '{print $1 "\t" $7}' /etc/passwd
