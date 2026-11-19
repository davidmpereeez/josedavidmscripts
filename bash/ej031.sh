#!/bin/bash

# hostname -I da las IPs; con awk nos quedamos con la primera
hostname -I | awk '{print $1}'
