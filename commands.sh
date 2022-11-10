#! /bin/bash

# AWK es un lenguaje de programación diseñado para procesar datos basados en texto, ya sean ficheros o flujos de datos.

awk -F: '{print $0}' /etc/passwd
awk -F: '{print $1}' /etc/passwd

# Varios comandos  a la vez
cat /etc/passwd & ls -la

# Conectar comandos con un pipe
ls -la