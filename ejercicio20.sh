#!/bin/bash
#Ejemplo 20: listas

lista=("Elemento 0" "Elemento 1" "Elemento 2" [10]="Elemento 9")
echo "Número de elementos de la lista: ${#lista[*]}"
echo "Elemento 0: ${lista[0]}"
echo "Elemento 4: ${lista[4]} 	(no existe)"
echo "Toda la lista: ${lista[*]}"