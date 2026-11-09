#!/bin/bash

# Ordenamos por el campo 3 (UID) de forma numérica (-n) y cogemos la última línea
sort -t: -k3 -n /etc/passwd | tail -n 1
