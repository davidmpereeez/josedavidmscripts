#!/bin/bash

# -d: separa por ":" y -f1 coge la primera columna (el usuario)
cut -d: -f1 /etc/passwd
