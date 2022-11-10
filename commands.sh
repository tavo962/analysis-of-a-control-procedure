#! /bin/bash

# 1. Presentar que es un pipe.

cat list.txt | sort

cat list.txt | sort -r


cat list.txt | uniq


# AWK es un lenguaje de programación diseñado para procesar datos basados en texto, ya sean ficheros o flujos de datos.
# Mostar que es AWK y como puede ayudarnos.
awk -F: '{print $0}' /etc/passwd
awk -F: '{print $1}' /etc/passwd

cat /etc/passwd | awk -F: '{print $1}'

# Varios comandos  a la vez
cat /etc/passwd & ls -la

# Conectar comandos con un pipe

4. Crear un nuevo dataset csv a partir de uno grande.