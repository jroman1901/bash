#!/bin/bash
#Ejemplo 21: listas

lista=($(ls))
echo "Número de elementos de la lista: ${#lista[*]}"
echo "Toda la lista: ${lista[*]}"