#!/bin/bash

echo "Numero total de usuarios:"
wc -l ../datos/usuarios.txt

echo "Numero total de errores:"
grep "error" ../datos/accesos.log | wc -l

echo "Usuarios ordenados:"
sort ../datos/usuarios.txt
