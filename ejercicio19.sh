#!/bin/bash
#Ejemplo 19: procesar datos numéricos

echo "Introduzca el radio de una circunferencia"
read radio
let "PI = 3,1416"
let "longitud = 2*PI*radio"
let "area = PI * radio**2"
echo "CUIDADO: Los siguientes datos no son fiables:"
echo "La longitud de la circunferencia es $longitud"
echo "El área de la circunferencia es $area"